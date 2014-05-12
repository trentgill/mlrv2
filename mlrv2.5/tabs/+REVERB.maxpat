{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1097.0, 598.0 ],
		"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1097.0, 598.0 ],
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
					"text" : "r [mlrv]refresh",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 792.0, 354.0, 78.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 936.0, 114.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 15\\, 0 %i",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 576.0, 168.0, 89.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 120 3000",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 576.0, 138.0, 116.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Helvetica Neue",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[5]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 342.0, 348.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "float" ],
					"id" : "obj-54",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
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
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/reverb/gain",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 129.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -12. 12.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 162.0, 95.0, 20.0 ],
									"outlettype" : [ "", "", "float", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"patching_rect" : [ 360.0, 372.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 1,
					"id" : "obj-55",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"handoff" : "",
					"numinlets" : 1,
					"toggle" : 1,
					"presentation_rect" : [ 182.0, 112.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 372.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"id" : "obj-56",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 182.0, 112.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[4]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 270.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "float" ],
					"id" : "obj-51",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
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
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/reverb/diffusion",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 150.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 127.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 162.0, 91.0, 20.0 ],
									"outlettype" : [ "", "", "float", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"patching_rect" : [ 54.0, 294.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 1,
					"id" : "obj-52",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"handoff" : "",
					"numinlets" : 1,
					"toggle" : 1,
					"presentation_rect" : [ 182.0, 221.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 294.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"id" : "obj-53",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 182.0, 221.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[3]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 228.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "float" ],
					"id" : "obj-48",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
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
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/reverb/hfrolloff",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 145.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 127.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 162.0, 91.0, 20.0 ],
									"outlettype" : [ "", "", "float", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"patching_rect" : [ 54.0, 252.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 1,
					"id" : "obj-49",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"handoff" : "",
					"numinlets" : 1,
					"toggle" : 1,
					"presentation_rect" : [ 182.0, 194.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 252.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"id" : "obj-50",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 182.0, 194.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[2]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 180.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "float" ],
					"id" : "obj-45",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
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
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/reverb/decay",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 138.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 127.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 162.0, 91.0, 20.0 ],
									"outlettype" : [ "", "", "float", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"patching_rect" : [ 54.0, 204.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 1,
					"id" : "obj-46",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"handoff" : "",
					"numinlets" : 1,
					"toggle" : 1,
					"presentation_rect" : [ 182.0, 167.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 204.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"id" : "obj-47",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 182.0, 167.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[1]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 126.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "float" ],
					"id" : "obj-102",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
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
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/reverb/size",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 127.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 127.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 162.0, 91.0, 20.0 ],
									"outlettype" : [ "", "", "float", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"patching_rect" : [ 54.0, 150.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 1,
					"id" : "obj-63",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"handoff" : "",
					"numinlets" : 1,
					"toggle" : 1,
					"presentation_rect" : [ 182.0, 139.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 150.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"id" : "obj-78",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 182.0, 139.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dbtoa",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 360.0, 432.0, 39.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 414.0, 210.0, 33.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-38",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GAIN",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 540.0, 396.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"presentation_rect" : [ 112.0, 114.0, 84.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "gain",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 360.0, 396.0, 90.0, 24.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"id" : "obj-35",
					"ghostbar" : 45,
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 114.0, 220.0, 14.0 ],
					"setminmax" : [ -12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 450.0, 396.0, 90.0, 24.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"id" : "obj-36",
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 113.0, 220.0, 16.0 ],
					"setminmax" : [ -12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "diffusion",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 108.0, 276.0, 90.0, 24.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"id" : "obj-29",
					"ghostbar" : 45,
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 223.0, 220.0, 14.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 198.0, 276.0, 90.0, 24.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"id" : "obj-30",
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 222.0, 220.0, 16.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "hfrolloff",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 108.0, 234.0, 90.0, 24.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"id" : "obj-27",
					"ghostbar" : 45,
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 196.0, 220.0, 14.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 198.0, 234.0, 90.0, 24.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"id" : "obj-28",
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 195.0, 220.0, 16.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "decay",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 108.0, 192.0, 90.0, 24.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"id" : "obj-25",
					"ghostbar" : 45,
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 169.0, 220.0, 14.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 198.0, 192.0, 90.0, 24.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"id" : "obj-26",
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 168.0, 220.0, 16.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "size",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 108.0, 150.0, 90.0, 24.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"id" : "obj-195",
					"ghostbar" : 45,
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 141.0, 220.0, 14.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLATE REVERB. RANDY JONES",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 492.0, 99.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-317",
					"textcolor" : [ 0.254902, 0.705882, 0.8, 0.501961 ],
					"frgb" : [ 0.254902, 0.705882, 0.8, 0.501961 ],
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"presentation_rect" : [ 112.0, 260.0, 188.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIFFUSION",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 276.0, 91.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"presentation_rect" : [ 112.0, 222.0, 84.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HF ROLLOFF",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 234.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"presentation_rect" : [ 112.0, 195.0, 84.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DECAY TIME",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 192.0, 88.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"presentation_rect" : [ 112.0, 168.0, 84.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"border_top" : 0,
					"numoutlets" : 2,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"thickness" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 198.0, 150.0, 90.0, 24.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"id" : "obj-19",
					"orientation" : 0,
					"border_right" : 0,
					"border_left" : 0,
					"contdata" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 140.0, 220.0, 16.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SIZE",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 150.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"presentation_rect" : [ 112.0, 141.0, 84.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15, 0 1677",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 684.0, 174.0, 50.0, 31.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 15 33",
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 684.0, 198.0, 58.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-13",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 15",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 720.0, 338.0, 29.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-182",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 720.0, 314.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-179",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 756.0, 264.0, 33.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-181",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 684.0, 326.0, 32.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 810.0, 272.0, 67.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 666.0, 266.0, 47.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-3",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 936.0, 332.0, 23.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-144",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 900.0, 254.0, 34.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-7",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 300.0, 33.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 882.0, 296.0, 32.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"numoutlets" : 4,
					"fontsize" : 11.0,
					"patching_rect" : [ 828.0, 206.0, 59.5, 20.0 ],
					"outlettype" : [ "bang", "int", "int", "int" ],
					"id" : "obj-180",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 648.0, 362.0, 54.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r var-bright",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 558.0, 200.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 648.0, 392.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 828.0, 144.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-149",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 990.0, 78.0, 67.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 174.0, 33.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-151",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]feedback",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 972.0, 380.0, 92.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 972.0, 356.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-153",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 918.0, 194.0, 80.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numoutlets" : 5,
					"fontsize" : 11.0,
					"patching_rect" : [ 720.0, 102.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-155",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 456.0, 721.0, 467.0, 385.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 721.0, 467.0, 385.0 ],
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
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 282.0, 107.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 216.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 342.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 210.0, 92.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 246.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/reverb/sendtog",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 148.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"outlettype" : [ "", "", "float", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
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
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-8", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"patching_rect" : [ 738.0, 132.0, 36.0, 12.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 1,
					"id" : "obj-156",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"handoff" : "",
					"numinlets" : 1,
					"toggle" : 1,
					"presentation_rect" : [ 320.0, 251.0, 82.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 132.0, 18.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"id" : "obj-157",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 320.0, 251.0, 82.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 810.0, 102.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 810.0, 72.0, 36.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-159",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "sendtog",
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numoutlets" : 3,
					"fontsize" : 14.0,
					"patching_rect" : [ 936.0, 144.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgcolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-160",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "INPUT OFF",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"bgovercolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"border" : 0,
					"fontname" : "Helvetica Neue",
					"text" : "INPUT ON",
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numinlets" : 1,
					"presentation_rect" : [ 318.0, 249.0, 86.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ send.l",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 414.0, 90.0, 85.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-161",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "avoid clicks",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 66.0, 70.0, 20.0 ],
					"id" : "obj-163",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 10",
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 522.0, 66.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-164",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ send.r",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 432.0, 120.0, 86.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-165",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p send.input",
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 522.0, 42.0, 72.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-166",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 71.0, 536.0, 337.0, 218.0 ],
						"bglocked" : 0,
						"defrect" : [ 71.0, 536.0, 337.0, 218.0 ],
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
									"text" : "!= 0",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 54.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 72.0, 120.0, 33.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 84.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p latch-mom",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 144.0, 75.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-67",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 233.0, 348.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 233.0, 348.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "messages here if latch is engaged. press causes delay off, and release causes reset to other logic",
													"linecount" : 4,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 460.0, 190.0, 156.0, 60.0 ],
													"id" : "obj-64",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 390.0, 220.0, 23.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-62",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 220.0, 23.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-61",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 190.0, 79.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-60",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 310.0, 23.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-59",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 120.0, 62.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 160.0, 99.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-57",
													"fontname" : "Futura Medium",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 310.0, 23.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-56",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 220.0, 23.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-55",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 190.0, 79.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-54",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if 2, then mom.",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 270.0, 350.0, 54.0, 33.0 ],
													"id" : "obj-40",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if 1, then latch",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 350.0, 54.0, 33.0 ],
													"id" : "obj-38",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "'time check' to allow latching when tapped, and momentary when held",
													"linecount" : 4,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 90.0, 180.0, 115.0, 60.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 80.0, 40.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 250.0, 31.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 170",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 220.0, 39.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"fontname" : "Futura Medium",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 280.0, 79.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 160.0, 49.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 190.0, 33.0, 20.0 ],
													"outlettype" : [ "float", "" ],
													"id" : "obj-10",
													"fontname" : "Futura Medium",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 360.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-65",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 350.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-54", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 250.0, 450.0, 250.0, 450.0, 150.0, 289.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 340.0, 369.5, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.5, 340.0, 369.5, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 340.0, 210.0, 340.0, 210.0, 150.0, 289.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 390.5, 110.0, 229.5, 110.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 174.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-67", 0 ],
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
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 522.0, 90.0, 40.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-167",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 414.0, 162.0, 55.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-168",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]var-fb",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 648.0, 432.0, 75.0, 20.0 ],
					"id" : "obj-146",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ aux.insert.r",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 354.0, 99.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ aux.insert.l",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 108.0, 378.0, 98.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u994005110",
					"text" : "autopattr",
					"numoutlets" : 4,
					"fontsize" : 11.0,
					"patching_rect" : [ 162.0, 420.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-2",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"restore" : 					{
						"decay" : [ 68.695457 ],
						"diffusion" : [ 42.718182 ],
						"gain" : [ 2.181818 ],
						"hfrolloff" : [ 96.981819 ],
						"sendtog" : [ 1 ],
						"size" : [ 53.109093 ]
					}
,
					"frozen_object_attributes" : 					{
						"autorestore" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 414.0, 43.0, 23.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"id" : "obj-42",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 106.0, 80.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 180.0, 468.0, 70.0, 70.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-90",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 102.0, 301.0, 180.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "yafr2",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 108.0, 324.0, 85.176468, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-152",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-152", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-152", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-152", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 3 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 4 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"destination" : [ "obj-157", 0 ],
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
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 531.5, 150.0, 459.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 2 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 150.5, 423.5, 150.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
