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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "recording.maxpat",
					"numinlets" : 2,
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
						"rect" : [ 34.0, 87.0, 1342.0, 999.0 ],
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
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 484.0, 335.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-43",
									"lcdcolor" : [ 0.2, 0.847058823529412, 0.0, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 484.0, 262.0, 153.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 67.0, 160.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Choose file name",
									"texton" : "Choose file name",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.4 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-37",
									"ignoreclick" : 1,
									"lcdcolor" : [ 0.2, 0.847058823529412, 0.0, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 270.0, 319.0, 181.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 127.0, 353.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Recording stopped",
									"texton" : "Recording in progress",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 21.0, 172.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 16.0, 353.0, 33.0 ],
									"text" : "Record output",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 371.0, 90.0, 22.0 ],
									"text" : "samptype int24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 666.0, 335.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.23921568627451, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-21",
									"lcdcolor" : [ 0.2, 0.847058823529412, 0.0, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 58.0, 319.0, 153.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 67.0, 160.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Start",
									"texton" : "Stop",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.0, 432.0, 69.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"blinktime" : 500,
									"id" : "obj-16",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"oncolor" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 464.0, 156.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 172.0, 80.0, 80.0 ],
									"thickness" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 375.0, 67.0, 22.0 ],
									"text" : "open wave"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 617.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 566.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 566.0, 422.0, 70.0, 22.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 10.0, 342.0, 233.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 386.0, 260.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 493.5, 409.0, 575.5, 409.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 67.5, 411.0, 575.5, 411.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 67.5, 377.0, 237.5, 377.0, 237.5, 308.0, 279.5, 308.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 675.5, 407.0, 575.5, 407.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 575.5, 409.0, 575.5, 409.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 626.5, 409.0, 626.5, 409.0 ],
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
					"patching_rect" : [ 567.0, 2148.0, 386.0, 261.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 624.0, 386.0, 260.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "guiqin_matrix_player.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 34.0, 87.0, 1342.0, 999.0 ],
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
									"fontsize" : 18.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 737.0, 487.0, 219.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 977.0, 19.0, 125.0, 27.0 ],
									"text" : "Routing matrix",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-17",
									"maxclass" : "rslider",
									"min" : -3.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 764.0, 770.0, 360.0, 101.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 548.0, 365.0, 323.0, 29.0 ],
									"size" : 6.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 635.0, 221.0, 27.0 ],
									"text" : "Latent space routing"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 664.0, 219.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 348.0, 19.0, 219.0, 27.0 ],
									"text" : "Latent space",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 468.0, 354.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 670.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 253.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 21.0, 70.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-68",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 672.0, 285.0, 121.0, 71.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 9.0, 123.0, 215.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Model off", "Model on" ],
											"parameter_longname" : "live.tab[10]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "model_enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
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
										"rect" : [ 414.0, 104.0, 828.0, 924.0 ],
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
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.333333333333258, 142.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.666666666666629, 142.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.666666666666629, 142.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 207.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.333333333333258, 207.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 142.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 142.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 286.0, 129.0, 22.0 ],
													"text" : "s randomLatentSliders"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.333333333333258, 286.0, 91.0, 22.0 ],
													"text" : "s randomMatrix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 219.0, 22.0 ],
													"text" : "sel 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-479",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 204.0, 56.0, 22.0 ],
																	"text" : "pack i i 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-478",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.5, 165.0, 66.0, 22.0 ],
																	"text" : "random 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-477",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 82.0, 132.0, 37.5, 22.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-476",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
																	"text" : "uzi 16 0"
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-477", 0 ],
																	"source" : [ "obj-476", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-478", 0 ],
																	"source" : [ "obj-477", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-479", 0 ],
																	"source" : [ "obj-477", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-479", 1 ],
																	"source" : [ "obj-478", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-481", 0 ],
																	"source" : [ "obj-479", 0 ]
																}

															}
, 															{
																"patchline" : 																{
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
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"id" : "obj-432",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 568.0, 100.0, 446.0, 924.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-422",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 613.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-423",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.0, 581.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-424",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.0, 545.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-425",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.0, 507.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-426",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 472.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-427",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 221.0, 440.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-428",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 204.0, 408.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-429",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 187.0, 375.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-410",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.933333333333394, 338.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-411",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.933333333333394, 306.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-412",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.933333333333394, 270.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-413",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 118.933333333333394, 232.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-408",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.933333333333394, 197.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-409",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.933333333333394, 165.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-407",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.933333333333394, 133.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-400",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.933333333333394, 100.0, 131.0, 22.0 ],
																	"text" : "random @floatoutput 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-399",
																	"maxclass" : "newobj",
																	"numinlets" : 16,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 655.0, 275.0, 22.0 ],
																	"text" : "pak f f f f f f f f f f f f f f f f"
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-431", 0 ],
																	"source" : [ "obj-399", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 0 ],
																	"source" : [ "obj-400", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 1 ],
																	"source" : [ "obj-407", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 3 ],
																	"source" : [ "obj-408", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 2 ],
																	"source" : [ "obj-409", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 7 ],
																	"source" : [ "obj-410", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 6 ],
																	"source" : [ "obj-411", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 5 ],
																	"source" : [ "obj-412", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 4 ],
																	"source" : [ "obj-413", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 15 ],
																	"source" : [ "obj-422", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 14 ],
																	"source" : [ "obj-423", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 13 ],
																	"source" : [ "obj-424", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 12 ],
																	"source" : [ "obj-425", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 11 ],
																	"source" : [ "obj-426", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 10 ],
																	"source" : [ "obj-427", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 9 ],
																	"source" : [ "obj-428", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-399", 8 ],
																	"source" : [ "obj-429", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-400", 0 ],
																	"midpoints" : [ 14.5, 87.0, 60.433333333333394, 87.0 ],
																	"order" : 15,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-407", 0 ],
																	"midpoints" : [ 14.5, 126.0, 77.433333333333394, 126.0 ],
																	"order" : 14,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-408", 0 ],
																	"midpoints" : [ 14.5, 192.0, 111.433333333333394, 192.0 ],
																	"order" : 12,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-409", 0 ],
																	"midpoints" : [ 14.5, 159.0, 94.433333333333394, 159.0 ],
																	"order" : 13,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-410", 0 ],
																	"midpoints" : [ 14.5, 333.0, 179.433333333333394, 333.0 ],
																	"order" : 8,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-411", 0 ],
																	"midpoints" : [ 14.5, 303.0, 162.433333333333394, 303.0 ],
																	"order" : 9,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-412", 0 ],
																	"midpoints" : [ 14.5, 264.0, 145.433333333333394, 264.0 ],
																	"order" : 10,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-413", 0 ],
																	"midpoints" : [ 14.5, 225.0, 128.433333333333394, 225.0 ],
																	"order" : 11,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-422", 0 ],
																	"midpoints" : [ 14.5, 609.0, 315.5, 609.0 ],
																	"order" : 0,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-423", 0 ],
																	"midpoints" : [ 14.5, 573.0, 298.5, 573.0 ],
																	"order" : 1,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-424", 0 ],
																	"midpoints" : [ 14.5, 540.0, 281.5, 540.0 ],
																	"order" : 2,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-425", 0 ],
																	"midpoints" : [ 14.5, 504.0, 264.5, 504.0 ],
																	"order" : 3,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-426", 0 ],
																	"midpoints" : [ 14.5, 468.0, 247.5, 468.0 ],
																	"order" : 4,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-427", 0 ],
																	"midpoints" : [ 14.5, 435.0, 230.5, 435.0 ],
																	"order" : 5,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-428", 0 ],
																	"midpoints" : [ 14.5, 402.0, 213.5, 402.0 ],
																	"order" : 6,
																	"source" : [ "obj-430", 0 ]
																}

															}
, 															{
																"patchline" : 																{
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
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 59.5, 185.0, 59.5, 185.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 90.5, 185.0, 192.833333333333258, 185.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-432", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 126.166666666666629, 185.0, 59.5, 185.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 158.166666666666629, 185.0, 192.833333333333258, 185.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 192.833333333333258, 185.0, 192.833333333333258, 185.0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 192.833333333333258, 185.0, 59.5, 185.0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 310.5, 188.0, 205.833333333333258, 188.0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 310.5, 196.0, 72.5, 196.0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-432", 0 ]
												}

											}
, 											{
												"patchline" : 												{
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
									"patching_rect" : [ 572.0, 236.0, 157.0, 22.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 181.0, 127.0, 22.0 ],
									"text" : "r randomLatentSliders"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1048.0, 109.0, 89.0, 22.0 ],
									"text" : "r randomMatrix"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-16",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.0, 96.0, 123.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.0, 70.0, 164.0, 116.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "latent spaces", "routing", "both" ],
											"parameter_longname" : "live.tab[9]",
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
, 							{
								"box" : 								{
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
									"patching_rect" : [ 710.0, 185.0, 113.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.0, 28.0, 123.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[1]",
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
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 32.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"columns" : 16,
									"id" : "obj-444",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/row" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1048.0, 144.0, 384.0, 352.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 977.0, 54.0, 340.0, 340.0 ],
									"rows" : 16
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 12,
									"id" : "obj-390",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 882.0, 94.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1385.0, 22.0, 102.0, 22.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-389", "crosspatch", "mark", 7, "obj-389", "crosspatch", "list", 0, 0, 1.0, 7, "obj-389", "crosspatch", "list", 1, 1, 1.0, 7, "obj-389", "crosspatch", "list", 2, 2, 1.0, 7, "obj-389", "crosspatch", "list", 3, 3, 1.0, 7, "obj-389", "crosspatch", "list", 4, 4, 1.0, 7, "obj-389", "crosspatch", "list", 5, 5, 1.0, 7, "obj-389", "crosspatch", "list", 6, 6, 1.0, 7, "obj-389", "crosspatch", "list", 7, 7, 1.0, 7, "obj-389", "crosspatch", "list", 8, 8, 1.0, 7, "obj-389", "crosspatch", "list", 9, 9, 1.0, 7, "obj-389", "crosspatch", "list", 10, 10, 1.0, 7, "obj-389", "crosspatch", "list", 11, 11, 1.0, 7, "obj-389", "crosspatch", "list", 12, 12, 1.0, 7, "obj-389", "crosspatch", "list", 13, 13, 1.0, 7, "obj-389", "crosspatch", "list", 14, 14, 1.0, 7, "obj-389", "crosspatch", "list", 15, 15, 1.0, 4, "obj-389", "crosspatch", "clearmarked" ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-389", "crosspatch", "mark", 7, "obj-389", "crosspatch", "list", 0, 1, 1.0, 7, "obj-389", "crosspatch", "list", 5, 4, 1.0, 7, "obj-389", "crosspatch", "list", 2, 10, 1.0, 7, "obj-389", "crosspatch", "list", 12, 8, 1.0, 7, "obj-389", "crosspatch", "list", 8, 2, 1.0, 7, "obj-389", "crosspatch", "list", 1, 0, 1.0, 7, "obj-389", "crosspatch", "list", 13, 13, 1.0, 7, "obj-389", "crosspatch", "list", 9, 15, 1.0, 7, "obj-389", "crosspatch", "list", 6, 6, 1.0, 7, "obj-389", "crosspatch", "list", 10, 12, 1.0, 7, "obj-389", "crosspatch", "list", 3, 7, 1.0, 7, "obj-389", "crosspatch", "list", 4, 3, 1.0, 7, "obj-389", "crosspatch", "list", 7, 5, 1.0, 7, "obj-389", "crosspatch", "list", 11, 9, 1.0, 7, "obj-389", "crosspatch", "list", 14, 14, 1.0, 7, "obj-389", "crosspatch", "list", 15, 11, 1.0, 4, "obj-389", "crosspatch", "clearmarked" ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-389", "crosspatch", "mark", 7, "obj-389", "crosspatch", "list", 0, 0, 1.0, 7, "obj-389", "crosspatch", "list", 1, 1, 1.0, 7, "obj-389", "crosspatch", "list", 1, 14, 1.0, 7, "obj-389", "crosspatch", "list", 2, 2, 1.0, 7, "obj-389", "crosspatch", "list", 2, 11, 1.0, 7, "obj-389", "crosspatch", "list", 3, 3, 1.0, 7, "obj-389", "crosspatch", "list", 4, 13, 1.0, 7, "obj-389", "crosspatch", "list", 5, 4, 1.0, 7, "obj-389", "crosspatch", "list", 7, 7, 1.0, 7, "obj-389", "crosspatch", "list", 8, 5, 1.0, 7, "obj-389", "crosspatch", "list", 8, 10, 1.0, 7, "obj-389", "crosspatch", "list", 10, 7, 1.0, 7, "obj-389", "crosspatch", "list", 10, 10, 1.0, 7, "obj-389", "crosspatch", "list", 11, 0, 1.0, 7, "obj-389", "crosspatch", "list", 11, 12, 1.0, 7, "obj-389", "crosspatch", "list", 12, 3, 1.0, 7, "obj-389", "crosspatch", "list", 12, 12, 1.0, 7, "obj-389", "crosspatch", "list", 13, 9, 1.0, 7, "obj-389", "crosspatch", "list", 14, 1, 1.0, 7, "obj-389", "crosspatch", "list", 14, 6, 1.0, 7, "obj-389", "crosspatch", "list", 15, 8, 1.0, 7, "obj-389", "crosspatch", "list", 15, 15, 1.0, 4, "obj-389", "crosspatch", "clearmarked" ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"candycane" : 2,
									"candycane2" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"connections" : [ 										{
											"in" : 0,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 1,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 2,
											"out" : 2,
											"gain" : 1.0
										}
, 										{
											"in" : 3,
											"out" : 3,
											"gain" : 1.0
										}
, 										{
											"in" : 4,
											"out" : 4,
											"gain" : 1.0
										}
, 										{
											"in" : 5,
											"out" : 5,
											"gain" : 1.0
										}
, 										{
											"in" : 6,
											"out" : 6,
											"gain" : 1.0
										}
, 										{
											"in" : 7,
											"out" : 7,
											"gain" : 1.0
										}
, 										{
											"in" : 8,
											"out" : 8,
											"gain" : 1.0
										}
, 										{
											"in" : 9,
											"out" : 9,
											"gain" : 1.0
										}
, 										{
											"in" : 10,
											"out" : 10,
											"gain" : 1.0
										}
, 										{
											"in" : 11,
											"out" : 11,
											"gain" : 1.0
										}
, 										{
											"in" : 12,
											"out" : 12,
											"gain" : 1.0
										}
, 										{
											"in" : 13,
											"out" : 13,
											"gain" : 1.0
										}
, 										{
											"in" : 14,
											"out" : 14,
											"gain" : 1.0
										}
, 										{
											"in" : 15,
											"out" : 15,
											"gain" : 1.0
										}
 ],
									"dividers" : "none",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.5,
									"gainradius" : 5.0,
									"id" : "obj-389",
									"incolormap" : "none",
									"inlabels" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
									"labelheight" : 12.0,
									"labelwidth" : 12.0,
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
									"patching_rect" : [ 882.0, 158.0, 140.0, 340.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1323.0, 53.0, 225.0, 342.0 ],
									"showlabels" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
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
										"rect" : [ 254.0, 594.0, 1660.0, 924.0 ],
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
													"id" : "obj-306",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1498.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-305",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1402.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-304",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1306.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-303",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1210.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-299",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1114.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-298",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1018.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-297",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 922.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-293",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 826.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-291",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 730.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-290",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 634.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-289",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 538.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 442.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-287",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 346.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-286",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 154.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 58.5, 355.0, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1523.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1427.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1331.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1235.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-275",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1139.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-274",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1043.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 947.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-272",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 851.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-270",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 659.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-269",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-268",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 371.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-263",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 157.0, 94.0, 22.0 ],
													"text" : "scale 0. 1. -3. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1547.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1451.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1355.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-238",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1259.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1163.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1067.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 971.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 875.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 779.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-244",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 683.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-245",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 587.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-246",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 491.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 395.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-256",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 299.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-257",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 203.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 107.5, 265.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-232",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1523.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1427.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1331.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1235.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1139.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1043.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 947.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 851.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 755.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 659.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 563.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 467.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 371.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 179.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 83.0, 206.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 83.0, 100.0, 1458.999999999999545, 22.0 ],
													"text" : "unpack f f f f f f f f f f f f f f f f"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-368",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-369",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-370",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-371",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-372",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 442.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-373",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-374",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 634.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-375",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-376",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 826.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-377",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 922.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-378",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1018.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-379",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-380",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1210.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-381",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1306.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-382",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1402.5, 437.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-264", 0 ],
													"source" : [ "obj-145", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"source" : [ "obj-145", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"source" : [ "obj-145", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-268", 0 ],
													"source" : [ "obj-145", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"source" : [ "obj-145", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 0 ],
													"source" : [ "obj-145", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"source" : [ "obj-145", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 0 ],
													"source" : [ "obj-145", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"source" : [ "obj-145", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-274", 0 ],
													"source" : [ "obj-145", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"source" : [ "obj-145", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"source" : [ "obj-145", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"source" : [ "obj-145", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-278", 0 ],
													"source" : [ "obj-145", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"source" : [ "obj-145", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 1 ],
													"order" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-306", 1 ],
													"order" : 1,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 1 ],
													"order" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-305", 1 ],
													"order" : 1,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 1 ],
													"order" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 1 ],
													"order" : 1,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 1 ],
													"order" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-303", 1 ],
													"order" : 1,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 1 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 1 ],
													"order" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 1 ],
													"order" : 1,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 1 ],
													"order" : 0,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 1 ],
													"order" : 1,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 1 ],
													"order" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 1 ],
													"order" : 1,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 1 ],
													"order" : 0,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 1 ],
													"order" : 1,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 1 ],
													"order" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-290", 1 ],
													"order" : 1,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 1 ],
													"order" : 0,
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-289", 1 ],
													"order" : 1,
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 1 ],
													"order" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 1 ],
													"order" : 1,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 1 ],
													"order" : 0,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 1 ],
													"order" : 1,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-256", 1 ],
													"order" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-286", 1 ],
													"order" : 1,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-257", 1 ],
													"order" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 1 ],
													"order" : 1,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 1 ],
													"order" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 1 ],
													"order" : 1,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-284", 0 ],
													"midpoints" : [ 59.5, 319.5, 68.0, 319.5 ],
													"order" : 15,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-285", 0 ],
													"midpoints" : [ 59.5, 319.5, 164.0, 319.5 ],
													"order" : 14,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-286", 0 ],
													"midpoints" : [ 59.5, 319.5, 260.0, 319.5 ],
													"order" : 13,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-287", 0 ],
													"midpoints" : [ 59.5, 319.5, 356.0, 319.5 ],
													"order" : 12,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-288", 0 ],
													"midpoints" : [ 59.5, 319.5, 452.0, 319.5 ],
													"order" : 11,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-289", 0 ],
													"midpoints" : [ 59.5, 319.5, 548.0, 319.5 ],
													"order" : 10,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-290", 0 ],
													"midpoints" : [ 59.5, 319.5, 644.0, 319.5 ],
													"order" : 9,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-291", 0 ],
													"midpoints" : [ 59.5, 319.5, 740.0, 319.5 ],
													"order" : 8,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-293", 0 ],
													"midpoints" : [ 59.5, 319.5, 836.0, 319.5 ],
													"order" : 7,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-297", 0 ],
													"midpoints" : [ 59.5, 319.5, 932.0, 319.5 ],
													"order" : 6,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-298", 0 ],
													"midpoints" : [ 59.5, 319.5, 1028.0, 319.5 ],
													"order" : 5,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-299", 0 ],
													"midpoints" : [ 59.5, 319.5, 1124.0, 319.5 ],
													"order" : 4,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-303", 0 ],
													"midpoints" : [ 59.5, 319.5, 1220.0, 319.5 ],
													"order" : 3,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-304", 0 ],
													"midpoints" : [ 59.5, 319.5, 1316.0, 319.5 ],
													"order" : 2,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-305", 0 ],
													"midpoints" : [ 59.5, 319.5, 1412.0, 319.5 ],
													"order" : 1,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
													"destination" : [ "obj-306", 0 ],
													"midpoints" : [ 59.5, 319.5, 1508.0, 319.5 ],
													"order" : 0,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-306", 2 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-305", 2 ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 2 ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-303", 2 ],
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 2 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 2 ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 2 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 2 ],
													"source" : [ "obj-242", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 2 ],
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-290", 2 ],
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-289", 2 ],
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 2 ],
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 2 ],
													"source" : [ "obj-255", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-286", 2 ],
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 2 ],
													"source" : [ "obj-257", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 2 ],
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-263", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"source" : [ "obj-264", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"source" : [ "obj-267", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"source" : [ "obj-268", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-269", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"source" : [ "obj-270", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-272", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-275", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-278", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-263", 3 ],
													"midpoints" : [ 1577.5, 132.5, 137.5, 132.5 ],
													"order" : 15,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-264", 3 ],
													"midpoints" : [ 1577.5, 132.5, 233.5, 132.5 ],
													"order" : 14,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-265", 3 ],
													"midpoints" : [ 1577.5, 132.5, 329.5, 132.5 ],
													"order" : 13,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-267", 3 ],
													"midpoints" : [ 1577.5, 132.5, 425.5, 132.5 ],
													"order" : 12,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-268", 3 ],
													"midpoints" : [ 1577.5, 132.5, 521.5, 132.5 ],
													"order" : 11,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-269", 3 ],
													"midpoints" : [ 1577.5, 132.5, 617.5, 132.5 ],
													"order" : 10,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-270", 3 ],
													"midpoints" : [ 1577.5, 132.5, 713.5, 132.5 ],
													"order" : 9,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-271", 3 ],
													"midpoints" : [ 1577.5, 132.5, 809.5, 132.5 ],
													"order" : 8,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-272", 3 ],
													"midpoints" : [ 1577.5, 132.5, 905.5, 132.5 ],
													"order" : 7,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-273", 3 ],
													"midpoints" : [ 1577.5, 132.5, 1001.5, 132.5 ],
													"order" : 6,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-274", 3 ],
													"midpoints" : [ 1577.5, 132.5, 1097.5, 132.5 ],
													"order" : 5,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-275", 3 ],
													"midpoints" : [ 1577.5, 132.5, 1193.5, 132.5 ],
													"order" : 4,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-276", 3 ],
													"midpoints" : [ 1577.5, 132.5, 1289.5, 132.5 ],
													"order" : 3,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-277", 3 ],
													"midpoints" : [ 1577.5, 132.5, 1385.5, 132.5 ],
													"order" : 2,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-278", 3 ],
													"midpoints" : [ 1577.5, 132.5, 1481.5, 132.5 ],
													"order" : 1,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
													"destination" : [ "obj-279", 3 ],
													"midpoints" : [ 1577.5, 132.5, 1577.5, 132.5 ],
													"order" : 0,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-263", 4 ],
													"midpoints" : [ 1621.5, 144.5, 152.5, 144.5 ],
													"order" : 15,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-264", 4 ],
													"midpoints" : [ 1621.5, 144.5, 248.5, 144.5 ],
													"order" : 14,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-265", 4 ],
													"midpoints" : [ 1621.5, 144.5, 344.5, 144.5 ],
													"order" : 13,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-267", 4 ],
													"midpoints" : [ 1621.5, 144.5, 440.5, 144.5 ],
													"order" : 12,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-268", 4 ],
													"midpoints" : [ 1621.5, 144.5, 536.5, 144.5 ],
													"order" : 11,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-269", 4 ],
													"midpoints" : [ 1621.5, 144.5, 632.5, 144.5 ],
													"order" : 10,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-270", 4 ],
													"midpoints" : [ 1621.5, 144.5, 728.5, 144.5 ],
													"order" : 9,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-271", 4 ],
													"midpoints" : [ 1621.5, 144.5, 824.5, 144.5 ],
													"order" : 8,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-272", 4 ],
													"midpoints" : [ 1621.5, 144.5, 920.5, 144.5 ],
													"order" : 7,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-273", 4 ],
													"midpoints" : [ 1621.5, 144.5, 1016.5, 144.5 ],
													"order" : 6,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-274", 4 ],
													"midpoints" : [ 1621.5, 144.5, 1112.5, 144.5 ],
													"order" : 5,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-275", 4 ],
													"midpoints" : [ 1621.5, 144.5, 1208.5, 144.5 ],
													"order" : 4,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-276", 4 ],
													"midpoints" : [ 1621.5, 144.5, 1304.5, 144.5 ],
													"order" : 3,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-277", 4 ],
													"midpoints" : [ 1621.5, 144.5, 1400.5, 144.5 ],
													"order" : 2,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-278", 4 ],
													"midpoints" : [ 1621.5, 144.5, 1496.5, 144.5 ],
													"order" : 1,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-279", 4 ],
													"midpoints" : [ 1621.5, 144.5, 1592.5, 144.5 ],
													"order" : 0,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-284", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-286", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-289", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-290", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-291", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"source" : [ "obj-293", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-378", 0 ],
													"source" : [ "obj-298", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-379", 0 ],
													"source" : [ "obj-299", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"source" : [ "obj-303", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-304", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"source" : [ "obj-305", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"source" : [ "obj-306", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"source" : [ "obj-347", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-348", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-258", 0 ],
													"midpoints" : [ 129.5, 87.0, 36.0, 87.0, 36.0, 252.0, 117.0, 252.0 ],
													"source" : [ "obj-349", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-257", 0 ],
													"midpoints" : [ 161.5, 87.0, 36.0, 87.0, 36.0, 252.0, 213.0, 252.0 ],
													"source" : [ "obj-351", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-256", 0 ],
													"midpoints" : [ 193.5, 87.0, 36.0, 87.0, 36.0, 252.0, 309.0, 252.0 ],
													"source" : [ "obj-352", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-255", 0 ],
													"midpoints" : [ 225.5, 87.0, 36.0, 87.0, 36.0, 252.0, 405.0, 252.0 ],
													"source" : [ "obj-353", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-246", 0 ],
													"midpoints" : [ 257.5, 87.0, 36.0, 87.0, 36.0, 252.0, 501.0, 252.0 ],
													"source" : [ "obj-354", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-245", 0 ],
													"midpoints" : [ 289.5, 87.0, 36.0, 87.0, 36.0, 252.0, 597.0, 252.0 ],
													"source" : [ "obj-355", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-244", 0 ],
													"midpoints" : [ 321.5, 87.0, 36.0, 87.0, 36.0, 252.0, 693.0, 252.0 ],
													"source" : [ "obj-356", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-243", 0 ],
													"midpoints" : [ 353.5, 87.0, 36.0, 87.0, 36.0, 252.0, 789.0, 252.0 ],
													"source" : [ "obj-357", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-242", 0 ],
													"midpoints" : [ 385.5, 87.0, 36.0, 87.0, 36.0, 252.0, 885.0, 252.0 ],
													"source" : [ "obj-358", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-241", 0 ],
													"midpoints" : [ 417.5, 87.0, 36.0, 87.0, 36.0, 252.0, 981.0, 252.0 ],
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-240", 0 ],
													"midpoints" : [ 449.5, 87.0, 36.0, 87.0, 36.0, 252.0, 1077.0, 252.0 ],
													"source" : [ "obj-360", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 481.5, 87.0, 36.0, 87.0, 36.0, 252.0, 1173.0, 252.0 ],
													"source" : [ "obj-361", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-238", 0 ],
													"midpoints" : [ 513.5, 87.0, 37.0, 87.0, 37.0, 144.0, 37.0, 144.0, 37.0, 252.0, 1269.0, 252.0 ],
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-237", 0 ],
													"midpoints" : [ 545.5, 87.0, 36.0, 87.0, 36.0, 144.0, 37.0, 144.0, 37.0, 252.0, 1365.0, 252.0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
													"destination" : [ "obj-236", 0 ],
													"midpoints" : [ 577.5, 87.0, 36.0, 87.0, 36.0, 144.0, 37.0, 144.0, 37.0, 252.0, 1461.0, 252.0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
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
									"patching_rect" : [ 41.0, 477.0, 401.499999999999773, 22.0 ],
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
									"text" : "p scaler_selector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 112.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 17,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 41.0, 526.0, 401.499999999999773, 22.0 ],
									"text" : "matrix~ 16 16"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.135451912879944, 0.052483052015305, 0.165861994028091, 1.0 ],
									"color" : [ 0.131394028663635, 0.018219007179141, 0.0720419511199, 1.0 ],
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 468.0, 419.0, 176.5, 22.0 ],
									"text" : "nn~ guiqin_v2 encode @gpu 1"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 41.0, 74.0, 121.0, 71.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.5, 214.0, 105.0, 158.25 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "latent", "audio input" ],
											"parameter_longname" : "live.tab[11]",
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
, 							{
								"box" : 								{
									"color" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 127.0, 36.0, 22.0 ],
									"text" : "s low"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 127.0, 41.0, 22.0 ],
									"text" : "s high"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"format" : 6,
									"id" : "obj-218",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 90.0, 60.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 879.0, 365.0, 69.0, 29.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"format" : 6,
									"id" : "obj-207",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 90.0, 60.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 471.0, 365.0, 69.0, 29.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.135451912879944, 0.052483052015305, 0.165861994028091, 1.0 ],
									"color" : [ 0.131394028663635, 0.018219007179141, 0.0720419511199, 1.0 ],
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 577.0, 377.593749999999773, 22.0 ],
									"text" : "nn~ guiqin_v2 decode 16384 @gpu 1"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 16,
									"contdata" : 1,
									"id" : "obj-99",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 63.0, 215.0, 383.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 348.0, 52.0, 600.0, 300.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[1]",
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
, 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-325",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.0, 367.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.741176470588235, 0.827450980392157, 0.0 ],
									"fontsize" : 18.0,
									"id" : "obj-221",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 57.0, 153.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 348.0, 366.0, 106.0, 27.0 ],
									"text" : "Slider range",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.098447069525719, 0.123112425208092, 0.211727291345596, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 687.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.0, 9.0, 622.0, 399.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.102568671107292, 0.195878922939301, 0.196627572178841, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.0, 505.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 969.0, 9.0, 622.0, 399.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 0.131394028663635, 0.018219007179141, 0.0720419511199, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 232.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 1600.0, 420.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 17 ],
									"midpoints" : [ 635.0, 460.5, 432.999999999999773, 460.5 ],
									"source" : [ "obj-234", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 16 ],
									"midpoints" : [ 624.5, 460.5, 410.499999999999773, 460.5 ],
									"source" : [ "obj-234", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 15 ],
									"midpoints" : [ 614.0, 460.5, 387.999999999999773, 460.5 ],
									"source" : [ "obj-234", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 14 ],
									"midpoints" : [ 603.5, 460.5, 365.499999999999773, 460.5 ],
									"source" : [ "obj-234", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 13 ],
									"midpoints" : [ 593.0, 460.5, 342.999999999999829, 460.5 ],
									"source" : [ "obj-234", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 12 ],
									"midpoints" : [ 582.5, 460.5, 320.499999999999829, 460.5 ],
									"source" : [ "obj-234", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 11 ],
									"midpoints" : [ 572.0, 460.5, 297.999999999999829, 460.5 ],
									"source" : [ "obj-234", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 10 ],
									"midpoints" : [ 561.5, 460.5, 275.499999999999886, 460.5 ],
									"source" : [ "obj-234", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 9 ],
									"midpoints" : [ 551.0, 460.5, 252.999999999999886, 460.5 ],
									"source" : [ "obj-234", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 8 ],
									"midpoints" : [ 540.5, 460.5, 230.499999999999886, 460.5 ],
									"source" : [ "obj-234", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 7 ],
									"midpoints" : [ 530.0, 460.5, 207.999999999999886, 460.5 ],
									"source" : [ "obj-234", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 6 ],
									"midpoints" : [ 519.5, 460.5, 185.499999999999915, 460.5 ],
									"source" : [ "obj-234", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 5 ],
									"midpoints" : [ 509.0, 460.5, 162.999999999999943, 460.5 ],
									"source" : [ "obj-234", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 4 ],
									"midpoints" : [ 498.5, 460.5, 140.499999999999943, 460.5 ],
									"source" : [ "obj-234", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 3 ],
									"midpoints" : [ 488.0, 460.5, 117.999999999999957, 460.5 ],
									"source" : [ "obj-234", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 2 ],
									"midpoints" : [ 477.5, 460.5, 95.499999999999972, 460.5 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 15 ],
									"source" : [ "obj-260", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 14 ],
									"source" : [ "obj-260", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 13 ],
									"source" : [ "obj-260", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 12 ],
									"source" : [ "obj-260", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 11 ],
									"source" : [ "obj-260", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 10 ],
									"source" : [ "obj-260", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 9 ],
									"source" : [ "obj-260", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 8 ],
									"source" : [ "obj-260", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 7 ],
									"source" : [ "obj-260", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 6 ],
									"source" : [ "obj-260", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 5 ],
									"source" : [ "obj-260", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 4 ],
									"source" : [ "obj-260", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 3 ],
									"source" : [ "obj-260", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 2 ],
									"source" : [ "obj-260", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-260", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 681.5, 564.5, 50.5, 564.5 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"midpoints" : [ 681.5, 403.5, 477.5, 403.5 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 15 ],
									"source" : [ "obj-384", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 14 ],
									"source" : [ "obj-384", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 13 ],
									"source" : [ "obj-384", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 12 ],
									"source" : [ "obj-384", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 11 ],
									"source" : [ "obj-384", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 10 ],
									"source" : [ "obj-384", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 9 ],
									"source" : [ "obj-384", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 8 ],
									"source" : [ "obj-384", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 7 ],
									"source" : [ "obj-384", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 6 ],
									"source" : [ "obj-384", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 5 ],
									"source" : [ "obj-384", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 4 ],
									"source" : [ "obj-384", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 3 ],
									"source" : [ "obj-384", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 2 ],
									"source" : [ "obj-384", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"source" : [ "obj-384", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 891.5, 515.5, 50.5, 515.5 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 1057.5, 514.5, 50.5, 514.5 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 1 ],
									"source" : [ "obj-99", 0 ]
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
					"patching_rect" : [ 79.0, 682.0, 1102.0, 590.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 202.0, 1600.0, 420.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 1473.0, 233.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 635.0, 63.0, 27.0 ],
					"text" : "Effects",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 246.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 141.0, 48.0, 20.0 ],
					"text" : "Output",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 220.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 40.0, 38.0, 20.0 ],
					"text" : "Input",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 314.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.0, 148.0, 40.0, 40.0 ],
					"uncheckedcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"items" : [ "None", ",", "BenQ GW2750H", ",", "LG ULTRAGEAR", ",", "Scarlett 18i20 USB", ",", "BlackHole 64ch", ",", "MacBook Pro Speakers", ",", "Microsoft Teams Audio", ",", "ZoomAudioDevice", ",", "18i20 Blackhole", ",", "18i20 FM3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.0, 281.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 166.0, 118.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"id" : "obj-24",
					"items" : [ "None", ",", "sgi12 Microphone", ",", "Scarlett 18i20 USB", ",", "BlackHole 64ch", ",", "MacBook Pro Microphone", ",", "Microsoft Teams Audio", ",", "ZoomAudioDevice", ",", "18i20 Blackhole", ",", "18i20 FM3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 281.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 89.0, 118.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"id" : "obj-25",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6", ",", 7, "Input 7", ",", 8, "Input 8", ",", 9, "Loop 1", ",", 10, "Loop 2", ",", 11, "Digital 1", ",", 12, "Digital 2", ",", 13, "Digital 3", ",", 14, "Digital 4", ",", 15, "Digital 5", ",", 16, "Digital 6", ",", 17, "Digital 7", ",", 18, "Digital 8", ",", 19, "Digital 9", ",", 20, "Digital 10" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 315.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 113.0, 118.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"id" : "obj-26",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 245.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 65.0, 118.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "signal" ],
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
						"rect" : [ 34.0, 87.0, 828.0, 999.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 482.0, 354.0, 35.0, 22.0 ],
									"text" : "adc~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input menu setup",
									"id" : "obj-16",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 412.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 64.0, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 343.0, 236.0, 100.0, 22.0 ],
									"text" : "adstatus option 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input menu setup",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 412.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "driver menu setup",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 412.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "input menu setup",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.049590999999992, 412.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "driver menu setup",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 412.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 135.0, 350.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p IO_handler"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 99.0, 222.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 86.0, 222.0, 27.0 ],
					"text" : "Samuel Gendron, Vivian Li"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 70.0, 441.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 57.0, 441.0, 27.0 ],
					"text" : "Human-Computer interaction interface built with RAVE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 21.0, 128.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 8.0, 128.0, 47.0 ],
					"text" : "GuiQin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 188.0, 233.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 8.0, 179.0, 27.0 ],
					"text" : "Audio device settings",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "stereo_filter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 34.0, 87.0, 1342.0, 999.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1067.0, 631.0, 39.0, 22.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.0, 631.0, 39.0, 22.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-72",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 1570.0, 35.0, 167.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 4.0, 16.5, 28.0, 167.0 ],
									"text" : "F\nI\nL\nT\nE\nR",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 526.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 526.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1067.0, 661.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 667.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "", "", "", "signal" ],
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
										"rect" : [ 734.0, 234.0, 692.0, 679.0 ],
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
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 276.0, 160.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-180",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 473.410471725463822, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 61.730757236480713, 303.641269373893692, 29.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-178",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 391.410471725463822, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 72.230757236480713, 257.063351802825991, 162.736270546913147, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 75.31317937374115, 159.082418441772461, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 144.884609341621399, 100.0, 40.0, 22.0 ],
																	"text" : "t f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 165.884609341621399, 193.939583539962541, 40.0, 22.0 ],
																	"text" : "rand~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-157",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 155.384609341621399, 159.082418441772461, 40.0, 22.0 ],
																	"text" : "rect~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-175",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 144.884609341621399, 129.103843522071884, 43.0, 22.0 ],
																	"text" : "cycle~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-176",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 75.31317937374115, 222.800378799438249, 68.0, 22.0 ],
																	"text" : "selector~ 3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-146",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.999962822326779, 39.999964022766108, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-152",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.999962822326779, 39.999964022766108, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-181",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.884728822326451, 39.999964022766108, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-191",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 215.230675822326702, 39.999964022766108, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-192",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.999962822326779, 555.410486022766008, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 1 ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-178", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-150", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"source" : [ "obj-150", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-175", 0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 3 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 2 ],
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 1 ],
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"order" : 0,
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 0 ],
																	"order" : 1,
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 1 ],
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-192", 0 ],
																	"source" : [ "obj-180", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"source" : [ "obj-181", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 1 ],
																	"source" : [ "obj-191", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 468.783776076392996, 99.0, 177.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p LFOright"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 988.0, 544.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 360.339242763519451, 423.089308247436747, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 402.55352944850938, 377.414485344886543, 29.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 360.339242763519451, 348.133055019378389, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 255.275911855697359, 162.736270546913147, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 53.082422137260437, 116.069626326560865, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 119.571429967880249, 100.0, 40.0, 22.0 ],
																	"text" : "t f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 140.571429967880249, 193.939583539962769, 40.0, 22.0 ],
																	"text" : "rand~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 130.071429967880249, 159.082418441772461, 40.0, 22.0 ],
																	"text" : "rect~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 119.571429967880249, 129.103843522071884, 43.0, 22.0 ],
																	"text" : "cycle~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 222.800378799438477, 68.0, 22.0 ],
																	"text" : "selector~ 3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-70",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.082474763519258, 40.000052019378472, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-75",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.571488763519255, 40.000052019378472, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 192.99995576351921, 40.000052019378472, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.33918876351936, 40.000052019378472, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-128",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 360.33918876351936, 505.089285019378622, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 1 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"order" : 0,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"order" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 1 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 1 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 1 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 2 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 3 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"source" : [ "obj-98", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-98", 2 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 154.999963076393215, 102.9538666582107, 124.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p LFOleft"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-204",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.370446076393137, 155.588362395763397, 57.0, 22.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 348.370446076393137, 124.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 395.011983981003141, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 420.783776076392996, 441.764954290260448, 68.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 441.764954290260448, 88.999963076393215, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 364.999963076393215, 193.013671610023721, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 84.999963076393215, 322.34698483672355, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.783776076392996, 351.680318329002603, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.370446076393137, 351.680318329002603, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 447.894887339827051, 363.346999976303323, 76.472222526868222, 22.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 163.69709887504564, 363.346999976303323, 81.166667580604553, 22.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.999963076393215, 298.34698483672355, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 443.20044228609072, 327.680318329002603, 81.166667580604553, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 163.69709887504564, 327.680318329002603, 81.166667580604553, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "FilterOnOff",
													"id" : "obj-218",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "FilterType",
													"id" : "obj-219",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "InputL",
													"id" : "obj-220",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 119.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "LFO_type_L",
													"id" : "obj-221",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "LFO_freq_L",
													"id" : "obj-222",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "LFO_drywet_L",
													"id" : "obj-223",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Cutoff_L",
													"id" : "obj-224",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Resonance_L",
													"id" : "obj-225",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-226",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "LinkOnOff",
													"id" : "obj-227",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.999963076393215, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-228",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 398.783776076392996, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "CutOff_R",
													"id" : "obj-229",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.783776076392996, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "InputR",
													"id" : "obj-230",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 433.783776076392996, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "LFO_type_R",
													"id" : "obj-231",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.450442743059625, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "LFO_freq_R",
													"id" : "obj-232",
													"index" : 15,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.117109409726368, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Resonance_R",
													"id" : "obj-233",
													"index" : 16,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.117109409726368, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "LFO_drywet_R",
													"id" : "obj-234",
													"index" : 17,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.117109409726368, 40.000049330955562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "OutputL",
													"id" : "obj-235",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999963076393215, 523.76494133095548, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-237",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 278.370446076393137, 523.76494133095548, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-238",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.370446076393137, 523.76494133095548, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-239",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.783776076392996, 523.76494133095548, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "OutputR",
													"id" : "obj-240",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 420.783776076392996, 523.76494133095548, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 1 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 1,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"order" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"source" : [ "obj-182", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"source" : [ "obj-183", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 4 ],
													"source" : [ "obj-189", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 3 ],
													"source" : [ "obj-189", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 2 ],
													"source" : [ "obj-189", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 1 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 4 ],
													"source" : [ "obj-190", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 3 ],
													"source" : [ "obj-190", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 2 ],
													"source" : [ "obj-190", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 1 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 1 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 2 ],
													"order" : 1,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"order" : 0,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 1 ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 2 ],
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 3 ],
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 2 ],
													"source" : [ "obj-225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 1 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"order" : 0,
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"order" : 1,
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 1 ],
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 2 ],
													"order" : 0,
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"order" : 1,
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 1 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 2 ],
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 2 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 3 ],
													"source" : [ "obj-234", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 117.0, 582.0, 969.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p stereoFilter"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756862745098039, 0.580392156862745, 1.0, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.875, 71.0, 156.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.0, 105.5, 107.0, 20.0 ],
									"text" : "LFO right",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756862745098039, 0.580392156862745, 1.0, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.125, 72.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 105.5, 115.0, 20.0 ],
									"text" : "LFO Left",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.796078431372549, 0.980392156862745, 1.0 ],
									"activefgdialcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1067.0, 106.0, 35.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 131.5, 52.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[17]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "dry wet",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "drywetR"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.796078431372549, 0.980392156862745, 1.0 ],
									"activefgdialcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 945.0, 106.0, 35.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.0, 131.5, 53.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 3.0,
											"parameter_initial" : [ 0.05 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[9]",
											"parameter_mmax" : 50.0,
											"parameter_mmin" : 0.05,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFO freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "LFOrateR"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 888.875, 93.0, 42.0, 103.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 384.0, 105.5, 52.0, 78.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "sine", "square", "random" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[5]",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab[2]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "LFOchoiceR"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 117.0, 50.0, 93.0, 114.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 9.0, 52.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "On", "Off" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab[2]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "FilterOnOff"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.796078431372549, 0.980392156862745, 1.0 ],
									"activefgdialcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 409.908566869795322, 106.0, 35.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 131.5, 52.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.21259842519685 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[14]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "dry wet",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "drywetL"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.796078431372549, 0.980392156862745, 1.0 ],
									"activefgdialcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 354.5, 106.0, 35.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 131.5, 53.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 3.0,
											"parameter_initial" : [ 9.096062992125983 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[25]",
											"parameter_mmax" : 50.0,
											"parameter_mmin" : 0.05,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFO freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "LFOrateL"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.125, 93.0, 42.0, 103.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 105.5, 52.0, 78.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "sine", "square", "random" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[8]",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab[2]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "LFOchoiceL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 384.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 58.5, 31.0, 20.0 ],
									"text" : "Link"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"annotation_name" : "link",
									"appearance" : 1,
									"id" : "obj-34",
									"lcdcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 600.0, 366.0, 63.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 39.5, 32.5, 56.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_annotation_name" : "link",
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "link",
											"parameter_type" : 1
										}

									}
