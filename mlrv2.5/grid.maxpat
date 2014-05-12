{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 833.0, 57.0, 791.0, 769.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 833.0, 57.0, 791.0, 769.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 18.0, 6.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 0,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route empty",
					"patching_rect" : [ 288.0, 240.0, 70.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p [file]rebuild",
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"patching_rect" : [ 576.0, 138.0, 73.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-25",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 8",
									"patching_rect" : [ 140.0, 160.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"patching_rect" : [ 104.0, 130.0, 46.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-17",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 8",
									"patching_rect" : [ 140.0, 100.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend target",
									"patching_rect" : [ 68.0, 196.0, 83.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 50.0, 172.0, 36.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-12",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]rebuild",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 50.0, 100.0, 70.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 140.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 276.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 68.0, 276.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]delete",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 216.0, 168.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wav-aif-mp3-only",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 288.0, 78.0, 107.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 555.0, 287.0, 528.0, 465.0 ],
						"bglocked" : 0,
						"defrect" : [ 555.0, 287.0, 528.0, 465.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 234.0, 156.0, 54.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-10",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 36.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 72.0, 36.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ERROR",
									"patching_rect" : [ 198.0, 228.0, 73.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t \"Filetype must be Wave / Aiff / Mp3\" b",
									"patching_rect" : [ 198.0, 198.0, 210.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "Filetype must be Wave / Aiff / Mp3", "bang" ],
									"id" : "obj-26",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp .+\\\\.(?i:aiff?|wave?|mp3)",
									"patching_rect" : [ 72.0, 114.0, 187.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-12",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 36.0, 198.0, 37.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-48",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s stop",
									"patching_rect" : [ 72.0, 72.0, 91.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "stop" ],
									"id" : "obj-58",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 102.5, 63.5, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 186.5, 45.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 2 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 102.5, 278.5, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 144.5, 243.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 228.0, 423.0, 228.0, 423.0, 102.0, 278.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"patching_rect" : [ 342.0, 360.0, 92.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]pathlist",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 342.0, 390.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"id" : "obj-41",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RAM-size",
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"patching_rect" : [ 432.0, 240.0, 68.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"id" : "obj-43",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 475.0, 360.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 475.0, 360.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "do a float division to add accuracy + inflate size slightly",
									"patching_rect" : [ 162.0, 162.0, 285.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-17",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 240.",
									"patching_rect" : [ 108.0, 162.0, 39.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-15",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multiply for stereo",
									"patching_rect" : [ 144.0, 186.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-35",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert bits to bytes",
									"patching_rect" : [ 126.0, 210.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-33",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 8",
									"patching_rect" : [ 108.0, 138.0, 33.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total samples",
									"patching_rect" : [ 180.0, 114.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-22",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "channels / SR / ms length",
									"patching_rect" : [ 180.0, 66.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-20",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "second length",
									"patching_rect" : [ 198.0, 90.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-18",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "assume 16bit depth",
									"patching_rect" : [ 162.0, 138.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-16",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"patching_rect" : [ 144.0, 90.0, 45.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]RAM",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 72.0, 240.0, 63.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-13",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 8.",
									"patching_rect" : [ 72.0, 210.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 72.0, 114.0, 23.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 72.0, 90.0, 39.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"patching_rect" : [ 72.0, 186.0, 54.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"patching_rect" : [ 108.0, 114.0, 54.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i f",
									"patching_rect" : [ 72.0, 66.0, 91.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "int", "float" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 72.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 138.5, 81.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p samplerupdate",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 594.0, 168.0, 94.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 339.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 339.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 90.0, 192.0, 37.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 54.0, 162.0, 36.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend target",
									"patching_rect" : [ 72.0, 222.0, 83.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 72.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"patching_rect" : [ 54.0, 132.0, 73.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-72",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r samplerupdate",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 54.0, 102.0, 91.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 186.5, 99.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 252.5, 81.5, 252.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 414.0, 36.0, 49.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-89",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"patching_rect" : [ 288.0, 12.0, 54.0, 60.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-27",
					"rounded" : 0.0,
					"ignoreclick" : 1,
					"bordercolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
					"numinlets" : 1,
					"border" : 0.0,
					"presentation_rect" : [ 285.0, 37.0, 474.0, 698.0 ],
					"numoutlets" : 2,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]size",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 315.0, 414.0, 58.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"id" : "obj-37",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dump",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 414.0, 96.0, 49.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 358.0, 344.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 358.0, 344.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 90.0, 144.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 72.0, 210.0, 37.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 144.0, 174.0, 54.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 180.0, 144.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< stops a target increment due to empty pattr path object",
									"linecount" : 2,
									"patching_rect" : [ 144.0, 54.0, 162.0, 33.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"patching_rect" : [ 54.0, 54.0, 55.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 1",
									"patching_rect" : [ 90.0, 114.0, 59.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-69",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 90.0, 84.0, 37.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-66",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 54.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 18.0, 246.0, 25.0, 25.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattr-save",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 360.0, 168.0, 73.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 150.0, 634.0, 544.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 150.0, 634.0, 544.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 522.0, 156.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 432.0, 222.0, 34.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 504.0, 108.0, 57.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang" ],
									"id" : "obj-54",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 432.0, 168.0, 69.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]p_load",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 432.0, 108.0, 70.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1",
									"patching_rect" : [ 432.0, 138.0, 73.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-49",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t zlclear b 1",
									"patching_rect" : [ 432.0, 246.0, 91.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "zlclear", "bang", "int" ],
									"id" : "obj-48",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"patching_rect" : [ 468.0, 276.0, 91.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 8",
									"patching_rect" : [ 396.0, 198.0, 73.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 5,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf setstoredvalue grid::patcher::path_list_%i 1",
									"patching_rect" : [ 270.0, 306.0, 258.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"patching_rect" : [ 252.0, 246.0, 36.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setstoredvalue grid::patcher::path_list_1 1",
									"linecount" : 2,
									"patching_rect" : [ 108.0, 336.0, 181.0, 31.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [mlrv]ps",
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"patching_rect" : [ 108.0, 396.0, 58.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 108.0, 366.0, 163.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s b",
									"patching_rect" : [ 108.0, 168.0, 307.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "", "bang" ],
									"id" : "obj-45",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 306.0, 216.0, 37.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 252.0, 216.0, 39.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-32",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 108.0, 132.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 192.5, 405.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 270.0, 351.5, 270.0, 351.5, 204.0, 261.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 2 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 132.5, 441.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.0, 270.5, 477.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 300.5, 279.5, 300.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [legacy]filepath",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 306.0, 102.0, 91.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [path]restore",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 414.0, 12.0, 79.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 576.0, 270.0, 136.5, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-33",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf \\; %s_query %i %i %f",
					"patching_rect" : [ 576.0, 240.0, 154.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontsize" : 11.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r7[ch]_query 0 0 0.",
					"linecount" : 2,
					"patching_rect" : [ 576.0, 300.0, 137.0, 31.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"patching_rect" : [ 288.0, 138.0, 90.5, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "" ],
					"id" : "obj-40",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"patching_rect" : [ 288.0, 270.0, 126.5, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "" ],
					"id" : "obj-81",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nstore $2 $3 $2 $1 $3",
					"patching_rect" : [ 396.0, 300.0, 118.0, 18.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll sample_lookup 1",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 396.0, 330.0, 114.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-78",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file_loader",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 288.0, 168.0, 70.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "int" ],
					"id" : "obj-77",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 133.0, 146.0, 572.0, 612.0 ],
						"bglocked" : 0,
						"defrect" : [ 133.0, 146.0, 572.0, 612.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 8",
									"patching_rect" : [ 414.0, 270.0, 23.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 414.0, 240.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 378.0, 342.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 234.0, 270.0, 57.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf target %i\\, import \\$1 0 -1",
									"patching_rect" : [ 306.0, 432.0, 173.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 270.0, 402.0, 55.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-56",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack path i",
									"patching_rect" : [ 198.0, 342.0, 91.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "int" ],
									"id" : "obj-54",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 288.0, 198.0, 23.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-37",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 252.0, 198.0, 23.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-51",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp .*?\\\\.mp3",
									"patching_rect" : [ 198.0, 168.0, 126.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-38",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "path, filetype 1=wav 2=mp3",
									"patching_rect" : [ 234.0, 240.0, 156.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-39",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u166012176",
									"text" : "i 8",
									"patching_rect" : [ 234.0, 300.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-55",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 162.0, 372.0, 162.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-40",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"patching_rect" : [ 162.0, 432.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 11, replace $1",
									"patching_rect" : [ 162.0, 504.0, 163.0, 18.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf target %i\\, replace \\$1",
									"patching_rect" : [ 270.0, 462.0, 154.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 162.0, 300.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l",
									"patching_rect" : [ 162.0, 270.0, 54.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "" ],
									"id" : "obj-46",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack path i",
									"patching_rect" : [ 162.0, 240.0, 65.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"patching_rect" : [ 162.0, 138.0, 54.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-58",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 162.0, 402.0, 55.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-61",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 1024",
									"patching_rect" : [ 36.0, 48.0, 45.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 36.0, 78.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-35",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print not-enough-space",
									"linecount" : 2,
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 36.0, 138.0, 104.0, 33.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-34",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 36.0, 108.0, 145.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-31",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 162.0, 72.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 162.0, 534.0, 25.0, 25.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 492.0, 315.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 228.0, 217.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 228.0, 217.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 330.0, 387.0, 330.0, 387.0, 36.0, 45.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 330.5, 387.5, 330.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend target",
					"patching_rect" : [ 486.0, 168.0, 83.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s i",
					"patching_rect" : [ 432.0, 144.0, 73.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "int" ],
					"id" : "obj-67",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sample_query",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 432.0, 120.0, 86.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]list",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 288.0, 390.0, 53.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"id" : "obj-64",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "poly~",
					"text" : "poly~ file_poly 1023",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 288.0, 210.0, 307.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-62",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "7ch",
					"patching_rect" : [ 36.0, 270.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 7 ],
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 636.0, 724.0, 100.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "6ch",
					"patching_rect" : [ 36.0, 234.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 6 ],
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 536.0, 724.0, 100.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "5ch",
					"patching_rect" : [ 36.0, 198.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 5 ],
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 436.0, 724.0, 100.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "4ch",
					"patching_rect" : [ 36.0, 162.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 4 ],
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 336.0, 724.0, 100.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "15ch",
					"patching_rect" : [ 36.0, 570.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 15 ],
					"hidden" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 198.0, 426.0, 128.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "14ch",
					"patching_rect" : [ 36.0, 534.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 14 ],
					"hidden" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 198.0, 390.0, 128.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "13ch",
					"patching_rect" : [ 36.0, 498.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 13 ],
					"hidden" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 198.0, 354.0, 128.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "12ch",
					"patching_rect" : [ 36.0, 462.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 12 ],
					"hidden" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 198.0, 318.0, 128.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "11ch",
					"patching_rect" : [ 36.0, 426.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 11 ],
					"hidden" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 198.0, 282.0, 128.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "10ch",
					"patching_rect" : [ 36.0, 390.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 10 ],
					"hidden" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 42.299999, 10.0, 10.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "9ch",
					"patching_rect" : [ 36.0, 354.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 9 ],
					"hidden" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 41.599998, 10.0, 10.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "8ch",
					"patching_rect" : [ 36.0, 318.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 8 ],
					"hidden" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 40.900002, 10.0, 10.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "3ch",
					"patching_rect" : [ 36.0, 126.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 3 ],
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 236.0, 724.0, 100.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "2ch",
					"patching_rect" : [ 36.0, 90.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 2 ],
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 136.0, 724.0, 100.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "1ch",
					"patching_rect" : [ 36.0, 54.0, 128.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"offset" : [ -61.0, -230.0 ],
					"name" : "ch.maxpat",
					"args" : [ 1 ],
					"numinlets" : 0,
					"presentation_rect" : [ 36.0, 36.0, 724.0, 100.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u130022830",
					"text" : "autopattr",
					"patching_rect" : [ 36.0, 18.0, 64.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-21",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"frozen_object_attributes" : 					{
						"autorestore" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s i s",
					"patching_rect" : [ 288.0, 300.0, 73.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-45",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"patching_rect" : [ 288.0, 330.0, 92.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p pathstore",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 414.0, 66.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 71.0, 1541.0, 899.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 71.0, 1541.0, 899.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2nd half >>>",
									"patching_rect" : [ 522.0, 156.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"id" : "obj-13",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 702.0, 42.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 270.0, 132.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 360.0, 84.0, 33.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 360.0, 48.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 810.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 504.0, 648.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_64",
									"text" : "pattr path_list_64",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 626.0, 844.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-9",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_63",
									"text" : "pattr path_list_63",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 608.0, 820.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_62",
									"text" : "pattr path_list_62",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 590.0, 796.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_61",
									"text" : "pattr path_list_61",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 572.0, 772.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-10",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_60",
									"text" : "pattr path_list_60",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 554.0, 748.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-11",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_59",
									"text" : "pattr path_list_59",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 540.0, 726.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-28",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_58",
									"text" : "pattr path_list_58",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 518.0, 700.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-29",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_57",
									"text" : "pattr path_list_57",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 500.0, 676.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-31",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 360.0, 606.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-33",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_56",
									"text" : "pattr path_list_56",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 486.0, 798.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-34",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_55",
									"text" : "pattr path_list_55",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 468.0, 774.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-35",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_54",
									"text" : "pattr path_list_54",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 450.0, 750.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-36",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_53",
									"text" : "pattr path_list_53",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 432.0, 726.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-37",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_52",
									"text" : "pattr path_list_52",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 414.0, 702.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-38",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_51",
									"text" : "pattr path_list_51",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 396.0, 678.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-39",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_50",
									"text" : "pattr path_list_50",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 378.0, 654.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-40",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_49",
									"text" : "pattr path_list_49",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 360.0, 630.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-41",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 216.0, 558.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-44",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_48",
									"text" : "pattr path_list_48",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 342.0, 748.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-45",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_47",
									"text" : "pattr path_list_47",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 324.0, 724.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-46",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_46",
									"text" : "pattr path_list_46",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 306.0, 700.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-47",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_45",
									"text" : "pattr path_list_45",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 288.0, 676.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-48",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_44",
									"text" : "pattr path_list_44",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 270.0, 652.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-49",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_43",
									"text" : "pattr path_list_43",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 252.0, 628.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-50",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_42",
									"text" : "pattr path_list_42",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 234.0, 604.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-51",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_41",
									"text" : "pattr path_list_41",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 216.0, 580.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-52",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 72.0, 510.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-55",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_40",
									"text" : "pattr path_list_40",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 198.0, 700.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-56",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_39",
									"text" : "pattr path_list_39",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 184.0, 678.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-57",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_38",
									"text" : "pattr path_list_38",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 162.0, 652.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-58",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_37",
									"text" : "pattr path_list_37",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 144.0, 628.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-59",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_36",
									"text" : "pattr path_list_36",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 126.0, 604.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-60",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_35",
									"text" : "pattr path_list_35",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 108.0, 580.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-61",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_34",
									"text" : "pattr path_list_34",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 90.0, 556.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-62",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_33",
									"text" : "pattr path_list_33",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 72.0, 532.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-63",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 504.0, 426.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-66",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_32",
									"text" : "pattr path_list_32",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 630.0, 624.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-67",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_31",
									"text" : "pattr path_list_31",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 612.0, 600.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-68",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_30",
									"text" : "pattr path_list_30",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 594.0, 576.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-69",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_29",
									"text" : "pattr path_list_29",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 580.0, 554.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-70",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_28",
									"text" : "pattr path_list_28",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 558.0, 528.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-71",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_27",
									"text" : "pattr path_list_27",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 540.0, 504.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-72",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_26",
									"text" : "pattr path_list_26",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 522.0, 480.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-73",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_25",
									"text" : "pattr path_list_25",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 504.0, 456.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-74",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 342.0, 378.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-77",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_24",
									"text" : "pattr path_list_24",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 482.0, 574.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-78",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_23",
									"text" : "pattr path_list_23",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 464.0, 550.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-79",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_22",
									"text" : "pattr path_list_22",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 446.0, 526.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-80",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_21",
									"text" : "pattr path_list_21",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 428.0, 502.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-81",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_20",
									"text" : "pattr path_list_20",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 410.0, 478.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-82",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_19",
									"text" : "pattr path_list_19",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 392.0, 454.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-83",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_18",
									"text" : "pattr path_list_18",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 374.0, 430.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-84",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_17",
									"text" : "pattr path_list_17",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 356.0, 406.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-85",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 198.0, 330.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-88",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_16",
									"text" : "pattr path_list_16",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 320.0, 526.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-89",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_15",
									"text" : "pattr path_list_15",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 302.0, 502.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-90",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_14",
									"text" : "pattr path_list_14",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 284.0, 478.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-91",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_13",
									"text" : "pattr path_list_13",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 266.0, 454.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-92",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_12",
									"text" : "pattr path_list_12",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 248.0, 430.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-93",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_11",
									"text" : "pattr path_list_11",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 230.0, 406.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-94",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_10",
									"text" : "pattr path_list_10",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 212.0, 382.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-95",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_9",
									"text" : "pattr path_list_9",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 194.0, 358.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-96",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 36.0, 282.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-99",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_8",
									"text" : "pattr path_list_8",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 162.0, 478.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-100",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_7",
									"text" : "pattr path_list_7",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 144.0, 454.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-101",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_6",
									"text" : "pattr path_list_6",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 126.0, 430.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-102",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_5",
									"text" : "pattr path_list_5",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 108.0, 406.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-103",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_4",
									"text" : "pattr path_list_4",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 90.0, 382.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-104",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_3",
									"text" : "pattr path_list_3",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 72.0, 358.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-105",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_2",
									"text" : "pattr path_list_2",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 54.0, 334.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-106",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_1",
									"text" : "pattr path_list_1",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 36.0, 310.0, 90.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-107",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 756.0, 78.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-110",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_72",
									"text" : "pattr path_list_72",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 878.0, 274.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-111",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_71",
									"text" : "pattr path_list_71",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 864.0, 252.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-112",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_70",
									"text" : "pattr path_list_70",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 842.0, 226.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-113",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_69",
									"text" : "pattr path_list_69",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 824.0, 202.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-114",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_68",
									"text" : "pattr path_list_68",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 806.0, 178.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-115",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_67",
									"text" : "pattr path_list_67",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 788.0, 154.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-116",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_66",
									"text" : "pattr path_list_66",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 770.0, 130.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-117",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_65",
									"text" : "pattr path_list_65",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 752.0, 106.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-118",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 900.0, 126.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-121",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_80",
									"text" : "pattr path_list_80",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1040.0, 322.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-122",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_79",
									"text" : "pattr path_list_79",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1022.0, 298.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-123",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_78",
									"text" : "pattr path_list_78",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1004.0, 274.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-124",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_77",
									"text" : "pattr path_list_77",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 986.0, 250.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-125",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_76",
									"text" : "pattr path_list_76",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 968.0, 226.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-126",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_75",
									"text" : "pattr path_list_75",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 950.0, 202.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-127",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_74",
									"text" : "pattr path_list_74",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 932.0, 178.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-128",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_73",
									"text" : "pattr path_list_73",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 914.0, 154.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-129",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 1044.0, 174.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-132",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_88",
									"text" : "pattr path_list_88",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1188.0, 370.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-133",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_87",
									"text" : "pattr path_list_87",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1170.0, 346.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-134",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_86",
									"text" : "pattr path_list_86",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1152.0, 322.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-135",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_85",
									"text" : "pattr path_list_85",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1134.0, 298.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-136",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_84",
									"text" : "pattr path_list_84",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1116.0, 274.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-137",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_83",
									"text" : "pattr path_list_83",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1098.0, 250.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-138",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_82",
									"text" : "pattr path_list_82",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1080.0, 226.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-139",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_81",
									"text" : "pattr path_list_81",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1062.0, 202.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-140",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 1206.0, 228.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-143",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_96",
									"text" : "pattr path_list_96",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1350.0, 420.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-144",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_95",
									"text" : "pattr path_list_95",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1332.0, 396.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-145",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_94",
									"text" : "pattr path_list_94",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1314.0, 372.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-146",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_93",
									"text" : "pattr path_list_93",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1300.0, 350.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-147",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_92",
									"text" : "pattr path_list_92",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1278.0, 324.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-148",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_91",
									"text" : "pattr path_list_91",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1260.0, 300.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-149",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_90",
									"text" : "pattr path_list_90",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1242.0, 276.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-150",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_89",
									"text" : "pattr path_list_89",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1224.0, 252.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-151",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 720.0, 276.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-154",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_104",
									"text" : "pattr path_list_104",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 864.0, 468.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-155",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_103",
									"text" : "pattr path_list_103",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 850.0, 446.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-156",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_102",
									"text" : "pattr path_list_102",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 828.0, 420.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-157",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_101",
									"text" : "pattr path_list_101",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 810.0, 396.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-158",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_100",
									"text" : "pattr path_list_100",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 792.0, 372.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-159",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_99",
									"text" : "pattr path_list_99",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 774.0, 348.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-160",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_98",
									"text" : "pattr path_list_98",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 756.0, 324.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-161",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_97",
									"text" : "pattr path_list_97",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 738.0, 300.0, 96.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-162",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 882.0, 324.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-165",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_112",
									"text" : "pattr path_list_112",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1026.0, 516.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-166",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_111",
									"text" : "pattr path_list_111",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1008.0, 492.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-167",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_110",
									"text" : "pattr path_list_110",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 990.0, 468.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-168",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_109",
									"text" : "pattr path_list_109",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 972.0, 444.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-169",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_108",
									"text" : "pattr path_list_108",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 954.0, 420.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-170",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_107",
									"text" : "pattr path_list_107",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 936.0, 396.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-171",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_106",
									"text" : "pattr path_list_106",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 918.0, 372.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-172",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_105",
									"text" : "pattr path_list_105",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 900.0, 348.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-173",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 1062.0, 396.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-176",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_120",
									"text" : "pattr path_list_120",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1224.0, 588.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-177",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_119",
									"text" : "pattr path_list_119",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1206.0, 564.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-178",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_118",
									"text" : "pattr path_list_118",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1188.0, 540.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-179",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_117",
									"text" : "pattr path_list_117",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1170.0, 516.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-180",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_116",
									"text" : "pattr path_list_116",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1152.0, 492.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-181",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_115",
									"text" : "pattr path_list_115",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1134.0, 468.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-182",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_114",
									"text" : "pattr path_list_114",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1116.0, 444.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-183",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_113",
									"text" : "pattr path_list_113",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1098.0, 420.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-184",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 1260.0, 456.0, 113.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-187",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_128",
									"text" : "pattr path_list_128",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1400.0, 652.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-188",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_127",
									"text" : "pattr path_list_127",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1382.0, 628.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-189",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_126",
									"text" : "pattr path_list_126",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1364.0, 604.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-190",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_125",
									"text" : "pattr path_list_125",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1346.0, 580.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-191",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_124",
									"text" : "pattr path_list_124",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1328.0, 556.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-192",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_123",
									"text" : "pattr path_list_123",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1310.0, 532.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-193",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_122",
									"text" : "pattr path_list_122",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1292.0, 508.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-194",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "path_list_121",
									"text" : "pattr path_list_121",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 1274.0, 484.0, 102.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-195",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"thru" : 0,
										"autorestore" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 7 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 6 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 5 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 4 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 3 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 2 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 1 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 7 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 6 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 5 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 4 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 3 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 2 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 1 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 7 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 6 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 5 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 4 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 3 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 2 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 1 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 7 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 6 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 5 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 4 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 3 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 2 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 1 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 4 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 7 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 6 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 5 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 4 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 3 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 2 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 1 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 5 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 7 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 6 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 5 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 4 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 3 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 2 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 1 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 6 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 7 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 6 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 5 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 4 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 3 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 2 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 7 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 7 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 6 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 5 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 4 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 3 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 2 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 7 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 7 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 6 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 5 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 4 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 3 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 2 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 7 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 6 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 5 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 4 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 3 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 2 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 7 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 6 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 5 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 4 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 3 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 2 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 7 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 6 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 5 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 4 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 3 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 7 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 6 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 5 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 4 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 3 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 7 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 6 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 5 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 4 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 3 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 7 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 6 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 5 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 4 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 7 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 6 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 5 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 360.0, 612.0, 36.5, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]update",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 486.0, 528.0, 71.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"id" : "obj-22",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"patching_rect" : [ 468.0, 498.0, 55.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "bang", "int", "int" ],
					"id" : "obj-13",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p resize",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 450.0, 582.0, 49.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 821.0, 316.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 821.0, 316.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 36.",
									"patching_rect" : [ 180.0, 222.0, 35.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"patching_rect" : [ 180.0, 186.0, 39.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-13",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 180.0, 156.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 162.0, 126.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-10",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"patching_rect" : [ 162.0, 90.0, 46.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-9",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 198.0, 60.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"patching_rect" : [ 270.0, 132.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 7.",
									"patching_rect" : [ 270.0, 102.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 300",
									"patching_rect" : [ 54.0, 60.0, 36.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 342.0, 24.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 198.0, 24.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 54.0, 24.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script sendbox %ich presentation_rect 36 %f %i %f",
									"patching_rect" : [ 54.0, 282.0, 301.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontsize" : 11.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-50", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend script",
					"patching_rect" : [ 504.0, 612.0, 82.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hide-show",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 504.0, 582.0, 72.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 266.0, 54.0, 1079.0, 478.0 ],
						"bglocked" : 0,
						"defrect" : [ 266.0, 54.0, 1079.0, 478.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf hide %ich",
									"patching_rect" : [ 162.0, 300.0, 94.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf show %ich",
									"patching_rect" : [ 54.0, 300.0, 99.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 15",
									"patching_rect" : [ 126.0, 198.0, 33.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-39",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 162.0, 258.0, 54.5, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"patching_rect" : [ 126.0, 228.0, 55.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-38",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"patching_rect" : [ 54.0, 168.0, 163.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-34",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"patching_rect" : [ 54.0, 228.0, 55.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-32",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 54.0, 108.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 216.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 288.0, 63.5, 288.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rowcount",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 468.0, 468.0, 63.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 504.0, 654.0, 66.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "", "" ],
					"id" : "obj-19",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sizerefresh",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 270.0, 528.0, 70.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 7.",
					"patching_rect" : [ 594.0, 582.0, 36.5, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "float" ],
					"id" : "obj-29",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 300",
					"patching_rect" : [ 378.0, 582.0, 36.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int" ],
					"id" : "obj-23",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r screensizey",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 612.0, 528.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r screensizex",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 378.0, 528.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]sizey",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 594.0, 654.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"id" : "obj-48",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]sizex",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 360.0, 654.0, 62.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"id" : "obj-50",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 552.0, 369.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 558.0, 603.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 558.0, 474.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 642.0, 513.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 570.0, 459.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [ 621.5, 570.0, 489.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 264.5, 297.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 198.5, 297.5, 198.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 126.5, 297.5, 126.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 198.0, 297.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 126.0, 297.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 198.5, 297.5, 198.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 198.5, 297.5, 198.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
