{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1680.0, 976.0 ],
		"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1680.0, 976.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"text" : "xgroove~",
					"id" : "obj-10",
					"outlettype" : [ "signal", "signal", "float", "float", "symbol", "" ],
					"presentation_rect" : [ 239.0, 173.0, 86.5, 20.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 202.0, 173.0, 86.5, 20.0 ],
					"presentation" : 1,
					"numinlets" : 3,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAVE A COPY BEFORE USING THESE COMMANDS",
					"linecount" : 6,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-253",
					"fontface" : 1,
					"presentation_rect" : [ 112.0, 108.0, 307.0, 20.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 109.0, 393.0, 78.0, 87.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [legacy]filepath",
					"id" : "obj-251",
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 1224.0, 900.0, 93.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b l",
					"id" : "obj-250",
					"outlettype" : [ "int", "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1206.0, 840.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-249",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.0, 762.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 1024 iter 1",
					"id" : "obj-246",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1224.0, 870.0, 73.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]RAM-reset",
					"id" : "obj-245",
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 900.0, 294.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlrv]ps",
					"id" : "obj-242",
					"fontsize" : 11.595187,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 1404.0, 660.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf setstoredvalue grid::%ich::filename %i 0",
					"id" : "obj-241",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1404.0, 630.0, 243.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-240",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1584.0, 588.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 15 i",
					"id" : "obj-239",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1494.0, 540.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"id" : "obj-238",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1494.0, 588.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"id" : "obj-236",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1494.0, 510.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [set]totalpresets",
					"id" : "obj-237",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 1530.0, 480.0, 96.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 128",
					"id" : "obj-225",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 852.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlrv]ps",
					"id" : "obj-222",
					"fontsize" : 11.595187,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 846.0, 912.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf setstoredvalue grid::patcher::path_list_%i 1 0",
					"id" : "obj-221",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 882.0, 267.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 1024 sect",
					"id" : "obj-220",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1206.0, 810.0, 70.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 4096 reg",
					"id" : "obj-219",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1206.0, 750.0, 64.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 4096 thin",
					"id" : "obj-218",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1206.0, 780.0, 67.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"id" : "obj-215",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 306.0, 204.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]list",
					"id" : "obj-214",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 828.0, 642.0, 51.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]pathlist",
					"id" : "obj-213",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 828.0, 732.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-212",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 954.0, 762.0, 100.0, 20.0 ],
					"items" : "<empty>",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p [file]rebuild",
					"id" : "obj-211",
					"outlettype" : [ "clear" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 810.0, 672.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 482.0, 512.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 482.0, 512.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"maxclass" : "button",
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 144.0, 150.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append resample_%i",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 288.0, 150.0, 19.0 ],
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append input_%i",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 264.0, 128.0, 19.0 ],
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 1 6 5 4 3 2 1",
									"id" : "obj-3",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 210.0, 113.5, 19.0 ],
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"id" : "obj-1",
									"outlettype" : [ "bang", "clear" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 180.0, 52.0, 19.0 ],
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]prerebuild",
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 54.0, 150.0, 86.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"patching_rect" : [ 54.0, 360.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 7 ],
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-210",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 954.0, 702.0, 100.0, 20.0 ],
					"items" : "<empty>",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"id" : "obj-204",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 990.0, 672.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"id" : "obj-203",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 954.0, 642.0, 55.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matcher",
					"id" : "obj-202",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"patching_rect" : [ 954.0, 612.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 325.0, 435.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 325.0, 435.0, 640.0, 480.0 ],
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
									"text" : "zl compare",
									"id" : "obj-189",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 118.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-188",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 104.0, 148.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"id" : "obj-187",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 158.0, 124.0, 53.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-186",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 122.0, 178.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-185",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 122.0, 100.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-192",
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-193",
									"patching_rect" : [ 122.0, 258.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-189", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-188", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-186", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf grid::%ich::filename",
					"id" : "obj-201",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 954.0, 582.0, 143.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"id" : "obj-198",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1026.0, 510.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i i",
					"id" : "obj-197",
					"outlettype" : [ "bang", "int", "int", "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1116.0, 420.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf grid::%ich::filepath",
					"id" : "obj-196",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1170.0, 456.0, 137.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matcher",
					"id" : "obj-195",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"patching_rect" : [ 1098.0, 582.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 325.0, 435.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 325.0, 435.0, 640.0, 480.0 ],
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
									"text" : "zl compare",
									"id" : "obj-189",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 118.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-188",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 104.0, 148.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"id" : "obj-187",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 158.0, 124.0, 53.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-186",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 122.0, 178.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-185",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 122.0, 100.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-192",
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-193",
									"patching_rect" : [ 122.0, 258.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-186", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-188", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-189", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matcher",
					"id" : "obj-194",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"patching_rect" : [ 468.0, 696.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "zl compare",
									"id" : "obj-189",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 118.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-188",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 104.0, 148.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"id" : "obj-187",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 158.0, 124.0, 53.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-186",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 122.0, 178.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-185",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 122.0, 100.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-192",
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-193",
									"patching_rect" : [ 122.0, 258.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-189", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-188", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-186", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf grid::patcher::path_list_%i",
					"id" : "obj-190",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 486.0, 576.0, 173.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-183",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 546.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"id" : "obj-182",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1026.0, 552.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf getstoredvalue grid::%ich::filename %i",
					"id" : "obj-181",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1080.0, 522.0, 235.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 4096 reg",
					"id" : "obj-174",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1278.0, 696.0, 64.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 4096 join",
					"id" : "obj-175",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1206.0, 696.0, 66.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int input_1",
					"id" : "obj-170",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 642.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-163",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 954.0, 348.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"id" : "obj-159",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1098.0, 612.0, 55.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc_raw_respond",
					"id" : "obj-160",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 1152.0, 552.0, 104.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc_query",
					"id" : "obj-158",
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 1134.0, 498.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "might need pause/resume for the uzis if the query takes too long",
					"linecount" : 3,
					"id" : "obj-157",
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 378.0, 156.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-155",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1260.0, 420.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf getstoredvalue grid::%ich::filepath %i",
					"id" : "obj-154",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 474.0, 230.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"id" : "obj-153",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1062.0, 420.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 15 i",
					"id" : "obj-152",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1062.0, 390.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"id" : "obj-149",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1026.0, 354.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [set]totalpresets",
					"id" : "obj-148",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 1062.0, 324.0, 96.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear the existing pattr ch::filenames",
					"linecount" : 2,
					"id" : "obj-147",
					"fontsize" : 11.0,
					"patching_rect" : [ 1476.0, 444.0, 182.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b stop",
					"id" : "obj-142",
					"outlettype" : [ "bang", "bang", "bang", "stop" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 990.0, 264.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of occupied presets",
					"id" : "obj-139",
					"fontsize" : 11.0,
					"patching_rect" : [ 1080.0, 354.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 1024 reg",
					"id" : "obj-127",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1242.0, 282.0, 64.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 1024 join",
					"id" : "obj-126",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1170.0, 282.0, 66.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i s s",
					"id" : "obj-125",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1116.0, 252.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b dump zlclear 0",
					"id" : "obj-123",
					"outlettype" : [ "bang", "dump", "zlclear", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1080.0, 192.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-122",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 990.0, 132.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PURGE ALL UNUSED SAMPLES",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-119",
					"presentation_rect" : [ 112.0, 233.0, 190.0, 20.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 972.0, 42.0, 75.0, 46.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "This function will remove all files not assigned to any preset as well as clear duplicates. This function will take a few seconds as it reloads all samples into memory.",
					"id" : "obj-112",
					"presentation_rect" : [ 296.0, 253.0, 102.0, 16.0 ],
					"patching_rect" : [ 1026.0, 90.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-114",
					"mode" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 296.0, 253.0, 102.0, 16.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"text" : "PURGE NOW",
					"bgoncolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 990.0, 90.0, 37.0, 21.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"rounded" : 0.0,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numinlets" : 1,
					"texton" : "ARE YOU SURE?",
					"fontname" : "Helvetica Neue",
					"textovercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll sample_lookup 1",
					"id" : "obj-106",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 1116.0, 222.0, 114.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [legacy]filepath",
					"id" : "obj-105",
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 612.0, 312.0, 93.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rebuild filename lists",
					"id" : "obj-101",
					"fontsize" : 11.0,
					"patching_rect" : [ 702.0, 354.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rebuilds the file dropdowns in each ch (and this patcher)",
					"linecount" : 4,
					"id" : "obj-95",
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 528.0, 86.0, 59.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compare lists and find all common items",
					"linecount" : 2,
					"id" : "obj-92",
					"fontsize" : 11.0,
					"patching_rect" : [ 1278.0, 792.0, 150.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "build a list of all currently loaded samples",
					"linecount" : 2,
					"id" : "obj-84",
					"fontsize" : 11.0,
					"patching_rect" : [ 1242.0, 240.0, 181.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "make a list of all utilised filepaths in presets (ch::filepath). works with old or new paths/names",
					"linecount" : 3,
					"id" : "obj-82",
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 492.0, 181.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send common list to file loader as if a new set is loaded",
					"linecount" : 3,
					"id" : "obj-80",
					"fontsize" : 11.0,
					"patching_rect" : [ 702.0, 300.0, 150.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear the existing pattr filepaths",
					"id" : "obj-75",
					"fontsize" : 11.0,
					"patching_rect" : [ 918.0, 912.0, 182.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]p_load",
					"id" : "obj-51",
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 936.0, 312.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-69",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 90.0, 222.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 2",
					"id" : "obj-64",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 108.0, 252.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend remove",
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 108.0, 282.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-61",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 90.0, 192.0, 36.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlrv]ps",
					"id" : "obj-60",
					"fontsize" : 11.595187,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 108.0, 312.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [set]relist",
					"id" : "obj-59",
					"fontsize" : 11.595187,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 144.0, 252.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [set]del-list",
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 108.0, 84.0, 71.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 54.0, 84.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "loadbang",
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Select the preset you wish to remove from your set. This will not delete the associated samples",
					"id" : "obj-4",
					"presentation_rect" : [ 123.0, 206.0, 224.0, 16.0 ],
					"patching_rect" : [ 72.0, 114.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Click to remove the selected preset from the file. This will not delete associated samples.",
					"id" : "obj-26",
					"presentation_rect" : [ 350.0, 206.0, 48.0, 16.0 ],
					"patching_rect" : [ 72.0, 156.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"id" : "obj-28",
					"local" : 0,
					"border" : 0,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 330.0, 204.0, 23.0, 22.0 ],
					"bgtransparent" : 1,
					"patching_rect" : [ 54.0, 114.0, 18.0, 24.0 ],
					"presentation" : 1,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELETE PRESET",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-29",
					"presentation_rect" : [ 112.0, 186.0, 102.0, 20.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 54.0, 36.0, 75.0, 33.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-30",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 350.0, 206.0, 48.0, 16.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "DELETE",
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"patching_rect" : [ 36.0, 156.0, 37.0, 21.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0.0,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "refresh",
					"fontname" : "Helvetica Neue",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 123.0, 203.0, 205.0, 21.0 ],
					"fontsize" : 12.0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrow" : 0,
					"types" : [  ],
					"patching_rect" : [ 108.0, 114.0, 54.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"items" : "empty",
					"rounded" : 0,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.478431, 0.419608, 0.239216, 1.0 ],
					"arrowframe" : 0,
					"align" : 2,
					"fontname" : "Helvetica Neue",
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]rebuild",
					"id" : "obj-39",
					"fontsize" : 11.595187,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 324.0, 576.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p [file]rebuild",
					"id" : "obj-124",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 486.0, 240.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 482.0, 512.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 482.0, 512.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"maxclass" : "button",
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 144.0, 150.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append resample_%i",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 288.0, 150.0, 19.0 ],
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append input_%i",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 264.0, 128.0, 19.0 ],
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 1 6 5 4 3 2 1",
									"id" : "obj-3",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 210.0, 113.5, 19.0 ],
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"id" : "obj-1",
									"outlettype" : [ "bang", "clear" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 180.0, 52.0, 19.0 ],
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]prerebuild",
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 54.0, 150.0, 86.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"patching_rect" : [ 54.0, 360.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 7 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clears the sample from memory",
					"linecount" : 2,
					"id" : "obj-27",
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 456.0, 105.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]prerebuild",
					"id" : "obj-6",
					"fontsize" : 11.595187,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 342.0, 546.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-118",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 324.0, 516.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rebuild the the list and store the new val in pattrstorage",
					"linecount" : 2,
					"id" : "obj-100",
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 816.0, 150.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compare selected file path to the contents of pattr and remove the match",
					"linecount" : 3,
					"id" : "obj-98",
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 732.0, 150.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall the pattr contents",
					"id" : "obj-96",
					"fontsize" : 11.0,
					"patching_rect" : [ 540.0, 636.0, 138.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"id" : "obj-91",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 786.0, 91.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 1",
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 756.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setstoredvalue",
					"id" : "obj-87",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 816.0, 126.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlrv]ps",
					"id" : "obj-86",
					"fontsize" : 11.595187,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 468.0, 846.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl unique",
					"id" : "obj-83",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 540.0, 756.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"id" : "obj-72",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 726.0, 91.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf getstoredvalue grid::patcher::path_list_%i 1",
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 606.0, 258.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc_raw_respond",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 504.0, 666.0, 104.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc_query",
					"id" : "obj-68",
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 468.0, 636.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "find the enclosing pattr file_path_$1",
					"linecount" : 2,
					"id" : "obj-65",
					"fontsize" : 11.0,
					"patching_rect" : [ 504.0, 480.0, 150.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-63",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 516.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 8",
					"id" : "obj-50",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 486.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"id" : "obj-35",
					"outlettype" : [ "bang", "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 324.0, 426.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 9",
					"id" : "obj-32",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 456.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-25",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 324.0, 402.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i s",
					"id" : "obj-24",
					"outlettype" : [ "int", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 360.0, 372.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 360.0, 312.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll sample_lookup 1",
					"id" : "obj-19",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 360.0, 342.0, 114.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]delete",
					"id" : "obj-18",
					"fontsize" : 11.595187,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 342.0, 486.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $1, clearlow",
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 342.0, 456.0, 101.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump clear",
					"id" : "obj-1",
					"outlettype" : [ "dump", "clear" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 84.0, 195.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]pathlist",
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 378.0, 240.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 342.0, 210.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i s s",
					"id" : "obj-20",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 180.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-16",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 54.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "coll: index path: index, name, path",
					"id" : "obj-8",
					"fontsize" : 11.0,
					"patching_rect" : [ 306.0, 126.0, 193.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "s i s: name, index, path",
					"id" : "obj-9",
					"fontsize" : 11.0,
					"patching_rect" : [ 306.0, 108.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll sample_lookup 1",
					"id" : "obj-78",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 288.0, 150.0, 114.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Select the file you wish to remove from your mlrv set. Removing it here will strike it from RAM and will no longer be available in the channel dropdown selector.",
					"id" : "obj-289",
					"presentation_rect" : [ 123.0, 159.0, 224.0, 16.0 ],
					"patching_rect" : [ 306.0, 282.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "After selecting the appropriate file, click here to remove it from your saved mlrv set",
					"id" : "obj-282",
					"presentation_rect" : [ 350.0, 159.0, 48.0, 16.0 ],
					"patching_rect" : [ 324.0, 366.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"id" : "obj-3",
					"local" : 0,
					"border" : 0,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 330.0, 157.0, 23.0, 22.0 ],
					"bgtransparent" : 1,
					"patching_rect" : [ 288.0, 282.0, 18.0, 24.0 ],
					"presentation" : 1,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELETE SAMPLE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-107",
					"presentation_rect" : [ 112.0, 139.0, 102.0, 20.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 360.0, 42.0, 75.0, 33.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"id" : "obj-102",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 288.0, 252.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "loadbang",
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-256",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 350.0, 159.0, 48.0, 16.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "DELETE",
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"patching_rect" : [ 288.0, 366.0, 37.0, 21.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0.0,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "refresh",
					"fontname" : "Helvetica Neue",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 2,
					"id" : "obj-259",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 123.0, 156.0, 205.0, 21.0 ],
					"fontsize" : 12.0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrow" : 0,
					"types" : [  ],
					"patching_rect" : [ 342.0, 282.0, 54.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"items" : "<empty>",
					"rounded" : 0,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.478431, 0.419608, 0.239216, 1.0 ],
					"arrowframe" : 0,
					"align" : 2,
					"fontname" : "Helvetica Neue",
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u790000055",
					"text" : "autopattr",
					"id" : "obj-2",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1494.0, 804.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-42",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation_rect" : [ 33.0, 106.0, 80.0, 175.0 ],
					"patching_rect" : [ 1566.0, 798.0, 43.0, 23.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-90",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 108.0, 102.0, 301.0, 180.0 ],
					"background" : 1,
					"patching_rect" : [ 1512.0, 852.0, 70.0, 70.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.0, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 336.5, 584.5, 336.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 270.5, 351.5, 270.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 270.5, 351.5, 270.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 450.5, 477.5, 450.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 270.5, 351.5, 270.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 2 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 2 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 2 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-198", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 2 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 4 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 3 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 1 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 2 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-202", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 2 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 3 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 1 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-219", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 2 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-236", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 2 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 1 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-241", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 2 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-220", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1363.0, 391.0, 1371.0, 781.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 2 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 2 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