,
									"varname" : "Link"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 358.0, 35.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 325.0, 41.5, 61.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.401574803149606 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[24]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "res R",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "resonanceR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 672.0, 358.0, 34.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 41.5, 61.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 3.0,
											"parameter_initial" : [ 475.084268908701461 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[26]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "cut off R",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "cutoffR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 548.0, 358.0, 35.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 41.5, 61.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.346456692913386 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[27]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "res L",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "resonanceL"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-142",
									"items" : [ "lowpass", ",", "hipass", ",", "bandpass", ",", "notch" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.375, 201.0, 88.303029835224152, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 204.25, 9.0, 78.0, 22.0 ],
									"style" : "default",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "FilterChoice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.490196078431373, 0.298039215686275, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.0, 358.0, 35.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 41.5, 61.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 3.0,
											"parameter_initial" : [ 7130.691701698377074 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[23]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "cut off L",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "cutoffL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 176.375, 174.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.894117647058824, 0.819607843137255, 1.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 213.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 450.0, 200.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 15 ],
									"midpoints" : [ 735.5, 567.0, 1017.125, 567.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 10 ],
									"midpoints" : [ 735.5, 567.0, 720.25, 567.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 5 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 12 ],
									"midpoints" : [ 681.5, 567.0, 839.0, 567.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 8 ],
									"midpoints" : [ 681.5, 567.0, 601.5, 567.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 8 ],
									"midpoints" : [ 505.5, 567.0, 601.5, 567.0 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 6 ],
									"midpoints" : [ 505.5, 567.0, 482.75, 567.0 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 16 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 14 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 13 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 839.0, 615.0, 1098.0, 615.0, 1098.0, 345.0, 735.5, 345.0 ],
									"order" : 0,
									"source" : [ "obj-241", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 601.5, 615.0, 1098.0, 615.0, 1098.0, 345.0, 735.5, 345.0 ],
									"order" : 0,
									"source" : [ "obj-241", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 601.5, 615.0, 1098.0, 615.0, 1098.0, 345.0, 681.5, 345.0 ],
									"order" : 1,
									"source" : [ "obj-241", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 364.0, 615.0, 147.0, 615.0, 147.0, 606.0, 102.0, 606.0, 102.0, 345.0, 681.5, 345.0 ],
									"order" : 0,
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 364.0, 615.0, 147.0, 615.0, 147.0, 606.0, 102.0, 606.0, 102.0, 354.0, 505.5, 354.0 ],
									"order" : 1,
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 839.0, 615.0, 1098.0, 615.0, 1098.0, 345.0, 557.5, 345.0 ],
									"order" : 1,
									"source" : [ "obj-241", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-241", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 2 ],
									"midpoints" : [ 32.5, 568.5, 245.25, 568.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 9 ],
									"midpoints" : [ 609.5, 567.0, 660.875, 567.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 11 ],
									"midpoints" : [ 70.5, 568.5, 779.625, 568.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 10 ],
									"midpoints" : [ 557.5, 567.0, 720.25, 567.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 7 ],
									"midpoints" : [ 557.5, 567.0, 542.125, 567.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 3 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 4 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-51", "obj-34" ]
							}
 ]
					}
