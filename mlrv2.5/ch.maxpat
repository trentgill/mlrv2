{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 11.0, 142.0, 1277.0, 864.0 ],
		"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 142.0, 1277.0, 864.0 ],
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
		"globalpatchername" : "channel[15][15][15][15][15][15][15][15][15][15][15][15][15][15][15][15][15][30][15][15][15][15]",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-185",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 150.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-184",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 144.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b 0",
					"id" : "obj-134",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 648.0, 120.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [pre]storenew",
					"id" : "obj-129",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 648.0, 96.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"id" : "obj-128",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 720.0, 42.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p [file]rebuild",
					"id" : "obj-124",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 648.0, 36.0, 73.0, 20.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 144.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append resample_%i",
									"id" : "obj-5",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 288.0, 150.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append input_%i",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 264.0, 128.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 1 6 5 4 3 2 1",
									"id" : "obj-3",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 11.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 54.0, 210.0, 113.5, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 54.0, 180.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]prerebuild",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 54.0, 150.0, 86.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 360.0, 25.0, 25.0 ],
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
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"id" : "obj-121",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 66.0, 90.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "filename",
					"text" : "pattr filename",
					"id" : "obj-120",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 720.0, 18.0, 78.0, 20.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"id" : "obj-97",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 558.0, 360.0, 70.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 251.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend textcolor",
									"id" : "obj-2",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 132.0, 99.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend htextcolor",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 105.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 60.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"id" : "obj-86",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 378.0, 486.0, 70.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 251.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend textcolor",
									"id" : "obj-2",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 132.0, 99.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend htextcolor",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 105.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 60.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"id" : "obj-31",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 342.0, 456.0, 70.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 251.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend textcolor",
									"id" : "obj-2",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 132.0, 99.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend htextcolor",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 105.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 60.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 200",
					"id" : "obj-26",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 378.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wav-aif-mp3-only",
					"id" : "obj-77",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 90.0, 378.0, 107.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 234.0, 156.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 228.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 36.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ERROR",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 198.0, 228.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t \"Filetype must be Wave / Aiff / Mp3\" b",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "Filetype must be Wave / Aiff / Mp3", "bang" ],
									"patching_rect" : [ 198.0, 198.0, 210.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp .+\\\\.(?i:aiff?|wave?|mp3)",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 72.0, 114.0, 187.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-48",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 198.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s stop",
									"id" : "obj-58",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "stop" ],
									"patching_rect" : [ 72.0, 72.0, 91.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 228.0, 423.0, 228.0, 423.0, 102.0, 278.5, 102.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 186.5, 45.5, 186.5 ]
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "fileindex",
					"text" : "pattr fileindex",
					"id" : "obj-7",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 558.0, 186.0, 77.0, 20.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]pathlist",
					"id" : "obj-46",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 612.0, 60.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-43",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 60.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "filepath",
					"id" : "obj-18",
					"fontname" : "Helvetica Neue Bold",
					"numinlets" : 1,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"pattrmode" : 1,
					"bgcolor2" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowbgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"hltcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"items" : [ "input_1", ",", "input_2", ",", "input_3", ",", "input_4", ",", "input_5", ",", "input_6", ",", "resample_1", ",", "resample_2" ],
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 576.0, 78.0, 54.0, 21.0 ],
					"discolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"rounded" : 0,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 200",
					"id" : "obj-3",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.0, 60.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slaveundo",
					"id" : "obj-125",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "bang" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 396.0, 102.0, 70.0, 20.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 252.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 18.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"id" : "obj-124",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 124.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [pre]p.recall",
									"id" : "obj-43",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 86.0, 100.0, 74.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-124", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadsteps",
					"id" : "obj-8",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 702.0, 348.0, 68.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 714.0, 141.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 714.0, 141.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.0, 180.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 32",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 180.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 16",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 180.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 3 4",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 126.0, 150.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [device]index",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 126.0, 126.0, 82.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 210.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-4", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-227",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 172.0, 237.0, 11.0, 12.0 ],
					"patching_rect" : [ 954.0, 732.0, 36.0, 18.0 ],
					"ignoreclick" : 1,
					"pic" : "dropdown-triangle-large.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-228",
					"fontname" : "Helvetica Neue",
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"numinlets" : 1,
					"border" : 0,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"numoutlets" : 3,
					"text" : "",
					"presentation_rect" : [ 172.0, 236.0, 13.0, 12.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 936.0, 684.0, 37.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"rounded" : 0.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"id" : "obj-229",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 936.0, 708.0, 37.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 191.0, 172.0, 306.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 191.0, 172.0, 306.0, 428.0 ],
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
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dropdown-triangle-large.png",
									"linecount" : 3,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 186.0, 139.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dropdown-triangle-large+bright.png",
									"linecount" : 3,
									"id" : "obj-94",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 228.0, 174.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-5", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 188.0, 232.0, 151.0, 16.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 612.0, 36.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 188.0, 232.0, 151.0, 16.0 ],
					"patching_rect" : [ 594.0, 36.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-14",
					"fontname" : "Helvetica Neue Bold",
					"numinlets" : 1,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"pattrmode" : 0,
					"bgcolor2" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 187.0, 229.0, 174.465942, 21.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowbgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"hltcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"items" : [ "input_1", ",", "input_2", ",", "input_3", ",", "input_4", ",", "input_5", ",", "input_6", ",", "resample_1", ",", "resample_2" ],
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 414.0, 78.0, 54.0, 21.0 ],
					"discolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"rounded" : 0,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-213",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 345.0, 237.0, 11.0, 12.0 ],
					"patching_rect" : [ 907.0, 732.0, 36.0, 18.0 ],
					"ignoreclick" : 1,
					"pic" : "dropdown-triangle-large.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-214",
					"fontname" : "Helvetica Neue",
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"numinlets" : 1,
					"border" : 0,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"numoutlets" : 3,
					"text" : "",
					"presentation_rect" : [ 340.0, 236.0, 13.0, 12.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 889.0, 684.0, 37.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"rounded" : 0.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"id" : "obj-215",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 889.0, 708.0, 37.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 191.0, 172.0, 306.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 191.0, 172.0, 306.0, 428.0 ],
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
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dropdown-triangle-large.png",
									"linecount" : 3,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 186.0, 139.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dropdown-triangle-large+bright.png",
									"linecount" : 3,
									"id" : "obj-94",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 228.0, 174.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-210",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 618.0, 230.0, 5.0, 20.0 ],
					"patching_rect" : [ 1035.0, 504.0, 5.0, 100.0 ],
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-209",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 551.0, 230.0, 5.0, 20.0 ],
					"patching_rect" : [ 1008.0, 504.0, 5.0, 100.0 ],
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-208",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 410.0, 230.0, 5.0, 20.0 ],
					"patching_rect" : [ 1026.0, 504.0, 5.0, 100.0 ],
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-205",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 357.0, 230.0, 5.0, 20.0 ],
					"patching_rect" : [ 1038.0, 540.0, 5.0, 100.0 ],
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-204",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 184.0, 230.0, 5.0, 20.0 ],
					"patching_rect" : [ 1023.0, 525.0, 5.0, 100.0 ],
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-126",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 469.0, 230.0, 5.0, 20.0 ],
					"patching_rect" : [ 1008.0, 510.0, 5.0, 100.0 ],
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-183",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 458.0, 241.0, 14.0, 12.0 ],
					"patching_rect" : [ 918.0, 648.0, 36.0, 18.0 ],
					"ignoreclick" : 1,
					"pic" : "stepper-down.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 458.0, 234.0, 14.0, 10.0 ],
					"patching_rect" : [ 828.0, 648.0, 36.0, 18.0 ],
					"ignoreclick" : 1,
					"pic" : "stepper-up.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-203",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 150.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-198",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 396.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"id" : "obj-188",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 66.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-187",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 80.0, 230.0, 6.0, 20.0 ],
					"patching_rect" : [ 1044.0, 504.0, 5.0, 100.0 ],
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-62",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 342.0, 30.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recsp",
					"id" : "obj-118",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 522.0, 102.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[12]",
					"text" : "p param",
					"id" : "obj-170",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "", "bang" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 900.0, 552.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 453.0, 319.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 453.0, 319.0 ],
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
									"text" : "t b",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 228.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 252.0, 204.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ignoreclick",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 228.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 258.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 180.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 54.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 150.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 84.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 54.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/octdown",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 84.0, 143.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 150.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 264.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-101", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-177",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 453.0, 240.0, 16.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 918.0, 582.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-178",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 453.0, 240.0, 16.0, 9.0 ],
					"patching_rect" : [ 900.0, 582.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-179",
					"fontname" : "Helvetica Neue",
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"numinlets" : 1,
					"border" : 0,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"numoutlets" : 3,
					"text" : "",
					"presentation_rect" : [ 453.0, 240.0, 16.0, 12.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 900.0, 600.0, 37.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"rounded" : 0.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"id" : "obj-180",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 900.0, 624.0, 37.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 610.0, 149.0, 306.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 610.0, 149.0, 306.0, 428.0 ],
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
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read stepper-down.png",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 186.0, 126.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read stepper-down+bright.png",
									"id" : "obj-94",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 228.0, 161.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-5", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[11]",
					"text" : "p param",
					"id" : "obj-127",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "", "bang" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 810.0, 552.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 453.0, 319.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 453.0, 319.0 ],
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
									"text" : "t b",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 228.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 252.0, 204.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ignoreclick",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 234.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 258.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 180.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 54.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 150.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 84.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 54.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/octup",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 84.0, 128.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 150.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 258.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-101", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-168",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 453.0, 231.0, 16.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 828.0, 582.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-169",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 453.0, 231.0, 16.0, 9.0 ],
					"patching_rect" : [ 810.0, 582.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-122",
					"fontname" : "Helvetica Neue",
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"numinlets" : 1,
					"border" : 0,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"numoutlets" : 3,
					"text" : "",
					"presentation_rect" : [ 453.0, 231.0, 16.0, 12.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 810.0, 600.0, 37.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"rounded" : 0.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"id" : "obj-114",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 810.0, 624.0, 37.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 163.0, 103.0, 306.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 163.0, 103.0, 306.0, 428.0 ],
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
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read stepper-up.png",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 186.0, 111.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read stepper-up+bright.png",
									"id" : "obj-94",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 228.0, 146.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
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
									"source" : [ "obj-5", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"id" : "obj-119",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 378.0, 30.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-107",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 36.0, 498.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-101",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 36.0, 468.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]size",
					"id" : "obj-93",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 72.0, 468.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"id" : "obj-91",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 90.0, 408.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"id" : "obj-84",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 36.0, 438.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"id" : "obj-17",
					"numinlets" : 1,
					"border" : 0.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 61.0, 230.0, 248.0, 100.0 ],
					"outlettype" : [ "", "" ],
					"types" : [  ],
					"patching_rect" : [ 90.0, 306.0, 54.0, 60.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"rounded" : 0.0,
					"bordercolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [legacy]filepath",
					"id" : "obj-37",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 90.0, 438.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"id" : "obj-4",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 126.0, 92.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loop",
					"id" : "obj-94",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "float" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 486.0, 384.0, 55.0, 20.0 ],
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
									"text" : "route ignoreclick",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 144.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 114.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-221",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 108.0, 216.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 108.0, 246.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-84",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 66.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 78.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-93",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 326.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 1 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.0, 225.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ignoreclick",
					"id" : "obj-83",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 612.0, 306.0, 92.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ignoreclick",
					"id" : "obj-23",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 522.0, 270.0, 92.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[10]",
					"text" : "p param",
					"id" : "obj-174",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 1116.0, 30.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/group",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 129.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 5",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-175",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 721.0, 232.0, 62.0, 16.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 1134.0, 60.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-176",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 721.0, 232.0, 62.0, 16.0 ],
					"patching_rect" : [ 1116.0, 60.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[9]",
					"text" : "p param",
					"id" : "obj-171",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 810.0, 18.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/mode",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 128.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 2",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-172",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 117.0, 232.0, 55.0, 16.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 828.0, 48.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-173",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 117.0, 232.0, 55.0, 16.0 ],
					"patching_rect" : [ 810.0, 48.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[8]",
					"text" : "p param",
					"id" : "obj-164",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 36.0, 708.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/speed",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 130.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -2. 2.",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-165",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 514.0, 232.0, 36.0, 16.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 54.0, 738.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-166",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 514.0, 232.0, 36.0, 16.0 ],
					"patching_rect" : [ 36.0, 738.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[7]",
					"text" : "p param",
					"id" : "obj-155",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 846.0, 420.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/reverse",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 136.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1 2",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 82.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-156",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 497.0, 232.0, 16.0, 16.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 864.0, 450.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-162",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 497.0, 232.0, 16.0, 16.0 ],
					"patching_rect" : [ 846.0, 450.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[6]",
					"text" : "p param",
					"id" : "obj-152",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 216.0, 426.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/octave",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 133.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -12 12",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 89.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-153",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 438.0, 232.0, 16.0, 16.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 234.0, 456.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-154",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 438.0, 232.0, 16.0, 16.0 ],
					"patching_rect" : [ 216.0, 456.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[5]",
					"text" : "p param",
					"id" : "obj-147",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 414.0, 450.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/transpose",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 149.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -12. 12.",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 95.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-150",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 591.0, 232.0, 26.0, 16.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 432.0, 474.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-151",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 591.0, 232.0, 26.0, 16.0 ],
					"patching_rect" : [ 414.0, 474.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[4]",
					"text" : "p param",
					"id" : "obj-141",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 630.0, 348.0, 70.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/steps",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 127.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 1 32",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-145",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 389.0, 232.0, 20.0, 16.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 648.0, 372.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-146",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 389.0, 232.0, 20.0, 16.0 ],
					"patching_rect" : [ 630.0, 372.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[3]",
					"text" : "p param",
					"id" : "obj-137",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 630.0, 252.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 514.0, 82.0, 472.0, 378.0 ],
						"bglocked" : 0,
						"defrect" : [ 514.0, 82.0, 472.0, 378.0 ],
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
									"text" : "prepend ignoreclick",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 228.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 198.0, 228.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/sel-end",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 137.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 276.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-101", 0 ],
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
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-138",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 723.0, 252.0, 60.0, 76.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 648.0, 282.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-140",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 723.0, 252.0, 60.0, 76.0 ],
					"patching_rect" : [ 630.0, 282.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[2]",
					"text" : "p param",
					"id" : "obj-106",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 540.0, 222.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 452.0, 356.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 452.0, 356.0 ],
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
									"text" : "prepend ignoreclick",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 228.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 234.0, 228.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/sel-start",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 264.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-135",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 63.0, 252.0, 60.0, 76.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 558.0, 246.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-136",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 252.0, 60.0, 76.0 ],
					"patching_rect" : [ 540.0, 246.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[1]",
					"text" : "p param",
					"id" : "obj-103",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 594.0, 12.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 483.0, 456.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 483.0, 456.0 ],
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
									"text" : "prepend ignoreclick",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 240.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 216.0, 252.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 216.0, 228.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]size",
									"id" : "obj-37",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 234.0, 198.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/filename",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 141.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 294.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-101", 0 ],
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
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param",
					"text" : "p param",
					"id" : "obj-102",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 324.0, 96.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/gain",
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 121.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -1. 1.",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "empty slot" ],
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 4,
					"toggle" : 1,
					"handoff" : "",
					"presentation_rect" : [ 650.0, 232.0, 41.0, 16.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"patching_rect" : [ 342.0, 120.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 650.0, 232.0, 41.0, 16.0 ],
					"patching_rect" : [ 324.0, 120.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-144",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 252.0, 564.0, 23.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"id" : "obj-143",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 144.0, 642.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"id" : "obj-142",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 612.0, 23.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-139",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 672.0, 45.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-132",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 270.0, 516.0, 72.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"id" : "obj-130",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 108.0, 612.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-123",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 570.0, 36.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [pre]p.recall",
					"id" : "obj-111",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 126.0, 564.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"id" : "obj-64",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.0, 630.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 702.0, 145.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-100",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 762.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"id" : "obj-99",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.0, 564.0, 23.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "speed",
					"text" : "pattr speed",
					"id" : "obj-98",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 198.0, 738.0, 67.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica Neue",
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 512.0, 229.0, 38.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 126.0, 744.0, 35.0, 21.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numdecimalplaces" : 3,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 514.0, 232.0, 36.0, 16.0 ],
					"patching_rect" : [ 252.0, 654.0, 54.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo-slave",
					"id" : "obj-95",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 252.0, 594.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "slicems",
					"text" : "pattr slicems",
					"id" : "obj-11",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 486.0, 468.0, 74.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"frozen_object_attributes" : 					{
						"invisible" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch, sr, length",
					"id" : "obj-92",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 1026.0, 186.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i f",
					"id" : "obj-90",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "int", "int", "float" ],
					"patching_rect" : [ 954.0, 186.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[ch]_query",
					"id" : "obj-89",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 954.0, 162.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p samp_query",
					"id" : "obj-85",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "int", "bang", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 432.0, 126.0, 109.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1167.0, 44.0, 494.0, 579.0 ],
						"bglocked" : 0,
						"defrect" : [ 1167.0, 44.0, 494.0, 579.0 ],
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
									"text" : "+ 1",
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 48.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 138.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 126.0, 108.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 126.0, 78.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 18.0, 25.0, 25.0 ],
									"comment" : "refresh after new sample in recorder"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 18.0, 25.0, 25.0 ],
									"comment" : "Item index (umenu)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 8",
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 396.0, 228.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7",
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 342.0, 228.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6",
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.0, 228.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 234.0, 228.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 228.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 228.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 228.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 228.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel input_1 input_2 input_3 input_4 input_5 input_6 resample_1 resample_2",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 18.0, 198.0, 451.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 18.0, 408.0, 90.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 468.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 342.0, 324.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll sample_lookup 1",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 342.0, 294.0, 114.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend #1[ch]",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 438.0, 84.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-78",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 168.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 96.0, 25.0, 25.0 ],
									"comment" : "Filename"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-84",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 468.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 7 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 8 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sample_query",
					"id" : "obj-79",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 522.0, 156.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [ch]sizey",
					"id" : "obj-49",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 459.0, 730.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [ch]sizex",
					"id" : "obj-60",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 387.0, 730.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-57",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 144.0, 96.0, 23.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"id" : "obj-76",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 176.0, 96.0, 23.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel #1",
					"id" : "obj-73",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 144.0, 72.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ch",
					"id" : "obj-68",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 48.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dyn-active",
					"id" : "obj-67",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 144.0, 24.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch %ld",
					"id" : "obj-66",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 216.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"id" : "obj-65",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 192.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ch $1",
					"id" : "obj-61",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 240.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dyn-active",
					"id" : "obj-22",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 54.0, 261.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"presentation_rect" : [ 61.0, 230.0, 25.0, 23.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"patching_rect" : [ 54.0, 194.0, 36.0, 30.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p activehighlight",
					"id" : "obj-1",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 144.0, 126.0, 91.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 828.0, 295.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 828.0, 295.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 114.0, 68.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 270.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 42.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $1 $1 1.",
									"id" : "obj-197",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 240.0, 103.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 270.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colour.main",
					"id" : "obj-9",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 1026.0, 138.0, 77.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 937.0, 297.0, 548.0, 346.0 ],
						"bglocked" : 0,
						"defrect" : [ 937.0, 297.0, 548.0, 346.0 ],
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
									"text" : "t b 1 0",
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 396.0, 96.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 0",
									"id" : "obj-37",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 324.0, 96.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 0",
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 252.0, 96.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 0",
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 180.0, 96.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 0",
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 108.0, 96.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 0",
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 36.0, 96.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 198.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 198.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 198.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-24",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 198.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 198.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 198.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 432.0, 168.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 360.0, 168.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 288.0, 168.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 216.0, 168.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 144.0, 168.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 72.0, 168.0, 36.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6grpcol",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 432.0, 138.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 414.0, 240.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5grpcol",
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 360.0, 138.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4grpcol",
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 288.0, 138.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3grpcol",
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 216.0, 138.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2grpcol",
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 144.0, 138.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1grpcol",
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 72.0, 138.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 342.0, 240.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 270.0, 240.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 198.0, 240.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.0, 240.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.0, 240.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-66",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 54.0, 282.0, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6",
									"id" : "obj-3",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 7,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 36.0, 66.0, 451.0, 19.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 126.5, 423.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 126.5, 351.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 126.5, 279.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 126.5, 207.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 126.5, 63.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 126.5, 423.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 126.5, 351.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 126.5, 279.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 126.5, 63.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 126.5, 135.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 126.5, 63.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 126.5, 135.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 126.5, 207.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 126.5, 351.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 126.5, 423.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 126.5, 63.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 126.5, 135.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 126.5, 207.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 126.5, 279.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 126.5, 423.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 126.5, 63.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 126.5, 135.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 126.5, 207.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 126.5, 279.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 126.5, 351.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 228.5, 423.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 228.5, 351.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 228.5, 279.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 228.5, 207.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 228.5, 135.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 126.5, 423.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 126.5, 351.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 126.5, 279.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 126.5, 207.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 126.5, 135.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 228.0, 63.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 270.5, 63.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 270.5, 63.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 270.5, 63.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 270.5, 63.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 423.5, 270.5, 63.5, 270.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 119.0, 234.0, 13.0, 13.0 ],
					"patching_rect" : [ 900.0, 120.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"pic" : "row-loop.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p row-pic",
					"id" : "obj-133",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 900.0, 96.0, 57.0, 20.0 ],
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
									"text" : "r pathrefresh",
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 288.0, 42.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 84.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-64f.png",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 138.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-slice.png",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 162.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-shot.png",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 186.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-loop.png",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 210.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 240.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 252.0, 114.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 36.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-132",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 264.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"midpoints" : [ 279.5, 234.0, 261.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 234.0, 261.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 234.0, 261.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-132", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"id" : "obj-131",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 918.0, 480.0, 35.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 802.0, 154.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 802.0, 154.0, 640.0, 480.0 ],
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
									"text" : "i",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 120.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 90.0, 90.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read sample-forward.png",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 186.0, 135.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 72.0, 150.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read sample-reverse+bright.png",
									"id" : "obj-94",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 228.0, 168.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-123",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 42.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 312.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-6", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 500.0, 234.0, 18.0, 15.0 ],
					"patching_rect" : [ 918.0, 504.0, 33.0, 23.0 ],
					"ignoreclick" : 1,
					"pic" : "sample-forward.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drag",
					"id" : "obj-75",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 660.0, 42.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 796.0, 391.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 796.0, 391.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 25, moveto 1 2, lineto 1 17, frgb 0 0 0 51, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 8 13 8 10 4, paintpoly 7 11 13 11 10 15, frgb 255 255 255 51, moveto 18 0, lineto 18 19",
									"linecount" : 2,
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 561.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"id" : "obj-70",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 714.0, 43.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 848.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 848.0, 44.0, 640.0, 480.0 ],
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
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 25, moveto 1 2, lineto 1 17, frgb 0 0 0 51, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13, frgb 255 255 255 51, moveto 18 0, lineto 18 19",
									"linecount" : 2,
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 561.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
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
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-15",
					"fontname" : "Helvetica Neue Bold",
					"numinlets" : 1,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 1,
					"bgcolor2" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 55.0, 229.0, 30.465942, 21.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowbgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"hltcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"items" : [ "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1" ],
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 54.0, 150.0, 50.0, 21.0 ],
					"ignoreclick" : 1,
					"discolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"rounded" : 0,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MODE",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"id" : "obj-39",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 81.0, 231.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 954.0, 18.0, 44.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REV",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"id" : "obj-96",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 954.0, 456.0, 35.0, 18.0 ],
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: row\n1: file\n2: rev\n3: slicems\n4: sel-start\n5: oct\n6: pitch\n7: gain\n8: spd\n9: slave\n10: steps\n11: mode",
					"linecount" : 12,
					"id" : "obj-88",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 1116.0, 498.0, 79.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wave.clr",
					"id" : "obj-74",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 468.0, 216.0, 61.0, 20.0 ],
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
									"text" : "prepend waveformcolor",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 210.0, 127.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 90.0, 180.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-70",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-70", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0.7 0.175 1.5",
					"id" : "obj-71",
					"fontname" : "Helvetica Neue",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 222.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p swcolour",
					"id" : "obj-235",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 918.0, 420.0, 66.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 537.0, 392.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 537.0, 392.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend bgoveroncolor",
									"id" : "obj-2",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 150.0, 128.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgoncolor",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 114.0, 106.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 60.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-4", 0 ],
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
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tabcolour",
					"id" : "obj-234",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 1026.0, 6.0, 68.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 245.0, 383.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 245.0, 383.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend htabcolor",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 102.0, 103.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 60.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 198.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p selall",
					"id" : "obj-233",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "float", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 414.0, 282.0, 45.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1166.0, 678.0, 325.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 1166.0, 678.0, 325.0, 323.0 ],
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
									"text" : "loadmess 0.",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 18.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 120.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 54.0, 186.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [pre]p.recall",
									"id" : "obj-111",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 90.0, 156.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 66.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 216.0, 174.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 180.0, 66.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 264.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-74",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 180.0, 132.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0.",
									"id" : "obj-71",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 102.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 -1 0 -1",
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 234.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-229",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 18.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-232",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 264.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.0, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-18", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mouse",
					"id" : "obj-199",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 486.0, 240.0, 54.0, 20.0 ],
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
									"text" : "p snap",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 180.0, 44.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 11.0,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 234.0, 168.0, 47.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap grid",
													"id" : "obj-233",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 222.0, 58.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap zero",
													"id" : "obj-231",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 222.0, 60.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"id" : "obj-229",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 234.0, 192.0, 162.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-228",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 198.0, 96.0, 58.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interval 50",
													"id" : "obj-211",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 120.0, 62.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "modifiers",
													"id" : "obj-199",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 198.0, 144.0, 91.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "unit phase, grid 0.125",
													"id" : "obj-227",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 222.0, 118.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-203",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.0, 192.0, 58.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 276.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-229", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-199", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-231", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-233", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-227", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 0 ],
													"destination" : [ "obj-233", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 1 ],
													"destination" : [ "obj-231", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-227", 0 ],
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
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loopselectmode",
									"id" : "obj-70",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 88.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-62",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 120.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setmode $1",
									"id" : "obj-55",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-198",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 238.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-55", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "gain",
					"orientation" : 0,
					"id" : "obj-195",
					"border_bottom" : 0,
					"numinlets" : 1,
					"ghostbar" : 45,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"presentation_rect" : [ 651.0, 233.0, 39.0, 14.0 ],
					"contdata" : 1,
					"border_right" : 0,
					"outlettype" : [ "", "" ],
					"border_top" : 0,
					"border_left" : 0,
					"patching_rect" : [ 288.0, 168.0, 56.0, 47.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-157",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 669.0, 232.0, 13.0, 16.0 ],
					"patching_rect" : [ 1080.0, 516.0, 18.0, 18.0 ],
					"linecolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"id" : "obj-36",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 108.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fadecolour",
					"id" : "obj-226",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 288.0, 138.0, 73.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 171.0, 198.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 198.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend slidercolor",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 90.0, 108.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 60.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 120.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p listcolour2",
					"id" : "obj-217",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 450.0, 30.0, 71.0, 20.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend textcolor",
									"id" : "obj-9",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 234.0, 99.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend hltcolor",
									"id" : "obj-8",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 204.0, 93.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f f 1.",
									"id" : "obj-7",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 174.0, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-5",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 126.0, 32.5, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-3",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 108.0, 150.0, 32.5, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-2",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 126.0, 32.5, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f f f",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 90.0, 102.0, 74.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 60.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 294.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p listcolour",
					"id" : "obj-207",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 882.0, 18.0, 66.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 292.0, 309.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 292.0, 309.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend textcolor",
									"id" : "obj-2",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 144.0, 99.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend hltcolor",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 114.0, 93.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 60.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"id" : "obj-202",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 126.0, 702.0, 70.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 251.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend textcolor",
									"id" : "obj-2",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 132.0, 99.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend htextcolor",
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 105.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 60.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-196",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 693.0, 230.0, 19.0, 20.0 ],
					"patching_rect" : [ 1080.0, 534.0, 18.0, 18.0 ],
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "mode",
					"id" : "obj-181",
					"fontname" : "Helvetica Neue Bold",
					"numinlets" : 1,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 130.0, 229.0, 63.465942, 21.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowbgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"hltcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"items" : [ "LOOP", ",", "SHOT", ",", "SLICE" ],
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 882.0, 48.0, 50.0, 21.0 ],
					"discolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"rounded" : 0,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GAIN",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"id" : "obj-163",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 619.0, 231.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 342.0, 186.0, 37.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRANS",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"id" : "obj-149",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 553.0, 231.0, 45.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 414.0, 516.0, 46.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRP",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"id" : "obj-148",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 694.0, 231.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1080.0, 108.0, 47.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SPD",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"id" : "obj-113",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 473.0, 231.0, 29.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 726.0, 34.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OCT",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"id" : "obj-112",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 412.0, 231.0, 32.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 486.0, 32.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STPS",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"id" : "obj-109",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 358.0, 231.0, 39.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 594.0, 390.0, 47.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "transpose",
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"id" : "obj-29",
					"fontname" : "Helvetica Neue",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : -36.0,
					"numoutlets" : 2,
					"maximum" : 36.0,
					"presentation_rect" : [ 589.0, 229.0, 33.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 378.0, 516.0, 34.0, 21.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.733, 0.733, 0.733, 0.0 ],
					"numdecimalplaces" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "reverse",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-6",
					"fontname" : "Helvetica Neue",
					"mode" : 1,
					"bgoveroncolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"numinlets" : 1,
					"border" : 0,
					"bgoncolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"numoutlets" : 3,
					"text" : ">",
					"presentation_rect" : [ 497.0, 230.0, 19.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "<",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 918.0, 450.0, 36.0, 24.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"rounded" : 0.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "octave",
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Helvetica Neue",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : -12,
					"numoutlets" : 2,
					"maximum" : 12,
					"presentation_rect" : [ 437.0, 229.0, 36.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 324.0, 486.0, 35.0, 21.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"varname" : "steps",
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Helvetica Neue",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 1,
					"numoutlets" : 2,
					"maximum" : 32,
					"presentation_rect" : [ 387.0, 229.0, 41.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 558.0, 390.0, 36.0, 21.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"hbgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"varname" : "group",
					"clicktabcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-69",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"spacing_x" : 2.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 722.0, 233.0, 61.0, 14.0 ],
					"multiline" : 0,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing_y" : 0.0,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"hovertabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1026.0, 84.0, 100.200104, 19.911785 ],
					"presentation" : 1,
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabs" : [ "1", "2", "3", "4" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0.0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end markers",
					"linecount" : 2,
					"id" : "obj-45",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 1026.0, 288.0, 48.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sel-end",
					"text" : "pattr sel-end",
					"id" : "obj-116",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 522.0, 336.0, 75.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sel-start",
					"text" : "pattr sel-start",
					"id" : "obj-115",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 486.0, 306.0, 78.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "slave",
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.0, 594.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u542016922",
					"text" : "autopattr",
					"id" : "obj-30",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1134.0, 774.0, 64.0, 20.0 ],
					"restore" : 					{
						"filepath" : [ "input_1" ],
						"gain" : [ 0.0 ],
						"group" : [ 0 ],
						"mode" : [ 0 ],
						"octave" : [ 0 ],
						"reverse" : [ 0 ],
						"slave" : [ 0 ],
						"steps" : [ 8 ],
						"transpose" : [ 0.0 ]
					}
,
					"frozen_object_attributes" : 					{
						"autorestore" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [oct]down",
					"id" : "obj-16",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 324.0, 372.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [oct]up",
					"id" : "obj-20",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 396.0, 372.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p [ch]resizer",
					"id" : "obj-81",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 1080.0, 348.0, 70.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 500.0, 44.0, 419.0, 411.0 ],
						"bglocked" : 0,
						"defrect" : [ 500.0, 44.0, 419.0, 411.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"id" : "obj-90",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 252.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf waveform 61. 250. %f %f",
									"id" : "obj-89",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 282.0, 181.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf marker 61. 250. %f %f",
									"id" : "obj-87",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 222.0, 181.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf ender 61. 250. %f %f",
									"id" : "obj-85",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 162.0, 181.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 20.",
									"id" : "obj-83",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 324.0, 60.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf overlay 61. 250. %f %f",
									"id" : "obj-82",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 102.0, 181.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 324.0, 30.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizex",
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 36.0, 30.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox $1 presentation_rect $2 $3 $4 $5",
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 330.0, 250.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 360.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-89", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p settabno",
					"id" : "obj-82",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 1044.0, 54.0, 64.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 219.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 219.0, 262.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "tabs 1 2 3 4 5 6",
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 110.0, 85.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs 1 2 3 4",
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 4 6",
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 80.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 170.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 159.0, 59.5, 159.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r groupno",
					"id" : "obj-80",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 1044.0, 30.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [ch]thispatcher",
					"id" : "obj-53",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 1044.0, 324.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-50",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1044.0, 384.0, 68.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slavecol",
					"id" : "obj-182",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 252.0, 630.0, 60.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1173.0, 63.0, 246.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 1173.0, 63.0, 246.0, 234.0 ],
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
									"text" : "prepend bgcolor",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 150.0, 96.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.73 0.73 0.73 0.5",
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 108.0, 100.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0",
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 108.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 36.0, 78.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-179",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 36.0, 25.0, 25.0 ],
									"comment" : "temposlave"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-181",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 138.0, 45.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-22", 0 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play marker",
					"linecount" : 2,
					"id" : "obj-110",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 288.0, 43.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grid overlay",
					"linecount" : 2,
					"id" : "obj-108",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 1080.0, 288.0, 46.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "edit",
					"text" : "p edit",
					"id" : "obj-87",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 954.0, 240.0, 64.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1123.0, 562.0, 502.0, 521.0 ],
						"bglocked" : 0,
						"defrect" : [ 1123.0, 562.0, 502.0, 521.0 ],
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
									"text" : "t #1",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 456.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 360.0, 294.0, 25.0, 25.0 ],
									"comment" : "totaltime(ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 342.0, 294.0, 25.0, 25.0 ],
									"comment" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 294.0, 25.0, 25.0 ],
									"comment" : "channels"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u007017058",
									"text" : "pattr @bindto parent::mode",
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 306.0, 270.0, 145.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u321017055",
									"text" : "pattr @bindto parent::steps",
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 288.0, 246.0, 144.0, 20.0 ],
									"restore" : [ 8 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u676017062",
									"text" : "pattr @bindto parent::slave",
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 270.0, 222.0, 143.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u623017041",
									"text" : "pattr @bindto parent::speed",
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 252.0, 198.0, 148.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u404029429",
									"text" : "pattr @bindto parent::gain",
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 234.0, 174.0, 138.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u950017047",
									"text" : "pattr @bindto parent::transpose",
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 216.0, 150.0, 166.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u341017045",
									"text" : "pattr @bindto parent::octave",
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 198.0, 126.0, 150.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u179017021",
									"text" : "pattr @bindto parent::sel-start",
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 180.0, 102.0, 157.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u261017033",
									"text" : "pattr @bindto parent::slicems",
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 162.0, 78.0, 154.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u927017039",
									"text" : "pattr @bindto parent::reverse",
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 144.0, 54.0, 154.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u291026223",
									"text" : "pattr @bindto parent::fileindex",
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 126.0, 30.0, 158.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]FS.update",
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 126.0, 384.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]immed",
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 408.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 432.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]update",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 36.0, 480.0, 84.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 108.0, 408.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak #1 0 0 0. 0. 0 0. 0. 0. 0 0 0 0 0 0.",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 15,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 360.0, 271.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [mlr]ch 1",
									"id" : "obj-37",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 180.0, 480.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-23", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-23", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-23", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 12 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-35",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 414.0, 168.0, 54.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "position",
					"text" : "p position",
					"id" : "obj-21",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "clear", "clear", "clear" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 1026.0, 240.0, 127.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 991.0, 140.0, 928.0, 843.0 ],
						"bglocked" : 0,
						"defrect" : [ 991.0, 140.0, 928.0, 843.0 ],
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
									"text" : "route ignoreclick",
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 162.0, 108.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.0, 102.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 288.0, 42.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]update",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 378.0, 78.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"id" : "obj-70",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 576.0, 684.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"id" : "obj-69",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 90.0, 624.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizex",
									"id" : "obj-67",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 234.0, 402.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"id" : "obj-68",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 288.0, 426.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "724 x 100",
									"id" : "obj-66",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 594.0, 78.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"id" : "obj-63",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 324.0, 108.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizex",
									"id" : "obj-62",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 558.0, 126.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 630.0, 126.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizex",
									"id" : "obj-59",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 324.0, 24.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u543017027",
									"text" : "pattr @bindto parent::steps",
									"id" : "obj-58",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 522.0, 282.0, 145.0, 20.0 ],
									"restore" : [ 8 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u794017042",
									"text" : "pattr @bindto parent::sel-end",
									"id" : "obj-56",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 162.0, 84.0, 155.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u046017025",
									"text" : "pattr @bindto parent::sel-start",
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 54.0, 60.0, 158.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "> black",
									"id" : "obj-61",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 594.0, 624.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "difference",
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 594.0, 594.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]poskill",
									"id" : "obj-43",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 756.0, 468.0, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"id" : "obj-54",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 756.0, 510.0, 42.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"id" : "obj-53",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 612.0, 408.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 798.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 724. 100.",
									"id" : "obj-50",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 450.0, 127.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 100.",
									"id" : "obj-46",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 648.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-45",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 324.0, 48.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 162.0, 192.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p location",
									"id" : "obj-57",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "clear" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 702.0, 408.0, 198.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 236.0, 290.0, 289.0, 338.0 ],
										"bglocked" : 0,
										"defrect" : [ 236.0, 290.0, 289.0, 338.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [ch]sizey",
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"patching_rect" : [ 180.0, 234.0, 60.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear",
													"id" : "obj-26",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "clear" ],
													"patching_rect" : [ 72.0, 72.0, 109.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 150 100",
													"id" : "obj-52",
													"fontname" : "Helvetica Neue",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 264.0, 127.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"id" : "obj-51",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 72.0, 192.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"id" : "obj-50",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 108.0, 234.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"id" : "obj-46",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 162.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"id" : "obj-39",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 114.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-45",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 36.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-49",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 36.0, 66.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-54",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 126.0, 114.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-55",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 294.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-56",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 102.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 102.0, 101.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 222.0, 132.5, 222.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 150.0, 96.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-52", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-55", 0 ],
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
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]pos",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 792.0, 312.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect $1 0 $2 $4 250 30 30 $3",
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 438.0, 177.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 552.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset",
									"id" : "obj-48",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 432.0, 594.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total length + offset",
									"id" : "obj-47",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 396.0, 654.0, 104.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "alternate colours on every 2nd step",
									"linecount" : 2,
									"id" : "obj-41",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 594.0, 546.0, 100.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "step length w/ regard to selection",
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 288.0, 366.0, 177.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear = redraw",
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 378.0, 408.0, 82.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total length of selection",
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 342.0, 312.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f i f",
									"id" : "obj-24",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "float", "float", "int", "float" ],
									"patching_rect" : [ 90.0, 192.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 288.0, 678.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect 0 0 %ld %ld 41 41 41 215",
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 678.0, 238.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect %ld 0 %ld %ld 41 41 41 215",
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 474.0, 252.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 468.0, 594.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 468.0, 312.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 270.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect -2147483648 0 724 100 41 41 41 215",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 732.0, 133.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 -2147483648 100 41 41 41 215",
									"linecount" : 3,
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 732.0, 98.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 162.0, 162.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 162.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 724.",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 324.0, 78.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"id" : "obj-44",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 684.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect $1 0 $2 $4 $3 $3 $3 75",
									"id" : "obj-42",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 744.0, 171.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 27",
									"id" : "obj-40",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.0, 624.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 30",
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.0, 594.0, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"id" : "obj-37",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.0, 552.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 540.0, 510.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 522.0, 312.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 468.0, 624.0, 54.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 504.0, 654.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 100",
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 714.0, 127.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 468.0, 552.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.0, 480.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 16",
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 468.0, 450.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f clear",
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "float", "float", "clear" ],
									"patching_rect" : [ 468.0, 408.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 838.",
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 468.0, 366.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 798.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 72.0, 333.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 438.0, 450.0, 438.0, 450.0, 774.0, 189.5, 774.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 222.0, 675.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 113.833336, 582.0, 496.5, 582.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 246.0, 99.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 258.0, 145.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.166672, 234.0, 45.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 621.5, 498.0, 765.5, 498.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 765.5, 540.0, 711.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 396.0, 621.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 396.0, 711.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 354.0, 477.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 708.0, 189.5, 708.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 720.0, 45.5, 720.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 528.0, 297.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 300.0, 477.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 438.0, 450.0, 438.0, 450.0, 774.0, 477.5, 774.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 540.0, 477.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 234.0, 890.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 890.5, 540.0, 711.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 342.0, 801.0, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 786.0, 189.5, 786.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 150.0, 117.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 150.0, 189.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.0, 144.0, 171.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 138.0, 99.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [ 567.5, 702.0, 549.5, 702.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 102.0, 333.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 132.5, 99.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 132.5, 171.5, 132.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-5",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1026.0, 108.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]list",
					"id" : "obj-13",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 378.0, 6.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "button-handler[output]",
					"text" : "p button-handler[output]",
					"id" : "obj-19",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 882.0, 138.0, 132.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 151.0, 105.0, 1033.0, 795.0 ],
						"bglocked" : 0,
						"defrect" : [ 151.0, 105.0, 1033.0, 795.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"id" : "obj-49",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 306.0, 474.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-46",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 506.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlrv]quantrel",
									"id" : "obj-42",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 306.0, 450.0, 84.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p quantize_ints",
									"id" : "obj-45",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 837.0, 306.0, 85.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 809.0, 290.0, 345.0, 334.0 ],
										"bglocked" : 0,
										"defrect" : [ 809.0, 290.0, 345.0, 334.0 ],
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
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 180.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 180.0, 36.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 60.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 102.0, 163.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [mlr]noq",
													"id" : "obj-13",
													"fontname" : "Helvetica Neue",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"patching_rect" : [ 36.0, 42.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"id" : "obj-74",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 108.0, 72.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [mlr]trig",
													"id" : "obj-108",
													"fontname" : "Helvetica Neue",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"patching_rect" : [ 108.0, 42.0, 56.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-85",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 0.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-86",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 210.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 66.0, 153.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-86", 0 ],
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
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append #1",
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 444.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-24",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 720.0, 582.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-41",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 396.0, 564.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 396.0, 588.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 378.0, 144.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 396.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0",
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 468.0, 144.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pattern_in_out",
									"id" : "obj-77",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 378.0, 114.0, 89.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 393.0, 266.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 393.0, 266.0 ],
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
													"text" : "prepend #1",
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 78.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Send presses to be recorded.",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-65",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 108.0, 164.0, 20.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Receive presses playing from a pattern.",
													"linecount" : 2,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-64",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 144.0, 130.0, 33.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route #1",
													"id" : "obj-20",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.0, 168.0, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pattern_out",
													"id" : "obj-22",
													"fontname" : "Helvetica Neue",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"patching_rect" : [ 54.0, 138.0, 84.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pattern_in",
													"id" : "obj-23",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
													"patching_rect" : [ 54.0, 108.0, 75.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-72",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-76",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 198.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-23", 0 ],
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
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr @bindto parent::cell",
									"id" : "obj-44",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 72.0, 24.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"id" : "obj-37",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 78.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 78.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 72.0, 48.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if the pair doesn't match, re-close the gate (this covers case of new press during the 'stop' quantize cycle.",
									"linecount" : 4,
									"id" : "obj-56",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 540.0, 588.0, 178.0, 59.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "test local release. left outlet = matches most recent press pair — trigger stop",
									"linecount" : 4,
									"id" : "obj-54",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 259.0, 542.0, 122.0, 59.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4. set pair to match as most recent press pair\nclose 'stop' gate",
									"linecount" : 3,
									"id" : "obj-47",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 540.0, 528.0, 150.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3. receive (group)[ch]slpress",
									"id" : "obj-40",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 558.0, 492.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. send (slice) (row) message to (group)[ch]slpress",
									"linecount" : 2,
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 576.0, 396.0, 157.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. trigger start point",
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 630.0, 306.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left = release, right = press",
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 486.0, 276.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ALL BUTTON DATA",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 450.0, 42.0, 117.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"comment" : "MODE"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 336.0, 25.0, 25.0 ],
									"comment" : "GROUP"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SLICE",
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 504.0, 174.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOOP + SHOT",
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 108.0, 144.0, 89.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 132.0, 23.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-82",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.0, 576.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this abstraction sends out the full list from both L+R outlets",
									"linecount" : 2,
									"id" : "obj-81",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 792.0, 528.0, 167.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pair.sel",
									"id" : "obj-79",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"color" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
									"patching_rect" : [ 792.0, 558.0, 63.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 117.0, 103.0, 457.0, 363.0 ],
										"bglocked" : 0,
										"defrect" : [ 117.0, 103.0, 457.0, 363.0 ],
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
													"text" : "t b 2",
													"id" : "obj-13",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 156.0, 228.0, 37.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"id" : "obj-12",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 108.0, 228.0, 33.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"id" : "obj-8",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 216.0, 288.0, 43.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input if it doesn't match",
													"id" : "obj-5",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 276.0, 312.0, 128.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 312.0, 25.0, 25.0 ],
													"comment" : "input if it matches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 2 0",
													"id" : "obj-21",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 192.0, 144.0, 66.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"id" : "obj-20",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 144.0, 23.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-19",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 180.0, 42.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"id" : "obj-18",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 108.0, 204.0, 66.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"id" : "obj-17",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 120.0, 42.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"id" : "obj-16",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 132.0, 84.0, 55.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"id" : "obj-15",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 132.0, 60.0, 145.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"id" : "obj-14",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 312.0, 84.0, 47.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"id" : "obj-11",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 312.0, 60.0, 38.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"id" : "obj-10",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 240.0, 264.0, 38.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input if it matches",
													"id" : "obj-9",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 108.0, 312.0, 101.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to match",
													"id" : "obj-7",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 348.0, 24.0, 78.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to be tested",
													"id" : "obj-6",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 24.0, 24.0, 95.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 312.0, 25.0, 25.0 ],
													"comment" : "input if it matches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 24.0, 25.0, 25.0 ],
													"comment" : "pair to match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 24.0, 25.0, 25.0 ],
													"comment" : "pair to be tested"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 349.5, 113.0, 201.0, 113.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 168.0, 117.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 248.5, 168.0, 117.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 180.0, 165.0, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 275.0, 225.5, 275.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 275.0, 225.5, 275.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 252.0, 249.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 252.0, 249.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 252.0, 249.5, 252.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[ch]slpress \\$1 #1",
									"id" : "obj-71",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 372.0, 158.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[ch]slpress $1 #1",
									"linecount" : 2,
									"id" : "obj-72",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 396.0, 105.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"id" : "obj-62",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 504.0, 492.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pair.sel",
									"id" : "obj-61",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 432.0, 522.0, 91.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 117.0, 103.0, 469.0, 389.0 ],
										"bglocked" : 0,
										"defrect" : [ 117.0, 103.0, 469.0, 389.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 0,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 2",
													"id" : "obj-13",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 144.0, 240.0, 37.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 90.0, 240.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"id" : "obj-8",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 234.0, 306.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang if it doesn't match",
													"id" : "obj-5",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 306.0, 336.0, 128.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 336.0, 25.0, 25.0 ],
													"comment" : "bang if it doesn't match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 2 0",
													"id" : "obj-21",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 198.0, 156.0, 91.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"id" : "obj-20",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 162.0, 156.0, 23.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-19",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 192.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"id" : "obj-18",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.0, 216.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"id" : "obj-17",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 162.0, 126.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"id" : "obj-16",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 126.0, 60.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"id" : "obj-14",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 312.0, 84.0, 47.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"id" : "obj-11",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 312.0, 60.0, 37.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang if it matches",
													"id" : "obj-9",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 336.0, 99.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to match",
													"id" : "obj-7",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 348.0, 24.0, 77.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to be tested",
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 24.0, 24.0, 94.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 336.0, 25.0, 25.0 ],
													"comment" : "bang if it matches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 24.0, 25.0, 25.0 ],
													"comment" : "pair to match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 24.0, 25.0, 25.0 ],
													"comment" : "pair to be tested"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 270.0, 279.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 270.0, 279.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 270.0, 279.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 293.0, 243.5, 293.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 113.5, 293.0, 243.5, 293.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 204.0, 153.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 186.0, 99.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 186.0, 99.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 349.5, 114.0, 207.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
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
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pair.sel",
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.0, 498.0, 57.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
													"text" : "t 0",
													"id" : "obj-21",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 276.0, 156.0, 23.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"id" : "obj-20",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 252.0, 156.0, 23.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-19",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 192.0, 32.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"id" : "obj-18",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 252.0, 228.0, 32.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"id" : "obj-17",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 252.0, 132.0, 32.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"id" : "obj-16",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 216.0, 96.0, 47.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"id" : "obj-15",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 216.0, 72.0, 115.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"id" : "obj-14",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 396.0, 96.0, 47.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"id" : "obj-11",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 396.0, 72.0, 38.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"id" : "obj-10",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 288.0, 348.0, 38.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input if it matches",
													"id" : "obj-9",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 60.0, 432.0, 150.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to match",
													"id" : "obj-7",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 432.0, 36.0, 150.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to be tested",
													"id" : "obj-6",
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 60.0, 36.0, 150.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 432.0, 25.0, 25.0 ],
													"comment" : "input if it matches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 36.0, 25.0, 25.0 ],
													"comment" : "pair to match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 36.0, 25.0, 25.0 ],
													"comment" : "pair to be tested"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
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
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [vis]active",
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 162.0, 582.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 618.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1",
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 252.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 252.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[prs]active $1 $2",
									"linecount" : 2,
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 642.0, 109.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[prs]active \\$1 \\$2",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 618.0, 160.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loopmodebuttonevents",
									"id" : "obj-90",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "int", "int" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 36.0, 204.0, 289.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 275.0, 229.0, 1012.0, 701.0 ],
										"bglocked" : 0,
										"defrect" : [ 275.0, 229.0, 1012.0, 701.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 810.0, 230.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 180.0, 170.0, 32.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.0, 80.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2nd input: start column\n3rd input: end column\n1st input: send loop message",
													"linecount" : 3,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-15",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 720.0, 560.0, 140.0, 46.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Output: loop message",
													"linecount" : 2,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 630.0, 650.0, 77.0, 33.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Output: column number of current press",
													"linecount" : 3,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 640.0, 82.0, 46.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "No current presses exist. Passing column number. ",
													"linecount" : 4,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 350.0, 80.0, 60.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p makeloopcommand",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 570.0, 119.0, 19.0 ],
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
																	"text" : "i",
																	"id" : "obj-40",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 11.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 54.0, 216.0, 109.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"id" : "obj-41",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 11.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 54.0, 240.0, 82.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"id" : "obj-42",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 11.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 54.0, 264.0, 55.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"id" : "obj-43",
																	"fontname" : "Helvetica Neue",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 11.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 288.0, 82.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 54.0, 48.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"hint" : "end column number",
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 48.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"hint" : "starting column number",
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 48.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 54.0, 318.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-42", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-10", 0 ],
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
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 180.0, 400.0, 32.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ifinnerloop",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 180.0, 500.0, 70.0, 19.0 ],
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
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 20.0, 20.0 ],
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
																	"text" : "r [ch]innerloop",
																	"id" : "obj-58",
																	"fontname" : "Futura Medium",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 10.0,
																	"outlettype" : [ "" ],
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"patching_rect" : [ 50.0, 100.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"id" : "obj-78",
																	"fontname" : "Futura Medium",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 120.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"id" : "obj-77",
																	"fontname" : "Futura Medium",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 10.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 140.0, 38.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 73.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 55.0, 219.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 73.0, 219.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-77", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "column and boolean pair",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 280.0, 40.0, 150.0, 19.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Each 'overlapping press' bang allows one release bang to pass through here.",
													"linecount" : 3,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-86",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 660.0, 420.0, 132.0, 46.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"id" : "obj-83",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 600.0, 450.0, 51.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bangifreleaseandinnerloop",
													"id" : "obj-62",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 280.0, 140.0, 20.0 ],
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
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 20.0, 20.0 ],
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
																	"text" : "r [ch]innerloop",
																	"id" : "obj-122",
																	"fontname" : "Futura Medium",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 10.0,
																	"outlettype" : [ "" ],
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"patching_rect" : [ 80.0, 100.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"id" : "obj-34",
																	"fontname" : "Futura Medium",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 160.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0",
																	"id" : "obj-60",
																	"fontname" : "Futura Medium",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 10.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 120.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-59",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-61",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.0, 239.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-122", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 151.0, 123.0, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A bang here will send the loop command that's been created.",
													"linecount" : 4,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-76",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 610.0, 480.0, 87.0, 60.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Inner loop is on, so pass the column number of the second press, for creating a loop command later.",
													"linecount" : 4,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-75",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 250.0, 500.0, 133.0, 60.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "There's already an active press. Passing column number. ",
													"linecount" : 4,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-72",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 340.0, 89.0, 60.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if this boolean represents a release (0), and innerloop is turned on, send a bang.",
													"linecount" : 3,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-71",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 630.0, 300.0, 157.0, 46.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Previous event was a press.\nPassing current boolean through.",
													"linecount" : 2,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-70",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 430.0, 210.0, 158.0, 33.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The current event is a press. Passing column number.",
													"linecount" : 3,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"id" : "obj-69",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 220.0, 104.0, 46.0 ],
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"id" : "obj-52",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 280.0, 57.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-51",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 120.0, 300.0, 24.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-50",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 140.0, 38.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"id" : "obj-49",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 320.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"id" : "obj-44",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 260.0, 100.0, 318.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-36",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 180.0, 168.160278, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-27",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 200.0, 40.0, 62.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-87",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 0.0, 25.0, 25.0 ],
													"comment" : "list: column and on/off boolean"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-88",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 650.0, 25.0, 25.0 ],
													"comment" : "column number (for simple presses)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-89",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.0, 650.0, 25.0, 25.0 ],
													"comment" : "loop message"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 555.0, 709.5, 555.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 203.0, 431.0, 632.0, 431.0, 632.0, 431.0, 641.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 559.0, 129.5, 559.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 419.5, 268.0, 129.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 123.0, 189.5, 123.0 ]
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
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 419.5, 268.0, 609.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 314.0, 609.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 11.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 1",
									"id" : "obj-48",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 432.0, 558.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-53",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 504.0, 654.0, 42.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p quantize+wait",
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 417.0, 618.0, 89.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 864.0, 307.0, 686.0, 697.0 ],
										"bglocked" : 0,
										"defrect" : [ 864.0, 307.0, 686.0, 697.0 ],
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
													"text" : "t b b",
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 218.0, 244.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-17",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 378.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"id" : "obj-16",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 108.0, 480.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"id" : "obj-15",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 108.0, 456.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-14",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.0, 426.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 2",
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 402.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 0",
													"id" : "obj-11",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 378.0, 53.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 126.0, 336.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"id" : "obj-9",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 216.0, 336.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-8",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 126.0, 240.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"id" : "obj-7",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 216.0, 306.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 288.0, 258.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 234.0, 210.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 558.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 618.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 198.0, 210.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"id" : "obj-37",
													"fontname" : "Helvetica Neue",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 588.0, 163.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [mlr]noq",
													"id" : "obj-38",
													"fontname" : "Helvetica Neue",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"patching_rect" : [ 55.0, 528.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"id" : "obj-74",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 126.0, 306.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [mlr]trig",
													"id" : "obj-108",
													"fontname" : "Helvetica Neue",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"patching_rect" : [ 126.0, 210.0, 56.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.0, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.0, 468.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 110.0, 284.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-37", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 294.0, 261.5, 294.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-74", 1 ],
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
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[pl]stop 1",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 726.0, 62.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[pl]stop 1",
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 696.0, 116.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 468.0, 306.0, 144.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 432.0, 276.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.0, 246.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 468.0, 204.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 132.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 36.0, 108.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 174.0, 451.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[mlr]pl-loop \\$1 \\$2",
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 696.0, 165.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[mlr]pl-loop $1 $2",
									"linecount" : 2,
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 726.0, 104.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[mlr]pl-trig $1 #1 $2",
									"linecount" : 2,
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 726.0, 113.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[mlr]pl-trig \\$1 #1 \\$2",
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 696.0, 174.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1input",
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 468.0, 84.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1[ch]slpress",
									"id" : "obj-64",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 468.0, 94.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 531.0, 545.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 606.0, 513.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 168.5, 477.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 162.0, 45.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 102.5, 45.5, 102.5 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 72.5, 45.5, 72.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 288.0, 243.0, 288.0, 243.0, 612.0, 193.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 540.0, 279.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 270.0, 441.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 648.0, 536.5, 648.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 288.0, 243.0, 288.0, 243.0, 612.0, 193.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 234.0, 261.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 684.0, 153.0, 684.0, 153.0, 570.0, 261.5, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 438.0, 513.5, 438.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 3 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 348.5, 477.5, 348.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 684.999939, 297.5, 684.999939 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 366.0, 567.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 684.999939, 531.5, 684.999939 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 108.5, 387.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 602.5, 330.0, 45.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [ 465.0, 358.0, 465.0, 502.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-39", 1 ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffername $1file",
					"id" : "obj-58",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 192.0, 96.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"id" : "obj-158",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 396.0, 426.0, 36.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i -1",
					"id" : "obj-159",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 324.0, 426.0, 36.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-160",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 414.0, 402.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-161",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 342.0, 402.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 80.0, 230.0, 705.0, 20.0 ],
					"patching_rect" : [ 1044.0, 468.0, 162.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-167",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 61.0, 230.0, 19.0, 20.0 ],
					"patching_rect" : [ 1062.0, 564.0, 36.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "ender",
					"id" : "obj-44",
					"numinlets" : 1,
					"border" : 0,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 61.0, 250.0, 724.0, 80.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1026.0, 264.0, 36.0, 24.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveform",
					"id" : "obj-24",
					"selectioncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numinlets" : 5,
					"snapto" : 2,
					"grid" : 0.125,
					"numoutlets" : 6,
					"ruler" : 0,
					"presentation_rect" : [ 61.0, 250.0, 723.0, 80.0 ],
					"voffset" : 1.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"setunit" : 2,
					"labels" : 0,
					"setmode" : 1,
					"buffername" : "1file",
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 342.0, 306.0, 116.0, 51.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"waveformcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"vzoom" : 0.35,
					"vticks" : 0,
					"bordercolor" : [ 0.623529, 0.094118, 0.094118, 0.0 ],
					"textcolor" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "marker",
					"id" : "obj-59",
					"numinlets" : 1,
					"border" : 0,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 61.0, 250.0, 724.0, 80.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1134.0, 264.0, 36.0, 24.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "overlay",
					"id" : "obj-32",
					"numinlets" : 1,
					"border" : 0,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 61.0, 250.0, 724.0, 80.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1080.0, 264.0, 36.0, 24.0 ],
					"ignoreclick" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vzoom $1",
					"id" : "obj-40",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 246.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-223",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 558.0, 414.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.",
					"id" : "obj-222",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.0, 444.0, 115.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 12.",
					"id" : "obj-27",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 324.0, 540.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"id" : "obj-33",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 378.0, 540.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-41",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 324.0, 570.0, 90.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,($f1/12.))",
					"id" : "obj-47",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 624.0, 117.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]ms",
					"id" : "obj-48",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 522.0, 510.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"id" : "obj-51",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 522.0, 540.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"id" : "obj-52",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.0, 600.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"id" : "obj-54",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 486.0, 624.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-55",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 324.0, 654.0, 198.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 480.0, 333.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.5, 387.5, 567.5, 387.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 1 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 2 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 2 ],
					"destination" : [ "obj-215", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-85", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 2 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 2 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 3 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 2 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-107", 0 ],
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
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.0, 432.5, 81.5, 432.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1008.5, 219.5, 639.5, 219.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1008.5, 219.5, 549.5, 219.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 675.5, 300.5, 621.5, 300.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 330.5, 531.5, 330.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 300.5, 495.5, 300.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 264.5, 531.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 294.5, 351.5, 294.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1035.5, 132.0, 1004.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 276.0, 351.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-233", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 378.0, 1053.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 54.0, 423.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 276.0, 351.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 276.0, 351.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 276.0, 351.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1053.5, 78.0, 1035.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 1 ],
					"destination" : [ "obj-222", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 438.0, 495.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 648.0, 333.5, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 564.0, 333.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 510.0, 279.0, 510.0, 279.0, 396.0, 351.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 510.0, 279.0, 510.0, 279.0, 396.0, 423.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 450.0, 333.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-87", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 774.0, 90.0, 774.0, 90.0, 558.0, 225.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 792.0, 108.0, 792.0, 108.0, 732.0, 135.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 774.0, 180.0, 774.0, 180.0, 732.0, 207.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 624.0, 261.5, 624.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 594.0, 495.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 510.0, 279.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 546.5, 117.5, 546.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 726.0, 271.0, 726.0, 271.0, 804.0, 90.0, 804.0, 90.0, 558.0, 261.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 588.0, 225.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 660.0, 234.0, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 696.0, 207.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.0, 666.0, 207.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 666.0, 207.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 600.0, 189.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 600.0, 153.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 162.5, 297.5, 162.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 387.5, 567.5, 387.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 1 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 510.5, 387.5, 510.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 450.5, 333.5, 450.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 444.5, 927.5, 444.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-164", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 732.5, 135.5, 732.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 2 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 42.5, 891.5, 42.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-174", 1 ],
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
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1161.5, 78.5, 1035.5, 78.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.0, 54.0, 423.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 528.0, 198.0, 528.0, 198.0, 324.0, 270.0, 324.0, 270.0, 19.0, 351.5, 19.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.0, 54.5, 423.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 54.5, 585.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-233", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 2 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
