{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 85.0, 79.0, 1360.0, 967.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 716.5, 820.0, 135.0, 22.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"filtergraph~" : [ 8, 0, 0, 0, 0, 0, 250.547225952148438, 1.0, 1.0, 1, 0, 1, 0, 0, 50.0, 1.0, 1.0, 2, 0, 1, 0, 0, 250.0, 1.0, 1.0, 3, 0, 1, 0, 0, 1000.0, 1.0, 1.0, 4, 0, 1, 0, 0, 3100.0, 1.0, 1.0, 5, 0, 1, 0, 0, 10000.0, 1.0, 1.0, 6, 0, 1, 0, 0, 455.625, 1.0, 2.5, 7, 0, 1, 0, 0, 683.4375, 1.0, 2.5 ],
						"filtergraph~[1]" : [ 1, 0, 5, 0, 0, 0, 250.0, 1.0, 1.0 ],
						"filtergraph~[2]" : [ 1, 0, 5, 0, 0, 0, 250.0, 1.0, 1.0 ],
						"filtergraph~[3]" : [ 1, 0, 5, 0, 0, 0, 250.0, 1.0, 1.0 ],
						"filtergraph~[4]" : [ 1, 0, 5, 0, 0, 0, 250.0, 1.0, 1.0 ],
						"filtergraph~[5]" : [ 1, 0, 5, 0, 0, 0, 250.0, 1.0, 1.0 ],
						"filtergraph~[6]" : [ 1, 0, 5, 0, 0, 0, 250.0, 1.0, 1.0 ],
						"filtergraph~[7]" : [ 1, 0, 5, 0, 0, 0, 250.0, 1.0, 1.0 ],
						"filtergraph~[8]" : [ 1, 0, 5, 0, 0, 0, 250.0, 1.0, 1.0 ],
						"live.dial[10]" : [ 0.0 ],
						"live.dial[11]" : [ 1.000000000000001 ],
						"live.dial[12]" : [ 249.999999999999943 ],
						"live.dial[13]" : [ 0.0 ],
						"live.dial[14]" : [ 1.000000000000001 ],
						"live.dial[15]" : [ 249.999999999999943 ],
						"live.dial[16]" : [ 0.0 ],
						"live.dial[17]" : [ 1.000000000000001 ],
						"live.dial[18]" : [ 249.999999999999943 ],
						"live.dial[19]" : [ 0.0 ],
						"live.dial[20]" : [ 1.000000000000001 ],
						"live.dial[21]" : [ 249.999999999999943 ],
						"live.dial[22]" : [ 0.0 ],
						"live.dial[23]" : [ 1.000000000000001 ],
						"live.dial[24]" : [ 249.999999999999943 ],
						"live.dial[25]" : [ 0.0 ],
						"live.dial[26]" : [ 1.000000000000001 ],
						"live.dial[27]" : [ 249.999999999999943 ],
						"live.dial[4]" : [ 249.999999999999943 ],
						"live.dial[5]" : [ 0.0 ],
						"live.dial[6]" : [ 1.000000000000001 ],
						"live.dial[7]" : [ 0.0 ],
						"live.dial[8]" : [ 1.000000000000001 ],
						"live.dial[9]" : [ 249.999999999999943 ],
						"umenu" : [ 4 ],
						"umenu[1]" : [ 4 ],
						"umenu[2]" : [ 4 ],
						"umenu[3]" : [ 4 ],
						"umenu[4]" : [ 4 ],
						"umenu[5]" : [ 4 ],
						"umenu[6]" : [ 4 ],
						"umenu[7]" : [ 4 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u863009023"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1531.0, 84.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.5, 24.0, 39.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "8_mode: 1-lp; 2-hp; 3-bp; 4-notch; 5-node; 6-lshelf; 7-hshelf; 8-res; 9-allpass; 10-off",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.0, 46.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1338.0, 84.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.5, 24.0, 39.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "7_mode: 1-lp; 2-hp; 3-bp; 4-notch; 5-node; 6-lshelf; 7-hshelf; 8-res; 9-allpass; 10-off",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.0, 46.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1122.5, 84.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.0, 24.0, 39.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "6_mode: 1-lp; 2-hp; 3-bp; 4-notch; 5-node; 6-lshelf; 7-hshelf; 8-res; 9-allpass; 10-off",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.5, 46.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 921.5, 84.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 24.0, 39.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "5_mode: 1-lp; 2-hp; 3-bp; 4-notch; 5-node; 6-lshelf; 7-hshelf; 8-res; 9-allpass; 10-off",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.5, 46.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 708.5, 84.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 24.0, 39.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "4_mode: 1-lp; 2-hp; 3-bp; 4-notch; 5-node; 6-lshelf; 7-hshelf; 8-res; 9-allpass; 10-off",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.5, 46.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 504.5, 84.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 24.0, 39.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "3_mode: 1-lp; 2-hp; 3-bp; 4-notch; 5-node; 6-lshelf; 7-hshelf; 8-res; 9-allpass; 10-off",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.5, 46.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 290.5, 84.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 24.0, 39.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "2_mode: 1-lp; 2-hp; 3-bp; 4-notch; 5-node; 6-lshelf; 7-hshelf; 8-res; 9-allpass; 10-off",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.5, 46.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 96.5, 78.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 18.0, 39.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "1_mode: 1-lp; 2-hp; 3-bp; 4-notch; 5-node; 6-lshelf; 7-hshelf; 8-res; 9-allpass; 10-off",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.5, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.5, 1349.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
					"curvecolor" : [ 0.756862745098039, 0.0, 0.568627450980392, 1.0 ],
					"domain" : [ 15.0, 22000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-369",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 25.0, 250.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1497.961538461538339, 512.0, 169.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 491.0, 836.0, 32.0 ],
					"setfilter" : [ 0, 5, 0, 0, 0, 250.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 0.0 ],
					"varname" : "filtergraph~[7]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
					"curvecolor" : [ 0.423529411764706, 0.0, 0.756862745098039, 1.0 ],
					"domain" : [ 15.0, 22000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-370",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 25.0, 250.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.474358974358893, 512.0, 169.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 457.0, 836.0, 32.0 ],
					"setfilter" : [ 0, 5, 0, 0, 0, 250.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 0.0 ],
					"varname" : "filtergraph~[8]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
					"curvecolor" : [ 0.996078431372549, 0.643137254901961, 0.0, 1.0 ],
					"domain" : [ 15.0, 22000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-367",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 25.0, 250.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.98717948717939, 512.0, 169.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 286.0, 836.0, 32.0 ],
					"setfilter" : [ 0, 5, 0, 0, 0, 250.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 0.0 ],
					"varname" : "filtergraph~[5]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
					"curvecolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"domain" : [ 15.0, 22000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-368",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 25.0, 250.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 512.0, 169.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 251.0, 836.0, 32.0 ],
					"setfilter" : [ 0, 5, 0, 0, 0, 250.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 0.0 ],
					"varname" : "filtergraph~[6]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
					"curvecolor" : [ 0.0, 0.607843137254902, 0.047058823529412, 1.0 ],
					"domain" : [ 15.0, 22000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-365",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 25.0, 250.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.961538461538566, 512.0, 169.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 355.0, 836.0, 32.0 ],
					"setfilter" : [ 0, 5, 0, 0, 0, 250.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 0.0 ],
					"varname" : "filtergraph~[3]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
					"curvecolor" : [ 0.717647058823529, 0.698039215686274, 0.0, 1.0 ],
					"domain" : [ 15.0, 22000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-366",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 25.0, 250.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.47435897435895, 512.0, 169.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 321.0, 836.0, 32.0 ],
					"setfilter" : [ 0, 5, 0, 0, 0, 250.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 0.0 ],
					"varname" : "filtergraph~[4]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
					"curvecolor" : [ 0.0, 0.043137254901961, 0.996078431372549, 1.0 ],
					"domain" : [ 15.0, 22000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-364",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 25.0, 250.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.987179487179446, 512.0, 169.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 423.0, 836.0, 32.0 ],
					"setfilter" : [ 0, 5, 0, 0, 0, 250.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 0.0 ],
					"varname" : "filtergraph~[2]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
					"curvecolor" : [ 0.0, 0.607843137254902, 0.552941176470588, 1.0 ],
					"domain" : [ 15.0, 22000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-363",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 25.0, 250.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.5, 512.0, 169.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 389.0, 836.0, 32.0 ],
					"setfilter" : [ 0, 5, 0, 0, 0, 250.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 0.0 ],
					"varname" : "filtergraph~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 769.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.571428571428555, 228.0, 28.0, 20.0 ],
					"text" : "22k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 769.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.071428571428555, 228.0, 21.0, 20.0 ],
					"text" : "1k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.5, 769.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.117216117216117, 228.0, 28.0, 20.0 ],
					"text" : "10k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.5, 769.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.571428571428555, 228.0, 21.0, 20.0 ],
					"text" : "5k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 769.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.071428571428555, 228.0, 31.0, 20.0 ],
					"text" : "2.5k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.5, 769.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.571428571428555, 228.0, 29.0, 20.0 ],
					"text" : "250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.5, 769.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.571428571428555, 228.0, 22.0, 20.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1625.532967032967008, 480.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.045787545787562, 480.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.558608058608115, 480.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.071428571428555, 480.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.532967032967122, 480.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.045787545787562, 480.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.558608058608002, 480.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.571428571428584, 480.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 560.0, 1614.0, 23.0 ],
					"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 603.5, 101.0, 22.0 ],
					"text" : "prepend cascade"
				}

			}
, 			{
				"box" : 				{
					"comment" : "6_CTF",
					"id" : "obj-298",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.5, 162.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "8_Q",
					"id" : "obj-286",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1714.0, 159.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "8_GAIN",
					"id" : "obj-287",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.5, 159.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "8_CTF",
					"id" : "obj-288",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.5, 160.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "7_Q",
					"id" : "obj-289",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1508.0, 160.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "7_GAIN",
					"id" : "obj-290",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.5, 160.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "7_CTF",
					"id" : "obj-291",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.5, 161.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "6_Q",
					"id" : "obj-292",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.0, 161.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "6_GAIN",
					"id" : "obj-293",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.5, 161.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "5_Q",
					"id" : "obj-294",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.0, 162.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "5_GAIN",
					"id" : "obj-295",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.5, 162.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "5_CTF",
					"id" : "obj-296",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.5, 163.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "4_Q",
					"id" : "obj-280",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 163.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "4_GAIN",
					"id" : "obj-281",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.5, 163.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "4_CTF",
					"id" : "obj-282",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.5, 164.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "3_Q",
					"id" : "obj-283",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 164.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "3_GAIN",
					"id" : "obj-284",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.5, 164.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "3_CTF",
					"id" : "obj-285",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.5, 165.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 110.5, 27.0, 20.0 ],
					"text" : "L/R"
				}

			}
, 			{
				"box" : 				{
					"comment" : "R",
					"id" : "obj-269",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.5, 444.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1511.5, 452.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1305.5, 424.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.5, 420.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 893.5, 420.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.5, 420.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.5, 420.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.5, 416.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 66.5, 416.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "R",
					"id" : "obj-268",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 132.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "2_Q",
					"id" : "obj-159",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 165.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "2_GAIN",
					"id" : "obj-160",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.5, 165.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "2_CTF",
					"id" : "obj-161",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.5, 166.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "1_Q",
					"id" : "obj-156",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 166.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "1_GAIN",
					"id" : "obj-157",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.5, 166.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "1_CTF",
					"id" : "obj-158",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.5, 167.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.5, 20.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.5, 54.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.5, 174.0, 70.0, 22.0 ],
					"text" : "0, active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1601.5, 144.0, 29.5, 22.0 ],
					"text" : "> 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "off" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1601.5, 110.5, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.571428571428555, 4.0, 100.0, 23.0 ],
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.5, 174.0, 70.0, 22.0 ],
					"text" : "0, active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1395.5, 144.0, 29.5, 22.0 ],
					"text" : "> 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-146",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "off" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.5, 110.5, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.571428571428555, 4.0, 101.0, 23.0 ],
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.5, 174.0, 70.0, 22.0 ],
					"text" : "0, active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1189.5, 144.0, 29.5, 22.0 ],
					"text" : "> 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-149",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "off" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.5, 110.5, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.571428571428555, 4.0, 94.0, 23.0 ],
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.5, 174.0, 70.0, 22.0 ],
					"text" : "0, active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 983.5, 144.0, 29.5, 22.0 ],
					"text" : "> 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-152",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "off" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.5, 110.5, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.571428571428555, 4.0, 101.0, 23.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.5, 174.0, 70.0, 22.0 ],
					"text" : "0, active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 774.5, 144.0, 29.5, 22.0 ],
					"text" : "> 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "off" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.5, 110.5, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.071428571428555, 4.0, 101.0, 23.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.5, 174.0, 70.0, 22.0 ],
					"text" : "0, active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 568.5, 144.0, 29.5, 22.0 ],
					"text" : "> 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "off" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.5, 110.5, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.571428571428555, 4.0, 101.0, 23.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.5, 174.0, 70.0, 22.0 ],
					"text" : "0, active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 362.5, 144.0, 29.5, 22.0 ],
					"text" : "> 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-134",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "off" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.5, 110.5, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.571428571428555, 4.0, 99.5, 23.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.5, 174.0, 70.0, 22.0 ],
					"text" : "0, active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.5, 144.0, 29.5, 22.0 ],
					"text" : "> 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-131",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "off" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.5, 110.5, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 4.0, 104.0, 23.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"comment" : "L",
					"id" : "obj-127",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.5, 406.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "L",
					"id" : "obj-126",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.5, 132.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2118.0, 168.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1511.5, 377.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1541.5, 347.0, 139.0, 22.0 ],
					"text" : "filtercoeff~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.949019607843137, 0.415686274509804, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1601.5, 226.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain[5]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.784313725490196, 0.415686274509804, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1664.0, 226.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "q[5]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.419607843137255, 0.427450980392157, 0.992156862745098, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1541.5, 226.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "cutoff[5]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 15.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1601.5, 285.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.571428571428555, 30.0, 23.0, 13.0 ],
					"varname" : "df.modparam[23]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1601.5, 314.5, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1664.0, 285.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.571428571428555, 30.0, 23.0, 13.0 ],
					"varname" : "df.modparam[22]",
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1541.5, 285.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.571428571428555, 30.0, 23.0, 13.0 ],
					"varname" : "df.modparam[21]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1305.5, 377.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1335.5, 347.0, 139.0, 22.0 ],
					"text" : "filtercoeff~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.949019607843137, 0.415686274509804, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1395.5, 226.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain[6]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.784313725490196, 0.415686274509804, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1458.0, 226.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "q[6]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.419607843137255, 0.427450980392157, 0.992156862745098, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1335.5, 226.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "cutoff[6]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 15.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1395.5, 285.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.571428571428555, 30.0, 23.0, 13.0 ],
					"varname" : "df.modparam[20]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1395.5, 314.5, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1458.0, 285.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.571428571428555, 30.0, 23.0, 13.0 ],
					"varname" : "df.modparam[19]",
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
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1335.5, 285.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.571428571428555, 30.0, 23.0, 13.0 ],
					"varname" : "df.modparam[18]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.5, 373.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1129.5, 343.0, 139.0, 22.0 ],
					"text" : "filtercoeff~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.949019607843137, 0.415686274509804, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.5, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain[7]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.784313725490196, 0.415686274509804, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1252.0, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "q[7]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.419607843137255, 0.427450980392157, 0.992156862745098, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.5, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "cutoff[7]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 15.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1189.5, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1189.5, 310.5, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1252.0, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[16]",
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
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1129.5, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 893.5, 373.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 923.5, 343.0, 139.0, 22.0 ],
					"text" : "filtercoeff~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.949019607843137, 0.415686274509804, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.5, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain[8]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.784313725490196, 0.415686274509804, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1046.0, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "q[8]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.419607843137255, 0.427450980392157, 0.992156862745098, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 923.5, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "cutoff[8]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 15.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 983.5, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.5, 310.5, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 1046.0, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[13]",
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
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 923.5, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.5, 373.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 714.5, 343.0, 139.0, 22.0 ],
					"text" : "filtercoeff~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.949019607843137, 0.415686274509804, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 774.5, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.071428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain[3]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.784313725490196, 0.415686274509804, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 837.0, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.071428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "q[3]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.419607843137255, 0.427450980392157, 0.992156862745098, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 714.5, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.071428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "cutoff[3]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 15.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 774.5, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.071428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 774.5, 310.5, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 837.0, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.071428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[10]",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 714.5, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.071428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.5, 373.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 508.5, 343.0, 139.0, 22.0 ],
					"text" : "filtercoeff~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.949019607843137, 0.415686274509804, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.5, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain[4]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.784313725490196, 0.415686274509804, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.0, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "q[4]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.419607843137255, 0.427450980392157, 0.992156862745098, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.5, 222.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "cutoff[4]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 15.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 568.5, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 568.5, 310.5, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 631.0, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[7]",
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 508.5, 281.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.5, 369.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 302.5, 339.0, 139.0, 22.0 ],
					"text" : "filtercoeff~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.949019607843137, 0.415686274509804, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.5, 218.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.071428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain[2]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.784313725490196, 0.415686274509804, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 218.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.071428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "q[2]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.419607843137255, 0.427450980392157, 0.992156862745098, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 302.5, 218.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "cutoff[2]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 15.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 362.5, 277.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.071428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 362.5, 306.5, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 425.0, 277.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.071428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[4]",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 302.5, 277.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 66.5, 369.0, 169.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 96.5, 339.0, 139.0, 22.0 ],
					"text" : "filtercoeff~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.949019607843137, 0.415686274509804, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.5, 218.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain[1]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988235294117647, 0.784313725490196, 0.415686274509804, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 219.0, 218.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "q[1]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.419607843137255, 0.427450980392157, 0.992156862745098, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.5, 218.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 44.5, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "cutoff[1]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 15.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 156.5, 277.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.5, 306.5, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 219.0, 277.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.571428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam[1]",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "df.modparam.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float" ],
					"patching_rect" : [ 96.5, 277.5, 49.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.071428571428555, 31.0, 23.0, 13.0 ],
					"varname" : "df.modparam",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 15.0, 22000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
					"id" : "obj-22",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 25.0, 250.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 8,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.5, 645.0, 478.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 105.0, 836.0, 122.0 ],
					"setfilter" : [ 7, 0, 1, 0, 0, 683.4375, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6, 0, 1, 0, 0, 455.625, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, 0, 1, 0, 0, 10000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4, 0, 1, 0, 0, 3100.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 0, 1, 0, 0, 1000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 250.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 50.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0, 250.547225952148438, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 614.0, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.571428571428555, 249.0, 836.0, 274.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.961538461538566, 623.0, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -2.0, 853.571428571428555, 534.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1375.0, 308.5, 1388.0, 308.5, 1388.0, 216.0, 1345.0, 216.0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1360.0, 308.5, 1387.5, 308.5, 1387.5, 216.0, 1345.0, 216.0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 196.0, 300.5, 207.0, 300.5, 207.0, 209.0, 166.0, 209.0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 181.0, 300.5, 208.5, 300.5, 208.5, 209.0, 166.0, 209.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1109.0, 405.0, 1299.0, 405.0, 1299.0, 366.0, 1315.0, 366.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 5 ],
					"order" : 1,
					"source" : [ "obj-105", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 4 ],
					"order" : 1,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"order" : 1,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"order" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 5 ],
					"order" : 0,
					"source" : [ "obj-105", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 4 ],
					"order" : 0,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 3 ],
					"order" : 0,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 2 ],
					"order" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 7 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1229.0, 304.5, 1240.0, 304.5, 1240.0, 213.0, 1199.0, 213.0 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1214.0, 304.5, 1241.5, 304.5, 1241.5, 213.0, 1199.0, 213.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1291.5, 304.5, 1303.5, 304.5, 1303.5, 213.0, 1261.5, 213.0 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1276.5, 304.5, 1303.0, 304.5, 1303.0, 212.0, 1261.5, 212.0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1169.0, 304.5, 1182.0, 304.5, 1182.0, 212.0, 1139.0, 212.0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1154.0, 304.5, 1181.5, 304.5, 1181.5, 212.0, 1139.0, 212.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 903.0, 405.0, 1092.0, 405.0, 1092.0, 362.0, 1109.0, 362.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 5 ],
					"order" : 1,
					"source" : [ "obj-116", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 4 ],
					"order" : 1,
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"order" : 1,
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"order" : 1,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 5 ],
					"order" : 0,
					"source" : [ "obj-116", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 4 ],
					"order" : 0,
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 3 ],
					"order" : 0,
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 2 ],
					"order" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 7 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1023.0, 304.5, 1034.0, 304.5, 1034.0, 213.0, 993.0, 213.0 ],
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1008.0, 304.5, 1035.5, 304.5, 1035.5, 213.0, 993.0, 213.0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1085.5, 304.5, 1097.5, 304.5, 1097.5, 213.0, 1055.5, 213.0 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1070.5, 304.5, 1097.0, 304.5, 1097.0, 212.0, 1055.5, 212.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 963.0, 304.5, 976.0, 304.5, 976.0, 212.0, 933.0, 212.0 ],
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 948.0, 304.5, 975.5, 304.5, 975.5, 212.0, 933.0, 212.0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 258.5, 300.5, 270.5, 300.5, 270.5, 209.0, 228.5, 209.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 243.5, 300.5, 270.0, 300.5, 270.0, 208.0, 228.5, 208.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 136.0, 300.5, 149.0, 300.5, 149.0, 208.0, 106.0, 208.0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 121.0, 300.5, 148.5, 300.5, 148.5, 208.0, 106.0, 208.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1315.0, 454.0, 1505.0, 454.0, 1505.0, 441.0, 1521.0, 441.0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1109.0, 452.0, 1299.0, 452.0, 1299.0, 413.0, 1315.0, 413.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 903.0, 452.0, 1092.0, 452.0, 1092.0, 409.0, 1109.0, 409.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 694.0, 452.0, 887.5, 452.0, 887.5, 409.0, 903.0, 409.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 488.0, 452.0, 679.0, 452.0, 679.0, 409.0, 694.0, 409.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 282.0, 448.0, 471.0, 448.0, 471.0, 409.0, 488.0, 409.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 76.0, 448.0, 266.0, 448.0, 266.0, 405.0, 282.0, 405.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 6 ],
					"hidden" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 6 ],
					"hidden" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 6 ],
					"hidden" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 6 ],
					"hidden" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 6 ],
					"hidden" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 6 ],
					"hidden" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 6 ],
					"hidden" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 6 ],
					"hidden" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 7 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 20 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 25 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 15 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 10 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 35 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 5 ],
					"order" : 0,
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 4 ],
					"order" : 0,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 3 ],
					"order" : 0,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 2 ],
					"order" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"order" : 1,
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"order" : 1,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"order" : 1,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 30 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 76.0, 401.0, 266.0, 401.0, 266.0, 358.0, 282.0, 358.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 282.0, 401.0, 471.0, 401.0, 471.0, 362.0, 488.0, 362.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 5 ],
					"order" : 0,
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 4 ],
					"order" : 0,
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"order" : 0,
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 5 ],
					"order" : 1,
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"order" : 1,
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"order" : 1,
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 7 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 402.0, 300.5, 413.0, 300.5, 413.0, 209.0, 372.0, 209.0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 387.0, 300.5, 414.5, 300.5, 414.5, 209.0, 372.0, 209.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 464.5, 300.5, 476.5, 300.5, 476.5, 209.0, 434.5, 209.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 449.5, 300.5, 476.0, 300.5, 476.0, 208.0, 434.5, 208.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 342.0, 300.5, 355.0, 300.5, 355.0, 208.0, 312.0, 208.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 327.0, 300.5, 354.5, 300.5, 354.5, 208.0, 312.0, 208.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 694.0, 405.0, 887.5, 405.0, 887.5, 362.0, 903.0, 362.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 5 ],
					"order" : 0,
					"source" : [ "obj-55", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 4 ],
					"order" : 0,
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 3 ],
					"order" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 2 ],
					"order" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"order" : 1,
					"source" : [ "obj-55", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"order" : 1,
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"order" : 1,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"order" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 7 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 814.0, 304.5, 825.0, 304.5, 825.0, 213.0, 784.0, 213.0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 799.0, 304.5, 826.5, 304.5, 826.5, 213.0, 784.0, 213.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 876.5, 304.5, 888.5, 304.5, 888.5, 213.0, 846.5, 213.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 861.5, 304.5, 888.0, 304.5, 888.0, 212.0, 846.5, 212.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 754.0, 304.5, 767.0, 304.5, 767.0, 212.0, 724.0, 212.0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 739.0, 304.5, 766.5, 304.5, 766.5, 212.0, 724.0, 212.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 488.0, 405.0, 679.0, 405.0, 679.0, 362.0, 694.0, 362.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 5 ],
					"order" : 0,
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 4 ],
					"order" : 0,
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 3 ],
					"order" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 2 ],
					"order" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"order" : 1,
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"order" : 1,
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"order" : 1,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"order" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 7 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 608.0, 304.5, 619.0, 304.5, 619.0, 213.0, 578.0, 213.0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 593.0, 304.5, 620.5, 304.5, 620.5, 213.0, 578.0, 213.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 670.5, 304.5, 682.5, 304.5, 682.5, 213.0, 640.5, 213.0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 655.5, 304.5, 682.0, 304.5, 682.0, 212.0, 640.5, 212.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 548.0, 304.5, 561.0, 304.5, 561.0, 212.0, 518.0, 212.0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 533.0, 304.5, 560.5, 304.5, 560.5, 212.0, 518.0, 212.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 5 ],
					"order" : 0,
					"source" : [ "obj-74", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 4 ],
					"order" : 0,
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 3 ],
					"order" : 0,
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 2 ],
					"order" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 5 ],
					"order" : 1,
					"source" : [ "obj-74", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 4 ],
					"order" : 1,
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 3 ],
					"order" : 1,
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"order" : 1,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 7 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1641.0, 308.5, 1652.0, 308.5, 1652.0, 217.0, 1611.0, 217.0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1626.0, 308.5, 1653.5, 308.5, 1653.5, 217.0, 1611.0, 217.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1703.5, 308.5, 1715.5, 308.5, 1715.5, 217.0, 1673.5, 217.0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1688.5, 308.5, 1715.0, 308.5, 1715.0, 216.0, 1673.5, 216.0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1581.0, 308.5, 1594.0, 308.5, 1594.0, 216.0, 1551.0, 216.0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1566.0, 308.5, 1593.5, 308.5, 1593.5, 216.0, 1551.0, 216.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1315.0, 409.0, 1505.0, 409.0, 1505.0, 366.0, 1521.0, 366.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 5 ],
					"order" : 0,
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 4 ],
					"order" : 0,
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 3 ],
					"order" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 2 ],
					"order" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 5 ],
					"order" : 1,
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"order" : 1,
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"order" : 1,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"order" : 1,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 7 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1435.0, 308.5, 1446.0, 308.5, 1446.0, 217.0, 1405.0, 217.0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1420.0, 308.5, 1447.5, 308.5, 1447.5, 217.0, 1405.0, 217.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1497.5, 308.5, 1509.5, 308.5, 1509.5, 217.0, 1467.5, 217.0 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1482.5, 308.5, 1509.0, 308.5, 1509.0, 216.0, 1467.5, 216.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102::obj-1" : [ "live.text[18]", "live.text", 0 ],
			"obj-103::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-106" : [ "gain[7]", "gain", 0 ],
			"obj-107" : [ "q[7]", "q", 0 ],
			"obj-108" : [ "cutoff[7]", "cutoff", 0 ],
			"obj-109::obj-1" : [ "live.text[19]", "live.text", 0 ],
			"obj-112::obj-1" : [ "live.text[20]", "live.text", 0 ],
			"obj-113::obj-1" : [ "live.text[21]", "live.text", 0 ],
			"obj-117" : [ "gain[8]", "gain", 0 ],
			"obj-118" : [ "q[8]", "q", 0 ],
			"obj-119" : [ "cutoff[8]", "cutoff", 0 ],
			"obj-120::obj-1" : [ "live.text[22]", "live.text", 0 ],
			"obj-122::obj-1" : [ "live.text[23]", "live.text", 0 ],
			"obj-123::obj-1" : [ "live.text[24]", "live.text", 0 ],
			"obj-24::obj-1" : [ "live.text[2]", "live.text", 0 ],
			"obj-25::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-29" : [ "cutoff[1]", "cutoff", 0 ],
			"obj-35" : [ "gain[1]", "gain", 0 ],
			"obj-36" : [ "q[1]", "q", 0 ],
			"obj-47" : [ "gain[2]", "gain", 0 ],
			"obj-48" : [ "q[2]", "q", 0 ],
			"obj-49" : [ "cutoff[2]", "cutoff", 0 ],
			"obj-50::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-52::obj-1" : [ "live.text[5]", "live.text", 0 ],
			"obj-53::obj-1" : [ "live.text[6]", "live.text", 0 ],
			"obj-56" : [ "gain[3]", "gain", 0 ],
			"obj-57" : [ "q[3]", "q", 0 ],
			"obj-58" : [ "cutoff[3]", "cutoff", 0 ],
			"obj-59::obj-1" : [ "live.text[7]", "live.text", 0 ],
			"obj-62::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-63::obj-1" : [ "live.text[9]", "live.text", 0 ],
			"obj-66" : [ "gain[4]", "gain", 0 ],
			"obj-67" : [ "q[4]", "q", 0 ],
			"obj-68" : [ "cutoff[4]", "cutoff", 0 ],
			"obj-69::obj-1" : [ "live.text[10]", "live.text", 0 ],
			"obj-71::obj-1" : [ "live.text[11]", "live.text", 0 ],
			"obj-72::obj-1" : [ "live.text[12]", "live.text", 0 ],
			"obj-75" : [ "gain[5]", "gain", 0 ],
			"obj-76" : [ "q[5]", "q", 0 ],
			"obj-77" : [ "cutoff[5]", "cutoff", 0 ],
			"obj-79::obj-1" : [ "live.text[13]", "live.text", 0 ],
			"obj-82::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-83::obj-1" : [ "live.text[15]", "live.text", 0 ],
			"obj-86" : [ "gain[6]", "gain", 0 ],
			"obj-87" : [ "q[6]", "q", 0 ],
			"obj-89" : [ "cutoff[6]", "cutoff", 0 ],
			"obj-92::obj-1" : [ "live.text[16]", "live.text", 0 ],
			"obj-95::obj-1" : [ "live.text[17]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-102::obj-1" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-103::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-109::obj-1" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-112::obj-1" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-113::obj-1" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-120::obj-1" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-122::obj-1" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-24::obj-1" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-25::obj-1" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-52::obj-1" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-53::obj-1" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-59::obj-1" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-62::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-63::obj-1" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-69::obj-1" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-71::obj-1" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-72::obj-1" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-82::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-83::obj-1" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-92::obj-1" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-95::obj-1" : 				{
					"parameter_longname" : "live.text[17]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "df.modparam.maxpat",
				"bootpath" : "/Volumes/Libraries/Google Drive/max/df.s2/current/lib/abs",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