,
					"patching_rect" : [ 567.0, 1550.0, 451.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 672.0, 450.0, 200.0 ],
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
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "distortion_degrade.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 501.0, 179.0, 640.0, 714.0 ],
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
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-72",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 1585.0, 33.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 5.0, 7.5, 25.0, 185.0 ],
									"text" : "B\nIT\nC\nR\nU\nS\nH",
									"textcolor" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 497.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.0, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 168.0, 136.0, 1324.0, 950.0 ],
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
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 158.0, 39.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 158.0, 39.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 165.0, 190.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 121.0, 190.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 237.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 237.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.0, 128.0, 29.0, 22.0 ],
													"text" : "sqrt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 121.0, 128.0, 29.0, 22.0 ],
													"text" : "sqrt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 121.0, 100.0, 29.5, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-103",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 358.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"midpoints" : [ 130.5, 224.0, 70.0, 224.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"midpoints" : [ 174.5, 224.0, 104.0, 224.0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 93.5, 267.5, 59.5, 267.5 ],
													"source" : [ "obj-97", 0 ]
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
									"patching_rect" : [ 163.0, 441.0, 160.0, 22.0 ],
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
									"text" : "p DryWet"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"activefgdialcolor" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"activeneedlecolor" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 304.0, 381.0, 64.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 7.5, 64.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[22]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "Dry/Wet",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "degrade_dryWet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.5, 231.0, 77.0, 22.0 ],
									"text" : "loadmess 24"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"activefgdialcolor" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"activeneedlecolor" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.5, 271.0, 64.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 112.5, 64.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[21]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : 2.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "Bit depth",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "degrade_SR[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.5, 231.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"activefgdialcolor" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"activeneedlecolor" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 319.5, 271.0, 64.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 112.5, 64.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[20]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "Sample Rate",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "degrade_SR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.5, 344.0, 192.0, 22.0 ],
									"text" : "degrade~ 1 24"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"activefgdialcolor" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"activeneedlecolor" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 195.0, 187.0, 64.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 7.5, 64.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[19]",
											"parameter_mmax" : 10.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Input_gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.0, 246.0, 51.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.0, 285.0, 39.0, 22.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.131394028663635, 0.018219007179141, 0.0720419511199, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 375.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 180.0, 200.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 79.0, 1549.0, 181.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 672.0, 180.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.0, 1762.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 999.0, 1762.0, 30.0, 22.0 ],
					"text" : "*~ 1"
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DelaiModulant.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 550.0, 204.0, 849.0, 733.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-72",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 1570.0, 35.0, 141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 4.0, 29.5, 28.0, 141.0 ],
									"text" : "D\nE\nL\nA\nY",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 157.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 244.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.996755000000121, 324.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.868613243103027, 0.529903173446655, 0.797736823558807, 1.0 ],
									"appearance" : 2,
									"fgdialcolor" : [ 0.43921568627451, 0.996078431372549, 0.984313725490196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.901960784313726, 0.619607843137255, 0.835294117647059, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 360.0, 194.0, 67.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 112.0, 66.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"fgdialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.01 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "threshold",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.868613243103027, 0.529903173446655, 0.797736823558807, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.901960784313726, 0.619607843137255, 0.835294117647059, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 549.99729583333351, 198.0, 55.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.0, 112.0, 66.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[18]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "magik",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901960784313726, 0.619607843137255, 0.835294117647059, 1.0 ],
									"color" : [ 0.847058823529412, 0.258823529411765, 0.705882352941177, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "threshold",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.996736483573841, 153.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1021.330062346458362, 242.0, 40.0, 22.0 ],
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1021.330062346458362, 215.0, 45.0, 22.0 ],
													"text" : "$1 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 842.996736483573841, 225.33335101604473, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 98.0, 115.0, 1660.0, 924.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "seuil",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 193.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 100.25, 252.0, 150.0, 47.0 ],
																	"text" : "output a value only if it is different then the stored value"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 252.0, 48.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 129.0, 319.0, 54.0, 22.0 ],
																	"text" : "delay 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 50.0, 319.0, 55.0, 22.0 ],
																	"text" : "onebang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 292.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 221.0, 42.0, 22.0 ],
																	"text" : "> 0.01"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 160.0, 29.5, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 133.0, 44.0, 22.0 ],
																	"text" : "bucket"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 100.0, 82.0, 22.0 ],
																	"text" : "peakamp~ 10"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-47",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 405.916016000000013, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"order" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-50", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-61", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 842.996736483573841, 198.666678786277885, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p AttackDetection"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 876.996736483573841, 700.333332896232605, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1051.580062346458362, 976.333369135856742, 27.0, 20.0 ],
													"text" : "wet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 714.496757775161768, 985.000035643577689, 27.0, 20.0 ],
													"text" : "wet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.83009961209109, 974.333369135856742, 25.0, 20.0 ],
													"text" : "dry"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 610.830089360092188, 985.000035643577689, 25.0, 20.0 ],
													"text" : "dry"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1332.663421337604177, 313.660016927719312, 29.0, 22.0 ],
													"text" : "sqrt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1055.663402156829761, 341.999995112419128, 39.0, 22.0 ],
													"text" : "$1 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 771.330007033348011, 348.663348989486735, 39.0, 22.0 ],
													"text" : "$1 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1055.663402156829761, 313.333332300186157, 40.0, 22.0 ],
													"text" : "* 250."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1055.663402156829761, 280.666666030883789, 66.0, 22.0 ],
													"text" : "random 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 771.330064015388416, 313.330019311904948, 40.0, 22.0 ],
													"text" : "* 250."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 771.330064015388416, 280.66335316181187, 66.0, 22.0 ],
													"text" : "random 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 876.996736483573841, 747.000049591064567, 75.0, 22.0 ],
													"text" : "threshold 37"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"patching_rect" : [ 827.913400249481128, 785.663355426788485, 83.0, 22.0 ],
													"text" : "omx.peaklim~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 1055.663402156829761, 376.666688084602583, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 771.330007033348011, 376.663375096321374, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 1138.330066161155628, 572.666693925857771, 63.0, 22.0 ],
													"text" : "pitchshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.830089360092188, 338.663353161811983, 95.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 610.830089360092188, 310.333359718322868, 51.0, 22.0 ],
													"text" : "line 0.0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.830089360092188, 280.66335316181187, 119.66666841506958, 22.0 ],
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 610.996727542877125, 572.666693925857771, 63.0, 22.0 ],
													"text" : "pitchshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1138.330066161155628, 719.669999761581607, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 610.996727542877125, 704.333353519439811, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1143.830071525573658, 265.666684508323783, 39.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 827.913400249481128, 752.33338308334362, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 1268.830086891650808, 348.666687846183891, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.830086891650808, 324.666687846183891, 39.0, 22.0 ],
													"text" : "$1 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 1332.663421337604177, 381.863369183540499, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1332.663421337604177, 357.863369183540499, 39.0, 22.0 ],
													"text" : "$1 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1332.663421337604177, 287.660016927719312, 29.5, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1268.830086891650808, 287.660016927719312, 29.0, 22.0 ],
													"text" : "sqrt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1020.080062346458362, 974.333369135856742, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 983.530078248977588, 974.333369135856742, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 637.663396196365284, 985.000035643577689, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 685.663396434783863, 985.000035643577689, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1138.330066161155628, 685.003343505859561, 49.0, 22.0 ],
													"text" : "tapout~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 1138.330066161155628, 611.670011205673404, 72.0, 22.0 ],
													"text" : "tapin~ 4750"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 610.996727542877125, 671.000029921531791, 49.0, 22.0 ],
													"text" : "tapout~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 610.996727542877125, 623.333363413810844, 72.0, 22.0 ],
													"text" : "tapin~ 4750"
												}

											}
