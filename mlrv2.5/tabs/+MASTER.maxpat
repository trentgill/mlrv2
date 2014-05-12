{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1632.0, 949.0 ],
		"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1632.0, 949.0 ],
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
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 636.0, 32.5, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "inflate-bypass",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1206.0, 624.0, 36.0, 18.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"border" : 0,
					"bgoncolor" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"texton" : "INFLATE",
					"presentation_rect" : [ 237.0, 210.0, 57.0, 64.0 ],
					"text" : "INFLATE",
					"numoutlets" : 3,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "compress-bypass",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1188.0, 474.0, 36.0, 18.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"border" : 0,
					"bgoncolor" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"texton" : "COMP",
					"presentation_rect" : [ 176.0, 210.0, 57.0, 64.0 ],
					"text" : "COMP",
					"numoutlets" : 3,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "eq-bypass",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1206.0, 258.0, 36.0, 18.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"border" : 0,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"texton" : "EQ",
					"presentation_rect" : [ 115.0, 210.0, 57.0, 64.0 ],
					"text" : "EQ",
					"numoutlets" : 3,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "inflate-clip",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 630.0, 738.0, 36.0, 18.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"border" : 0,
					"bgoncolor" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"texton" : "CLIP",
					"presentation_rect" : [ 360.0, 228.0, 41.0, 10.0 ],
					"text" : "CLIP",
					"numoutlets" : 3,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MODE",
					"patching_rect" : [ 225.0, 298.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 256.0, 118.0, 48.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQ",
					"patching_rect" : [ 103.0, 298.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 113.0, 118.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 318.0, 67.0, 20.0 ],
					"id" : "obj-139",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-mode1[3]",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 522.0, 324.0, 36.0, 12.0 ],
					"settype" : 0,
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-140",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.25098 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 4.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 258.0, 192.0, 36.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 576.0, 318.0, 32.5, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 294.0, 61.0, 20.0 ],
					"id" : "obj-136",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-mode1[2]",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 522.0, 300.0, 36.0, 12.0 ],
					"settype" : 0,
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-137",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.25098 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 4.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 258.0, 174.0, 36.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 576.0, 294.0, 32.5, 20.0 ],
					"id" : "obj-138",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 270.0, 61.0, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-mode1[1]",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 522.0, 276.0, 36.0, 12.0 ],
					"settype" : 0,
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-134",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.25098 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 4.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 258.0, 156.0, 36.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 576.0, 270.0, 32.5, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 246.0, 61.0, 20.0 ],
					"id" : "obj-130",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-mode1",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 522.0, 252.0, 36.0, 12.0 ],
					"settype" : 0,
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-131",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.25098 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 4.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 258.0, 138.0, 36.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 576.0, 246.0, 32.5, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 186.0, 67.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-f1[3]",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 432.0, 192.0, 36.0, 12.0 ],
					"settype" : 0,
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-128",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.25098 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 4.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 115.0, 192.0, 36.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.0, 186.0, 32.5, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 162.0, 61.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-f1[2]",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 432.0, 168.0, 36.0, 12.0 ],
					"settype" : 0,
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-125",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.25098 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 4.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 115.0, 174.0, 36.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.0, 162.0, 32.5, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 138.0, 61.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-f1[1]",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 432.0, 144.0, 36.0, 12.0 ],
					"settype" : 0,
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-122",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.25098 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 4.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 115.0, 156.0, 36.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.0, 138.0, 32.5, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 114.0, 61.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-f1",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 432.0, 120.0, 36.0, 12.0 ],
					"settype" : 0,
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-119",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.25098 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 4.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 115.0, 138.0, 36.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.0, 114.0, 32.5, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 186.0, 67.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 162.0, 61.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 138.0, 61.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 114.0, 61.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT",
					"patching_rect" : [ 612.0, 90.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 152.0, 118.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-inputgain",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 594.0, 96.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-108",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ -12.0, 12.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 154.0, 120.0, 101.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GAIN",
					"patching_rect" : [ 612.0, 186.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 152.0, 190.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-1gain[3]",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 594.0, 192.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-106",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 154.0, 192.0, 101.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GAIN",
					"patching_rect" : [ 612.0, 162.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 152.0, 172.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-1gain[2]",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 594.0, 168.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-104",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 154.0, 174.0, 101.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GAIN",
					"patching_rect" : [ 612.0, 138.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 152.0, 154.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-1gain[1]",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 594.0, 144.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-102",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 154.0, 156.0, 101.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 528.0, 61.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 504.0, 61.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 480.0, 61.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 456.0, 61.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 738.0, 61.0, 20.0 ],
					"id" : "obj-94",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 702.0, 61.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 678.0, 61.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clip (set to 0 for off)\n#7",
					"linecount" : 2,
					"patching_rect" : [ 702.0, 732.0, 150.0, 33.0 ],
					"id" : "obj-91",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 432.0, 61.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dbtoa",
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 114.0, 39.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.0, 186.0, 33.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.0, 186.0, 33.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INFLATE",
					"patching_rect" : [ 648.0, 666.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"frgb" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 298.0, 224.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CURVE",
					"patching_rect" : [ 666.0, 702.0, 87.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 299.0, 258.0, 79.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EFFECT",
					"patching_rect" : [ 666.0, 684.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 299.0, 240.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "inflate-curve",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 651.0, 702.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-74",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.909804, 0.509804, 0.45098, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 301.0, 260.0, 100.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "inflate-effect",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 651.0, 684.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-75",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.909804, 0.509804, 0.45098, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 301.0, 242.0, 100.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIX",
					"patching_rect" : [ 630.0, 516.0, 77.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 299.0, 208.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "compress-mix",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 595.0, 519.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-70",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.25098, 0.709804, 0.8, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 301.0, 210.0, 100.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAKEUP",
					"patching_rect" : [ 612.0, 504.0, 77.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 299.0, 190.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "compress-makeup",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 594.0, 504.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-57",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.25098, 0.709804, 0.8, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 301.0, 192.0, 100.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COMPRESS",
					"linecount" : 2,
					"patching_rect" : [ 597.0, 399.0, 63.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"frgb" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 298.0, 102.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SENSITIVITY",
					"patching_rect" : [ 615.0, 483.0, 77.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 299.0, 172.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RELEASE",
					"patching_rect" : [ 615.0, 465.0, 89.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 299.0, 154.0, 87.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ATTACK",
					"patching_rect" : [ 615.0, 447.0, 87.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 299.0, 136.0, 79.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RATIO",
					"patching_rect" : [ 615.0, 429.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 299.0, 118.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "compress-sens",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 597.0, 489.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-18",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.25098, 0.709804, 0.8, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 301.0, 174.0, 100.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "compress-release",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 597.0, 471.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-53",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.25098, 0.709804, 0.8, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 301.0, 156.0, 100.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "compress-attack",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 597.0, 453.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-54",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.25098, 0.709804, 0.8, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 301.0, 138.0, 100.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "compress-ratio",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 597.0, 435.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-55",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.25098, 0.709804, 0.8, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 301.0, 120.0, 100.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GAIN",
					"patching_rect" : [ 612.0, 114.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 152.0, 136.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "eq-1gain",
					"outlettype" : [ "", "" ],
					"border_left" : 0,
					"patching_rect" : [ 594.0, 120.0, 126.0, 12.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-35",
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"bgcolor" : [ 0.870588, 0.760784, 0.380392, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"ghostbar" : 80,
					"thickness" : 1,
					"presentation_rect" : [ 154.0, 138.0, 101.0, 14.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EQ",
					"patching_rect" : [ 595.0, 68.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"frgb" : [ 0.870588, 0.760784, 0.380392, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 150.0, 102.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.0, 528.0, 33.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.0, 528.0, 33.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1098.0, 618.0, 33.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.0, 618.0, 33.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ep-pan",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 828.0, 396.0, 55.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
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
									"text" : "/ 4.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 86.0, 100.0, 32.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 20",
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 130.0, 63.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.75",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 190.0, 48.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.125",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 86.0, 160.0, 65.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 220.0, 43.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 220.0, 43.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 300.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 104.0, 300.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-14", 0 ],
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
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
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
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1170.0, 504.0, 33.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bypass",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 528.0, 90.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~ vst-compress.vst",
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
					"patching_rect" : [ 1044.0, 558.0, 119.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 7,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "vst-compress.vst", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1152.0, 678.0, 33.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1152.0, 282.0, 33.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bypass",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 306.0, 90.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bypass",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 702.0, 90.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 846.0, 32.5, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 54.0, 816.0, 61.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 846.0, 32.5, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.0, 816.0, 57.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ins]dryvol",
					"patching_rect" : [ 126.0, 876.0, 66.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~ vst-inflate.vst",
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
					"patching_rect" : [ 1044.0, 732.0, 100.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 7,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "vst-inflate.vst", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~ vst-eq.vst",
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
					"patching_rect" : [ 1044.0, 336.0, 100.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 7,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "vst-eq.vst", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutR",
					"patching_rect" : [ 1062.0, 762.0, 71.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutL",
					"patching_rect" : [ 1044.0, 786.0, 69.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinR",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.0, 90.0, 76.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinL",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.0, 90.0, 74.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u020020649",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 90.0, 150.0, 59.5, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"restore" : 					{
						"compress-attack" : [ 0.5 ],
						"compress-bypass" : [ 1 ],
						"compress-makeup" : [ 0.5 ],
						"compress-mix" : [ 1.0 ],
						"compress-ratio" : [ 0.5 ],
						"compress-release" : [ 0.5 ],
						"compress-sens" : [ 0.5 ],
						"eq-1gain" : [ 0.5 ],
						"eq-1gain[1]" : [ 0.5 ],
						"eq-1gain[2]" : [ 0.5 ],
						"eq-1gain[3]" : [ 0.5 ],
						"eq-bypass" : [ 1 ],
						"eq-f1" : [ 2 ],
						"eq-f1[1]" : [ 2 ],
						"eq-f1[2]" : [ 2 ],
						"eq-f1[3]" : [ 2 ],
						"eq-inputgain" : [ 0.0 ],
						"eq-mode1" : [ 2 ],
						"eq-mode1[1]" : [ 2 ],
						"eq-mode1[2]" : [ 2 ],
						"eq-mode1[3]" : [ 2 ],
						"inflate-bypass" : [ 1 ],
						"inflate-clip" : [ 0 ],
						"inflate-curve" : [ 0.5 ],
						"inflate-effect" : [ 0.0 ]
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
					"patching_rect" : [ 162.0, 144.0, 43.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 106.0, 80.0, 175.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 108.0, 198.0, 70.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"rounded" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 108.0, 102.0, 301.0, 180.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 0 ],
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
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
