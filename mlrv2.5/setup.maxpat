{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 470.0, 44.0, 1383.0, 925.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.901961 ],
		"bglocked" : 0,
		"defrect" : [ 470.0, 44.0, 1383.0, 925.0 ],
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
					"text" : "s [mlrv]quantrel",
					"id" : "obj-89",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 893.0, 177.0, 86.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When ON both presses & releases are quantized in 'SLICE' mode. When OFF only presses are quantized",
					"presentation_rect" : [ 727.0, 372.0, 28.0, 16.0 ],
					"id" : "obj-90",
					"numinlets" : 1,
					"patching_rect" : [ 929.0, 141.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]quantrel",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 727.0, 372.0, 28.0, 16.0 ],
					"id" : "obj-99",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 893.0, 147.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "QUANTIZE RELEASES",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 588.0, 371.0, 139.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 874.0, 117.0, 84.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /sys/id",
					"outlettype" : [ "", "" ],
					"id" : "obj-136",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 132.0, 72.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Monome_Protocol_Jumper",
					"outlettype" : [ "int" ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 156.0, 165.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 259.0, 253.0, 640.0, 521.0 ],
						"bglocked" : 0,
						"defrect" : [ 259.0, 253.0, 640.0, 521.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 366.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 254.0, 366.5, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel k",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 328.5, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 282.5, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 2",
									"outlettype" : [ "", "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 305.5, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 4",
									"outlettype" : [ "", "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 212.5, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 258.5, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel h",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 237.5, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 197.0, 469.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel m a",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 236.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \\\\w",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 150.5, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 91.5, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 10.0, 85.5, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 2",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 91.5, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [-]+",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 65.5, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"outlettype" : [ "", "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 179.5, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack c 0",
									"outlettype" : [ "", "int" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 210.5, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"numinlets" : 0,
									"patching_rect" : [ 10.0, 13.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 175.0, 193.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 51.25, 81.5, 51.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 3 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.25, 88.0, 143.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 142.5, 158.5, 142.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 114.5, 55.0, 114.5, 55.0, 81.5, 40.5, 81.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 136.5, 53.5, 136.5, 53.5, 79.5, 40.5, 79.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 205.5, 234.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlrv]oldpatterns",
					"id" : "obj-88",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 96.0, 102.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When ON, pattern recorders will be cleared upon dis-engaging (instead of 'dis-arming' and being able to be turned back on)",
					"presentation_rect" : [ 727.0, 332.0, 28.0, 16.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 936.0, 60.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[pattrn]automation[1]",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 727.0, 332.0, 28.0, 16.0 ],
					"id" : "obj-40",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 900.0, 66.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OLD PATTERN MODE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 588.0, 331.0, 139.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 882.0, 36.0, 84.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SOSC",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 62.0, 51.0, 21.0 ],
					"id" : "obj-34",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 61.0, 59.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "serialosc",
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 28.0, 50.0, 370.0, 50.0 ],
					"id" : "obj-298",
					"offset" : [ -27.0, -56.0 ],
					"numinlets" : 2,
					"args" : [ "/mlrv" ],
					"patching_rect" : [ 342.0, 30.0, 216.0, 35.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"name" : "serialosc.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation_rect" : [ 36.0, 54.0, 362.0, 34.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 36.0, 54.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 388.0, 23.0, 22.0 ],
					"id" : "obj-206",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1185.0, 718.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 45.0, 379.0, 345.0, 18.0 ],
					"id" : "obj-204",
					"numinlets" : 1,
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"patching_rect" : [ 45.0, 383.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync-out",
					"outlettype" : [ "" ],
					"id" : "obj-197",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 649.0, 407.0, 63.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 500.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 500.0, 635.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"numinlets" : 0,
									"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"numinlets" : 0,
									"patching_rect" : [ 216.0, 456.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-44",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 222.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 276.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 312.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 522.0, 56.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 180.0, 92.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t <separator> OFF clear",
									"outlettype" : [ "<separator>", "OFF", "clear" ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 138.0, 128.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"outlettype" : [ "", "" ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 108.0, 154.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OFF",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 492.0, 145.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-257",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 36.0, 58.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-258",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 78.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p preset",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-123",
									"fontname" : "Helvetica Neue",
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 360.0, 522.0, 51.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 314.0, 168.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 314.0, 168.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pre-recall",
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 36.0, 60.0, 63.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 126 14",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 60.0, 109.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 30.0, 57.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 216.0, 90.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 90.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-68",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 90.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout",
									"id" : "obj-121",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"patching_rect" : [ 360.0, 564.0, 51.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 552.0, 369.5, 552.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 210.0, 153.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.0, 168.0, 153.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 210.0, 153.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 66.0, 153.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 2 ],
									"destination" : [ "obj-121", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Sends Preset# on N#126, Ch14, and forwards all pattern recorded MIDI notes (when playing back) directly to the selected output channel.",
					"presentation_rect" : [ 180.0, 390.0, 191.0, 16.0 ],
					"id" : "obj-186",
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 357.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When connecting a new MIDI device, click Refresh to refresh the list of available devices",
					"presentation_rect" : [ 134.0, 390.0, 40.0, 16.0 ],
					"id" : "obj-188",
					"numinlets" : 1,
					"patching_rect" : [ 879.0, 747.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REMOTE ECHO",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 388.0, 91.0, 20.0 ],
					"id" : "obj-189",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 628.0, 314.0, 91.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 134.0, 389.0, 40.0, 16.0 ],
					"id" : "obj-195",
					"fontname" : "Helvetica Neue",
					"texton" : "refresh",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 712.0, 394.0, 36.0, 24.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[echo]device",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "OFF", ",", "<separator>", ",", "AU DLS Synth 1", ",", "IAC Driver fda", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 132.0, 387.0, 236.0, 21.0 ],
					"id" : "obj-196",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 653.0, 380.0, 55.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When ON, any MIDI Remote inputs messages will be echoed to the output, in addition to pattern recorded. Only use this if you can't have the secondary application receive MIDI directly.",
					"presentation_rect" : [ 365.0, 412.0, 28.0, 16.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 694.0, 455.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "ECHO",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 365.0, 412.0, 28.0, 16.0 ],
					"id" : "obj-29",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 647.0, 456.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ECHO ALL REMOTE INPUT TO OUTPUT",
					"linecount" : 4,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 411.0, 319.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 612.0, 510.0, 77.0, 59.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ECHO-midi",
					"id" : "obj-25",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 647.0, 486.0, 76.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
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
									"text" : "print auto-play",
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 120.0, 82.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [echo]mchannel",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 300.0, 97.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 258.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 258.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route OFF",
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 252.0, 60.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 150.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 432.0, 216.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [pttrn]echo-rec",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 36.0, 90.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 102.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 54.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 i i i",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 330.0, 72.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"patching_rect" : [ 144.0, 378.0, 48.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 i i i",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 4,
									"patching_rect" : [ 144.0, 270.0, 60.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel n#",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 216.0, 40.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [pttrn]auto-play",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 108.0, 102.0, 93.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s i i i",
									"outlettype" : [ "", "int", "int", "int" ],
									"id" : "obj-106",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 186.0, 199.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 4
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-106", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 2 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 3 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-5",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 234.0, 47.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 702.0, 558.0, 69.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 6group-colour",
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 324.0, 420.0, 87.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OSC",
					"outlettype" : [ "" ],
					"id" : "obj-123",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 510.0, 44.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 129.0, 44.0, 749.0, 738.0 ],
						"bglocked" : 0,
						"defrect" : [ 129.0, 44.0, 749.0, 738.0 ],
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
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 72.0, 53.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /mlrv/vu/%s %f",
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 414.0, 582.0, 122.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [osc]mixerlevels",
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 540.0, 95.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 558.0, 624.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlrv/grid/key",
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 474.0, 123.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 2",
									"outlettype" : [ "", "" ],
									"id" : "obj-51",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 444.0, 44.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"id" : "obj-50",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 420.0, 39.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 372.0, 46.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlrv[OSC]input",
									"id" : "obj-299",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 504.0, 94.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 3",
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 330.0, 33.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 342.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 16",
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 342.0, 37.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 127",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 306.0, 39.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 8",
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 306.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 8",
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 306.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 318.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 318.0, 37.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 180.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"outlettype" : [ "int", "int", "bang" ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 276.0, 46.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 282.0, 54.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route key",
									"outlettype" : [ "", "" ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 246.0, 56.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator /",
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 186.0, 134.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mlrv",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 216.0, 60.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swap",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 558.0, 228.0, 37.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 612.0, 336.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 558.0, 384.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 120",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 522.0, 330.0, 36.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 7",
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 522.0, 306.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 558.0, 282.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 558.0, 408.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /mlrv/key/%i %i",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 558.0, 438.0, 124.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 558.0, 198.0, 63.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /mlrv/grid/led/set",
									"outlettype" : [ "", "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 558.0, 168.0, 123.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 558.0, 138.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [osc]interfacefeedback",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 558.0, 594.0, 129.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [osc]gridfeedback",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 540.0, 108.0, 105.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlrv[OSC]output",
									"outlettype" : [ "" ],
									"id" : "obj-300",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 555.0, 27.0, 99.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-104",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-105",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 668.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "here we need to receive full osc messages from all GUI objects that have been activated for OSC feedback and forward them onto the connected OSC device",
									"linecount" : 6,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 588.0, 150.0, 85.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /query",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 102.0, 73.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this receives raw OSC from the network which has should be sent in the 0. to 1. floating point range, which is then auto-scaled at the addressed object on receipt.",
									"linecount" : 6,
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 444.0, 167.0, 85.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "normailsed 0. to 1.",
									"id" : "obj-172",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 132.0, 105.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; /o%s \\$1",
									"outlettype" : [ "" ],
									"id" : "obj-173",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 372.0, 100.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"id" : "obj-175",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 132.0, 36.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r",
									"outlettype" : [ "" ],
									"id" : "obj-176",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 396.0, 126.5, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"id" : "obj-179",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 156.0, 127.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-176", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-105", 0 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-300", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When ON, the mixer section will send a VU readout over OSC if it changed. Updates are throttled at 20fps to keep overheads low",
					"presentation_rect" : [ 365.0, 678.0, 28.0, 16.0 ],
					"id" : "obj-342",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 636.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [osc]mixerfeedback",
					"id" : "obj-343",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 936.0, 666.0, 115.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[osc]mixerfeedback",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 365.0, 678.0, 28.0, 16.0 ],
					"id" : "obj-344",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 900.0, 666.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIXER FEEDBACK",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 209.0, 677.0, 139.0, 20.0 ],
					"id" : "obj-345",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 636.0, 82.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When ON, all grid feedback is sent over OSC to be interpreted for display",
					"presentation_rect" : [ 365.0, 658.0, 28.0, 16.0 ],
					"id" : "obj-332",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 582.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [osc]gridfeedback",
					"id" : "obj-333",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 936.0, 612.0, 107.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[osc]gridfeedback",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 365.0, 658.0, 28.0, 16.0 ],
					"id" : "obj-334",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 900.0, 612.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRID FEEDBACK",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 209.0, 657.0, 139.0, 20.0 ],
					"id" : "obj-336",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 582.0, 82.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"outlettype" : [ "" ],
					"id" : "obj-331",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 858.0, 92.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t none clear",
					"outlettype" : [ "none", "clear" ],
					"id" : "obj-330",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 834.0, 68.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear",
					"outlettype" : [ "", "" ],
					"id" : "obj-329",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 810.0, 63.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 295.0, 23.0, 22.0 ],
					"id" : "obj-328",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1227.0, 704.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Select a second MIDI device here to enable it in mlrv's MAPPING system. If your grid controller also has additional faders, buttons or knobs select it here to allow mapping.",
					"presentation_rect" : [ 180.0, 297.0, 191.0, 16.0 ],
					"id" : "obj-319",
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 840.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"outlettype" : [ "int" ],
					"id" : "obj-322",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 858.0, 40.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-323",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 780.0, 58.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"outlettype" : [ "" ],
					"id" : "obj-324",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 504.0, 810.0, 55.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI INPUT 2",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 294.0, 91.0, 20.0 ],
					"id" : "obj-325",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 504.0, 756.0, 95.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]remotedevicein2",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "none", ",", "IAC Driver fda", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 181.0, 294.0, 186.0, 21.0 ],
					"id" : "obj-327",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 504.0, 834.0, 54.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 45.0, 321.0, 345.0, 18.0 ],
					"id" : "obj-318",
					"numinlets" : 1,
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"patching_rect" : [ 1201.0, 794.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CONFIGURE OSC DEVICE (EG. TOUCHOSC)",
					"linecount" : 3,
					"frgb" : [ 0.254902, 0.705882, 0.8, 0.501961 ],
					"presentation_rect" : [ 166.0, 632.0, 233.0, 18.0 ],
					"id" : "obj-317",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 168.0, 601.0, 99.0, 42.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.254902, 0.705882, 0.8, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHOOSE YOUR MIDI MAPPING DEVICE",
					"linecount" : 3,
					"frgb" : [ 0.254902, 0.705882, 0.8, 0.501961 ],
					"presentation_rect" : [ 167.0, 249.0, 230.0, 18.0 ],
					"id" : "obj-315",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 258.0, 99.0, 42.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.254902, 0.705882, 0.8, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When your recording is complete press here to finalise the recording and write it disk.",
					"presentation_rect" : [ 714.0, 699.0, 41.0, 16.0 ],
					"id" : "obj-316",
					"numinlets" : 1,
					"patching_rect" : [ 1224.0, 486.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "You can use this to record the master audio output to a WAVE file. Press Start and choose a filename and location to store the recording, then hit start.",
					"presentation_rect" : [ 405.0, 699.0, 40.0, 16.0 ],
					"id" : "obj-314",
					"numinlets" : 1,
					"patching_rect" : [ 1152.0, 486.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p refresh-on-connect",
					"outlettype" : [ "" ],
					"id" : "obj-312",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 72.0, 114.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 377.0, 301.0, 400.0, 325.0 ],
						"bglocked" : 0,
						"defrect" : [ 377.0, 301.0, 400.0, 325.0 ],
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
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 108.0, 33.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [mlrv]refresh",
									"id" : "obj-159",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 186.0, 79.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 78.0, 34.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /mlrv/grid/led/all 0",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 144.0, 134.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 186.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s var-bright",
					"id" : "obj-311",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 228.0, 66.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Turns on variable brightness control for compatible monomes",
					"presentation_rect" : [ 727.0, 352.0, 28.0, 16.0 ],
					"id" : "obj-308",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 180.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "Var-bright",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 727.0, 352.0, 28.0, 16.0 ],
					"id" : "obj-309",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 414.0, 204.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VAR-BRIGHT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 588.0, 351.0, 98.0, 20.0 ],
					"id" : "obj-310",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 204.0, 78.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0.",
					"outlettype" : [ "", "" ],
					"id" : "obj-307",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 606.0, 48.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"id" : "obj-306",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 684.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p per-led-groups",
					"outlettype" : [ "" ],
					"id" : "obj-305",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 450.0, 6.0, 93.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 377.0, 301.0, 825.0, 483.0 ],
						"bglocked" : 0,
						"defrect" : [ 377.0, 301.0, 825.0, 483.0 ],
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
									"text" : "r [box]bright",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 396.0, 108.0, 70.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-79",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 558.0, 246.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i",
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"patching_rect" : [ 558.0, 282.0, 51.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel mm lp",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-76",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 216.0, 58.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s i i",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-70",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 186.0, 66.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator :",
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 156.0, 133.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"id" : "obj-58",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 126.0, 72.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cc:1:1 state",
									"id" : "obj-51",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 612.0, 126.0, 71.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [box]bright-map",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 486.0, 42.0, 96.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 0 $1",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 234.0, 282.0, 41.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 0 $1",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 258.0, 41.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 $1",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 234.0, 41.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 $1",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 210.0, 41.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlrv/grid/led/level/set",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 324.0, 165.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4[pl]per-led-vu",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 89.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3[pl]per-led-vu",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 138.0, 89.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2[pl]per-led-vu",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 162.0, 114.0, 89.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1[pl]per-led-vu",
									"outlettype" : [ "" ],
									"id" : "obj-300",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 126.0, 90.0, 89.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 366.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 2 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-78", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-300", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlr]sr",
					"id" : "obj-313",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 708.0, 49.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S.R.",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 660.0, 93.0, 61.0, 20.0 ],
					"id" : "obj-303",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 305.0, 626.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Sets the Sample Rate of the audio engine. Currently only 44,100 is supported, but this control is provided to solve any problems where the sample rate may be set to another figure.",
					"presentation_rect" : [ 702.0, 94.0, 53.0, 16.0 ],
					"id" : "obj-302",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 660.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[mlr]samprate",
					"bgcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"arrow" : 0,
					"items" : [ 96000, ",", 88200, ",", 48000, ",", 44100 ],
					"outlettype" : [ "int", "", "" ],
					"togcolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 701.0, 93.0, 55.0, 18.0 ],
					"id" : "obj-301",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 1,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 288.0, 684.0, 71.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sr",
					"outlettype" : [ "", "int" ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 288.0, 660.0, 65.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p auto-select",
					"outlettype" : [ "int" ],
					"id" : "obj-304",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 36.0, 75.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 606.0, 242.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 606.0, 242.0, 640.0, 480.0 ],
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
									"text" : "route 64 128 256 kit 40h 512",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 132.0, 151.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route monome arduinome",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 66.0, 137.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 192.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 294.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 294.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 16 32",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 258.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 294.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 294.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 8 16",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 258.0, 49.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 192.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 192.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 8 16",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 168.0, 49.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 222.0, 41.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 132.0, 47.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /sys/size",
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 102.0, 82.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 6 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mlrv[OSC]output",
					"outlettype" : [ "" ],
					"id" : "obj-300",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 342.0, 6.0, 99.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mlrv[OSC]input",
					"id" : "obj-299",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 72.0, 94.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-210",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 246.0, 47.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RAM",
					"outlettype" : [ "float", "" ],
					"id" : "obj-297",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 324.0, 870.0, 44.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 48.0, 178.0, 439.0, 305.0 ],
						"bglocked" : 0,
						"defrect" : [ 48.0, 178.0, 439.0, 305.0 ],
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
									"maxclass" : "message",
									"text" : "set 0.",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 72.0, 38.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]RAM-reset",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 324.0, 42.0, 90.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 132.0, 50.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %i MB",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 162.0, 96.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "15 = 1500MB -- change this number to the recommended max sample memory usage (divided by 100 for %). also update the setup pane for what the maximum is in the tooltip",
									"linecount" : 7,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 126.0, 150.0, 98.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 15.",
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 162.0, 33.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 72.0, 37.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum 0.",
									"outlettype" : [ "float" ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"patching_rect" : [ 252.0, 102.0, 56.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]RAM",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 252.0, 42.0, 61.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-155",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 192.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-156",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 192.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 95.5, 261.5, 95.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 126.5, 207.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Displays approximate amount of RAM consumed by samples. The meter shows a rough guage of usage versus recommended maximum for stable performance (about 1500MB?)",
					"presentation_rect" : [ 407.0, 117.0, 176.0, 16.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 852.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 MB",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation_rect" : [ 407.0, 116.0, 144.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 852.0, 39.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RAM",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation_rect" : [ 551.0, 116.0, 36.0, 20.0 ],
					"id" : "obj-295",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 858.0, 39.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"orientation" : 0,
					"ghostbar" : 100,
					"setminmax" : [ 0.0, 100.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"border_right" : 0,
					"settype" : 0,
					"slidercolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"presentation_rect" : [ 407.0, 117.0, 176.0, 16.0 ],
					"border_top" : 0,
					"id" : "obj-296",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"border_left" : 0,
					"numinlets" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"ignoreclick" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"patching_rect" : [ 313.0, 892.0, 54.0, 12.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"presentation" : 1,
					"border_bottom" : 0,
					"thickness" : 1,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"text" : "START",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 714.0, 699.0, 41.0, 16.0 ],
					"id" : "obj-294",
					"fontname" : "Helvetica Neue",
					"texton" : "STOP",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1224.0, 510.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "SAVE",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 699.0, 41.0, 16.0 ],
					"id" : "obj-287",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1152.0, 510.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAVE A FILE NAME THEN HIT START >>>",
					"linecount" : 3,
					"frgb" : [ 0.254902, 0.705882, 0.8, 0.501961 ],
					"presentation_rect" : [ 446.0, 698.0, 269.0, 18.0 ],
					"id" : "obj-275",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1152.0, 570.0, 100.0, 42.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.254902, 0.705882, 0.8, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AUDIO RECORDER",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 402.0, 666.0, 205.0, 28.0 ],
					"id" : "obj-32",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1131.0, 183.0, 197.0, 28.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 398.0, 665.0, 362.0, 30.0 ],
					"id" : "obj-272",
					"numinlets" : 1,
					"patching_rect" : [ 1179.0, 867.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Use the Recorder Return to receive MIDI information from your DAW. Notes should be on Channel 15 and in the format sent by the Recorder Send above.",
					"presentation_rect" : [ 199.0, 525.0, 172.0, 16.0 ],
					"id" : "obj-293",
					"numinlets" : 1,
					"patching_rect" : [ 1278.0, 246.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Use the recorder to keep a MIDI record of your performance. Select your DAW or other MIDI recording device here. All data will be sent over MIDI channel 15.",
					"presentation_rect" : [ 199.0, 504.0, 172.0, 16.0 ],
					"id" : "obj-292",
					"numinlets" : 1,
					"patching_rect" : [ 1296.0, 372.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Select your MIDI device here to enable it in mlrv's MAPPING system. If your grid controller also has additional faders, buttons or knobs select it here to allow mapping.",
					"presentation_rect" : [ 180.0, 277.0, 191.0, 16.0 ],
					"id" : "obj-291",
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 684.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "You can send MTC to a MIDI device by selecting it's MIDI output channel here.",
					"presentation_rect" : [ 180.0, 353.0, 191.0, 16.0 ],
					"id" : "obj-290",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 756.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Set the source of master tempo. INTERNAL is mlrv's built-in tempo clock. REWIRE will sync to your Rewire host. Or select a MIDI input device to receive MTC.",
					"presentation_rect" : [ 180.0, 334.0, 191.0, 16.0 ],
					"id" : "obj-289",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 858.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Select your grid controllers MIDI channel",
					"presentation_rect" : [ 180.0, 187.0, 191.0, 16.0 ],
					"id" : "obj-288",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 126.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Select your grid controllers MIDI channel",
					"presentation_rect" : [ 180.0, 166.0, 191.0, 16.0 ],
					"id" : "obj-286",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 126.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Select your grid controller which will trigger sample playback.",
					"presentation_rect" : [ 97.0, 139.0, 274.0, 16.0 ],
					"id" : "obj-285",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 132.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When connecting a new MIDI device, click Refresh to refresh the list of available devices",
					"presentation_rect" : [ 134.0, 276.0, 40.0, 35.0 ],
					"id" : "obj-284",
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 624.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When connecting a new MIDI device, click Refresh to refresh the list of available devices",
					"presentation_rect" : [ 134.0, 353.0, 40.0, 16.0 ],
					"id" : "obj-283",
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 732.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When connecting a new MIDI device, click Refresh to refresh the list of available devices",
					"presentation_rect" : [ 134.0, 332.0, 40.0, 16.0 ],
					"id" : "obj-282",
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 834.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When connecting a new MIDI device, click Refresh to refresh the list of available devices",
					"presentation_rect" : [ 136.0, 166.0, 40.0, 37.0 ],
					"id" : "obj-281",
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 48.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When connecting a new MIDI device, click Refresh to refresh the list of available devices",
					"presentation_rect" : [ 158.0, 503.0, 40.0, 37.0 ],
					"id" : "obj-280",
					"numinlets" : 1,
					"patching_rect" : [ 1152.0, 198.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Enter the IP address of your remote OSC device. Referred to as Local IP address in TouchOSC",
					"presentation_rect" : [ 108.0, 697.0, 96.0, 18.0 ],
					"id" : "obj-279",
					"numinlets" : 1,
					"patching_rect" : [ 846.0, 576.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "This is the port over which mlrv sends data to your OSC device. In TouchOSC this is referred to as Port (incoming).",
					"presentation_rect" : [ 168.0, 677.0, 36.0, 18.0 ],
					"id" : "obj-278",
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 504.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "This is the port that your OSC device should send to. In TouchOSC this is referred to as Port (outgoing).",
					"presentation_rect" : [ 168.0, 657.0, 36.0, 18.0 ],
					"id" : "obj-277",
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 462.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Allows the saved mixer settings to be recalled when a new preset is loaded.",
					"presentation_rect" : [ 542.0, 592.0, 28.0, 16.0 ],
					"id" : "obj-276",
					"numinlets" : 1,
					"patching_rect" : [ 1152.0, 48.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When ON pressing 'STORE' the .json save file will be automatically resaved to include the newly stored preset.",
					"presentation_rect" : [ 602.0, 572.0, 28.0, 16.0 ],
					"id" : "obj-274",
					"numinlets" : 1,
					"patching_rect" : [ 1170.0, 96.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Sets the colours displayed by the different groups. DEFAULT is the neon pastels you see on load, LAUNCHPAD is a custom map to correspond to the coloured LEDs, and CUSTOM allows you to create your own pallette.",
					"presentation_rect" : [ 526.0, 418.0, 210.0, 16.0 ],
					"id" : "obj-273",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 361.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Displays CPU utilisation of the DSP in Max. For best performance keep under 50%.",
					"presentation_rect" : [ 589.0, 117.0, 166.0, 16.0 ],
					"id" : "obj-271",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 744.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Selects the audio driver for input and output.",
					"presentation_rect" : [ 457.0, 64.0, 280.0, 16.0 ],
					"id" : "obj-270",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 828.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Sets the frequency of the Max scheduler in audio samples. Lower values will improve timing of pattern recorders but increase CPU load. We recommend starting at 64 and increasing to 128 if CPU is over 40%",
					"presentation_rect" : [ 627.0, 94.0, 28.0, 16.0 ],
					"id" : "obj-269",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 738.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Sets the number of samples sent to and from your audio interface at a time. Lower values will lower latency but increase CPU load. We recommend starting with 64 and increasing to 128 if CPU is over 40%",
					"presentation_rect" : [ 499.0, 94.0, 28.0, 16.0 ],
					"id" : "obj-268",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 726.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Enters REWIRE mode (the easy way). Automatically sets the groups to send their audio to separate Rewire channels and selects the ad_rewire audio driver.",
					"presentation_rect" : [ 555.0, 149.0, 28.0, 16.0 ],
					"id" : "obj-267",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 768.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When ON and using REWIRE mode, the tempo of your Rewire host will control the tempo mlrv. Set it to OFF if you wish to control tempo from within mlrv when in REWIRE mode.",
					"presentation_rect" : [ 727.0, 149.0, 28.0, 16.0 ],
					"id" : "obj-263",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 810.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Sets the number of rows displayed in the main interface (1 - 15 are possible)",
					"presentation_rect" : [ 555.0, 352.0, 28.0, 16.0 ],
					"id" : "obj-262",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 276.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Mouse mode controls the behaviour of mousing over the waveforms in each row. In SEL mode click to set the start point and drag to set the end point. You can hold SHIFT to only affect the nearest loop point, and if you hold OPTION or ALT the marker will snap to 1/8 divisions of the waveform. In LOOP mode dragging vertically changes the loop size. Dragging horizontally moves the loop brace.",
					"presentation_rect" : [ 555.0, 332.0, 28.0, 16.0 ],
					"id" : "obj-261",
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 54.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "mlrv can host either 4 or 6 groups. 6 groups means higher CPU load and you'll need to map the 'STOP' command in the mixer section to a button on your device.",
					"presentation_rect" : [ 555.0, 312.0, 28.0, 16.0 ],
					"id" : "obj-260",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 156.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Inner loops allow you to create a sub-loop within a row by press and holding the loop start point then pressing the end point. Loops can be set to include the last slice by pressing the first button in a row as the 'end' point. The lights will not run backward.",
					"presentation_rect" : [ 555.0, 292.0, 28.0, 16.0 ],
					"id" : "obj-258",
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 156.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Causes changes made to each row to take effect immediately. When set to OFF changes don't occur until a new press is received.",
					"presentation_rect" : [ 555.0, 272.0, 28.0, 16.0 ],
					"id" : "obj-254",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 66.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Sets the time in ms that each new slice will fade in and out. Higher values remove the 'click' at the start of samples.",
					"presentation_rect" : [ 727.0, 272.0, 28.0, 16.0 ],
					"id" : "obj-253",
					"numinlets" : 1,
					"patching_rect" : [ 954.0, 300.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When changing presets the 'next tempo' value will be auto-engaged upon the next grid press",
					"presentation_rect" : [ 727.0, 292.0, 28.0, 16.0 ],
					"id" : "obj-252",
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 240.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When ON all MAPPING data will be recorded into pattern recorders",
					"presentation_rect" : [ 727.0, 312.0, 28.0, 16.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"patching_rect" : [ 972.0, 204.0, 36.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "When on the DAC is auto-armed when mlrv loads",
					"presentation_rect" : [ 555.0, 372.0, 28.0, 16.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 618.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"id" : "obj-266",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1134.0, 306.0, 23.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s 1",
					"outlettype" : [ "", "int" ],
					"id" : "obj-265",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1188.0, 306.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route none",
					"outlettype" : [ "", "" ],
					"id" : "obj-264",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1134.0, 282.0, 73.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDIdevice",
					"outlettype" : [ "", "" ],
					"id" : "obj-257",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1116.0, 228.0, 109.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 636.0, 64.0, 572.0, 364.0 ],
						"bglocked" : 0,
						"defrect" : [ 636.0, 64.0, 572.0, 364.0 ],
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
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 210.0, 92.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t none clear",
									"outlettype" : [ "none", "clear" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 180.0, 68.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"outlettype" : [ "", "" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 150.0, 63.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 210.0, 92.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t none clear",
									"outlettype" : [ "none", "clear" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 180.0, 68.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"outlettype" : [ "", "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 150.0, 63.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 90.0, 58.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 120.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 246.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 90.0, 58.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 120.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"numinlets" : 0,
									"patching_rect" : [ 342.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-87",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 246.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 78.0, 189.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 114.5, 189.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 174.5, 279.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 204.5, 279.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 234.5, 279.5, 234.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 114.5, 351.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [midi]remote",
					"id" : "obj-255",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1116.0, 342.0, 81.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [midi]remote-return",
					"id" : "obj-251",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1224.0, 306.0, 113.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [midi]remote-send",
					"id" : "obj-248",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1206.0, 342.0, 108.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"outlettype" : [ "" ],
					"id" : "obj-247",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1134.0, 366.0, 43.0, 20.0 ],
					"fontsize" : 11.0,
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
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
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
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 523.0, 23.0, 22.0 ],
					"id" : "obj-242",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1152.0, 396.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]recorderdevicereturn",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "none", ",", "IAC Driver fda", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 197.0, 522.0, 171.0, 21.0 ],
					"id" : "obj-243",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1206.0, 252.0, 54.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.96, 0.85, 0.48, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 502.0, 23.0, 22.0 ],
					"id" : "obj-245",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1134.0, 396.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]recorderdevicein",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "none", ",", "AU DLS Synth 1", ",", "IAC Driver fda", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 199.0, 500.0, 169.0, 21.0 ],
					"id" : "obj-246",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1116.0, 252.0, 54.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.96, 0.85, 0.48, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ATTACH TO YOUR DAW ON CH.15",
					"linecount" : 2,
					"frgb" : [ 0.254902, 0.705882, 0.8, 0.501961 ],
					"presentation_rect" : [ 192.0, 477.0, 206.0, 18.0 ],
					"id" : "obj-241",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1224.0, 198.0, 99.0, 30.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.254902, 0.705882, 0.8, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 158.0, 503.0, 40.0, 38.0 ],
					"id" : "obj-235",
					"fontname" : "Helvetica Neue",
					"texton" : "refresh",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1116.0, 198.0, 37.0, 21.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORDER RETURN",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 522.0, 142.0, 20.0 ],
					"id" : "obj-233",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1260.0, 270.0, 72.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI RECORDER",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 40.0, 469.0, 168.0, 28.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1116.0, 168.0, 197.0, 28.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 36.0, 468.0, 362.0, 30.0 ],
					"id" : "obj-232",
					"numinlets" : 1,
					"patching_rect" : [ 1164.0, 852.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recallmixer",
					"id" : "obj-240",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1116.0, 72.0, 72.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[preset]recallmixer",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 542.0, 592.0, 28.0, 16.0 ],
					"id" : "obj-236",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1116.0, 48.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECALL MIXER SETTINGS",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 403.0, 591.0, 143.0, 20.0 ],
					"id" : "obj-239",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1026.0, 48.0, 82.0, 46.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRESETS",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 402.0, 538.0, 168.0, 28.0 ],
					"id" : "obj-230",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1026.0, 18.0, 154.0, 28.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 399.0, 537.0, 361.0, 30.0 ],
					"id" : "obj-231",
					"numinlets" : 1,
					"patching_rect" : [ 1164.0, 852.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s storeandsave",
					"id" : "obj-229",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1134.0, 120.0, 85.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[preset]storeandsave",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 602.0, 572.0, 28.0, 16.0 ],
					"id" : "obj-227",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1134.0, 96.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STORING PRESET AUTOSAVES FILE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 403.0, 571.0, 209.0, 20.0 ],
					"id" : "obj-228",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1026.0, 96.0, 105.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.2",
					"outlettype" : [ "" ],
					"id" : "obj-198",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 954.0, 276.0, 76.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 127.0.0.1",
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 450.0, 125.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [device]index",
					"id" : "obj-96",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 66.0, 84.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"id" : "obj-238",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 210.0, 23.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-237",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 36.0, 186.0, 34.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p defaults",
					"outlettype" : [ "", "", "", "", "", "" ],
					"id" : "obj-234",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 54.0, 420.0, 158.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 193.0, 44.0, 864.0, 511.0 ],
						"bglocked" : 0,
						"defrect" : [ 193.0, 44.0, 864.0, 511.0 ],
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
									"maxclass" : "message",
									"text" : "0.6 0.79 0.95 1.",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 684.0, 102.0, 85.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.65 0.41 0.93 1.",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 630.0, 126.0, 91.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0.79 0.37 1.",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 576.0, 102.0, 79.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0.36 0.32 1.",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 522.0, 126.0, 79.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.68 1. 0.32 1.",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 102.0, 79.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.91 0.53 0.29 1.",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 414.0, 126.0, 91.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amber\ngreen\nred\nyellow\n",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 861.0, 495.0, 150.0, 59.0 ],
									"id" : "obj-212",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 366.0, 50.0, 59.0 ],
									"presentation" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.6 0.79 0.95 1.",
									"outlettype" : [ "" ],
									"id" : "obj-210",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 320.0, 100.0, 85.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.65 0.41 0.93 1.",
									"outlettype" : [ "" ],
									"id" : "obj-151",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 124.0, 91.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.25 0.71 0.8 1.",
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 212.0, 100.0, 85.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.91 0.51 0.45 1.",
									"outlettype" : [ "" ],
									"id" : "obj-104",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 124.0, 91.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.51 0.91 0.46 1.",
									"outlettype" : [ "" ],
									"id" : "obj-105",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 100.0, 91.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.87 0.76 0.38 1.",
									"outlettype" : [ "" ],
									"id" : "obj-113",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 124.0, 91.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-227",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-228",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 202.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-229",
									"numinlets" : 1,
									"patching_rect" : [ 104.0, 202.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-230",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 202.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-231",
									"numinlets" : 1,
									"patching_rect" : [ 212.0, 202.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-232",
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 202.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-233",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 202.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.6, 0.79, 0.95, 1.0 ],
					"id" : "obj-224",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 576.0, 54.0, 24.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"outlettype" : [ "" ],
					"id" : "obj-225",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 288.0, 552.0, 107.0, 18.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.65, 0.41, 0.93, 1.0 ],
					"id" : "obj-222",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 552.0, 54.0, 24.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"outlettype" : [ "" ],
					"id" : "obj-223",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 528.0, 107.0, 18.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.25, 0.71, 0.8, 1.0 ],
					"id" : "obj-220",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 576.0, 54.0, 24.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"outlettype" : [ "" ],
					"id" : "obj-221",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 552.0, 107.0, 18.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.91, 0.51, 0.45, 1.0 ],
					"id" : "obj-218",
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 552.0, 54.0, 24.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"outlettype" : [ "" ],
					"id" : "obj-219",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 528.0, 107.0, 18.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.51, 0.91, 0.46, 1.0 ],
					"id" : "obj-215",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 576.0, 54.0, 24.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"outlettype" : [ "" ],
					"id" : "obj-216",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 72.0, 552.0, 107.0, 18.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"id" : "obj-213",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 552.0, 54.0, 24.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6grpcol",
					"id" : "obj-209",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 504.0, 57.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "5grpcol[1]",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 697.0, 441.0, 57.0, 58.0 ],
					"id" : "obj-211",
					"numinlets" : 3,
					"patching_rect" : [ 288.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEVICE",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 137.0, 51.0, 21.0 ],
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 108.0, 59.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 407.0, 408.0, 348.0, 12.0 ],
					"id" : "obj-205",
					"numinlets" : 1,
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"patching_rect" : [ 1212.0, 852.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 2",
					"outlettype" : [ "int" ],
					"id" : "obj-202",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 252.0, 390.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"outlettype" : [ "" ],
					"id" : "obj-201",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 252.0, 420.0, 57.0, 18.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"id" : "obj-200",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 390.0, 59.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 735.0, 416.0, 23.0, 22.0 ],
					"id" : "obj-170",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1193.0, 702.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INTERFACE COLOURS",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 417.0, 140.0, 20.0 ],
					"id" : "obj-193",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 360.0, 92.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]devicein[2]",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "DEFAULT", ",", "LAUNCHPAD", ",", "USER" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"presentation_rect" : [ 643.0, 415.0, 90.0, 21.0 ],
					"id" : "obj-199",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 180.0, 360.0, 54.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p deactivate",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-203",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 37.0, 71.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 630.0, 264.0, 985.0, 471.0 ],
						"bglocked" : 0,
						"defrect" : [ 630.0, 264.0, 985.0, 471.0 ],
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
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 288.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 108.0, 33.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 63 63 63 255, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 396.0, 186.0, 549.0, 31.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.25 0.25 0.25 1.",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 252.0, 139.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 192.0, 46.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 1. 1. 1. 1.",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 228.0, 103.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 288.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 318.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.25 0.25 0.25 1.",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 144.0, 139.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 84.0, 46.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.96 0.85 0.48 1.",
									"outlettype" : [ "" ],
									"id" : "obj-205",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 120.0, 139.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ignoreclick $1",
									"outlettype" : [ "" ],
									"id" : "obj-199",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 144.0, 77.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-201",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-202",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 204.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 126.0, 57.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 150.0, 567.0, 31.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"id" : "obj-194",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 558.0, 57.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "oschost",
					"text" : "pattr oschost",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-130",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 582.0, 76.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"restore" : [ "127.0.0.1" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s groupno",
					"id" : "obj-129",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 258.0, 60.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 352.0, 28.0, 16.0 ],
					"id" : "obj-87",
					"fontname" : "Helvetica Neue",
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 918.0, 324.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[device]boxselect",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "monome64", ",", "monome128H", ",", "monome128V", ",", "monome256", ",", "monome512", ",", "LIVID", ",", "LAUNCHPAD", ",", "APC40", ",", "APC20" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"presentation_rect" : [ 93.0, 135.0, 276.0, 23.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 72.0, 132.0, 79.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 137.0, 23.0, 22.0 ],
					"id" : "obj-86",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1149.0, 705.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation_rect" : [ 36.0, 129.0, 362.0, 34.0 ],
					"id" : "obj-85",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1044.0, 768.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [dac]gogo",
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 36.0, 618.0, 67.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"id" : "obj-82",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 36.0, 672.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-70",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 162.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 4",
					"outlettype" : [ "int" ],
					"id" : "obj-61",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 72.0, 186.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 216.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s 1",
					"outlettype" : [ "", "int" ],
					"id" : "obj-20",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 228.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"id" : "obj-22",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 228.0, 23.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route none",
					"outlettype" : [ "", "" ],
					"id" : "obj-23",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 204.0, 63.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 156.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s 1",
					"outlettype" : [ "", "int" ],
					"id" : "obj-16",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 144.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 144.0, 23.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route none",
					"outlettype" : [ "", "" ],
					"id" : "obj-14",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 120.0, 63.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 185.0, 23.0, 22.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 172.0, 63.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEVICE OUTPUT",
					"frgb" : [ 0.25, 0.25, 0.25, 1.0 ],
					"presentation_rect" : [ 41.0, 184.0, 109.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 30.0, 102.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"id" : "obj-126",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 246.0, 47.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]maindeviceout",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "none", ",", "AU DLS Synth 1", ",", "IAC Driver fda", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 182.0, 184.0, 186.0, 21.0 ],
					"id" : "obj-192",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"types" : [  ],
					"patching_rect" : [ 270.0, 96.0, 54.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"outlettype" : [ "int" ],
					"id" : "obj-21",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 132.0, 40.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDIdevice",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-100",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 216.0, 72.0, 75.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 467.0, 100.0, 572.0, 364.0 ],
						"bglocked" : 0,
						"defrect" : [ 467.0, 100.0, 572.0, 364.0 ],
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
									"text" : "p auto-select",
									"outlettype" : [ "", "" ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 186.0, 75.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 454.0, 487.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 454.0, 487.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 60.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Akai APC20\"",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 342.0, 210.0, 117.0, 18.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Akai APC40\"",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 324.0, 186.0, 117.0, 18.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 6 7 8",
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 306.0, 96.0, 59.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol Launchpad",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 288.0, 162.0, 104.0, 18.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 313.0, 288.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Akai APC20\"",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 104.0, 214.0, 117.0, 18.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Akai APC40\"",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 190.0, 117.0, 18.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 6 7 8",
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 100.0, 59.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol Launchpad",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 166.0, 104.0, 18.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-16",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 292.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 72.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 252.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 210.0, 92.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t none clear",
									"outlettype" : [ "none", "clear" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 186.0, 68.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"outlettype" : [ "", "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 162.0, 63.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 114.0, 58.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 414.0, 138.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 294.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 300.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"id" : "obj-82",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 92.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t none clear",
									"outlettype" : [ "none", "clear" ],
									"id" : "obj-70",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 186.0, 68.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"outlettype" : [ "", "" ],
									"id" : "obj-61",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 162.0, 63.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 102.0, 58.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 132.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"numinlets" : 0,
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-87",
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 288.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-87", 0 ],
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
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-70", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-61", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p devices",
					"outlettype" : [ "", "int" ],
					"id" : "obj-83",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 198.0, 180.0, 128.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 680.0, 416.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 680.0, 416.0, 640.0, 480.0 ],
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
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 342.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 15",
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 342.0, 29.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7",
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 342.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4 5 6 7 8",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 306.0, 140.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 10
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 390.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 180.0, 47.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 396.0, 180.0, 47.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 5,
									"patching_rect" : [ 144.0, 384.0, 73.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 132.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 204.0, 59.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route \"Akai APC40\" \"Akai APC20\" Launchpad",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 150.0, 236.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p APC",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 336.0, 42.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 334.0, 269.0, 1072.0, 634.0 ],
										"bglocked" : 0,
										"defrect" : [ 334.0, 269.0, 1072.0, 634.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 864.0, 132.0, 24.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"id" : "obj-8",
													"numinlets" : 0,
													"patching_rect" : [ 864.0, 96.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "240 71 127 115 96 0 4 66 2 1 0 247",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 864.0, 456.0, 185.0, 18.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"id" : "obj-90",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 144.0, 210.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-89",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 192.0, 37.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"outlettype" : [ "" ],
													"id" : "obj-88",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 366.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rowstoapc",
													"outlettype" : [ "int" ],
													"id" : "obj-87",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 270.0, 72.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 364.0, 206.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 48",
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 324.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 49",
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 342.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 50",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 51",
																	"outlettype" : [ "int" ],
																	"id" : "obj-7",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 378.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 52",
																	"outlettype" : [ "int" ],
																	"id" : "obj-8",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 396.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 57",
																	"outlettype" : [ "int" ],
																	"id" : "obj-9",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 486.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 56",
																	"outlettype" : [ "int" ],
																	"id" : "obj-10",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 468.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 55",
																	"outlettype" : [ "int" ],
																	"id" : "obj-11",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 450.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 54",
																	"outlettype" : [ "int" ],
																	"id" : "obj-12",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 432.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 53",
																	"outlettype" : [ "int" ],
																	"id" : "obj-13",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 414.0, 126.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 9 8 7 6 5 0 1 2 3 4",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-14",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 324.0, 102.0, 199.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 11
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"id" : "obj-15",
																	"numinlets" : 0,
																	"patching_rect" : [ 324.0, 42.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 9 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 4 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 5 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 6 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 7 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 8 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 11.0,
														"fontname" : "Helvetica Neue",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontname" : "Helvetica Neue"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"outlettype" : [ "" ],
													"id" : "obj-86",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 342.0, 396.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-82",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 522.0, 234.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"id" : "obj-76",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 522.0, 342.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p apctorows",
													"outlettype" : [ "int", "" ],
													"id" : "obj-73",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 522.0, 198.0, 72.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 252.0, 204.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"patching_rect" : [ 90.0, 204.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 9",
																	"outlettype" : [ "int" ],
																	"id" : "obj-59",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 8",
																	"outlettype" : [ "int" ],
																	"id" : "obj-58",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 68.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 7",
																	"outlettype" : [ "int" ],
																	"id" : "obj-57",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 86.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 6",
																	"outlettype" : [ "int" ],
																	"id" : "obj-56",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 104.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 5",
																	"outlettype" : [ "int" ],
																	"id" : "obj-52",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 122.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 4",
																	"outlettype" : [ "int" ],
																	"id" : "obj-51",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 3",
																	"outlettype" : [ "int" ],
																	"id" : "obj-49",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 194.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 2",
																	"outlettype" : [ "int" ],
																	"id" : "obj-48",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 176.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"id" : "obj-47",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 158.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-46",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 140.0, 124.0, 23.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 48 49 50 51 52 53 54 55 56 57",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-24",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 199.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 11
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"id" : "obj-72",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 3 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 4 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 9 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 8 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 7 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 6 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 5 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 10 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 11.0,
														"fontname" : "Helvetica Neue",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontname" : "Helvetica Neue"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x y state",
													"id" : "obj-64",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 522.0, 450.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 720.0, 330.0, 69.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiformat",
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"numinlets" : 7,
													"patching_rect" : [ 306.0, 498.0, 100.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 612.0, 162.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"outlettype" : [ "int" ],
													"id" : "obj-84",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 234.0, 210.0, 36.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"outlettype" : [ "int" ],
													"id" : "obj-83",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 234.0, 186.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend cc",
													"outlettype" : [ "" ],
													"id" : "obj-75",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 720.0, 390.0, 66.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 19",
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 720.0, 360.0, 67.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 648.0, 330.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend lp",
													"outlettype" : [ "" ],
													"id" : "obj-66",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 648.0, 390.0, 63.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 19",
													"outlettype" : [ "" ],
													"id" : "obj-61",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 648.0, 360.0, 67.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s [midi]rawmap",
													"id" : "obj-60",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 648.0, 420.0, 85.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mlr/press",
													"id" : "obj-55",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 522.0, 420.0, 65.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiparse",
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"id" : "obj-54",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 522.0, 132.0, 109.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 7
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"outlettype" : [ "int" ],
													"id" : "obj-53",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 594.0, 360.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"patching_rect" : [ 522.0, 390.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-30",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 522.0, 162.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "discards toprow",
													"id" : "obj-80",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 66.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top/side rows only",
													"id" : "obj-79",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 342.0, 102.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-77",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 324.0, 156.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [lp]output",
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 324.0, 126.0, 64.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 552.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 522.0, 96.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 150.0, 181.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0-15, 0-15, 0-4",
													"id" : "obj-29",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 126.0, 84.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [box]output",
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 72.0, 84.0, 73.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x, y, state",
													"id" : "obj-35",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 108.0, 77.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-6", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 2 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 1 ],
													"destination" : [ "obj-6", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 6 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 6 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-50", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 360.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p LIVID",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 336.0, 46.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 155.0, 44.0, 1090.0, 624.0 ],
										"bglocked" : 0,
										"defrect" : [ 155.0, 44.0, 1090.0, 624.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "144 25 127",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 270.0, 540.0, 50.0, 31.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"outlettype" : [ "int" ],
													"id" : "obj-95",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 72.0, 180.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"outlettype" : [ "int" ],
													"id" : "obj-84",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 234.0, 210.0, 36.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"outlettype" : [ "int" ],
													"id" : "obj-83",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 234.0, 180.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend cc",
													"outlettype" : [ "" ],
													"id" : "obj-75",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 936.0, 390.0, 66.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 18",
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 936.0, 360.0, 67.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 864.0, 330.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend lp",
													"outlettype" : [ "" ],
													"id" : "obj-66",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 864.0, 390.0, 63.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 18",
													"outlettype" : [ "" ],
													"id" : "obj-61",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 864.0, 360.0, 67.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s [midi]rawmap",
													"id" : "obj-60",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 864.0, 420.0, 85.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-59",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 738.0, 216.0, 36.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"id" : "obj-58",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 756.0, 264.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"id" : "obj-57",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 756.0, 294.0, 41.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 63",
													"outlettype" : [ "int" ],
													"id" : "obj-56",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 756.0, 240.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mlr/press",
													"id" : "obj-55",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 738.0, 420.0, 65.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiparse",
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"id" : "obj-54",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 738.0, 96.0, 100.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 7
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"outlettype" : [ "int" ],
													"id" : "obj-53",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 810.0, 360.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"patching_rect" : [ 738.0, 390.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-30",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 738.0, 192.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-36",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 738.0, 330.0, 54.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"outlettype" : [ "int" ],
													"id" : "obj-39",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 774.0, 360.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 8",
													"outlettype" : [ "int" ],
													"id" : "obj-40",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 738.0, 360.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "144 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-85",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"patching_rect" : [ 396.0, 486.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-81",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 396.0, 450.0, 54.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "discards toprow",
													"id" : "obj-80",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 66.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top/side rows only",
													"id" : "obj-79",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 414.0, 102.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-77",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 396.0, 156.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [lp]output",
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 396.0, 126.0, 64.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 552.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 738.0, 60.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "midi output (to launchpad)",
													"id" : "obj-67",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 528.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-65",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 450.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"outlettype" : [ "int" ],
													"id" : "obj-63",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 72.0, 210.0, 99.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "144 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"patching_rect" : [ 72.0, 492.0, 181.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 150.0, 181.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0-15, 0-15, 0-4",
													"id" : "obj-29",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 126.0, 84.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [box]output",
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 72.0, 84.0, 73.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x, y, state",
													"id" : "obj-35",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 108.0, 77.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 2 ],
													"destination" : [ "obj-85", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 95.0, 480.5, 162.5, 480.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [ 747.5, 288.0, 787.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-50", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 426.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [midi]rawmap",
									"id" : "obj-44",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 378.0, 85.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 306.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchpad",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 336.0, 71.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 174.0, 44.0, 1268.0, 674.0 ],
										"bglocked" : 0,
										"defrect" : [ 174.0, 44.0, 1268.0, 674.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"id" : "obj-61",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 684.0, 486.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 104",
													"outlettype" : [ "int" ],
													"id" : "obj-56",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 702.0, 444.0, 39.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "176 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"patching_rect" : [ 684.0, 546.0, 89.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-55",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 684.0, 510.0, 54.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-52",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 288.0, 366.0, 73.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 127",
													"outlettype" : [ "int" ],
													"id" : "obj-51",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 342.0, 522.0, 45.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"patching_rect" : [ 288.0, 546.0, 73.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 104",
													"outlettype" : [ "int" ],
													"id" : "obj-49",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 288.0, 402.0, 36.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "currently triggered when any new midi output device is chosen, but should be for Launchpad only (testing)",
													"linecount" : 4,
													"id" : "obj-30",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 1008.0, 384.0, 154.0, 59.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 1044.0, 492.0, 24.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"id" : "obj-8",
													"numinlets" : 0,
													"patching_rect" : [ 1044.0, 456.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "need to shoot this message when Launchpad is connected",
													"linecount" : 3,
													"id" : "obj-16",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 702.0, 588.0, 150.0, 46.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "144 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-85",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"patching_rect" : [ 810.0, 546.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-81",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 810.0, 510.0, 54.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "discards toprow",
													"id" : "obj-80",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 486.0, 126.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top/side rows only",
													"id" : "obj-79",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 828.0, 162.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p colour-groups",
													"outlettype" : [ "int" ],
													"id" : "obj-76",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 882.0, 330.0, 89.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ -4.0, 73.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ -4.0, 73.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 60",
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 2,
																	"patching_rect" : [ 234.0, 264.0, 32.5, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 2,
																	"patching_rect" : [ 216.0, 228.0, 32.5, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "GREEN",
																	"id" : "obj-11",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 216.0, 126.0, 187.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"id" : "obj-43",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"patching_rect" : [ 72.0, 348.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 11.0,
														"fontname" : "Helvetica Neue",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontname" : "Helvetica Neue"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-77",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 810.0, 216.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [lp]output",
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 810.0, 186.0, 64.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0",
													"outlettype" : [ "", "" ],
													"id" : "obj-73",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 486.0, 294.0, 45.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 17",
													"outlettype" : [ "" ],
													"id" : "obj-69",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 552.0, 67.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend lp",
													"outlettype" : [ "" ],
													"id" : "obj-70",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 576.0, 63.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 486.0, 612.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s [midi]rawmap",
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 612.0, 85.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 16",
													"outlettype" : [ "int" ],
													"id" : "obj-68",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 486.0, 474.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"id" : "obj-44",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 198.0, 384.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 127",
													"outlettype" : [ "int" ],
													"id" : "obj-41",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 252.0, 516.0, 45.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mlr/press",
													"id" : "obj-38",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 576.0, 65.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 3",
													"outlettype" : [ "", "" ],
													"id" : "obj-37",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 192.0, 59.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "midi output (to launchpad)",
													"id" : "obj-67",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 486.0, 588.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-65",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 486.0, 504.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"outlettype" : [ "int" ],
													"id" : "obj-64",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 486.0, 414.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"outlettype" : [ "int" ],
													"id" : "obj-63",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 486.0, 444.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-46",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 486.0, 264.0, 100.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p colour-groups",
													"outlettype" : [ "int" ],
													"id" : "obj-45",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 648.0, 264.0, 89.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 60",
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 169.0, 142.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 63",
																	"outlettype" : [ "int" ],
																	"id" : "obj-3",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 151.0, 166.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "led colours:\n12=off, 63=amber, 60=green, 15=red, 62=yellow,",
																	"linecount" : 3,
																	"id" : "obj-11",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 216.0, 126.0, 187.0, 46.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 62",
																	"outlettype" : [ "int" ],
																	"id" : "obj-41",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 122.0, 136.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 15",
																	"outlettype" : [ "int" ],
																	"id" : "obj-38",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 104.0, 160.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 60",
																	"outlettype" : [ "int" ],
																	"id" : "obj-37",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 86.0, 136.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 63",
																	"outlettype" : [ "int" ],
																	"id" : "obj-36",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 68.0, 160.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 12",
																	"outlettype" : [ "int" ],
																	"id" : "obj-34",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 136.0, 29.0, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3 4 5 6",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-30",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 100.0, 147.5, 20.0 ],
																	"fontsize" : 11.0,
																	"numoutlets" : 8
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"id" : "obj-43",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"patching_rect" : [ 81.0, 240.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 4 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 3 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 2 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 5 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 6 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 11.0,
														"fontname" : "Helvetica Neue",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontname" : "Helvetica Neue"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "144 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"patching_rect" : [ 486.0, 552.0, 181.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "midi input (from launchpad)",
													"id" : "obj-28",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 198.0, 192.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 486.0, 210.0, 181.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0-15, 0-15, 0-4",
													"id" : "obj-29",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 504.0, 186.0, 84.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [box]output",
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Helvetica Neue",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 486.0, 144.0, 73.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x, y, state",
													"id" : "obj-35",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 504.0, 168.0, 77.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 144 176",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-15",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 222.0, 79.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 432.0, 24.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"id" : "obj-62",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 54.0, 462.0, 45.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 54.0, 522.0, 63.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-32",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 264.0, 145.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-31",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 366.0, 36.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"id" : "obj-27",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 144.0, 438.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"patching_rect" : [ 144.0, 546.0, 127.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"id" : "obj-25",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 144.0, 468.0, 46.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 8",
													"outlettype" : [ "int" ],
													"id" : "obj-24",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 144.0, 408.0, 33.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-23",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 294.0, 91.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "col",
													"id" : "obj-22",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 522.0, 41.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "row",
													"id" : "obj-21",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 198.0, 522.0, 41.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 16",
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 198.0, 336.0, 32.5, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 16",
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 336.0, 37.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "grid leds+buttons:\n144 key velocity (vel=0 on note-off)",
													"linecount" : 2,
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 51.0, 187.0, 33.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top-row leds+buttons:\n176 104-111, colour (left to right)",
													"linecount" : 2,
													"id" : "obj-9",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 21.0, 187.0, 33.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "selects x-y layout",
													"id" : "obj-7",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 1008.0, 360.0, 150.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "176 0 1",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 1044.0, 522.0, 47.0, 18.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fire this bang once the launchpad has been detected and selected.",
													"linecount" : 3,
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 1008.0, 312.0, 150.0, 46.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 2 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-85", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 509.0, 540.5, 576.5, 540.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 570.5, 153.5, 570.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [ 576.5, 438.5, 509.0, 438.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-54", 2 ],
													"hidden" : 0,
													"midpoints" : [ 757.0, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 510.5, 108.0, 510.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 396.5, 180.5, 396.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 497.0, 108.0, 497.0, 108.0, 420.0, 63.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 324.5, 90.0, 324.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 252.5, 297.5, 252.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 6 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 7 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 8 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 5 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 326.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 164.0, 23.0, 22.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 154.0, 63.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEVICE INPUT",
					"frgb" : [ 0.25, 0.25, 0.25, 1.0 ],
					"presentation_rect" : [ 41.0, 164.0, 96.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 12.0, 91.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 136.0, 165.0, 40.0, 38.0 ],
					"id" : "obj-43",
					"fontname" : "Helvetica Neue",
					"texton" : "refresh",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 216.0, 48.0, 37.0, 21.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]maindevicein",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "none", ",", "IAC Driver fda", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 182.0, 162.0, 186.0, 21.0 ],
					"id" : "obj-59",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"types" : [  ],
					"patching_rect" : [ 216.0, 96.0, 54.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dac-auto",
					"id" : "obj-183",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 708.0, 63.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "DAC-auto",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 372.0, 28.0, 16.0 ],
					"id" : "obj-190",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 72.0, 648.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DAC AUTO-ARM",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 371.0, 98.0, 20.0 ],
					"id" : "obj-191",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 678.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 275.0, 23.0, 22.0 ],
					"id" : "obj-173",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1205.0, 685.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [midi]mapper",
					"id" : "obj-172",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 726.0, 83.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5grpcol",
					"id" : "obj-149",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 504.0, 57.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "5grpcol",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 639.0, 441.0, 57.0, 58.0 ],
					"id" : "obj-171",
					"numinlets" : 3,
					"patching_rect" : [ 234.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ROWCOUNT",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 562.0, 350.0, 43.0, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Helvetica Neue",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 306.0, 306.0, 36.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-164",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 336.0, 90.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW COUNT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 351.0, 91.0, 20.0 ],
					"id" : "obj-153",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 306.0, 91.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sizerefresh",
					"id" : "obj-117",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 366.0, 72.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rowcount",
					"id" : "obj-93",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 366.0, 65.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-75",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 390.0, 57.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4grpcol",
					"id" : "obj-146",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 504.0, 57.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3grpcol",
					"id" : "obj-143",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 504.0, 57.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2grpcol",
					"id" : "obj-141",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 504.0, 57.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1grpcol",
					"id" : "obj-139",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 504.0, 57.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "4grpcol",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 581.0, 441.0, 57.0, 58.0 ],
					"id" : "obj-71",
					"numinlets" : 3,
					"patching_rect" : [ 180.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "3grpcol",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 523.0, 441.0, 57.0, 58.0 ],
					"id" : "obj-65",
					"numinlets" : 3,
					"patching_rect" : [ 126.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "2grpcol",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 465.0, 441.0, 57.0, 58.0 ],
					"id" : "obj-64",
					"numinlets" : 3,
					"patching_rect" : [ 72.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "1grpcol",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 407.0, 441.0, 57.0, 58.0 ],
					"id" : "obj-41",
					"numinlets" : 3,
					"patching_rect" : [ 18.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync-out",
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 810.0, 756.0, 63.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 500.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 500.0, 635.0 ],
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
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-53",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 366.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"numinlets" : 0,
									"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"numinlets" : 0,
									"patching_rect" : [ 216.0, 456.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-44",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 222.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 276.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 366.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 312.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 522.0, 56.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 180.0, 92.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t <separator> OFF clear",
									"outlettype" : [ "<separator>", "OFF", "clear" ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 138.0, 128.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"outlettype" : [ "", "" ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 108.0, 154.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OFF",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 492.0, 145.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-257",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 36.0, 58.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-258",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 78.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 252 0",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-233",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 438.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 250 0",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-231",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 438.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-229",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 408.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 248",
									"outlettype" : [ "int" ],
									"id" : "obj-228",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 510.0, 36.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlr]trig",
									"outlettype" : [ "" ],
									"id" : "obj-227",
									"fontname" : "Helvetica Neue",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 360.0, 366.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"id" : "obj-222",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 564.0, 48.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro @interval 20 ticks",
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 480.0, 128.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 396.0, 333.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 342.0, 333.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 354.0, 261.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 552.0, 207.5, 552.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 210.0, 153.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.0, 168.0, 153.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 210.0, 153.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 66.0, 153.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 540.0, 207.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 468.0, 297.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 2 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 468.0, 396.0, 468.0, 396.0, 396.0, 333.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 1 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 540.0, 207.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 540.0, 207.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-229", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 534.0, 74.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"outlettype" : [ "" ],
					"id" : "obj-177",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 486.0, 74.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "OSC-sport",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 169.0, 677.0, 43.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Helvetica Neue",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 846.0, 510.0, 36.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "OSC-rport",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 169.0, 657.0, 43.0, 20.0 ],
					"id" : "obj-155",
					"fontname" : "Helvetica Neue",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 846.0, 486.0, 36.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend host",
					"outlettype" : [ "" ],
					"id" : "obj-174",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 846.0, 558.0, 76.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "127.0.0.1",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"border" : 0.0,
					"clickmode" : 1,
					"presentation_rect" : [ 112.0, 699.0, 98.0, 18.0 ],
					"id" : "obj-168",
					"keymode" : 1,
					"outputmode" : 1,
					"fontname" : "Helvetica Neue",
					"bangmode" : 1,
					"lines" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 828.0, 534.0, 54.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"rounded" : 0.0,
					"wordwrap" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEVICE IP",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 697.0, 91.0, 20.0 ],
					"id" : "obj-163",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 534.0, 66.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 108.0, 697.0, 96.0, 18.0 ],
					"id" : "obj-166",
					"fontname" : "Helvetica Neue",
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 882.0, 534.0, 36.0, 18.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FROM mlrv PORT",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 677.0, 111.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 510.0, 91.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 168.0, 677.0, 36.0, 18.0 ],
					"id" : "obj-162",
					"fontname" : "Helvetica Neue",
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 882.0, 510.0, 36.0, 18.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TO mlrv PORT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 657.0, 111.0, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 486.0, 91.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 168.0, 657.0, 36.0, 18.0 ],
					"id" : "obj-152",
					"fontname" : "Helvetica Neue",
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 882.0, 486.0, 36.0, 18.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ENVIRONMENT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 238.0, 158.0, 28.0 ],
					"id" : "obj-132",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1008.0, 828.0, 151.0, 28.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 400.0, 237.0, 360.0, 30.0 ],
					"id" : "obj-150",
					"numinlets" : 1,
					"patching_rect" : [ 1149.0, 837.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC REMOTE",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 40.0, 624.0, 168.0, 28.0 ],
					"id" : "obj-144",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 462.0, 154.0, 28.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 36.0, 623.0, 362.0, 30.0 ],
					"id" : "obj-147",
					"numinlets" : 1,
					"patching_rect" : [ 1149.0, 837.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midipattern",
					"id" : "obj-140",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 756.0, 660.0, 76.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
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
									"text" : "r midipatternout",
									"outlettype" : [ "" ],
									"id" : "obj-123",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 118.0, 89.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midipatternin",
									"id" : "obj-121",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 84.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"outlettype" : [ "int" ],
					"id" : "obj-78",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 702.0, 40.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"id" : "obj-72",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 684.0, 100.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-58",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 624.0, 58.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 504.0, 654.0, 55.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"id" : "obj-50",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1154.0, 692.0, 18.0, 24.0 ],
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI INPUT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 274.0, 91.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 504.0, 600.0, 91.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 134.0, 276.0, 40.0, 35.0 ],
					"id" : "obj-52",
					"fontname" : "Helvetica Neue",
					"texton" : "refresh",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 504.0, 624.0, 37.0, 21.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]remotedevicein",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "IAC Driver fda", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 181.0, 274.0, 186.0, 21.0 ],
					"id" : "obj-55",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 504.0, 678.0, 54.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recordauto",
					"id" : "obj-37",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 234.0, 72.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 7070",
					"id" : "obj-31",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 558.0, 129.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 486.0, 92.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clock",
					"outlettype" : [ "int" ],
					"id" : "obj-187",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 810.0, 864.0, 76.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 65.0, 150.0, 1136.0, 464.0 ],
						"bglocked" : 0,
						"defrect" : [ 65.0, 150.0, 1136.0, 464.0 ],
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
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 820.25, 222.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 500",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 810.0, 180.0, 53.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clocksourceisrewire",
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 186.0, 116.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 2",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 156.0, 33.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [rewire]chfinder",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 918.0, 150.0, 92.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 900.0, 180.0, 36.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [rewire]dacarm",
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 846.0, 384.0, 92.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [rewire]prearm",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 900.0, 108.0, 89.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 810.0, 300.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 720.0, 66.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 792.0, 276.0, 46.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 702.0, 96.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 792.0, 252.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"outlettype" : [ "int" ],
									"id" : "obj-54",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 666.0, 168.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-53",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 294.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"numinlets" : 0,
									"patching_rect" : [ 342.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"numinlets" : 0,
									"patching_rect" : [ 306.0, 330.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-44",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 210.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"numinlets" : 0,
									"patching_rect" : [ 144.0, 120.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 294.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 2",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 228.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 396.0, 56.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 168.0, 92.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t <separator> REWIRE <separator> INTERNAL clear",
									"outlettype" : [ "<separator>", "REWIRE", "<separator>", "INTERNAL", "clear" ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 126.0, 267.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"outlettype" : [ "", "" ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 96.0, 289.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "INTERNAL",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 366.0, 145.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-257",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 24.0, 58.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-258",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 66.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s miditempo",
									"id" : "obj-139",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 426.0, 73.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [rw]activate",
									"outlettype" : [ "" ],
									"id" : "obj-140",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 810.0, 78.0, 73.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-353",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 864.0, 180.0, 24.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i i",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-361",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 810.0, 108.0, 73.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [rewire]dac",
									"id" : "obj-345",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 864.0, 222.0, 74.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [rewire]output",
									"id" : "obj-337",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 877.5, 342.0, 87.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-262",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 846.0, 138.0, 37.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s extarm",
									"id" : "obj-173",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 336.0, 54.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clocksource",
									"id" : "obj-170",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 336.0, 81.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-178",
									"numinlets" : 0,
									"patching_rect" : [ 720.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t rewire",
									"outlettype" : [ "rewire" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 294.0, 47.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t internal",
									"outlettype" : [ "internal" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 294.0, 53.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 198.0, 351.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 324.0, 225.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-258", 1 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 54.0, 387.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 282.0, 153.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 270.0, 99.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 258.0, 45.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 2 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 4 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 198.0, 351.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 413.5, 156.0, 351.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 156.0, 351.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 537.5, 156.0, 351.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 621.5, 198.0, 351.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 1 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 855.5, 168.5, 909.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-258", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 324.0, 45.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 210.5, 873.5, 210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-361", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-337", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 2bus-recorder",
					"outlettype" : [ "" ],
					"id" : "obj-165",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1152.0, 540.0, 91.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 401.0, 333.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 401.0, 333.0 ],
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
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 240.0, 69.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 270.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p load",
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontname" : "Helvetica Neue",
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 72.0, 192.0, 41.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"id" : "obj-28",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 58.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "samptype int24",
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 124.0, 87.0, 18.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-74",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 202.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ resample2",
									"outlettype" : [ "signal" ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 192.0, 106.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ resample1",
									"outlettype" : [ "signal" ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 162.0, 106.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfrecord~ 2",
									"outlettype" : [ "signal" ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 234.0, 73.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open wave",
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 162.0, 108.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 132.0, 63.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "savedialog",
									"outlettype" : [ "", "", "bang" ],
									"id" : "obj-42",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 108.0, 69.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-162",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-163",
									"numinlets" : 0,
									"patching_rect" : [ 144.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 222.0, 153.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 222.0, 153.5, 222.0 ]
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 1 ],
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
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p driver",
					"outlettype" : [ "" ],
					"id" : "obj-161",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 840.0, 48.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 36.0, 96.0, 408.0, 449.0 ],
						"bglocked" : 0,
						"defrect" : [ 36.0, 96.0, 408.0, 449.0 ],
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
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 276.0, 56.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Fireface 400 (A7C)", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 43.0, 245.0, 100.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setsymbol",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 307.0, 105.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 85.0, 90.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Fireface 400 (A7C)", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 73.0, 134.0, 100.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ignore",
									"outlettype" : [ "clear", "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 244.0, 51.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 172.0, 538.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 172.0, 538.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"outlettype" : [ "clear" ],
													"id" : "obj-8",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"patching_rect" : [ 152.0, 149.0, 40.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"patching_rect" : [ 53.0, 138.0, 91.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 256.0, 165.0, 54.0, 20.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"outlettype" : [ "clear" ],
													"id" : "obj-4",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 262.0, 40.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 195.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 200.0, 91.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 307.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route NonRealTime Live",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-1",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 170.0, 129.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route append clear",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-26",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 98.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-355",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-355", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.0, 120.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s isrewirerunning",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 287.0, 93.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 251.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rewirech",
									"outlettype" : [ "int" ],
									"id" : "obj-356",
									"fontname" : "Helvetica Neue",
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 243.0, 198.0, 63.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 435.0, 116.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 435.0, 116.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 300.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"patching_rect" : [ 96.0, 132.0, 69.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s [rewire]chfinder",
													"id" : "obj-5",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 300.0, 98.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"id" : "obj-3",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 192.0, 58.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-2",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 228.0, 54.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 264.0, 32.5, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route ad_rewire",
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"patching_rect" : [ 48.0, 192.0, 89.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s b",
													"outlettype" : [ "", "bang" ],
													"id" : "obj-354",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 130.0, 32.5, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-353",
													"fontname" : "Futura Medium",
													"numinlets" : 5,
													"patching_rect" : [ 80.0, 160.0, 73.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route append clear",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-26",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 98.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-355",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-353", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-355", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-354", 1 ],
													"destination" : [ "obj-353", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-354", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-353", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-354", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [rewire]dac",
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Helvetica Neue",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 94.0, 72.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus driver",
									"outlettype" : [ "", "int" ],
									"id" : "obj-71",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 132.0, 86.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-159",
									"numinlets" : 0,
									"patching_rect" : [ 156.0, 31.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-160",
									"numinlets" : 1,
									"patching_rect" : [ 177.0, 347.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-356", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 156.0, 252.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-356", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cpu",
					"outlettype" : [ "", "" ],
					"id" : "obj-157",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 270.0, 744.0, 39.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
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
									"maxclass" : "message",
									"text" : "set $1%",
									"outlettype" : [ "" ],
									"id" : "obj-147",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 114.5, 185.5, 52.0, 18.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"id" : "obj-58",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 60.5, 107.5, 25.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 400",
									"outlettype" : [ "bang" ],
									"id" : "obj-67",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 60.5, 131.5, 61.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpu",
									"outlettype" : [ "", "int" ],
									"id" : "obj-63",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 60.5, 155.5, 72.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-155",
									"numinlets" : 1,
									"patching_rect" : [ 60.5, 263.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-156",
									"numinlets" : 1,
									"patching_rect" : [ 114.5, 263.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 179.5, 51.5, 179.5, 51.5, 101.5, 70.0, 101.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 179.5, 124.0, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p interrupt",
					"outlettype" : [ "int" ],
					"id" : "obj-154",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 822.0, 61.0, 20.0 ],
					"fontsize" : 11.0,
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
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 90.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 288.0, 54.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 162.0, 70.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"outlettype" : [ "", "" ],
									"id" : "obj-51",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 126.0, 56.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus takeover",
									"outlettype" : [ "", "int" ],
									"id" : "obj-65",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 96.0, 98.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-152",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-153",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 234.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p overdrive",
					"outlettype" : [ "" ],
					"id" : "obj-148",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 864.0, 65.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 90.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 288.0, 48.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 148.0, 70.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"outlettype" : [ "", "" ],
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 124.0, 56.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus overdrive",
									"outlettype" : [ "", "int" ],
									"id" : "obj-64",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 101.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-143",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-146",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 228.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 407.0, 140.0, 348.0, 18.0 ],
					"id" : "obj-138",
					"numinlets" : 1,
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"patching_rect" : [ 1197.0, 837.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]autotime",
					"id" : "obj-125",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 264.0, 89.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]autotempo",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 727.0, 292.0, 28.0, 16.0 ],
					"id" : "obj-57",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 738.0, 240.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AUTOTEMPO CHANGES",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 588.0, 291.0, 138.0, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 734.0, 205.0, 79.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "fadetime",
					"bgcolor" : [ 0.964706, 0.85098, 0.478431, 0.0 ],
					"numdecimalplaces" : 1,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"maximum" : 800.0,
					"presentation_rect" : [ 727.0, 271.0, 32.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Helvetica Neue",
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 852.0, 267.0, 24.0, 20.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 727.0, 272.0, 28.0, 16.0 ],
					"id" : "obj-142",
					"fontname" : "Helvetica Neue",
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 954.0, 324.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLE INTERPOLATION",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 588.0, 271.0, 142.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 882.0, 264.0, 106.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s crossfade",
					"id" : "obj-124",
					"fontname" : "Futura Medium",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 852.0, 317.0, 62.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IO VECTOR",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 93.0, 81.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 726.0, 68.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REWIRE MODE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 148.0, 138.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 786.0, 68.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[rewire]mode",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 149.0, 28.0, 16.0 ],
					"id" : "obj-92",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 270.0, 786.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [rw]activate",
					"id" : "obj-60",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 810.0, 75.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORDER SEND",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 502.0, 142.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1206.0, 366.0, 77.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REWIRE TEMPO SLAVE",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 588.0, 148.0, 141.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 846.0, 798.0, 53.0, 46.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 332.0, 23.0, 22.0 ],
					"id" : "obj-108",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1180.0, 684.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CLOCKSOURCE",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 331.0, 102.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 798.0, 45.0, 46.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 370.0, 351.0, 23.0, 22.0 ],
					"id" : "obj-106",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1170.0, 703.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"border" : 2.0,
					"presentation_rect" : [ 398.0, 24.0, 18.0, 700.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1135.0, 793.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1134.0, 666.0, 43.0, 20.0 ],
					"fontsize" : 11.0,
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
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
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
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 736.0, 62.0, 23.0, 22.0 ],
					"id" : "obj-103",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 1134.0, 690.0, 18.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DRIVER",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 62.0, 51.0, 21.0 ],
					"id" : "obj-76",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 822.0, 59.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[dsp]outputdevice",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Fireface 400 (A7C)", ",", "ad_rewire" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 458.0, 60.0, 276.0, 23.0 ],
					"id" : "obj-101",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 36.0, 858.0, 79.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"bgtransparent" : 1,
					"presentation_rect" : [ 748.0, 40.0, 31.0, 22.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 1134.0, 768.0, 21.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation_rect" : [ 399.0, 54.0, 361.0, 34.0 ],
					"id" : "obj-98",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1029.0, 753.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[dsp]interrupt",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-97",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 144.0, 822.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[dsp]overdrive",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-95",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 144.0, 864.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[sync]rwslave",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 727.0, 149.0, 28.0, 16.0 ],
					"id" : "obj-94",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 846.0, 834.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[pattrn]automation",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 727.0, 312.0, 28.0, 16.0 ],
					"id" : "obj-91",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 882.0, 234.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]mouse",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "SEL",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 332.0, 28.0, 16.0 ],
					"id" : "obj-81",
					"fontname" : "Helvetica Neue",
					"texton" : "LOOP",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 738.0, 54.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]nogroups",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "4",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 312.0, 28.0, 16.0 ],
					"id" : "obj-74",
					"fontname" : "Helvetica Neue",
					"texton" : "6",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 648.0, 156.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]inner",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 292.0, 28.0, 16.0 ],
					"id" : "obj-73",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 738.0, 156.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]immchange",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 272.0, 28.0, 16.0 ],
					"id" : "obj-62",
					"fontname" : "Helvetica Neue",
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 648.0, 66.0, 40.0, 20.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0%",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation_rect" : [ 589.0, 116.0, 129.0, 20.0 ],
					"id" : "obj-145",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 744.0, 39.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 134.0, 332.0, 40.0, 16.0 ],
					"id" : "obj-256",
					"fontname" : "Helvetica Neue",
					"texton" : "refresh",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 792.0, 834.0, 37.0, 21.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]clocksource",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "INTERNAL", ",", "<separator>", ",", "REWIRE", ",", "<separator>", ",", "IAC Driver fda", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 129.0, 331.0, 239.0, 21.0 ],
					"id" : "obj-259",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 756.0, 864.0, 54.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SYNC OUTPUT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 41.0, 351.0, 91.0, 20.0 ],
					"id" : "obj-226",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 732.0, 91.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 134.0, 352.0, 40.0, 16.0 ],
					"id" : "obj-217",
					"fontname" : "Helvetica Neue",
					"texton" : "refresh",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 827.0, 729.0, 36.0, 24.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]syncdeviceout",
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"arrow" : 0,
					"items" : [ "OFF", ",", "<separator>", ",", "AU DLS Synth 1", ",", "IAC Driver fda", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"pattrmode" : 1,
					"presentation_rect" : [ 132.0, 350.0, 236.0, 21.0 ],
					"id" : "obj-181",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 756.0, 756.0, 55.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD AUTOMATION",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 588.0, 311.0, 139.0, 20.0 ],
					"id" : "obj-137",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 882.0, 204.0, 82.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DSP",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 25.0, 69.0, 28.0 ],
					"id" : "obj-134",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1008.0, 876.0, 66.0, 28.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI REMOTE",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 40.0, 241.0, 169.0, 28.0 ],
					"id" : "obj-133",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1008.0, 852.0, 142.0, 28.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRID CONTROLLER",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 40.0, 25.0, 236.0, 28.0 ],
					"id" : "obj-131",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1008.0, 804.0, 109.0, 72.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u411002538",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-127",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1134.0, 876.0, 59.5, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"restore" : 					{
						"1grpcol" : [ 0.87, 0.76, 0.38, 1.0, 0.12549, 0.643137, 0.623529 ],
						"2grpcol" : [ 0.51, 0.91, 0.46, 1.0, 0.313726, 0.705882, 0.686275 ],
						"3grpcol" : [ 0.91, 0.51, 0.45, 1.0, 0.019608, 0.709804, 0.678431 ],
						"4grpcol" : [ 0.25, 0.71, 0.8, 1.0, 0.529412, 0.576471, 0.52549 ],
						"5grpcol" : [ 0.65, 0.41, 0.93, 1.0, 0.745098, 0.780392, 0.670588 ],
						"5grpcol[1]" : [ 0.6, 0.79, 0.95, 1.0, 0.576471, 0.760784, 0.776471 ],
						"DAC-auto" : [ 0 ],
						"ECHO" : [ 0 ],
						"OSC-rport" : [ 0 ],
						"OSC-sport" : [ 0 ],
						"ROWCOUNT" : [ 0 ],
						"Var-bright" : [ 0 ],
						"[device]boxselect" : [ 0 ],
						"[dsp]interrupt" : [ 1 ],
						"[dsp]outputdevice" : [ "CoreAudio Built-in Output" ],
						"[dsp]overdrive" : [ 1 ],
						"[echo]device" : [ "OFF" ],
						"[env]autotempo" : [ 0 ],
						"[env]immchange" : [ 0 ],
						"[env]inner" : [ 0 ],
						"[env]mouse" : [ 0 ],
						"[env]nogroups" : [ 0 ],
						"[env]quantrel" : [ 0 ],
						"[midi]clocksource" : [ "INTERNAL" ],
						"[midi]devicein[2]" : [ 0 ],
						"[midi]maindevicein" : [ "none" ],
						"[midi]maindeviceout" : [ "none" ],
						"[midi]recorderdevicein" : [ "none" ],
						"[midi]recorderdevicereturn" : [ "none" ],
						"[midi]remotedevicein" : [ "IAC Driver fda" ],
						"[midi]remotedevicein2" : [ "none" ],
						"[midi]syncdeviceout" : [ "OFF" ],
						"[mlr]i-o-vector" : [ 2 ],
						"[mlr]samprate" : [ "44100" ],
						"[mlr]sig-vector" : [ 6 ],
						"[osc]gridfeedback" : [ 0 ],
						"[osc]mixerfeedback" : [ 0 ],
						"[pattrn]automation" : [ 0 ],
						"[pattrn]automation[1]" : [ 0 ],
						"[preset]recallmixer" : [ 0 ],
						"[preset]storeandsave" : [ 0 ],
						"[rewire]mode" : [ 0 ],
						"[sync]rwslave" : [ 0 ],
						"fadetime" : [ 1.2 ]
					}
,
					"frozen_object_attributes" : 					{
						"autorestore" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NUMBER OF GROUPS",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 311.0, 128.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 120.0, 80.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INNER LOOP",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 291.0, 89.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 138.0, 78.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WAVEFORM MOUSE MODE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 331.0, 153.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 18.0, 91.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"id" : "obj-115",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 738.0, 78.0, 34.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loopselectmode",
					"id" : "obj-116",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 102.0, 100.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]immed",
					"id" : "obj-340",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 90.0, 71.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IMMEDIATE CHANGES",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 404.0, 271.0, 126.0, 20.0 ],
					"id" : "obj-335",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 30.0, 74.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]innerloop",
					"id" : "obj-122",
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 180.0, 83.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 6",
					"outlettype" : [ "int" ],
					"id" : "obj-250",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 204.0, 24.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 4",
					"outlettype" : [ "int" ],
					"id" : "obj-249",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 204.0, 24.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-244",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 180.0, 62.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CPU",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation_rect" : [ 724.0, 116.0, 36.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 726.0, 39.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INTERRUPT",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"id" : "obj-79",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 804.0, 76.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OVERDRIVE",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"id" : "obj-77",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 846.0, 75.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SIGNAL VECTOR",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 532.0, 93.0, 99.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 732.0, 55.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"orientation" : 0,
					"ghostbar" : 100,
					"setminmax" : [ 0.0, 100.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"border_right" : 0,
					"settype" : 0,
					"slidercolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"presentation_rect" : [ 589.0, 117.0, 166.0, 16.0 ],
					"border_top" : 0,
					"id" : "obj-47",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"border_left" : 0,
					"numinlets" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"ignoreclick" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"patching_rect" : [ 270.0, 768.0, 54.0, 12.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"presentation" : 1,
					"border_bottom" : 0,
					"thickness" : 1,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[mlr]i-o-vector",
					"bgcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"arrow" : 0,
					"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
					"outlettype" : [ "int", "", "" ],
					"togcolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"arrowframe" : 0,
					"presentation_rect" : [ 498.0, 93.0, 30.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 1,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 36.0, 792.0, 71.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[mlr]sig-vector",
					"bgcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"arrow" : 0,
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"outlettype" : [ "int", "", "" ],
					"togcolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"arrowframe" : 0,
					"presentation_rect" : [ 626.0, 93.0, 30.0, 18.0 ],
					"id" : "obj-49",
					"fontname" : "Helvetica Neue",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 1,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 144.0, 774.0, 71.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"rounded" : 0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus iovs",
					"outlettype" : [ "", "int" ],
					"id" : "obj-66",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 36.0, 768.0, 78.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sigvs",
					"outlettype" : [ "", "int" ],
					"id" : "obj-69",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 144.0, 750.0, 83.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 36.0, 24.0, 724.0, 30.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 1170.0, 822.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 36.0, 240.0, 362.0, 30.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 1134.0, 822.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawtri",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Helvetica Neue",
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1134.0, 744.0, 55.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 254.0, 154.0, 416.0, 164.0 ],
						"bglocked" : 0,
						"defrect" : [ 254.0, 154.0, 416.0, 164.0 ],
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
									"maxclass" : "message",
									"text" : "brgb 0 0 0, clear, frgb 190 0 111, paintpoly 3 8 14 2 14 14",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 60.0, 266.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-60",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-61",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 90.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-39",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1134.0, 720.0, 58.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 36.0, 24.0, 724.0, 700.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 1134.0, 846.0, 72.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"outlettype" : [ "" ],
					"id" : "obj-214",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 528.0, 107.0, 18.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-187", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 204.5, 293.0, 204.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 649.0, 549.5, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-324", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 798.0, 135.0, 798.0, 135.0, 744.0, 153.5, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 816.0, 28.0, 816.0, 28.0, 762.0, 45.5, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 1 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 1 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 1 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-324", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 1 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 706.0, 280.0, 706.0, 280.0, 653.0, 297.5, 653.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 1 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 1 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 3 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1143.5, 330.5, 1125.5, 330.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1211.0, 330.5, 1125.5, 330.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1197.5, 336.5, 1215.5, 336.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 1 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 1 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-187", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 228.5, 657.5, 228.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 1 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 1 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 3 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 5 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 4 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 1 ],
					"destination" : [ "obj-234", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-197", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-197", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-83", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 2 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