, 											{
												"box" : 												{
													"comment" : "pitchshift",
													"id" : "obj-140",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.83006092771916, 233.99999988079071, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "glide",
													"id" : "obj-142",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 711.496757775161768, 233.99999988079071, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "input signal",
													"id" : "obj-144",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 119.942553291534296, 149.666678786277885, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "feedback rate",
													"id" : "obj-147",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1143.830071525573658, 228.666666388511658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "pixels",
													"id" : "obj-153",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1021.330062346458362, 173.99999988079071, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "balance dry wet",
													"id" : "obj-154",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1296.080171567627076, 238.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "left output",
													"id" : "obj-155",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 655.663423567626978, 1067.000023710929781, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "right output",
													"id" : "obj-157",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 995.805021633720116, 1072.333357203208834, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 1065.163402156829761, 555.0, 1064.000002026557922, 555.0, 1064.000002026557922, 666.0, 1147.830066161155628, 666.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.692193448543549, 0.104845196008682, 0.66961932182312, 1.0 ],
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 837.413400249481128, 816.666689276695365, 562.996669487953113, 816.666689276695365, 562.996669487953113, 559.00002229213726, 620.496727542877125, 559.00002229213726 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.692193448543549, 0.104845196008682, 0.66961932182312, 1.0 ],
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 858.7467335828145, 816.333357095718497, 1242.663349704742359, 816.333357095718497, 1242.663349704742359, 541.666688799858207, 1147.830066161155628, 541.666688799858207 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 129.442553291534296, 864.333336472511292, 993.030078248977588, 864.333336472511292 ],
													"order" : 1,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 129.442553291534296, 964.666669845581055, 647.163396196365284, 964.666669845581055 ],
													"order" : 3,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 129.442553291534296, 564.0, 620.496727542877125, 564.0 ],
													"order" : 4,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 2,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 129.442553291534296, 489.333332300186157, 1147.830066161155628, 489.333332300186157 ],
													"order" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 1278.330086891650808, 922.000024676323051, 1040.080062346458362, 922.000024676323051 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"midpoints" : [ 1278.330086891650808, 924.666691422462577, 705.663396434783863, 924.666691422462577 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"midpoints" : [ 1342.163421337604177, 891.333357095718497, 1003.530078248977588, 891.333357095718497 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"midpoints" : [ 1342.163421337604177, 890.000023722648734, 657.663396196365284, 890.000023722648734 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 1147.830066161155628, 713.00002229213726, 1078.996677713394092, 713.00002229213726, 1078.996677713394092, 842.00002229213726, 1029.580062346458362, 842.00002229213726 ],
													"order" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.692193448543549, 0.104845196008682, 0.66961932182312, 1.0 ],
													"destination" : [ "obj-76", 0 ],
													"order" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 620.496727542877125, 699.0, 672.0, 699.0, 672.0, 858.0, 695.163396434783863, 858.0 ],
													"order" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.692193448543549, 0.104845196008682, 0.66961932182312, 1.0 ],
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.692193448543549, 0.104845196008682, 0.66961932182312, 1.0 ],
													"destination" : [ "obj-104", 1 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.692193448543549, 0.104845196008682, 0.66961932182312, 1.0 ],
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 837.413400249481128, 764.00002229213726 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"midpoints" : [ 1153.330071525573658, 308.666666388511658, 847.913400249481128, 308.666666388511658 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.692193448543549, 0.104845196008682, 0.66961932182312, 1.0 ],
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.692193448543549, 0.104845196008682, 0.66961932182312, 1.0 ],
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 1147.830066161155628, 739.666689038276786, 837.413400249481128, 739.666689038276786 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 620.330089360092188, 564.0, 620.496727542877125, 564.0 ],
													"order" : 1,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 620.330089360092188, 555.0, 1147.830066161155628, 555.0 ],
													"order" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 780.830007033348011, 615.0, 780.000000357627869, 615.0, 780.000000357627869, 666.0, 620.496727542877125, 666.0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 75.0, 292.0, 588.996755000000121, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p MagikMushrooms"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.868613243103027, 0.529903173446655, 0.797736823558807, 1.0 ],
									"appearance" : 2,
									"fgdialcolor" : [ 0.43921568627451, 0.996078431372549, 0.984313725490196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.901960784313726, 0.619607843137255, 0.835294117647059, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 454.997836666666728, 194.0, 63.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.0, 112.0, 65.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"fgdialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[16]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pixels",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.868613243103027, 0.529903173446655, 0.797736823558807, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.901960784313726, 0.619607843137255, 0.835294117647059, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 264.998918333333336, 194.0, 65.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.0, 4.0, 66.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "glide",
											"parameter_type" : 0,
											"parameter_units" : "ct",
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.868613243103027, 0.529903173446655, 0.797736823558807, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.901960784313726, 0.619607843137255, 0.835294117647059, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 169.999459166666668, 194.0, 60.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 4.0, 67.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[11]",
											"parameter_mmax" : 1200.0,
											"parameter_mmin" : -1200.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pitch shift",
											"parameter_type" : 0,
											"parameter_units" : "ct",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.868613243103027, 0.529903173446655, 0.797736823558807, 1.0 ],
									"appearance" : 2,
									"fgdialcolor" : [ 0.43921568627451, 0.996078431372549, 0.984313725490196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.996078431372549, 0.858823529411765, 0.956862745098039, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 645.0, 194.0, 67.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.0, 4.0, 66.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"fgdialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "dry/wet",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.847058823529412, 0.258823529411765, 0.705882352941177, 1.0 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 0.862745098039216, 0.964705882352941, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 360.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 250.0, 200.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 4 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 2 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 6 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 5 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 287.0, 1551.0, 250.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 672.0, 250.0, 200.0 ],
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "InputHandling.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 352.0, 162.0, 960.0, 924.0 ],
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
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 33.0, 115.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 8.0, 115.0, 27.0 ],
									"text" : "Source audio",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.0, 22.0, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.0, 48.0, 64.0, 20.0 ],
									"text" : "Oscillator",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 369.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.0, 46.0, 63.0, 20.0 ],
									"text" : "Audio File",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 169.0, 150.0, 47.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 72.0, 32.0, 109.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 122.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 46.0, 64.0, 20.0 ],
									"text" : "Live Input",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.135451912879944, 0.052483052015305, 0.165861994028091, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 645.0, 348.0, 220.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 40.0, 74.0, 150.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 106.500000387430191, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 751.0, 108.5, 92.666669428348541, 26.000000774860382 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.0, 58.0, 93.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[4]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Timestretch off",
									"texton" : "Timestretch on",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "signal" ],
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
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 166.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 166.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 131.0, 60.0, 22.0 ],
													"text" : "select 3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-204",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 198.0, 57.0, 22.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 145.0, 354.0, 38.0, 22.0 ],
													"text" : "pink~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 124.0, 325.0, 59.0, 22.0 ],
													"text" : "rect~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 109.0, 294.0, 49.0, 22.0 ],
													"text" : "tri~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 265.0, 60.0, 22.0 ],
													"text" : "saw~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 64.0, 241.0, 66.0, 22.0 ],
													"text" : "cycle~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 53.75, 379.0, 71.5, 22.0 ],
													"text" : "selector~ 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
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
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 461.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 461.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"order" : 3,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"order" : 2,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 1 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 2 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 3 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 4 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 5 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 913.0, 226.0, 255.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p wave_select"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.0, 0.980392156862745, 0.964705882352941, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1149.0, 122.0, 36.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.0, 130.0, 65.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "pw/duty",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.0, 0.980392156862745, 0.964705882352941, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1089.0, 122.0, 35.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.0, 53.0, 65.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 3.0,
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "frequency",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 5,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 913.0, 51.0, 108.0, 151.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.0, 76.0, 64.0, 106.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "sine", "saw", "triangle", "square", "pink" ],
											"parameter_longname" : "live.tab[7]",
											"parameter_mmax" : 4,
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 458.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 103.0, 330.0, 60.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 115.0, 37.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 10.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Input_gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.0, 76.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.0, 150.0, 84.0, 22.0 ],
									"text" : "timestretch $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 353.0, 92.0, 48.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.0, 107.0, 37.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : -4.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "Speed",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Buffer_speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 185.0, 45.0, 22.0 ],
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 422.0, 39.0, 22.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 389.0, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 150.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 269.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 303.0, 68.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 339.0, 81.0, 22.0 ],
									"text" : "normalize 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 339.0, 48.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 66.0, 48.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"buffername" : "audioInput",
									"id" : "obj-2",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 411.0, 108.0, 256.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.0, 88.0, 232.0, 89.0 ],
									"setmode" : 1,
									"snapto" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 353.0, 185.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 88.0, 203.0, 52.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 100.0, 75.0, 82.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Live Input", "Audio File", "Oscillator" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 2,
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
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 545.0, 379.0, 135.0, 22.0 ],
									"text" : "buffer~ audioInput 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 430.0, 226.0, 170.0, 22.0 ],
									"text" : "groove~ audioInput 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "setmode",
									"id" : "obj-42",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.0, 73.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "snapto",
									"id" : "obj-47",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.0, 73.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.098447069525719, 0.123112425208092, 0.211727291345596, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 582.0, 348.0, 220.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 40.0, 293.0, 150.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.102568671107292, 0.195878922939301, 0.196627572178841, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 554.0, 348.0, 220.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 548.0, 40.0, 142.0, 150.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 697.0, 348.0, 220.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 700.0, 200.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 49.5, 142.750000193715096, 178.5, 142.750000193715096 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 49.5, 296.250000193715096, 113.833333333333329, 296.250000193715096 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 1098.5, 213.5, 1040.5, 213.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 362.5, 216.0, 439.5, 216.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"midpoints" : [ 562.700000000000045, 182.0, 590.5, 182.0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 420.5, 101.0, 420.5, 101.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 573.5, 101.0, 420.5, 101.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 760.5, 219.5, 439.5, 219.5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"midpoints" : [ 1158.5, 283.0, 146.5, 283.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 922.5, 258.0, 1218.5, 258.0, 1218.5, 113.0, 1158.5, 113.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"midpoints" : [ 439.5, 277.5, 130.166666666666657, 277.5 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 637.5, 369.5, 554.5, 369.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 670.5, 411.0, 536.0, 411.0, 536.0, 328.0, 554.5, 328.0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 554.5, 369.5, 554.5, 369.5 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 79.0, 449.0, 703.0, 201.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 0.0, 700.0, 200.0 ],
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Reverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 34.0, 87.0, 1337.0, 999.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.0, 369.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 548.0, 369.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 749.0, 250.0, 82.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 19.0, 42.0, 162.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Level",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Level",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.235294117647059, 0.23921568627451, 0.517647058823529, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 478.0, 369.0, 64.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.5, 110.0, 64.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[31]",
											"parameter_modmode" : 4,
											"parameter_shortname" : "Diffusion",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Diffusion"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.235294117647059, 0.23921568627451, 0.517647058823529, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.0, 369.0, 64.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.5, 110.0, 64.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[30]",
											"parameter_modmode" : 4,
											"parameter_shortname" : "Damping",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Damping"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.235294117647059, 0.23921568627451, 0.517647058823529, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 334.0, 369.0, 64.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.5, 7.0, 64.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[29]",
											"parameter_modmode" : 4,
											"parameter_shortname" : "Decay",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
									"appearance" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.235294117647059, 0.23921568627451, 0.517647058823529, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 262.0, 369.0, 64.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.5, 7.0, 64.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[28]",
											"parameter_modmode" : 4,
											"parameter_shortname" : "Size",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "size"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-72",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 1857.0, 35.0, 167.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 4.0, 16.5, 28.0, 167.0 ],
									"text" : "R\nE\nV\nE\nR\nB",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 548.0, 281.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 261.0, 700.0, 68.0, 22.0 ],
									"text" : "svf~ 120 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 188.0, 700.0, 68.0, 22.0 ],
									"text" : "svf~ 120 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 738.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 738.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.0, 281.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 598.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 16,
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 766.0, 632.0, 107.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 28.0, 24.0, 144.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-8", "live.dial", "float", 25.0, 5, "obj-9", "live.dial", "float", 18.0, 5, "obj-10", "live.dial", "float", 49.0, 5, "obj-12", "live.dial", "float", 40.0, 5, "obj-15", "live.slider", "float", 0.537037014961243 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 548.0, 480.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 188.0, 480.0, 307.421669706533066, 22.0 ],
									"text" : "yafr2"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.37160325050354, 0.60491681098938, 0.692708730697632, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1067.0, 403.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 280.0, 200.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 3 ],
									"midpoints" : [ 415.5, 468.0, 413.8162522798998, 468.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 3 ],
									"midpoints" : [ 415.5, 468.0, 594.25, 468.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 4 ],
									"midpoints" : [ 487.5, 468.0, 485.921669706533066, 468.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 4 ],
									"midpoints" : [ 487.5, 468.0, 606.5, 468.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 196.5, 466.0, 197.5, 466.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"midpoints" : [ 271.5, 468.0, 269.605417426633267, 468.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 1 ],
									"midpoints" : [ 271.5, 468.0, 569.75, 468.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"midpoints" : [ 343.5, 468.0, 341.710834853266533, 468.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 2 ],
									"midpoints" : [ 343.5, 468.0, 582.0, 468.0 ],
									"order" : 0,
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
					"patching_rect" : [ 590.0, 1800.0, 283.0, 191.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.0, 672.0, 280.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.0, 2016.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 999.0, 2016.0, 39.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-394",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 567.0, 2056.0, 451.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 136.0, 695.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
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
					"tribordercolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
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
					"patching_rect" : [ 958.0, 2148.0, 60.0, 22.0 ],
					"text" : "dac~ 1 2"
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
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 179.0, 342.0, 233.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 0.0, 201.0, 200.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 1459.0, 260.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 624.0, 1212.0, 260.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 88.5, 1759.0, 271.5, 1759.0, 271.5, 1540.0, 296.5, 1540.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"midpoints" : [ 330.5, 343.5, 244.5, 343.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"midpoints" : [ 308.5, 343.0, 219.5, 343.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 219.5, 382.0, 291.0, 382.0, 291.0, 270.0, 308.5, 270.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 169.5, 382.0, 111.5, 382.0, 111.5, 270.0, 169.5, 270.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 194.5, 382.0, 127.5, 382.0, 127.5, 304.0, 194.5, 304.0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 144.5, 382.0, 100.5, 382.0, 100.5, 239.0, 144.5, 239.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 244.5, 434.0, 88.5, 434.0 ],
					"source" : [ "obj-27", 4 ]
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
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 684.5, 2133.5, 943.5, 2133.5 ],
					"order" : 1,
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 576.5, 2133.5, 576.5, 2133.5 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"midpoints" : [ 684.5, 2133.5, 1008.5, 2133.5 ],
					"order" : 0,
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 576.5, 2133.5, 967.5, 2133.5 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 863.5, 2003.0, 1008.5, 2003.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 527.5, 1757.0, 557.0, 1757.0, 557.0, 1539.0, 1008.5, 1539.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 296.5, 1757.0, 545.5, 1757.0, 545.5, 1539.0, 576.5, 1539.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 1008.5, 2003.5, 1008.5, 2003.5 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 1008.5, 1794.0, 863.5, 1794.0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 576.5, 1952.5, 576.5, 1952.5 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 576.5, 1794.0, 599.5, 1794.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106::obj-81" : [ "live.dial[19]", "Gain", 0 ],
			"obj-106::obj-86" : [ "live.dial[20]", "Sample Rate", 0 ],
			"obj-106::obj-88" : [ "live.dial[21]", "Bit depth", 0 ],
			"obj-106::obj-98" : [ "live.dial[22]", "Dry/Wet", 0 ],
			"obj-107::obj-12" : [ "live.dial[24]", "res R", 0 ],
			"obj-107::obj-129" : [ "live.dial[14]", "dry wet", 0 ],
			"obj-107::obj-13" : [ "live.dial[26]", "cut off R", 0 ],
			"obj-107::obj-141" : [ "live.dial[23]", "cut off L", 0 ],
			"obj-107::obj-144" : [ "live.tab[3]", "live.tab[2]", 0 ],
			"obj-107::obj-148" : [ "live.dial[17]", "dry wet", 0 ],
			"obj-107::obj-153" : [ "live.dial[9]", "LFO freq", 0 ],
			"obj-107::obj-177" : [ "live.tab[5]", "live.tab[2]", 0 ],
			"obj-107::obj-34" : [ "live.toggle", "link", 0 ],
			"obj-107::obj-6" : [ "live.dial[27]", "res L", 0 ],
			"obj-107::obj-84" : [ "live.tab[8]", "live.tab[2]", 0 ],
			"obj-107::obj-97" : [ "live.dial[25]", "LFO freq", 0 ],
			"obj-2::obj-21" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-43" : [ "live.text[3]", "live.text", 0 ],
			"obj-394" : [ "live.gain~[2]", "Master", 0 ],
			"obj-47::obj-16" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-47::obj-225" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-47::obj-68" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-47::obj-9" : [ "live.text[1]", "live.text", 0 ],
			"obj-47::obj-99" : [ "multislider[1]", "multislider", 0 ],
			"obj-51::obj-10" : [ "live.dial[30]", "Damping", 0 ],
			"obj-51::obj-12" : [ "live.dial[31]", "Diffusion", 0 ],
			"obj-51::obj-15" : [ "Level", "Level", 0 ],
			"obj-51::obj-8" : [ "live.dial[28]", "Size", 0 ],
			"obj-51::obj-9" : [ "live.dial[29]", "Decay", 0 ],
			"obj-65::obj-12" : [ "live.dial", "frequency", 0 ],
			"obj-65::obj-14" : [ "live.dial[1]", "Gain", 0 ],
			"obj-65::obj-162" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-65::obj-20" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-65::obj-52" : [ "live.dial[7]", "Speed", 0 ],
			"obj-65::obj-8" : [ "live.dial[8]", "pw/duty", 0 ],
			"obj-65::obj-98" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-70::obj-1" : [ "live.dial[13]", "threshold", 0 ],
			"obj-70::obj-102" : [ "live.dial[16]", "pixels", 0 ],
			"obj-70::obj-103" : [ "live.dial[10]", "glide", 0 ],
			"obj-70::obj-104" : [ "live.dial[11]", "pitch shift", 0 ],
			"obj-70::obj-109" : [ "live.dial[12]", "dry/wet", 0 ],
			"obj-70::obj-94" : [ "live.dial[18]", "magik", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-106::obj-98" : 				{
					"parameter_initial" : 0
				}
,
				"obj-107::obj-12" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-107::obj-129" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-107::obj-13" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-107::obj-141" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-107::obj-153" : 				{
					"parameter_exponent" : 3.0,
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-107::obj-6" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-107::obj-84" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-107::obj-97" : 				{
					"parameter_exponent" : 3.0,
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-47::obj-16" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-47::obj-225" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-47::obj-68" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-47::obj-9" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-51::obj-10" : 				{
					"parameter_longname" : "live.dial[30]",
					"parameter_shortname" : "Damping"
				}
,
				"obj-51::obj-12" : 				{
					"parameter_longname" : "live.dial[31]",
					"parameter_shortname" : "Diffusion"
				}
,
				"obj-51::obj-15" : 				{
					"parameter_longname" : "Level",
					"parameter_shortname" : "Level"
				}
,
				"obj-51::obj-8" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[28]",
					"parameter_modmode" : 4,
					"parameter_range" : [ 0, 127 ],
					"parameter_shortname" : "Size",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-51::obj-9" : 				{
					"parameter_longname" : "live.dial[29]",
					"parameter_shortname" : "Decay"
				}
,
				"obj-65::obj-12" : 				{
					"parameter_longname" : "live.dial"
				}
,
				"obj-65::obj-162" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-65::obj-20" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[4]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-65::obj-52" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-65::obj-8" : 				{
					"parameter_longname" : "live.dial[8]",
					"parameter_unitstyle" : 1
				}
,
				"obj-65::obj-98" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.tab[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "Live Input", "Audio File", "Oscillator" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-70::obj-1" : 				{
					"parameter_longname" : "live.dial[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
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
