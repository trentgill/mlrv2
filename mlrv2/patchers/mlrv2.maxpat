{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"openrect" : [ 0.0, 44.0, 1024.0, 700.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 1,
		"gridsize" : [ 18.0, 6.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"globalpatchername" : "u696000406",
		"title" : "mlrv2",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 900.0, 240.0, 72.0, 72.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 54.0, 318.0, 59.5, 21.0 ],
					"style" : "",
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 296.0, 67.0, 21.0 ],
					"style" : "",
					"text" : "r [mlrv]ossa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 390.0, 67.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.0, 396.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 819.0, 418.5, 59.5, 21.0 ],
					"save" : [ "#N", "menubar", 4, 0, ";", "#X", "about", "About", "mlrv", ";", "#X", "closeitem", ";", "#X", "end", ";" ],
					"style" : "",
					"text" : "menubar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 106.0, 362.0, 744.0, 547.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.4, 0.8, 1.0, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 328.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "s [mlrv]ossa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 276.0, 90.0, 47.0 ],
									"style" : "",
									"text" : "1: open\n2: save\n3: save as"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.0, 252.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 468.0, 252.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 216.0, 258.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 258.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 72.0, 336.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 358.333374, 40.0, 19.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 380.333374, 58.0, 21.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"openrect" : [ 672.0, 424.0, 367.0, 172.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 11.595187,
										"default_fontface" : 0,
										"default_fontname" : "Andale Mono",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"title" : "about mlrv",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 102.0, 164.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 200.0, 141.0, 134.0, 17.0 ],
													"style" : "",
													"text" : "parallelogram.cc 2011-14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 39.0, 176.0, 83.0 ],
													"presentation" : 1,
													"presentation_linecount" : 4,
													"presentation_rect" : [ 36.0, 63.0, 291.0, 50.0 ],
													"style" : "",
													"text" : "a sampling instrument for grid based music controllers\n\nmlrv is a refactoring of brian crabtree's original mlr, extended by trent gill (galapagoose) and michael felix (%)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 24.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 19.0, 127.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 6.0, 151.0, 30.0 ],
													"style" : "",
													"text" : "mlrv 2.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 344.0, 397.5, 67.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 347.5, 40.0, 20.0 ],
													"style" : "",
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 373.5, 210.0, 18.0 ],
													"style" : "",
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 344.0, 95.5, 158.0, 20.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 344.0, 321.5, 56.0, 20.0 ],
													"style" : "",
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 279.5, 158.0, 20.0 ],
													"style" : "",
													"text" : "vexpr $f1 + $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 250.5, 158.0, 20.0 ],
													"style" : "",
													"text" : "vexpr $f1 - $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.0, 177.5, 86.0, 20.0 ],
													"style" : "",
													"text" : "vexpr $i1 * 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 205.5, 86.0, 20.0 ],
													"style" : "",
													"text" : "vexpr $i1 * 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 344.0, 177.5, 56.0, 20.0 ],
													"style" : "",
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 483.0, 146.5, 84.0, 20.0 ],
													"style" : "",
													"text" : "zl reg 336 202"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 344.0, 68.5, 58.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 344.0, 123.5, 67.0, 20.0 ],
													"style" : "",
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.0, 21.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 72.0, 404.333374, 93.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Andale Mono",
										"fontsize" : 11.595187,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher About"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 114.0, 363.0, 18.0 ],
									"style" : "",
									"text" : "window flags grow, window flags zoom, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 72.0, 72.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 174.0, 392.0, 18.0 ],
									"style" : "",
									"text" : "window flags nogrow, window flags nozoom, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 216.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 802.0, 442.5, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p patch0d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 797.0, 468.0, 66.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 486.0, 65.0, 21.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Max 5 Preferences",
						"searchformissingfiles" : 0,
						"statusvisible" : 0,
						"usesearchpath" : 1
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 100.0, 78.0, 21.0 ],
									"style" : "",
									"text" : "r [mlrv]refresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 130.0, 80.0, 21.0 ],
									"style" : "",
									"text" : "sprintf %s \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 55.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 184.0, 92.0, 21.0 ],
									"style" : "",
									"text" : "s [map]feedback"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "empty slot" ],
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 720.0, 126.0, 63.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p led-clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 100.0, 78.0, 20.0 ],
									"style" : "",
									"text" : "r [mlrv]refresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 130.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "sprintf %s \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 55.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 184.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "s [map]feedback"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "empty slot" ],
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 810.0, 222.0, 64.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p led-retrig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 198.0, 95.0, 21.0 ],
					"style" : "",
					"text" : "s [pattern]clearall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.0, 130.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 68.0, 310.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.0, 280.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "< 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 68.0, 220.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 68.0, 250.0, 35.0, 20.0 ],
									"style" : "",
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.0, 190.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "< 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 68.0, 160.0, 35.0, 20.0 ],
									"style" : "",
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 390.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 900.0, 180.0, 71.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p triple-click"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 180.0, 84.0, 21.0 ],
					"style" : "",
					"text" : "s [pattern]clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 270.0, 101.0, 21.0 ],
					"style" : "",
					"text" : "s [pattern]retrigger"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 89155, "", "IBkSG0fBZn....PCIgDQRA..D....H.uHX....PbE27s....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GaSckm+3+Mk1FfF6rLPjZhMLpAQwgGzvjEWflooaMKkVxn5nVdnLJoRMMyz5zsa3GRMHMSPK625YkRpDKY3aIs6OZlQPDOzP6FWsgoTFRmIyFnrleTzDdvTTo6BwNUJLKSrSojV5ze+Q54z609dsu1wN1N98KopRt9dOmiu2Sb7myiSYVyZVeCHhHhHhHhHhlT6NR2E.hHhHhHhHhnTO1..DQDQDQDQDkCfM..QDQDQDQDQ4.XC.PDQDQDQDQTN.1..DQDQDQDQDkCfM..QDQDQDQDQ4.XC.PDQDQDQDQTN.1..DQDQDQDQDkCfM..QDQDQDQDQ4.XC.PDQDQDQDQTN.1..DQDQDQDQDkCfM..QDQDQDQDQ4.XC.PDQDQDQDQTN.1..DQDQDQDQDkCfM..QDQDQDQDQ4.tyzcAHSwhW3sQAl+FMes99v6ZBtzPDQDQDQDQTx0Tl0rlk1Q8liwyABhxWwWo4qM66aVSvklLakuhuBO9p+RrjE90ptmMbvofycg6D88g2ENxwtKbtKjdZeo09neor7s3Ed6LtxGQDQDQDQT5.a.fuEa.fXq7U7UXWu5HXtV+qF5766CuK7KdkYLgEncld4iHhHhHhHJchqA.jg3daeN7bffFN3ZfwBH+228vXSqazTXIaLaZcilQW9HhHhHhHhR2XWeRwj6s843Ep8VQb7ycg6D+me3chfAGqcjJeEeklihhc8pi..fCb37RIkuMstQk4QzJeKdg2FkuhuJh05gc8pifgCNEbj2+tSIkOhHhHhHhnLAbJ.7s3T.PakuhuBdNPPUGa3fSAOyyaRyEGwBL+M3ka3lQzfACGbJ3Qp7uAWcfj6fNYtV+q3C59unJn9XU9d9m8VnwMeyHJek8PyDCGbJI0xGQDQDQDQTlBNE.nnJ7dVe3fSAN2jYc2YDFN3TPSux8fW5kyW0wEMLPx1K2vMiH3+xdnYF0xWKsNcMKebp.PDQDQDQzjYrA.HcU9J9pHlS8OyyaxPKZdG3v4EwP9eSqaTc2pESTq8Q+xHJeFoW7OvgyKhFI3wW8WpyYSDQDQDQDk8iM..oqvCHVrE5YTuZqyHhioba4a7J74ye7V9N3aqtAJRlkMhHhHhHhnLMYLKBfKdg2F+nUbaX1zXAzcM+2A56CuKCMmwKeEeEJe4eWvaWy+cf9uvTyn1d2T99KXnofCb37x3mu4KYgespeN7.likqNvcfycg6TUf0ku7aGWAoGMJelCf3dQ7K75VI6Qm.QDQDQDQTljTVDxKdg2F+xso8b9V4du9lV2n3ka3l5t8sctKbmnkVmtlA20XCeAd9Z+BcCba3fiEn8q15LR5Aaq2hFXee3cAmaxr7m0682vAmBd5mR+4btxzHZZrguP2EuPiNb30S3oa+WXpwcZjJajiv6w9ycw3u7QDQDQDQDkqHk0..EX9azMvzBL+Mn.yeC10qNRDyg6vs3Edar22HDNvgyStvsMWq+Ur22HTLGx1EX9avKT6svlV2nv4lLOgNh.Jv72f89Fgz8dvUG3Nvbr9051vGq8Q+RC0i150.Hm6B2YRO36jUO2mrD966388a3ivgj8NT.QDQDQDQTljzVDOdNPvXF7uRaZcih09neobaeKdlu1EX9afmCDT2fsS1D4mdA+K7u8qmttulQVP5zZOsWHdGt9oJg+bJXnjWiR3bSlwruuYI+u3sAJ9YO6Wn5mi2oP.QDQDQDQT1jzRC.7K21MSnEbM2a6ywdeiPIzb0VLhClH7xMXr2eQKfyX03A.QuQBRFAypL35YeeyJtu9EuvaGwyp+yOLyXcYXWu5HpZPngCNkn1fLDQDQDQDQY6RKM.PhtZqOWq+0w0J0tVaqcIayw5WiWn1aYnyUrH4oEi7dUuQPw4tvclQLb1e9mU88ggCNkz9BynX5iro0od8WnoW4dxHtmQDQDQDQDkpjViF6pCbG3UacF3Hu+cigCNELWq+U7zO0nnwMq8hGnRCGbJ3MZe53fucdx.2V6i9k34e1aE0dOesO5WhWu8okzdODtnsXFJli5yw52M2yO3amGbqSf9O8SMJZRm.lW7Bust4Ulvv+u7U7UQDj8az9DaOrqb2gvr4+J9Qq31QznJCGbJnoW4dvANb5+dFQDQDQDQTpTZqA.N2EtS3bSlUsvsc0AtCzRqiEjXrZD.sVT+Nx6e23Hu+ciee2CqaumunRm31q2EAWJZfCsbj2+tg6s84Z9Z+nUneYMZuV5dtrKV3FUZ3fSAuwuN00vKZo7ke6nVOpuO7tvK8x4yd9mHhHhHhnbBosHeh1VTWrBT7.GNunNTxEMhfVlnVH.u5.2AdjJ+avANbdQc0oOZSCfn0K+5sEBltG9+q8Q+R34.AiXt++Rub9ozsDvDQ4q3qPWGX3HFoBDQDQDQDQSFkVhTruO7thZPpwZthGqg3d5ddlCLVCbXz.wi16Gslm+Qa8AHcN7+arguPyEowW5kyOsMpDN2EtSz2GdW5VmatV+qXWu5H3228vIzhKIQDQDQDQT1hzVC.DKQq2hiU.9o6gz8Qd+6NtZDhnEbrVqz+QaMNHcLW1W7BuM98cOrlC29W5kyOsM+5ao0oi+tJK.N2jY3bSlQYOzLw79AeOMGMBKdg2FdNPvzR4jHhHhHhHZhPV4jeNSanjGte6whud69pCbG51H.kuhuJhdlVus+unsVCjJTf4uAM1vWn4ZtvvAmBbtIyYbKtdCGbJ3.GNOT1CMyHZjlEuvayoC.QDQDQDQSZkU1..Y55+BSMtuln0nAJmF.EX9azc6+Kda3gwi09neI9ft+KZ1q+G48uaT1CMSCMRORWDMPQ3iVjWtgXuCTPDQDQDQDkMhM.PJPhrFDXzoAfdA+GqzHYo.yeC16aDB68MBEwBT3vAmBdlm2TTWfGyjLbvofWs0Yn5XQa8UfHhHhHhHJaFa.fLDCGbJ5F.uxf9evkq87+ehX3+u3Eda7Ac+WzrQHd81mFJ6glYZeKHLdo0TTXIK7qSCkDhHhHhHhnTqz+xkOI8aO1cqaO7u1G8KwQde8e8T8v+eSqaT3daedDqGA88g2E9EuxLlv24EJeEeEJe4eWO022otyDdJGz2GdWpVXEmikIlsJxDwl27lw7m+7k+7gNzgPu81aDmWyM2LxO+7k+7N24Nwku7kSpkgKe4KictyclTRyLcZ8d90dsWC..G4HGAc2c2Q85imy0HR1o2jMKe4KGVrXAuy67NQ7ZUTQEX1yd13+5+5+BCLv.pdMqVshG3Ad.4q8jO4ShKdwKhKdwKpadUZokhRKsTMyKJ9s5UuZTZokB.fe0u5WklKMDQDQS9vF.HCxQd+6F65U090DSC.81p5Rk87d4q3qvtd0Qh33M8J2Cd81mVJKeilxW9sUs9CzxNmQF8ZNPxx7m+7QYkUl7mGYjQhnA.l+7mOpnhJTcLSlLkxJC4Bz58r3mOyYNSLu934bMhjc5MYyniNJrZ0JrZ0ZDA4WZokh7xKOb8qe8HdsRJoDX0pU769c+N.LVCB32ue4qu7kubr7kubUAlZ1rYX0p0T36lraVsZEO4S9j3cdm2Ih62gSzXJ81au35W+5SPkPhHhnbKrA.xfHlF.Z0K+q8Q+RcGh+oxg++bs9WwdeiPQTNctIyS385uRACo98a4q3q.Zc5ITZoWipjMnhJp.4me9XjQ9tFnoxJqLMVhlbZm6bmvjISHTnPw9jozNQP6VrXQUPmEVXgHu7xCCMzPnjRJIhFOyhEKHXvfHXvw1RPYOPOwxrYy..3rm8ro4RBQDQzjWrA.xvn2z.n.yeitaQcoxg++td0QTEfblPv+.QtSKH1tDi2FBQqE8u9NU10uV7vO7CqZXfGdu+qkxJqL7C+g+P4O2au8p4TDH+7yGO7C+v3du26Ee1m8Ywb3lWQEUHmhB5klZUV..FbvAQnPgPkUVIxO+7iZ9UTQEopwO5s2dwfCNnlmWYkUFt268dA.vku7k0bJSH5gewzlvnkckprxJM78IAk2ei16iDMuE2aCEJjp2O4me939u+6G.PleEUTQ..3i+3OVUCJkMZngFBiN5nvhEKpNdIkTBFczQwYO6YwpW8pgYylkA6mWd4gBKrPUAeZ0pUYCBX0pUY.phd7O7dztvBKDkTRI..3hW7hxzNZLa1LrXwBLa1LFczQge+9wPCMjpW2rYyQjWgebk+rxxwUtxUTkdhxo39z7l27vrm8rwniNJtxUthtkYw4oWZp7d07l27vce22Mt90ut7ZD+ewylvE982QGcTLzPCoY5pbJYn7850u90wm7Ieht2mz54Sd4kGJojRj0EtxUthpxmxFMRqxMQDQT1lrqHcxAbj2+tg6sMEM6U5I5g++ZezuT0biOSI3e.n4v8+4e1agVhyQAvS+TQ9E5xVlJAW9xWFye9yGqcsqUFz27m+7kAxIdckl+7mOZt4lkmiPc0UGt7kuLpu95kA+UVYkEwZIvF23F0rrL+4OersssMU4Wc0UGNyYNC15V2ZTCnTLe16s2dUEDtH+15V2ppfh27l2bDkiMu4MiCcnCoZMInxJqDM0TSQjeCN3fXqacqx.hapolhXTSDdYeyadynrxJCm4LmAu3K9hpNWSlLg8t28p589F23FUcuTKUTQEXaaaapd+p06inIV4sXsKXvAGDO4S9jpt2r4MuY..7jO4Sh0t10h5pqN..7hu3KNoXpELv.Cf4Mu4o5XVrXAW4JWQ0HDPDvqHndkC4+m7IeRbpScJbpScJU2+D+akiPfJpnBTZokhgFZHX1rYr7kubzc2cGQ.oJUZokhUu5UKCv0rYynhJp.81auxFhnzRKMhocfVGW7yW7hWDkVZoXfAF.4kWdxicricL409POzCg7xarE.UylMKKyUTQE3XG6XpBvNu7xCO4S9jnvBKLpoo3d0rm8rw7l27jMLg39pngI0ap.D982AFX.7Nuy6nY5JJeh0K.Qv4Ke4KGCMzP3cdm2QFrt39xoN0ovRW5RwPCMDJrvBwxW9xwwN1wvxW9xwniNp75GczQwu427ajW+C8PODrZ0pglBCDQDQYC3t.PFlnsa.nkT4v++4e1ao5mei1mdJM3+4Z8uN1h6mh+KZaIeguB9+709Ew0V3W4q3qTsNBnUZlISDzeYkUlLfdQO9NxHif+ve3ODw0r4MuYTTQEgQFYD31sa7hu3KhCcnCAfwBhWDHb94muL3+QFYDbnCcHbnCcHTTQEEQiJHNWQfl6YO6QllkUVYXaaaaF58SEUTABEJD1yd1ipFzPYP7O2y8bxf+OyYNC1yd1iLX0MtwMhm64dN.LVuYKttt6ta7hu3KB2tciQFYDTTQEIC9sxJqT9ddm6bm3EewWD6YO6QV10qAOTZiabiH+7yWUYY9ye9x7PKhFhI+7yW99PLxD13F2ngxWij2h6ig+bS7d9xW9xIzHNHafHPdQucmWd4IWS.BFLnbZ.HHFs.5Ej2u5W8qvoN0oj+6vCHe1yd1327a9M3cdm2AG3.G.CMzP3AdfGHpkwku7kiO4S9D408a9M+F7IexmfJpnBY.5wKKVrnpb7Nuy6HCBVoBKrPDLXPU48oN0ovpW8pUslFTYkUBylMKSqCbfCficrioYZVZokp5bE+GvXA9+q9U+JCe+U4hpX3oq3dWokVJN1wNlpxlYyl0bZPo74iH.+Uu5UiScpSop7lWd4IWDBAfbshf89OQDQSVj96JWJB+1ic25Nb+05bSEDAiqza7qSsK3eO8SMZDAj22GdWv4lLq44+psNCU2mJv72.OGHngFkBuPs2BubCpyqgCNE7psNiDrzOwq2d6UFnWEUTANzgNj7K9pUv+.iEz7YNyYvG8QejLfwyblyHC3TzazhggO.vV25Vkma2c2M16d2qpzrxJqT1nBOyy7Lxd8dvAGDadyaFUTQEnnhJJlAZN3fCFw0WWc0gxJqL4Jv+S+zOs789V25VA.va9luIZt4lQEUTAd5m9owa9luopQ3vku7kkk+AGbPUS8AwTCPbePbte1m8YxgTernrbqrrTYkUB2tcq40H5s8vGQAhqciabixFQY7j2c2c2pZrictych7yOeYiAHZffO5i9HYCeLYoAAT1K+hgRtxi62ueUA5IVu.Rz.89i+w+n7ZECm9vCPNbhdeO7z45W+5Hu7xKgJKm5TmR0v3Wzi4KcoKUFfsVkYw0VZokhevO3GHGx7VsZEG6XGSU47hW7hvpUqQjl4kWd3.G3.I8fk0JcW5RWZD6PCCMzPn2d6Eqd0qFEVXgpJyg+7YngFB4kWdptdQiSnrwWzZJCQDQDkMiM.PFHQu5ajEmtT4v+WoqNvcDwHBHQbv2NOb0ARNC7jqNvcfV14LT0nAEX9avuu6gwANbd3fucd3bW3NkiPhEuvaikrvuFO+ydKMGo.M8J2SRqrMQXvAGTNL+qrxJQu81qLvtCcnCo4ZAva9luI.Fq2sEyabsVQ+EWqxfmE+b3Ss.kyybk8bsxcd.QCTDM81aupFx7G5PGRFnrHODMJQ3yw9t6ta4ZBv7m+7wG+weLFbvAk81+F23FkuWNxQNhLH2d6sWYdr28tWb4KeY7we7GiO5i9HbnCcHCMW3CubKJKhxsVCmdk2yEiZAkD8XerVGBLRd2au8hJpnBTQEUfctychG9geXUmOv20vPSlnbc.3rm8rxFBPDbre+9wRW5Rk8DdgEVXDAHGu4W75rm8rXoKco34e9mGW4JWACLv.vue+iqxwUtxUz7XkVZopBJV48BsNW.nZcDPuyS4NsP3ye9jkvSWqVsh7xKOcKWhxtxmIZ8dk8pOQDQ4hXC.jg5HuerGE.oxg++Ctb089+bs9Win24SD8cp6LoFjcKsNcLGqecD2q1z5F0vihBfw1FAylF9+BG5PGBM0TSX9ye9xfuEMLfVM.fXteKBjVDvqdzZUuO7iIRqhJpHYvzgS47b2n4kx.ayO+7U0fBgGXtxe1jIS3xW9x3YdlmQ0HHPrvApbd1KNuMtwMJOOQCpr4MuYryctyXtf9EsxsdD2OJqrxzcKUzHaciFIuEMJfnQED0KBuwClL5JW4JxfXsXwhp42uXt4KV.9.TO++mHzau8JmJBkTRIx.uCe90GOzJnVwwT1y15E76niNZDS+fnklJYjE8vDgdoqQKWDQDQz2gM.PFJiLM.N3am5BXMaZqw6kd47w0FXpITCTb0AtCzzqbOorQRQp1e3O7Gjy0cQC.n2PVM74E+N24NkA.F9blM7UF9vSGkDogHX5DU3oqxedjQFQUvtQ6bEm2HiLhbwzK+7yGkUVYnt5pS1XIc2c2xQzfXn5K10.DMRxl27liYC.XjxR3FYjQP94mebsf+kn4sHP+7yOerwMtQYC.XzcpfrYCLv.nzRKEyadyCEVXg3O9G+iQ75kTRI35W+5XzQGMsrHuobXrWXgEhG3Ad.4h3mxgmtQobmMPPzXRJCNVznGZc8JGp7wSZNQQjmZ0HYh2Wrg.HhHhzV1y3cNGSr5c+3cwBLdE97+OSWKsNcT1CMS75sOMCMBCN2EtS7Rub93Qp7uIqM3e.H253TJZacdBJ68Ws5A5O5i9H40nbX8Klu+JIxeQumKL+4Oe7Zu1qgW60dMMaHgv8vO7Cq55UNz3EaKehFlPr32A.Yfs.e2neXiabi3jm7j3jm7jx0mfd6sW47bGXrfGZt4lwIO4IkKrXCN3fn6t6VdOzHibgJqrRY4VYYYjQFQ2gvuXMZPLsETlVu1q8Zn4laNl4a7j2h2OhF5I75Mh780dsWKhE4wrYhdz+G7C9A.HxE3uqbkq.qVsJm++SjrZ0J9G+G+GUsSELzPCIeVoW.5BJW.CUR45ZfxyUrvGJX1rYUK1e.iMBAD6TB.e2voWqzrzRKMhzbhhX5KnW4BP6os.QDQDkBGA.88g2El88MqD950ageynh27Ndyuwa4yHl2O36kxyC8Ldd1knZo0oG2aieJI5M+ldk6AKdg2Fy05eEKtzuV95ACMEz+Elpp0EfICDywafuK.XsD9Vo27m+7gISlzbEyt6t6FabiaTthxKNGsBNT44t28tW4bIWzvBFcusO+7yWd8EUTQxFMP40uyctS4NNv+9+9+N93O9iw8e+2uLHZQuoKla+4me930dsWSFrq38wfCNHNyYNCxO+7kCO98t28h+ve3OfhJpH44YzdIWTtUVVN3AOntm+a9luId3G9gQQEUj78gISlj2eimQEfQxawyHk+rRJWKHLxTOHagX60ypUqZtc7obmBHd5s84Mu4MtGw.hcifG3Ad.YZobEnWT1DKlfqd0qFG6XGStM7oWCDrzktTL5nihyd1yh7xKOrzktTLu4MOMGYP+8+8+832869cXfAF.lMaFOzC8PvrYyx5GACFDm8rmUt83IRyJpnB4hCnQI1kEDqMCiW+w+3eDUVYkX0qd0n2d6EiN5nXoKcoxsnvj0zQ3IexmjaCfDQDMoBmB.zjRm6B2IN2E.Nx6mtKIodJmF.QaEqdvAGDtc6FM0TSx4q+HiLBN3AOHd5m9oQ94mupdp+UdkWAadyaVN23AFKvQwvjWo5qudYCEn70DS0.i3PG5PX9ye9pt9d6sW7Juxqn5m25V2pb6LTbtCN3fXm6bmx2+CN3fn95qGM2byQLJFNyYNipFJvsa2xFDQYCbXzxd2c2Mt+6+9UUtOzgNjbAWTKhxm39qxsuwCdvCZnc.f3IuEidBwy2bgg+ufe+9gYyl0b98K5IYylMandL9hW7hnzRKU1.QguU.Fu5t6tQkUVIdxm7IkGazQGEG6XGSFr4PCMjLeEMNfxU1+vobQeTjdm5TmBm8rmU04Mv.Cfqe8qqJuCFLH5t6tU0q9hemJ7zr2d60PMZx.CL.FXfAj6HBIq.o+jO4SvwN1wPEUTgpQBvYO6YGWKhhDQDQS1MkYMqYk8LYuIhF2xO+7w8e+2O.fgV42EiTfAGbvX1S9JS6O9i+XCsHycxSdR..rm8rG4V3mXaCLZ4mnbEJTnntZ4qbzDDsxjH8.L18E8tdi99VqxWhtR7aj7du6cuxcVfwyZ0.k7Y1rYYO5qWvwhyQLpFB2xW9xwxW9xkMJgX38qU5IB5Wru2WXgEJ2Z7zi37hVYLcQ7dMYM5BHhHhlLii..hxwLxHiDWAZFqshtwSZqEizPC.FubkrSuj80azxWhj2hovgxoWfQGcAzDG8BpOdOGkLZP5FcpLjtVjDMhL0xEQDQTlH1..DQzjTlLYJhojQtzv+mHhHhHRMNE.HhRqTNO9Gu8DNolxojAu+N4lX2LvHy+cwblOQ1lAIhHhnrarA.HhHhHhHhHJGPr2vzIhHhHhHhHhx5wF.fHhHhHhHhnb.rA.HhHhHhHhHJG.a..hHhHhHhHhxAvF.fHhHhHhHhnb.rA.HhHhHhHhHJG.a..hHhHhHhHhxAvF.fHhHhHhHhnb.rA.HhHhHhHhHJG.a..hHhHhHhHhxAvF.fHhHhHhHhnb.rA.HhHhHhHhHJG.a..hHhHhHhHhxAvF.fHhHhHhHhnb.rA.HhHhHhHhHJG.a..hHhHhHhHhxAvF.fHhHhHhHhnb.rA.HhHhHhHhHJG.a..hHhHhHhHhxAvF.fHhHhHhHhnb.rA.HhHhHhHhHJG.a..hHhHhHhHhxAvF.fHhHhHhHhnb.rA.HhxI3xkKzd6smtKFzDn8u+8i8u+8q5mGOokQRGsdswS9RYVD0oRjmoFstQpnNKk4JY87NZoM+bobKimOmJYk+Q6mSFoYxJcyUwF.fHhnIc1+92O9I+jeB9I+jeRR8KIHRWJ2UhVuh0annYh9yVX8wI2R1+8uLwfsYc3D2cltK.4Zl6blIli0YhqMvMvUu1M..PAlmFV7hJFCG7Kv4N+fxycwKpHTf4oiyc9.X3f2JcUjIhnIcDeYFwWfP4WtId9REgmN5crjc9RYVz54Z3+6vOVxHODzp9W7dsQ6Xr95Du384sQedDd8Q9LM2QhVmR4HIQuOaPovqeEq5qimOOJd+rp382WlrJk1..YKAvV9JKA..8cxqjxyqmd8kgF2xpPK633nkcbb..r3EUL7zYcnuSdE3b86Qdt+xsWIJekk.mqeOSHkMJ6fMa1fKWtfCGN..PnPgPWc0EZokVjmiKWtPUUUEJt3hA.fOe9v1111fOe9..PiM1HtzktD..pu95QWc0EZqs1hHs84yGZqs1PO8ziLuarwFQKszBdkW4UfMa1PnPgv9129Pas0VTK2tb4B0TSMvjISvmOenkVZAtb4BszRKxxkCGNfKWtfMa1..PO8zCZqs1jutVu+CuLB.X2tczXiMJKec0UWI3caJaVzBxRqu.gVGK7zK7iGOoiVAEp77orWwptiRFog.zZHzZj5ZZk1FodmVkailmz3Wh9YK58LJdxG8xKJ6lQZTR8d8vOVzpqEO0YhUCip04oTh92VSzeeYxrTZC.jsD.qmNqC..y15OOMWRHJ1Zs0VgOe9PCMz.BEJDV1xVFpu95wktzkfGOdfSmNQM0TiLvYSlLAWtbgVasUrl0rF.LVPzh+qmd5Am9zmF1rYCs2d6vue+xzt5pqFs1ZqnolZBd73AlLYB1saGs1ZqX26d2HPf.x7+zm9zvqWuZVlc61Mb3vA1291GN8oOMJt3hga2tQwEWLLYxD..b5zIb61M5omdPKszhrb2d6siZqsV3ymOCUFEmiWudQCMz..FqwGrXwhpFRfl7KZAYkH8.az5MCiJSbXTRieI6mqZU2MUtd.nrmfyk+RwoKimOaIdNO9rM2Qz5k7XwHmWh94Qo6+FX5N+yTvo.vDrC14YPem7Sw0F3Fo6hBkExlMavue+nolZBgBEB..d85E1saW1a+KXAK.s0VaXe6aexqKTnPQr.3YylMYf0.iEjN.Ps0Vqpzt81aGacqaEd73QdsM2byxdb2qWuvgCGXYKaYZ1..1rYCNc5TFftRh7DXrQhfxf1Eo8QO5QgKWtPCMz.pt5piY4DQRK4...H.jDQAQUzkKWHPf.n1ZqUU5b3Ce3XeClxILdGJ1imzgeA7IeRV0mhkwScGibsrmwxbDO0oL5yJ85sUJ2gQd1az5dwJszq9V5t9W5N+yTvF.XB1Uu12M2+IJd4ymOYfs1rYClLYBOxi7Hvtc6xfuESE.SlLAa1rghKtXYfyJ0SO8npGwc3vA5pqtjAVKzQGcfVasU4vxWbsJE90njc6107ZT9yhxYyM2bDoaWc0EppppLbYTLRCBOcN9wOtp2CTtqvm2qIx0pbXQlH4K+RHYuB+YnV0Ch1y5Do9mQq6DukEAslurr95DqD4yVh2mQrQ.xcMd9LDAspeFO0kz55BO+zp9uQargXct7yz9NSYVyZVeSxNQ2zFJCyw5LwSu9xvbmyLwAdqyfqMvMv0F3F3.u0Y..PiaYU..nkcbbTf4ogMsg+V73qoTbvNOi7b.FaQy6m8bOHVxhJB..8e9Awu8nWTyoTfxzTqq6e6MOgpfuEmuxqC.nuS9oFdJKHJ6O3JtOTPASCCO7svu88u.NvacF48gC14Yj4a4qrDT9JuOU4Q4qrDMWC.7zYcYESgBZhkXtz62ueDJTHYOvKlu7h4ouMa1fOe9Pf.APvfAQM0TCVxRVB.fbHxqbd62e+8icu6cGwb42tc6xggu3ZEoifVomxxa80WeDWiHOUlt0VasQLJBTd8FoL1d6sq443xkKX2tcUiL.hHhHhHJWRJYD.7zquL4BqGvXMH.vXKxdg2..uwd5Cd57mhE+sAp22I+T4003VVk77DJekkfWntxwqum9PSauaUul3bOxQu.7z4OEEXdZQbcOSccfi7dWP04G902xNNtgB3dwKpnHxG.f09XKDO3JJAycN+Mn7UVB56jephF.39jKBfLndJd4zoSTe80iFZngHVz6DZs0Vge+9wZVyZj8Ttc61QM0TSTS6.AB.KVrDwwESs.+98q4qGKABD..P1fDBJ6Md+98qJuTxhEKxzvHkQ8NmDorSDQDQDQSlbGohD8Wr8tgy0uG4VZWSe6O+KBKfc..2a+GiEunhv4N+f302SexF.3Epqbz3VVEFN3svKskCiYa8miYa8miWZKGFCG7VxWWKd57mh9NwUPYq7Uwrs9yQYq7UkM7f6+oJkmmy0uGU83t3mOXmmIhzLbycNyTF7+QduKf+t0rKLaq+bLuE9+AsriiiMsA0MBBQICh.cU1K4hEyOkmiOe9TML4c5zYLSaud8BmNcpJsLYxDpu95Qf.AjAgGu5omdPnPgfKWtTktuxq7JxeVj90We8xEEPw6MmNcJe+ZjxnXDQD98DwtF.QDQDQDkqJkLB.DA9Obvu..iM760q2t2zFJCuzVNrpg8eAlmFd4uM39m445P00df25L3pW6u.OcVGd95JGuwd5KhsXv9NwUvyTWGxe9pW6F3k1xgwZerEh4NmYJavgvKSwSOx+x++rJTf4og9No57Z3f2RNUBzqAJHJQc5SeZ.L1vkumd5AlLYBqZUqBgBEB1saGd73Ad85U1a+hiqbk1O7EhOglatYrfEr.zd6sKmm8UUUUvjISiqgMenPgPyM2L15V2JN5QOJ762ub2GPYP5MzPCn81aGG9vGFc0UWvjISnpppB974St1.XjxX3mC.jqg.Ttkj4b8Kd1phRFLRYmyk2Idwy9lsVaSUJ++ZkNwJuB+XQaa0JZaMf5kdgervyqvOFM9Md1Zxh2sfMgwyyN94NY9RVOqim7Sq7YhtbnEiVeUuO2KUKc86So8EAvC7Vpmy+..aZC+sn.ySSyfzAFKP8yc9AwhWTQXsO1Bi35a4e83ZlWm67AP4qrDTf4oOtK2q8wVH..di27DZ95uwd5iM..kzIVk7c5zIra2N74yGd1m8Ygc61gSmNgYylQCMz.b4xErYyFBEJD73wC5omdfa2twBVvB..fGOdhnG8CEJDps1ZQUUUEdjG4Q..vwO9wQGczg7b862O18t2cDkKsRuvecud8hUspUg7yOezQGcH6MeAe97g0st0gpqtZ4TZns1ZS0h9mQJihyQ48flatYDHP.MmhAzjSYy62uYyk8bAIq8V5ncMohFbxn6U15UtFOa+kTrkpaPQ8BPie9xjSo6+Fx3IeSGk4z08qz0u+k1a..sFt8O3JtO.L1HGPugQe+eaC.7fqnjHZ..wHPHUYwKpH479uuSn8nFX3f2R1HEDkL0SO8DwJpuGOdT0y9hcB.kTt85o2n.HTnPXe6aeQrJ5KDHP.MWn+zK8.Fa326zoSzQGcnJcqolZjKhgJSesJ6wSYTbNwJcnbOwp2aUd7DYzCnWuwFs7LdSeiTNM5wnTG85A9IClr89ISUzFUI50.QJOeil9QaDhn7XZk1rtP1EiLBfz67z6emrKCFodY7NBpzKuGOk4X825SzQK1DkzdC.nUO7WPAiEb8l1PYxEPP8L2472jRJWQixQPP3S+.kDSABhxkEHP.3vgCX2tczQGcfPgBgksrkg5qudMGMADkrDsgzWzFdzI6df2H85pQdun04YzdiNc+kMlrKY2i3wy1UU7j2i2uTLq+jZn080342Yi0mYoU8on84EFowqXcgLaFMH9D8uWjnMDPzxOw+NV0KiUYLY920imqyH+NblxeKNs2..QSem7Jp1U.zx0F3FQ80SmRFS0.hlLPLr8qt5pAvXMJP36jADkrkL5khTkI5gPMGx1oVim5ZFIMMxW5zH4cz5Asz8WHMWlVAaGu0kh04mLeNy5JY9FO8Xep7uWjN+aQYB+cvLgx.PFZC.z2I+TT9JKA8e9AkKndYRN24+t457XayeZLJFLOMN7+I5aYjgsOQYRRke41w6PnLSO+nwLYa3+OY58RltD42Ymnm2xr9P1m3cT9jr+6Eo6+VT5t9Z598uRYjM.v4tvXyg+0tlEhlzXqCD.XW6XcZtCBLQP476+oWeYZ1..OeckOgVlHhHJ9E9b0K7iYzge8O4m7SzLsLZdFq7OZyov38Zowmj05oPzRGsdVGu0AREAoYj7mRLJedEqOWRuqU7uCmQlG+w6m6vFAH6hQ+6ZFstW772wD+b772hhV8xXY7920i00kn+M0Lo+V7Tl0rl02jpRbOcVGJekkfmotNvQduKn50t9.+K..X1V+4Zds+9i9RXwKpHbf25L3k1xgU8ZKdQEge+QeILbvagxVQKx4gerRSQ4w452ipf1EW27V3+mnNm9UZsO1Bwd2yXCm4l1d2302SexWaSanLrqcrN4OqL+ZbKqBMtkUgV1wwkitgxWYIvSm0g9N4Ufy0umXVdIhHJ4ieYVhnrA7ypHhFORoi..wP4eW6Xc34et.n+yOnt8ne39G1xggmN+oXSanLT9JuObjidADL3svhWXQxsful19+ggCXO5kyqfxWYI3CN5KgqMvMvA6Lxslvvcj26Bnkcbbz3VVEbu8JwO64dPbsAtAli0Yh4NmYJCXWucw.hHhxLjr5QWhHJUheVEQTxvcjJS72XO8g9N4UPAlmFJekkfkDGyI9yc9Awirlcgi7dW.ycNyDuPckiF2xpvZerEhqdsafmotNRZC8+ew16FW8Z2.ycNyDkuxRvbrNSCccsriiCmqeOxxnHX+V1wwwy7bcjTJaDEMG8nGE82e+vlMaQ7Ztb4Bs2d6pNViM1H5u+9Q+82eRurnU9ojc61k4sx+qyN6Dtb4BlLYJoTN5u+9gc61MTYJQUbwEq48bJ6jXXFRDQYx3mUQDkLjRGA.CG7VpFR6Jo2vzWIQf9isf5UL.FaU++pWS6U9+Xkl5UVN24GDksxWMlkGsL1NUf1COeQCBnbmJP4P+WYZnUYWuxKQ..1rYCEWbwHPf.n5pqFM0TSw77qolZPSM0DBDHPTO2ToVZoE3ymO4O+HOxifZpoF3vgCTas0hPgBkzxq.ABnJuRVb5zIra2Nps1ZS5oMk7LQ2aY5Mrb0a6XRqU86XskKwg9ali38YQr1tpnbSFcaFKZe9RzpCw0sgbOF8Yd53yeRz7bh95lrKkNB.RVFN3sjAZqWv+Szbu8JkyQesroMTF.FqrmoTloIWpt5pgWudQGczAb3vQL6Acwq6wiG30q2Ihhnl74yG750q7+ZokVPs0VKrXwB15V2ZRMu73wCZokVRpoIkcHZKlVYRkCk6Qwzja7KgRQS7rGiGuedQlvmERSr3ybJZxJZ.fLQCLveAkuxRvub6UFw18W4qrD3d6+X.L1zffnjMSlLAGNb.Od7ft5pK4OqmFarQzXiMB.f1auc3zoSXylMzd6sCSlLgVasUUSK.WtbImdAG8nGENc5TU5Y2tczYmch96uebhSbBzXiMNtFB+974Cc0UWpxGGNbHyCsJGM1XivoSmvoSm3nG8nvkKWQjtNc5T99V790lMapJ6geclLYBtc6Vlus1ZqvgCGxoRP6s2Nppppjomxxjx6am3Dm.tc6V08k1aucX2tc48696u+HNGJ0Z+6e+p9BQheVqiEsyY7vHqj1FI+zpbp0+lRtz5YiQdVDs5XgmVF85zqtYxtNKMwSu5Twa8I8RasRWkoSrpaQYeh2mmQ6yzh2+FoQ+by3o90348SttLxsAvrAu9d5CO9ZJEkuxRvu+nuDN24GDCG7KjKBf.iM0BXC.PoBhd7umd5AgBEB8zSOn5pqFd73Qyy+RW5RvrYyvlMavqWuHPf.vjISxfQMYxD18t2M.FKv5pppJzbyMi.ABfksrkA2tcCfw5QcQfud85EMzPC.Xr.esXwx3Z31e5SeZTSM0.61sC+98iVasUru8sOYO3Wc0UC2tcKK+1rYS9e8zSO3zm9zQjlJmq9Je+t6cua46s5qudb5SeZ30qWXxjIzd6sCylMKmpDh2+hfzEidBKVrHKK..tc6FNc5D6d26Fm9zmFEWbwXqacqXAKXAxo1fc61gMa1v9129PGczg7b762OZqs1R36cj1z5O1q0PsUugguVmSpX3DpU5Eq7ynCaXJ4J766BwyyB8Ri3Mu0qtYhl9T5SzlNPg+ZZ0ngF4yKTdd5I7WOV0s3m6j4J7m4Iy+1V7lNZ8YRwp7jrKGr9pZrA.FGbt98fMsgxvSu9xvhWTwXwlGaj.z2Iuhg1IAHJQIB1WLe46omdfa2tkqI.gyiGOHPf.voSmx.MEKTdABDPt9ATbwEiZpoFTas0JCzUDX7V25VgGOdfKWtPf.ATM+2850KN7gOLFOTN2+sa2dDCeeud8h96ueXwhE46Qa1rgZqs13pgGZt4lQO8ziLMc3vAV1xVF750qrm8WyZViLO750KrXwhrm9UFnt3eWbwEKC9W4qGHP.4HFXe6ae..nqt5R04rfEr.X2tc1..o.ZEDT1R.QFobls7dIW.eVPiG5slfjLSeQZNdCBh00yNjJanljUcfwa5n00q2wXv+pwF.Xb5.uECzmlXI5U6d5oGYP7hfmqt5pi647tnm+A.V0pVE..V1xVFV1xVl73lMaFlLYB1rYCNb3PFLqPnPgvwO9wSZqL9d73QNZFra2NLYxTDSCAfwZ3i3cTGHB9WPYCOrrksL3ymuHZDkd5oGMyeAw8sN5P8t+gWudgOe9vxV1xj2y9fO3CzM+oTqrkdF0nkS9EZxLjsTuhxtjo962YpkKZhQx7y6FO0kLxnJPY9vFAPM1..Dkko5pqF..0We8Q7ZUUUUwcC.nLX27yOe.7ciN.kTtvApUPqi2.YEMdfOe9ji3.mNcBud8hPgBgSe5SGw5bfe+9GW4Y3LYxTB8dSbeSuqkyw+LCFYAQR44XzurPzN+DI8RzxIWvmR8z5dbrNlVCq5X0vNZMjqMZcIVOH6jxm2F4Yc7DPSx5yJRjOOixLn2yt38uekH0ch2OiTOJOei9Ywg+Zrd6Xlxrl0r9lzcgfHx3NwINA5pqthHPe61si1auczTSMIGp9J2p5Du9RVxRz7mAFaQyysa23AevGT2fdO5QOJ750aDa6fhoffdaMdh7S4zKH7z0ue+n1ZqEtc6FNb3.qacqSUCTze+8Kudw5PP3Ccdkmix6AZ89E.pRGQ99fO3Cp5bpolZPiM1n7ZC+dq39lxoNfV2uTV1DBOsHJYfeQGBf0CnXi0QHJ2SJaW.vpUqp9u68duWL0oNUUmyTm5TgUqVwLlwLjGyrYyQbsh+Ku7xSddEVXgnzRKEkVZo36+8+9pR6vOWQ5VXgEB.f7xKOX0pUUmuxxf3bDmuv8du2qp7L77fnTMwh+269tuaDulXAoKZ6F.whX3wKFkAB0TSM3Dm3Dx7wgCGpFt+EWbwIb9J1EBJt3hUMm5862upfoi1PvOYwiGOvjISnlZpQdLa1ro4NLfRh.5CeaLrlZpAEWbwo0scQJ2hXEPleg9bard.EKrNBQ4tRYSA.KVrfqe8qiQGcT.LV.6EVXgp1pw9deuuGl8rmMxKu7vm7IeRDowrm8rwniNZD8D4RVxRvsu8swm8YeF95u9qQgEVH9g+veH9nO5ivW+0eMrXwBBFLnLuA9t4v7PCMDxKu7fEKVv.CLfrrN6YOab1ydV44mWd4gYO6YigFZHL0oNUrvEtP..Lv.Cfu9q+ZLyYNSrjkrDze+8qJeHJUxoSmvmOe5Nu2O9wOtLnyDQnPgPSM0Db61Mra2tpE.OQO92byMiErfEf1auczUWcAfwl5AFUiM1XDK3egBEBMzPCpV3Aqu95Qqs1J74yGrXwBVvBVf7dPpJfZud8h8su8gFarQ7DOwSHW4983wipFfHPf.xQTfX8JPbeSLhBD22TtdFPTpF+x7D.qGPwFqiPTtqoNiYLismJRXqVsh+m+m+GLzPCgfACh+7e9Oiu+2+6iPgBICX96+8+9vue+XNyYN3y9rOCey27MXzQGEACFDACFDyblyDgBEBCLv.HXvf3q+5uFVsZESe5SGm+7mG25V2BiN5n3F23FX5Se5H+7yGCO7vvpUqpZ7AfwZ.f7xKOb8qecYu6Kl+vVsZE27l2DSaZSCACFD.i0..lMaFW+5WGVrXA4me93O8m9Sx7b3gGFSe5SGlMaF23F2HUbKjnHbe228gN6rSMWo+A.9zO8SQnPgvfCNH9y+4+LBDH.tzktj70Eykd89Yfw1x.O8oOMrXwBrYyFBEJDZokVjiNfu7K+R7du26IWT.yKu7PGczgrboL+BWnPgvm9oeJBDHf7+5niNPSM0D9zO8Skm2oO8owHiLBVvBV.rXwBN8oOMZt4lwce22Mtu669jATeoKcIMuWHV2.lxTlhpxjVueCOc5qu9jKTeABD.szRK35W+53we7GWNBEDmenPgj+6vuuA.7lu4aFwTTPT1DBuLRIO6e+6GO0S8T3se62NkmOIRdjnWGkYHde9o04y5.jx5.Qq9Ph9ZZctO0S8TiqOaj0ayrYzmwhmiwa8G9rO6WJaM.X4Ke43hW7hx.pm5TmJV1xVl7X4kWdnzRKEm8rmEyadyCe9m+43y9rOSUZTZokJa..gktzkB+98igFZHCm2.iEjuISlvEu3EgYylQokVJN0oNk77O6YOKVxRVBtvEt.t4MuILa1LrXwBt3EuHVxRVBFZnghn7M0oNUjWd4gadyaNtueQDk9Y2tcXylsH1kCZs0VA.PCMzP5nXQIfIx8q5j0VqE6QtrKoqm6rtxjKZsfOFsyKYjWiWrNXlMi92+3ywbWor0..fwF1+h4u+BW3BwMu4MkAkeu268J647+2+2+Wbu268ZnzLu7xyPC49RKsTr7kub4+Ywhknd9iN5nXfAF.yadyKhWaFyXFpBxW7dpnhJB2y8bOFpbSDk4yue+vkKWxo.gc61Qqs1Jb3vQDaweT1Iw7dM7eVqiEsyIQxmv+2Q6+Gu4GMwQqmMwyyailFJOld0ULZdq24Yj7jROz6YPr9rjD4ypzJ8BudWhTekxrXz5TQ6yIFu+sQJyvD11.3PCMjpdsuvBKD23F2PtX7IFx8J60d8D9hIn35m5TmpLPc8FA.Qym8YelrQKBubnWdJVWAHhx9EHP.rt0sNTc0UKW3+74yGV+5Wutq6BTlKs9RIZ0qHgukHEsywH8XR7N5CzZ6dSuxOkdE9yVgwS8CsNld8Hb3GOQ5ounUul8HX5Q322GOifIiVeP44Zzzg0cxdD9yXiTmJVOqi14RYWRoM.fX9+GtBKrPb6aeaU8jevfAQgEVXLa.fabian47t+du26E24cdmZtXBFO9jO4SjKxfJyyu2266IySwTRnvBKDyd1ydbkeDQYVDy6eJ6mVe4jIpunx3Me3WlN6RxndU3ogQ2mrMZdajyi6y6oGZE.cp7ypRj8x83IMYcmzuDsAjXv74FlvFA.JM6YO6HlG+yXFy.KYIKA+2+2+23q+5uV2q8y9rOCkVZo3F23FxFKXFyXFnvBKDe7G+wi6x1Mu4Mge+9gUqVwm+4etp7TYCZH1IA3N..QDkcXhrGKFOeAXF7e1kjU8JsdlajuDuQqqDumGqGldkMdum0cx9wma4Flva..wP8O7f0u4MuIt4MuI9deuuWTGR8ACFDW4JWA2+8e+XzQGE2912FlMaFW4JWwPSe.iXfAF.yblyLp448bO2SDmGQDQYtLRudkn8hkxqQqzvHoqVARxuLVlEspCEqio2v3OVmuVSw.AQcEiVWKQFMArt2DKkiB.iV+IdeFYz5uFQ7TekR+LR8l3otUpXTjPSbRY6B.SDLa1L..97O+yi5nFHUjmIqFafHhHhHhHJaDGwGYexpa..hnjKmNchErfEjVlC71rYCtb4BlLYBszRKbQ2iHhHhnLTbjpk8JsrF.PDkYp3hKF1rYKsj2s1Zqvue+vqWubD1PDQDQTFLF3e1q6HcW.HhHfwZ7g1ZqMzVasg.ABjtKNzjPw6pkdzN+3ctOlL1U.nzuj09dcr1Kt06bh2zLZmCqSkYPqmI7YCkoJ7O+KV+LkYhi..hxxXxjITUUUgG4QdD..DJTH3wiGzSO8...61sihKtXboKcITc0UihKtXDHP.r6cuaUAVaxjI3xkKXylMYZDNWtbAOd7.a1rAmNch1ZqM3ymO3zoS3vgCXxjI..7AevGf8su8IuNa1rIyasdckra2NV1xVF.FaJHTbwEKKK1saWdrPgBgd5oG4qUbwECmNchSe5SCud8JSOmNcBylMqa9QjQYj8H6jQZAv4PY1jT4Jctx8T8ToTc8snsu1SZKV665ST4MQQixOeJ7Et1vW.KoLWrA.HJKSqs1JrXwBN9wONBEJDra2NZs0VQs0VK750KV1xVFpppp..vwO9wge+9QUUUE90+5eMVyZVC.FK3+idziB.ft5pK..31saDJTH32ueYdUe80CSlLgZpoF4bx2kKWnlZpA8zSOvmOevhEKnwFaD4me9ns1ZC1rYCc1YmvqWuvqWuxFZXAKXAnolZJh2OEWbwvtc6..XAKXAxg+uSmNga2tkoiEKVfa2tgc61QSM0DBDH.rXwBpolZv5V25Pf.AfCGNfa2tQCMzPJ5tOkMQq4mnQOl335sBWGsUresVMriUZo24vuTd1g3stldTV2RqdFNZ0wFOqF6wprFq51Z8yg+9f0uMNspCDO0sh2OaRYdRY+z6uwH9YkmSh767T1O1..DkEwlMavtc6XMqYMxdyus1ZCc1YmXYKaYxdBu3hKFqe8qWFztGOdvQO5Qgc61gWudwV25VA.vZVyZPnPg..v69tuKZu81iHOqpppTkVs2d6n4laV0HFHXvfvtc6ns1ZSNxDps1Zku9G7Ae.b4xklum73wC73wC5u+9QKszhrQCb61M5omdTEL+ktzkPiM1H750K73wCZt4lgc61kA861saru8sO4ngfxsoUv2geLs5AivEsuXrdWudooVoU3kinc8TlGiVGPuFAJbZ87NdpiEq7Pu5f5UVi10Esd.L7sfP8ZLLV+N52GLxmYYzmMZkd5c8T1M89cb.sqaXzemmlbfM..QYQ74yGVxRVhpi4vgCXwhkHNOkqh9gOm5c3vA5omdjA+Ktld5oG4v1WPLr+EdvG7AU85hFkPjVW5RWB.iMRE73wirG7UNL8iEGNb..flatYUGee6aen5pqF1saGd73AgBEBMzPCnyN6DG8nGE986OsrCFPYlxDGFhFceVNSrrS5yHyo+jc5GqyOV602QajInU8T8p6lHuOY8a0h2fvM58OdelLp3424orerA.HJKic61kAAaxjI30qWUAxCfH94vYxjIUC0eA+98GQC.D91wWwEWLpu95kq0.g+5hdsu5pqFs1Zqxzns1Zyv8LunLn0hAX3kQQCW3vgCzQGcXnzml7yn81Z5P7LhC3W9J6fQm9HIh3Msh2dsKZSOkve8ncr3AqOO9Xz6e79LEOhmQZDkciM..QYQra2NZu81w9129PSM0jLPesF59QSnPgjKfeJo0wB+0O7gOL74yGd1m8YkAn6xkK473GXrFAP4hRnnw.DqSAwxHiLhL+BuwLLYxjpFFvtc6xQzvV25VgWud4tH.Ew7dTHQ5ginMWbi2dHIZymxnsHJwu7UlCiTGRqmg5UmLVRjqyn0oiV8MkmqdGKZ0+0a5uvdUTaFcT.Xj5aIx8Y9YL4NzptQhL++4uKm8ZJyZVy5aR2EBhHiwkKWn95qW0z.PDTdWc0EZqs1jAiqbN3C.ze+8KC.u0VaE1rYCqacqSFfsHc762u7ZUdM.eWCPDdf7s1ZqvjISn1ZqENc5TtP8Ed9u6cuazVaso46Mk4kXgDL7yWj+szRKXe6aexEyvt5pKzRKsfN6rSDJTnHduSDQDQDQDGA.DkUQzy1tc6Fd73QtB6axjIXwhkX1C9Bs0Van81aGs2d6x.rEaaeZM0.DDuViM1nbt1KlNBhgluWudga2tA.jKTfUWc0..3zm9z.XrQrfc61iX8LPvmOeviGOn95qWdcEWbwXqacqvmOeQryEHdOrsssMzYmcBWtboaCMPDQDQDQ4pl5LlwL1d5tPPDYLW5RWBlLYBO9i+3XCaXC39tu6Cs0VaHXvfXCaXCnu95SdtJ+2.i064evG7A35W+535W+5fRbGKK...B.IQTPTou95CNb3.0TSM3G8i9Q3O8m9S3ce22EiN5nxqU40.L1TGHPf.3G8i9Qx.++O+O+OQmc1IpolZPnPgvG7Ae.tzktDdrG6wvy8bOGb5zIFczQwq7JuhLcWvBV.9xu7KUsSBDddIlBAUUUUx7pmd5AM1Xixs+vxKubzRKsfO8S+T..b8qecLxHifxKubboKcIYZQDQDQDEo8u+8i29se6zcwfl.wo..QDQz2hyCVxnxTpqjoTNnDyD41hnda0aBwZmIQuWm0AyrXzmogetIyyOZaufT52cjtK.DQDQoSwyWVhnToLscrBZhS5LPI8VLHC+bnrGF4YZ3q1+Fc68TbtFoNAq2jYhM..QDQSJs+8ueMWcyUd7X8+05eyfzxsEs5UQ6XgW2SqzU4+WuzPq+chlmTlKi7rLZGKZoU7j+F8yFi1wnzuX8bSqyMddVpWcLiVuglXwEAPhHhlTJ7gUqV8vV7LDEmHGptTlovqCn0wh19mczp+nUcw3o9VrJGTlK81xDC+eajmuQ6y8hUiOMd+7M94hYNLx1ymxQHP30oh0T9PYZy+1X1G1..DQDMoTpnWFXOWPZIU0Snr9Vtgj4bkNQpynWiQo0qEs7kA9k4vnAjqrtmQeFp04Dq5cIRcJJ0gM..QDQS5Xjd8JQvu3BoEsVX0Fu0+RU0goIuRl0Yh2dzkK3a41RzQnDkdvF.fHhnIczZwOJ7io2PtM7yM7gEY3WKk6HV0qzptR7RTWzH0giU4HZoOkYQY.zI5m0Du0YzideNYrRO1H.Ytz54V3yK+n0PlFMs4y9rCba.jnrXNc5DEWbwniN5.gBEJcWbHhHZBBCzhHJYfeVRtG1..DkkxjIS3Dm3D..nolZBd73wPWWiM1HtzktjgOehHhxbvdZiHhnwirpo.vhWTQn.ySGm67AvvAuUZOcREl6blIli0YhqMvMvUu1MRnqc3feAN24GLol+kuxR..Pem7JIT5RIeNb3.gBEB8zSOn5pq1vAzaylMNZAHhnrTLvehHhFOtizcAHd7K2dkvSm0gEunhyHRmTgmd8kAOcVGd50WlgulBLOM3oy5vYN4KCOcVG98G8kR54umNqCd5rtDNcojupqtZzUWcAOd7.a1rAa1ro50sYyFJt3hgISlfSmNgCGNfc61gISlfEKVj+a61sihKNxeWP40a2tc.LViN3xkK3zoS..YZ6xkK3vgCMKm1rYCtb4JhyQjtlLYR04q0wUlFg+9jH8Xj8b8TQ9jH6gxT1A8120yjnUYLYl1TxkQtmZz66I6mO74c1IkeFP7V2IdNeijG7uGlYJqZD.PZ6k2xpP4qrDb0qcCbvNOCLadZo6hDkhIB3eaaaavmOeHPf.n5pqFM0TSxyowFaD974C1saG1rYCd85UFHuMa1fSmNQs0VKZrwFQf.APCMzf7ZMYxD5ryNQSM0DBDH.Zu81gGOdfc61ge+9gc61gc61wBVvB..PnPgP80WO1291GZokVjoia2tgSmNgOe9jmiOe9Ps0VK..Zs0VQas0F1291m7Zb3vA15V2JVyZVipzvqWuvjISn95qOtlxCTtoIpUbXtxFm6IS94clXYhF+3yTJdEu0YRj5Xw6BTIk4HqpA.9Eaua4P2m9NKYQEA.fl9m6FG48tPJIObt98jRRWJwTc0Ui.AB.e97A.fie7iippppHNupppJzSO8fFZnADHvX+dS6s2N750KZqs1..PGczAb61MLYxjbpATUUUgPgBIC5WPDTtKWtP80WOZokVjAuq7X..0TSMvoSmpBV2lMan81aGs1Zqn1ZqE8zSO3IdhmHhF.nmd5AgBERNxEV+5Wu78pSmNga2tQf.AfWudSd2TobBQa+ZWqsOqj0pabrxCJ6lV0QLZ8pv+43IMRzxmVoS7dLVuM4S49wtP3qr9FsNfVWSzpaoWZym2SNDqOuI7FOLQaba8punrtclbinlqHqpA.Rz40dthgGN0sdFv49elEGNbHCfG.3ce22UFvsxdF2ue+pFU.ZQDrsCGNjW6S7DOA5pqtTcdM2byx+8oO8oA.TE3t3XBOwS7DvqWupJO974C6ae6C0We8vjISviGOn81aG1rYC974ClLYBNb3PNZDDSyAQv+..d73A0We83QdjGgM..EUZskGEq.aTtMto00n0WVIVCsQ8RC9kfl7vnOe0ZKUK7ywnoQzp2n7KgGqzVuzRuzm0aSMzZqHMVmiQRKs92F4XgWN3y6rKZEHd7720Rj7fA2m8Hk0..kuxRP4q79Pem7SQem7JXSanL73O5BQAELMb0q8WvA67LxfJm6blI9YO2CJ6I69O+f3e6MOQDKBdaZCkg4Xcl3fcdlHdsBLOMroM72hGeMkBfwBF9De3mhibzKD0ESuvutvKagatyYl3oWeYn7Udexi0+4GD+1idwnFjrx2+hx1Adq++FWKBgh6Gyw5LA.jkqqMvMvAdqyjTy+F2xp..PK633..3EpqbX17zPvf2Bu9d5KhyewKpHr10rP..7F6ouLtEawrYNc5DlLYBOwS7D3QdjGIhWSY.28zSOwL8BegDr3hKF1rYS0TBPbdwCa1rgcu6cGwwEMTfXZIDHP.7DOwS.e97AGNbf.ABHK2ho5PM0TiloOQQiVeYVsLdmahFIe37eL2Sx3YdhlFg2KxwJc393c5Uxb+VWuFygxsLQ76wIRChyOqIyPJrA.tOz3VVEd88zGZbKNjqh7i8ZiEPZK6333ZCbCrqcrtvt1RvKTW4v452ipfpGK.2RPem7SUET+l1PYv81+wnfvl66q8wVHd4srJzz1+OhHfXfwF5768MqV00IJau9d5CMs8tUc9aZCkEQYUY4UqqYwKpH7+cGqCK9aabCkkse1y8f3YpqiDdjMHtenr7ALVu0Kd+lrx+va.f9O+fxEEvqNvMTM0CFaQI7mhBLOMzz16lA+mjIlS8gGbunW7Kt3hkC2eipiN5.c1Ymn3hKFqZUqRttBLQnqt5BUUUUnkVZANb3.G+3GW0q6wiGMmu+bmLfRFzqWuR13WzI2RxndUxrtoQCtL77klXDdOvGqyEH5iPCiLZBHJUHV003nDHyPJeJ.roM72hgG9KvyTWG3Hu2EPAlmFd4srJ7B0UNd95JGEXdZ3.u0Yvq9udbb0qcCL24LSrqc7Tn7UVB9kauR72slcE0zu7UVhLn7WeO8IG4.hdpuwsrJrqcrtHZz...2auRbtyOHdls2M56jWQNZ.bu8JwKTW4pFEBh7Y3f2BMs8+Cbj26BX3f2BEXdZ34qqbz329dR40Tf4og8tmpwbmyLwQduKfl9m6VV1b+OUIV6isP3oyeJJaEsjPAIKVSD9kauRr3EUDZZ6ci9O+fX3feQJO+66jWAsrii+c2eOw2kF6ZGqCEXdZ3Hu2EzbzAPIthKtXX2tcMWD7LYxDNwINApt5pUsP7YD974C974CqZUqBOwS7DniN5XbWV850KppppTMUE.fbGDPL78ECoe61sCGNbHWmA.FaDLTbwEGwP82oSmSXMPAM4Q38JpdGKUlu7K6j8yHOKSF0qRjzHV0wi0TFP44n0bQmRcLRi.XzmGJSKsd9GqiQY+Fu+t638ye3mWjYaJyZVy5aREIbiaYUnwsrJLbvagGYM6JhfuOyIeYYfoOScpC1XtyYl3Lm7kA.vrs9ykG2Sm0gxWYIpFY.+9i9RXwKpHM68c.f8tmpwZerEhC7VmAuzVNrpz4pW6F3QVythH3Ww0zz16VF.6t1w5vl1PYpNlRhxgxxl3dPem7JZtH5IJGsriiK6Ycw0n7XwhV2WR14+0G3eA.pednLMDOGEiRB8t2RiOtb4B0TSMXMqYMZ1C3s1ZqvlMaXMqYMQrX+Izd6siPgBgN5nC4pyOvXAUKla9JSe61si1aucrjkrDYZXji4vgCzZqsBOd7flatYDJTHTSM0fFarwH1s.Zu81gEKVPvfAw5W+5kGWjF6d26FczQGpRiZqsVtF.PDQDkjwdlkTh0Gl74NR0YvQdOsmC9WafwN1AObjCM+nMm8UZwKpH4Pa+e6MOglmSK+qiEH6I9vHme9+au4IzL.0ycgwFR7J2N8NwGNVOdejiZ7UY+mutxA.vanSYSb7md8kY3zLdLQj+Oyy0AFN3svZerEB2auR3d6+3wNdccvf+SADqp+5M72E8XtCGNzMM5niNjAqqbdz2SO8.SlLE0zOdzSO8flZpI3vgCbhSbBze+8qYv+.Pt1C7tu66pYZTSM0HSCWtbglZpIF7OQDQTRz92+9YvdjDqOL4UJeJ.HBzWOimUtdwhF3Uu1MzsQCN24GT243d+wwbuO70PfEunhPAlmNJek2GJek2WDyw9wd8wZ.ggG9Vplq9Bh26ycNyDycNyzvM7gQLQk+CG7V3k1xgwd2S03E91FbnkcbbtiMjhnb3wqEkyWd8V..6omdvC9fOXDG2jISxUlek750qpd5OdNln7H1JAUNhCzqbq2qIRCF3OQDQTxGCziTh0Gl7JqZa.LbhU+9X0HCIKq8wVHd50UFV6isPUGe3f2Rtd.HTf4oK+2hEKunYNVStM.vDY9ej26B3bmePYifbvNibTcPYtLYxDBEJjbd0mJBvNYjlLveJdw4hHkJo01mldmiQOdhjGwa4kxrDO0ehmsqwX8ZiWr9zjG7YYtmr5F.XhjXgAD3aC38BCh9N4mhgC9E3be6JhuV8xN.Lzb4OU1HFo57+Epqbr3EUjrQP16dpNlKdiTlCa1rg1auc..Tas0llKMDkbvUZXZhRrVL1DX8PJdw5ODQoBY0M.fHn0Eunh08bD6F.Wafan4VAnQTf4oIC9WuEAvvobw36M1SeS3yG9Ip7etyYl3k+1sHvm445.6ZGOEV7hJRtPBRY974yGps1Zge+94JqOMomViJ.sVsji1w3WBO2V3qL15sc8orm6EGWqyUq5hFoGcSjzh0gyrE9ymnU+wHWe3uld0WLRClFqzVHZ4Q3mCkZn2mCIdsIhs9VJyVJeQ.LUpuS9o.Xr.z0q22EaEfO3Jz90MBkMvfdA+qUiPHlG7gOkADl6blIt9.+Kxc7fjsIh7eu6oZTf4ogV1wwQem7J3k1xaCfw1MAz6YBkYITnPvqWuL3eZRGwBXjxeN7sEKkGK7ufjV89F2prxsoUcCi7ZJ2p0TdL8pKFO0wz65L5wnLCQ64uV0ehmqWq..im5AFIs06yPY8uzC89rHgn84UzjeY0M.vUu120q96ZGOkp4fOvXKDdhUB+wy7Re3feg7eqUPsh889v0x+5X8.t6s+iiXQBD.v8+Tki6xVzjpy+F2xpvhWTQ3bmePYu822IuhhsNwHelPDQSTz5K2DdiBH9xnF4KjZzyinDUhVGSqqi0Wy9jJdlo25FPxJehmOCkHJyPV8T...nos+efk7saGfm4CaDG48t.t1.2.yw5LwZerEhBLOMbf25LpFR7wKwNIvhWTQXuuY0x7vr4og0tlEhBJX53pW6FXtyYl34etwVc066jWAG48t.NvacFroMTF98G8kjqc.hqatyYl3bmeP7FFXJEjHRk4e4qrDz32Nz++G1xgU8Zu5NNtL820NVGdl55Ho79gR8LYxDrXwB74yW5tnPTJQz5c1XM7ZYOkPoZIZcrnsvvw.yxdjJ9LFsVDIS14CWuUHJ6RVeC.LbvaAmq++W3d6+XroMTF1zFJS0q0xNNdRYtn+OrkCie41qDkuxRTkGG48t.Z5eta4TMXsO1B+1EHvwZvgWZKGFm+BChe1y8fXsO1BUMb7OvacFzz1+ORoqO.oh7u.ySC6ZGOE.zdK+arsFv2Fd5rNr1GagXSanrDd8WfhjMa1PvfASICYea1rAWtbwECPZRIkC8znMuT0aH3x4OMEsgurQFZyQK.IiTGyn0M4vrN6y38yXh10qrQ.Rj5KQKsi0mgxOuL8KVetAk6YJyZVy5aR2EhjIwPzWr57mrM24LS41O34Ne.UAOu3EUDJv7z0czFHdc.LtFQBIpzc9SIGs2d6vqWuns1ZKom11samM..QJvdzhRDSD0aXcSJUf0qHZxur9Q.P3R0A1d0qci++Yu22Xaiqq79+apMpbcxPUEaAXMTxtQFHhV+AXqWMHUV6Kpo.dTVmEgB3wxHdgT.VF2lPgGCg0.gBnkcW2sbW.w.3ED9GDSdpKKPkPbgkegXPi2ne.htu3mra.cMBf7eFGf3zXIRa.GTUwI10pHB42KTt2Lyv4e7+TRmO.FVZl4dtm4dOZl4bum64h6snwaYd1MfCkiAjHenZW+DDDDDDaloRLqmzLqRTNfrqHH15vltA.ffXqDd73ABBBPVVFJJJ4bdQQQ31sa..SuFlbRmNsk0kjjD..RkJkk5hcamf1IGlNSaKgD0BPeLLQ9PkvdgrIIJGP1UDDacXC8t..AwVU73wClc1YwzSOMhGONtxUtB74yG+7BBBHd73X1YmEwiG2vqYgEV.d85ESO8zX5omFd73Im5YgEV.CO7v3JW4Jb4L6ryBQwuYauTutvpSAAg7RN504YmcVDNb3RcSGwVXJEq2w7UF4614FQsMrrcd0puxnL8eoVlkZ4SXM4SepQmyoGiXqCUhmSod6K0ryY1uaz0qVecxeCP13EGz..PPrADud8h4laNbnCcHbnCcHjHQBDNbX30qW..LzPCA2tciAGbPzUWcwulwFaLMxYrwFCYxjAiN5nll4+CDH.FczQQWc0E5u+9A.vHiLB.Ve15iGONxlMK5u+9QWc0E762O73wChGOtikC.PznQgfffF430qWDLXvRSiFAQIf7YVxx20RKMCbaLnRrWl6jDMXoZsZS1c0VTs1IRplNTQNyU5oR7bJqvoNpqN4TROKpxAM..DDa.QVVFQhDAJJJPQQAgBEBxxxXngFB..YxjgeL..EEEjLYRMyJOSNiN5nHYxjlt7.hEKFOb8yjIClYlY3ybee80GDDDvniNJOb8SkJEFe7wgGOd3g6ucxgcs5kSrXwvvCObIoMiXqGVMCHVsuoq93VMyD1Ie6tdyjsYydCsWaWah99T1+6j9Pyr4zKWmpGNQ1lUeVo2Eh9PTXX1yNL5X46LqZ1ws6YPNwFuTZuWsizlMijO+MuUGyoXz1OoYx1N81o14EZcrUDJG.PPrAjjISZ3wXyndhDIfff.750KZqs1fa2t4QGfZRjHgs0kYQF..vgO7gQpToxYs5yhHgt6tatS+1IG.jSH+yFvBIIISyY.DDlgY6M0p+c1Oa1GpX1LRXjLzW25OtQWuUa2alcskpY9kn7hU1XV0uZl8nZ4ZlMmcx1riYzuqFxlq1B81RVgSdVmUOuJejsY0S9XuS1ZkFX1EV0V5z26Un8O4y6TsS+r6Yh5uFxdxZnA.ffXSH974CiM1XPVVFoRkh+O8NXa1r9WsvHm7SlLosInPBBivpOLV+4rauwtT7ADE6rQPylAgUTtrOnOfdyEk5mqYEEhMYkT+1LiScb1ou2qZ89GmTuz6FyeJaC.PyM2rle+QO5QX4k+lsOOWtbAWtbkS4xlMKxlMKpqt5vd1ydvN24NwZqsFd3CeHu7tb4B0UWc3gO7g7x0PCMfFarQrsssM729a+M7vG9PjMaV..TWc0gFarQb+6eer1ZqoQGX0IAwFILJg84wiG9LwO1XigjIShPgBwOu5vwuTgrrLFXfAfffflASfUW24N2wQxgccIRjPSzDHHHn49hfvoX2LjYzGDUNmEg7YF6JGkmXyMkS6C6hHAhMdTolczBU1zr2V4Heibnpk9YFz6FKLJaC.fa2twm+4eNVc0UA.v9129PyM2Lt0stEVas0fKWtvt28twm+4edNkst5pCc0UW3AO3AHc5znt5pC6e+6GKszR3AO3AvkKWPPPfO..6e+6GMzPC3y9rOCqt5pXm6bm34e9mGexm7IX4kWF0UWcvsa2nt5pCexm7I75gF..hMp30qW3ymOdH76wiG30qWLwDS.f0cbV858WPPnrjL8t7kuLFd3gwXiMFevFX0khhhiCaeVNHfIG1fIL1XiAIIIdRCjfvoXUxOxnY3P80Z0wrRFEp93DplIyIBsX0Ll4zqyI1L4an1Vr1G5kg9vAmbFq7gQ1EVYuTL82V8bMy5iKj5qPs2sR+HJbLpOzou2qTEUFF0+5jm6XU8Ruarv3o10t10WUND7K7Bu.t8susFmqOvAN.9a+s+F9jO4SPyM2LDDDvsu8syorFctFZnArm8rGb6aeaMm2kKW3.G3.3i9nOhOXC..M1Xivsa23i9nOBtb4B6ae6C0UWc3i+3OlqSrnTXokVpbzDPPTVfkc883wCRmNMTTT3qQ9QGcTnnnffAChgGdXHKKCEEE3wiGjLYR3ymOL4jShHQhfEVXA32ueMNoKIIg.AB.+98C.X30DHP.HIIwuFe97gvgCiLYxfzoSyiNA+98yW2+NQNp24.jkkga2tgfffF4PPPPrQ.xYYBBBBhZUpn4.fO+y+bru8sOautUWcUrm8rGzPCMvC6+kWdYMKg.FrqQsy+..O7gOTyw9xu7KwRKsDZs0VwBKrflkB.AwFIhDIBePr5qu9vy7LOClZpozjX.iDIBt10tFZqs1vW7EeABEJDxjICtyctCurNwwZitlDIRfKe4Kq42SkJEWWRjHQN6p.NQNxxxn+96Gd85EhhhFJGBBBBBBBBBBhBmJZD.vls9O7C+PzbyMC2tcmS4XkowFajmC.xlMKVd4kwCe3CwZqsllH.3.G3.PQQgOK9M1Xint5piKukVZI3xkK31sab6aea77O+yiUWcU7Ye1mQQ..AgNzGA.DDDDDDDDDDDad3aUMq7rYyhO7C+PM+iMfAO7gODKrvB3ZW6Z3AO3AngFZ.s2d6FJmssssY3wMZ.F9rO6yPiM1ngIfPBBBBhMOXzdCbwHKq987s7DaLoVY+ktTYOVsuOHpL8AT+7VKJ2Omxr2sR1YabnhN..M1XiFFF+5Ye6aeXm6bm..Xs0VCKu7x3i+3OF6bm6LGG2Wd4kQCMz.+2e3CeHVZokzrCAnlUWcU9RAvrANffXqJJJJz5smXSA52ioKUxT8+Sr0jRscEAAAQolx0yoJGuaknxSEa..1yd1C18t2MdvCdfsW6pqtJ1+92uFGzYN9azZ8e6ae6Z11A2111lk4ZfG7fGfUWcUzXiMlu2FDDapQVVFQhDoZqFDDkcrJ5.ra2CvnLmsQyHqYy.i95Je0ChZKzOvP4a+qY1JVMCdp+3a81j4qrLS2L52IaxxKN8YINs+wIGyJ4S1DadvpmCUN5WI6kZaJqIAvCbfCv+4G+3GqIC7CrtS8uvK7BZJS5zowRKsDpqt5v2+6+8widziv1291Qc0UGt6cuaNC.vZqsFt0stEd9m+4wt28twpqtJd5m9owCdvC3QQfQb26dWzUWcUhtSIHHHHp0vrOzPsCS4a1Z2rsHK0xxJYZVcSYM9Mm3z9WqrgxGaCiJmSjkSrKI6yxKNouigS161MprNou0rA4zo6W7D0Fv5ysqeoP5WcxfIR1K01T1F.fO7C+PKO+RKsjkIeuO6y9LrzRKgm9oeZ..MCbf9x83G+X7QezGgctychsu8siG8nGg0VaM90kMaVMkGX8HI3ZW6Z408DAAAAwFGL5CmYn+XEy9brSmQCy9vZhMuTL8ukRaCqjEYWtwixocUoZOemn5hSc1tPrkr5cqEibIpbTQ2F.yWVas0xwwcq3wO9wkQsgffffXyBNcFtrCylgNypS8xl9.6MujO1FFgSl4NmZqZWzGP1kabnbaWo9ZnYpcyMEqsjUP1M01TSO..DDD4R73wgjjTNGOSlLXlYlAwhEqnqCQQQ3xkqpdBALPf.XjQFwvkqS3vggWudwniNJRkJUAWGRRRHd73zRBZKDkxY3xnDgj9io2wJ1GcYjdPIVoZeLqOSuizNw1vLJTaT6roLSV1YWRT9woOOnPrgrpNziQO6hrI13SwXKUL0EYuTaxSsqcsqupZqDDDDNm3wiCAAgbRVe974C974CgBEBIRjnnpi.AB.III32u+hRNEKlM..Lm+862eQOHEz..PTqBM6aatg5eIxGH6EhREjsDAEA.DDa.QQQImY8NUpTns1ZC974qnG.fZYJkN+SPTKBMyIatg5eIxGH6EhREjsDACZ..HH1DghhBTTT3+tGOdPf.AfWud4melYlgG8.974Cs0Va38du2C+hewufWV2tcCAAADOdbjHQB9.JDHP.Lv.C.QQQnnnfjIShwGebd4Fd3gwPCMDDEEA.3mOSlLviGOHXvfFp2NIRCDDDvXiMloN+GOdbDIRD7xu7KiAFX.9RCvqWuHPf.viGObcJVrXVN3AACFDtc6lq6DDURnONayMT+KQ9.YuPTpfrkHX7sp1J.AAQoggGdXHIIgolZJ9whFMJ..FczQge+9wjSNIFd3ggOe9.v5q0eVHvmISFjHQBjJUJjNcZdTFvb.Nb3vXjQFAyLyLvue+X7wGGd85kujD750KBFLH+7iN5nPTTDgCGF.quabjJUJM+yiGOPPPv16M1fQ3ymOSm4eIIIDLXPzWe8gYlYFjNcZ3ymODMZTjISFM5T73w4CHfdBGNLFXfAPrXwHm+2fiQ6CwUh5rXJagTdJmAr0Fp+eiMEZ+W9TNmrGrqdqBjXiMNo+tXjsU+NwFCnH.ffXCHRRRXgEVHmiybfGX8Y+Oc5zHTnP7YnOUpTPRRhOC8rqyr7F.KgBJJJBe97gIlXBMIYvLYxf3wiiAFX.7LOyy..folZJd8IKKyGrgLYxnorABD..Na1+iGONb61M..d4W9kMc16EDDvQO5Q40+HiLBRkJEFczQ4WSpTovryNKBDHfliCPKufMSTnY0+pEEi9VqeuQPPT5oP1oRJkxkn1lx46+TmzSI1XBEA.DDa.QVVF986Wy+hDIBeF4UeMJJJviGO7YHW+NH.al+sh95qO..MQW.v5NSKKKit6tab4KeYnnnfKdwKhfACBud8BEEEC2UB74yGF6neyPB..f.PRDEDUd3g45mc31saMQv.aIMnG0C9fGOdfnnXN5LaYPnucHb3vvmOeXlYlgb9eK.VEc.5+Yi9cilED6tt7cFYrSmLZF6bp9RT3Tr8+p62L52cZcYTeJ0Ou4.m77oh8uysyFxoOqyo5KQ0kh8cbpwrsfzB8YiDUdnH.ffXCHlkD.ylMKBGNL73wCjkkQf.AvvCOrlP5WuysoSm115iM69F4rthhBDDDfrrLN5QOJ74yGjjjvvCOL..lbxI0riE3wiGL1XigwGebG6nMaF4kkkgjjDBGNL5u+9yQeTGx9rkVfU5rZZqs13Cvv68duGMH.aBvrOvHelscitN8GSu7zWVmVmN4ChLqtrpNnYzqzgcswl0taVetQkyo1ZVoaDabIeiFHm1uyddgU1r5wtm0kOxhnxh99aynP6OMx4exdYiCz..PPrIBlCvBBBvmOeXjQFAiN5nHYxj7qQ+LemOxUTTLm0Eua2t4CFAKL+Yy5+vCOLBFLHtyctCRjHAes7O4jSlW6TApcF+m8y9YHd73HZznVt7AXCrg5k6fZcV+8AKZDjjjvu3W7KvfCNni0OhZSLyQYiNlY6awkxYovNYYk9VppChhmBYl2Kz8Eam1eReH8VWbpsk9P1tPeVAE4IaLvoNYS8caMgVB.DDahXngFhOS+LGeUGo.d73wzjemUvjwXiMlliO7vCCQQQjJUJL7vCiYmcVMmelYlA.q6DNy4eVV3uPQVVFwhECRRR77HfQjISFjISFLxHinY1983wC74yWNQPAKRA9Y+reFe2SfXyK+y+y+y7+A7Mejj5ORV8wJG0Y4fJQcrUGqrcbR4xWm5cReIsdb2ZS4z1xr5Jes+Ip8f5615BEA.DDa.wiGO705OC2tcCQQQDJTH..bsqcM..tS2BBBnu95iOK2VMC7Yxjgu6.v1F.CEJDBGNLhGONRkJEb61M74yG+7BBBHPf.X1Ymk63+.CL.TTTPhDIzrU7oW2iDIRdEx8SN4jn6t6FiLxH3ZW6Z43LOiQGcTDOdbbwKdQLyLy.AAALv.C.YYYL93iaXYjkkwjSNIFYjQvku7kokBvlPJzYLqXttBYFfMRtVUWE5rLS3bLpM1I8+lszPbZcY1wTKK6Vh.D0tn1lJeswry1JeeNhY5k9xYktQCHUsGk69I6rMnmKUawSsqcsqupZqDDDDNGe97YXXs+EewWf4laNMg1tWudgOe93qQ+olZJHIIAe97gHQh.AAAHJJZ3fAvpG0NXyJqnnHTTTPxjI0TVQQQLzPCwczmUmYxjwT8FX8cu.i1x8jjjP2c2sgQLfff.FZngvW7EeAlbxIQf.ALTN50oKe4KiYlYF9L9y1gCTWGLYem6bGMKeBBhZIHm8HHHJWPOeYyKTeKAM..DDDDDDafflQEBBhxMjSha9fd2AACZ..HHHHHHHHHHHHHH1B.kD.IHHHHHxCpVYoe0ImPhZSn9Hh7kR4ySTa+oe+VmrI2Zg99+pgLcRdqfn5.kD.IHHHHHp.THgTqY6q7D01P8UDUCzmTHM6bDatobr7MJDYpeK0krAqcfh..BBBBhMknelJLZFwLZFzJkGS84T++NU+LqrNoNIJO3j9dq5WM65o9RBFlYOY2r4ak8CYaQTHuSzIxyrxakcK87tpKksH.ndW6.c1gHVI6eE23l2ujJ6d6oU..L+UuaIUtaVfZeHHHH9lYevnYQW8wX+rSOV9Ha05hYxxrY42ts0MyjAQ4CmXiX10akL.r19gXqCkp+tlR3aacwrseu78chEpL0WdidWF87tpKksA.nyNDQhoOAl+p2E9F7bkTYmX5S..fc27OojJ2MKTnsOkyAsgfffnRSoZ1EJ106Xo55KWxfH+HeZyo8AahpEj81VaLyw7RsLI1XBkC.H3TNGzFhRGwiGGoRkRy9VegxBKr.762ORkJUIPyxeYq9dQRRBwiGGc0UW4btxstRr4ixwG8TpquRwGPQeDVkmBccvRezLAAQ0hR46DI13yFxA.fbNkfXyAxxxHSlLN5ZSkJETTTJyZDwlETOyqERYTGdjFMCtVccEZcYFl43HM6xUdryFQOpOtc1TDacQs8fU1XFEJ0jsDgdr64NkJYVHxfrSqM3o10t10WUNDbu8zJMaxUI97k9u.P9uD.n9rMFrYJB.TicQ..AAAAAAAAAAQwQEKB.N9wNHNzOnUr2V9t..X9q9o32N80w8VbYMW2daoA7JCdPr3RKiyegqi81RC3G+ZGBc0QS3md52G23l2GAOUe..HxYly15YkUdBtxe3Sw4uveDqj8IZtV0xQc8..rvMuO9+9qtRN5mSPurt2h+Ebk+vcwk9faoQGbx8Jv5qM+ier+dbnevyg5qeGZj44uv0sTW5smVw+X+GPy80+yr2VSBBjoGszbC..nklaf21v5i5smVQu87bX9q9oX9qdWzaOshWYvCh81x2MmAK33G6f3e7+U6n952gks+EaY1Jiff.BGNL750KDDDfrrL9Y+reFjkk4WiGOdPf.AfWudAv5y1drXwPxjI0HKOd7fgFZH90kLYRDJTHSmscOd7ffACholZJDHP.3wiGnnnfYlYFDIRDKkchDIv3iONW1ACFD24N2AIRjv1643wiiHQh.YYY3ymOzVasAEEELv.C.QQQjISFLwDSvkkff.BDH.FXfAfff.WGiEKFEIADDDDDDDDDaIohL..+lyMDNxK1tli0aOshW+D8hPm92owIVlymye06hEt48Qho+QndWq6za8t9N..FN..06ZGHwz+Hz4W6nqZNxK1NdyS0GNb+mUiC8L4boYukl5goeuwI5Eu5IlBW5CtkiuWCe5WBuwI5U2855N39l+qKiW8DSwcr2I2qc1QS4napk4q+Z8heX+m0Pc4MNQuH7oeIcka86q29byiPm980nGL1aKeyuO+U+zud..dND7T880CVx2Em8LGMm5qyNZB++blilSevQdw1wO90Njl68hoLD.CO7vHUpTHTnP..HPf.Hd73vue+PVVFd73AwiGGoSmFiN5nPQQACMzPHZznHTnPZb3NXvfHQhDvue+PTTDiM1XbYYjixBBBPRRBd73ASN4jHRjHn6t6FiLxHvkKWbchoWSN4jXpolhK66bm6fImbR..9fG3Djjjfff...DEEwvCOL2o+LYxfgFZHDNbX.r9.Mvb9e7wGGYxjgW+JJJTTEPPPPPPPPPrkjuU4tB5smVwQdw1w4uv0wA64svta9mfC1yagyegqi5csCb1ybT91Vmd9MmaHTuqcf4u5cQjyLGVbIymM9eyuZHzYGMgK8A2B+v9OK1cy+Dr6l+Iv2fmC23l2G06ZG3M+W6yvxlX5eDl+J2MG8C.H7+9KYXYLhfmpO7FmnWrR1mfPm98w9a++.6t4eB9g8eVboO3VXusz.9MmaHGeuxFTi5csCD4Lyw0uc27OAm7TWDqj8InyNZBG+XGzPYF9zuDtwMuOu8X+s+evc5+MNQubm7uwMy.eCdN94twMuO7M34951NsqO6VZtAb1ybTrR1mfK8A2hOHL06ZG32btuoOPcaI6dW+.YTHkgXcxjICFczQQxjIQxjI4NqGHP...LzPqam42uejLYRjJUJL5nihToRgwFaLMxhMi+oRkhOP.d73ACLv.VpCwhECwhEiGl9QhDA974Cd73geMrYbmI6YlYFb3Ce3RV6vniNJRjHA+9KYxj76OOd7fzoSyOehDIvniNpiy4.Da7oP1SiKG0e0du4lR3SUNJG1PUixRT4vI8SkqczDxFgnTfQ1QjsUsMk8A...3RevsvIO0E4y998VbYbxScQ9Lqe1y7+NmxzaOsh5q+6feX+mE9F7bHxYlyzvweusz.5smVwJYeRNyX77W8tHx+8be808cMr7yek6hW8DSki9sR1mf81RCFFUA5odW6f6P8IO0Ewaet44gu9Mt4842+6skFxwgcytWOxK1Np20N3NZq99+7W3537W3OB.vCce8buEWF9F7WxaOVI6SzLy+AOUeXusz.VI6S3Qgv5W2eEye06h4u5cyID7O9wNHtwMuON3OHBd0SLEe..d8SzK1aKMf4uZtsku5IlBye06h5csC75phNhBoLDqybyMmlYNWQQAyM2bPRRB..d85EyLyL4L65SM0TPPPPiS55C+dYYYHKKit6taK0gYlYFC+clN..b4KeYMWSoLz6Y5oZRjHA+9KQhDviGOX5omFABD.RRR7ABfXyOrjMTwl3iJE0e0NoGUsqeBBhZGXOOjbPifXqKUjA.HzO+8s73l4jcnS+6bb3eG4LygPm92UP5Ga.BzCa1uYgiuUb7i82Cf0cd0nkLvJYeBB8ye+u1Q9+RNm2n606s3eAQNyb3c9UWw152Hdq+64LbMz+1madty1Go+1y471wqdhoxQtLmzMSWYG+UF7fEUYHVGibjVQQgGh7r07tYkiccNQVNUGX+9y7LOiMZeoA6t+XQyPpTofWudQ73wwUtxUfOe9pH5GQsGlMi75OlQWmSJW9nCN4b50ihQ2IJc3z9Ai9eytVmXuYT84zx3j5jn1.69aWm9bIy5asZmDvL4alcLQsKN4YD18NF6rKbpNjuGid9T4mxdN.3dKtroybO6b6skFv+POsliCv1kf6TKG84CfN6PD6skuK5n8l3NmaFkh0XdGsu9.XL+U+TSulK8A2xz7IfQ2qrYgmwdaoAzRyMft5nou99xZGisRWl+peJ1aKMfC8CdN71madKkidcRe+YmczDOL8WYkmX3R5XkUdB+dXusz.b4ZG4cYJjDx3lUb61sgGi4.blLYL7ZDEEA.P5zoy4X5kk9YW2HYoNb5Yx4K9huvA2AEOVc+wZGRkJEeWHPPP.iM1XHb3vHUpTzRAXK.F8wC52S1U+gvlsMGo+ZTusJo+XpKuQaOWlUl7oNLS2chdQTb3j9A6vp9LipCqzAqzK6NGYmrwC88UVYKZEN4ZH6hMtXVeW99NF6jsc1HEy6rHauxKk8A.vp0sO67LGBUiZGecB06ZG3MOUe3H82N1aKZCI96s3xk80QNa4EX28qQX08ZmczDd8WqW9xAPMrAOwLrxgYldx1UAbttl6fJnNBIRL8IrUF5WxBNsLz..7M30qW3wiGtS5BBBvqWu7L7epTofOe9vTSMklqYjQFAYxjQiyuCMzPHYxjbmlkjjfnnHlXhIrTGFYjQzjv+Xyr9byYbD0TpQTTD974SSH86ymOjISFHKKinQiBEEEtNpnnfjISBe97A2tcSC.vV.xGmxrC6lIN6p+RotPTcoX6CIa.hBAyF3G0X1.OVHTJkEQkEy56JUO6oT+LL5YhUdpXaCfkS1aKMfKO6IQ8t1At2hKi29byiadq6i6s3eA23lYPmcH5HmLq03HuX67jF3Mt48w6L6svMt08wJqr9Z1O3o5SS16uV.i1ZF0yhKsrlAAvokg3aPQQAwiGmuN+YIrOlS6iO93ns1ZKmqQPP.986Wirb4xEt3EuHlYlYfff.FXfAfrrrsqUdVX0mJUJ31sa3ymOL4jSVwbrVQQAgCGFRRRHc5zPRRBRRRXzQGE.qmuChGONDEEQpTozbuwhJ.BBmhcy3pSfFHfMGTLNCQ1.DEJVMCpFE8RkhYvmhRjMtTrQpjSjco.5YhUGJ6C.fYY3e8m+F2pvCC+e7qcHty+Gt+yVU163u2h+EzaO.c1t4ILvd6oUzaOOGl+pepihvgfe8tVvk9fagW8DSk25Tu8zpo0Su87b..7D+Wwf553cTk7CsB0yluSKCw5jHQBjISFHHH.e97AAAAL2byoY+sWQQA986GCLv.7rt+byMGlZpoz3f9DSLARjHA5qu93WWrXw3aSeVwQO5QwPCMDjjjfhhBOK7qV1pWpA..W6ZWSS8ytW.VeYInNpCTeNijmrrLhEKF74yGjjjPlLYvfCNHOhGRkJE762O+7r6M8IuPhs13jjDnQylhckynOH2pxTHy1FMCcUdbpsf5O3VeXslO1aN475S1kNc4nPT6f59Gm7bBytNyVFS1gSkU0JopRjeTp56r5YapkcgHOxlp5xSsqcsqupbH3d6oU9rtexScQCWi6pmg6829+AVI6S3ka9qdW3avyYnr+7k9u..vta9m.f0Cg7d6oUD4LyY3rI+FmnWD9zuTNxTubzCSt9F7b15v9wO1A4aOdG7GDwPGZYxi0dX28JS+Lq9+MmaHbjWr8btuYk67W353jm5h4Tt5csC7I25eC.qmP+X4k.qzGVzFXVa7ue1ShN6nIS6q2aKMfqe02D2awkwA64sJ3xPT8QRRBwiGGc0UWUMcfkU+0GMCDDDDDDDkennBffXiKUjcAfvm9eJmr7e8t1AB+u+R.XcGUKlY.lkr3XypsZ5rilvaVABS9yegqyy0.m8LGMmye7icP9VUnYIBP8vZSL5953G6f3Hun0Yv+ierCZXhBjoelsiE3jc8.8v1IELpuF.795e6zWunJCAAAAAAAAQ0AV1Ymb9mfXiKUjcAf5q+6fe+rmDm+BWmu9uYI0taby6WvaeeL9sW753HuX6n2dZE+9YOItzrq6Tams2DNxK1NtwMuOpuilPmcHxmE6xAu5IlBIl9Ggi7hsiqe02DWZ1agrYeBWO.Ve69yoC1w4uveDuwI5EAOUeny1ahuLINR+siN6nIbiadezYGMgize6XwkVNmYQ+F2793rm4n3UF7fX9q9ovkqcvSRhqj8I4rrBXQYPmczD98ydRrR1+J9om98cztjvk9fagyegqiierCtdevGrd9JPccdiade7Np1wAJjxPT8QQQopuF5YI5OBBBBBBhJGji+DDa7orGA.Ktzxv2f+RL+UuKN9wNHBdp9vwO1AQ8t1AN+EtN7M3urnW+2W5CtEhbl02y66ril3gqdmczDBc52mWG06ZGk0jl2Mt4842q6skF3NuejWrcbuEWFu5Ilxwasg..u0Ylie8G4EaWSR+y2fmC+zS+9.XcG1ekAycl98M3ujuTCBdp9vabhdwdaoguND++kF5X+IO0E4si81Sq4Uz.bxScQD5zuOt2hKy0WVcZVecgTFhpKxxxU8PuOQhDHRjHUUcfn1m7ceDtbuNDMaOUtZQsfNrY.mlKHp10gcWGYOTcvIs6kp9X8WK0mu4EV+a4rOtV6cZDNmxVD.L+Uuql0VuuAOGp20NPmcHxOuSJmQXz4YqMcVREbkr+UMN3dvePDzYGhZxl71UOlkCBrh0GD.s2qKtzxFtE1Y285JYexW6f7uyTYcvddKzRyMfabyuIYooVlm7TWDm7TW7aR1h2LikNTe9KbcCGjByV6+54sO273sO27nyNZhO3A1k+DJjxPPPPXE4ydUbklZM8gnxCYCPTMoV94iDEOEaep9xWtrQHaupGUzsAvUx9jxticlI+JQcWtpOqj08Vz3AWPOUZGpcxxFnTTFBBBBmhYYHamj8qsZOU1LY4zOrQubzKC6zaqJmcaYXD4OVkArs6bp6O0+6pKW9VGN8XVc+3z6ChxK14btQ+sr5Lpt5qigS5GcxyGMqdKzce.hJK4SeoYOuJepGyd+iYxkripbTQG..BBBBBhJEF4XiS2ajMa1OzuktYlrrRmLZaZyLY6T81rxYU8SCDP9iUNm4zyYjshSki5q0o1hVYWZj8.M6v0tX0f5kuyXag97wB8YODUNLZ61yIClj5sWRqddkdYXmLsRGom0TcfF..BhMXDLXPbm6bGjHQh7trwiGGQhDwwIPOe97g1Zqs7d816wiGDLXPayU.Ey8RkTl4C4aaLQ4iRoitVMKopqO6l4Ti9XpBU+HG3qNXU6tY1IkxOrsbrdvKkkkn7fYNvYDN8YQVIC6zEhZapTNVWpdOqSrYIJcPC..AwFL73wCTTTJnxJIIAAAAGe8hhhviGO1dcKrvBvue+7cG.AAAHIIYa4Jl6kJoLMi3wiiToRgXwhwOV91FSrw.mDFtpuNm9QWEyLxSejT0AqZ2M5bNM5PbB4i8RwTejsUsG1E4HFc8.kGG.I6ChxATz.T4fF..BhsPzUWcUsUABhZJzuFrs6ZzGVjpwoqeQ0eHuSpe0x1n52tnMvtiQ3brpc2ImyIgosSqC0ju1GVY+QyDWkG0s2V82nl8rCqhLfhcffH6iMdXT+u99RmXCkuKqD80iUuuTubo0+ekkmZW6ZWeU0VIHHHbNrYcNSlLvqWuPPP.xxxHVrX7Y9VRRBhhhHYxjHPf...HRjHHPf.HQhDHSl020HDEEwHiLBDEEQlLYvTSMEZqs1PlLYPpToPf.AfjjDhEKF74yG+5lXhIPlLYfjjD5t6twHiLBRjHARmNMhEKFjjjP73wQ+82OFZng3yJehDIPxjIy4dgUFQQwbBce85rff.FXfAvgO7gA.vku7kwjSNYd093D4vZGUeeO0TSAYYYHJJBe97gAFX.jNcZjJUJtNpOZHDEEsrMffvNJEyFBMiJDDDECzyPHH17v2pZq.DDD4OCO7vXrwFCoSmFxxxXfAF.wiGmG54c2c2vmOeHd73XfAFfWtQFYD31sa.rdnxewKdQHIIgToRgrYyh3wiiQFYDzc2cyKia2tQznQQ1rYQpTofjjD90+5eM.V24VVn92VaskSX+ewKdQ3wiGjJUJHHHfnQiBe97Y38DSm0iZcVPP.wiGGCMzPHUpTPVVFABD.gCGNuZebhbXse..oRkBhhhHd73viGOvkKW7P82sa2PRRBtb4JGcm0FyZCTTTrrMffnTy69tuK8g6DDDELzyPHH17QYcI.3xkKzXiMhu829ai+1e6ugG9vGhrYyxOeyM2bNk4gO7gX0UWE..M1XiX0UWUSY1yd1CZngF..vie7iwCdvC3WuKWtPc0UGd3CeHpqt5PiM1Ht+8uOVas0znS.PiLangFPc0UGdvCdfFco4laVi9XE0UWcn4laFe6u82Fqs1Z3gO7gX4k0t870XiMhFZnArssssbzcV88m+y+Y73G+XMx0kKW3gO7gZjyt28t4sAKszR76wFarQTWc0YX6JSVpIa1rHa1rlVN.fkVZIau+Ip7bzidT9rh+du26g3wiiwFaLDJTH.r9rWmHQBL3fCZX4iFMJjkk0jn9t7kuL2oWFhhhXvAGjmT6RjHAlc1YgGOdPhDIPhDIvBKr.hDIBeVuYLyLyvSffwhECgCGFgCGlOC84KCMzPvkKW3nG8n7Yy+8du2CSO8z7Yg2IsO1ImjIShwFaLDIRDdTADKVLDMZTDMZTze+8C+98aXN.PMACFDoRkBiN5n7icm6bmhpMfXqGzZ4lffnZA8LDBhMeT1h.fFarQ77O+yiUWcUjNcZr5pqhm+4edzXiMxuF2tcqwoy5pqNzUWcwO1t28t4NrtsssMzUWcgFarQ7fG7.jNcZ..MWuKWt3NFWWc0A2tciu2266oQub4xUNNAuu8sOrm8rmbb.Vu9YFMzPCnqt5heut7xKi8su8oY.N1+92Ob61MVd4kQ5zow1291QWc0E14N2ol564e9mWirqqt532Sr62cu6cyaC1912N99e+uO1111FuMyrDPl51Gf0aSOvAN.e.Ux26ahpGISlTiyixxxHYxjZlAdEEE9fAnGQQQCC2dibJUVVVSFsWcn3aGSM0TZ98IlXB..Gkf.MhAFX.jJUJ3wiGHIIwmEd1xQfgcsO1IG0Kc.14kjj3g+unnns5JK5Ht10tlFYvd1Ug1FPT9nbu13qTq8d0aWWDkeJks246NL.wFen9UhxArH2nR7dM6pGxFu1ixRD.rsssMru8sO7IexmvmE7rYyhG8nGg8u+8i+7e9OymwZ8QE.yIe8y5bSM0D1111F9nO5i3GKa1rX6ae6n4laFexm7I4nGO9wOFMzPCvkKWZpC03xkKr5pqhG+3Gi8rm8fO6y9r79dc+6e+ZtWY51e2e2eGt+8uOd5m9oQCMz.VXgE3y3e1rYw9129v9129vsu8s4ka0UWEM2byFNq6rATP80mMaVr+8uezbyMy0cEEESm09UWc0bN2d1ydzHS2tcmS+BQsELmH0eL0gVtUaCcrPp2nYfVurKlLpud4qN2CTHvV68FEB8pkocsO1IGlrzGMDLb61ssydOqMNXvflduPr0BZlz1bCkmFHHHpEnXeVhSS.fzyr13RYY..d1m8YA.xID3Y+9y9rOqlPZmw1111v1111LLj6angFxID8A.9S+o+joyV8W9keIVZokPqs1JVXgEzrT.XzXiMhO+y+bjMaVzUWck2C.vy9rOK9xu7Ky4dc0UWEe3G9g75Ha1r4be8vG9PdDLvN2cu6cQWc0UNKE.f0mceibrwnA+fXyMFM664yVOGyodibB0sa24DJ+EJBBB4j38JFTTTvjSNoogbuU0i5iYmbFd3gAPwsqIvtuUmP.IprnOSDaVVF1IYyeixTxVk0hsaqAzI0g9qwN82oa6fFISqjmSZ2rpcZyFNIqYWn1K1ICyzA8kayb6+lcLpurb72sjMxVOxm26n21KedtR99Nz78cdDEOkkA.nt5pCO5QOxvy8nG8HMNruu8sO7ke4WxKmhhhgCNvN24N03Pr5vqmMC9FwxKuLZrwF0LC4L1111F18t2M9S+o+DVas0vpqtJZrwFMr9s5d0tbDv29a+sMbVTY5rZYvlg98u+8iEVXg7tt.V2AN1rOxfMXDrbU.v52+6YO6Ae7G+w1JShZK5qu9xIq12We843rKurrLxjIC74ymlkA.Ki2WpXfAFPSl02qWu.X8bMfQn2wc10yHYxjXfAFHGG2Yqod18hcsO1Im4laNDLXvbZejjjPf.Azj2DLC0swpG..VxPLRjHVFkFDEOF4PjQeXsS9fYqJW9T+F86lUG50Cmn+NcaZxI2W4a61VAmPc58X9ZuXUauU1OaVamIxkRwe2Z1wH1bgQCRjSeuid6Iqd9kSqGiNe99NOhRKksj.312twhV+we3CeH2Q3ctychlatYrsssMCmsd15bWM0UWcPPPvRm1+rO6yPWc0kgIkuUWcUzTSMAf0iXP138MV...H.jDQAQkcu6cmWC.fQ2SLb4xEefPLR2M5X..O3AOfOnE5CCeyZCXIVPf0C0Ymj39Vas0vsu8soP8eCHrrXOyI2gFZHHJJZ5Z92HFe7wQznQ4IxN2tcCud8VPIlNlNzc2cqwo5.ABfm4YdFbsqcMHJJhwFaLdV2WOW6ZWCiLxHHPf.7qejQFQy0L0TSAud8h3wiiolZJd8JIIwyu.No8wN4jISFjHQBL1XiAQQQM5+LyLil6a1fTndqJjwDSLAemEHQhDPPPfusLRN+W9oTttC0KKylEtpA0RquxZIcobgStGK21KaEZmIxObpMAY6r0fJ0.8PCnzFSJKC.ve9O+mga2tywQ9ssssgctycpIj0e7ieL2ATV1n+oe5mNGmRWd4kwy9rOK2IdlCtpyH9lAaV0as0VwxKuLWm1yd1ilYHTQQgm.7bxLsa285ANvAvG8QeDOJDziKWtvZqslgNf+Iexmft5pKdzQvZCb4xUNCjwd1ydv1291czRAvnb..wFKjkkwku7kQSM0DBGNLOY0oNTyyjIigNXx1J5.VeVvGbvA4N9lISF32ueMqYcmHG.vyr9RRRbmtYYG+fAChQFYDnnnfYlYFMCP.aVxYxbhIl.CO7vXjQFAxxxXzQGEACFjWWr6y.ABfnQixuO762OWNNo8wIxITnPHPf.XfAF.iLxHHSlL4rrAhEKFBDH.jjjvku7kQlLYzz1jHQBnnnf.ABf3wiCEEEjLYRL93i67NbhBBylY+BEmLiFUKpk9nqZIcobgc2iNYodTrsSaEZmIxOb5R.pT9bQBBhMlTVF..lS8rji2ZqsFOY4kMaVSCWef0mEdiVS+O3AO.G3.GPSxoiko+chy5O3AO.MzPC7cQ.1NAfdml24N2YdkL.M5dE.36889d708+Ce3CQyM2rlj6Wc0UG1291mg40.lbSmNMZt4l4QQ.qMX4kWl2FryctSzXiMRgw+VHXaqd5+Y0nO69yPcnqyxp8piZ.AAAHIIwyd+NQN.q67r5kef5sWPy1FBMR+iEKVNgku95hMv.NQll093D4Xl9XmLrqsgnxf90OXwbclElipOuQX1L9ZzZarPmg3R8LK6T4YT6VsTTQTtvI2iF01juqkUqpGiNmSs2IpMQc+YgzWVL+cKwlOL54M466cb5RWyI0iQrU38E0x7T6ZW65qJGBdaaaa34e9mGO8S+z3QO5Q7++i+3Ol6j7K7BuPNgf992+9wW9keI9rO6yvANvAzjQ6arwFw9129vpqtJ9xu7KwS+zOMVZokPCMz.t8suMZt4lgff.t8suMb4xEb61slraOaaF7AO3Ant5piWOpogFZ.6ae6CezG8Q3EdgWHm6qrYypQlFcuVWc0g0VaMbqacK985N24N4aweqt5pvkKW3AO3AZp+W3EdA9Z0mAKJ.X0o91.Wtbg6d26xW1BG3.GHms4P.vaSXsOVgQ8KDa9fkg6CEJDxjICDEEQznQgKWtP+82eUV6HH1XS0Np.pjrU5dci.T+AAAAAgUT1F..F0UWc7Pp2ogUucvbvsVyAU185W9keooQ4vN24Nw1291widziLLOG3TXsAEqbH15hff.Farw3648rv1e7wGufxC.DDDeCaEbBil8lZKn9CBBBBBmPYe..HHHHHHHHHHHHHHHp97sp1J.AAAAAQ4f28ce27Z8tVpWarr5mVysadPcep5s+P0+u9elfvJrJeQTtpO8OWpXqS5Yc0dTn8I466LqD86jcUomx11.HAAAAAQ0hZk8J8ZAcfnzR9rK.jO3jjtEwlSTu2nWIvn898Bkh0NkryK8TIZSMqNn9yMFPQ..AAAAwVBLa1JLZ1vL6Xp+ci9emnCFIiBQGxmxRTcHer4bx+q+mI1b.y4eixx5N84B18rBqnPdNiSjocxwL6axFu7fYs+F8y18LKyjucxpTWmDEFTD.PPrAEQQQLzPCAOd7..fLYxfDIRv2q6AVeq9STTzzsyuMZHIIgt6taKulqcsqooMfXqKF8gC5m4K8QJf9qS80p+myGcvtxXU8YlNXlCCzruTdwp9TiZ+sylS81wk9sRKpubqCF0WazycbxVyVwD4QN44L1gSedkQGmhZphGy15ZcZ6oU1c5elk5yY1y2rq9sydgFDfROz..PPrADe97gvgCiLYxfYlYF..30qWDOdbjHQBDJTH..zc2cCIIohd..74yGZqs1PjHQJZcuXPTTDRRR7emM3Gxxx7iQ6fADLJke7PgJiR4GypWGra+fm934xCNYeVmZ6IJETMb7wIOmoPvoxgb1qzPodfTbx.p6zxULWGQoAZ..HH1fgjjDBGNrFG8A.hEKFefARkJUIcV+EEE4NaWMIQhDZtuhGON..762e0RkH1hPsfCc46LDRNhRPrwkpwLfZWDQUrOSwN4Py5asIES+R9F0ADUFnA.ffXCFABD.YxjQiy+LRjHAFZngfOe9z3nrff.750KDEE4KU.0n97..24N2AISlD.qOfCtc6FBBBPRRBoSmlOK65kaxjIghhhFY60qWzVasA.jy03wiGjMaVMyZuff.73wSIIL9EEEQe80Gdlm4YzbOwNmKWtfrrL750KDDDPxjI40sGOdvgO7gQrXw355gO7gA.vW7EeAlat4xIZCzWeoRkxz1CyjAQkEmj3srKTGcxreXzLzmO5jYgzo5ya1wHJsXWarc1DVMSn5KmQgaKwVCJjmUXVnYqGyNuQ0oSs2sSGrRNjcdoEiZqsqexnxa06sx29SqhRM6NFQommZW6ZWeU0VIHHHbFBBB3JW4JHRjHXxImz1qOPf.vqWuvsa2Hc5zPQQARRRHUpT7YMWTTDW7hWD.qGJ8LGvmbxIQjHQvBKrfFYNwDSfXwhAOd7f3wiCEEEjNcZ3wiGjNcZ32uetSuSO8zZblWRRBxxxXvAGD.qOC9oRkh6jM6ZhGON5pqtr89ypH.fEMDxxx76a0QMQf.AfjjDxjIC74yGWOhGONBEJDBGNL..5pqtPvfAwvCOLWVrng3nG8nbG3UurLXsGJJJ3nG8nPQQABBBHd73vsa2PVVlOnJ986WyRXffPMzr3SnGxlfffffnXfh..BhMPXzZd2IkITnP7Y8m4fMaV6GYjQfrrrFmnGd3gQvfAQjHQPWc0E2YY0WSznQQxjI4NTybvMZznvue+vmOevsa23PG5PZlw+omdZ9fPTtPTTDgCGVy8Ma.KBDHflY0WPP.CN3fPVVlmeAFYjQvniNJRlLIDEEwvCOL762OWmEDDvEu3EgOe93CFR3vg4CZh5qYrwFCgBEBiM1X..n+96m2dDNbXDOdbMGif.v4IOPhsNP1DDDDDDkBnA.ffXSN5C4elSrtc6FYxjASM0THa1r4kLYg8+3iON+XJJJXpolBgCGFBBB7nLnZ3X6PCMDjkk0beKKKijISBud8xG..1LvqWGGe7w4KW.EEEMN+aDu7K+xPQQQSRRTQQAiN5n75wmOeXzQGUScMwDS.e97AIIIMKOABBxIOB8P1DDDDDDkBnA.ffXCDLmGYqUeiPTTDtc6l6vZ5zosTlrY9lskBxBMcqfsl9uxUthgmWcX+yhd.AAA31saKkaoBOd7.Od7jyxWPOFsF8AfFmwUTTfrrLFd3gQ2c2MOWHntbd73wvnxfcLVjEDMZTC0i1ZqMZ..JCjuyXZoNzpK1siKqjGQ0AyxMC4S1+mxSCDpwr79P0POXXWB5in1mx0yYbxVma4F5YnEOz..PPrAB8qmciXrwFChhh70YucDLXPLv.CfImbRDKVLjNcZ31sa95q2JLK66yRrdQiFEIRj.whEi6HscNkWpPVVtjrsExxQBxxxXpolhGQ.No8QOQhDwvAJvtAogH+oT67coRWJFnOzo1fRYeY011jn1.0ChT0r9sB6NOYKW6PknunZ2eSOCs3fF..BhMXjLYR3ymOL0TSkiyjhhhvqWuXhIlvwxa3gGl67OC61x+t7kuLFYjQ..zDZ7hhh7DpGKL7UuaEXWjE3j51Ib4KeYDHP.9.lvPRRxxnmvH74yGDDDxI78UeuvhP.AAAMWSznQ0rLCdlm4YxYoDDHP.Z..pPX1rF3jrarQYz5BY1eMRVlIeizgp8LuP3LJjnOgQ9ZyQ1Ba7wr9yBYm+vrA+LesSrSt5OmY0mc0uSs8yGcmvXL6YJp+Ym9dRyjuYuWrPeumUG2n5V+OSXLz..PPrAiwGebdh7a7wGmGI.d85EiM1X700uSgEQALmWkjj3Y.e031sa91.nrrLjkk4IJvToRAQQQDMZTnnnvmweVn3KKKyOuZxjICFXfAPhDIPlLYfjjDBDHPw0.Af4laNDHP.DNbXL93iykcznQcztmfZ9hu3K.v5suIRj.BBBXrwFCd73gG19SM0TX3gGFiM1XX7wGGJJJX3gGFd85kO.HyLyLX3gGlmSFXxwqWu4U+EgywnOXwLmoze8lERt46GVXU38ZlNndaPxIxfnxhSbt2N6EijQwXyQe36FeLpeypmKn+3VQgZW3zkBfcC7fYOSyHYkuOOjHWT6Huc8IlUd0WmYNx6zA5rXduW97LTBmCM..DDavfs0xENbX9+XjJUJDJTn7Jw6M93iivgCyWO+Yxjger3wiC+98iDIRfAFX.DOdb91.ne+9QznQ0DJ7oRkhm36hEKFjjjvzSOMWuGe7wwXiMFea9ahIl.+5e8uFyN6r7qIVrXHXvfEUaTlLY35GS1.HmHcvILyLyfW9keYMs0SN4jHYxjXjQFAW6ZWieeO1XioIuHL4jSxGfF1xQPsbX5IsC.TdnT5jbgJCmFc.ji7abHem8TqjA4LCgUTpdtP93rVoRVNQ2Kk5EgVpDOiIepCirGJFaD5YnEGz..PPrADVFlWPPPyVCndGIiEKlgN71UWcw+4DIRfjISx225YKqf6bm6vulLYxf96u+bzA+98yS5foSmFYxjgedYYYbnCcHdBviE56oRkhmL.YxU+03zYo2rbP.q96u+94a0e5aeLpsIUpTZZaX2mCN3f4HGVaOq8JYxjHYxj76Ei5OhDIBeaCTcaMQsOk6Ovf9.lMOPQnAQofRscTozgImHKmVGjibaMvpHbwokkrQJcPC..AwFXTTTrb6oqXjiScNMSlLZb7WO5kqQWeo3dvLJUNYqWNl01a28RopOinzf907ncWi5vTzoq+e0WiUxR8wJVcln7gcqGUmz+XW+cwZyQrwm78YSre2nxku1rNcl8MK78KjnDnPedHQt3z1Um9tDmZSY1ynxm26ku4Ef78dgXcdpcsqc8UUakfffffffH+gbDjffffXy.kp2mQuWzdnH.ffffffXCFzLjQPPPPP7MPuWz4PQ..AAAAAAAAAAAAAwV.9VUaEnVk5csCzaOshN6nIMGu2dZE81SqEs76rilPu8zJp20NJZYQPPPPTZvp0PHs9BILByVaru669t7+QPXFVs1pqj5fd607UOH67ZKpzO+obVejsUoGZI.XBc1gHRL8Iv7W8tv2fmie7DSeB..r6l+IEk7+OO8Kgd6oU3avyg4u5cKJYQPPPPT3X1drMAgSQchuRMT1qlvIXl8SkD81mj85FWpzOuobTez6kKuPC..AwFX750KZqs1.v5YW+jISpYqmSTTDtb4phucyUspWBB03jrIr5Y6ReFLV+0ZjLcZ8Pr4Ay1SpcpSbNwFhXqElY+jOOCSubXmqPetjck0piQOer1iB4cZpOdg7LpBMi9a16ksS2xW8aqLz..PPrADOd7fnQiBQQQ9VJmjjDTTTv3iONRjHA..74yGjjjfe+9qn5W0pdIHTiQeDr9iY0VplSJuYerMMyuaNwr9a.i+vSi9vVmZCQr0h78YP5OtU3jqyLG7LprN8Yl187QhxClsE6kuuSigSeFk55zouaznqyI5gUGivdnA.ffXCFhhhHd73Hc5z3e4e4eAYxjA..BBBXrwFCgCGFYxjoptWyesqcMtdQPTsfV2fDkCxG6J6lI1BQlDacnTYWXlCg5ulBsrVAYaWcvoCpnS6ebx0YVDrTJjsSpSZf.bNksA.Xusz.dkAOHVbokw4uv0wwO1Awg9Ash81x2E..ye0OE+1ouNt2hKaX4q20NvwO1eONzO34P80udhx6dK9WvU9C2Em+BWWy0tdh464v7W8Sw7W8tn2dZEuxfGD6skuql0uOSm5smmierEt48w+yr2tjrN7Y57+X+GvR80oxQ88tcsW.4d+cuE+K32N80w7W8tH3o5C..QNyb7qW8wTq6+1outFcVee2Jq7Dbk+vmhyeg+HVI6Sxo9Y84p6GVYkmf+m+euEWtF0VwzUBqYjQFA..986WS39qnnfPgBAIIILzPCky..HJJB2tcizoSapy4RRR..E8fGXV483wCDDDfrrrFcmfnTicNbQPTnTrejoUybJAAiR8yvJlnLoTTVhZOxGarBoezokoT8LUJZ.bNksA.nkla.AOUeX9qdW7O9+pcbjWrcMmu2dZEu9I5EgN8uKGGj6rilPho+Q4jg76sm0cF80esdwOr+yp53OGBdp9PjyLG1aKeWb1ybzbzmierCZ3w6smVwabhdwaet4QnS+9E786Qdw1wYOyQ0nyL88UF7f3Uesoz3rb9HGldxtGU6DOCit+X0+IO0Esb..dmyMORL8OhuiGL+U+T.rtS5pOtd87MOUe3v8eV9fRntOui1aBuwI5Mmx7JCdP7SO86mS+KSWM69i3avmOeXxImzTGnGczQy4XwiGm6bO.vDSLAhEKlFYN1XiAAAA.r9fI32ueHKKifAChAFX.bnCcHMxyiGOZNVznQ40ef.AzrD.TujEXDJTH9RUffnTiSVK1pwrPKjIKmTOzGdr4m7s+V+0ZT4IaHBivIOCS+0nN7oUSwrFoMprFUu1oejsckCmtV6MxVwNaJyF.SqjSg9NTiVlUFkyKL5dkvZdpcsqc8UkCA2aOsxyX9..m+BWGu0+8b3dKtL1aKMf27esOb7icP..MYB+5csCb8+PPTuqcfHmYNMy58wO1AQ3S+Og5csCbxScQ9.GD7T8gfmpOdjFrR1mf4uxcwMt08QjyLGWWVI6SPnS+6vk9fagUx9DTuqcfW+D8xcD9f87V75hUF86B.e9R+W.P6t.PmczD98ydR.rtC1uy4lGqj8In2dZE+mm9kPmczjg6l.52E.T2lcoO3VHx+8b3F2797YVWsS7pcR9HuX632btg3mi0ls2VZ.g+2eIMC9hZ8lcuvZ2twMuO9+6p2kGQDLcTstvzS1804uv0wIO0E0n+rA53sNyb7nDP8.TrR1mfEWbY7+4TWD23l2G06ZG3MOUe7ALX+s+e3nAKYqHRRRHd73vue+NZV5CDH.FYjQPhDIv3iONTTT3G6PG5PPQQgKyHQhfImbR9RIvqWu3nG8nvkKWX5omFCN3f7j52BKrflAI..3JW4J77Of5A.PPP.yN6rHYxjbcX3gGFACFDiN5nHYxjk01LBhBAZlDHHHHH1r.8NMB07spDUxk9fagSdpKxct9dKtLN4otHtzGbK..b1y7+lesG4EaG06ZGq6z4YlSSHue9Kbcb9K7GAv5y1rdXNwdvePD7pmXJtSxuxfqOPCq6P504NWtR1mfHm4abr0HY5D9OO8KAfuwwbl7W2o+eIev.5smVsTNr1gK8A2Bu5IlhqW2awkQjyLGOBEBdp9vda4az0v+6Zqe0syu5Ilx1vpmEk.+v9OKBc52Gye06h81RCn2dZEqj8IZzE18Uj+60aaYKK.0vFfl29qGHD.Ve25CXyJq7WguA+kbYt9.y79b8tyNDyQlDENrkF.KhAXy7uGOd..vPCMDRjHAlbxI0b8.qGY.rv0mEAARRR7bLvgO7g4GSPPvPm4GXfAxQGlbxIQxjIwPCMTY7NmffffffffffPMUjj.XnetwgVene96ii7hsi81RCnyNZB23l2G2aw+Bhbl43ggd9xqdhbC09q7GtKVbokwkl8VEjLshN6nIti8uy4lOmyuR1mfyeg+HdiSzKdkAOnoNi2YGMwcp2r1q29byie7qcHr2VZ.Go+1waet40TNipe.f24WcEKG7A0NmqlHmYNr3RlmyALi6s3x7A2QMLYcoYukgyv+hKsrlA1fvbXgpuSvtshOud8hLYxf3wimy4jjjPrXwPxjIwgO7gwjSNI5t6tQpTovctycvgO7gQrXwP2c2cNaAgLN7gOLDDDxQ9tc6VyRBffnVBZlRHHHHH1r.8NMB0T1G.f6s3xll35Xmausz.9G5oUbiadeL+UuqFmj2aKMfVZtAzUGMgNZuI9xFvHl+p20v5xnbLP8t9Nn2ddNzaOOmgqwcmx+vW6X8Mt48MclqWZo+B.fljOnYxwp1Kf0We96skFvg9AOGd6yMul52rvle9qXcD.7amNWm+YQc.i5csCzYGhXus7c+59g+dSkmcCZPVJ79KXXg8OygaiHb3vPRRB82e+NVtoSmNmkTPpTo3IKvjIShnQiBAAAHIIgDIRf6bm6ffACBf0GDg268dOSkuhhhgxmfnVDiVKiDD.Ny1He1Z1rRNDaMPu8RwDp1VsUtY10ynPSjZTnkS3THakZGJ6C.fcNCxl0WWpRHbc1QS30esd4KG.0vFv.ivpnF3HuX63UN5AyIYDtR1mvyG.EBL8d8DW3Ir7ZsZ1sYxwIsW.fu6.vJ2JY+qlVF6VO8lEUBr0l+Q5u8bz86s3xEbaFQwQxjIw.CL.hEKVNy3tff.750adst5kkkQlLYzjT.AVeIBjMaVdcxVF.RRRHTnPHSlLPQQAd85Ed73wvjOHS9tc6NG4KJJBWtb4X8jfnRB8QJDlgc1F4isCk8pI.z53dgVV.jy+6DLZOXmXyIUimyPOaq1jJxR.HePcBs6F2793cl8V3F259XkUdBe6rikL7bJgO8KwSvbW5CVWdye0OEqj8uhaby6yS1cEC2awkMblzqEnPbTeusz.t7rmD06ZG3dKtLd6yMOt4sVeIZbialAc1gnsC3AQ4gXwhwSbeiN5n7YoWPP.gCGF.qmk+cJu268dHXvfHQhD7Yk2iGOHd737j5Gv5CBPf.A3CX.v5yhu9iYj7Gd3gQf.A3CBfff.hFMJtyctCOeCPPTpQelE1oYFYBh7AixJ01Yy4D4YkLnnGXyEpsaLZeT2r9c1uqel+MRV4i8m95ynmWZjLIm8pcvNaE0WiQCDoSsCr5XNoNIpNT1G..6brlc9abq0SHbA+WW24dVhvqXodW6f67enS+93sMYcxWnvh5frecBErPgc+ae605KifE95DnmSJWuGJ+Gbie7qcHty+Gt+yRYk+ZHjkkwniNJhFMJlc1Y4NsKIIwS1dl4LtQL4jSh1ZqMDOdbMI7uDIRnYa5KYxj7sfPFW6ZWCACFDQhDwR8MTnPHb3vXfAF.oSmFd73AoSmFiO93EPK.AgyvnOjQ+wxmO3gf.vXaiBco.3zO.2rPDuTr+vSTafYauZ.laK3jv82tnLwIaAaNYoEPN+W6fQ8E189NmzuZ26MMJZRLZq7yt5jn7SEIB.N9wNngIYN0giOacpyVO9uyu5JFJqNaO+Vu9pWW9l47ewj04uwMy70xX8jwmQqee1Vfm5sLO8ndc5aV6EKy7C.bk+vm53x85u1gx4X1QWec+vuc5qany+cUD4MAhhmToRgCcnCAud8h1ZqM..L0TSgToRoYYAjHQBb4Ke4bJu5suO.fPgBgolZJdV8ORjH4j7.SlLI762ORmNM+XyLyLPVVNmqUe8xhtf95qO7LOyyfolZJZ6+inriScNxp00M8QJD5oTZOX0fOQPTIrErxdNedFJ8bxZGTOi+kp92R40QT8ohL..gO8+DV3l2WyVIW8t1Ae6qS+VyW8t1A5smmKm0l9wOVtqge6P8Ziu2dZMGYd1ybzhZsruR1mf29byi23D8hey4Fhus+wndW6.u4WGUCVsDATKGyZuTuzHXYYe8k6dK9WzbOd1ybzBZ4MrxJqeOXThKryNZBuYdtLLHJOjLYRKcjNSlLFFM.Fk.9LxQd6JmQI2Oyp2LYxnI5AHHJmjONTQe3JQsDj8HAPswfB4Taw7IwCRTYvIyzd9z+ZG0B1qDNmJxt.P80+cvue1ShyegqiEWZYzRyMvSve23l2GgN8uie8rsLufmpOzY6MwCw8ize67sJvN6nIbj9aGKtzxFNi2p4Fesizc1QS327qFBW5CtEVbokgKW6.Go+1Q80+c3IVP1LkaVRwyLdqyLG9G5oUzYGMgq+GBxqC02mm+BW2V4pVN+9YOIOeEnVNqj8I3+itnHHzoeez0WucDlX5S706H.+UzYGhndW6.QNyb4cdS32dwqii7hsid6o000kudKTry1aBG4EaG23l2G02QSnyNDQvS0WQs7GHHHHJ0XVB0R+rhXzLkPquZBqvo1GNYMX6D6Q6jKwlSxm94xgy2FYKZkMMMH.0N3j7zfc8uEywLReH6hZKdpcsqc8UkCAybFc9qdW7SO86i+yS+R4LSzm+BWGgN8uKmYLO7o+mxY696F2793md52G.fm74l+p2E9F7b7DCXjyLmgNh1YGMYX8eoO3VHzO+8wqL3A4NHyjgZ822fmiWlOeo+K..r6l+IZjEKi4e7i82qIhBVI6Sv6bt4yQuXIdPeCdtbFXffmpO75mn2bhLAiZuTywO1Awq+Z8xWFE23l2GuyuZdb9KbcC0aytWrROt2hKi+u+pqfyeg+Ht9eHH+b6t4ehosYpkmU8SV0lPPPPTrPeDBwlMHaZBifrKHHHrhJx..vbFjsWxCX+rrq9ZWbok0r152aKMfVZtAbialIuRNcrxAfbJamczDp202oj33IafFX6x.EJLcBH+iJA85ShoOAt2hKiC1yaUPkGH26GVej99GBBBhZQnOJlXyBTRpjvLnmyQPPXGUzA.fn7.KhHd0WaJCGPjydlihierCVx1YEHHHHHHHHHHHHH13w2pZq.DEOqrxSPu8zpgIzv23D8xWNElsyJPPPPrYj28ceWarhJD...B.IQTPT07ZsRWJVW0r5zNYQqgahBkZAaG06u2p+eh7G8scESaY997t74YjEpdQ1FUdT22ptOtX5CKGuKMesAIJcPC.vl.B8yeebuEWFG4EaGexs92PhoOARL8Ivmbq+MD9zeyNs.st5IHH1pfQI5HyttRMNodc59COwVOrydMeCuaxVp1mhwAsBIokp94i521SK0PKGgJOp6W02GmuX16RsZfqxm5yIuuzn5in3nrM..qj8uh4u5cwBEwZfmvYbuEWFGt+yhHmYNL+UuK5smV4qa+K8A2B9F7b3j514.H13R73wwBKrfl+ckqbEDMZTHIIUwziEVXg7p9jjjxQuWXgEvzSOMBDH.DDDJ65.wVaLa1Pz+QMl8QNpu9BYFQbprbhd4TcknziQs65sqbR+kYkU8+q+Z0eNmnKlUl7QNDkWLKC5mu8uE6ynT++NsLN44klo+DUdb5ylrSFN4+UK6R06KIJMT11F.uwMuOs1+qfrR1mPaEeagPVVFQhDg+6hhhvmOeHd73HTnPHQhDUQsyZhDIBjkk4+9gO7gwvCOL750K762OTTTphZGwlIL5iEraaqxI6cx5kiY0qQxxH4p+b50Ky9YmpqDkNrqufg9qwnxYlsfY8m4qcgckwo2Sj8UkAy5yAbd+qckUe4Tec4613mc1UVc8DUObxylzi92kpubVM.VNMZ2r58vzVLYomx1..PPPT9PQQAoRkRywRjHABGNLBGNLRkJExjISUR6rFYYYM5dpTov68duGhGONFarwPnPgphZGwlIT+QDUi5sThUyHLQkkBsc2rOhl8yUBpF0IQgS47uwyGm9JE1JjsWsK1YmUNeWpYCnIQ4EJG.PPrIhwGeb..3ymO9w750Kld5o4KUffACxOmGOdP73wgff.hFMJVXgEbT4LBVDHTHgjurrLlYlY35MSuzSvfA0bu4DcHPf.X1YmEKrvBX1Ym0xxSPTqh90qq5YFgnxhQqc5BsbNc8uVJoZTmD4OU6+FuPsychLIauZKJG80EJUa69sJPQ..AwlHTTTfrrLjjjPrXwfWudQznQwDSLAhDIBDEEwXiMFb4xEBEJDDDDfjjDhFMJDDDvDSLA.fskSO974CgCGFgBEJmHSvobsqcML7vCycd2nARviGOltDALRGBFLHFXfAv3iONxjIC5t6tQ3vgA.poWlDDUVrJzBKEerZgNyW5C+Q0k2H8h9v5xOEZeoQkypYX0Ig6Z9nKpC2W80IMyr0ljO+8b9FdzEpsmZ6Dm9bImTmDUOJl+9WushQKoN652yWaHx1ozvSsqcsqupZqDDDDNG1Li62ueaO+ryNKlYlYPrXw3mm4b+fCNHDDDP73wQhDIz3XuckSVVFKrvBvue+PTTj63sUNUKIIg3wiC+98a3fDn97r6it5pqbt2RkJEWurRGDEEwry9+O6c1Dhjajl2+umdYZvSqB71tAakFl0qgozrPsyLPoK8sV8g5lUBa2WVx7fyaYdotk0kzvK37Rkm17RkmF4CYQeXqdfL8kw8gJqStun5vxjvtpFvyvBN0Zvy3AJ0sgtYL98PgjkTpOBoT42++AMcUghOdjhmJjdh3IdhmMU64No.2+92OVYkPHDBgPHjMQlad.v68duWfe+u+2+63a9luAe+2+8312913d26dwdcW1Ymcv8t28vO8m9Swqe8qw27MeCt95qisMd4KeI9a+s+l2ueu6cO7pW8p.kwsbey27M3Uu5U..3V25V3ce220KJj+29a+M70e8WGYa3ha8du6cO7Ue0WkIY9a+1uEe228cdoc6aearyN6fu4a9lHaKBIOnnn.YYYTpTITud8ottpppWv3yck+yZ4z00gttNrrrVZqndbxvCe3CA.v96uO1e+88Remc1ARRRPQQIPvHjPHDBgPHjMclaw.fRkJgae6a68626d2C+K+K+K.3FCdKUpTf7+Vu0a4cc27+K9E+B7pW8JLYxD7pW8J7K9E+h.SbP313m+y+4Xu81C25V2B..u8a+1Xmc1IQY61291327a9M31291XxjI3q+5uFu0a8V3W9K+kAJSTxb3zDUl+E+hewT0ya+1ucTOFIjLiqgstSn0t6tKTUUC7OSSy.SLk+.FXVJmllF5zoCTTTP0pUmY4F.Y1n73jg6bm6..L08frrbt2lBDBgPHDBgrNybMF.3e0u++9+9+v96ue.Cx8ux425V2x65u7kuD+7e9OGe4W9kdqn+0WeMd4KeI9fO3Cv29seqmmB3uM9pu5qvu7W9Kw+z+z+D9xu7KERF+m+m+mw27MeC9e+e+e8R6u829a3W+q+03sdq2xSF2Ymcva+1u8Tq1ue4WTY9Uu5U38du2KPcQHEA555PRRBWbwEXxjI..nWudXznQQl+n1m8hTNWZ0pEFMZDd228cQ850w4medtO8ApToBLMMS7X.zcxIDQFbkiCO7PdzBtkx5z9Zl6sQhnHptRdOVtHKVRaeTupUujUeh6HvMO5.EodSQOlD0wyOqLmB.tqH+qd0qv+3+3+H.P.242+u6d8n3u7W9K3sdq2R31bmc1wyc+8y+0+0+0TseRjEY9O8m9S3cdm2Au4a9lBW+DRZnoogiN5HXZZ5cL.ZYYgJUpDHeJJJX73wdq3dXxR4bMrtWudvwwwK.6kEbOABjkkCDyA.tYe76u8iRliSFbm7hv2GUqVEO+4OOyxIY8hnBfdIk2kM7iVHjsWbGCRjwhBmmjJyrTuj0W7GE8W0in9yprkEcbxOxb0C.t28tm2pj+Vu0agu669Nb80W6kle2r+m8y9Y3O8m9S3Uu5U312913ku7kQVmu7kuLfa+GlW8pW4sE.RC+S5vrRVj4W8pWgu5q9J7AevGD3XWiPDkvGSdkJUBxxxXznQABlee7G+wvvvvKn9IIIgxkKigCG5cZADEoUtv333fiO9XzsaWTsZUzue+Xk8lMaFXE4UUUgiiCN7vC8bMe2Iv3S+zO0q8e3CeXhdWPTxPqVsP61s819BkJUB555QdRFP17I74Lr+IGHpyf3vqrfKwku3h1whTewcFHuJ+gaaqjV+tecq35aSpuNK8+o4kKIc8njkjNStyiLK5eKssSX8EWh6YeRieUD0ab4II8C+4kr5RR+Mon8eyhtQbkMswPhS9xpNdVtO2jYgcL.9Mey2LUPty0UiAtYxBd629s8xy+v+PzhVboOKbqacq.AeP.f27MeS78e+2moIGHKx7W+0eMt28tGdu268lJHERHIwvgCmZOrewEWDo62aYYgG8nGgJUp3Yn8wGerWvxaxjIAB.fhVNfaBbf9+a3QiFgNc5DqbGWac5omF4VM3i9nOBMZz.pppv11FGd3gX2c2Mv8XZxvvgCgssMz008pm3NEBHadHxJBDkAZQ8gIo8gx9WskjJaZtgIcgwUaRqeOMDQmItzDUVRq8Dsrhb+Vj59a6HR+W3mgh7LMO0adzOHqGHxeml05HJDYh.BWVQd2aRxSZxXVuO2jYgEC.hB+W6ku7kdQp6u8a+VTpTooLL+V25V3Mey2Lw82+8t28B3F9I4M.We8036+9uG6ryNS459evG7A3q+5uV3Hyedj4u7K+Rr2d6g+9e+uKTaPH.Y+7q211NVCysssmxs6Eob.HxxkzJ+mTaEW9CuR8g89.QjA2sDAY6CQ9vgYAQq2v4y+JUD0G.k0UigrXYVzmJZcwEgrrJc+tswxbrqrLApt+LY8jrpmsN720qCx3xjElG.jFtFMe6aeausJvG7Ae.9xu7Kw2+8eOt0stE9fO3Cv0WecfiPO+7Nuy6f29sea7+7+7+.fa1+8uy67N3q9puxq9em24cv2+8eu2jO70e8Wie9O+miu669NuU6+d26d312913a+1uUX4OOx728ceGlLYBdu268hc6CPHDBY0jrtpuQklHqBBY0h71mH5pYsHjkrT1EQaPll4g9RVp2YwqVHqWjk9s4kdYQx5fLtrYkYB..tYuw+lu4ahW8pWg+3e7Ohewu3Wfeyu42fW9xWhe1O6mgW9xWh+3e7OFnL9ii.e228c3O9G+idF2+Mey2fc1YGr+96iqu9Z7O7O7Ofae6aGX03+pu5qvst0svu9W+qCjm+6+6+6o1V.ognxre9pu5qDNnERHDBI+DdOB5mvtBqa9iqbhtxWQkuj1KhbeJtZiH86g2SpIoGMukkr3oIhl1rHegeFPc73Qjwqh62m05UzwAYe45OYcbjzdeXRoMKx1hnbaS7F28t28GV1BQRb6aeab6aea7pW8pbGr9bqC.D6VR3V25V3m8y9YIlmr1dyhLSHDBY0CtJWDBgPHhSQ7dS9t2hkU9I.fPHDBYYC2mqDBgPHhSQ7dS9t24CbB.HDBgPHDBgPHjs.9IKaAfPHDBYdvSdxSVY1GfYIhqG9eYo7Es7PlMl0myK6SvBx7mj1W8yZcMK3utVjxTT4m5qYih78HwUWKC7eeLqxzp3emsHgS..grlgggAFOdbf+87m+bzsaWnppl45SUUEiGOdNHoDxxinBlUIk24kL3RVBPW9C5VKZ2djencwQQrmUyZz4lrdRVLPqHmv.QXV0iKhwvn6emMJx2iLOemTVzcCGPUWlumrHIMYed822bB.Hj0PrrrPsZ0792wGeLjjjfggAz00W1hGgrRRTqnUTe3c3UTHpUQIpOBOq0edVYLQaWQZyzj4YQV2jQjm4Q8+h77Os5Non2tH4WTYOOxJI+D9DivEQGWIu864Ykgy53iIoWkT54U9HIiH5GhVOQ8+QUeIM1VbkOOj0+tHo1UjmIhn6KxeujTdCKWEEqTGCfDBQLbbbfooYfzFNbHZ2tMZ2tMLMMgss8RR5HjUCD4klg+v6394rd8j9f97tZEgai3jkvDNewUeYoN2VQzmOQ0+G2w1VZ5YhztI0dwoujDQU+hJqj7QTOCS6uQyS+dV8pj7pKHRYEcbKRwQQpeDEy56HSqNKRYpHxed91gjdug+7lkmQYENA.DxFDGe7wPWWG555nWud..PSSC0qWGJJJ..XznQnWudvxxZpxqnnflMaFYcWqVsHqOaaabxImfgCGNOtkHjbinF6TDrItBU929D7Cw+QVW5qKR4bc4ddSih54ddqmnL.oH0EhaLFZ7+hkh9uuK5wdJBcg75gCapvI.fP1fvwwAVVVPUUE850C555nc61XznQnSmNPRRB0qWGFFFnVsZSMI.We80S4YAUqVESlLA..xxxna2tne+9nSmN..nRkJzqCHa0jkUVccCtJuSy5vyghTmbSV+dUlh74dQoyNOzEhaER4XNKNJ5myqh8aYUlVEuGJR3D.PHaX33338yMZz.lll3vCOzKMSSS7rm8LTud8.oCbyp4654...0qWG.+3p+qpphgCG5Y7ua8Md7XTpTINA.jUZ7uZSgIrK24l+hpdiKuyxGYDkrFkrjj7kjLWTx4lDh9LOO0SQj+nziipNRJsjZaxhirLthHaGE2e1eZhXns+7Tz5BIMFCmDfEC40SuhSGJq0WR5VYs+OOxTZioWDaIhYsdlG+cvab26d2enPqQBgLWwvv..+nQ4wc8Nc5fyN6Lb3gGhQiFEHOMa1DkKWF2+92Gpppvvv.6s2dAxittNN5nihzSA.tYx.jjjfttNzzzPsZ0lx6AHDxpE7CpIDBgrJylx6oVkuOnG.PHaXnnnfACF.III.Dzi.bwwww65wUGGczQ33iONfw+RRR3niNB555vzzDNNN3xKuDZZZE+MBgPJL3d4mPHDxpL78TKN3D.PHaPnqqCIIIbwEWDXe6GljbWe2iSv986OUf86niNBZZZ3fCNHP4iKvARHjUC3GTQHDBYUlMs2SsJe+7SV1B.gPJFzzzvQGcDLMM8BHe111nQiFAVseEEEuUvOLtF+6dRADFYYYLYxj.F+qqqOetgHjYf4UTMl6E5sadxSdRf+MOp+n94YodHaGLu0GWl0AY1XdMVxhruk5QEKzC.Hj0PTTT71q+.2rh9xxxXznQnUqVdoe3gGBCCC7zm9TusEP4xkgkkEN93impd8e794u9AtIlBXZZhFMZftc6BKKKTpTIr6t6B.D6jJPHaBrJOS9jEKqC5BqCxHoXg84D+rJu+yIKe3D.PHqYLb3voLz9hKt.me94S4V+VVV3QO5QnRkJPUUE..850CCFLvK1.LYxDbxIm..fqt5JueNLWe80nWud3Eu3E3AO3APUUEWbwE33iONvDGPHqJD24Kcbo4O8voE0GSwOvh.D7TSHrtRX8s7dxJjV8D00S5jbHN8aQuG3wCYwQZ8k9ySR8Aw0mK53fwISIIC9am3teRpNRK+j7geOVKt+NNKo4O87TGhV1zdWLo3fS..grlQ38keZXaaG3X6Kpq65t+hT2862G862OPZIU+Dxxhn9X439nY+HhQMzvmsWx5w2maYhSGLt52+uKZ8DUcljNuHebMM1e9SZ8kYsOPjIJHt5KN8irNdpH5wTmZ9PTOaEUOHKikLKokV6GNcNQ.EKbB.HDBgr0P3OhHOmAv7iV2tIOqbedp+hJd.LqvO7d4iHiaMK027pLoUGy58AY1HIO8nnq2YIejhGNA.DBgP1JXVVYK+vUthHBE4pWsrz03Jvs7Ip9fYcaXj07WT5AQ0tzCSVdHp2ejExRcv96kGbB.HDBgrQRRqre373OehrmT4j.r8RX8iv6+5jz2xCE8pjFkbkk6gh59hHFE8y6zzmlk97jxWTsK2++yWR5cTo48awUe9yeZ0aRHx3Zbrl4Guwcu6c+gksPPHDBgPHjEKy5jXwIAiDGT2XyB1etYA8..BgPHDBYKhY0iB391lDGT2fPV8gd..gPHDBgPHDBgrEvOYYK.DBoXvvv.JJJKawXiCEEEXXXrrECRF4IO4Id+qHpqkQYKJVEjgME7qWIxdkUz5LozxZ+m+.EGY0m3hKIEk9kHkMJ854U6SV7LKm5CE83bE46lI4GNA.DxFBpppPRRZYKFabHIIAUU0ksXPxA9CPaYk08fSE+3p4Gt5UoEHrJBlkH795nd61JQYr0ht+KrdM0eVuondGfniykk1aVd2LoXfS..gPHjsFhZkGhakuh5ixCW97rZFhVGQkdRqRWVjaRwRT8S9Sun5KDQ2gd.v5GQcphHR+bbiYjVZhPQz9b0dWNH56.DsOL70xy6JEQlE4cfjhAFD.Ij0PzzzfttNjjjfkkE50qWfqqppBYYYLb3v.oWudcLb3PXaa6kmqt5JToREHKKCaaabxIm.aaauxHKKiJUp.EEE333fKu7Rzue+HuN.fssMN8zSgkkU.YIs1Io6QGGGLb3PLZzn.2KWbwEPUUEO3AO...WbwEAjsnj+v0ijjDJWtrWcDUdhR11c2c8d9pqqiSO8TTudcnnn.aaab7wGiRkJ4cO61O433DneRWWGxxx..SkG29qG9vG5IeCGNbp9URz39QC9+n5vm4zQsBqIcD+E0YVcVOGqEoN7eM+ebkHmuxQI+7r1t3PD8pnROs7FU6DktY3qw91MChquaVFKJ7XFoouEkbHZ6GWaQcxEOh7Nfn5uR5cLIcsY8cNYUVHyNbB.Hj0LpWuNZznALMMgooITUUwSe5SCjm82eenppNkghMZz.Wd4kv11F6u+9nb4x..37yOGSlLAkKWFe5m9o3fCN..+39e2wwACFL.RRRnd85X+82GGd3gPRRBO8oOESlLwyf4xkKCMMMbvAG.GGGgZmvTsZUzrYSLb3PXYYgRkJgtc6hVsZ4cO0nQCTsZUOYqToRnYylX2c2EsZ0Jf7aYYASSyHqmtc6hRkJgyO+b333.UUUzsaWTqVMXZZNkroqqi1saiVsZ4MQJMZz.ZZZ3pqtBlllnZ0pX2c2E6ryNd2yUqVEJJJnVsZ.3Fi+MLLvnQifooo2DQ3OOt0qiiim72tca..NI.BPTe.Rbe3h+7mDEwGhvOlY8lnzSRpOMoU1Ms1IukkrcRT5GYQeKtzEcLRpetdw7r+h5Bq1vI.fPViPVVFMZz.mbxIdq5eud8P61sgttdtpuG+3G6sZ8CGNDO6YOCpppvzzDexm7IXxjI3wO9wdk4xKuDc61EJJJPUUENNNAt9omdJd9yeNTTT7LfNs1ILO3AO.llldFxC.b0UWgc2c2.4KrrYZZh1saCSSSLb3PzrYSXZZhCO7v.0iad1YmcfppJN3fC77Fgd85gyN6Lr+96Okr423+vFf+Ye1m448A111nc61AlDA2zboRkJX3vgAtGce15Gaa6.xuqbvI.H6D2DAjmUjcVbgatpFaVH5plkVdmk1gPRa7sYAQGijq1+5Eyq9KNV0pObB.Hj0Hd3CeH.ld0eO4jSx0D.XYY4YTN.lx0+UTTBXfJ.vnQivd6smW486x8tqhcVZm3jKWu.3hKt.lllS4Z+.2LYC9Y3vgnQiFdSrfppJ5zoSff32jIS..77PB26EWzzzPoRklpsbM9ue+9QZ7se4y89y+DHD9dNrQ8xxxPSSap5MbaMYxDusL.IYBupUQEzgR5CkixkFmk8RaVB7QQkOQSye6xOHe9SZ8o4o+Obcyfl01Kg62EYk5iJs7NVfnSlPQzVjhkjdGPT8WIMFiHi+H5XUI0thHKjYm23t28t+vxVHHDhX359+gMZE.X73wdq3b850gpppmqjmm7.byQKXbtBuK555PWW2ya.LMMgllVljk3tW0zz7hs.iFMB850yahDhq7tGYe850KwiuOWunPUUEUpTw6TTv0U6GLXf20c2FDVVVPQQwa6M.7itxu+9DQRSRRBUpTw6dz11FSlLApppd4Ip6w3ddR1bIpOhiF2ShCpaPHj4IK5wX3XZEOzC.Hj0HdwKdA.fWfwyk44w+WT0sppJrrrPkJUPiFMPqVsBXP53wim41sWudnWuddGCe0qWGFFFAL9NJYy8YiadRZRFbMJue+9nUqVdkIpINnVsZXxjI3YO6Ync61SsB9YE2XOPqVs7jOUUUdjCR7HpUSiqvFII3GJSHj4EK52+v22M+fGCfDxZDtFJF1M6ixs6CabbTtWdZskiiyTkSSSCFFFnToRdtZue2T2cE6mEZ1rIpVsJ.tIp7OZzHzoSGHIIEn9CusGb21BWbwEvxxB111SkGIIIXXX.EEEr+96C.fNc5DXREhZK.XYYAGGGzpUKnook4mmgQUUECFLHvjSTDO6HaN35JkokFg3B0MHDx7hE86e366levI.fPVivxxxK3145J30qWG0qWOP9t7xKghhhWdz00wQGcTlau986Ccc8.0ia.zy0.aUUUTsZUuq6FD6lEiYu5pq7tuTUUgllFZ1roma36hllF51sqWd51sq2oB.vOFaDZ2tsWdLLL7N9Dc2W9Qc8RkJEoGF3F09a2t8L44E111nZ0pPSSap9QNQ.yNbuCRlG3+botn0wlk.KYT+N+af0CxS+2rz2lTLCIu504UloN57gviSsJLlPQOtI0clM3V.fPVynUqV35quFUqVEMZz.VVVnUqVnRkJdqhsooIN4jSBjmCO7POinAtw.T+FS6h6J+Cbia3aaaiFMZfFMZ3sZ7Ge7w..33iOFRRRnYyl.3FiiO7vCwm7IeBZ1rI52uuPsSXFNbHjkkQ4xkQiFM7p6O9i+3.koSmNX+822yk8cae27Lb3P3333s8ABK+CGND6t6tnb4xPWWGVVVnWudX+82GUqV0q7g2BAsZ0Bsa2FkKW163XzOQUlvo49bxcRKFMZDpUqFLLLPylM815BgeFE2ySRwRQ5J0zsr2rXd0WVz0aVN6sIKW7e1m6x5xdr1eYo9zpAhdpMrnoHkqUo6q0QXP.jPHqkjVPDjrcSbeHsH6q9vksHqKx5Mw8gq4QGJpxHZdiStBe7aMqxS37PJdB22EWeoKEwXRhFTQypdcTxrH5ij4Cg6WEUuIt9YQ00BmdXYIqiWEmLkk7SBB8..BgPHajH5GaDNsv4Uz5JpzhptHq2jlgMwsZng+P4jLHKteOO5RwU+I8w2bEcW7j1j6DW9SZrrzzyhps7WOooSD23aI0twY3FYwPdeuXZWOO5WwkGQmfp7jexMvI.fPHDxVCy68gJ+f1MeRZkRyBYoLTuhHBy53agWU+YQui5ra1Dt+MNOEHbdbKaVLPWj5dVx+1HbB.HDxZI6s2dKaQfrFRZqTUQW+jsCxS+tnkQDcT5oIjh1E6m0wFot3lKh398Ec+eVq64orrI.m..BgPHajDk6rlTZQU931OqoUWzkD2dHOq1TVJSR5nYssB2dg2pJhHOjEKI0+kT9BmVR8qoU1YQlia6mPVMXVG+xEQzQE48uQoumTcm07StAFD.IDBgPR.Z7NgPHDBYSgexxV.HDBgPHDBgPHDx7G5A.DxZF555PVVN1q2qWO..TudcLb3PXaaCUUUHKKigCGVXxgppJdvCd.TTT..fkkEt3hKD9X4qd853pqtBiFMxKMcccOYE.vzzz6dvEYYYnqq6celz8VZOq.vT0+p.yR+kllF1c2c8d9PHDBgPHDhKzC.Hj0Lz00Q0pUgppZj+ykFMZfRkJA.f82eenqqWXxPylMgggATTTfooILMMgppJLLLP850Ss7pppnb4xdF+KIIACCCztca.big+VVVnb4x3oO8oPSSyqrkJUBMZzv62S5da2c2MvylFMZfxkKGHsc1YmY4QQpnnn.CCiLUlYo+ZznQnb4xdSLy1JO4IOw6e4oryR6JZ9xq7QVd3ueKu8cwEo1o9v1IwsWpSRWXdMFURwCk7b5.P84UCVj8ChdRTPcikKLH.RHqgXYYgZ0psTZ6pUqhpUqhVsZEXEp60qGpWuNZznAt7xKSzS.pWuNN8zS8981saCEEE73G+XXYYEnNa2tMZ2tMN3fCfiiSlt26zoSfee73wXvfAKzUGWRRJvDyrH3zSOEMa1booirpvrbjCMqsYVxKiw.qWLu5qn9v1K9OK0cYUQGHtyAdxpM96qXeFILzC.HjsTTTTP850Q850Q0pUS0U4cwcqEDk6o2qWOXaam3pWqnbxPeHC..f.PRDEDUn.UUUb94m686ZZZ33iONfw+..NNN33iOFRRRA7BfhFEEkot+Ca3tadjjj71pB9ul6yR+q7thhh2uqppF3ZZZZdkQj6M2maxxxPUUERRRSkG2zO+7yCrUJH+HQsRVIs5Vok+3JadWQ2zjkrbePVLDmNTTqr67Vef8+qmD0w3nHiSIhN17RuXQ1VjrQXuHIt2KkT+UR5bEsdH0aV7PO.fP1BoYylnZ0pvxxBNNNdFv9nG8nD2O7tFXlzdS+fCNHw19C+vODVVVdsyCdvC..hsNssswd6sm2u65R89SaVoYylvzzLfmADtcZ1rIrrr7Lj+jSNAlllnc61PWWGlllPRRBMZzvy6HZ1ro2DEXXX.SSSTqVMzsaWnoo44kDMZz.iFMBGd3gQJe555nc61nUqVvxxBFFFnSmNne+9d4QSSCc61EGbvAv11F1113gO7gAxy1FgOxghakrRZ0sDM+hV1zPjxj18AY9RX8pv+bT8OgSKq0qn5Cj0WxZ+qHiMUTqdeT5ryq1hL6D0DJ4+Z.h4YGo8dlr7N03ZKp2rbfS..grFRoRkhbu1aaamZfiSVVFUqVE0pUyy.TIII7zm9z.AWunX+82G.P3.8WTnnnDXRFTUUmo5aQhabK3vCOzySGzzzBr0EbMV211F0pUyK1H3NQBpppPSSCGd3gdw.AEEEb1YmAEEko7BB+F+612Nb3P7ge3GFv3dcccLZzHumsVVV3AO3Aa0S.PbenSVXQupDh1db0RVdHxGnlm9m7pulmywaxlIQouTDiUHp9HGWZ6ihnOm5MKd3D.PHqgD29JOrwiQgiiS.i+mUbMv0Otqzcb4+jSNIw5zMVB3mSN4jkdjsexjInUqVd+dkJUvfACB7be3vgnQiF3AO3AQ9L1wwA.2rh8tdBgkkUjdzfqw+c5zIvD6Lb3PXXX.YYYXaa6sEI76AAVVVnZ0pEx88lDYw.oYYhCxCYo8ngdq1TD8O4Qefqf11KwourH0Gnt21GEQeN0aV7vI.fPVCYVBBftARupUqh82eeuISv0vTfabW8vSvvd6sGdwKdA.fmgmQIKhbz6EVdBGw5GNbHt7xK898lMaJ9M3bD+GYg.+3d7OJCsiKJ7aYYgVsZgiN5HnqqCaaaui6P+SXfac633f28ce2.0gooIrssQkJUPmNcfllFrssmR9hJNArMQ3UEMqqTZ3fx0hT9RRF3J9tZST8OhnKkW8gkkwdjEChFb.mkwJxy3Iy53qj4Oy5DBlV+Yb84hlVR0AY9xab26d2eXYKDDBQbbWs8zl.fwiG6sR+0qWGpppnVsZPVVFO8oOEVVV3zSOENNNvzzzaOp2qWOnnnLkwillldtpd3S..+ztcaHKKGq7Md73.qle0pUQylM8165Qwyd1y7hd+gcod+2aoQ311E+26tDtchJOiGON1.hn6DsDtd7iaf86AO3APUU0aaA3FXFc2BAtQze+SPP0pUQkJUvAGb.51sKlLYRfS8.WunnHiUBaKvUQkPHDx1L78fa1vSA.BYKCcccHII4Yro+3.fKVVVvzzLv+7mdiFMhb0kkkkSMh1aYYEnrCFL.NNN3niNJx7qoosThl8wsB99YznQPVVdpmUtmV.QgrrrW7avxxB862G0pUCVVVnRkJd4yxxx65tAavvO2bOQ.zzzBbrJBbS+YRAzQRzvO5gPHDBgrICm..BYMDW21Op+klae65F+tFpKIIg1saKjAu..sZ0BRRRvvvHfw95553S+zOM0xe0UWEnsbbbPqVs7hh8tWSRRB0qWGsa2Nv1SXdfssMJWtr2DMnppFYPVLLCGNzKutO2qVsJZ2t8T4USSyyk9c85A2xnpphRkJEqA6sZ0JvDG.byysgCGh1sa6sk.7STATPR5Pi+IDBgrsCeW3lMbB.Hj0PbOh5h5eoYHuaPqqc61X73w34O+435quFiFMBMZzHxfKnersswidzifiiC51sKFOdLFOdLN5nivfACh8nrykQiFMUaLZzHTqVMusXfqbUtbYzpUq4djr2MnD9rm8LLd7XzsaWgB3fiFMBsZ0BUqVEO+4OGiGOF0qWGsZ0xyqIb8Jftc6hlMaBGGGb7wGixkK6UFCCCXYYgiO93HaGaaabxImfpUqF3Y2vgCgrrbjaAAEEkohI.aSD04UbVJ6rztEU9XjQdyh4UDZmrdSbwzgjzMJ5wnRJtRPV+YQ7NMx5ELF.PHao3tO+srrfiiCjjj7V0XQWwc2x.jsiFvm8rmgiO93HMPUVVFkJUxaOzuHw0357bBIjmx5VlISljK20WWWGGczQ3fCNHPelllFZ2t8TouMwp9YKbVkoUw6AR1f8gjnve.PSzfg1rnKEUYyiLPVsonFugiasYB8..BYKE28yuqAhtACvrXvnaYxpAyCFL.555QdM2nh+xv80yy8xrTV2xjUi+c25.555XznQS0mooog986u0Z7eRD1q.hxSAh55wk+3Jad7.gjpqYstIEGwoyjjNjn4i8oam3Z3cTQMc2eNMctrjlnxfn0onxGYwfnu6Hq5Kr+byAdL.RHjEN850CO6YOi6S8bRkJUPiFMfiiyTa4B2SVf31NAaSDdkrhyq.RxSADM+hV1jj03xe3OLWzyFdRwS39IWDsuNt7sp6wJj4Ow0mGm9fHiMkU8pnL9Wz5j5yqND2j43dMfr02F0uSVugS..gPVJ7QezGsrEg0VFNbHt7xKib6Zb80WiO5i9Ht5+H9OzIKrHMxNqdK.+XrUGJB8DNgNjYknzgVV5UTed8j3zg36a1rfS..gPVJvint7isscrO+3y0jIu669EwGyJprwOFa0hhROg8ojYgz7NkEMTed8j37Z.9dmMK3D.PHDBYijvaAfrFfq7m+4s7IhrE0G3yOHawRT5DhlFP78aL3qQhiv5RwoejldXdzqhp7hTmTed0frZzdR8abR.1rfmB.DBgPH9fejCQDndBgPHj0QnG.PHqoLKGYcIg6Q62rVuJJJ35qudt6R5xxxXmc1gASPRg.MpijFbkMIDBgrNC8..BYMjyN6Lnnn..f81auBstUUUgggwLWuFFFvzzD850qfjrnod85PUUE0pUC.2bz34dTBRHDBgPHDB4G4mrrE.BgjMTUUghhBN3fCJbi+KRbiT8yat7xKwvgC89ccccr+96O2aWxpMQctTmkxNKsadxW3yqYxlKw02S1NIOiELOFiJpyHdx5I96KS68fY4jiHuuSMs5kr3gaA.BYMk3bsdUU0.q9srrLJUpDlLYRhkAH4sSf6VCvwwIQ2s2s88aTdVaqrTt7TO9Kia8F28khhBjjjR89lr5QdOGpmEW6Numx.EQaSV8gms1jnv+4vtKKR8BpGtYQde2W3x6mvAg1UA8kUE4XcDNA.DxZDFFFdFrNd7XbxImfKu7RXXXfG+3GCCCCHIIg81aOHIIgtc65kefaVU9VsZ486ZZZnc61PRRB.2XDb+98mpca1rIpVsp2uaYYgZ0pAGGGusLP31O7V.PWWGGczQdsE.PmNchr8bY73wX3vgPSSKfLVqVMOiwc2B.850CFFF.3Fi5azng21BHJ4KJ4w+8krrL51sq2Vsv85Gd3g7n1aMlv6e6n9f6jh19gyeTWOqQs6nLHbU7isH2Pb5L9+8nRy+Jq5WGIp923zeRpcRSdHqt3+u4iRuHu5bwklnHpdcX4m5cqtjk9TQqK2xl16GiqsBWljdWb35NKuul7ivs..grFQmNcPmNc..PsZ0BrJ6c61ECFLvyn2tc6BIIIusJPsZ0fllFZ1rI.twy.Z2tMLMM8xSud8PiFMBzl0qWGkKWF0pUC6s2d3fCN..vyX63Ze+3NQCCFL.2+92G6s2dnSmNnYylAlfhnPWWGGe7wds8jISfggAjkkCjOWi2srrvvgCCLIAgkOIIIbzQGg9866IO0pUCkJUBkKWF..GczQXmc1w6Yi68c3mOjUWbcWwveLQTenRbGaaok+rVVx5M96yiJsveTZbGiZQ8+gQDcUQkGxpOoc7eFteNq5GIoK3d8nNFAyx3kjUaxy6.CW93zQhptDssBWGII2wM9YZsGIHzC.Hj0Hrrr7VwZW2XuToR..3zSO0a0zUTTfppJN3fC7VsZ2UiuYylnSmNnRkJPRRBsZ0BNNN..ne+93ce22Mvp8WsZUb7wG60d1113i+3OFmc1YALd2e6GFcccXYY4M4Ets0ctycR8dte+9dSzgssMpUqFd9yeNz00CDfAcbbfooIbbbvjISlZqA3W9jkkQ+98CTdSSSLYxDOYxuGG311Gd3gXmc1IUYlrZPZqhfHrr9H23V8DxpIKJ8DQaGZb11IYY+bGFQW8Wpas8RdeOZQzth79PpaJNbB.HjMDFLXf2O+fG7...ztc6.4w0nV2.InqAy94hKtvaB.TUUgjjDpToBz00mpM2e+88Bze9a+vnoogSN4joRWjSHfKt3h.+tqg9tt8un3W9rssQud87lnj6bm6.MMMnnnfQiFAfa71BCCC77m+bXZZBSSSbwEWv3.vZNYwX5YYhCxh7D2Gsys.v5CKh9mrnOR8ksORaKCLOaCBYdiHuOji6INbB.HjMDBaHOPzAHuQiFgISljo59pqtZpxXZZFHJ+GU6uJge4yM9HnnnfACF.GGGzoSGTudcu7XYYgCN3.npph82eenoogFMZLUbTfr5RTtdcVVU8EkatR2oc8gn5qhyM+mUO3Ho5LqxCY8knboYQxW3zDckSSJeI0Fg2+1jUODce4OOIs1JJcrjzOSZ6VQhm23t28t+vxVHHDh33Fz8bOB.C+6.2rh6c61MvV..3Gij+lllnYylnb4x392+9Ap+pUqhlMa5EHAe9yeNZ0p0TQ0eUUUXYYAEEkoZe.DHH.9rm8Lu.nme51sKFMZTrmX.iGONx.E3ye9ywnQiPqVs7BBf9C3e9C9fQ87w8dL7yG+kUQQAWe80Atta4d7ieL8DfMX3GwRDg4odRdpap2RHDBQDXP.jP1.YznQvwwYpnb+QGcj21B3hKt.RRRA1l.xxxAVEbGGGLZzHznQi.AcOcccuHpuHLXv.OWr2ecnookZD0ud85AJW0pUgjjTrSZ..RUtb2m+92O+555AhoAUpTIvIj.Y6.ZDEIMBGbIW1rpIODBgPVsgaA.BYCkZ0pACCCuUeuToRPRRxakxMMMQqVsP61sgppJlLYRfU02kVsZ4UOlllddQPqVsfsssWPHLIN8zSgppJN6ryBTGCGNLxsofelLYxTkqe+9wVNSSSznQCTsZ0HOQB.t43PrZ0pvvvHPfUzxxBkKWFWbwE3jSNAO8oO064meYlq9+lKzHJRZrHzQxRaPcVBgPHYAtE.Hj0L76F+Q86gyqllFjkkgsssmmA3GEEEufF3EWbAlLYRj0mllF1c2cwKdwKv4met2J2GW6GkKz6te5caqzLjd73wnVsZvwwIfL5ubxxxXmc1IPZJJJPRRxKsnjOYYY7vG9Pbm6bGb0UWgQiF48rX3vgv11NvyOQkYxpAE8Jhl25iqL6lGyZ.VKJch3Nm2yaPqjr9P39MQ1O8yRecbksnBbfTOb4SbGKswk27rciRqdyRcw3HwhG5A.DxZFtQA+398v4MIWkG3lU8NrQswE7.ciP9IIO9q2v3FM8yJQIitXaaO01HPj6Gaa6ohs.gaGQd9Q1NHpOPOqkqngenzhm44y7nNOqIaG323GWVj8+IMo.TOb8iEwIHSQ0FT+Z4.iA.DBgP1HwcuQmTZt+tH4Kp+ObYRJ+I0NQISokm3jCxhGQ6yxR+kn0WZsQVaWxhmnV4yhpuNu8+QMFSVqep6s5QVdeW3eNs5M7OGVukuCa0A5A.DBYkkSN4jLejERHtDdEJ7+A19+YQymady6JdjT63hnxHcUxkKtezpH5UgSOIikBWtvkMoz7WVQzkIqVjUWzdVGKKbcEV+KoxKR8ScuUOD88KhVW9Kabv98US3D.PHjUVbOJ+Hjhh0gUaXcPF21Ir6ZWD8YoMoS9ySVf5SaOjlmIkDhXDXVqep6s4Bmbm0a3D.PHDBYqg0gOTYcPFIAYd2mMKerM0m1NHNuLoH6+SxSDDM+DBY4Cm..BgPHajDmKs5OsnPj7EkgXYckZiJnek05fq9xhkv8YgSSDWrNqDkwbhFv3lUuGfr7IO80QkVR8+IU+g21Q9ySR0O08V8Ht9jj5Wii7TFpSr5.OF.IDBgPHDBgPHAfSx7lI7T.fPVyX73wPUUclpCUUULd73BRhtAEEEHKKGHshPVEg50qCCCi4d6PHDBgPHa53F89ow+alvs..gPJDZ1rILMMCD39LMMgiiyRTpHDBgPHDRVfF9uYC8..BgL2nVsZvxxZYKFjsPJpnO879rJlQI60eBqiLq8oIclbGW8GUYDIMxxm35emE8I1Wuci+9+rnGjkS4grpesrzEK5SqkME3D.PHqgnnnftc6hwiGiwiGi1saCIIo.4od853YO6YX73w3YO6YPWWOx5pd85nc61SkdylMQ850Ss9TTTfggATTTP4xk89Y.D3mA.zzzvYmcFFOdLd9yeN51safsMf+qGmbqppFnNZ1r4T26Y49mPBy7JBZS1LoH0QhJfqk2xHZZjkOQYr+rpWsH5qEYxoHKdb66C+yEE4YbpkMyysyv5xy.+vs..grFR850Q+98womdJjkkwQGcDt5pqP+98AvMFuWtbYb7wGCaaar+966Yj+vgCCTWWc0UnQiF3jSNA111..PRRBUqVEGd3goVelllvzzDkJUBSlLAlll35quF.2Xrtqw4555nc61X3vgnSmNPRRB0qWGc61EO9wOFxxxna2tne+9nSmN..nRkJnc61vzzD111dS1fooomrUudcTpTo.dZPVt+IatHRzNN7Gb6+Cwc+cQNSrEM5JKRz1lrZST86ooiDkNQ3zIau3WOJ7XP9Ipi5OQ0gBW1zFCLbcG2XYII2Lhuu5QZiIkTZhTuYotS58hIk1rdbWF0eKjU8d2zR5uWWkgS..grFxfACBrW62c2cwCdvCP+98grrLpVsJpUqFLMMAvMFoKIIgiN5noL.dznQvwwA555d0ollFbbbvnQiRs9t+8uO50qGTUUmJF.3mFMZfQiFgVsZ4klssMZ1rITTTvt6tq2jC3hooIFOdLJUpDrssQ850gssMpUqVf77zm9TueOq2+jMWh5E7Q8Av9eocZFzkVaDWcGW64x51GOrsRbFNIRdEU2Jut7cboQ8p0CDQuHswaBm+zp2jlH.+WOp1Kb5QoemlLRVrj1XRIMINQUWgIO0cTuWTjI+Jo2wlz8cRrH9lgUE3D.PHqgbwEWD328Gn8d3CeH..1e+8w96uuW56ryNPRRJfK46xfACP4xkCLA.iFMR35Ks84u6IDvwGebfzsrr7Ll2xxxy3bWOGHra6qoo44kC9u2O+7y8tuJB4kr4xh1U8Do8VG+3AhXDt+WjyAaQmfgzJCM9Zyg3LHJIJ59+hZhoHaFjmwobQDc27NAlQMF3rXj9lpNLm..BYCi6bm6..D4wum6JhGlO6y9LTsZUnnnfISl.MMM73G+3bWegwca.jzIBf6Jzqqq6c5Ab4kWBMMs.4Kp5veZEg7R1bYQZHjnqV755JHPRmn5Sog4jrRRqt9hTFxBYwaYHaWjmUiuHq6rvl5XzbB.HjMLb2G+Gd3gwZvcXiisrrfkkE9vO7CwUWcErss8VkbQpuzvsb9C3e.2XzekJUvvgCQiFMfllFN3fC7ZSfa1O+9u2JUpzT0u+zJB4krYP3UPHKqpPQXbV38UnH4cS8iM1THO8ot+LvrsmUipdx6piQ8r0O7OFQdVgznzcEUeNo1K73VQIijUChpebVzKxR6kjLDljVE+jJmHxRVzMWzeyvhj23t28t+vxVHHDh3Ld73.6ucfaBDdpppnVsZPRRBO+4OGmbxIA1O9UqVE0qWG2+92Gpppvvv.6s2dAtdkJUfkkEt7xK8b0dQpO.3Eb97mG+x5yd1yvjISBr+8qVsJZ1rIN3fC7NICb87.feLvA5VGsa2FZZZANdAkkkwSe5S81NAhJuDBgLKrt8AeDRRP8YBY6A5A.DxFFNNNnUqVnc61dAluRkJAcc8.AfuvLXv.zrYyo1q9hVe111nZ0pPUUEc5zYp8Y+wGeL51sq2DE3VG862G111vzzDMZz.c61EVVVnToRX2c2E.vaaAb7wGic2cWXXXfACF..fxkKWH2+DBgHBbUzIaRP8YBY6ia8lu4a9+aYKDDBIa3tG4c4Mdi2.1113pqtB.2bz9c4kWhRkJAEEE333fNc53EX+.f2dr2kW+5WCaaab4kWhu3K9h.smH0mooIdwKdA9K+k+B9C+g+fm74Jq+4+7eFCGNDJJJdArue6u82BCCC..b4kWhW7hWfc2cWTpTIb4kWhiO9X7S+o+T79u+6igCGhW+5WiO+y+buf42su8swomdJN6ryx78OgPH4ge2u62ge2u62srECBoPf5yDx1GbK.PHDBYiiYIZnG2dZcd5hr4cugSV7D04.cQ1mQcgsKRa7lYc7GpOs8QRGQeEY8VT5mTubwC2B.DBgP1HIrg+YMnqENPAMuCBPL5vu5yhpug5BaWjmwaxBhpOQ8sMClmieP8iMC3D.PHDBYqf3NVph6nZK7GkmT4SJOyRDfOp8maZ0K2SuKODoOunOI.hJsnzWxZ6QVbj13MgYdL1RdGCSD8PpCt5vh38GYUugr3gS..gPHjMRD4XqJoOBIoO9N70B6Bjw8y4wKD7+yoUuwccRwRbFZKZeyrrsThSeJM8ExpMYwv8rN1RTFjEkGRk0wvhR+JK+c.YwRQ79CQlffrNVEYwCm..BgPHajLu9fSQWkD9gMatD1cscYd1mmm5ldDxlIYUWHIC4lk1g5WaeH5DVRVsgS..gPHDRFQjIWfeP71Gyy977V2bkW27nH5GEoNxRdn9EAfqt+5BbB.HDRgihhBjjjfiiCrrrV1hCwGppp..aE8MwsxTws5sYsdiptC6NsQkGQk2npCthaKWRR2oH6axS+dT4g685MOJB8rjpirLFVT5WbLpUWJh9FQieNhJGjkC7X.jPVyod85nQiFXu81qvpSUUUXXXj45TWWGGczQPRRxKMaaazpUKXZZ5IupppnVsZEl7FGKx1ZY1lhP850Q0pUmpu43iOFiFMJS003wiQsZ0foo4J68qnvUshPHDBgrMwOYYK.DBYy.MMMztcazueeb+6eer2d6gG+3Giqu9ZzsaWHKKurEwsVZ2tMZznwT8MVVVna2tPSSaYKhKbdxSdBM9mPHDBgr0Am..BgTHnqqCKKKzqWO333...KKKTqVMHIIAcc8krDtchppJz00QmNclpu4vCODlll3niNZIKkKdbcwUBgPHDBYaBNA.DxFFRRRnc6134O+4X73wX73wna2tAb8afabI7m8rmgwiGim8rmglMaNUd7SylMSbk7kjjvN6ryTo633fZ0pggCGlX6GdUnUTTP2tci8dnYylnZ0pAtWO6ryfhhxTxvr1VFFFPQQAMa1DO+4O2aezqpphyN6LLd7X77m+7HeFVsZUu11stC+Lzu787m+bztc6oZeUU0.xX37DGUpTA111ne+9Qd8d85gACF38bvvvXp7zrYSgm.mv5eg6SbqK2mkiGO164aQh6J7y8YHonQDcq48oAf+1OKsE+6gUOB2mHZez7R+iicRV2XYMV75LbB.HjMLN5nivt6tKN93iQsZ0PqVsfppZfU4sc61nZ0pXvfAnVsZ3jSNAkKWF0qWOx5rc61nb4xnWudv11Nx7b5omBYYY7rm8LTsZ0.FzYZZFnbJJJPSSySFsrrP61s8ttrrrmgn0pUCGd3gdo4ZzqqA4xxxnUqV3vCOD.XJiIKh1RUUEMa1DO7gODCFL.SlLwyXYGGGb3gG58btb4xd0sllFZ1ro2yY251e665d9t443iOFZZZS09c610yiJZ0pEzzzPkJUhruvOppp37yOO1qaZZhd85AfaLd2cxM7ihhhvagCCCCr6t6hVsZgZ0pAaa6.8IJJJ3niNBkJUBGd3g3vCODRRRnYylBU+YgvAxJBYVwe.RKOdPxrpKFU6G970NInWurZRdlLm4kbLK52jUGV15RKRRRWk5wQCOE.HjMLjkkQmNc7B5dto4ZXmrrrmKgGdUgiZUda2tMzzz7LdNNFMZDN7vCQ8508LlywwAlll3zSOMf7HIIgZ0pEvczcWYcSSSznQCOWT2ESSS77m+bTtbYO4111FGd3gd0iooId5SeJpWutWYKp1RRRBO5QOxqdN5nifsscffema66xt6tK.tYxQ729tOmc6KN4jS7LB289xvvHP6OXvf.4Y2c2EpppARKJbOMFVDnqqiRkJgCN3f.8Imc1YA5SlLYRfm2..c61cgHihFkziJcFYqIwQR5FtFU42HO2eOpiPsrF49iq9iptXbuX0D+8M96yhRuJJOFHoihuY8jgPjwBSSFHKVRZrfjFaHKWOp5LpxEW9hK+hzNwMtVbsM0GmFNA.DxFFtFjJKKiRkJAEEETsZUOi2e3CeH.fmae6xvgCmxM8a2tMz00Q+98E5HiaznQXznQdqj796uOd3CeHLLLPqVs7peSSy.FkF1.UMMMXYYMkGIXaai82eeOihO+7ympdN+7yCrJ7EUa42Hd2xEdBTbae2U69hKt.UqVEO8oOEme943xKuLvJt61Wb5omFndLMMgkkUf1+hKtXp1xE2IRvOts0hDMMM333LkmI333DvyBBepCLulfBQ+H0voE0GMwOvk3G+5VIoaDVOKMcmY4LzNMYgrZSbGGe9+47nejzXdwQTGCkIIWjUKRaBFi6cey50iaBnRSeIOxQRGGpI0VjafS..grFgqgkIYLtlllm69OYxDXYYASSSO2I+N24N.PLit1c2cQ+98Q0pUwm8YeVrsqjjDTTTfkkEbbbfiii2jAzqWOzsaWznQiolfg3PRRBkJUZpzmLYBlLYh2umPRSr6...H.jDQAQE08fiiiP6M9r1VQs0Ghq8cwxxBO5QOB555PUUEUqVE..862Gc5zIw9hrberyN6Lkq66JuVVVI5o.pppnd85nUqVB0VIgjjTrai.Ql.ohF9g.j4Ehr0RndGYUf73J3ooeuM4d4j3IrdPbqfeQ2NjYGNA.DxZDttVebm45xxxna2tdFX5h6Y0N.vKdwK7xa38k+CdvCBXnnqqyqpphO4S9D73G+3Ha2RkJM0p76h61.HJiBiCaaab94mG3dHt1MpzxxJJKZaEU4hq8Cmud8548bsZ0pnYyl3pqtx64e39B25QzUv2M1.DElllnZ0pQ1F.2319JJJwd+..gmHBaaausbAgrsCc4dxxlYwiRRBpSSRaaKUTi8Muzg21gAAPBYMBaaannnDvfLWi2.9QiOu7xK8ttjjTfndua.gKrKiWud8.tNOvOtxze7G+wPQQI1fDnkkErssQkJUlxXQ21OKtitqa76utjjj7BvftnooEHf+41Vgcw7hnsBioo4Tsurrbfm0tm..9wcqWHKK68LI7wvmqA6EgK76t0Eh5jfv8HBL7VYve.+SQQQ3Hz+nQifhhxTS1S2tcWX6we+3FIqC6B1o8gI9yWTowO9c6krpaD0JoFd6CDWckV6GWdhp94GNu9QT5UYUmIM8o7j+7n2RVND0XAE06uhpO2+3MY88tYocHyNuwcu6c+gksPPHDwPUUEFFFvzzDlllnToRABhbtFtB.Oi5JWtLt95qwN6rCZ0pELMM8NB8FNbHlLYBTUUgppJN7vCwnQi7Zm81aOu11sLO9wONR241+QH2nQivjISfjjDd3Cen2pB6tW6UUUmZUhGOdLpUql21Uvvv.kJUBCFL.NNNd2Gtdkf+HKu+73Fr9rssKr1xe9cIb4beVC7iqHua+giiSf73WF000Q61smpOc3vgdtkeTseb2awo23Z.t68n6oifooYf5vU+YvfAd8et+tqWL3WdBKGtwMB+5VJJJd8+t5u98zjnz2VUfF7SVVPcOx5HTukPV84Vu4a9l++V1BAgPDCaaab4kW5Eb+..9O9O9OvYmcF..d8qeM9hu3K71S9uwa7FnWud3y+7OG+q+q+qv11FWc0U3K9hu.Wd4kPUUEu+6+9v11Fc5zAewW7EdskiiS.OI3O7G9C3Uu5U30u903O+m+ySIa+k+xeA+m+m+m3Eu3E38e+2Gu+6+9312913y+7OGsZ0xyKEdi23M7jiv3Fv9d8qeM97O+ywKdwKfppJJUpD9rO6yvwGermWInqqie+u+2iO+y+b7q9U+J79u+6CSSSb3gGh+5e8uVnsk+76ha4beVe6aeab5omhyN6Lu170u9032+6+8PRRB+pe0uxys98+73pqtZp9ze6u82N0d1Ob6mz8VXrsswu+2+6we8u9W8tG+q+0+JN8zSmZqOLZzHOY40u90nSmN3O+m+yA1xB9kmvxwnQi77Tk2+8eeXYYgVsZEPmIbcALs91xlm7jmf+s+s+M9grjENT2irNB0aIj0GnG.PHj0RhZkjIDBgPHDBgDOLF.PHDBYiihZuOGU449pd6FQ5+iSuYdST6G239cx5KrejrHXVzynN5pMbB.HDxZItAdPBIN92+2+2E53ZaQW27CiVewc+M69uUU7KmyiikKBgPlmv2SNegGCfDBYsjrdr8QH.XJigBeDCMKG2PQYnUTQJ6vsEY8mjLxNIuAHoiQq3ROM8Lx5EwMFQT8uwoekjtQQ0Nj0Khq+N7uWD5YoM9UVSK76Iiq9I4GNA.DBgP1HQTi8ipboMQ.hT2IcrvwOhY8lvGuVwoWEktTb4OI8mjJ6rNwUjkOhNNRZ5WoM9VdaGx5EEc+uH5Y4YLs3xW37xw2Jd3D.PHDBYij44GyJR8Q2udykYcqkvOjkLqPizIwQQ9tmnzyJ5w9Do9n9dwBm..BgPHj4DbE0HQA0EHyJzahHIQQ8tmnzyl05yOh5wcTOuXgS..grlittNz00QsZ01HZGBonH7JfD0phD0J4lmU2Mp5No8sH+fl0SRSeIts7gn4OOkcVZCxpOhne42soiJeyZ6PVuHO6Y94gdVdeGr+xGWbGfLa7F28t28GV1BAgPxO0qWGMZz.6s2daDsCgrrfFkSVUg5lDBgPJJnG.PHDBYqFtxBjUUntIgPHjhFNA.DxFH555PSSCRRR..3hKt.8622650qWGCGNDO7gODO3AO...CGNDCGNbt11xxxPWWG850CUqVEO3AO.0pUCJJJnRkJPVVNR4MsqC.nppBcccHKKCGGGLZzn.2O555v11FRRRPWWGRRRvzzDmd5ovwwYluuIquPiqHqpPcSBgPHEM+jks.PHjhk50qiiN5H333.SSSXaailMah50q6kmFMZftc6hG7fG3km1saCcc84ZaWpTIznQCzrYSzrYS.biw8mc1YPVVFlllvxxB0qWGsa2VnqCbiw8FFFd4wwwAsa2dp7zrYSbzQGAKKKXYYgpUqhiN5nY5dlrZhnQU34Y8WzsIY0fm7jm38urTlUAYIsi0RBINnNx5C9GWHqiUMOYUSd1lgd..grgQ0pUwwGebfU+95quFpppnWuddoYaaiCO7v.kUWWel7B.QaaUUUb+6ee3333M4.9CtfWbwEdo65gBwccIIIztcaLZzn.2OWc0UnYylvzzzSd1Ymcvidzi7Vw+qt5JztcazpUqbeOSVegqtJIqrJsW7yirD2Y6MgP1bXdb5yLq0UbkmiCsbfS..grgw8u+8C76JJJPUUcJ2bOrg9SlLwyE6m2s8G+web.ivA.51sKFNbHLMM89mHWWSSC..Ge7wAZi986iJUp.UUUu60yO+7.xhss8Lc+RVsIsnxeRQXXQhhxYs9i6rTNbdB++jUahRWIp8tuHoEkNT3xjEYIIcL++dbxGY9iH84hN9jnkMN8gnZCpOrYgH5RwoSNquyLNYIK5g4ocHSCm..BYCCYYYznQCnppBYYYXYYEY9lG66cQaa+o6tx8UpTAc61065850CiFMJ0q6NoEQYLe3I0f60+sKh5Cdi6CFRJuwYHdVp+vj1jCPVsIpixJ+Hp9jnoEkNRbFKJR4iZBln93xizLNWD8DQyWZxPRxDY8lzzQBmtKIoeIptVRGAfQMNjnxKIevI.fPVivvv..AcGd+HIIgm9zmBKKK7QezG4YTb850gpp5bU1lk110Pefa1d.tF6WqVMXZZl30ewKdgW6G1.eIIItJ+Dgf6IQRVHoytZ.w0mlU8NZjFIMX7JgjED0yixi9QdFuh5gyG3D.PHqQ333.EEk.oUpTIOCeUTTfjjD50qW.CeCWl4A4ss000gppp29v2089GOdL1e+8grrbhW+hKt...UpTYp3LfhhB9rO6yJ5aUxFFQ4ViDRdQT8Ip2Ql2jWcLpatciHFpunlvQNwlyG3D.PHqQLZzHnooglMahKt3BHKKCMMMuUGexjI..nYylnSmN..d6CdW2geVWQb+ml.9wce1mTaGEllldQqe25nRkJ..3xKuDSlLIwqaYYggCGhFMZ3klrrrWz9evfAyz8KY8EQ2CqosZt4s9SpdSycH4J5tZhH5JhpOkW8NWJh8BK0yV8QzUjMowThKehTWjMGDQWJowUbGuPTcxrVu4QdI4i23t28t+vxVHHDh3TudcTtbYuy69ACFfd8544E.555nQiFdF6OXv.b0UWgtc6hSN4DzqWOXXXfNc5DXu3qqqic2cWOi2CittdhGSf0pUK019hKt.Ma1bpsvfllFpWutm2B3eO9Kx0i54xnQivwGer2yklMahqt5p.A+PEEkHkGBongFZQHDBgPVEfS..gPHDxbBt5EDBgPHjUI3D.PHDBgPHDBgPHaA7SV1B.gPHDRQySdxS79WR4YVp+EY4HqNHht0xPVxiLsJbOrsS39fkQeh+yi8zjApyr8vrbZlP8jUaXP.jPHDxFIoEIioa4SxJqZwxAdL.tYf+f+4pNTOa8fhXLA1Wu4Bm..BgPHaEDNJDG0QcUTG8UYMJG6O+hlFY8knzURpeOo7klNZVzYhptSptJh+FfjOBeBf3hH8I4QuJKDmdTb0I0iV932SNhquRjwGh63fLp9wjduVVziodyhANA.DBgP1HIpOHIsyzX+evSVL7RjOdJO0KY0jnNt07eMQ9P5zzOlUlU82hTVHoSRGMZw0mjlAZy53NoMoQYcLOxhgnNJYSquKIDIOYQOYQOVHYZ3D.PHDBYijr9ANyCVGboWR1IM20dUneeUPFHKGJx9dFWI1LIK8S9GuKOFkGWLBHNOjhL+gS..grlgttNrssgoooP4WVVF555nWud4p7DxlNwsJZEAbEL1NYY2uOO0oIq1Tz88YUWdYq6SRm7niLKaEojVw+v0OYw.m..BYMCcccXZZJrA7kJUBMZzHvD.jkxSHqqH5JVj2fuk+5OpUHItUMgw.f0WDQWIMcgjxWdZOQKWR00rtBejhm7pejGclvwffzFCaVjYxhi3LVOqiGIx9wOtxFm9XZu+jLe4Mt6cu6OrrEBBgHNJJJ35quF111BkeUUUXXXf81aubUdBgPHEG4M1OTjwLBF+I17f8oDBQTnG.PHqwHKKic1YGXYYEHcUUUXYYAGGGgpGEEE7fG7...bwEWDn9bmv..fG9vGh6bm6fKu7xX8f.IIInnnLU6GU5I0tt2CRRR3gO7g37yOG..6ryNXxjIPSSCxxxv11FCGNbJ4PSSC6t6t3Eu3E37yOepI7veaGNOE0yUBgPbIuqvUQtxXbU117f8oDBIqPO.fPVyvvv.lllnWudnd85PUUE0pUKPdFOdLpUqFLMMmxC.7Wd.f1sa6ss.bMRuUqVdFUaXX.GGm.FjqnnfSN4Du5vORRR3YO6YnWudne+9doqqqiiN5HbvAG.GGmTa2wiGiNc5f50qCIIITqVMr+96CMMMu5zUtLMM8dFHIIACCCTpTIXYYgRkJ4UdWC5a1rIpVspmw7JJJ..3QO5Qv11VnmqDBgrtwp7pDuJKaDBgrIwOYYK.DBY4gttNzzzvie7iQsZ0vie7iQqVsP61sgpppW9bMF1MOmbxInZ0pQVmNNNXznQ3C+vOLP5ZZZXznQvwwQ31sd85nWud392+9dFcqnnfSO8TuxVqVMnpp5YD+QGcD..N3fCPsZ0vAGb.FMZDLLLfjjDjkkQ0pU8ZW273JWjMGdxSdh2+xRYlWsW3z8GPjHqOHhdU391EYebbxWQafcb5y4st1VM9OKOGC22VT5WbLnMK7qmj02Alm1JOWirbgS..grESkJUvfACB3p6CGND111dtGO.vnQiBjmKu7RHIIEa8Nb3Pnnn3YTtjjj2D.jk1cvfAne+9Ab49vt7u6DCHIIAIIIuS7.+k4jSNARRRPUUENNNbU72Bv+4M7hzvhvAzHQKCY8.Q0qV18oQoGNOjoYw.z4srsNgHOGiR2aa+4FIZBqiLO0SnN35ILF.PHaw3ZjdTqluqw6..SlLIS0qooIrsswG9geHrrrfllFrss8l..Qa2Kt3hotdRxhaY61sajWe2c20axLpVsJ1e+8CLw.jMeBueYSxHjjhf+Qk+zHtHss+zBW2IklH2Cj4Ow0WJZzxNb+Wb+9rdRRHhdSV0sBqSm06wvOu1V0ki5YfnQd8v5EQcbskm993JWdON3HKexyeym13QQom4+59aapur5.m..BYKmgCGFYPzaVMHdvfAnb4xnSmNPSSyKH9MuaW.fNc5LU.7C3lIOPVVFO8oOEVVV3zSO0yi.LLLl41kr5STezRTeTRVMpye4hqNyh7EkLDmbE28EY9wrDP+DQGLICtDwHLQMbKMiGi5C6CSbSLPRsUR+8z1ptbROKb+47NwO4QmiF6uYRZ86oMIQwoSj1jdR8mUK3D.PHaX3eEzSiQiFAYY4obGdcc8Y9XBb3vgnQiFPUUEZZZ3fCNXt2tlllvwwA24N2Yp5td85XxjIPWWGRRR3vCObpSofjHKOWIqtLK6IQQ9.7EwGLy8U4xmvqLVVXQz+kzjBjDQkm7nKScz4C4c7khp+HuSBAY0kh5u4Sp9otxpGbB.Hj0XrssgpppWjvWVVFexm7IBW9gCGhtc6h50q6sZ3UqVEMa1bpHfedjMSSSztcaXYYEvv94Y6NXv.TsZUuXEfjjDN5nifllFN8zSwKdwK.vMAkP+WWQQwaKJLqOWIqlDmqJlElUC7E0SBDQFHqmrr5+DocKB21sH96LRwx7vXNZX25Oo4kYEAEw67HEObB.Hj0XFNbHz00C395tQSeQXznQnUqV3niNBMZz..23B9sZ0pPBRdCGNDsa2Fmd5oKr1sSmN.3li2P2mC111nVsZvwwACFL.e3G9gAtd+98wnQiPiFMvkWd4L+bkr7Ip8tXVV0131qi9u97lnjWtBbKWRqOIKkeV1lHYsND06UJh3MPVddPCCDGQF+Ip9PQ0Wxa4HquD2eqlm98ndma3qQ8nUGdi6d269CKagfPHhiggALMMQud87RSQQARRRdmq84A2ieuEczwed0tRRRPQQANNNQFO.B+LyM+9eFVDOWIjh.9wSDBgPHjh.NA.DxZFmc1YXznQAl..BgrYBWANBgPHDRQBm..BYMAUUUXXX.GGG7nG8nYNH8QHDBgPHDBY6hexxV.HDhXXYYgZ0pgCN3.Z7OgH.O4IOw6eKi1ZYE.zXfWa9whn+cYn2F207++j4Cge9l0m2y676ubKJ8RxlCTeY0DFD.Ij0DbbbV36OeBYckkwdleUI5XmVaurkOR7rH6aXDce0A2m+4wXordb.VDm.ITeY0G1GQRBNA.DBgP1ZHonbt+zi5D.XV93WQht5gkCQj0njq3NF17Wm7iCKVD8DiHumjD4Q+IusWRFgtrOYL1Tw+e2F0eil1eSKR+Qb0q+7NK5KKBcShXDtudVdGWV0QDosxS8RJV3D.PHDBYqgjLV1k7ZrebArOQLR2+QuknkQD4IrrviioYmnd1KReYd0kxi9S3zSyM+EoLhzlj7iHOGSRGJM8qjzaDs+TTiFyhtIo3IpwaRZrAQzoDQGIt5Jq5HT+X9Cm..BYMCEEE.fHOZ6jkkQoRkvjISfsss2QrWT3d734d72EEt0STHKKiG9vGh6bm6..fKt3hHko3XYcrCR1tIrQMhrR6hxp1GuD28FY1HJCjEQeIp9i3V0qvqZ27ZezlkITZdJGDwXY+2zo4QBtjldxx99fr7+a4kc6usCm..BYMilMaB.fZ0pEHcEEEXXXfQiFgVsZA..CCiXqGSSSTqVMuxEGt0miiC..jjjP850Q0pUgssMlLYBjjjPiFMfooIZ0pUpAovyN6LuIcXu81K8aZBo.HMWkcSbUMW0lThMQxhmYDt+Pz9jUk9tUE4XalUs+lNMOdJsxspberswx7YdV8lMRwCm..BYCfnL92kSN4DzqWuTqiZ0pM0pwWsZUzrYSToREu5nc61PUUEGd3gXznQAjgO4S9D7oe5mhG8nG4MgAgQUUEJJJ7zLfLWIp88X3z.hdh.hZ0ohprgItUzJs5KKFAljGLDm7DUavO5t3PDcC.w1iqo0GmE8GQkKQKCW01EKhNdUb4Os9n7zeJhdXVFqLKsMI6jjK4m09RQ5mDUGLOiMQJVdi6d269CKagfPHhi6p065A.IY7+3wiScB.TUUgggQjS..vMqVuiiCpUqFz00Q61smx3eWjkkwSe5SiTVB2dQsx+taGA+a8.2s0fkkUrSp.grHYUv34UAYfr9.0WHDBg3B8..BYMFMMMztc6DM3tHv0vaMMMXYYEow+..111XvfAnb4xQdcCCCu89u6jSb4kWBCCCzpUKztcau71pUKnppBcc8.oMb3vh51hPxDb0OIqaPcVBgPHg4mrrE.BgjOz00Q2tcgiiShF+WpTInppN0+jk++yd2s.23ZI3M7+emGvV0TsZROjQF8fhHYGRD4tnn.xtjqbUyM6V0V1fwKRlXlCwcUOUcMIlYRLZ0BrqFromprazDPTPSHJnMDEzfrVxhZ0j8Rtuf7dNWIY8wQ9i3Ox+eUkJIxRGcjNGK6y25EF9ZZZnYylvvv.SlLA.uz58kMo883iOl6DK3fACvfAC.vK8fg3EluQiF37yOGGe7wvyySVY.e+2+8xsc4kWV34lnMopLls2z1UhGztsco7rDQDsafU..Q6gLLLP+98guuOz00giiSt6qssMbccW3m3srNvKsN+SO8j7mGd3A333fd85IKzullVocC+3SVfoEDDHWo.788SLG.zoSG4+Kpvgqt5JY3MYxjLCShxym9zmj+H9+r1mUI7WWg05LLnMm0Y9k0o0cdaZ6J9ysVk8gdaJqUPDU+7phxWo5JSRQel6xh40Wu3P.fn8PZZZX1rYxtMe61swiO9XlsNupSBfCFLHwx3mX19+xKuDdddHJJBQQQkVHbwqW0wqeVSHfbL+SKKUGyyqZqiJNOqqubBasVRUprtuS6mJ6YJptNtSTVxKOCyW81A6A.DsGJHHP1s+u5pqPXXH52u+J0B4AAAv22W9immG93G+HzzzfkkE.doU6Eig+7bxImfnnnDUl.Q6JR25Fo+6r9+xVJqx5KJoZXoRuTf1sTVdnz6WQ4wRGtY86hNmE0x+w+sJ48nsixRGX5DsNsoZcdU6QAp9bQU6IBzxgU..Q6gh2x3QQQnSmNPWWOwjn25fnP7h4K.OOOXXXHqPfzz00Q850ycRBjnsshVN.y50xa+SGlKSXEe+n8GpjmHuzVUNVUNmwWltx57V1wGO9w7eaekkuXYy2PTZ48rCgxprorJ7dQ4OK5yBy63KJLYOSX8fU..QG.BBBv0WeMrrrPylMWqgc7JaX1rYv22G862egJAvvv.CGND.uzqD.fb9InrdM.Q6BVmsxFawNZcR0wDtpewXwWrl4QIhhqrJEbaVogrv+qObN.fnCDiFMBlllna2tv22W158sa2Fsa2Nyi43iOtzvMHH.VVVx4QfNc5.GGGLb3PDFFh4ymKm0+888wO9i+nrRCpUqFZ2tMt95qKc0Cfnss04WrfeIEZcI83xMO4MbTJZ+SG9DQztpp9LNJerB.HZOiXYzKKc5zIwxuWqVsJM7BBBPqVsxcL6OXvfDys.QQQXvfAXxjI3ryNCu6cuC..e7iebgvPD1ymOegsk2+WksQTdxpKGp59upe4BUCK1kdOLjU53x1M+iOoRFuq5VzXgMddLU+BxU48Fztm04yqnCOul4OJ6bUV7Hug1TdGGqDf0iu6Ce3C+x1NRPDQD8VF+BMGtXZKQDQ6RXO.fHhHZKgsh2gKl1RDQztH1C.HhHhHZGA6w.DQDsIwUA.hHhNHkd8FVkwjMWKtohruj9uuDOoESqpRZ2lXsbeUBSlua2P5koOU1uMw4dYNVUVFBW0yyxdtKKNsOgCA.hHhN3rrshZdShQrEYo8IL+59kp7LlMwyiVkvjOeb+0lHcKdXtsyWWUukVYTXO.fHhn2LRWC+KSuDH89k0wtO1h.jZxJOT5+NqVSJuVXpnVcpnvor8oJ6Osck2J8PdoqEk9l2wU0zbUy6oR7g19J54DqxyNx6yPy62o+aUi2UceTI+6xd9K6Y1EEG1Uvd..QDQuYjUM7WkVnnJ6OcXR0VIpn7ZhsE+0RGd4E9pDtYEFpr+ztkzoSYsDnoZ5qJo4oeFWY4kTM9P6FpRZSYO6nrvYcrb8UzyGKZeRuspDVh3tpgsJOucWDq..h1y355BSSSLd7XLXvfL2mtc6hlMaBeeezpUqU57433.SSyUJbDw4zBCCwzoSwnQiV5v1zzDtttY9ZgggXxjIX73wUN7N93iW53jfllFLLLfuu+JGVz12xr1tSzxJu0B6koErn8SKaZ2xdb7YbTbkkWHumQ8ZS07rpb8H1upd8jUEgsKbuIOrB.HZO0YmcVtU.vYmc1qbrobAAAKDesssQ61sQXXHlMa1JE9CFL.AAAI1ViFMP2tcwW+5WW4veYXXXr1pLAhn2dToksTMLncaoK78xjVuJGGQooxyN1EZwaUOuax329VuggU..Q6gBBBPsZ0fkkE777R7ZVVVPSSagBCusEEEsPKg666iiN5HXaauxEPOHHHyv+1aucsD9z9kzeY5U4CeypUwTcazguhF+1hWWkiM89kU92pdt10aEJJozoWEMNiKqqWurmWUiapFenWeU888Ys+pDFp7YroGtHpDGD+uJwgxh6Ese4c8Tz8fhBm3UBv556ero7ce3Ce3W11QBhH0I5t6ggg..nWudId8gCGhnnHnqqC.H659FFFvwwAVVV.3kBjOc5zDsJuooI51sKLLLjut3XiOD.bbbP850gttNBCCw0WecgEvVDmyZXD355hnnHzoSG333fZ0psv0jiiCzzzxrGOH5x9sZ0JytZe5yc56CAAAXznQxJRQDdh3S76EoO+wuODEEAOOOb0UWgnnHzsaWXZZJGB.Y0CHnCW7KD+1TVsT+xFFap8mHh1ldMelEe9X13p..Q6olMaFrssglllbaZZZvxxJyBiOb3P..zoSGzpUKLd7XzrYSXaaCfes6pKJLdud8fooIpWudhvQL+Bb80WiVsZgoSmh986KCmpnYylvzzDSlLA.uToF111xJuPbM0rYS77yOW4v2vv.lllx6GhqQccc48gvvPLb3vEh+862GdddItW0ue+Dud61swzoSQqVsvUWcErrrfqqKzzzvyO+rLN666uTweZ+iXF+kegi2VVmo6LuCQzgnWyOejeVbw3P.fn8T999HLLD0qWWNI2UudcDFFBeee333H2WCCCLe9bzqWODEEIOdSSSYgscbbPXXXhVo222Ge9yeV9+555nYylIZsceeenoogKu7xB6E.lll3omdZgsOa1LYXMa1Lb4kWhyN6L40jnk5SOTGRqa2txqMfWp3fZ0pkn2IznQC.7RuAH98AWW2Eh+iFMRFG788w2912P2tcwjISvW+5WgssMt95qSLAFFFFBWWWYZhnBMVkI4PZ+B+xVMuI8M...B.IQTPTEuMkUWAcactIhncQ74h6NXO.fn8XSmNE+vO7Cx++G9geP1s8iKHHPVnWQqhK5h5BVVV3t6tKwwEEEkXahIWvSN4D333H+48u+8xY797HhCw+YvfAxVMO90jnf5h3kmmWhB2mkme9Y366m3GwwGOrlNc5Bg0jISVH9m99n3+MMMk2GD8bAAQW8+jSNov3J85H8ZvqJiK1kY1DtnigyI.GV1VomLezgqzosqyU4A9ro2lT8ympR3U0OKMu3Csaf8..h1iMa1LztcaYAWMLLPmNcxbecbbPylMw74ykSHeomn.ypP1w216d26..xbI8qrk5t7lD.+5W+J52uOLLLPPP.lLYBZ1rorWKXYYgKt3hBCafj8j.gGe7QLb3PYkHnooU30X7gSQ58S7+h6AYsOhsEObnsiksq+wVMfJByePaBrqJS6pXdyCSrB.HZOVXXHBBBj8Bfff.4jCXbhkauNc5jnqzGuf7gggnVsZKbrw2lHr6zoSosHeUtF.90BeKFBC+vO7C34meVdMtLDWqGczQvyyK2qQwvfX974xWWLAGlde9129F95W+Zl6CvK2uJqxPnsmzyduomodyaIzR0u.TQqa6qR3R6FxJ+QQ4kh+5pbL4seoiC4s+4cLzts7l3HUIOjpVG4GyZe4y01OjdBJsnmkU0vM9wVkmowmks8vJ.fn8bSlLAWd4k..3pqtJy8QT303EL0vvPNC0KdMKKKYKwKNNKKK4+KJPciFMRLt1a1rIbbbv2+8eeki+MZzXgdGfnmMTqVsE5l8qBeeeXaaiISlHulzzzP61sQXXXhJHnc61IVMBDSRfwGRDWd4kI5wEMa1D555rB.1gk05xadExpru7QVcqwhB+x1FseQ0z0kIuPd4OxJb4599gopjGZcFVEk+ZSD2nsq7RKWkicclWi1LXE.PzdNOOO4rSedSTdO93i.3kkDOQWg+ryNCQQQxYI+qt5JbzQGAWWW43cO8J.PTTD50qG52uOLMMguuOpUqFrssWXo6KMwLveb0pUC555KbrhICPKKqRC2x366KGhDouFihhP850gll1BKQghkCv3WihI1O.HuOjdelMalbxDb974..3latA999bY.bOhpq+v.q+waIseXYRqWl4XB5sqrxG7Zm2PkmER62Vk7Tqyik40d8vJ.fn8Lomo8EEJW72Yse999nSmNv11FlllHHH.+o+zeBlllv11Fu+8uWtB.333.CCCDEEgqt5JDFFlXY4a1rYxY2dSSS4wUTqdm03yG.396uG2c2cYNrED6eYC0f4ymiqu9ZYgsy5bKh+QQQnUqVnd853zSOE.uzh9SlLQFGDg2jISfiiCLMMkKMhwqfkz2GDoCwuuKt2bxImj40HsaqpsJBaI12NVlzZUOFlO5so3E9I91haak2fsr+gsUIMcYO1xFtcLu1lEq..h1yj0RsmJayyyagdHP7VqF3kBHqRqTGeV1WEEs7.lEMMMXYYk6DZXbgggEtL6kUElLd7X4R7WQgWY2KT49PUuWQqGo+xzK63ksJGaVeAd5vzxjVq5wTz9kUKjw7cGNRm9tro0EcbqimExVpc2VQ4cR2U6KKsrnOKU045jxhioOtxNVZ08ce3Ce3W11QBhHB3kB92nQCXXX.ccckl8+IhH5ErUyHh1l3yf1Ovd..QzNCwbRPTTD93G+31N5PDQ6EXqwRDQjpXO.fHhHhHhHhn2.9Ma6H.QDQzlvm9zmj+H9eUNFUCaUOtzwipnrvkdckNuTUxaQTVp5yRxaep5yYJKrn8WKSdpM44Mq7lo+6hVMcJJbx53UINkUXqZbspw6cQrB.HhH5fiXbHJ9QUUcMPN9uKKbW1INNhnCap9bgxddfpOmorwoMetCsrx6yEyKuY7OqVkkT2z6adGeVwIUUVbUk38tbg+AXE.PDQzaHYUi840KAJqE0ROaJq5woZbIu3CQzgk7J7RYsvXYJpfIE0x+k0hqztsrJfrPYsVdU97whN2qZkHsNWcSdMWoTVWW+aZbR.jn2Hd5omPqVsfuuub8suUqVKc3455Bee+BWB9HZWSVqwvY8A0p9A3EsNcuJwkr9Rab8Qln2NVl2yKJjiJK+Zp9rK9bmCKU8yXVlz779L0xdsk05tv8YEWy68LYYe38IrB.H5MBeeeDEEssiFDsW30XctdUZMOhnCeK6PFppEVmEt+sihxSsI+LlhxaF+0V0vdcHuJBKcbecedeMwJ.fn2HVkV6mn2h1js7U5VaoJwGhnCOY0MkesdO+9R2VlTWVook84N6Zo+6qCCf8ArB.HZOiqqKFMZDZznArrrPTTDt5pqvyO+L9oe5mfggABCCw0WeMlMaVhiavfAHHHXgvTSSC862GymOGiFMBQQQvvv.NNNvxxB..dddnWud41KBLLLP2tcw82eOFOdL..bbbP850gttN..BBBvG+3GQPP.bbbPsZ0Pud8RDNNNNPSSCCFLXsb+hdaJ8G1W0uXyxdr4cdS2aBp5WF40nGIPDsck984U887qxyYXk.b3qn7CpjeaUJD8x94W4MI6srCMgzymAKymueH7dju6Ce3C+x1NRPDotmd5IDEEgwiGiGe7QXaaCaaaYg9CCCka67yOGgggxiKq4..MMM355BfW5k.QQQPWWGe9yeF999XxjIPSSCNNNI1m3yA.FFFv00UVIA..1113xKuDiFMBAAAxv38u+837yOG111ne+9IhiZZZ31auEWc0UIp7BhHhHhncCGJED9sJ1C.HZOz3wikS9dAAAv11NQK9K1VsZ0jEtNKYU3e.f1saiff.zoSG49566iGd3ATudcYK7CfLK7O.vQGcDFMZTh8UTwA..ylMCWd4k3ryNStOw6sADQDQDQ6NXOQ6v.q..h1C83iOJ+aQg1iWPeUlr+DE92vv.c5zIwwXYYI6l9wEFFhSN4DYA1MLLPylMgllFt5pqRruhtvullFLLLfttNZznQh8Y5zonQiFIp..OOONYERDQDQzNFVv+CC+lscDfHZ6vvv.O+7yv22GWd4kPSSS9ZZZZnVsZvzzLwOymOGymOWteVVVx4Lf986uP3655hau8V4PNv22Ow9LYxDnqqCCCCnooAKKKLYxjM6EN8lQQqgwEcLpF1pdbU47S611Tyf1EsFvupi4Vlua2WYq+5EssrBmx1G5vV526uMRyyKeHy+saf8..hdiJHH.850SNd+cbbjsZeXXHt6t6Jch3a73wX73wX974X3vgxVvG.X3vgX97437yOW1h9lllnYylxiOLLD9993G9ge.O+7yHLLLyIoPhppkc7ItLKcV7KzPaJbMX+vWYq+5kss3xZFeO9DWFyGQuFxKOM.6AA6JXO.fn2nhOzAFMZDZ1rILMMA.vc2cGpWu9B8Jfau81DEfWDFdddvyyC862WdL555HHHHQ24211dg3wrYyvYmcFa8e5UQYspVYs3Vb4sLKk0eW03As6qnzLUSeqZZdQsrmJgEy2Qzaap7Yf4sO4cLU87SaerG.PDgwiGie3G9Azuee7i+3OhQiFASSSb6s2hoSmhnnHTudc70u9ULc5zLCiqt5J74O+YzueezoSG366KqrfnnHXZZJqb.aaa4DVnXx.zxxZgkDPhV2JpU0hS0VJaYZMixZwOZ2WY4OTo0aSmOXcEexKtw7c6WxZxVSkIfsr1G15+jfJOCHqdRRdGSQOug1cwJ.fn8LWe80IFG9pts3++iO93BqN.e7ieDmd5onVsZHHH.sZ0B0qWGmd5o.3kwqunx..dof6wCivvPzqWObzQGAMMMzoSG333.CCCDEEgYylI6k.GczQIN2h4F.N4+Q6JVl0f6pfe4n8akk+XaMlaWG6CsaXYJzkp6C810qUq1utpbSZyfU..Q6YDK+eUcaw++zSFe.uLm.De72GEEIGi+YQzB9wIFJ.BYMGBDeoED.xI+uzamnssM4Wjlew78e4k+Xc1x9KS7YU2GhnCSK6yl3yMN7vJ.fHZqPSSCMZz.FFFHHHHQEGPzpJ8jyWU+BLK6wpxjB3lt2EPadEk+P0IFRU1uz4SxaBcSk7TLe2topjtT1vBXUdlGc3PkmST0vR72zggu6Ce3C+x1NRPD81jqqKhhhvnQi3r+OQDQDQDsgwJ.fHhHhHhHhn2.3x.HQDQDQDQDQuAvJ.fHhn2DV0YIcUG6jkstvy0d88Wai08Zle4v15J8cUe1Eymc3H9m0nxuy5XyKrpx4upwS50Cq..hHhn++soljiRulbK9gewm8WaxztzgMyubXS0z2hd8U4YWhIJNwOzgIUSaypf4YMwSR6uXE.PzdJaaabyM2fmd5I7zSOgau8V333.MMsE1utc6tkhkqGc61EtttY9SylMqb3cHbOgJWVsnUd+eVegGUN9prM5vgp4Wx5XJ63TsUwxJuYQgOseIuz275IQplWbY5ISk06kXdr8CplFkd0CH9wtt+rRZ6fKCfDsGx00ElllX73wXvfA..vvv.NNNnd853O8m9SHLLD..555vvvXaFcWYFFFnVsZX5zoI1dsZ0P2tcwomdJZ0pkxg257dhqqK788wnQiVKgGsdj9KuHj0Z2dV6mpGe78KqvLuvgKqR62JJsuJx53x5KemWbnry85HNRadY87fzoaYkunJO6prWSUp9LPZ+VYKmnkkly7I61XE.Pzdltc6BSSSbwEWjXoyy22GSmNEe9yeFCGNDWbwEawX45274yyrP1ymOGsa2FFFFboDjVa1jq8w7K+b3YYyurJ4yVlVxk1MUTkDttvm6Paa7YQ6NXE.PzdDMMMzrYSb80WmYgcihhPud8fqqKrrrfmmm70LMMgssMz00QXXHlLYRhvvxxB111PSSCQQQX1rYINdfW557VVVPSSCAAA3Ke4Kxvv11Fgggv22Wt+555v11VVvcw9DEEgFMZ.eeeLa1Lnoog50qiSO8T..b+82iwiGqz8jGe7Q48lrtVihhfmmGlMa1BGaY2SReMGFFhYylAeee40VsZ0j66rYyj87hzz00QiFMfggAhhhviO93BWikEuE2+zzzjoUSlLAdddnYyl3zSOM2zNp5XqUPUwxleYYNtzsllJgOs+nJoupR0dVBQaJLu2tCVA.DsGwzzD.uT.47366innHbxImHKDnggAbcckEdsd85vxxBsZ0BAAAnYylna2tX1rYHHH.0pUCCGND850SV.z986Caaa49XZZhlMaJ6IB111v22OQE.TqVMztc6Ep..KKKDEEAeeenooAWWW792+dLc5TnooAGGGbzQGgd85U58jSN4DDEEknhH52uuLtTqVMzueeXZZlH7J6dRdWytttnWud34meFlllPSSSVI.2e+8YVA.hyUTTThqwSN4DzoSGki2hB8KtWYXXfgCGJum666K2VqVsRjV7VS5ITqUo0UyZbPFuq9mUK3VVq5tJwMZ2Q7t2pP5BtkUdk3Ge5iKcXqZXkUdwMYOYg1bJZBArrBwWzy9xqR.x5XxKNv7X69hmNuopzmzCMk3m6hhSEsOzqmu6Ce3C+x1NRPDoFGGGztcab7wGW39455B.fVsZIOlNc5HqPf3E597yOOw9KzrYS76+8+dLXv.XYYggCGlHL..t4laPXXH5zoSliEdQAlEwWwbWP7JVPLuE7i+3OhnnH.7RAlu4laj6mqqalyA.FFFvzzDWc0UxdRvCO7.777jErVbszsaWY3ox8Dw07fACRzR8CGNDVVV37yOGgggJMG.byM2..jXXYHB+Kt3BLe9bkh2h6CwuWc6s2h4ymmHs61auESmNkyKADQDs1vdP.QGF3p..QuADFFlnf6QQQXxjIPWWG555xV2VL+B.fDSvfVVVKDF.uTf13EXUEo6V60qWW1x0lllxVUOLLTFW.do.5hWO9OymOGO+7yx3I.vUWcUhy43wiWH7J6dh3ZNc2zWD1wCqhHlvAmLYxB2GN93iQPPPkh2SmNUV3efWlCDR2R+ymOWo3FQDQDQzaKbH.PzdDQAcKaBuyvvHQqkmUABEcU8Z0pgACFfnnHXYYIWV8777vnQiPPP.z00WaEpLc7VLV5sssWXe000Sbbomo+0zzvm+7mgiiC5zoib+ypa3Oe97DgWY2Sx6ZN9pqfJDCOf7la.hGVpDuIhHh1FXq+SzgA1C.HZOhnkdESVdYQzB5hIGOfjSPd4ssQiFgKt3B78e+2KKLsqqqb+xJLVGKmdQQQ35quFGe7wK7SYKseQQQ3t6tS1B5e6aeK23pXxML9+m09DOrKZeDmKUkUXIRqpR7lTWQqS1EcLah3wxdbUccStJWqT0sotutLgaQiO6UY8em1evzTJKoeNfp+dcbdq5mYQaGrB.HZORTTDFOdrbYuKMMMMzueeDDDjn6saXXrv9Geh3qa2txV9WL6yOXv.nooACCCb+82CCCiEZI5gCGBGGmDm+3JphJD777P850WX6hIfuxDuvwhJHoQiFI1GSSSXXXjnRQJ6dxiO9nbXIDmHrUcB1SLoLJpjh3mKwX5uJwaRMwmfhVlYj8hB2WC4E+4WrZ6ZWuEPKaxgiH5sqhlf9VmmihlDKocCrB.HZOynQifuuOt4lajiYewLx+s2dK..93G+XhiIJJBtttv11FlllvwwA111xw29yO+LbbbfiiCLMMgkkE51sqb10WLtyES.dlllX3vgIFa6hYR+3mirJXeZSlLQNA7EOrsrrTpP1hgEgXtLX1rYnc61xqEaaaLb3P40gp2SlNcJBBBvvgCSrOsa2Vtp.HBGKKK333HqfDWWW7zSOIOWiGOF111IhShY7+fffJEuoUS5VmnndIPduVV6SdGSd6Wdaqr3dYmeZyJuzf3+cdoypltUkz2rB2p7ZU48BEcrzxS0mYj2eWz1HJtk4YNY8bgplWKu7xK6moxmAs53b..Q6YhhhPqVsfssMZzngrk6ESXcSlLIQqhGFFhoSmh+6+6+aztca4Zde7Y29YylAcccTudcztca.7RKy+wO9QYX8i+3Oh1saigCGBfWFS9c5zQVH8ISlHW55DGemNcRzCABBBVXbtKFa+NNNxv1yyCsZ0RtuEMeGDFFJmDACCCQud8v74ykWKhdzvUWck7ZQk6Ih6yWd4k3xKuTNwDd80WmX10eznQxBsKVF.SGeGMZDBCCQ61sWHNInR7Nu6eprM5EYslqmUqej0rcc5kTo79aU1VdGa5yU7iU0yOs8TT5bQ6mP5+urz2xxCox4nnvOMlOayP0mijGltPqKplWLu7bo+bqp74Tk8YppDFjZXE.PzdpYylkX1zun8SH8LZebiFMpvkMNQgqEqI8oEEEk4qGuU7Eqp.oIpLg7j2wIN1zyU.kcsn58Dw0TQxJtmU7Ukzqxh2YEtptMpZdMVyhKq0KXg62+jNMMu7Q40BtYUv70sUIuMWKue8nZZOe9.sNspOyYU+bKU9bQ9LnUGq..hHhnLroK.N+xKGVR25UBk06OhueE0COVmVk71rho17pRZeQ8zDhphM4ybTkJ4i4yfVcrB.HhH5fS5Ignp9kDJ5XEeoixZc2xlP1JZ+VkyOs4k0jbUVaKqzwhlfrhWXtUchzJu7FpDmx67uJumhxWdC2m3TMeCQwyOTk7EqiIuuhxKm0vYKcW8urOSiOCZ8369vG9vursiDDQDQGB3WB+sGllSqBl+gH50F6A.DQDQDUQr2WPDQz9H1C.HhHhHhHhH5Mfey1NBPDQDsIj05WrJGylHdPGVVGookEF4s9WuJgmp6aYpx6onhsJqo44sZRrNCOZ+S52ep5uWWm2xByprBWTk8uJg4acbH.PzdFaaanqquv1CCCgmmmbMiW0vJLLLwR0WZ555v11tvkmNUYZZhSO8TXXX.fWVB8lLYRh0rdUhSulLMMgtttRK4hztikcb0x0aaZWxt5rc8tTb4Pv5NcdWMeCsckWdAlG4s26UXE.PzdFaaaXXXfff.41zzzjaqUqVJWI.111v22uvBaWqVMztc6UtB.rssQ+98kmOMMMb1Ymg50qiNc5HiCpDmdMcxIm.SSSVA.GHROtsKaYXK8qI1d58onk+sr1upbrztshRaiu8kcEinJm23ulpgoJ4CK58IYcNU45m42KVV2uVkB1W06+Kyy4nca4kuoJo0KyyrT8YUprx3Tkmwn59k0mseniU..Q6gDEzONCCCbyM2.GGGLXvfsTLKaZZZne+935quNQEILZzH355h986iyO+b..LXv.70u90sUTcAylMC2e+8a6nAslj0WfV0BPU15zd5vqnsU1wR6OJJsUnJ4URebw2uhNuYctxK7Vl3UQ4MKqvoK60+aEYkNuNKredgmJ4g3ypdaQ07Ik8LqxByhBu79727hW4sO4EGSueEsuGpXE.PzAhff.366K6d8.uz88O6ryv6d26..v82eehdNPV62yO+L777J7boooAKKKnqqiu8sug6t6tDci+zDwoGe7wDaOJJBSlLA111Ed9LMMwImbh7bA.792+dDDDH68C999vxxBGczQ3ae6aX5zoKzSHhecldHSDObLLLvomd5ZYXOP6mV1V5nJ3XQ7vvlLcrrBUmUbon7qY05YqZ7O84Lu26v764S0BRU0vKudkQQTMuFcXZUSqU8YLah7YLep5XE.PzADMMMYAZsrrvvgCQXXHlOetrq72oSmDEv2xxBsa2VVw.sa2FylMC850KyygggAbccAvKU5PsZ0P2tcQud8xsaxOe9b..333f4ymmnxBlMaVhiqa2tv22WV36986CaaaDDDfnnH333HiqsZ0RFelMaFLMMw74ygggAbbbv4met79gXHHHteXXXfKu7RzpUKDDDHCmd85g986CfW5gB111vzzbgdbAc3aS25jukZsgCUKSAr1jm2kokrV07gYcNYKFuZV24qpR3UT5IcXaS77rp7rpUIe115Yw6qXE.PzA.MMMTudcXXXH69+Wd4kKzk6GNbHZznQhJ.vvvHQkBHJn774yyrEvcccw74ySLWCzueeYgqyZr6GFFJKX8s2dqr2J73iOBee+bmyBbbbfssMZ0pkLbEC0grNOhgQfllFt81aQ850w3wigggA52uehJ1PSSCtttv00Udb.HyJIg1+DuUHE+eUTzwltaCldeTomC7ZzCCn0uzoYoymk01Vk7J485YcdS+ZpjuZckOL94Lq26v76UiJ4qJhJ4SU47WTdWZ2U52OpZ5VUymrpgYUxmUVdPUeVbQdKML.9tO7gO7Ka6HAQj5bccgooYluV7B3ZZZJa0bggCGBMMMYqY655hnnHzoSmDgyvgCgttNt3hKfooIbccwwGerrWEDu.4.+ZAtmNcZgy+.htfuXh0SziEt5pqj8B.WWWYO.3latAgggYF+DWGh324medhdVP7voa2tnd85I5Q.h6QtttnSmNHJJR92wK7uiiC6A.jxdK8EHHhHhn8OrG.PzdnfffEJnc5tVuuuur6qqqqmXo2KcXkU3aYYsv1O5nijgcbQQQxtQeQBCCw3wiw3wiAvKsle2tcQ+98wyO+7BwECCiLaI9fffEpDjxlCBRWYHwuNN5nijyOArk+IhHhHhNTwJ.fn8PQQQktL4cyM2f2+92iqu9ZDFFhff.znQib68.aRc61E.XgJsHHH.c5zAO7vC3zSOMyJiPSSSosQzt.15+DQDQztrey1NBPDs9YZZBCCCYWqWLN6ypfyY0R+VVVYVXbQqjmdV6WWWGlllEVoDMa1rvBt+su8sE1lmmGN6ryRrMMMsE1VY788k8Dh3DWGoWcBnCSpL1F2DSdP6ZSHQKS7QbL6ZWKaKG52GV1qurVlAoh8oO8I4OKywpRXtNmP2nceptJeTkzyUIeJs6gU..QGfhuR.HzrYSzrYyE1WwDjmnv4Ma1DFFFXxjIKru999HHH.Wd4kxdRfttNFNbHhhhxcU.XxjIxwXe73jXl2OJJBSmNMyiSD9lllvxxBtttUtG.La1LDEEImaC.doRRt7xKkSHgDAn1jDzaYrGNPkgUVT0kdRPaUDeRUiuekVGXdpCObH.PzAnff.La1LXaaKakaeeeb80Wi1saCGGG4L7+rYyvQGcDd3gGjG+0WectEluUqVX3vgxkBPfWF+8sZ0J2wgu3061sKFNbXhWy22OwJJPVuV2tcSTQAdddUZnLHN+CGND2d6sIB+zSvfzgirl8eSOSBWzxRTVulX6pFdoiKEssxlshWlqGUOtx1V7+meAvjJ69lp40TIsI81y5XqZdyrtVJ55qrvIuUD.UeuWVyd4uEmE5y590przjtLOCppOmnpOGhd8TV9mk48XU8YeqZ9LZ8gU..Q6YTc1nuWud35quF0pUKwDD3iO9HlOe9BgkggAzzzVXxxy22GGe7wx+OJJBsZ0B555nVsZxI.vxDDDfVsZAMMsDSHgoK3e5qOeeebwEWjXaCGNTd8jN9kW3DDDfyO+b40YVSZhYENiFMJykCQZ2VdeA4r9BP4UX67V50J6Kjqx1J6XWWWOpdbYEexqxPnjJ59lfp2KKKcXUhW4sshhiUMeZ5ycQWWpDNEcrGRxpvNq6q4k8YUk85pj1dnltsqJuBUmmxdOVVgWUdVUUym8V387aarB.H5.VXX3BsJedc2cUJDeYgsJTYBLTne+9PWWWtL8A7x312xxZoWV9p50I81TU+BTKi0U28ccgExe4rtuukN7V17hqq30tP3bnm2LuJgbS60Js8034ozuZST.5h5kQw2GU5IYp3P+87aarB.Hh1Yc0UWI619AAAxdOv0WeMG29zF2ltEHV0vbc2B87KlWcahdIgpsf1qU7ZckuXUBm2Z4MeM58Mu14QXK5d3YY5cYqRXSqOrB.Hh1Ykd3F.jeOXfn3h2RDh+uJJ5XEeglUYrKV0VDKqqmzaS0iS03iJg+aMpbOR0zpx1VVeo479B2qizNUiOKCUBm3EVHcWE9sVqGqZ9EUNVUdOeUTTds7NWqxyho0ihRuKKMLqzOUeV0p9rHleYy369vG9vursiDDQDQGZc17mA..f.PRDEDUBXqaQkg4QHh1l3yfH1C.HhHhHhHhNfwVUmDXO.fHhHhHhHhn2.9Ma6H.QT0XXX.SSyL+4sBCCCnqqm4qoqqm48BMMMXZZl4wYXXHWZBKiHbVUlllPSSakCGJee5SeR9i3+U4X1Dwi0U3D+5YaGedKaSu5KjUZ89P5VUduF8hU4804cLKSXxzLJMUySv7N6e3P.fn8Lc61M2BfFEEgd85AOOuW4X0qqtc6BeeeLZznEdMSSSzueebwEWjXI+yxxB862GdddnSmNINle5m9IDFFtv1yhggAbccwwGeL.doBGrssyLtTDWWWzpUKNoFtgrriwwxNls0XmbcddY2+b+P5YS6hVW020FSu6RwEgcs6QwsNmg72kuNIh1MvJ.fn8P999nUqVI1lttNFNbH52uON+7yQTTzVJ1scIJP8QGcThJ.vzzDgggKT4IhkVvu7kunT3Oe9bb80WK++Z0pg1saW4J.f1NJaVKNukrn3yJwYsOkMisqxpEvxLSYqRXnx0HKvvxqJoAqxZic7YHeU9ew4aSk2KcbKq3ZVg8xb+onY19pbr6SENNqznkshBT8dd78upOii1cjWdEUySkWuRJ9wpxqyOeY2Eq..hNPDFFhQiFggCGBCCiDsrrnPuQQQIJTbUHVJ9BBBjUtfggAzzzxsUrEEtFn3kuOQXOe9bDFFV4WOtvvPYA8mMalb6VVVX73wnc61vvvPdePbu4t6tSoyo39rJDW+qx8cUR6Dmm3w0rRuRqJ2WOTj0W1oru.b7isnuvT5vqnsU1wlmrVBtJJLJqfBqyVd7sppjFjW5eVx6KOm2xjW78acjGUUEcsjWXUk6OYcbE89HUdu6tlrRqW2u2rr64k8ZU44TztGUq.ohp7thN104yTnMOVA.Dc.RTfOaaab4kWlXrlGDDfVsZAMMMb6s2hd85knfxFFF3latAWbwE3zSOU1x4111xvtSmNna2txB2GEEgVsZkn.pc61EMa1LQb5pqtRdtbbbVHrA.t95qkEvVSSC862GVVVxWWkg2fuuehV5WTQESlLA0qWGlllx35ImbhrRCDmygCGl33mMaF50qG.do.4hg.fqqqb+d5omRzyLRe8KtumWgwEWmc5zA999El1EEEIiG850C862WtO850ClllItmFOM1wwAVVVxvHqqQ50YcHdYF2joaIzUcrWxwt4pSk6gKaZ8lxxz6CDpR7R02GkN9Tk2+cHjGNuJg70VVET6P39K8hUIsbYNVl2Y2EmD.I5.gggAbbbfuuOBBBfllFt7xKw3wiw2+8eON93iQqVsPsZ0P850QXXH788ST3Z.fFMZffffEZg7u+6+d78e+2innH355hu7kufiO9X41bbbjggnvuCFLPtOdddKTX93g8wGeLt95qQ61skSTehJInWud33iOFme944NI+EmuuOz00kgin.+QQQ3t6tCmd5oIhCw6cBCGNDZZZ37yOWdOyxxBc61cgyyfACvfAC..PqVsj+siiCpWuNZ0pkLdC7x39OKh6Kh4DfxR6RmdIhqh6wwum544gKu7xDGinhaDG2fACfssclWiuk8u9u9utPAt2Dg+xVPOwWVeac7j52CW0z50okIceUh+p79nrBeUe+2tz810ks06My598g3822pV1zxkI+H+7kcarG.PzdHSSS7zSOsv1888kSjcZZZX73wI5t5999X9743cu6c.3kV8se+9PSSS1xzVVV3pqtRdLgggIZY3oSmJ6N8.uzx9SmNMQgxqWuNlMaVh8QzxzMZzP1J9hsKLZzHztcaTqVMDEEglMahwiGKa85vvPzpUK7vCOT38GQA5MLLPXXHN4jSja6wGeT1x7htN+jISj6uooIN+7yk8H.wjMX2tckEvWPTQKwOm..Ma1DWc0UxsEFFhO9wOhat4lEpvg3E9WToKpj1IzoSGYbcxjIxzOQ5oXao0oSG49Ld7X76+8+dYk1bHH8WjcY9BO4crw+hMK63drp8vf79h4pT3n7tV1jUtwgprFBFUIMnJGmJwkpLbOxJ9rNTT3ox6Ay59ipi2eUt2tL2i11V12um09kW20VkgXxqQOghV+JK+SQOGpJ48JZ9Efe9xtsu6Ce3C+x1NRPDoNWWWnoosPA0N4jSP61sSzE5A90B09t28NXYYACCiD6yCO7.FMZDFOdrblxWLIBJZA93S3fksMQWSOqY3dGGGztcab7wGmY3.7RWoWrs7BGWW2bWE.Dt4lafuuOFLXfLLEst9CO7PhyQ7dwP61sW37Ipnf3GiXU.H9PBH9+m0Xu2zzTdu+omdBAAAxJo3G+webg8unztzm2rhKYss7tuWT5Fot8kBXPz9F9dKhpN99FJKrG.PzdnnnnEJjluuOLLLP850wnQijikcCCCLc5TDEEgACFjnq5C7RK5+C+vOHq..OOuChUP.w7.fnmIHteIlL8N4jS..xrf5YU.XOOOLe9bTqVMkN+O+7yX974KDtO93iI11EWbAbccgiiirRcTMsiHhHhnzXO2fJBq..hNfDDDH6t2hI6t3cmc.rPgHmLYBZ1rIz00kSBcqZb..I518Bwm78TMbRuhFj21RSzU+O8zSWXhCzyySNQ3EObd94mAvKCMh32yD8.fvvvRq..Q7122OwjqHvhW+CFL.AAAxgXv82eO788UNsaYIlC.xZaoqzBpZ3W1hnMC9dKhTGe+BUDNI.RzAju8suI+awXE+8u+8xsYaauvDnmXx.re+9Y1yBpJQXzrYyDEzTbtUYV7Od3333jHb51sahYF+7HtNZ1r4Bs59iO9nr60G+0D89gzy99Wd4kIlo8yhX+ihhfmmWhIyPfWt9ECeizFOdrLMPSSS4ztkkX0UH9+2nQC366ePsb.9oO8I4Oh+WkiYSDOV2gwpLKtSKukIOjp26YZDUUuF4sX9x8Ow+ruMwmUrrg81z9Tb80.6A.Dc.Qz5xVVVX1rYnYylxwitnfmAAAnd85396uWt+hICv00D.WmNcfqqqbb3KZA8YylU331urvoVsZPSSSoBoJ5p+FFF3t6tKwq466innHnoosPERzpUK355hau8VDDDHOmoGy7BhgPvCO7fbY.rWudxvH90eud8xMtOXv.byM2.GGGYuxnnztUQXXHrrrvs2dKlOeNLLLjCyfCEK63dTkkbrsUKqvwx41WUyerOjlsODGIhTWVSblqK6qOuXeLNuIwIAPh1yHZM7r5J8hBZNe9bDFFBcccb1Ymg28t2gme9Y344ACCCb5omlnatKl.3R2ky000w6e+6SbtTca.uTQDGczQ..IpvghNl3KYehqIKKKnqqivvP344gZ0pgu90uVZEAXXX.MMsL6UCkceL84Ld7I8PPPrMQkNj95+ae6a3t6tKQ7M80Y53aYocQQQ4FOJZahIAvNc5j603gfxVOqya1FOqY033uVdGeQyd4pNilqxJOP5emU3jWXyu.zpqn66pjeIcXkd+W1vV07.oiOqxJkAsdTkmOj9uy680plWbYy2Tk8i1dxpBIAxuBBx54P48YQo2V7vHqy0x7LqpD+T47w7k+J1C.HZOSQig9zcg+vvP4RwW7iOcXXaaCOOuEJPcXX3RuMfW5R840k+y6XRWX8nnnEFK8UcdDnpuVVmy3uVVww7l3.y65Oq8OdbRkzNUhG4E2J5Z7PVVewg79BzEs7XkdexJ7JZakcrpprBEvuzylQV2iSeuurBnkW5hp4MTsfgEkOjew3cCp9bDUj29qRdjU4YZqRblV+x6yvh+Zp9bnzgQ5BaWVkLVT9CUyOVl0wmm9VBq..hdCSLI4YZZhKt3hsczgncF40BEqSaxwjHGuiadL8i1jV17.U4YWYcNT87x7n6epRZaQ4cJqRvqx4pHqZdYJerB.H5Mrff.7t28NLZzHkaUcZ+1iO93A0D82lzlt0rVlvLc24ccF1T0rIuGyzu21xanHoJUe1UQ8TfMY7i1rJqq6WVZVUa88rJ7+5J+gJ4kY9wpiU..Qug466uxy5+z9k2Jo2oKn7xz05y6XS28oSuOpzhEqROLH8wlU2wbS26EdqaUuGWT9y0Q5WUCC1ks2tJ58vBpV4ep9buU4YGpFWnsmz4CTIOUVOGJqO+Kq8Od9lkI+QV48x5bUV9VRMbR.jHhHZMgEj5vFSeo0MlmhH501uYaGAHhHhHZWGKnFQDQGBXO.fHhHhHhHhn2.XO.fn8Lttt3omdJyeFNbHz00WamGGGm0RXsLLLLvSO8DrssSrcMMM7zSOgau81ENFGGG7zSOA..SSS4eC.nqqCCCiD6+SO8DLMM2.wdZWvm9zmj+H9eUNlMQ7XcDFwuVnsqpjmZcc9V1z+pdLLO1qqkIscYSihetVm4gWk3CQzqONI.Rzdnff.LXvfDaSWWGWd4k3+3+3+.me94aoX15SPP.hhhvQGcThsaZZhnnHnqqCcc8Dyn8lllxI4tnnnDS3c111vzzDsZ0504Bf1pV1tqsJK0PaqtANWis287ZlNvz+CWulos4s1vuNCShncarB.HZOT5B2FW+98STP38Y999KzB8VVVxsaZZhYylIeMSSSYEiDDDvB6SKnrYY37VNghOKCm09TzrVbV6WUN1U45orsk251bQ6G8qD4ExKuRY4kTY8ztryeQmmx1+xNl3WerBHdcUVZU5+eYeOaYOyKu7noOm4Mixqx0wxDuIhVdrB.H5.RVqu6NNNnd85PWWGQQQvyyCWc0UHJJRtOMa1DMZzP1h5SlLIQXXXXftc6hACFfe5m9IXXXfnnHLd7XLZznD6miiCrrr..fmmG50qGhhhfiiCpUqF50q2BwOMMsE5QC.url02saWnooIiulll35quV92hJ.PTQAhJ9PDma0pEbccQsZ0fllFbccwrYyjGmggAZzngLNOa1rD2ezzzvkWdIrrrfllFBBBvG+3GQPP..domEbzQGgu7kufe5m9IDEEgNc5HuuKh6SmNEiFMJw8c50WVeY17JnTVsTVQeg3zgWQaqriMKpVnwxB2rNt7VtmXg9T2xjtrpE1W0ySd6eQmell+5Qkz1hJnd7vor7V4UP67B+rN9hNGUIOWdUpJy2QzlEq..hNfznQCDFFJKDb+98gssMt95qwiO9nbXBbzQGgVsZgnnHzrYSzsaWYghE6CvuVXZMMMXZZhgCGhqu9ZDFFhSN4Dztca73iOBeeenqqCWWW366iVsZAMMM333.WWWzpUKDFFh1saKOdQ31rYSb0UWk40i37aZZBOOOY29WrcQ7D.3jSNAQQQxBlKhywCmZ0pAee+DUThiiCFOdLlLYh7Z+4meFiGOF.uLWH..YEYznQC40TPP.z00gooIpWuN788gmmmrv+Wc0UHLLTFtQQQIpvDZ2UVsR65VUG+qE8k4WU4c8xwn6ti0Q5e58unzcVHrWOax2aqx4ppdMluBHh1bXE.PzdHCCCYASiusff.zoSG.7xbBfnv+wKzYXXHbccQ850w3wigiiClMaVhVl+4meF2byMKbdu5pqfmmG.doP0VVV3jSNA999nc61IN+h84gGdPdtt7xKwYmclrv0w6o.YI97.fmmGLMMQXXnrRNzzzjW2EMrGhe8mt.3hVlW3niNBmd5oX73wv11F0pUCme94xVt222G2byMvwwQdsZXXfd85I6UAtttX974IFdBhJBf1eroaQpcswdaU6QBz1WUSexZ+yKcmUBv10t789pD21kuNH5sJVA.DsGJu4..SSSnqqiff.b1YmA.rP24222GAAA3jSNAAAAPSSagBfGDDHaI83Ruew6N6VVVHHHXgUN.QuEX73wX5zonQiFIp..OOuB6V7hB9OZzHXYYg6t6NY3FFFBSSSYE.jd3Enh6u+9BulDs5e58I9bSPXXXhB6Oa1LzueebyM2.OOOYujfd8j23QUUpLtnKqUyK5btN5gAKaXnxXTecEGOzrotejN+ZUOFUhOpltmd+SmWm17xJsRkzfU48rYE9kssxNGpdcvm0Pzqqu6Ce3C+x1NRPDoNQK+m0DbmnU6u3hKfiiCZ2tMN93iyMLFMZjr6rmt.phty+nQifooIbccWHrhuOO8zSHLLDymOegymXUKPWWG2d6s3hKt.ymOGO7vC3hKtHyJaPv11F862GGe7w3gGd.850SVQD862GZZZXznQ3latAme94xt2e53riiyBqB.O8zSKbsGe+bcck8vfrzpUqLCWw4+zSOElllx4Lgqt5pDUT.c3gsZJsp10yCsqG+nUGSiI5vF6A.Dc.wyyCsa2F.+5DBX5kJOfecrvKJrdVcMcw9npvvPb2c2k4j4W78w22G+vO7C34meFgggEV3efec762rYSnookHN444g986iGe7QYOBXcJLLDZZZK0pIfuueh4PgKu7Rzue+ElCBHhHfc+YA8c83Gs5XZLQuM7a11Q.hnMirln7.dofzhIROQglaznAzzzj6ikkUkGu52c2cxY8dAMMMb6s2hlMaJ21rYyvYmcFrrrVX3IjEQbzwwA999I5h9h4A.wqst444ACCiEVJBGNbHFNbXtG2vgCQ+98k+uX0W.3kJVgNbwu3LsrDc09cU65wOZ0wzXhdafU..QGPd7wGAvKSJcgggnWudvxxBtttvwwA862OwL9O.PmNcPsZ0vm+7mk6yvgCq7xU2nQiv74yws2dK51sKbbbvm+7mwW+5WwzoSk62rYyfllFrrrRr8hHJneViW+7lGCRSLeA355BaaakNudddX1rYv00E862WtpFHlSBxyjISfsss79d2tcQ+98QPP.mK.1hhujSk0uqZ3T0WiNbrJoywO10U3rJgEyytc8oO8I4Oa5ySV+8l5bPDs6hCA.h1yTzXHe97435quV1J7ylMCgggv11FlllHJJJwrUOvKiO+VsZgFMZHmk8a0pUhgNfHbyJtH1mnnHzpUKTudcb5omBfWJH7zoSWnxDDEBV0JYX1rYX974xI.v3FLXfbkHHq6EwCCfjCIhqu95ElyBDCm.gd85IWwCDS3f850StOo2ew0WqVsj22AdoBRTsBOnMi7ZYq0wLoNQaSbLaueS0Ubj0Q5LyqPDwJ.fn8LEUA.gggKzxzwGK54QTn1pDtYEWhhhv3wikyx+YQz5+wWt.KSQWC48ZYEmSGey5ZJqvJdOlPk8ur3L85H8Lbddew23aWkYI8h1eUCC5vwxtRPTV3jW9l7Z4+kIeLs6JuzvplNW0ySdgSQaiOWin8KrB.HhdUnoogFMZHmU8KqK6SzpXYakq7VSzyJLS+EwKZ+UsE9n8KYkGHu7EoOtzTIeSdE9KuyYVgUV6CsckUA4S+2KS5bVmmrVtGi+ZYsOksM9bMh1uvJ.fH5UQTTjbXH7wO9wsczgnLwBCQqCprdsmd+Xdu2tTsRhVl8I84IqJxLq8Id7JqssLmehncCrB.Hhd0rLKmdD8ZgsJJstT0VCk48nzTIOz5b9.nrg6TU6sADQ6tXE.PDQzAm3sXk3+q5wTk8meQ32FTokQWl7Epl2Sk8SkyeUyqSutJJML8PBHq8QkvNcXDO7iuu4sM97Oh1e8ce3Ce3W11QBhHhn8Eb7tRDQDQ6qXO.fn8XhkXt4ymuvRQG85goCucvB+SDQDQ6yXO.fn8Pc61EMa1Lw1788Sr9zqBccc792+dDDDrtihJwzzDtttvyyKykEPWWW.r6N2AnR5f3Z73iOdaDEIhHhHhHoey1NBPDUMc61E0qWG850CGe7w33iOFc5zAFFFX3vgUJrrssQ2tc2PwT0YYYIaE88EqyzA50wtvXddWHNPKuhR+Vlz1kM+P70DdZ+1m9zmj+roOO6ygOQz5Cq..h1yTudcLc5TLa1L41777Pud8fggwdWAoA.BBBP+98gll11NpnrCwzgCcaqkuJ9EiObrqM7O10hOzxIuIjuz3yRHhVGXE.PzdFMMM792+9E1tuuOZ0pkr67qoog986iGd3A7zSOgmd5ILb3PYgrcccQ850gggAbccgsssb6FFFIB6z8T.w9zsaW7vCO.SSSzsaW49INmYEVYYznQ..vwwoz80wwA2d6s3omdB2d6sx3M.vvgCWnK4KhuVVVYde4latIQbTbcXaaiau81biSplNT0qA.H6EAYktA7qoGEENZZZIRKd3gGP2tc2qpjkUU5VVqremdaoO1rlsryacburyA+h76mJKcLq7DkkduJgSd4Wo8e487khxCV07Ap7LrpbdV17xEssk8ZiHJebR.jn8LiGOFMa1D555X1rYv22GgggHJJB999x86xKuDGczQ3pqtBgggPWWGWd4k3xKuD850Stu0pUSFF.uLl0SWHQcc8DERVTf+Z0pgoSmh4ymCCCCTudc366iNc5.MMM333ftc6V5X3OJJBWc0UX3vg3Ke4K4V3YQ2tWbMcxImf986C.fYylg4ymiFMZfwiGKOFwvKPLGCHlWA50qGhhhPiFMfqqqrP6FFFxe777viO93JkNT0qAccc355JqHAw8QQbLJJB555nYylHLLDWe80HLLDMZzHQ3333j37HR+ihhjU3xgrhlr9huLXUjrV2qE+cVaS0ykJGGsaKuzeU2Vbpl2ZYxuR6GRub5kUdfhxaTk7IwOmpjmYUxqqRbL89rNt1HhJFq..h1yLXv.DEEg50qKKvWXXH788kEFD3kBsOXvfDEFUWWW10ziWHvko.gZZZ3G+weDQQQxsMe97ElL+Tc7v644AOOO7S+zOgKt3hEdcQgda0pk7Zx22GZZZ3xKuDylMCe4KeAMa1Dlllx8wxxBdddHJJB111nVsZ37yOWFu888wM2bCbbbjwcCCiRaEeUSGp50P61sQPPPh6i9993gGd.0qWOQkazoSGYbz22GCGNTFNFFFX974IFhBhJBfHZ2Faky2VxpfspjGXUymTkdJvl9brNOmDQEiU..Q6gFMZDFMZjr.8lllvxxBVVVxBtJZ0ccccTqVMXXXflMat1lw+mLYRhB+C7Rg3iK8qWld85I618oqThyN6L..bxImfSN4D41e+6eOzzzfggABBBPPP.rssSTA.Wc0Ux+Vzp+oimwGy9dddJceRkzgpdMXYYgfffEF5AhdKfnB.DWqwMa1LXYYACCCLa1LzueebyM2H6ICE0yDHh1cvV5jTIOvplOQ0ieUNOK6wx2CPzlCq..h1iHJLunfbgggX1rYxtN9m+7mQiFMPud8fkkEt7xKAvKsLePPfr0lWG1Dq28htmtiiShVtF.3cu6c..YN45Eufse4KeQV3Yw39WDVZZZPSSKyvHdgomOedgwypjNT0qAMMMTqVsEd84ymmHdkUkqH1lllFlMaFBCCwomdJrrrP61skC0hz2aODkdB0JuVXS0IeqhB+3cO07BG1srOrjU5+xpn7QLOyaSEkGHqmaUkt8uX+U8YXU47rL4kW0yIQT08ce3Ce3W11QBhH0zrYSzsaWb94mmYAviO91u81aw3wiwfACjutiiCLMMk8Nfz+O.vSO8ThtnNvKiacQ2hOu8QLt0i2x8lllv00EGe7wYd8Hd8rBq3Z0pErssQ+98w2+8eeg8r.MMM7vCOfNc5Hq..QAw62uON5nixbHFTz0QZplNzpUqD2CT4Z31auE2c2cIR2RSL99O+7ySrcQ3ewEWrPuCPLLCrssyMdSrf5TwX9Ch1b36uH50AWE.HZOxc2cG..Z2t8BulXhqy22W1Bxwm.6zzzjEHtLwGm3ZZZxtt9qkACF.SSyDS7fhgWP5tueylMwCO7f7+ihhfmmmrq3OYxjDgQVKQeCGNT44p..0SGRSkqg6t6NTud8D8TCMMMb6s2lXENPWWegUO.aaaDFFhff.Lb3P4bS.vudeA.Y1CCdqSL6Ryu7IkGl+fnMC97Whdcwg..Q6QBCCQud8P+98gooIt6t6PTTDpUqFrrrv74ykE3MJJB862WNlwqWuN95W+JpUqlbRxKLLT1B0htv9rYyjqf.hI4tu90u9pdcFDDfqu95DEvNJJJw0tnhNrssWnq1Oa1LLb3PYggE777vrYyjWuymOWVQCksREDWURGhSkqgQiFASSSb6s2hoSmlHMX5zoIBKQ3HtNhuZGLYxD355Bccc4P+nd85xgBBkD+hmTYXdDh1L36sH500+me6u829+aaGIHhT2yO+rbLb+G9C+ATqVMDEEg+y+y+S7S+zOge9m+Y7y+7Oi+5e8uJmX49tu66vnQive4u7Wve+e+eOBCCwyO+Ld94mkKcch+VT3v+ve3Of2+92i+8+8+cb+82KOFAee+E5F6hvHtnnnbWJ8DudVgk3Xd7wGkm2me9Y73iOJmTCihhvfACVXxG7u829a.3kJBP72BdddHLLDFFF3+6+2+uHHH.850Kw9k00QZpjNj08fxtF94e9mwe4u7Wv2912fooIpUqF9xW9Bt5pqj2iLMMwe2e2eG93G+nrGGDFFhO9wOlXdIH9442869c3latAWc0UIhaGx9zm9D9i+w+H9i+w+H9y+4+bt6ye9O+mk+dcDlEcrU8XncSEkVtLoywOlz4IY9lCaY8LkrRy2z4KdMdFHQztANG.PDQ6YxZtafRR0tSZU61opt1YuNNWztKUW2zWlvK8wy7MG1xJsecm+ppwiUYeHh18w4..hHhdyPLVSyZ6we8ptp.j9Xx6uKZ+WlyKs8kU515H8MuvLcdUUiKLu09khdlR7+Oqz27RyWl7fpr+p77uxdlHQzqGNG.PDQ6YRO2FPpQ0Vuur8Iqkmppzq.xKdvVVa+SYokksszgUYxJLxpUiUokjocGq5yTTI+VU68RYs+4s77sr8JJhnsCVA.DQzdFwbO.scjWgvHZUrNxKw0S88SuVoMKSOaJsk84eLuHQ6NXE.PDQDsBXEAP6JxpfUr0YIgpl9W04Qkhd92pL+oPDsdwJ.fHhnCNwasIw+utZApzgQ5yUdaKqWieI38KEk1usSKyJtj98.zgorxCtL4Ui+5pleppO+iHZ6iqB.DQDQaPr0tHh1Tx54K7YNDQEgqB.DQqcdlj5MR..vFBlDQAQkttvvvXaGMHZqRLyXyuHNQDQDsqf8..hn0tmd5IzpUK366+pb9bbbfooIZ0p0qx4iHhHhHh1Gwd..QDQGjTY8OO8ZT8xrFYm2wvw.6gKUxSsoOOUMbT48CqyyIolrRWVmqDDUMNrrqT.LeCQ6O3j.HQ6YLLLPiFMfttN..t+96w3wiSrOlllv11F555HJJBdddIV53rssQXXXhVnWWWG111XznQ.3kVUe1rY3ryNCmd5o.3kketzKAcVVVv11FZZZHHHPd7wooog50qKCGeeeLYxDDEEAaaaYXmNb0zzvrYyJ7ZVz5+0pUCNNN3wGe7UqmGP6tV1tdupGSQqk6oWGtIpJ1TCaDleb20tvriOyePzaGrG.PzdDCCCbyM2.ccc366iff.333f986K2Gaaa355J2mnnHzue+E1mSN4jDgcsZ0P61sk+e61swvgCwomdJ788QXXH52uur.6.uT36gCGBMMM366CCCC74O+4DgqllFbccgiiCBBBfuuOpWuN97m+Lzzzv6e+6Q+98gllVhi6xKuD555kdMKJ7ullFLMMkUR.QYoJ8Hfp1ZX40aBxKrxpU+VlVfi1tVkz17Z42rN1kI7WWTINPqWpdOeU1VUiCp1KE3y9HZ2F6A.DsGQzB5wGq62e+8vwwA.uTX6986COOOzoSG4977yOitc6Bee+EZo8hDFFlHb.doxClMaFz00Q61sw0WesrU+GMZTlURPsZ0vO9i+HBCCA.vjISvCO7.pWuNlNcJ51sKrrrjwMKKKnqqiYylICq7tla0pEmC.HkT00g5h12rVhrDaSk0h87hKrU31uTV5XU2VV4gVkvOcbM99sJWiU88RTwxJsQk64pl+SkzKUhCpdsT0qizmWhnMKVA.DsG44meF..CGNDylMC999xe.dofy..Wc0UINtwiGiFMZ.SSyJUA.o224ymKag8yN6rL2mqu95DU.vYmcF777jE9G.HJJBGe7wINOhJVPbcHNlxtlIZaYUK.DasKZYyCrLG2pT.qrNeL+65y5NsYY1uhpTfpDWT4Zg4cHZ6hU..Q6QDsreiFMvvgCA.ji6dOOOYgyiWXag3EdWUQQQ49Zu6cuKyyU5+WWWGymOuvyyrYyjCagvvPXYYgd85AfxulIZeEawq21R2Rna5iaUTTuZg1tTMcXU64GpdNpRuqhHZ6fU..Q6Y777jE70zzTVv3VsZgu8suAfWFJ.oK7tllVlULvxJuyU5wxedayvv.e8qeUNYDFFFhyN6LYkEDuv8EcMydB.kk3cQew+mU21eYkNrS+Zp7EfWWwE50SdC6i3aSUoyil97jW3UzwUUpzcvKZ3tDeazlUURGVGoWYkOSk7dkUI.LuCQaee2G9vG9kscjfHRM111vzzT153BO8zS35quF2e+83latIw3xG3kBM655hACFfwiGCWWWDDDfACFH2mtc6hlMaJ6Z9O8zSKT.63i0dwjymHLEZ1rI51sq7XGNbHLLLv4metbezzzvCO7PhisYyl3G9ge.O+7y3qe8qx3VYWyiFMhyA.DQDQDQjBXO.fn8H999xY+dw3kuQiF..3wGeDAAAX1rYxYy+Ge7QnqqiKu7RDDDfoSmJCmlMahme9YDFFhSN4DTud8JEWDmqtc6h28t2gGe7QbxImflMalX+lLYBbccwvgCwjISfllFbbbPTTjL9..4jAnXBCT0qYfW5MBFFFbY.jHhHhHhJv+me6u829+aaGIHhTSTTDd94mw+3+3+H929292fssM9e+e+ewO8S+D9q+0+J.90tNe850kS7edddna2txtp+yO+rbY+y11FQQQXvfAxYdefW50.2e+83+4+4+Qd9qUqF.PhykllF9W9W9Wv+7+7+LzzzvfACvu6286jGaXXHd7wGw+v+v+.Z2tM9m9m9mv+0+0+E93G+XhgjvO+y+LLLL..fqqaktl+a+s+FpUqFLLLRLwARDQDQDQzuhCA.hncFO7vC3pqtpRqTADkmhFm9kcbK6XSspis0rVZrnceYMAok2pBQQ6aYaK81Wl3Wdmm7NGEseo2eUu1yaBkKuwT9ao2KjU5.et.QzlDGB.DQaUZZZvvv.mbxI..bl8mVK1Few4UYsQmeI+8S4klmWAvq5Z6tpm6kMdpR7Q0J1HqvRk37ptbZdHHu6444s78JhnU2uYaGAHhdaKJJBtttnYylnWudEtzCRzpHdARD+8m9zmj+jdeKaa4crkcNyKrJ5bS6WVmyT+6aXKWu5xqxSx52h+NumWUzy5J6YZ7YQDcXh8..hnsNwJO.QaCKaKiFe+DT4KKWz5q8pzKBnceEUvNgxVlzxphiVmCYk0QA93R.W0T18jzOyQkdeQYC0i3+eQO6K8eSDs+iU..QDQjBTofQEMtoIpnBkUzXAOuvXUKTVYE.bSfEpbQEceXSdehOmhn2lXE.PDQDo.VXEpJdKOL.n0mM0PpnndhDQzgMVA.DQDcvIcguDSrVE0ErK5KXurcc4rNmEUvP1Eo2skNsorzqkoR.JpKamNrUMtlW7bUxqsL4UU8ZiRJqJAH9DFXQ4KKKLIhd6gKCfD8FfssMBCCguuuxGiiiClMaFBCC2fwLh1Np5LtNQDsOhOiiHJM1C.H5.issMN5nivfACRrMee+JUA.sa2FO93irB.nCJr00IhdKfOqiHJOrG.PzAFGGGXZZhVsZI2lggA95W+ZkJLuooIBBB3xxGQDQDQDcff8..h1ynooAKKKnqqC.f6u+dDDD.fWJzdsZ0fllFLMMw74yysP+lll3jSNAe6aeC2c2c..38u+8xvhn8YaywZbdi4eUVhuTM7Yq5scsomT1VGgkv5JeGsYrKNuHv7FDcXiU..Q6Qzzzvm+7mgllFBBBf1+es28q2INVebb7O6pmrlp1ve.Ml5HlwMLhJChYbCl3nl5nFVGlhCSqKF5YLrBXciXYciIiCCye.jG+jwuOhdRVHMDRfP4G48qyYNSaH4la3dKGteu+xvP2byMpe+9Z3vgxyyK9b877zCO7fd7wGUmNcjuuud7wGkjTud8jiiSbO72tc63F9GMxA777jqqagl1..GSNja2XEcgBDUSGx.IP8tiGGhOqZcKpfKme.v4IB..vIjO8oOISSS812913gleqVsT61s0vgC0UWcUpSAfk0tca433rRi6srrznQinw93rWx4EaxdeKOqT56ZO1kV5sM6O7G5mC7r79955NuzJ+2GkaEodG0mN71T4Ud+rfrNmkWLTS96TFBb9h...bB4m+7mRRpYylZ73wJLLTCGNTCGNL2oQiFMzzoSWow9ymOWSmNUFFFkddF3XRZeA5r9B1q6KcuodracK.WqK8VWZstzunOGE4ZP9sKuWmVCsJyxskqCVz5cq6dj27EJl71X+zjmxgMU2iF8CTsP...NgLb3P86+9uqNc5nNc5n4ymKeee8zSOk6E3OKKKMc5zWb74ymKaa6xNKCbT40ZeuNquH85xCqqmVKKrmeeXssu+usWWxdxurq2Q8oxyt7264obfxJ.rLB..vIl986q986GuH90rYS0rYS8gO7gbGDfz5oe58ebtacC44WaEs27JCGKO6UUa66+kY4VYVui5SGGxS4.kU.HIB..vIDaaaYZZpISlHee+3d++qe8qxwwIdQ9KKSmNUu+8uW862O9XFFF58u+8ZwhE6yrOvqpj8pYxdDMOJ6dkOqzKs4taZyG6c89hsWV0o1TCrySCzJx0Uj6UQq2sM2CTdRq7ZSGKOoUR4c5f.fyK+xEWbw+dnyD.Hersskmmm51sqlLYhjddQ.rSmNwGqc61pYylpa2twaCfdddw6B.QowzoS0SO8jLLLT61sUsZ0z74yiW7.mMaF6B......mQ90CcF..4muuuFNbn50qmlMallMal5zoiFNbXb.Ah9eOOO433jZZ355JSSS444od85Emt.....37Ei..fSPFFFxxxRROu38Esk.tKFLXfBCCU2tc24zB.....GeXD..bBJLLLdM.nnM9uWudxyyakE8OGGG0nQi3QO.votO+4OG+us4ZKxqkmUZcbdYeUNuozM4qWz5p6x8F6O6iOqJsWm5D.Ph...T4b+82KIou7kuHOOOMZzH0qWO8vCOv78GmUVd+ttnW2wF9h3HRTcApSbdHZg2aesvJtK0WNF+rP.r6H...ULgggx00Ue3CePO93ipe+95pqtJW6f..m5R1SaoMRAR60Ki6UV2urxSq6+S9y3vnrJmyJ8VVTCESa07eciPkMUGOsqAGNE4yi1l5KaJ8W2m0rKedH.Ndv1.HPEUPPfBBBNzYCfWUosemut8.8j6e1Y0aXo8kxSdsqa+3Nq7TzOy1y0woMUNm04IUr5iKKuoexyOO0int1wohTGJo7Tdl00ScBfyKD....TYrulCro0v97dsziZmWRa+ZWZ+WNWFoOMz6319rNz5p2BfyOD....TIrtdfOK6xWDtn85FAB37wlFUG6y64tlFDDfiWuV0gnN.v4MB...JEVVV5G+3GwSq.aa6RaKJT5+15C20EpPSSS8a+1uo4ymWJ4Kb7JYuYUzEYqcoGwR6ZS69Wj7z9dwBCaVVkoYM8N1znBXWarUQqqlUcHBBvqqs4yJ105Pok9oUuccmO0M.Ns8KWbwE+6gNS.f7y11VlllGcaYedddx22OdwDb1rYx00sz1YArsskmmmt5pq1ozoc61x11VtttkR9BXaTVMvhFpc55Xor6XIe.JK.vqCFA..mXpWutrssO5B.PRO7vCZwhEG5rAvQkxpGeYt5hcE0gN9PYA.dMP...NiXZZpZ0povvvLGh6VVVxvvXkdm211diWWZ2qEKVj5tIv51VAit2qa5ADMT+yJuroyI50kzZye.6aYsZruqngBm9NzkgG56O..NLH...mPlMa1J+7CO7fd7wGkgggFLXfrssie8ff.c6s2F2.YOOOMe9bYaaG2334ymq986qACFHCCi3i455t14tuggg50qmZznQ7wlNcZp40no.PZ26vvP0sa2Ut1Nc5nVsZE+6ggg51auck.UztcacyM2D+6999qLb9SlFRRSlLQc61M0mGKKK444ooSmp6u+9RaMK.GV6x7UsnaGV48X6pzlSv3vnnku6io7QVa6faaZ9ZdsHcaZjYvH2..6pe8PmA.P9455pISlD2H8noAfmmmrrrjqqqt5pqz0Wes9wO9g777jooY702pUK8W+0eoqt5J8wO9QYYYoACFnau81UNVylMWadHZNz2sa236koo4JAeHMKeue6aeq7880c2cW7qG0v8nz8su8sZ5zoqDbBIoFMZnqu9Zc0UWIWWWYaaGGLBaaa0pUq3mmqt5J0uee433DG3gksbi+61sKM9+Ly1tf4UVql5ksnmG9h+30b2E.ut1T4Ik2.XWwH..3DhuuupWutLMMi6UbKKKYYYotc6Fernd++Ke4KxwwId33OYxDMb3PI8bO8666G++Ker27l2j582vvPsZ0RCGNLN3CAAAx00Ue8qeMy79zoSiu2ggg5omdRdddwudylMWIcCCCiWGAVN..+we7GwCoeeee466qKu7x3QRPxQUv3wiUmNcVIMhdea4F+ipg7rhsm1Vy21LJB1z8oHmWxztHoQdV4vW26CYkOvyx582kOdZumWF04Vdj.rt6YdO11T2LuWaZibgkSupZ8sr9a90UGIsqm+VF.4EA..3D26d26jjdwhBXPPf788ksscb..RaQ4qH85cTun+O+y+7hzXSq1+Ys1BXaaKCCiWjtAAAw48Z0pswzIJOXaaq50qKCCC892+9Wbd0pUSdddxvvPe+6eOy7MNuj09ydZMrda1WrW20k0P2d4s3uneeSocQelx59t70jU5hUUjgjede+LOM3acW+5p+toqsn0Q1lik2m0pX8sxXJXveKCf7h...fyFQSoAom64++2+6+oau8VMZznUNOSSS0saWc4kWp1saq+9u+aVn.qHJ5zAnnmeQkV5uMyu78g88y94pcs2r2z664cd+uuyG6qqEESddulxC.rLB..vItndv111dkdgOZkve73wk18Jp22srrdQO9m1wxqnQlPxzvzzT850S862OWoS61skjz0WeclmmuuulLYR7HDnWudqrPBhySoMLq2j8cukUjEOvM0itk4WxeektUEaaOtV1uuuK87aY0qzX+ZSkSTd.fjH...mfVd9r666qvvP0oSmUV89u6t6RcX0uKhFp+sa2Nd8CPRoNG6Khnoqvm9zmz3wiieFt4lajkkkVrXQpKheIEkGLLLhSid85k4yS2tckmmW7Za.Nejr2OK5BBXQ5A0kOu7Nu6y64k18Is6UY9bsMoaUPdJCyy53PxqMqik00lU5mV9XcqU.Yk2JRc+08LP8osylJG3ukAv13Wt3hK92Ccl..4mssc7hmWz1.XzBZmzy8ResZ0hGl6KuSA366GOm5KxwVlggQ7tNfuuupUqVbCtGOdb70kba.LYZF8bb0UWIo+a36aXXj5yPxyOs7aiFMzfACTPPfVrXgpUql788kiiilOet93G+X7tXvx83ezVn3G9vGXp.f8Bl6s...3X.A..3DjooopUqlVrXQbCVMLLTiFMjooo94O+4KlW6VVV5G+3Ga0wRZ46UPPflNcppUq1JWmssslOetBCCSMMilhBIm1.NNNo9LrtyOYZaYYEuvH9O+y+n4ymqFMZnKu7R83iOJSSS8a+1usxhIXTZu76m.kIB.....NFP.........p.90CcF...nr84O+43+Uzqael937vgb2jnn08V2NMQYmuv9CkS.nLQ....vYosYQxqHCS+scQ3qHRl1zPfpsnoRRz+P0.k0.nLwt....pL1zJ1dTCrx6J4dQS+0crrt1j4IVOANtj0N4vxGOsx208yISucMOj0wVWZrs+M.JlsotxxuF.PQQ....PkQZeg5r19rRdtKKuMnKOGKsqM4wyyV+FdckV415Ji1T8o7bdqaaeaS0mRKutomij2Cr+jV4rz5qCrtWC.HOH....nxnLGB8Y06baCFd+mGxydydV1T8fxtdWduu30SdFoF..aKB....pDJ6FLklcoG4n27Ners8R61TGsrpWS8uiCEYjZ..rMH...mPFLXfrrrz0We8JGuSmNpUqVpa2tZxjIq7ZylMSO7vC5wGe7UKe544Iee+Lum44b.1EI6E1xdA6KqzunMlJqqMYiHYn+d3jmx77N24Sq93lpilVZm2zIqzdWG0Bn7j2xI.fs0ubwEW7uG5LA.xmVsZoNc5n2912pvvv3iOZzHUqVMMc5T0sa23iaaaKOOO455Jee+Ws7YdZbemNcz2+92eQ.K...v+gf9AfxDaCf.mPhZDussc7wLMMkkkklNc5JGWRpd85JLL7Usw+4U+98ow+...YfF+CfxFA..3Dx74yUXXnpWud7wrssUPPfd5omjoooLMMW40Vtw+FFFpWud5qe8qZ1rY5Ke4Kpc61u39ztca8ku7EMa1L80u9U0qWOYXXrR5NZzHMa1LMa1LMZznWD7gj2KOOOYYYE+5c5zQNNNq87GMZzJmO..PUCM9G.kMB..vIFee+UZrcTi7mOetBBBz6e+6W409129ljdtA1dddpQiF596uWtttZ73w5latQ850K9Z50qmt4laz3wikqqqt+96UiFMjmmmLLLjoooFLXfBBBjqqqbccUPPfFLXvJAInYylxvvP2d6s51auUFFFqDrAKKqUBVgmmmt7xKU2tciSyjAM.Hu97m+b7+NVRal6tm9VtLrrKOWd65Kq6693diCms4ySn7G.6BVD.ANw7su8M0oSm3e211VO7vCR54fCTudcMb3v3fDDMB.ZzngrrrVY8.H5+u4lazSO8j9wO9gbbbdwhFXTiwa1rolOetLLLzjISVIcZ2tsLLLhWaBVrXgt81aWIuOXvfTelbbbTsZ0z0Wec70666qQiFo1sa+hzAHO1m6W1rWbWssOK2WW5FcOoweme3yS.vqIB..vIl+9u+a0oSGYaaqvvPYZZpoSmJomaz7c2cmjdd9+GDDn4ymKomC.v74yew5AvSO8jt4laVYTE7zSOsx4DMBCpWutFOdrlOet50qmlNcp788ScA+KJOEY4EsvjZzngBCC0m9zmdw0jbpE.rKRaEaOq8U8htEtkLsijU5tsqh733wlJCyS49xGOsx8nzIYP.1k5TTW63UVkq487JR8Q.TcP...NwDDDnff.Uudc8ye9y30E.omantgggrrrjkk0Kl++o0H7ni8l27lWbrjmWTZ355plMap50qq6t6NYXXHeeec6s2lYC8WGCCCYXXjZi8iBfAPYHO8z15BJPxyY4zacocxqM44rt6Eew7iWoUmHqxvMUFWjd8MqfErozNq5d3vJOAlLs.TlmyKu0GAP0AA..3DTz5.PxU3+nd7211V111596uekWKsFXGMO7CBBV4XK+6RR0pUK9dEFFpgCGpgCGJommFBCFLP2c2cqrMDlWAAAxvvPtttE9ZAJh7N7o2z4k0nFXekmvwgzZ771TFVVk64YMCHMzSvGOJyOOA.XSH...mf788Uud8TXXXpCW+n4i+xAGv22WNNNpUqVwMbWRwSYfkO26t6tUl28sZ0Rlllx22WVVVZznQ55quNNHA999ZwhEqrn9UDSmNUNNNuXWKHZMCf0..TFJxWttnMHZW9h6z3qSaaSYeY1PuMMp.xy0ROAe7gxC.ruP...NAkrg8K6ae6apUqVw6J.QlLYhrssUmNczkWdoVrXQ7HEna2twma2tcUud8jmmm788UsZ0jiiilLYhlLYR787O+y+TiGONdd5aYYs0MTe5zoZxjIxyySSlLINuEsnEBrMR16los.pkVuflmdFMOocQuN9B+mNVdT.rMKLek0h42lp+lEl++Guxa45194W.nZ6Wt3hK92Ccl..EW61sUPPPbixS9Ze+6e+EKDeROuh62nQCYXXDe8IChfsssbbbjoooBCCiafdDCCC0rYS8t28NIoWjNNNNJHHXkz0zzTNNNwKVfocNKm2lOetd5omdwTQ......aGB........PEvudny........X+i.........TAP.........p.H.........U.D........fJ.B........PE.A........nBf.........TAP.........p.H.........U.D........fJ.B........PE.A........nBf.........TAP.........p.H.........U.D........fJ.B........PE.A........nBf.........TAP.........p.H.........U.D........fJ.B........PE.A........nBf.........TAP.........p.H.........U.D........fJ.B........PEv+GP.PQ+K694J6.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"frozen_box_attributes" : [ "embed" ],
					"id" : "obj-63",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 846.0, 348.0, 18.0, 18.0 ],
					"pic" : "splash.png",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1024.0, 700.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-87",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 810.0, 348.0, 36.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1024.0, 700.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"hidden" : 1,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 684.0, 270.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.0, 34.0, 50.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 684.0, 222.0, 33.0, 21.0 ],
					"style" : "",
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 246.0, 57.0, 21.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 848.0, 44.0, 403.0, 213.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 72.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "paint play marker"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 72.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 102.0, 348.0, 31.0 ],
									"style" : "",
									"text" : "clear, frgb 255 255 255 255, textface bold, font \"Helvetica Neue\" 11, moveto 1 11, write RETRIG"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 138.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 702.0, 264.0, 43.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p drop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "empty slot" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1061.0, 73.0, 479.0, 336.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 246.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 276.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 174.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "route ignoreclick"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "loadbang / loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "min, max value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "pattr abs.path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 128.0, 20.0 ],
									"style" : "",
									"text" : "sprintf /pattern/retrigger"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "float", "empty slot" ],
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "paramap 0 1",
									"varname" : "paramap"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 246.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 756.0, 222.0, 55.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p param",
					"varname" : "pattern-retrigger"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"id" : "obj-93",
					"ignoreclick" : 1,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 774.0, 252.0, 36.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 32.0, 57.0, 16.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.53, 0.75, 0.53, 0.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 252.0, 18.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 32.0, 57.0, 16.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"hidden" : 1,
					"id" : "obj-41",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 684.0, 198.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.0, 9.0, 50.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 684.0, 150.0, 33.0, 21.0 ],
					"style" : "",
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 174.0, 57.0, 21.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 848.0, 44.0, 403.0, 213.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 72.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "paint play marker"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 72.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 102.0, 348.0, 31.0 ],
									"style" : "",
									"text" : "clear, frgb 255 255 255 255, textface bold, font \"Helvetica Neue\" 11, moveto 1 11, write CLEAR"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 138.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 702.0, 192.0, 43.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p drop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "empty slot" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1074.0, 444.0, 479.0, 336.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 276.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 276.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 174.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "route ignoreclick"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "loadbang / loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "min, max value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "pattr abs.path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "sprintf /pattern/clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "float", "empty slot" ],
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "paramap 0 1",
									"varname" : "paramap"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 246.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 756.0, 150.0, 55.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p param",
					"varname" : "pattern-clear"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 774.0, 180.0, 36.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 7.0, 57.0, 16.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.53, 0.75, 0.53, 0.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 180.0, 18.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 7.0, 57.0, 16.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 653.0, 159.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 54.0, 192.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "t b 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 108.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t s 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 54.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.0, 126.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 228.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "s [file]double"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 366.0, 66.0, 20.0 ],
									"style" : "",
									"text" : "s [file]name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 48.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 72.0, 612.0, 95.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p [file]doubleload"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 444.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "r [mlrv]ps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 636.0, 77.0, 21.0 ],
					"style" : "",
					"text" : "items EMPTY"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.0, 36.5, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "r storeandsave"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 68.0, 100.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 124.0, 86.0, 20.0 ],
									"style" : "",
									"text" : "s [pre]storenew"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 252.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 234.0, 378.0, 65.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p storenew"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 851.0, 375.0, 554.0, 280.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.0, 96.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 144.0, 96.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 96.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 180.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "pack -650 -36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 180.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "pack -343 -36"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 210.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "prepend offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 180.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "pack -36 -36"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 240.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 792.0, 636.0, 48.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 456.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "sprintf toggle 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 432.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "r [map]loadtrig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 216.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "prepend toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 192.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "prepend items"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "clear" ],
									"patching_rect" : [ 396.0, 162.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "t 1 s clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.0, 132.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 102.0, 133.0, 20.0 ],
									"style" : "",
									"text" : "fromsymbol @separator ."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 216.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "prepend toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 192.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "prepend items"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "clear" ],
									"patching_rect" : [ 216.0, 162.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "t 1 s clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 216.0, 132.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 102.0, 133.0, 20.0 ],
									"style" : "",
									"text" : "fromsymbol @separator ."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 144.0, 402.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "t 0 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 108.0, 402.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 288.0, 402.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "t 0 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 252.0, 402.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 468.0, 402.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "t 0 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 432.0, 402.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 258.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "textcolor 1. 1. 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 258.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "textcolor 1. 1. 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 258.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "textcolor 1. 1. 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 216.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "prepend toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.0, 366.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "route toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 366.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "route toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 431.0, 367.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "route toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 282.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "settoggle $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 282.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "settoggle $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 282.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "settoggle $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 306.0, 79.0, 18.0 ],
									"style" : "",
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 306.0, 79.0, 18.0 ],
									"style" : "",
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 306.0, 79.0, 18.0 ],
									"style" : "",
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 192.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "prepend items"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "clear" ],
									"patching_rect" : [ 72.0, 162.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "t 1 s clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.0, 132.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 102.0, 133.0, 20.0 ],
									"style" : "",
									"text" : "fromsymbol @separator ."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 488.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 488.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 488.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 666.0, 576.0, 235.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tab-with-dropdown"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 470.0, 67.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 144.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "r [map]loadtrig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 174.0, 101.0, 20.0 ],
									"style" : "",
									"text" : "loadmess toggle 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 216.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "prepend toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 192.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "prepend items"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "clear" ],
									"patching_rect" : [ 396.0, 162.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "t 1 s clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.0, 132.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 102.0, 133.0, 20.0 ],
									"style" : "",
									"text" : "fromsymbol @separator ."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 216.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "prepend toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 192.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "prepend items"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "clear" ],
									"patching_rect" : [ 216.0, 162.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "t 1 s clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 216.0, 132.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 102.0, 133.0, 20.0 ],
									"style" : "",
									"text" : "fromsymbol @separator ."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 144.0, 402.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "t 0 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 108.0, 402.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 288.0, 402.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "t 0 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 252.0, 402.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 468.0, 402.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "t 0 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 432.0, 402.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 258.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "textcolor 1. 1. 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 258.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "textcolor 1. 1. 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 258.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "textcolor 1. 1. 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.0, 366.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "route toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 366.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "route toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 431.0, 367.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "route toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 282.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "settoggle $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 282.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "settoggle $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 282.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "settoggle $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 306.0, 79.0, 18.0 ],
									"style" : "",
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 306.0, 79.0, 18.0 ],
									"style" : "",
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 306.0, 79.0, 18.0 ],
									"style" : "",
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 488.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 488.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 488.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 378.0, 576.0, 235.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tab-with-dropdown"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"style" : "",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 666.0, 468.0, 43.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p drop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1177.0, 670.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 132.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 246.0, 92.0, 21.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 216.0, 101.0, 21.0 ],
									"style" : "",
									"text" : "sprintf %s.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 144.0, 276.0, 116.0, 21.0 ],
									"style" : "",
									"text" : "route +VINYL.maxpat"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 732.0, 444.0, 238.0, 277.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 192.0, 88.0, 18.0 ],
													"style" : "",
													"text" : "+VINYL.maxpat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 126.0, 150.0, 72.0, 20.0 ],
													"style" : "",
													"text" : "sel notfound"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 120.0, 75.0, 20.0 ],
													"style" : "",
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 36.0, 150.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "sel notfound"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 120.0, 75.0, 20.0 ],
													"style" : "",
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 90.0, 79.0, 18.0 ],
													"style" : "",
													"text" : "mptcfs~.mxe"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 36.0, 60.0, 109.0, 20.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 90.0, 79.0, 18.0 ],
													"style" : "",
													"text" : "mptcfs~.mxo"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 222.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 188.5, 180.5, 99.5, 180.5 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 144.0, 306.0, 65.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pinkytest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 390.0, 92.0, 21.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 108.0, 186.0, 91.0, 21.0 ],
									"style" : "",
									"text" : "regexp ([+]\\\\w+)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "EMPTY", "clear" ],
									"patching_rect" : [ 54.0, 216.0, 81.0, 21.0 ],
									"style" : "",
									"text" : "t EMPTY clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 54.0, 156.0, 126.0, 21.0 ],
									"style" : "",
									"text" : "route clear append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 54.0, 126.0, 39.0, 21.0 ],
									"style" : "",
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 55.0, 21.0 ],
									"style" : "",
									"text" : "r mlrpath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 432.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 125.5, 420.5, 63.5, 420.5 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 153.5, 420.5, 63.5, 420.5 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 250.5, 336.5, 153.5, 336.5 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 378.0, 492.0, 108.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p FindAvailableTabs"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"allowdrag" : 0,
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-128",
					"items" : [ "EMPTY", ",", "+ARC2.maxpat", ",", "+ARC4.maxpat", ",", "+AUXGRID.maxpat", ",", "+DELAY.maxpat", ",", "+MANAGER.maxpat", ",", "+MAPPING.maxpat", ",", "+MASTER.maxpat", ",", "+MPATTERN.maxpat", ",", "+REVERB.maxpat", ",", "+SAMPLE.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.0, 534.0, 75.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1002.0, 301.0, 22.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.87451, 0.25098, 0.717647, 0.0 ],
					"textjustification" : 2,
					"varname" : "[tab2]c-file"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"allowdrag" : 0,
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-129",
					"items" : [ "EMPTY", ",", "+ARC2.maxpat", ",", "+ARC4.maxpat", ",", "+AUXGRID.maxpat", ",", "+DELAY.maxpat", ",", "+MANAGER.maxpat", ",", "+MAPPING.maxpat", ",", "+MASTER.maxpat", ",", "+MPATTERN.maxpat", ",", "+REVERB.maxpat", ",", "+SAMPLE.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 534.0, 75.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 301.0, 22.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.87451, 0.25098, 0.717647, 0.0 ],
					"textjustification" : 2,
					"varname" : "[tab2]b-file"
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-130",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 702.0, 492.0, 18.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.0, 301.0, 16.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-131",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 684.0, 492.0, 18.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 301.0, 16.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"allowdrag" : 0,
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-132",
					"items" : [ "EMPTY", ",", "+ARC2.maxpat", ",", "+ARC4.maxpat", ",", "+AUXGRID.maxpat", ",", "+DELAY.maxpat", ",", "+MANAGER.maxpat", ",", "+MAPPING.maxpat", ",", "+MASTER.maxpat", ",", "+MPATTERN.maxpat", ",", "+REVERB.maxpat", ",", "+SAMPLE.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 534.0, 75.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 301.0, 22.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.87451, 0.25098, 0.717647, 0.0 ],
					"textjustification" : 2,
					"varname" : "[tab2]a-file"
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-133",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 666.0, 492.0, 18.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 301.0, 16.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-134",
					"items" : "EMPTY",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.0, 606.0, 54.0, 20.0 ],
					"pattrmode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 926.0, 301.0, 96.465942, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-135",
					"items" : "+REVERB",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 606.0, 54.0, 20.0 ],
					"pattrmode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 826.0, 301.0, 96.465942, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-136",
					"ignoreclick" : 1,
					"items" : "+DELAY",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 606.0, 54.0, 20.0 ],
					"pattrmode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 301.0, 96.465942, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"allowdrag" : 0,
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-122",
					"items" : [ "EMPTY", ",", "+ARC2.maxpat", ",", "+ARC4.maxpat", ",", "+AUXGRID.maxpat", ",", "+DELAY.maxpat", ",", "+MANAGER.maxpat", ",", "+MAPPING.maxpat", ",", "+MASTER.maxpat", ",", "+MPATTERN.maxpat", ",", "+REVERB.maxpat", ",", "+SAMPLE.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 534.0, 75.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1002.0, 101.0, 22.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.87451, 0.25098, 0.717647, 0.0 ],
					"textjustification" : 2,
					"varname" : "[tab1]c-file"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"allowdrag" : 0,
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-121",
					"items" : [ "EMPTY", ",", "+ARC2.maxpat", ",", "+ARC4.maxpat", ",", "+AUXGRID.maxpat", ",", "+DELAY.maxpat", ",", "+MANAGER.maxpat", ",", "+MAPPING.maxpat", ",", "+MASTER.maxpat", ",", "+MPATTERN.maxpat", ",", "+REVERB.maxpat", ",", "+SAMPLE.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 534.0, 75.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 101.0, 22.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.87451, 0.25098, 0.717647, 0.0 ],
					"textjustification" : 2,
					"varname" : "[tab1]b-file"
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 648.0, 492.0, 18.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.0, 101.0, 16.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-38",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 630.0, 492.0, 18.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 101.0, 16.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-97",
					"items" : "EMPTY",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.0, 606.0, 54.0, 20.0 ],
					"pattrmode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 926.0, 101.0, 96.465942, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-102",
					"items" : "EMPTY",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 606.0, 54.0, 20.0 ],
					"pattrmode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 826.0, 101.0, 96.465942, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"frozen_box_attributes" : [ "pattrmode" ],
					"id" : "obj-107",
					"ignoreclick" : 1,
					"items" : "+MAPPING",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 606.0, 54.0, 20.0 ],
					"pattrmode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 101.0, 96.465942, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 348.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 943.0, 77.0, 16.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 540.0, 68.0, 21.0 ],
					"style" : "",
					"text" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 252.0, 474.0, 52.5, 21.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 884.0, 48.0, 683.0, 523.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 216.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "s osc_raw_respond"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 264.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "mapping format s:1:s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 456.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "what about saving filepaths?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 360.0, 150.0, 59.0 ],
									"style" : "",
									"text" : "setlist\nsave current preset (can remove this\nsetup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 486.0, 192.0, 57.5, 20.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 216.0, 136.0, 20.0 ],
									"style" : "",
									"text" : "pack setstoredvalue s 1 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 486.0, 168.0, 136.0, 20.0 ],
									"style" : "",
									"text" : "unpack s s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 522.0, 54.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 486.0, 144.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 486.0, 114.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 486.0, 84.0, 36.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 336.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 48.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 495.5, 323.5, 45.5, 323.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 45.5, 78.0, 495.5, 78.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 234.0, 540.0, 71.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p osc_query"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 564.0, 83.0, 21.0 ],
					"style" : "",
					"text" : "s osc_respond"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 444.0, 68.0, 21.0 ],
					"style" : "",
					"text" : "r osc_query"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 198.0, 474.0, 36.5, 21.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 444.0, 51.0, 21.0 ],
					"style" : "",
					"text" : "r to_ps1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 240.0, 73.0, 21.0 ],
					"style" : "",
					"text" : "r pathrefresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 594.0, 270.0, 23.0, 21.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 270.0, 23.0, 21.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 851.0, 375.0, 554.0, 280.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.0, 96.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 144.0, 96.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 96.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 180.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "pack -650 -36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 180.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "pack -343 -36"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 210.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "prepend offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 180.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "pack -36 -36"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 240.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 504.0, 636.0, 48.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.0, 444.0, 61.0, 21.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.0, 378.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 438.0, 86.0, 21.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 408.0, 74.0, 21.0 ],
					"style" : "",
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 245.0, 264.0, 837.0, 648.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 736.0, 206.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 318.0, 425.0, 21.0 ],
									"style" : "",
									"text" : "font Helvetica 36, frgb 255 255 255, moveto 30 70, textface bold, write \"Loading. . .\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 144.0, 186.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 216.0, 114.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 84.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "r [load]noedit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 486.0, 156.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 486.0, 126.0, 53.0, 21.0 ],
									"style" : "",
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 96.0, 82.0, 21.0 ],
									"style" : "",
									"text" : "r [map]loadtrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 612.0, 438.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 486.0, 123.0, 21.0 ],
									"style" : "",
									"text" : "sprintf read splash.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.0, 258.0, 112.0, 58.0 ],
									"style" : "",
									"text" : "HIT THIS BEFORE SAVING TO BRING SPLASH TO FOREGROUND",
									"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.0, 318.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 522.0, 81.0, 21.0 ],
									"style" : "",
									"text" : "prepend alpha"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 420.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "0. 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 666.0, 450.0, 55.0, 21.0 ],
									"style" : "",
									"text" : "line 1. 30"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 564.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 540.0, 53.0, 21.0 ],
									"style" : "",
									"text" : "hidden 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 198.0, 68.0, 21.0 ],
									"style" : "",
									"text" : "s [dac]gogo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 582.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 474.0, 118.0, 21.0 ],
									"style" : "",
									"text" : "bgtransparent 1, clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 504.0, 233.0, 21.0 ],
									"style" : "",
									"text" : "bgtransparent 0, brgb 255 255 255 127, clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 546.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 63.5, 534.5, 333.5, 534.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 171.5, 534.5, 333.5, 534.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 810.0, 300.0, 55.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p splash"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tabber.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -36.0, -36.0 ],
					"patching_rect" : [ 792.0, 660.0, 216.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 297.0, 299.0, 202.0 ],
					"varname" : "tabber2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tabber.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -36.0, -36.0 ],
					"patching_rect" : [ 504.0, 660.0, 216.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 97.0, 299.0, 200.0 ],
					"varname" : "tabber1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mixer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -38.0, -36.0 ],
					"patching_rect" : [ 432.0, 90.0, 216.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 497.0, 299.0, 203.0 ],
					"varname" : "mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 255.0, 179.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 24.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "r sizerefresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 36.0, 54.0, 109.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 126.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "s screensizey"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 126.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "s screensizex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 24.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 78.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "y-size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 78.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "x-size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"minimum" : 700,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 102.0, 50.0, 20.0 ],
									"style" : "",
									"varname" : "screensizey"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "number",
									"minimum" : 1024,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 102.0, 50.0, 20.0 ],
									"style" : "",
									"varname" : "screensizex"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 900.0, 36.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p screensize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 625.0, 119.0, 726.0, 618.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 42.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "r [load]noedit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 84.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 222.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "add list of auto-write params"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "[tab]c-file" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 542.0, 310.0, 963.0, 501.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 774.0, 324.0, 135.0, 20.0 ],
													"style" : "",
													"text" : "prepend pattern-retrigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 738.0, 300.0, 118.0, 20.0 ],
													"style" : "",
													"text" : "prepend pattern-clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 168.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "prepend presets"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 702.0, 246.0, 96.0, 20.0 ],
													"style" : "",
													"text" : "prepend 4pattern"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 228.0, 96.0, 20.0 ],
													"style" : "",
													"text" : "prepend 3pattern"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 612.0, 210.0, 96.0, 20.0 ],
													"style" : "",
													"text" : "prepend 2pattern"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 576.0, 192.0, 96.0, 20.0 ],
													"style" : "",
													"text" : "prepend 1pattern"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue",
														"gridonopen" : 1,
														"gridsize" : [ 18.0, 6.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 154.0, 67.0, 20.0 ],
																	"style" : "",
																	"text" : "loadmess 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 122.0, 142.0, 33.0, 20.0 ],
																	"style" : "",
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 86.0, 100.0, 70.0, 20.0 ],
																	"style" : "",
																	"text" : "r recallmixer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 172.0, 90.5, 20.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 202.0, 82.0, 20.0 ],
																	"style" : "",
																	"text" : "prepend mixer"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-19",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 282.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 522.0, 168.0, 47.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Helvetica Neue",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p mixer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 18.0, 261.0, 33.0 ],
													"style" : "",
													"text" : "Use 'prepend' if it's a parent.\nUse 'trigger' if it's an absolute path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.0, 138.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "prepend time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab]c-file" ],
													"patching_rect" : [ 414.0, 138.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "t [tab]c-file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab2]b-file" ],
													"patching_rect" : [ 342.0, 156.0, 70.0, 20.0 ],
													"style" : "",
													"text" : "t [tab2]b-file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab2]a-file" ],
													"patching_rect" : [ 306.0, 180.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "t [tab2]a-file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab1]c-file" ],
													"patching_rect" : [ 270.0, 204.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "t [tab1]c-file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab1]b-file" ],
													"patching_rect" : [ 216.0, 222.0, 70.0, 20.0 ],
													"style" : "",
													"text" : "t [tab1]b-file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 246.0, 93.0, 20.0 ],
													"style" : "",
													"text" : "prepend tabber2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 270.0, 93.0, 20.0 ],
													"style" : "",
													"text" : "prepend tabber1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 296.0, 162.0, 20.0 ],
													"style" : "",
													"text" : "if yes, re-attached [argument]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 84.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "is it located in [argument]?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 294.0, 113.0, 20.0 ],
													"style" : "",
													"text" : "prepend [setup-over]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 18,
													"numoutlets" : 18,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 54.0, 108.0, 603.0, 33.0 ],
													"style" : "",
													"text" : "route [setup-over] tabber1 tabber2 [tab1]b-file [tab1]c-file [tab2]a-file [tab2]b-file [tab2]c-file time mixer 1pattern 2pattern 3pattern 4pattern presets pattern-clear pattern-retrigger"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 48.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 330.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 180.0, 222.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [auto-write]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 384.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "prepare for pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 384.0, 126.0, 20.0 ],
									"style" : "",
									"text" : "prepend setstoredvalue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 300.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 300.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "add '1' after location"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 354.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 354.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "reattach data to location"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 132.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "detach location from data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 270.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "rejoin into :: separated list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 180.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "split at :: to find location"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 270.0, 124.0, 20.0 ],
									"style" : "",
									"text" : "tosymbol @separator ::"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 180.0, 136.0, 20.0 ],
									"style" : "",
									"text" : "fromsymbol @separator ::"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 132.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 306.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "mapping format s:1:s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 528.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "what about saving filepaths?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 462.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "setlist\nsetup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 486.0, 252.0, 57.5, 20.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 282.0, 136.0, 20.0 ],
									"style" : "",
									"text" : "pack setstoredvalue s 1 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 486.0, 222.0, 136.0, 20.0 ],
									"style" : "",
									"text" : "unpack s s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 522.0, 102.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 486.0, 192.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 486.0, 162.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 486.0, 132.0, 36.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 426.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 36.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 114.0, 495.5, 114.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 495.5, 414.5, 189.5, 414.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 126.0, 570.0, 109.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p [pattr]edit"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "setup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -24.0 ],
					"patching_rect" : [ 432.0, 204.0, 108.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 725.0, 700.0 ],
					"varname" : "[setup-over]",
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
					"hidden" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "setlist.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -24.0 ],
					"patching_rect" : [ 540.0, 204.0, 108.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 0.0, 212.0, 700.0 ],
					"varname" : "[setlist-over]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 264.0, 47.0, 19.0 ],
					"style" : "",
					"text" : "GRID"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "grid.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -36.0 ],
					"patching_rect" : [ 18.0, 18.0, 396.0, 270.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 724.0, 700.0 ],
					"varname" : "grid",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 78.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "on" ],
									"patching_rect" : [ 86.0, 148.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "t on"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "off" ],
									"patching_rect" : [ 50.0, 148.0, 30.0, 21.0 ],
									"style" : "",
									"text" : "t off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 124.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.0, 162.0, 21.0 ],
									"style" : "",
									"text" : "sprintf read setup-cog-%s.png"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 252.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 540.0, 354.0, 39.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 540.0, 378.0, 18.0, 18.0 ],
					"pic" : "setup-cog-off.png",
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 10.0, 20.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"bgoncolor" : [ 0.901961, 0.231373, 0.627451, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-53",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 318.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 25.0, 57.0, 21.0 ],
					"style" : "",
					"text" : "SETUP",
					"textcolor" : [ 0.909804, 0.576471, 0.772549, 0.733333 ],
					"texton" : "SETUP",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.909804, 0.576471, 0.772549, 0.733333 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "show" ],
					"patching_rect" : [ 432.0, 348.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "t show"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "hide" ],
					"patching_rect" : [ 468.0, 348.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "t hide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 432.0, 318.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 402.0, 73.0, 21.0 ],
					"style" : "",
					"text" : "s mlrpatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 378.0, 106.0, 20.0 ],
					"style" : "",
					"text" : "script $1 [setup-over]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoncolor" : [ 0.745098, 0.0, 0.435294, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-94",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 294.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 0.0, 57.0, 50.0 ],
					"style" : "",
					"text" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 241.0, 195.0, 428.0, 226.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 138.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 96.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "s [file]p_load"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 180.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "s [file]newset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "", "bang" ],
									"patching_rect" : [ 36.0, 54.0, 126.5, 20.0 ],
									"style" : "",
									"text" : "t 1 b s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 138.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 342.0, 54.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 54.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 234.0, 96.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 138.0, 61.0, 18.0 ],
									"style" : "",
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 180.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Save As",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 24.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Save",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 24.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "load",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.5, 168.0, 243.5, 168.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 45.5, 84.0, 243.5, 84.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 117.5, 168.0, 243.5, 168.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 315.5, 126.0, 369.5, 126.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 84.0, 243.5, 84.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 414.0, 163.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fileformat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 642.0, 85.0, 21.0 ],
					"style" : "",
					"text" : "s [mlr]slotname"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 18.0, 540.0, 127.0, 21.0 ],
					"style" : "",
					"text" : "route slotname read"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 94.0, 1060.0, 695.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxanimatetime" : 0,
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 432.0, 108.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 900.0, 312.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "s [set]relist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 470.0, 396.0, 747.0, 610.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "mixer" ],
													"patching_rect" : [ 54.0, 198.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "t mixer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "pattern-retrigger" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue",
														"gridonopen" : 1,
														"gridsize" : [ 18.0, 6.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "pattern-retrigger" ],
																	"patching_rect" : [ 180.0, 234.0, 98.0, 20.0 ],
																	"style" : "",
																	"text" : "t pattern-retrigger"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "pattern-clear" ],
																	"patching_rect" : [ 144.0, 204.0, 80.0, 20.0 ],
																	"style" : "",
																	"text" : "t pattern-clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "4pattern" ],
																	"patching_rect" : [ 116.0, 178.0, 58.0, 20.0 ],
																	"style" : "",
																	"text" : "t 4pattern"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "3pattern" ],
																	"patching_rect" : [ 94.0, 152.0, 58.0, 20.0 ],
																	"style" : "",
																	"text" : "t 3pattern"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "2pattern" ],
																	"patching_rect" : [ 72.0, 126.0, 58.0, 20.0 ],
																	"style" : "",
																	"text" : "t 2pattern"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "1pattern" ],
																	"patching_rect" : [ 50.0, 100.0, 58.0, 20.0 ],
																	"style" : "",
																	"text" : "t 1pattern"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 90.0, 222.0, 61.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Helvetica Neue",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p patterns"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "time" ],
													"patching_rect" : [ 126.0, 246.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "t time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "presets" ],
													"patching_rect" : [ 162.0, 270.0, 53.0, 20.0 ],
													"style" : "",
													"text" : "t presets"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tabber2::[c]insert" ],
													"patching_rect" : [ 198.0, 294.0, 100.0, 20.0 ],
													"style" : "",
													"text" : "t tabber2::[c]insert"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tabber2::[b]insert" ],
													"patching_rect" : [ 234.0, 318.0, 101.0, 20.0 ],
													"style" : "",
													"text" : "t tabber2::[b]insert"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 510.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 480.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "sprintf recall %s 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 198.0, 54.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tabber2::[a]insert" ],
													"patching_rect" : [ 270.0, 342.0, 100.0, 20.0 ],
													"style" : "",
													"text" : "t tabber2::[a]insert"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tabber1::[c]insert" ],
													"patching_rect" : [ 306.0, 366.0, 100.0, 20.0 ],
													"style" : "",
													"text" : "t tabber1::[c]insert"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tabber1::[b]insert" ],
													"patching_rect" : [ 342.0, 390.0, 101.0, 20.0 ],
													"style" : "",
													"text" : "t tabber1::[b]insert"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[setup-over]" ],
													"patching_rect" : [ 378.0, 414.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "t [setup-over]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[setlist-over]" ],
													"patching_rect" : [ 414.0, 438.0, 77.0, 20.0 ],
													"style" : "",
													"text" : "t [setlist-over]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 810.0, 324.0, 82.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p recallgeneral"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "readagain" ],
									"patching_rect" : [ 324.0, 516.0, 66.0, 20.0 ],
									"style" : "",
									"text" : "t readagain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 324.0, 540.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 450.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "s [load]noedit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 324.0, 480.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "del 3000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 492.0, 208.0, 20.0 ],
									"style" : "",
									"text" : "sprintf recall [setup-over]::[serialosc]zc 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 324.0, 450.0, 140.5, 20.0 ],
									"style" : "",
									"text" : "t b s b b b b b b b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 414.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "r [file]double"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 248.0, 666.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 300.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 270.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "sprintf recall %s 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 198.0, 54.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab2]c-file" ],
													"patching_rect" : [ 108.0, 132.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "t [tab2]c-file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab2]b-file" ],
													"patching_rect" : [ 144.0, 156.0, 70.0, 20.0 ],
													"style" : "",
													"text" : "t [tab2]b-file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab2]a-file" ],
													"patching_rect" : [ 180.0, 180.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "t [tab2]a-file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab1]c-file" ],
													"patching_rect" : [ 216.0, 204.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "t [tab1]c-file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "[tab1]b-file" ],
													"patching_rect" : [ 252.0, 228.0, 70.0, 20.0 ],
													"style" : "",
													"text" : "t [tab1]b-file"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 414.0, 540.0, 68.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p recalltabs"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 138.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "s [pre]finished"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 510.0, 218.0, 20.0 ],
									"style" : "",
									"text" : "sprintf recall [setup-over]::[env]nogroups 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 258.0, 204.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 60.0, 70.0, 20.0 ],
													"style" : "",
													"text" : "r recallmixer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 90.0, 90.5, 20.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 60.0, 82.0, 20.0 ],
													"style" : "",
													"text" : "prepend mixer"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 108.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 120.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 144.0, 318.0, 47.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p mixer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 684.0, 276.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 174.0, 90.0, 18.0 ],
									"style" : "",
									"text" : "read preset.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 60.0, 81.0, 18.0 ],
									"style" : "",
									"text" : "store 1 default"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "int", "bang", "bang", "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 792.0, 228.0, 113.5, 20.0 ],
									"style" : "",
									"text" : "t b 1 b b b b b 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.0, 258.0, 145.0, 20.0 ],
									"style" : "",
									"text" : "sprintf recall grid::patcher 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 270.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "prepend tabber2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 294.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "prepend tabber1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 454.0, 174.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 210.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 122.0, 160.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "prepend 1ch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 190.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 186.0, 134.0, 20.0 ],
													"style" : "",
													"text" : "sprintf symout grid::%ich"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 86.0, 136.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "uzi 7"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 106.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "r rowcount"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 324.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 126.0, 342.0, 44.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p rows"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 178.0, 132.0, 20.0 ],
													"style" : "",
													"text" : "prepend 4pattern::length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 152.0, 132.0, 20.0 ],
													"style" : "",
													"text" : "prepend 3pattern::length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 126.0, 132.0, 20.0 ],
													"style" : "",
													"text" : "prepend 2pattern::length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 132.0, 20.0 ],
													"style" : "",
													"text" : "prepend 1pattern::length"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 108.0, 366.0, 61.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p patterns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 390.0, 140.0, 20.0 ],
									"style" : "",
									"text" : "prepend time::tempo[next]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 438.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "prepend recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "bang" ],
									"patching_rect" : [ 90.0, 96.0, 140.5, 20.0 ],
									"style" : "",
									"text" : "t i i i i i i i i i b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 348.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "s [map]loadtrig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 288.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "s autotempo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 318.0, 89.0, 20.0 ],
									"style" : "",
									"text" : "s [box]playbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 288.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "s [path]restore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "bang", "bang" ],
									"patching_rect" : [ 342.0, 258.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "t 1 b b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.0, 174.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "r [file]name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 54.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 30.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "r pre-recall"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 348.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 54.0, 474.0, 55.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 444.0, 349.0, 463.0, 260.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 150.0, 163.0, 31.0 ],
									"style" : "",
									"text" : "bgtransparent 0, brgb 255 255 255 127, clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 306.0, 60.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 96.0, 118.0, 18.0 ],
									"style" : "",
									"text" : "bgtransparent 1, clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 24.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 198.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 810.0, 324.0, 91.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p greyout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 474.0, 34.0, 21.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"bgoncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-125",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 348.0, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.0, 77.0, 80.0, 19.0 ],
					"style" : "",
					"text" : "STORE NEW",
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"texton" : "REWIRE'D",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textovercolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 900.0, 301.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "on" ],
									"patching_rect" : [ 86.0, 148.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "t on"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "off" ],
									"patching_rect" : [ 50.0, 148.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "t off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 124.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.0, 141.0, 20.0 ],
									"style" : "",
									"text" : "sprintf read setlist-%s.png"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 252.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 702.0, 354.0, 39.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 702.0, 378.0, 18.0, 18.0 ],
					"pic" : "setlist-off.png",
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 59.0, 20.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"bgoncolor" : [ 0.901961, 0.231373, 0.627451, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-77",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 318.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 73.0, 57.0, 21.0 ],
					"style" : "",
					"text" : "SETLIST",
					"textcolor" : [ 0.909804, 0.576471, 0.772549, 0.733333 ],
					"texton" : "SETLIST",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.909804, 0.576471, 0.772549, 0.733333 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1009.0, 278.0, 553.0, 300.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.0, 180.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 252.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "s pathrefresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 54.0, 108.0, 36.5, 21.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 78.0, 61.0, 21.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "sprintf symout %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 48.0, 76.0, 21.0 ],
									"style" : "",
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 222.0, 58.0, 21.0 ],
									"style" : "",
									"text" : "s mlrpath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 12.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 222.0, 92.0, 21.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 252.0, 82.0, 21.0 ],
									"style" : "",
									"text" : "filepath search"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 846.0, 144.0, 97.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p add.to.file.prefs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "show" ],
					"patching_rect" : [ 594.0, 348.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "t show"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "hide" ],
					"patching_rect" : [ 630.0, 348.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "t hide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 594.0, 318.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 402.0, 73.0, 21.0 ],
					"style" : "",
					"text" : "s mlrpatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 378.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "script $1 [setlist-over]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pttrn.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -24.0 ],
					"patching_rect" : [ 486.0, 36.0, 72.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.0, 25.0, 66.0, 25.0 ],
					"varname" : "4pattern",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pttrn.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -24.0 ],
					"patching_rect" : [ 486.0, 12.0, 72.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.0, 0.0, 66.0, 25.0 ],
					"varname" : "3pattern",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pttrn.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -24.0 ],
					"patching_rect" : [ 432.0, 36.0, 72.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 25.0, 66.0, 25.0 ],
					"varname" : "2pattern",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pttrn.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -24.0 ],
					"patching_rect" : [ 432.0, 12.0, 72.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 0.0, 66.0, 25.0 ],
					"varname" : "1pattern",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 151.0, 122.0, 843.0, 454.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "8[ch] offset -61 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 702.0, 120.0, 36.0, 21.0 ],
									"style" : "",
									"text" : "- 230"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 702.0, 90.0, 40.0, 21.0 ],
									"style" : "",
									"text" : "* -318"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 702.0, 60.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 36.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "r 8[edit]mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "7[ch] offset -61 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 594.0, 120.0, 36.0, 21.0 ],
									"style" : "",
									"text" : "- 230"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 594.0, 90.0, 40.0, 21.0 ],
									"style" : "",
									"text" : "* -318"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 594.0, 60.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 36.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "r 7[edit]mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "6[ch] offset -61 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.0, 120.0, 36.0, 21.0 ],
									"style" : "",
									"text" : "- 230"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.0, 90.0, 40.0, 21.0 ],
									"style" : "",
									"text" : "* -318"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.0, 60.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 36.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "r 6[edit]mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "5[ch] offset -61 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 120.0, 36.0, 21.0 ],
									"style" : "",
									"text" : "- 230"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 90.0, 40.0, 21.0 ],
									"style" : "",
									"text" : "* -318"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 60.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 36.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "r 5[edit]mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "4[ch] offset -61 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 120.0, 36.0, 21.0 ],
									"style" : "",
									"text" : "- 230"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 90.0, 40.0, 21.0 ],
									"style" : "",
									"text" : "* -318"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 60.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 36.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "r 4[edit]mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "3[ch] offset -61 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 120.0, 36.0, 21.0 ],
									"style" : "",
									"text" : "- 230"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 90.0, 40.0, 21.0 ],
									"style" : "",
									"text" : "* -318"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 60.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 36.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "r 3[edit]mode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 228.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 198.0, 128.0, 21.0 ],
									"style" : "",
									"text" : "prepend script sendbox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "2[ch] offset -61 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 120.0, 36.0, 21.0 ],
									"style" : "",
									"text" : "- 230"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 90.0, 40.0, 21.0 ],
									"style" : "",
									"text" : "* -318"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 60.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 36.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "r 2[edit]mode"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 63.5, 169.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 720.0, 90.0, 62.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 64f-shift"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoncolor" : [ 0.745098, 0.0, 0.435294, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-99",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.0, 294.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 51.0, 57.0, 45.0 ],
					"style" : "",
					"text" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"bgoncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-75",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 348.0, 59.843536, 21.990213 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 79.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "LOAD",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"texton" : "REWIRE'D",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"bgoncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-72",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 348.0, 59.843536, 21.990213 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.0, 79.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "SAVE",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"texton" : "REWIRE'D",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"bgoncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-68",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 348.0, 59.843536, 21.990213 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 79.0, 53.0, 17.0 ],
					"style" : "",
					"text" : "SAVE AS",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"texton" : "REWIRE'D",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"frozen_object_attributes" : 					{
						"autorestore" : 0
					}
,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 126.0, 510.0, 64.0, 21.0 ],
					"restore" : 					{
						"[tab1]b-file" : [ "EMPTY" ],
						"[tab1]c-file" : [ "EMPTY" ],
						"[tab2]a-file" : [ "+DELAY.maxpat" ],
						"[tab2]b-file" : [ "+REVERB.maxpat" ],
						"[tab2]c-file" : [ "EMPTY" ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u996013694"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 39.0, 242.0, 1278.0, 593.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxanimatetime" : 0,
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.0, 234.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "% 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.0, 204.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "t 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 450.0, 204.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "t 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 522.0, 204.0, 23.0, 21.0 ],
									"style" : "",
									"text" : "t 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 450.0, 168.0, 84.5, 21.0 ],
									"style" : "",
									"text" : "sel 1 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 138.0, 82.0, 21.0 ],
									"style" : "",
									"text" : "r [device]index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 288.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "s [m]mapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 258.0, 61.0, 21.0 ],
									"style" : "",
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 180.0, 150.0, 58.0 ],
									"style" : "",
									"text" : "state is variable from 0-5 providing a reference to which channel it is controlling."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.0, 234.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 264.0, 73.0, 21.0 ],
									"style" : "",
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 558.0, 204.0, 73.0, 21.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 341.0, 302.0, 424.0, 379.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 162.0, 186.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "* 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.0, 216.0, 54.5, 20.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 126.0, 156.0, 90.0, 20.0 ],
													"style" : "",
													"text" : "route init refresh"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.0, 90.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 162.0, 90.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 270.0, 138.0, 59.0 ],
													"style" : "",
													"text" : "Wrap the modified coordinate if it's trying to address a column higher than 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 132.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 162.0, 60.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.0, 60.0, 128.0, 72.0 ],
													"style" : "",
													"text" : "Check if the press is for the first row. If so, bypass the mechanism for modifying the x coordinate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 162.0, 30.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 246.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 90.0, 186.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 132.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "r crdmdpls8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-150",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 318.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 99.5, 293.0, 45.5, 293.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 171.5, 120.0, 45.5, 120.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 207.5, 120.0, 45.5, 120.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 45.5, 306.0, 45.5, 306.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 96.0, 79.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p addeighttox"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 384.0, 91.0, 21.0 ],
									"style" : "",
									"text" : "s [box]playbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.0, 228.0, 163.0, 21.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 42.0, 63.0, 21.0 ],
									"style" : "",
									"text" : "r mlr/press"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 294.0, 65.0, 21.0 ],
									"style" : "",
									"text" : "s mlr/led"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 198.0, 294.0, 55.0, 21.0 ],
									"style" : "",
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 198.0, 270.0, 192.0, 21.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 180.0, 120.0, 21.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 150.0, 104.0, 21.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 180.0, 84.0, 19.0 ],
									"style" : "",
									"text" : "0-15, 0-15, 0-5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 138.0, 85.0, 21.0 ],
									"style" : "",
									"text" : "r [box]output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 348.0, 70.0, 34.0 ],
									"style" : "",
									"text" : ";\r7input 15 0;\r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 36.0, 120.0, 55.0, 21.0 ],
									"style" : "",
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 318.0, 156.0, 21.0 ],
									"style" : "",
									"text" : "sprintf set \\; %sinput %s %s\\;"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 36.0, 66.0, 138.0, 21.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 162.0, 77.0, 19.0 ],
									"style" : "",
									"text" : "x, y, state"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 531.5, 228.5, 585.5, 228.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 228.5, 585.5, 228.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 495.5, 228.5, 585.5, 228.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.0, 303.0, 312.0, 303.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 81.5, 174.0, 114.0, 174.0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 243.5, 342.0, 225.5, 342.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.0, 90.0, 148.5, 90.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 954.0, 354.0, 42.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p box"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 723.0, 443.0, 617.0, 355.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 60.0, 57.0, 21.0 ],
									"style" : "",
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 30.0, 92.0, 21.0 ],
									"style" : "",
									"text" : "r mlrv[OSC]input"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 294.0, 101.0, 21.0 ],
									"style" : "",
									"text" : "s mlrv[OSC]output"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 259.0, 223.0, 400.0, 617.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 252.0, 106.0, 20.0 ],
													"style" : "",
													"text" : "r [midi]remote-send"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 312.0, 111.0, 20.0 ],
													"style" : "",
													"text" : "r [midi]remote-return"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 30.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "r [midi]remote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 522.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 72.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 492.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 462.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "% 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.0, 462.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "/ 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 180.0, 432.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 372.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 402.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "+ 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 312.0, 110.0, 18.0 ],
													"style" : "",
													"text" : "port \"to MaxMSP 2\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 222.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 192.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "- 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 162.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.0, 132.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "* 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 252.0, 132.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "* 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 252.0, 372.0, 34.0, 20.0 ],
													"style" : "",
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 180.0, 342.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "notein 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 252.0, 123.0, 18.0 ],
													"style" : "",
													"text" : "port \"from MaxMSP 2\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 54.0, 222.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 282.0, 163.0, 20.0 ],
													"style" : "",
													"text" : "noteout 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 180.0, 102.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 552.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 36.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 63.5, 276.5, 189.5, 276.5 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 63.5, 336.5, 189.5, 336.5 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 45.5, 60.5, 189.5, 60.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 45.5, 510.5, 171.5, 510.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 207.5, 276.5, 189.5, 276.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 450.0, 120.0, 46.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p rmidi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 252.0, 65.0, 21.0 ],
									"style" : "",
									"text" : "r [ins]toosc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 222.0, 144.0, 21.0 ],
									"style" : "",
									"text" : "prepend /mlrv/grid/led/all 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 204.0, 78.0, 21.0 ],
									"style" : "",
									"text" : "r mlr/clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 168.0, 139.0, 21.0 ],
									"style" : "",
									"text" : "prepend /mlrv/grid/led/set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 150.0, 67.0, 21.0 ],
									"style" : "",
									"text" : "r mlr/led"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 114.0, 151.0, 21.0 ],
									"style" : "",
									"text" : "prepend /mlrv/grid/led/row 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 96.0, 94.0, 21.0 ],
									"style" : "",
									"text" : "r mlr/led_row"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 42.0, 139.0, 21.0 ],
									"style" : "",
									"text" : "prepend /mlrv/grid/led/col"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 24.0, 87.0, 21.0 ],
									"style" : "",
									"text" : "r mlr/led_col"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 36.0, 252.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 180.0, 67.0, 21.0 ],
									"style" : "",
									"text" : "s mlr/press"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 432.0, 60.0, 107.0, 21.0 ],
									"style" : "",
									"text" : "route /mlrv/grid/key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 61.5, 246.0, 45.5, 246.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 61.5, 84.0, 45.5, 84.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 61.5, 192.0, 45.5, 192.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 61.5, 138.0, 45.5, 138.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 72.5, 283.0, 45.5, 283.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 95.5, 283.0, 45.5, 283.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 936.0, 330.0, 65.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 40h_osc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 90.0, 103.0, 21.0 ],
					"style" : "",
					"text" : "prepend fullscreen"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 922.0, 392.0, 621.0, 418.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1036.0, 334.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"style" : "",
													"text" : "[ins] 827. 117. 197. 212."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 141.0, 20.0 ],
													"style" : "",
													"text" : "pack [ins] 0. 117. 197. 212."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 197."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 100.0, 39.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [ins]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 140.0, 18.0 ],
													"style" : "",
													"text" : "[fullscreen] 994. 20. 25. 25."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 153.0, 20.0 ],
													"style" : "",
													"text" : "pack [fullscreen] 0. 20. 25. 25."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 170.0, 230.0, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [fullscreen]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1028.0, 628.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"style" : "",
													"text" : "[patt4c] 917. 399. 42. 42."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"style" : "",
													"text" : "pack [patt4c] 0. 399. 42. 42."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 107."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 160.0, 310.0, 55.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [patt4c]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1028.0, 368.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"style" : "",
													"text" : "[patt3c] 886. 399. 42. 42."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"style" : "",
													"text" : "pack [patt3c] 0. 399. 42. 42."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 138."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 160.0, 290.0, 55.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [patt3c]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1045.0, 224.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"style" : "",
													"text" : "[patt2c] 855. 399. 42. 42."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"style" : "",
													"text" : "pack [patt2c] 0. 399. 42. 42."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 169."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 160.0, 270.0, 55.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [patt2c]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1040.0, 44.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"style" : "",
													"text" : "[patt1c] 824. 399. 42. 42."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"style" : "",
													"text" : "pack [patt1c] 0. 399. 42. 42."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 200."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 160.0, 250.0, 55.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [patt1c]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1032.0, 656.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"style" : "",
													"text" : "[patt4] 919. 398. 39. 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "pack [patt4] 0. 398. 39. 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 105."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 110.0, 310.0, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [patt4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1039.0, 375.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"style" : "",
													"text" : "[patt3] 888. 398. 39. 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "pack [patt3] 0. 398. 39. 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 136."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 110.0, 290.0, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [patt3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1046.0, 220.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"style" : "",
													"text" : "[patt2] 857. 398. 39. 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "pack [patt2] 0. 398. 39. 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 167."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 110.0, 270.0, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [patt2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1045.0, 44.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"style" : "",
													"text" : "[patt1] 826. 398. 39. 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "pack [patt1] 0. 398. 39. 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 198."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 110.0, 250.0, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [patt1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 133.0, 18.0 ],
													"style" : "",
													"text" : "[rewire] 956. 406. 68. 29."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"style" : "",
													"text" : "pack [rewire] 0. 406. 68. 29."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 68."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 110.0, 230.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [rewire]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 124.0, 18.0 ],
													"style" : "",
													"text" : "[mon-c] 963. 55. 59. 26."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 137.0, 20.0 ],
													"style" : "",
													"text" : "pack [mon-c] 0. 55. 59. 26."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 61."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 140.0, 200.0, 53.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [mon-c]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 127.0, 18.0 ],
													"style" : "",
													"text" : "[mon-w] 905. 46. 66. 35."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "pack [mon-w] 0. 46. 66. 35."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 119."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 140.0, 180.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [mon-w]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 134.0, 18.0 ],
													"style" : "",
													"text" : "[set-red] 828. 49. 196. 29."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 146.0, 20.0 ],
													"style" : "",
													"text" : "pack [set-red] 0. 49. 196. 29."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 196."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 140.0, 160.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [set-red]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 122.0, 18.0 ],
													"style" : "",
													"text" : "[setup] 827. 49. 80. 29."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 134.0, 20.0 ],
													"style" : "",
													"text" : "pack [setup] 0. 49. 80. 29."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 197."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 140.0, 140.0, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [setup]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 123.0, 18.0 ],
													"style" : "",
													"text" : "[tabs] 828. 98. 196. 19."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 135.0, 20.0 ],
													"style" : "",
													"text" : "pack [tabs] 0. 98. 196. 19."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 196."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 140.0, 70.0, 46.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [tabs]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1027.0, 356.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 129.0, 18.0 ],
													"style" : "",
													"text" : "[time] 826. 439. 198. 39."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 141.0, 20.0 ],
													"style" : "",
													"text" : "pack [time] 0. 439. 198. 39."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 198."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 220.0, 45.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [time]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 993.0, 143.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 125.0, 18.0 ],
													"style" : "",
													"text" : "[load] 960. 329. 64. 24."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 137.0, 20.0 ],
													"style" : "",
													"text" : "pack [load] 0. 329. 64. 24."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 64."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 200.0, 47.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [load]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1013.0, 161.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 134.0, 18.0 ],
													"style" : "",
													"text" : "[resave] 894. 329. 64. 24."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 146.0, 20.0 ],
													"style" : "",
													"text" : "pack [resave] 0. 329. 64. 24."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 130."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 180.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [resave]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1026.0, 198.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"style" : "",
													"text" : "fixed size\nvar x-position + y-position"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 125.0, 18.0 ],
													"style" : "",
													"text" : "[save] 828. 329. 64. 24."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 137.0, 20.0 ],
													"style" : "",
													"text" : "pack [save] 0. 329. 64. 24."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 196."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 160.0, 47.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [save]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1022.0, 270.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 138.0, 18.0 ],
													"style" : "",
													"text" : "[preset] 827. 354. 197. 47."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "pack [preset] 0. 354. 197. 47."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 197."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 140.0, 54.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [preset]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 320.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "r pres_rect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 70.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "s bangwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 70.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "s bangfull"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 30.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "bang is received when exiting fullscreen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 30.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "bang is received when entering fullscreen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 802.0, 277.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"style" : "",
													"text" : "fixed y-position + x-width\nvar x-position + y-length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 70.0, 99.0, 18.0 ],
													"style" : "",
													"text" : "[file] 0. 0. 724. 40."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 124.0, 20.0 ],
													"style" : "",
													"text" : "pack [file] 0. 0. 724. 40."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 100.0, 80.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "- 196."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "s pres_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "r bangwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "r bangfull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 50.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "r screenx"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 120.0, 40.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p [file]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 350.0, 234.0, 18.0 ],
									"style" : "",
									"text" : "script sendbox $1 presentation_rect $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 380.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "revert to 1024x768",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "screen res input (x,y)",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 774.0, 36.0, 109.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p screenresizer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 12.0, 104.0, 21.0 ],
					"style" : "",
					"text" : "r screensizedefault"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.0, 12.0, 90.0, 21.0 ],
					"style" : "",
					"text" : "r screensizenew"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 60.0, 84.0, 21.0 ],
					"style" : "",
					"text" : "r fullmlrpatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 876.0, 325.0, 299.0, 449.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 160.0, 38.5, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 310.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "s screeny"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 330.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "s screenx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 160.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "s screensizedefault"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 130.0, 178.0, 20.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 370.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "s screensizenew"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 280.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 250.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 70.0, 220.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 70.0, 190.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "screensize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 90.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 918.0, 90.0, 77.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p screensizer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 60.0, 71.0, 21.0 ],
					"style" : "",
					"text" : "r mlrpatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 792.0, 120.0, 73.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 40.0, 78.0, 706.0, 822.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 762.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "pipe 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.0, 726.0, 23.0, 21.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 540.0, 684.0, 55.0, 21.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 300.0, 84.0, 21.0 ],
									"style" : "",
									"text" : "sprintf %s_flist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "bang" ],
									"patching_rect" : [ 414.0, 222.0, 73.5, 21.0 ],
									"style" : "",
									"text" : "t b b s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 342.0, 180.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "t s 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 306.0, 150.0, 91.0, 21.0 ],
									"style" : "",
									"text" : "regexp .*?\\\\.mlr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 414.0, 180.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "t s 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 150.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 198.0, 120.0, 163.0, 21.0 ],
									"style" : "",
									"text" : "regexp .*?\\\\.json"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 24.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 56.0, 57.0, 1266.0, 586.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 198.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "s [legacy]fin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 446.0, 316.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-210",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 256.0, 184.0, 20.0 ],
													"style" : "",
													"text" : "file, steps, oct, spd, rev, slave, grp"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Helvetica Neue",
													"fontsize" : 32.0,
													"id" : "obj-155",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.0, 142.0, 116.0, 46.0 ],
													"style" : "",
													"text" : "MLR2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 340.0, 166.0, 20.0 ],
													"style" : "",
													"text" : "sprintf time::tempo[next] %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 284.0, 274.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 238.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 346.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 484.0, 126.0, 20.0 ],
													"style" : "",
													"text" : "prepend setstoredvalue"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.0, 172.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 68.0, 142.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 140.0, 112.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.0, 112.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 680.0, 478.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue",
														"gridonopen" : 1,
														"gridsize" : [ 18.0, 6.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 240.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "nth $1 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 108.0, 270.0, 114.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll sample_lookup 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 216.0, 294.0, 173.0, 20.0 ],
																	"style" : "",
																	"text" : "sprintf grid::%ich::filepath %i \\$1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 318.0, 129.0, 31.0 ],
																	"style" : "",
																	"text" : "grid::16[ch]::filename 21 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.0, 160.0, 178.0, 20.0 ],
																	"style" : "",
																	"text" : "sprintf grid::%ich::filename %i \\$1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-25",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 184.0, 129.0, 31.0 ],
																	"style" : "",
																	"text" : "grid::16[ch]::filename 21 $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-96",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-97",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 54.0, 414.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "nth $1 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 114.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll sample_lookup 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 414.0, 378.0, 61.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Helvetica Neue",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 986.0, 358.0, 155.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::mode %i 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 878.0, 454.0, 171.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::sel-end %i -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 842.0, 406.0, 170.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::sel-start %i 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 806.0, 358.0, 151.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::gain %i 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 770.0, 310.0, 179.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::transpose %i 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.0, 454.0, 165.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::group %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 662.0, 406.0, 162.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::slave %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 358.0, 172.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::reverse %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 590.0, 310.0, 167.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::speed %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 454.0, 170.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::octave %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 406.0, 164.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::steps %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 256.0, 53.0, 20.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.0, 334.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-181",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 968.0, 382.0, 116.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::mode 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-182",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 860.0, 478.0, 125.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::sel-end 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-183",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 824.0, 430.0, 128.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::sel-start 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-184",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 788.0, 382.0, 109.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::gain 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-185",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 752.0, 334.0, 137.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::transpose 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-186",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 680.0, 502.0, 117.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::group 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-187",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 430.0, 113.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::slave 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-188",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 608.0, 382.0, 124.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::reverse 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-189",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 572.0, 334.0, 118.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::speed 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-190",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 478.0, 121.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::octave 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-191",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 430.0, 115.0, 31.0 ],
													"style" : "",
													"text" : "grid::16[ch]::steps 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 374.0, 388.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 374.0, 310.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 392.0, 250.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 374.0, 286.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "int", "int", "int", "float", "int", "int", "int" ],
													"patching_rect" : [ 428.0, 280.0, 281.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0 16 0 0. 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 392.0, 226.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "zl group 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-199",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 370.0, 118.0, 31.0 ],
													"style" : "",
													"text" : "[time]::tempo[next] 21 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 338.0, 250.0, 53.0, 20.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 304.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 274.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 478.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "s [mlrv]ps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-204",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 370.0, 86.0, 18.0 ],
													"style" : "",
													"text" : "slotname $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "int" ],
													"patching_rect" : [ 176.0, 208.0, 181.5, 20.0 ],
													"style" : "",
													"text" : "t b i i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 178.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 230.0, 232.0, 114.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll [legacy]presets 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 140.0, 142.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.466667 ],
													"id" : "obj-209",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 1113.0, 444.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-214",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-162", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 383.5, 412.0, 362.25, 412.0, 362.25, 276.0, 397.0, 276.0 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-193", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-194", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-200", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-207", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-214", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 576.0, 720.0, 102.0, 37.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p MLR2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 24.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 9.0, 223.0, 1276.0, 638.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 1,
										"gridsize" : [ 18.0, 6.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Helvetica Neue",
													"fontsize" : 32.0,
													"id" : "obj-153",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.0, 142.0, 116.0, 46.0 ],
													"style" : "",
													"text" : "MLRV"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 340.0, 166.0, 20.0 ],
													"style" : "",
													"text" : "sprintf time::tempo[next] %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 284.0, 274.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 238.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 346.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 484.0, 126.0, 20.0 ],
													"style" : "",
													"text" : "prepend setstoredvalue"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.0, 172.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 68.0, 142.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 140.0, 112.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.0, 112.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 680.0, 484.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 751.0, 181.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue",
														"gridonopen" : 1,
														"gridsize" : [ 18.0, 6.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 198.0, 204.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "nth $1 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 198.0, 234.0, 114.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll sample_lookup 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 258.0, 173.0, 20.0 ],
																	"style" : "",
																	"text" : "sprintf grid::%ich::filepath %i \\$1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 198.0, 282.0, 129.0, 31.0 ],
																	"style" : "",
																	"text" : "grid::16[ch]::filename 21 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.0, 160.0, 178.0, 20.0 ],
																	"style" : "",
																	"text" : "sprintf grid::%ich::filename %i \\$1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-25",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 184.0, 129.0, 31.0 ],
																	"style" : "",
																	"text" : "grid::15ch::filename 55 $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-96",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-97",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 244.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "nth $1 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 11.0,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 114.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll sample_lookup 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 428.0, 388.0, 61.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Helvetica Neue",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 986.0, 364.0, 165.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::mode %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 878.0, 460.0, 173.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::sel-end %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 842.0, 412.0, 177.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::sel-start %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 806.0, 364.0, 157.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::gain %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 770.0, 316.0, 186.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::transpose %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.0, 460.0, 165.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::group %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 662.0, 412.0, 162.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::slave %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 364.0, 172.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::reverse %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 590.0, 316.0, 167.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::speed %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 460.0, 170.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::octave %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 412.0, 164.0, 20.0 ],
													"style" : "",
													"text" : "sprintf grid::%ich::steps %i \\$1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 196.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "s [legacy]fin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 256.0, 53.0, 20.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.0, 334.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-92",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 968.0, 388.0, 116.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::mode 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-79",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 860.0, 484.0, 125.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::sel-end 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 824.0, 436.0, 128.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::sel-start 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-84",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 788.0, 388.0, 109.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::gain 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-85",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 752.0, 340.0, 137.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::transpose 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 680.0, 508.0, 144.0, 18.0 ],
													"style" : "",
													"text" : "grid::15ch::group 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 436.0, 113.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::slave 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-73",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 608.0, 388.0, 124.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::reverse 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-74",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 572.0, 340.0, 118.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::speed 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-64",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 484.0, 121.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::octave 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 436.0, 115.0, 31.0 ],
													"style" : "",
													"text" : "grid::15ch::steps 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 374.0, 388.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 374.0, 310.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 392.0, 250.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 374.0, 286.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 268.0, 454.0, 20.0 ],
													"style" : "",
													"text" : "file, steps, oct, spd, rev, slave, grp, pitch, pitchmode, sel-start, sel-end, slicems, mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 13,
													"outlettype" : [ "int", "int", "int", "float", "int", "int", "int", "float", "float", "float", "float", "float", "int" ],
													"patching_rect" : [ 428.0, 286.0, 557.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0 16 0 0. 0 0 0 0. 0. 0. 0. 0. 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 392.0, 226.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "zl group 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 370.0, 118.0, 31.0 ],
													"style" : "",
													"text" : "time::tempo[next] 55 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 338.0, 250.0, 53.0, 20.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 304.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 274.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 484.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "s [mlrv]ps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 370.0, 86.0, 18.0 ],
													"style" : "",
													"text" : "slotname $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "int" ],
													"patching_rect" : [ 176.0, 208.0, 181.5, 20.0 ],
													"style" : "",
													"text" : "t b i i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 178.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 230.0, 232.0, 114.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll [legacy]presets 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 140.0, 142.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.466667 ],
													"id" : "obj-96",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 1115.0, 441.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-212",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 383.5, 412.0, 362.25, 412.0, 362.25, 276.0, 397.0, 276.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 540.0, 762.0, 103.0, 37.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p MLRV"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 270.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "s [file]p_load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 144.0, 696.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 642.0, 54.0, 21.0 ],
									"style" : "",
									"text" : "metro 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 126.0, 612.0, 54.5, 21.0 ],
									"style" : "",
									"text" : "t 1 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 108.0, 672.0, 73.0, 21.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.0, 696.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "del 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 528.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.0, 486.0, 74.0, 21.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 522.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.0, 492.0, 73.0, 21.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 288.0, 744.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 774.0, 35.0, 21.0 ],
									"style" : "",
									"text" : "t 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 378.0, 744.0, 69.0, 21.0 ],
									"style" : "",
									"text" : "sel 254"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 414.0, 774.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 468.0, 630.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 414.0, 600.0, 73.0, 21.0 ],
									"style" : "",
									"text" : "sel empty"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 288.0, 630.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "t b 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 528.0, 67.0, 21.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.0, 570.0, 145.0, 21.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 342.0, 630.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 288.0, 600.0, 73.0, 21.0 ],
									"style" : "",
									"text" : "sel empty"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.0, 720.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 774.0, 51.0, 21.0 ],
									"style" : "",
									"text" : "nth $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 768.0, 51.0, 21.0 ],
									"style" : "",
									"text" : "nth $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.0, 738.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+ 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 582.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "- 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "length" ],
									"patching_rect" : [ 162.0, 492.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "t length"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 72.0, 462.0, 154.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll [legacy]files 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 432.0, 83.0, 21.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 552.0, 93.0, 21.0 ],
									"style" : "",
									"text" : "s [legacy]filepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 348.0, 210.0, 34.0 ],
									"style" : "",
									"text" : "SolidGold:/Users/trentgill/Desktop/Goose Live mlrv Set/2012-feb.mlr.flist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 402.0, 63.0, 21.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "bang" ],
									"patching_rect" : [ 270.0, 222.0, 73.5, 21.0 ],
									"style" : "",
									"text" : "t b b s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 300.0, 81.0, 21.0 ],
									"style" : "",
									"text" : "sprintf %s.flist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 24.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 348.0, 211.0, 34.0 ],
									"style" : "",
									"text" : "\"SolidGold:/Users/trentgill/Desktop/Goose Live mlrv Set/2012-feb.mlr\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 24.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 288.0, 462.0, 114.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll [legacy]presets 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 402.0, 63.0, 21.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 432.0, 83.0, 21.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 198.0, 60.0, 69.0, 21.0 ],
									"style" : "",
									"text" : "opendialog"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 171.5, 522.0, 234.25, 522.0, 234.25, 456.0, 81.5, 456.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 437.0, 210.5, 549.5, 210.5 ],
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 365.0, 210.5, 549.5, 210.5 ],
									"source" : [ "obj-222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 210.5, 279.5, 210.5 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 441.666656, 338.5, 297.5, 338.5 ],
									"source" : [ "obj-223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 423.5, 261.5, 81.5, 261.5 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 329.5, 272.5, 329.5 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 117.5, 792.0, 44.5, 792.0, 44.5, 456.0, 81.5, 456.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 297.5, 516.5, 423.5, 516.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 297.5, 799.0, 277.5, 799.0, 277.5, 457.0, 297.5, 457.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 365.5, 714.0, 311.0, 714.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 708.5, 297.5, 708.5 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 660.0, 252.0, 660.0, 252.0, 558.0, 297.5, 558.0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 491.5, 714.0, 311.0, 714.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 477.5, 708.5, 297.5, 708.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 491.5, 660.0, 378.5, 660.0, 378.5, 558.0, 297.5, 558.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 261.0, 81.5, 261.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 315.5, 329.0, 272.5, 329.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 167.5, 725.0, 90.5, 725.0, 90.5, 630.0, 117.5, 630.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 384.0, 104.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p [legacy]converter"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "time.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -49.0, -28.0 ],
					"patching_rect" : [ 540.0, 12.0, 108.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.0, 1.0, 110.0, 50.0 ],
					"varname" : "time",
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
					"id" : "obj-91",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "preset.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -35.0 ],
					"patching_rect" : [ 432.0, 60.0, 216.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 50.0, 241.0, 29.0 ],
					"varname" : "presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"frozen_object_attributes" : 					{
						"autorestore" : 0,
						"flat" : 1,
						"outputmode" : 3,
						"savemode" : 0
					}
,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 510.0, 104.0, 21.0 ],
					"priority" : 					{
						"grid" : -3,
						"grid::patcher" : -3,
						"grid::1ch::speed" : -2,
						"grid::1ch::filename" : -1,
						"grid::1ch::mode" : -4,
						"grid::1ch::slave" : -3,
						"grid::1ch::octave" : 1,
						"grid::2ch::speed" : -2,
						"grid::2ch::filename" : -1,
						"grid::2ch::mode" : -4,
						"grid::2ch::slave" : -3,
						"grid::2ch::octave" : 1,
						"grid::3ch::speed" : -2,
						"grid::3ch::filename" : -1,
						"grid::3ch::mode" : -4,
						"grid::3ch::slave" : -3,
						"grid::3ch::octave" : 1,
						"grid::8ch::speed" : -2,
						"grid::8ch::filename" : -1,
						"grid::8ch::mode" : -4,
						"grid::8ch::slave" : -3,
						"grid::8ch::octave" : 1,
						"grid::9ch::speed" : -2,
						"grid::9ch::filename" : -1,
						"grid::9ch::mode" : -4,
						"grid::9ch::slave" : -3,
						"grid::9ch::octave" : 1,
						"grid::10ch::speed" : -2,
						"grid::10ch::filename" : -1,
						"grid::10ch::mode" : -4,
						"grid::10ch::slave" : -3,
						"grid::10ch::octave" : 1,
						"grid::11ch::speed" : -2,
						"grid::11ch::filename" : -1,
						"grid::11ch::mode" : -4,
						"grid::11ch::slave" : -3,
						"grid::11ch::octave" : 1,
						"grid::12ch::speed" : -2,
						"grid::12ch::filename" : -1,
						"grid::12ch::mode" : -4,
						"grid::12ch::slave" : -3,
						"grid::12ch::octave" : 1,
						"grid::13ch::speed" : -2,
						"grid::13ch::filename" : -1,
						"grid::13ch::mode" : -4,
						"grid::13ch::slave" : -3,
						"grid::13ch::octave" : 1,
						"grid::14ch::speed" : -2,
						"grid::14ch::filename" : -1,
						"grid::14ch::mode" : -4,
						"grid::14ch::slave" : -3,
						"grid::14ch::octave" : 1,
						"grid::15ch::speed" : -2,
						"grid::15ch::filename" : -1,
						"grid::15ch::mode" : -4,
						"grid::15ch::slave" : -3,
						"grid::15ch::octave" : 1,
						"grid::4ch::speed" : -2,
						"grid::4ch::filename" : -1,
						"grid::4ch::mode" : -4,
						"grid::4ch::slave" : -3,
						"grid::4ch::octave" : 1,
						"grid::5ch::speed" : -2,
						"grid::5ch::filename" : -1,
						"grid::5ch::mode" : -4,
						"grid::5ch::slave" : -3,
						"grid::5ch::octave" : 1,
						"grid::6ch::speed" : -2,
						"grid::6ch::filename" : -1,
						"grid::6ch::mode" : -4,
						"grid::6ch::slave" : -3,
						"grid::6ch::octave" : 1,
						"grid::7ch::speed" : -2,
						"grid::7ch::filename" : -1,
						"grid::7ch::mode" : -4,
						"grid::7ch::slave" : -3,
						"grid::7ch::octave" : 1,
						"[setlist-over]" : -2,
						"[setup-over]" : -2,
						"tabber1" : -1,
						"tabber2" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 441, 1046 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 1102, 44, 1670, 1050 ]
					}
,
					"style" : "",
					"text" : "pattrstorage preset",
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 66.0, 83.0, 21.0 ],
					"style" : "",
					"text" : "loadmess path"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 45.5, 504.0, 27.5, 504.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.5, 522.5, 477.5, 522.5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.5, 522.5, 567.5, 522.5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.5, 522.5, 855.5, 522.5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.5, 522.5, 765.5, 522.5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.5, 522.5, 675.5, 522.5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 505.5, 564.5, 441.5, 564.5 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 595.5, 564.5, 549.5, 564.5 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 883.5, 564.5, 848.299988, 564.5 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.5, 564.5, 761.900024, 564.5 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 703.5, 564.5, 675.5, 564.5 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 711.5, 114.5, 801.5, 114.5 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.5, 264.5, 603.5, 264.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 114.0, 801.5, 114.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 135.5, 600.0, 207.0, 600.0, 207.0, 504.0, 27.5, 504.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 927.5, 84.0, 819.5, 84.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 135.5, 504.0, 27.5, 504.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 261.5, 504.5, 27.5, 504.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 63.5, 504.0, 27.5, 504.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.5, 534.5, 243.5, 534.5 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 477.5, 372.0, 441.5, 372.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 114.0, 801.5, 114.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 639.5, 372.0, 603.5, 372.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.5, 504.5, 27.5, 504.5 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "preset.json",
				"bootpath" : "~/Documents/mlrv2/mlrv2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "preset.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paramap.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "right-triangle-large.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "left-triangle-large.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "time.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pttrn.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setlist-off.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "setup-cog-off.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "grid.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ch.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sample-forward.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "row-loop.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "stepper-up.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "stepper-down.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "dropdown-triangle-large.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "file_poly.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setlist.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "C74:/packages/Beap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.js",
				"bootpath" : "~/Documents/mlrv2/mlrv2/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mixer.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dac.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-mixer.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "output.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plx.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1-group-mixer.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "2-group-mixer.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "3-group-mixer.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "4-group-mixer.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "return.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-send-mixer.png",
				"bootpath" : "~/Documents/mlrv2/mlrv2/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "tabber.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "+MAPPING.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EMPTY.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "+DELAY.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "+REVERB.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Documents/mlrv2/mlrv2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
