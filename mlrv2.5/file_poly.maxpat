{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 403.0, 457.0, 709.0, 541.0 ],
		"bglocked" : 0,
		"defrect" : [ 403.0, 457.0, 709.0, 541.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set empty",
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 156.0, 93.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 306.0, 28.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "bang", "re-sends", "out1", "list" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route replace import clearlow",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 468.0, 126.0, 154.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0 0 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 258.0, 46.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 2",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 108.0, 288.0, 36.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "channels", ",", "samplerate", ",", "length" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b 0",
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 36.0, 78.0, 46.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 246.0, 67.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 276.0, 32.5, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sample",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.0, 54.0, 74.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s i s",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 336.0, 145.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %ifile",
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 96.0, 90.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.0, 24.0, 57.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 306.0, 54.0, 55.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj buf.Op #1file",
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 180.0, 94.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channels, samplerate, length",
					"patching_rect" : [ 90.0, 348.0, 153.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s i i f",
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 222.0, 262.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Helvetica Neue",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "return to destination",
					"patching_rect" : [ 36.0, 378.0, 112.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 3",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 36.0, 354.0, 36.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "update [ch] file-list",
					"patching_rect" : [ 342.0, 390.0, 105.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 1",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 342.0, 366.0, 36.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "name", ",", "index", ",", "path" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "query",
					"patching_rect" : [ 36.0, 168.0, 42.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initialise",
					"patching_rect" : [ 90.0, 6.0, 66.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 192.0, 28.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "return", "destination", "(s)" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 30.0, 28.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t getChannels l",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.0, 96.0, 127.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #1file",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 198.0, 180.0, 177.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 8,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #1file 8 2",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 198.0, 138.0, 109.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 120.5, 477.5, 120.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 84.0, 414.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 6 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 210.0, 126.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 6 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 0,
					"midpoints" : [ 342.928558, 210.0, 288.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 168.0, 207.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 126.0, 207.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 168.0, 207.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 132.0, 99.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 7 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
