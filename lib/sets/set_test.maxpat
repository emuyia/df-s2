{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 341.0, 80.0, 1292.0, 918.0 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.416666666666742, 20.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.191102756892292, 282.5, 45.0, 20.0 ],
					"text" : "tempo:"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"maximum" : 32000.0,
					"minimum" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.416666666666742, 42.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.191102756892292, 304.5, 80.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.191102756892292, 775.5, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 723.191102756892292, 234.5, 76.0, 33.0 ],
					"text" : "load bypass for fx & rtn"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.191102756892292, 775.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.191102756892292, 269.5, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.416666666666742, 801.0, 89.0, 22.0 ],
					"text" : "bypass.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.416666666666742, 725.666666666666515, 89.0, 22.0 ],
					"text" : "bypass.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.191102756892292, 925.0, 89.0, 22.0 ],
					"text" : "bypass.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.5, 402.0, 205.0, 47.0 ],
					"style" : "orange_it",
					"text" : "SL knobs jitter around while turning... this seems to be inherent to the controller"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.array.fx.maxpat",
					"numinlets" : 16,
					"numoutlets" : 12,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 45.416666666666742, 758.0, 717.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 147.5, 716.0, 59.0 ],
					"varname" : "st.array.fx[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.array.fx.maxpat",
					"numinlets" : 16,
					"numoutlets" : 12,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 45.416666666666742, 837.0, 717.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 206.5, 716.0, 124.0 ],
					"varname" : "st.array.fx",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.array.rtn.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 870.8903508771931, 966.0, 138.526315789473529, 232.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.0, -1.5, 91.0, 332.0 ],
					"varname" : "st.array.rtn",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.array.snd.maxpat",
					"numinlets" : 24,
					"numoutlets" : 20,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "_", "_", "_", "_", "_", "_", "_", "_", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 45.416666666666742, 520.5, 776.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 58.5, 716.0, 90.0 ],
					"varname" : "st.routingSEQ[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.array.seq.maxpat",
					"numinlets" : 8,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 45.416666666666742, 438.0, 776.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, -1.5, 716.0, 58.0 ],
					"varname" : "st.arraySEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.0, 1038.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.scene.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 4.5, 478.5, 262.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, -1.5, 461.0, 160.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.5, 516.666666666666629, 185.0, 208.0 ],
					"text" : "aims\n\n- rel modules - for creating relationships between different modules (e.g. if pitch param exceeds X then Y has higher chance to happen elsewhere)\n- [st.scene], or 'song mode' - an abstraction for sequencing the loading of modules\n- revamp sequencing abstractions\n- quantisation option for mute/solo\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.416666666666742, 42.0, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.416666666666742, 42.0, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.416666666666742, 116.666666666666629, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.416666666666629, 367.0, 205.0, 33.0 ],
					"style" : "orange_it",
					"text" : "make quantise option for mute/solo buttons ?"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "slz.loader.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 206.5, 4.5, 463.0, 392.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 159.5, 461.0, 391.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.mixer.maxpat",
					"numinlets" : 20,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 45.416666666666629, 1085.0, 776.0, 217.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 332.5, 809.0, 218.0 ],
					"varname" : "df.set_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 1418.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 623.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 62.416666666666742, 79.166666666666629, 79.0, 22.0 ],
					"text" : "st.clock 8000",
					"varname" : "dfc.master"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 15 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 14 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 13 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 12 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 11 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 10 ],
					"order" : 5,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"order" : 6,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"order" : 7,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 7 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 6 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 5 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 4 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 15 ],
					"source" : [ "obj-53", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 14 ],
					"source" : [ "obj-53", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 13 ],
					"source" : [ "obj-53", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 12 ],
					"source" : [ "obj-53", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 11 ],
					"source" : [ "obj-53", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 10 ],
					"source" : [ "obj-53", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 9 ],
					"source" : [ "obj-53", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 8 ],
					"source" : [ "obj-53", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 7 ],
					"source" : [ "obj-53", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 6 ],
					"source" : [ "obj-53", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 15 ],
					"source" : [ "obj-54", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 14 ],
					"source" : [ "obj-54", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 13 ],
					"source" : [ "obj-54", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 12 ],
					"source" : [ "obj-54", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 11 ],
					"source" : [ "obj-54", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 10 ],
					"source" : [ "obj-54", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 9 ],
					"source" : [ "obj-54", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 8 ],
					"source" : [ "obj-54", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 19 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 18 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 17 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 16 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 7 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 6 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 15 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 14 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 13 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 12 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 11 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 10 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 9 ],
					"order" : 6,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 8 ],
					"order" : 7,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-128::obj-10::obj-22::obj-1" : [ "live.text[155]", "live.text", 0 ],
			"obj-128::obj-10::obj-29" : [ "gain[18]", "1", 0 ],
			"obj-128::obj-11::obj-22::obj-1" : [ "live.text[156]", "live.text", 0 ],
			"obj-128::obj-11::obj-29" : [ "gain[19]", "1", 0 ],
			"obj-128::obj-14::obj-22::obj-1" : [ "live.text[159]", "live.text", 0 ],
			"obj-128::obj-14::obj-29" : [ "gain[22]", "1", 0 ],
			"obj-128::obj-15::obj-22::obj-1" : [ "live.text[158]", "live.text", 0 ],
			"obj-128::obj-15::obj-29" : [ "gain[21]", "1", 0 ],
			"obj-128::obj-17::obj-22::obj-1" : [ "live.text[157]", "live.text", 0 ],
			"obj-128::obj-17::obj-29" : [ "gain[20]", "1", 0 ],
			"obj-128::obj-18::obj-22::obj-1" : [ "live.text[161]", "live.text", 0 ],
			"obj-128::obj-18::obj-29" : [ "gain[24]", "1", 0 ],
			"obj-128::obj-192" : [ "live.text[166]", "live.text[85]", 0 ],
			"obj-128::obj-19::obj-22::obj-1" : [ "live.text[160]", "live.text", 0 ],
			"obj-128::obj-19::obj-29" : [ "gain[23]", "1", 0 ],
			"obj-128::obj-299" : [ "live.text[167]", "live.text", 0 ],
			"obj-128::obj-300::obj-2" : [ "toggle[69]", "toggle[14]", 0 ],
			"obj-128::obj-300::obj-27" : [ "toggle[68]", "toggle[1]", 0 ],
			"obj-128::obj-303::obj-2" : [ "toggle[70]", "toggle[14]", 0 ],
			"obj-128::obj-303::obj-27" : [ "toggle[71]", "toggle[1]", 0 ],
			"obj-128::obj-304" : [ "live.text[173]", "live.text", 0 ],
			"obj-128::obj-306" : [ "live.text[170]", "live.text[85]", 0 ],
			"obj-128::obj-309::obj-2" : [ "toggle[75]", "toggle[14]", 0 ],
			"obj-128::obj-309::obj-27" : [ "toggle[74]", "toggle[1]", 0 ],
			"obj-128::obj-310" : [ "live.text[164]", "live.text", 0 ],
			"obj-128::obj-312" : [ "live.text[175]", "live.text[85]", 0 ],
			"obj-128::obj-315::obj-2" : [ "toggle[73]", "toggle[14]", 0 ],
			"obj-128::obj-315::obj-27" : [ "toggle[72]", "toggle[1]", 0 ],
			"obj-128::obj-316" : [ "live.text[176]", "live.text", 0 ],
			"obj-128::obj-318" : [ "live.text[178]", "live.text[85]", 0 ],
			"obj-128::obj-321::obj-2" : [ "toggle[82]", "toggle[14]", 0 ],
			"obj-128::obj-321::obj-27" : [ "toggle[83]", "toggle[1]", 0 ],
			"obj-128::obj-322" : [ "live.text[165]", "live.text", 0 ],
			"obj-128::obj-324" : [ "live.text[177]", "live.text[85]", 0 ],
			"obj-128::obj-327::obj-2" : [ "toggle[81]", "toggle[14]", 0 ],
			"obj-128::obj-327::obj-27" : [ "toggle[80]", "toggle[1]", 0 ],
			"obj-128::obj-328" : [ "live.text[172]", "live.text", 0 ],
			"obj-128::obj-330" : [ "live.text[169]", "live.text[85]", 0 ],
			"obj-128::obj-333::obj-2" : [ "toggle[79]", "toggle[14]", 0 ],
			"obj-128::obj-333::obj-27" : [ "toggle[78]", "toggle[1]", 0 ],
			"obj-128::obj-334" : [ "live.text[163]", "live.text", 0 ],
			"obj-128::obj-336" : [ "live.text[174]", "live.text[85]", 0 ],
			"obj-128::obj-339::obj-2" : [ "toggle[77]", "toggle[14]", 0 ],
			"obj-128::obj-339::obj-27" : [ "toggle[76]", "toggle[1]", 0 ],
			"obj-128::obj-340" : [ "live.text[168]", "live.text", 0 ],
			"obj-128::obj-342" : [ "live.text[162]", "live.text[85]", 0 ],
			"obj-128::obj-51::obj-61" : [ "live.text[253]", "live.text", 0 ],
			"obj-128::obj-60" : [ "gain[8]", "1", 0 ],
			"obj-128::obj-61" : [ "live.text[171]", "live.text", 0 ],
			"obj-128::obj-75" : [ "gain[9]", "2", 0 ],
			"obj-128::obj-76" : [ "gain[10]", "3", 0 ],
			"obj-128::obj-7::obj-61" : [ "live.text[153]", "live.text", 0 ],
			"obj-128::obj-82" : [ "gain[11]", "4", 0 ],
			"obj-128::obj-9::obj-22::obj-1" : [ "live.text[154]", "live.text", 0 ],
			"obj-128::obj-9::obj-29" : [ "gain[17]", "1", 0 ],
			"obj-1::obj-10::obj-610" : [ "textedit[44]", "textedit", 0 ],
			"obj-1::obj-10::obj-612" : [ "textedit[45]", "textedit", 0 ],
			"obj-1::obj-10::obj-614" : [ "textedit[29]", "textedit", 0 ],
			"obj-1::obj-10::obj-616" : [ "textedit[46]", "textedit", 0 ],
			"obj-1::obj-10::obj-618" : [ "textedit[47]", "textedit", 0 ],
			"obj-1::obj-10::obj-620" : [ "textedit[48]", "textedit", 0 ],
			"obj-1::obj-10::obj-622" : [ "textedit[30]", "textedit", 0 ],
			"obj-1::obj-10::obj-624" : [ "textedit[49]", "textedit", 0 ],
			"obj-1::obj-12::obj-610" : [ "textedit[11]", "textedit", 0 ],
			"obj-1::obj-12::obj-612" : [ "textedit[12]", "textedit", 0 ],
			"obj-1::obj-12::obj-614" : [ "textedit[13]", "textedit", 0 ],
			"obj-1::obj-12::obj-616" : [ "textedit[14]", "textedit", 0 ],
			"obj-1::obj-12::obj-618" : [ "textedit[15]", "textedit", 0 ],
			"obj-1::obj-12::obj-620" : [ "textedit[16]", "textedit", 0 ],
			"obj-1::obj-12::obj-622" : [ "textedit[9]", "textedit", 0 ],
			"obj-1::obj-12::obj-624" : [ "textedit[10]", "textedit", 0 ],
			"obj-1::obj-18" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-20" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-21" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-217" : [ "umenu", "umenu", 0 ],
			"obj-1::obj-22" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-221" : [ "dial[7]", "dial[7]", 0 ],
			"obj-1::obj-222" : [ "dial[6]", "dial[6]", 0 ],
			"obj-1::obj-223" : [ "dial[5]", "dial[5]", 0 ],
			"obj-1::obj-224" : [ "dial[4]", "dial[4]", 0 ],
			"obj-1::obj-225" : [ "dial[3]", "dial[3]", 0 ],
			"obj-1::obj-226" : [ "dial[2]", "dial[2]", 0 ],
			"obj-1::obj-227" : [ "dial[9]", "dial[1]", 0 ],
			"obj-1::obj-228" : [ "dial[16]", "dial", 0 ],
			"obj-1::obj-229" : [ "dial[8]", "dial[8]", 0 ],
			"obj-1::obj-23" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-230" : [ "dial[17]", "dial[9]", 0 ],
			"obj-1::obj-231" : [ "dial[10]", "dial[10]", 0 ],
			"obj-1::obj-232" : [ "dial[11]", "dial[11]", 0 ],
			"obj-1::obj-233" : [ "dial[12]", "dial[12]", 0 ],
			"obj-1::obj-234" : [ "dial[13]", "dial[13]", 0 ],
			"obj-1::obj-235" : [ "dial[14]", "dial[14]", 0 ],
			"obj-1::obj-236" : [ "dial[15]", "dial[15]", 0 ],
			"obj-1::obj-24" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-25" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-26" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-27" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-28" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-29" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-30" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-31" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-316" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-317" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-318" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-319" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-32" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-320" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-321" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-322" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-323" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-324" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-325" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-326" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-327" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-328" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-329" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-33" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-330" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-331" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-34" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-351" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-352" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-353" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-354" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-355" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-356" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-357" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-358" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-1::obj-36" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-379" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-380" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-381" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-382" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-39" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-3::obj-610" : [ "textedit[1]", "textedit", 0 ],
			"obj-1::obj-3::obj-612" : [ "textedit[2]", "textedit", 0 ],
			"obj-1::obj-3::obj-614" : [ "textedit[3]", "textedit", 0 ],
			"obj-1::obj-3::obj-616" : [ "textedit[4]", "textedit", 0 ],
			"obj-1::obj-3::obj-618" : [ "textedit[5]", "textedit", 0 ],
			"obj-1::obj-3::obj-620" : [ "textedit[6]", "textedit", 0 ],
			"obj-1::obj-3::obj-622" : [ "textedit[7]", "textedit", 0 ],
			"obj-1::obj-3::obj-624" : [ "textedit[8]", "textedit", 0 ],
			"obj-1::obj-40" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-42" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-436" : [ "live.text[63]", "live.text[44]", 0 ],
			"obj-1::obj-45" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-47" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-481" : [ "button[1]", "button[1]", 0 ],
			"obj-1::obj-497" : [ "button[4]", "button", 0 ],
			"obj-1::obj-4::obj-610" : [ "textedit[32]", "textedit", 0 ],
			"obj-1::obj-4::obj-612" : [ "textedit[33]", "textedit", 0 ],
			"obj-1::obj-4::obj-614" : [ "textedit[34]", "textedit", 0 ],
			"obj-1::obj-4::obj-616" : [ "textedit[35]", "textedit", 0 ],
			"obj-1::obj-4::obj-618" : [ "textedit[36]", "textedit", 0 ],
			"obj-1::obj-4::obj-620" : [ "textedit[37]", "textedit", 0 ],
			"obj-1::obj-4::obj-622" : [ "textedit[38]", "textedit", 0 ],
			"obj-1::obj-4::obj-624" : [ "textedit[39]", "textedit", 0 ],
			"obj-1::obj-51" : [ "multislider", "multislider", 0 ],
			"obj-1::obj-5::obj-610" : [ "textedit[17]", "textedit", 0 ],
			"obj-1::obj-5::obj-612" : [ "textedit[18]", "textedit", 0 ],
			"obj-1::obj-5::obj-614" : [ "textedit[19]", "textedit", 0 ],
			"obj-1::obj-5::obj-616" : [ "textedit[20]", "textedit", 0 ],
			"obj-1::obj-5::obj-618" : [ "textedit[21]", "textedit", 0 ],
			"obj-1::obj-5::obj-620" : [ "textedit[22]", "textedit", 0 ],
			"obj-1::obj-5::obj-622" : [ "textedit[23]", "textedit", 0 ],
			"obj-1::obj-5::obj-624" : [ "textedit[24]", "textedit", 0 ],
			"obj-1::obj-6::obj-610" : [ "textedit[27]", "textedit", 0 ],
			"obj-1::obj-6::obj-612" : [ "textedit[40]", "textedit", 0 ],
			"obj-1::obj-6::obj-614" : [ "textedit[41]", "textedit", 0 ],
			"obj-1::obj-6::obj-616" : [ "textedit[42]", "textedit", 0 ],
			"obj-1::obj-6::obj-618" : [ "textedit[28]", "textedit", 0 ],
			"obj-1::obj-6::obj-620" : [ "textedit[43]", "textedit", 0 ],
			"obj-1::obj-6::obj-622" : [ "textedit[25]", "textedit", 0 ],
			"obj-1::obj-6::obj-624" : [ "textedit[26]", "textedit", 0 ],
			"obj-1::obj-7" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-709" : [ "button[2]", "button[2]", 0 ],
			"obj-1::obj-8" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-85" : [ "button[3]", "button[3]", 0 ],
			"obj-1::obj-88" : [ "number", "number", 0 ],
			"obj-3::obj-10" : [ "number[1]", "number[1]", 0 ],
			"obj-3::obj-20" : [ "button", "button", 0 ],
			"obj-3::obj-9" : [ "number[2]", "number", 0 ],
			"obj-4::obj-17::obj-16" : [ "live.text[233]", "live.text", 0 ],
			"obj-4::obj-17::obj-30" : [ "live.text[85]", "live.text[12]", 0 ],
			"obj-4::obj-17::obj-32" : [ "live.text[295]", "live.text", 0 ],
			"obj-4::obj-17::obj-38" : [ "toggle[129]", "toggle", 0 ],
			"obj-4::obj-17::obj-46.1::obj-1" : [ "live.button[20]", "live.button", 0 ],
			"obj-4::obj-17::obj-46.1::obj-36" : [ "live.text[380]", "live.text", 0 ],
			"obj-4::obj-17::obj-46.1::obj-38::obj-49" : [ "toggle[136]", "toggle", 0 ],
			"obj-4::obj-17::obj-46.1::obj-39" : [ "live.text[382]", "live.text[1]", 0 ],
			"obj-4::obj-17::obj-46.1::obj-40" : [ "live.text[381]", "live.text", 0 ],
			"obj-4::obj-17::obj-57" : [ "live.text[220]", "live.text[12]", 0 ],
			"obj-4::obj-17::obj-88" : [ "live.text[296]", "live.text", 0 ],
			"obj-4::obj-19::obj-16" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-19::obj-30" : [ "live.text[83]", "live.text[12]", 0 ],
			"obj-4::obj-19::obj-32" : [ "live.text[297]", "live.text", 0 ],
			"obj-4::obj-19::obj-38" : [ "toggle[2]", "toggle", 0 ],
			"obj-4::obj-19::obj-46.1::obj-1" : [ "live.button[17]", "live.button", 0 ],
			"obj-4::obj-19::obj-46.1::obj-36" : [ "live.text[409]", "live.text", 0 ],
			"obj-4::obj-19::obj-46.1::obj-38::obj-49" : [ "toggle[133]", "toggle", 0 ],
			"obj-4::obj-19::obj-46.1::obj-39" : [ "live.text[408]", "live.text[1]", 0 ],
			"obj-4::obj-19::obj-46.1::obj-40" : [ "live.text[407]", "live.text", 0 ],
			"obj-4::obj-19::obj-57" : [ "live.text[82]", "live.text[12]", 0 ],
			"obj-4::obj-19::obj-88" : [ "live.text[88]", "live.text", 0 ],
			"obj-4::obj-20::obj-16" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-20::obj-30" : [ "live.text[301]", "live.text[12]", 0 ],
			"obj-4::obj-20::obj-32" : [ "live.text[300]", "live.text", 0 ],
			"obj-4::obj-20::obj-38" : [ "toggle[3]", "toggle", 0 ],
			"obj-4::obj-20::obj-46.1::obj-1" : [ "live.button[16]", "live.button", 0 ],
			"obj-4::obj-20::obj-46.1::obj-36" : [ "live.text[370]", "live.text", 0 ],
			"obj-4::obj-20::obj-46.1::obj-38::obj-49" : [ "toggle[143]", "toggle", 0 ],
			"obj-4::obj-20::obj-46.1::obj-39" : [ "live.text[369]", "live.text[1]", 0 ],
			"obj-4::obj-20::obj-46.1::obj-40" : [ "live.text[368]", "live.text", 0 ],
			"obj-4::obj-20::obj-57" : [ "live.text[299]", "live.text[12]", 0 ],
			"obj-4::obj-20::obj-88" : [ "live.text[298]", "live.text", 0 ],
			"obj-4::obj-21::obj-16" : [ "live.text[91]", "live.text", 0 ],
			"obj-4::obj-21::obj-30" : [ "live.text[94]", "live.text[12]", 0 ],
			"obj-4::obj-21::obj-32" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-21::obj-38" : [ "toggle[109]", "toggle", 0 ],
			"obj-4::obj-21::obj-46.1::obj-1" : [ "live.button[15]", "live.button", 0 ],
			"obj-4::obj-21::obj-46.1::obj-36" : [ "live.text[365]", "live.text", 0 ],
			"obj-4::obj-21::obj-46.1::obj-38::obj-49" : [ "toggle[132]", "toggle", 0 ],
			"obj-4::obj-21::obj-46.1::obj-39" : [ "live.text[366]", "live.text[1]", 0 ],
			"obj-4::obj-21::obj-46.1::obj-40" : [ "live.text[367]", "live.text", 0 ],
			"obj-4::obj-21::obj-57" : [ "live.text[95]", "live.text[12]", 0 ],
			"obj-4::obj-21::obj-88" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-22::obj-16" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-22::obj-30" : [ "live.text[99]", "live.text[12]", 0 ],
			"obj-4::obj-22::obj-32" : [ "live.text[96]", "live.text", 0 ],
			"obj-4::obj-22::obj-38" : [ "toggle[110]", "toggle", 0 ],
			"obj-4::obj-22::obj-46.1::obj-1" : [ "live.button[14]", "live.button", 0 ],
			"obj-4::obj-22::obj-46.1::obj-36" : [ "live.text[362]", "live.text", 0 ],
			"obj-4::obj-22::obj-46.1::obj-38::obj-49" : [ "toggle[131]", "toggle", 0 ],
			"obj-4::obj-22::obj-46.1::obj-39" : [ "live.text[364]", "live.text[1]", 0 ],
			"obj-4::obj-22::obj-46.1::obj-40" : [ "live.text[363]", "live.text", 0 ],
			"obj-4::obj-22::obj-57" : [ "live.text[98]", "live.text[12]", 0 ],
			"obj-4::obj-22::obj-88" : [ "live.text[134]", "live.text", 0 ],
			"obj-4::obj-24::obj-16" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-24::obj-30" : [ "live.text[137]", "live.text[12]", 0 ],
			"obj-4::obj-24::obj-32" : [ "live.text[135]", "live.text", 0 ],
			"obj-4::obj-24::obj-38" : [ "toggle[111]", "toggle", 0 ],
			"obj-4::obj-24::obj-46.1::obj-1" : [ "live.button[13]", "live.button", 0 ],
			"obj-4::obj-24::obj-46.1::obj-36" : [ "live.text[360]", "live.text", 0 ],
			"obj-4::obj-24::obj-46.1::obj-38::obj-49" : [ "toggle[127]", "toggle", 0 ],
			"obj-4::obj-24::obj-46.1::obj-39" : [ "live.text[361]", "live.text[1]", 0 ],
			"obj-4::obj-24::obj-46.1::obj-40" : [ "live.text[359]", "live.text", 0 ],
			"obj-4::obj-24::obj-57" : [ "live.text[138]", "live.text[12]", 0 ],
			"obj-4::obj-24::obj-88" : [ "live.text[136]", "live.text", 0 ],
			"obj-4::obj-2::obj-16" : [ "live.text[238]", "live.text", 0 ],
			"obj-4::obj-2::obj-30" : [ "live.text[80]", "live.text[12]", 0 ],
			"obj-4::obj-2::obj-32" : [ "live.text[79]", "live.text", 0 ],
			"obj-4::obj-2::obj-38" : [ "toggle[107]", "toggle", 0 ],
			"obj-4::obj-2::obj-46.1::obj-1" : [ "live.button[19]", "live.button", 0 ],
			"obj-4::obj-2::obj-46.1::obj-36" : [ "live.text[379]", "live.text", 0 ],
			"obj-4::obj-2::obj-46.1::obj-38::obj-49" : [ "toggle[135]", "toggle", 0 ],
			"obj-4::obj-2::obj-46.1::obj-39" : [ "live.text[415]", "live.text[1]", 0 ],
			"obj-4::obj-2::obj-46.1::obj-40" : [ "live.text[414]", "live.text", 0 ],
			"obj-4::obj-2::obj-57" : [ "live.text[87]", "live.text[12]", 0 ],
			"obj-4::obj-2::obj-88" : [ "live.text[86]", "live.text", 0 ],
			"obj-4::obj-3::obj-44" : [ "live.slider[89]", "1", 0 ],
			"obj-4::obj-3::obj-45" : [ "live.slider[90]", "2", 0 ],
			"obj-4::obj-3::obj-46" : [ "live.slider[91]", "3", 0 ],
			"obj-4::obj-3::obj-47" : [ "live.slider[88]", "4", 0 ],
			"obj-4::obj-40::obj-44" : [ "live.slider[95]", "1", 0 ],
			"obj-4::obj-40::obj-45" : [ "live.slider[92]", "2", 0 ],
			"obj-4::obj-40::obj-46" : [ "live.slider[93]", "3", 0 ],
			"obj-4::obj-40::obj-47" : [ "live.slider[94]", "4", 0 ],
			"obj-4::obj-42::obj-44" : [ "live.slider[86]", "1", 0 ],
			"obj-4::obj-42::obj-45" : [ "live.slider[87]", "2", 0 ],
			"obj-4::obj-42::obj-46" : [ "live.slider[84]", "3", 0 ],
			"obj-4::obj-42::obj-47" : [ "live.slider[85]", "4", 0 ],
			"obj-4::obj-43::obj-44" : [ "live.slider[81]", "1", 0 ],
			"obj-4::obj-43::obj-45" : [ "live.slider[82]", "2", 0 ],
			"obj-4::obj-43::obj-46" : [ "live.slider[83]", "3", 0 ],
			"obj-4::obj-43::obj-47" : [ "live.slider[80]", "4", 0 ],
			"obj-4::obj-44::obj-44" : [ "live.slider[77]", "1", 0 ],
			"obj-4::obj-44::obj-45" : [ "live.slider[78]", "2", 0 ],
			"obj-4::obj-44::obj-46" : [ "live.slider[79]", "3", 0 ],
			"obj-4::obj-44::obj-47" : [ "live.slider[76]", "4", 0 ],
			"obj-4::obj-49::obj-44" : [ "live.slider[64]", "1", 0 ],
			"obj-4::obj-49::obj-45" : [ "live.slider[65]", "2", 0 ],
			"obj-4::obj-49::obj-46" : [ "live.slider[66]", "3", 0 ],
			"obj-4::obj-49::obj-47" : [ "live.slider[67]", "4", 0 ],
			"obj-4::obj-4::obj-44" : [ "live.slider[73]", "1", 0 ],
			"obj-4::obj-4::obj-45" : [ "live.slider[74]", "2", 0 ],
			"obj-4::obj-4::obj-46" : [ "live.slider[75]", "3", 0 ],
			"obj-4::obj-4::obj-47" : [ "live.slider[72]", "4", 0 ],
			"obj-4::obj-5::obj-44" : [ "live.slider[71]", "1", 0 ],
			"obj-4::obj-5::obj-45" : [ "live.slider[68]", "2", 0 ],
			"obj-4::obj-5::obj-46" : [ "live.slider[69]", "3", 0 ],
			"obj-4::obj-5::obj-47" : [ "live.slider[70]", "4", 0 ],
			"obj-4::obj-7::obj-16" : [ "live.text[132]", "live.text", 0 ],
			"obj-4::obj-7::obj-30" : [ "live.text[133]", "live.text[12]", 0 ],
			"obj-4::obj-7::obj-32" : [ "live.text[239]", "live.text", 0 ],
			"obj-4::obj-7::obj-38" : [ "toggle[108]", "toggle", 0 ],
			"obj-4::obj-7::obj-46.1::obj-1" : [ "live.button[18]", "live.button", 0 ],
			"obj-4::obj-7::obj-46.1::obj-36" : [ "live.text[387]", "live.text", 0 ],
			"obj-4::obj-7::obj-46.1::obj-38::obj-49" : [ "toggle[134]", "toggle", 0 ],
			"obj-4::obj-7::obj-46.1::obj-39" : [ "live.text[378]", "live.text[1]", 0 ],
			"obj-4::obj-7::obj-46.1::obj-40" : [ "live.text[377]", "live.text", 0 ],
			"obj-4::obj-7::obj-57" : [ "live.text[81]", "live.text[12]", 0 ],
			"obj-4::obj-7::obj-88" : [ "live.text[131]", "live.text", 0 ],
			"obj-52::obj-57" : [ "number[13]", "number[13]", 0 ],
			"obj-53::obj-17::obj-16" : [ "live.text[218]", "live.text", 0 ],
			"obj-53::obj-17::obj-30" : [ "live.text[216]", "live.text[12]", 0 ],
			"obj-53::obj-17::obj-32" : [ "live.text[219]", "live.text", 0 ],
			"obj-53::obj-17::obj-38" : [ "toggle[98]", "toggle", 0 ],
			"obj-53::obj-17::obj-46.1::obj-1" : [ "live.button[24]", "live.button", 0 ],
			"obj-53::obj-17::obj-46.1::obj-36" : [ "live.text[388]", "live.text", 0 ],
			"obj-53::obj-17::obj-46.1::obj-38::obj-49" : [ "toggle[1]", "toggle", 0 ],
			"obj-53::obj-17::obj-46.1::obj-39" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-53::obj-17::obj-46.1::obj-3::obj-1" : [ "live.step[1]", "live.step", 0 ],
			"obj-53::obj-17::obj-46.1::obj-3::obj-120" : [ "number[14]", "number", 0 ],
			"obj-53::obj-17::obj-46.1::obj-3::obj-157" : [ "number[17]", "number[6]", 0 ],
			"obj-53::obj-17::obj-46.1::obj-3::obj-16" : [ "number[16]", "number[7]", 0 ],
			"obj-53::obj-17::obj-46.1::obj-3::obj-5" : [ "number[10]", "number", 0 ],
			"obj-53::obj-17::obj-46.1::obj-3::obj-59" : [ "number[15]", "number[2]", 0 ],
			"obj-53::obj-17::obj-46.1::obj-3::obj-9" : [ "toggle[128]", "toggle", 0 ],
			"obj-53::obj-17::obj-46.1::obj-40" : [ "live.text[3]", "live.text", 0 ],
			"obj-53::obj-17::obj-57" : [ "live.text[217]", "live.text[12]", 0 ],
			"obj-53::obj-17::obj-88" : [ "live.text[221]", "live.text", 0 ],
			"obj-53::obj-19::obj-16" : [ "live.text[263]", "live.text", 0 ],
			"obj-53::obj-19::obj-30" : [ "live.text[230]", "live.text[12]", 0 ],
			"obj-53::obj-19::obj-32" : [ "live.text[229]", "live.text", 0 ],
			"obj-53::obj-19::obj-38" : [ "toggle[15]", "toggle", 0 ],
			"obj-53::obj-19::obj-57" : [ "live.text[231]", "live.text[12]", 0 ],
			"obj-53::obj-19::obj-88" : [ "live.text[264]", "live.text", 0 ],
			"obj-53::obj-20::obj-16" : [ "live.text[235]", "live.text", 0 ],
			"obj-53::obj-20::obj-30" : [ "live.text[236]", "live.text[12]", 0 ],
			"obj-53::obj-20::obj-32" : [ "live.text[266]", "live.text", 0 ],
			"obj-53::obj-20::obj-38" : [ "toggle[101]", "toggle", 0 ],
			"obj-53::obj-20::obj-57" : [ "live.text[234]", "live.text[12]", 0 ],
			"obj-53::obj-20::obj-88" : [ "live.text[265]", "live.text", 0 ],
			"obj-53::obj-21::obj-16" : [ "live.text[270]", "live.text", 0 ],
			"obj-53::obj-21::obj-30" : [ "live.text[242]", "live.text[12]", 0 ],
			"obj-53::obj-21::obj-32" : [ "live.text[268]", "live.text", 0 ],
			"obj-53::obj-21::obj-38" : [ "toggle[102]", "toggle", 0 ],
			"obj-53::obj-21::obj-57" : [ "live.text[267]", "live.text[12]", 0 ],
			"obj-53::obj-21::obj-88" : [ "live.text[269]", "live.text", 0 ],
			"obj-53::obj-22::obj-16" : [ "live.text[244]", "live.text", 0 ],
			"obj-53::obj-22::obj-30" : [ "live.text[246]", "live.text[12]", 0 ],
			"obj-53::obj-22::obj-32" : [ "live.text[243]", "live.text", 0 ],
			"obj-53::obj-22::obj-38" : [ "toggle[103]", "toggle", 0 ],
			"obj-53::obj-22::obj-57" : [ "live.text[245]", "live.text[12]", 0 ],
			"obj-53::obj-22::obj-88" : [ "live.text[232]", "live.text", 0 ],
			"obj-53::obj-24::obj-16" : [ "live.text[247]", "live.text", 0 ],
			"obj-53::obj-24::obj-30" : [ "live.text[237]", "live.text[12]", 0 ],
			"obj-53::obj-24::obj-32" : [ "live.text[248]", "live.text", 0 ],
			"obj-53::obj-24::obj-38" : [ "toggle[104]", "toggle", 0 ],
			"obj-53::obj-24::obj-57" : [ "live.text[272]", "live.text[12]", 0 ],
			"obj-53::obj-24::obj-88" : [ "live.text[271]", "live.text", 0 ],
			"obj-53::obj-2::obj-16" : [ "live.text[223]", "live.text", 0 ],
			"obj-53::obj-2::obj-30" : [ "live.text[224]", "live.text[12]", 0 ],
			"obj-53::obj-2::obj-32" : [ "live.text[226]", "live.text", 0 ],
			"obj-53::obj-2::obj-38" : [ "toggle[99]", "toggle", 0 ],
			"obj-53::obj-2::obj-45.1::obj-1" : [ "live.button[28]", "live.button", 0 ],
			"obj-53::obj-2::obj-45.1::obj-36" : [ "live.text[357]", "live.text", 0 ],
			"obj-53::obj-2::obj-45.1::obj-38::obj-49" : [ "toggle[147]", "toggle", 0 ],
			"obj-53::obj-2::obj-45.1::obj-39" : [ "live.text[179]", "live.text[1]", 0 ],
			"obj-53::obj-2::obj-45.1::obj-40" : [ "live.text[390]", "live.text", 0 ],
			"obj-53::obj-2::obj-46.1::obj-1" : [ "live.button[25]", "live.button", 0 ],
			"obj-53::obj-2::obj-46.1::obj-36" : [ "live.text[341]", "live.text", 0 ],
			"obj-53::obj-2::obj-46.1::obj-38::obj-49" : [ "toggle[18]", "toggle", 0 ],
			"obj-53::obj-2::obj-46.1::obj-39" : [ "live.text[410]", "live.text[1]", 0 ],
			"obj-53::obj-2::obj-46.1::obj-40" : [ "live.text[342]", "live.text", 0 ],
			"obj-53::obj-2::obj-57" : [ "live.text[225]", "live.text[12]", 0 ],
			"obj-53::obj-2::obj-88" : [ "live.text[222]", "live.text", 0 ],
			"obj-53::obj-7::obj-16" : [ "live.text[130]", "live.text", 0 ],
			"obj-53::obj-7::obj-30" : [ "live.text[128]", "live.text[12]", 0 ],
			"obj-53::obj-7::obj-32" : [ "live.text[228]", "live.text", 0 ],
			"obj-53::obj-7::obj-38" : [ "toggle[100]", "toggle", 0 ],
			"obj-53::obj-7::obj-57" : [ "live.text[129]", "live.text[12]", 0 ],
			"obj-53::obj-7::obj-88" : [ "live.text[227]", "live.text", 0 ],
			"obj-54::obj-10::obj-72" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-54::obj-11::obj-72" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-54::obj-13::obj-16" : [ "live.text[262]", "live.text", 0 ],
			"obj-54::obj-13::obj-30" : [ "live.text[261]", "live.text[12]", 0 ],
			"obj-54::obj-13::obj-32" : [ "live.text[214]", "live.text", 0 ],
			"obj-54::obj-13::obj-38" : [ "toggle[97]", "toggle", 0 ],
			"obj-54::obj-13::obj-57" : [ "live.text[213]", "live.text[12]", 0 ],
			"obj-54::obj-13::obj-88" : [ "live.text[215]", "live.text", 0 ],
			"obj-54::obj-15::obj-16" : [ "live.text[211]", "live.text", 0 ],
			"obj-54::obj-15::obj-30" : [ "live.text[210]", "live.text[12]", 0 ],
			"obj-54::obj-15::obj-32" : [ "live.text[212]", "live.text", 0 ],
			"obj-54::obj-15::obj-38" : [ "toggle[92]", "toggle", 0 ],
			"obj-54::obj-15::obj-57" : [ "live.text[209]", "live.text[12]", 0 ],
			"obj-54::obj-15::obj-88" : [ "live.text[208]", "live.text", 0 ],
			"obj-54::obj-17::obj-16" : [ "live.text[205]", "live.text", 0 ],
			"obj-54::obj-17::obj-30" : [ "live.text[190]", "live.text[12]", 0 ],
			"obj-54::obj-17::obj-32" : [ "live.text[207]", "live.text", 0 ],
			"obj-54::obj-17::obj-38" : [ "toggle[91]", "toggle", 0 ],
			"obj-54::obj-17::obj-57" : [ "live.text[206]", "live.text[12]", 0 ],
			"obj-54::obj-17::obj-88" : [ "live.text[189]", "live.text", 0 ],
			"obj-54::obj-19::obj-16" : [ "live.text[202]", "live.text", 0 ],
			"obj-54::obj-19::obj-30" : [ "live.text[182]", "live.text[12]", 0 ],
			"obj-54::obj-19::obj-32" : [ "live.text[188]", "live.text", 0 ],
			"obj-54::obj-19::obj-38" : [ "toggle[90]", "toggle", 0 ],
			"obj-54::obj-19::obj-57" : [ "live.text[203]", "live.text[12]", 0 ],
			"obj-54::obj-19::obj-88" : [ "live.text[204]", "live.text", 0 ],
			"obj-54::obj-21::obj-16" : [ "live.text[125]", "live.text", 0 ],
			"obj-54::obj-21::obj-30" : [ "live.text[201]", "live.text[12]", 0 ],
			"obj-54::obj-21::obj-32" : [ "live.text[127]", "live.text", 0 ],
			"obj-54::obj-21::obj-38" : [ "toggle[89]", "toggle", 0 ],
			"obj-54::obj-21::obj-57" : [ "live.text[126]", "live.text[12]", 0 ],
			"obj-54::obj-21::obj-88" : [ "live.text[124]", "live.text", 0 ],
			"obj-54::obj-23::obj-16" : [ "live.text[119]", "live.text", 0 ],
			"obj-54::obj-23::obj-30" : [ "live.text[121]", "live.text[12]", 0 ],
			"obj-54::obj-23::obj-32" : [ "live.text[120]", "live.text", 0 ],
			"obj-54::obj-23::obj-38" : [ "toggle[88]", "toggle", 0 ],
			"obj-54::obj-23::obj-57" : [ "live.text[122]", "live.text[12]", 0 ],
			"obj-54::obj-23::obj-88" : [ "live.text[123]", "live.text", 0 ],
			"obj-54::obj-25::obj-16" : [ "live.text[117]", "live.text", 0 ],
			"obj-54::obj-25::obj-30" : [ "live.text[115]", "live.text[12]", 0 ],
			"obj-54::obj-25::obj-32" : [ "live.text[118]", "live.text", 0 ],
			"obj-54::obj-25::obj-38" : [ "toggle[87]", "toggle", 0 ],
			"obj-54::obj-25::obj-45.1::obj-1" : [ "live.button[26]", "live.button", 0 ],
			"obj-54::obj-25::obj-45.1::obj-14::obj-3" : [ "live.text[344]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-14::obj-318" : [ "function[4]", "function", 0 ],
			"obj-54::obj-25::obj-45.1::obj-14::obj-321" : [ "number[9]", "number", 0 ],
			"obj-54::obj-25::obj-45.1::obj-14::obj-48" : [ "live.text[345]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-14::obj-57::obj-11::obj-1" : [ "live.text[343]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-14::obj-59::obj-11::obj-1" : [ "live.text[417]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-19::obj-3" : [ "live.text[352]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-19::obj-318" : [ "function[6]", "function", 0 ],
			"obj-54::obj-25::obj-45.1::obj-19::obj-321" : [ "number[12]", "number", 0 ],
			"obj-54::obj-25::obj-45.1::obj-19::obj-48" : [ "live.text[353]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-19::obj-57::obj-11::obj-1" : [ "live.text[350]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-19::obj-59::obj-11::obj-1" : [ "live.text[351]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-32" : [ "live.gain~[3]", "click", 0 ],
			"obj-54::obj-25::obj-45.1::obj-36" : [ "live.text[354]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-38::obj-49" : [ "toggle[140]", "toggle", 0 ],
			"obj-54::obj-25::obj-45.1::obj-39" : [ "live.text[356]", "live.text[1]", 0 ],
			"obj-54::obj-25::obj-45.1::obj-40" : [ "live.text[355]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-54::obj-11::obj-1" : [ "live.text[371]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-54::obj-12" : [ "cutoff[1]", "cutoff", 0 ],
			"obj-54::obj-25::obj-45.1::obj-54::obj-13" : [ "res[1]", "res", 0 ],
			"obj-54::obj-25::obj-45.1::obj-54::obj-9::obj-1" : [ "live.text[349]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-56::obj-62" : [ "textedit[51]", "textedit", 0 ],
			"obj-54::obj-25::obj-45.1::obj-5::obj-3" : [ "live.text[348]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-5::obj-318" : [ "function[5]", "function", 0 ],
			"obj-54::obj-25::obj-45.1::obj-5::obj-321" : [ "number[11]", "number", 0 ],
			"obj-54::obj-25::obj-45.1::obj-5::obj-48" : [ "live.text[347]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-5::obj-57::obj-11::obj-1" : [ "live.text[346]", "live.text", 0 ],
			"obj-54::obj-25::obj-45.1::obj-5::obj-59::obj-11::obj-1" : [ "live.text[458]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-1" : [ "live.button[2]", "live.button", 0 ],
			"obj-54::obj-25::obj-46.1::obj-14::obj-3" : [ "live.text[497]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-14::obj-318" : [ "function[1]", "function", 0 ],
			"obj-54::obj-25::obj-46.1::obj-14::obj-321" : [ "number[6]", "number", 0 ],
			"obj-54::obj-25::obj-46.1::obj-14::obj-48" : [ "live.text[328]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-14::obj-57::obj-11::obj-1" : [ "live.text[495]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-14::obj-59::obj-11::obj-1" : [ "live.text[496]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-19::obj-3" : [ "live.text[416]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-19::obj-318" : [ "function[3]", "function", 0 ],
			"obj-54::obj-25::obj-46.1::obj-19::obj-321" : [ "number[8]", "number", 0 ],
			"obj-54::obj-25::obj-46.1::obj-19::obj-48" : [ "live.text[401]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-19::obj-57::obj-11::obj-1" : [ "live.text[333]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-19::obj-59::obj-11::obj-1" : [ "live.text[334]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-32" : [ "live.gain~[2]", "click", 0 ],
			"obj-54::obj-25::obj-46.1::obj-36" : [ "live.text[339]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-38::obj-49" : [ "toggle[11]", "toggle", 0 ],
			"obj-54::obj-25::obj-46.1::obj-39" : [ "live.text[191]", "live.text[1]", 0 ],
			"obj-54::obj-25::obj-46.1::obj-40" : [ "live.text[340]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-54::obj-11::obj-1" : [ "live.text[500]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-54::obj-12" : [ "cutoff", "cutoff", 0 ],
			"obj-54::obj-25::obj-46.1::obj-54::obj-13" : [ "res", "res", 0 ],
			"obj-54::obj-25::obj-46.1::obj-54::obj-9::obj-1" : [ "live.text[332]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-56::obj-62" : [ "textedit[50]", "textedit", 0 ],
			"obj-54::obj-25::obj-46.1::obj-5::obj-3" : [ "live.text[331]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-5::obj-318" : [ "function[2]", "function", 0 ],
			"obj-54::obj-25::obj-46.1::obj-5::obj-321" : [ "number[7]", "number", 0 ],
			"obj-54::obj-25::obj-46.1::obj-5::obj-48" : [ "live.text[499]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-5::obj-57::obj-11::obj-1" : [ "live.text[329]", "live.text", 0 ],
			"obj-54::obj-25::obj-46.1::obj-5::obj-59::obj-11::obj-1" : [ "live.text[498]", "live.text", 0 ],
			"obj-54::obj-25::obj-57" : [ "live.text[116]", "live.text[12]", 0 ],
			"obj-54::obj-25::obj-88" : [ "live.text[114]", "live.text", 0 ],
			"obj-54::obj-26::obj-16" : [ "live.text[111]", "live.text", 0 ],
			"obj-54::obj-26::obj-30" : [ "live.text[112]", "live.text[12]", 0 ],
			"obj-54::obj-26::obj-32" : [ "live.text", "live.text", 0 ],
			"obj-54::obj-26::obj-38" : [ "toggle[86]", "toggle", 0 ],
			"obj-54::obj-26::obj-45.1::obj-1" : [ "live.button[27]", "live.button", 0 ],
			"obj-54::obj-26::obj-45.1::obj-100::obj-3" : [ "live.text[465]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-100::obj-318" : [ "function[8]", "function", 0 ],
			"obj-54::obj-26::obj-45.1::obj-100::obj-321" : [ "number[19]", "number", 0 ],
			"obj-54::obj-26::obj-45.1::obj-100::obj-48" : [ "live.text[472]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-100::obj-57::obj-11::obj-1" : [ "live.text[459]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-100::obj-59::obj-11::obj-1" : [ "live.text[460]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-10::obj-33" : [ "number[3]", "number[3]", 0 ],
			"obj-54::obj-26::obj-45.1::obj-10::obj-35::obj-1" : [ "live.text[490]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-10::obj-40::obj-1" : [ "live.text[491]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-10::obj-41" : [ "number[4]", "number[3]", 0 ],
			"obj-54::obj-26::obj-45.1::obj-114::obj-33" : [ "number[20]", "number[3]", 0 ],
			"obj-54::obj-26::obj-45.1::obj-114::obj-35::obj-1" : [ "live.text[419]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-114::obj-40::obj-1" : [ "live.text[420]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-114::obj-41" : [ "number[21]", "number[3]", 0 ],
			"obj-54::obj-26::obj-45.1::obj-11::obj-3" : [ "live.text[494]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-11::obj-318" : [ "function", "function", 0 ],
			"obj-54::obj-26::obj-45.1::obj-11::obj-321" : [ "number[5]", "number", 0 ],
			"obj-54::obj-26::obj-45.1::obj-11::obj-48" : [ "live.text[493]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-11::obj-57::obj-11::obj-1" : [ "live.text[489]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-11::obj-59::obj-11::obj-1" : [ "live.text[492]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-19::obj-62" : [ "textedit", "textedit", 0 ],
			"obj-54::obj-26::obj-45.1::obj-22::obj-12::obj-1" : [ "live.text[391]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-22::obj-3" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-23::obj-12::obj-1" : [ "live.text[402]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-23::obj-3" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-36" : [ "live.text[389]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-38::obj-49" : [ "toggle[146]", "toggle", 0 ],
			"obj-54::obj-26::obj-45.1::obj-39" : [ "live.text[338]", "live.text[1]", 0 ],
			"obj-54::obj-26::obj-45.1::obj-40" : [ "live.text[330]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-59::obj-3" : [ "live.text[503]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-59::obj-318" : [ "function[7]", "function", 0 ],
			"obj-54::obj-26::obj-45.1::obj-59::obj-321" : [ "number[18]", "number", 0 ],
			"obj-54::obj-26::obj-45.1::obj-59::obj-48" : [ "live.text[504]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-59::obj-57::obj-11::obj-1" : [ "live.text[501]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-59::obj-59::obj-11::obj-1" : [ "live.text[502]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-65::obj-12::obj-1" : [ "live.text[505]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-65::obj-3" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-15::obj-1" : [ "live.text[506]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-17::obj-1" : [ "live.text[507]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-19" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-20::obj-1" : [ "live.text[411]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-22" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-25::obj-1" : [ "live.text[412]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-26" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-29::obj-1" : [ "live.text[434]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-3" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-76::obj-30" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-83::obj-12::obj-1" : [ "live.text[372]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-83::obj-3" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-90" : [ "Glide", "Glide", 0 ],
			"obj-54::obj-26::obj-45.1::obj-91" : [ "Transp", "Transp", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-15::obj-1" : [ "live.text[448]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-17::obj-1" : [ "live.text[449]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-19" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-20::obj-1" : [ "live.text[403]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-22" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-25::obj-1" : [ "live.text[418]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-26" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-29::obj-1" : [ "live.text[392]", "live.text", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-3" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-54::obj-26::obj-45.1::obj-99::obj-30" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-1" : [ "live.button[29]", "live.button", 0 ],
			"obj-54::obj-26::obj-46.1::obj-100::obj-3" : [ "live.text[529]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-100::obj-318" : [ "function[11]", "function", 0 ],
			"obj-54::obj-26::obj-46.1::obj-100::obj-321" : [ "number[26]", "number", 0 ],
			"obj-54::obj-26::obj-46.1::obj-100::obj-48" : [ "live.text[413]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-100::obj-57::obj-11::obj-1" : [ "live.text[527]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-100::obj-59::obj-11::obj-1" : [ "live.text[528]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-10::obj-33" : [ "number[23]", "number[3]", 0 ],
			"obj-54::obj-26::obj-46.1::obj-10::obj-35::obj-1" : [ "live.text[509]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-10::obj-40::obj-1" : [ "live.text[510]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-10::obj-41" : [ "number[22]", "number[3]", 0 ],
			"obj-54::obj-26::obj-46.1::obj-114::obj-33" : [ "number[28]", "number[3]", 0 ],
			"obj-54::obj-26::obj-46.1::obj-114::obj-35::obj-1" : [ "live.text[530]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-114::obj-40::obj-1" : [ "live.text[531]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-114::obj-41" : [ "number[27]", "number[3]", 0 ],
			"obj-54::obj-26::obj-46.1::obj-11::obj-3" : [ "live.text[142]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-11::obj-318" : [ "function[9]", "function", 0 ],
			"obj-54::obj-26::obj-46.1::obj-11::obj-321" : [ "number[24]", "number", 0 ],
			"obj-54::obj-26::obj-46.1::obj-11::obj-48" : [ "live.text[141]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-11::obj-57::obj-11::obj-1" : [ "live.text[511]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-11::obj-59::obj-11::obj-1" : [ "live.text[512]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-19::obj-62" : [ "textedit[53]", "textedit", 0 ],
			"obj-54::obj-26::obj-46.1::obj-21::obj-110" : [ "wet", "wet", 0 ],
			"obj-54::obj-26::obj-46.1::obj-21::obj-12" : [ "cutoff[2]", "cutoff", 0 ],
			"obj-54::obj-26::obj-46.1::obj-21::obj-13" : [ "q", "q", 0 ],
			"obj-54::obj-26::obj-46.1::obj-21::obj-14" : [ "number[29]", "number", 0 ],
			"obj-54::obj-26::obj-46.1::obj-21::obj-22" : [ "filtergraph~", "filtergraph~", 0 ],
			"obj-54::obj-26::obj-46.1::obj-21::obj-88" : [ "live.text[535]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-21::obj-97" : [ "gain", "gain", 0 ],
			"obj-54::obj-26::obj-46.1::obj-22::obj-12::obj-1" : [ "live.text[513]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-22::obj-3" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-23::obj-12::obj-1" : [ "live.text[514]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-23::obj-3" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-36" : [ "live.text[532]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-38::obj-49" : [ "toggle[148]", "toggle", 0 ],
			"obj-54::obj-26::obj-46.1::obj-39" : [ "live.text[534]", "live.text[1]", 0 ],
			"obj-54::obj-26::obj-46.1::obj-40" : [ "live.text[533]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-59::obj-3" : [ "live.text[517]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-59::obj-318" : [ "function[10]", "function", 0 ],
			"obj-54::obj-26::obj-46.1::obj-59::obj-321" : [ "number[25]", "number", 0 ],
			"obj-54::obj-26::obj-46.1::obj-59::obj-48" : [ "live.text[516]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-59::obj-57::obj-11::obj-1" : [ "live.text[508]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-59::obj-59::obj-11::obj-1" : [ "live.text[515]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-65::obj-12::obj-1" : [ "live.text[518]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-65::obj-3" : [ "live.dial[25]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-15::obj-1" : [ "live.text[519]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-17::obj-1" : [ "live.text[520]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-19" : [ "live.dial[26]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-20::obj-1" : [ "live.text[521]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-22" : [ "live.dial[30]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-25::obj-1" : [ "live.text[522]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-26" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-29::obj-1" : [ "live.text[523]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-3" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-76::obj-30" : [ "live.dial[27]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-81::obj-12::obj-1" : [ "live.text[536]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-81::obj-3" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-83::obj-12::obj-1" : [ "live.text[393]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-83::obj-3" : [ "live.dial[31]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-84::obj-12::obj-1" : [ "live.text[537]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-84::obj-3" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-90" : [ "Glide[1]", "Glide", 0 ],
			"obj-54::obj-26::obj-46.1::obj-91" : [ "Transp[1]", "Transp", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-15::obj-1" : [ "live.text[394]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-17::obj-1" : [ "live.text[404]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-19" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-20::obj-1" : [ "live.text[524]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-22" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-25::obj-1" : [ "live.text[525]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-26" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-29::obj-1" : [ "live.text[526]", "live.text", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-3" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-54::obj-26::obj-46.1::obj-99::obj-30" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-54::obj-26::obj-57" : [ "live.text[113]", "live.text[12]", 0 ],
			"obj-54::obj-26::obj-88" : [ "live.text[1]", "live.text", 0 ],
			"obj-54::obj-2::obj-72" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-54::obj-3::obj-72" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-54::obj-40::obj-44" : [ "live.slider[28]", "1", 0 ],
			"obj-54::obj-40::obj-45" : [ "live.slider[30]", "2", 0 ],
			"obj-54::obj-40::obj-46" : [ "live.slider[31]", "3", 0 ],
			"obj-54::obj-40::obj-47" : [ "live.slider[29]", "4", 0 ],
			"obj-54::obj-41::obj-44" : [ "live.slider[25]", "1", 0 ],
			"obj-54::obj-41::obj-45" : [ "live.slider[27]", "2", 0 ],
			"obj-54::obj-41::obj-46" : [ "live.slider[24]", "3", 0 ],
			"obj-54::obj-41::obj-47" : [ "live.slider[26]", "4", 0 ],
			"obj-54::obj-42::obj-44" : [ "live.slider[22]", "1", 0 ],
			"obj-54::obj-42::obj-45" : [ "live.slider[23]", "2", 0 ],
			"obj-54::obj-42::obj-46" : [ "live.slider[20]", "3", 0 ],
			"obj-54::obj-42::obj-47" : [ "live.slider[21]", "4", 0 ],
			"obj-54::obj-43::obj-44" : [ "live.slider[18]", "1", 0 ],
			"obj-54::obj-43::obj-45" : [ "live.slider[19]", "2", 0 ],
			"obj-54::obj-43::obj-46" : [ "live.slider[16]", "3", 0 ],
			"obj-54::obj-43::obj-47" : [ "live.slider[17]", "4", 0 ],
			"obj-54::obj-44::obj-44" : [ "live.slider[13]", "1", 0 ],
			"obj-54::obj-44::obj-45" : [ "live.slider[14]", "2", 0 ],
			"obj-54::obj-44::obj-46" : [ "live.slider[15]", "3", 0 ],
			"obj-54::obj-44::obj-47" : [ "live.slider[12]", "4", 0 ],
			"obj-54::obj-45::obj-44" : [ "live.slider[10]", "1", 0 ],
			"obj-54::obj-45::obj-45" : [ "live.slider[11]", "2", 0 ],
			"obj-54::obj-45::obj-46" : [ "live.slider[8]", "3", 0 ],
			"obj-54::obj-45::obj-47" : [ "live.slider[9]", "4", 0 ],
			"obj-54::obj-46::obj-44" : [ "live.slider[6]", "1", 0 ],
			"obj-54::obj-46::obj-45" : [ "live.slider[7]", "2", 0 ],
			"obj-54::obj-46::obj-46" : [ "live.slider[4]", "3", 0 ],
			"obj-54::obj-46::obj-47" : [ "live.slider[5]", "4", 0 ],
			"obj-54::obj-49::obj-44" : [ "live.slider", "1", 0 ],
			"obj-54::obj-49::obj-45" : [ "live.slider[1]", "2", 0 ],
			"obj-54::obj-49::obj-46" : [ "live.slider[2]", "3", 0 ],
			"obj-54::obj-49::obj-47" : [ "live.slider[3]", "4", 0 ],
			"obj-54::obj-4::obj-72" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-54::obj-5::obj-72" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-54::obj-6::obj-72" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-54::obj-9::obj-72" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-5::obj-17::obj-16" : [ "live.text[304]", "live.text", 0 ],
			"obj-5::obj-17::obj-30" : [ "live.text[139]", "live.text[12]", 0 ],
			"obj-5::obj-17::obj-32" : [ "live.text[303]", "live.text", 0 ],
			"obj-5::obj-17::obj-38" : [ "toggle[112]", "toggle", 0 ],
			"obj-5::obj-17::obj-45.1::obj-1" : [ "live.button[47]", "live.button", 0 ],
			"obj-5::obj-17::obj-45.1::obj-36" : [ "live.text[487]", "live.text", 0 ],
			"obj-5::obj-17::obj-45.1::obj-38::obj-49" : [ "toggle[10]", "toggle", 0 ],
			"obj-5::obj-17::obj-45.1::obj-39" : [ "live.text[486]", "live.text[1]", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-15::obj-1" : [ "live.text[441]", "live.text", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-17::obj-1" : [ "live.text[442]", "live.text", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-19" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-20::obj-1" : [ "live.text[443]", "live.text", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-22" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-25::obj-1" : [ "live.text[444]", "live.text", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-26" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-29::obj-1" : [ "live.text[400]", "live.text", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-3" : [ "live.dial", "live.dial", 0 ],
			"obj-5::obj-17::obj-45.1::obj-3::obj-30" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-5::obj-17::obj-45.1::obj-40" : [ "live.text[488]", "live.text", 0 ],
			"obj-5::obj-17::obj-46.1::obj-1" : [ "live.button[12]", "live.button", 0 ],
			"obj-5::obj-17::obj-46.1::obj-36" : [ "live.text[469]", "live.text", 0 ],
			"obj-5::obj-17::obj-46.1::obj-38::obj-49" : [ "toggle[126]", "toggle", 0 ],
			"obj-5::obj-17::obj-46.1::obj-39" : [ "live.text[471]", "live.text[1]", 0 ],
			"obj-5::obj-17::obj-46.1::obj-40" : [ "live.text[470]", "live.text", 0 ],
			"obj-5::obj-17::obj-57" : [ "live.text[302]", "live.text[12]", 0 ],
			"obj-5::obj-17::obj-88" : [ "live.text[305]", "live.text", 0 ],
			"obj-5::obj-19::obj-16" : [ "live.text[307]", "live.text", 0 ],
			"obj-5::obj-19::obj-30" : [ "live.text[309]", "live.text[12]", 0 ],
			"obj-5::obj-19::obj-32" : [ "live.text[311]", "live.text", 0 ],
			"obj-5::obj-19::obj-38" : [ "toggle[115]", "toggle", 0 ],
			"obj-5::obj-19::obj-46.1::obj-1" : [ "live.button[9]", "live.button", 0 ],
			"obj-5::obj-19::obj-46.1::obj-36" : [ "live.text[452]", "live.text", 0 ],
			"obj-5::obj-19::obj-46.1::obj-38::obj-49" : [ "toggle[142]", "toggle", 0 ],
			"obj-5::obj-19::obj-46.1::obj-39" : [ "live.text[454]", "live.text[1]", 0 ],
			"obj-5::obj-19::obj-46.1::obj-40" : [ "live.text[453]", "live.text", 0 ],
			"obj-5::obj-19::obj-57" : [ "live.text[310]", "live.text[12]", 0 ],
			"obj-5::obj-19::obj-88" : [ "live.text[308]", "live.text", 0 ],
			"obj-5::obj-20::obj-16" : [ "live.text[314]", "live.text", 0 ],
			"obj-5::obj-20::obj-30" : [ "live.text[316]", "live.text[12]", 0 ],
			"obj-5::obj-20::obj-32" : [ "live.text[313]", "live.text", 0 ],
			"obj-5::obj-20::obj-38" : [ "toggle[116]", "toggle", 0 ],
			"obj-5::obj-20::obj-46.1::obj-1" : [ "live.button[8]", "live.button", 0 ],
			"obj-5::obj-20::obj-46.1::obj-36" : [ "live.text[445]", "live.text", 0 ],
			"obj-5::obj-20::obj-46.1::obj-38::obj-49" : [ "toggle[123]", "toggle", 0 ],
			"obj-5::obj-20::obj-46.1::obj-39" : [ "live.text[447]", "live.text[1]", 0 ],
			"obj-5::obj-20::obj-46.1::obj-40" : [ "live.text[446]", "live.text", 0 ],
			"obj-5::obj-20::obj-57" : [ "live.text[312]", "live.text[12]", 0 ],
			"obj-5::obj-20::obj-88" : [ "live.text[315]", "live.text", 0 ],
			"obj-5::obj-21::obj-16" : [ "live.text[319]", "live.text", 0 ],
			"obj-5::obj-21::obj-30" : [ "live.text[259]", "live.text[12]", 0 ],
			"obj-5::obj-21::obj-32" : [ "live.text[318]", "live.text", 0 ],
			"obj-5::obj-21::obj-38" : [ "toggle[117]", "toggle", 0 ],
			"obj-5::obj-21::obj-46.1::obj-1" : [ "live.button[7]", "live.button", 0 ],
			"obj-5::obj-21::obj-46.1::obj-36" : [ "live.text[438]", "live.text", 0 ],
			"obj-5::obj-21::obj-46.1::obj-38::obj-49" : [ "toggle[122]", "toggle", 0 ],
			"obj-5::obj-21::obj-46.1::obj-39" : [ "live.text[439]", "live.text[1]", 0 ],
			"obj-5::obj-21::obj-46.1::obj-40" : [ "live.text[440]", "live.text", 0 ],
			"obj-5::obj-21::obj-57" : [ "live.text[317]", "live.text[12]", 0 ],
			"obj-5::obj-21::obj-88" : [ "live.text[320]", "live.text", 0 ],
			"obj-5::obj-22::obj-16" : [ "live.text[322]", "live.text", 0 ],
			"obj-5::obj-22::obj-30" : [ "live.text[273]", "live.text[12]", 0 ],
			"obj-5::obj-22::obj-32" : [ "live.text[321]", "live.text", 0 ],
			"obj-5::obj-22::obj-38" : [ "toggle[118]", "toggle", 0 ],
			"obj-5::obj-22::obj-46.1::obj-1" : [ "live.button[6]", "live.button", 0 ],
			"obj-5::obj-22::obj-46.1::obj-36" : [ "live.text[431]", "live.text", 0 ],
			"obj-5::obj-22::obj-46.1::obj-38::obj-49" : [ "toggle[121]", "toggle", 0 ],
			"obj-5::obj-22::obj-46.1::obj-39" : [ "live.text[433]", "live.text[1]", 0 ],
			"obj-5::obj-22::obj-46.1::obj-40" : [ "live.text[432]", "live.text", 0 ],
			"obj-5::obj-22::obj-57" : [ "live.text[274]", "live.text[12]", 0 ],
			"obj-5::obj-22::obj-88" : [ "live.text[260]", "live.text", 0 ],
			"obj-5::obj-24::obj-16" : [ "live.text[324]", "live.text", 0 ],
			"obj-5::obj-24::obj-30" : [ "live.text[326]", "live.text[12]", 0 ],
			"obj-5::obj-24::obj-32" : [ "live.text[325]", "live.text", 0 ],
			"obj-5::obj-24::obj-38" : [ "toggle[119]", "toggle", 0 ],
			"obj-5::obj-24::obj-46.1::obj-1" : [ "live.button[5]", "live.button", 0 ],
			"obj-5::obj-24::obj-46.1::obj-36" : [ "live.text[425]", "live.text", 0 ],
			"obj-5::obj-24::obj-46.1::obj-38::obj-49" : [ "toggle[120]", "toggle", 0 ],
			"obj-5::obj-24::obj-46.1::obj-39" : [ "live.text[426]", "live.text[1]", 0 ],
			"obj-5::obj-24::obj-46.1::obj-40" : [ "live.text[424]", "live.text", 0 ],
			"obj-5::obj-24::obj-57" : [ "live.text[327]", "live.text[12]", 0 ],
			"obj-5::obj-24::obj-88" : [ "live.text[323]", "live.text", 0 ],
			"obj-5::obj-2::obj-16" : [ "live.text[251]", "live.text", 0 ],
			"obj-5::obj-2::obj-30" : [ "live.text[249]", "live.text[12]", 0 ],
			"obj-5::obj-2::obj-32" : [ "live.text[252]", "live.text", 0 ],
			"obj-5::obj-2::obj-38" : [ "toggle[113]", "toggle", 0 ],
			"obj-5::obj-2::obj-46.1::obj-1" : [ "live.button[11]", "live.button", 0 ],
			"obj-5::obj-2::obj-46.1::obj-36" : [ "live.text[464]", "live.text", 0 ],
			"obj-5::obj-2::obj-46.1::obj-38::obj-49" : [ "toggle[125]", "toggle", 0 ],
			"obj-5::obj-2::obj-46.1::obj-39" : [ "live.text[463]", "live.text[1]", 0 ],
			"obj-5::obj-2::obj-46.1::obj-40" : [ "live.text[462]", "live.text", 0 ],
			"obj-5::obj-2::obj-57" : [ "live.text[250]", "live.text[12]", 0 ],
			"obj-5::obj-2::obj-88" : [ "live.text[254]", "live.text", 0 ],
			"obj-5::obj-3::obj-44" : [ "live.slider[59]", "1", 0 ],
			"obj-5::obj-3::obj-45" : [ "live.slider[56]", "2", 0 ],
			"obj-5::obj-3::obj-46" : [ "live.slider[57]", "3", 0 ],
			"obj-5::obj-3::obj-47" : [ "live.slider[58]", "4", 0 ],
			"obj-5::obj-40::obj-44" : [ "live.slider[60]", "1", 0 ],
			"obj-5::obj-40::obj-45" : [ "live.slider[61]", "2", 0 ],
			"obj-5::obj-40::obj-46" : [ "live.slider[62]", "3", 0 ],
			"obj-5::obj-40::obj-47" : [ "live.slider[63]", "4", 0 ],
			"obj-5::obj-42::obj-44" : [ "live.slider[54]", "1", 0 ],
			"obj-5::obj-42::obj-45" : [ "live.slider[55]", "2", 0 ],
			"obj-5::obj-42::obj-46" : [ "live.slider[52]", "3", 0 ],
			"obj-5::obj-42::obj-47" : [ "live.slider[53]", "4", 0 ],
			"obj-5::obj-43::obj-44" : [ "live.slider[49]", "1", 0 ],
			"obj-5::obj-43::obj-45" : [ "live.slider[50]", "2", 0 ],
			"obj-5::obj-43::obj-46" : [ "live.slider[51]", "3", 0 ],
			"obj-5::obj-43::obj-47" : [ "live.slider[48]", "4", 0 ],
			"obj-5::obj-44::obj-44" : [ "live.slider[47]", "1", 0 ],
			"obj-5::obj-44::obj-45" : [ "live.slider[44]", "2", 0 ],
			"obj-5::obj-44::obj-46" : [ "live.slider[45]", "3", 0 ],
			"obj-5::obj-44::obj-47" : [ "live.slider[46]", "4", 0 ],
			"obj-5::obj-49::obj-44" : [ "live.slider[32]", "1", 0 ],
			"obj-5::obj-49::obj-45" : [ "live.slider[33]", "2", 0 ],
			"obj-5::obj-49::obj-46" : [ "live.slider[34]", "3", 0 ],
			"obj-5::obj-49::obj-47" : [ "live.slider[35]", "4", 0 ],
			"obj-5::obj-4::obj-44" : [ "live.slider[40]", "1", 0 ],
			"obj-5::obj-4::obj-45" : [ "live.slider[41]", "2", 0 ],
			"obj-5::obj-4::obj-46" : [ "live.slider[42]", "3", 0 ],
			"obj-5::obj-4::obj-47" : [ "live.slider[43]", "4", 0 ],
			"obj-5::obj-5::obj-44" : [ "live.slider[38]", "1", 0 ],
			"obj-5::obj-5::obj-45" : [ "live.slider[39]", "2", 0 ],
			"obj-5::obj-5::obj-46" : [ "live.slider[36]", "3", 0 ],
			"obj-5::obj-5::obj-47" : [ "live.slider[37]", "4", 0 ],
			"obj-5::obj-7::obj-16" : [ "live.text[256]", "live.text", 0 ],
			"obj-5::obj-7::obj-30" : [ "live.text[257]", "live.text[12]", 0 ],
			"obj-5::obj-7::obj-32" : [ "live.text[306]", "live.text", 0 ],
			"obj-5::obj-7::obj-38" : [ "toggle[114]", "toggle", 0 ],
			"obj-5::obj-7::obj-46.1::obj-1" : [ "live.button[10]", "live.button", 0 ],
			"obj-5::obj-7::obj-46.1::obj-36" : [ "live.text[455]", "live.text", 0 ],
			"obj-5::obj-7::obj-46.1::obj-38::obj-49" : [ "toggle[124]", "toggle", 0 ],
			"obj-5::obj-7::obj-46.1::obj-39" : [ "live.text[457]", "live.text[1]", 0 ],
			"obj-5::obj-7::obj-46.1::obj-40" : [ "live.text[456]", "live.text", 0 ],
			"obj-5::obj-7::obj-57" : [ "live.text[258]", "live.text[12]", 0 ],
			"obj-5::obj-7::obj-88" : [ "live.text[255]", "live.text", 0 ],
			"obj-61::obj-17::obj-16" : [ "live.text[282]", "live.text", 0 ],
			"obj-61::obj-17::obj-30" : [ "live.text[275]", "live.text[12]", 0 ],
			"obj-61::obj-17::obj-32" : [ "live.text[279]", "live.text", 0 ],
			"obj-61::obj-17::obj-38" : [ "toggle[105]", "toggle", 0 ],
			"obj-61::obj-17::obj-46.1::obj-1" : [ "live.button", "live.button", 0 ],
			"obj-61::obj-17::obj-46.1::obj-36" : [ "live.text[397]", "live.text", 0 ],
			"obj-61::obj-17::obj-46.1::obj-38::obj-49" : [ "toggle[141]", "toggle", 0 ],
			"obj-61::obj-17::obj-46.1::obj-39" : [ "live.text[396]", "live.text[1]", 0 ],
			"obj-61::obj-17::obj-46.1::obj-40" : [ "live.text[395]", "live.text", 0 ],
			"obj-61::obj-17::obj-57" : [ "live.text[281]", "live.text[12]", 0 ],
			"obj-61::obj-17::obj-88" : [ "live.text[276]", "live.text", 0 ],
			"obj-61::obj-19::obj-16" : [ "live.text[293]", "live.text", 0 ],
			"obj-61::obj-19::obj-30" : [ "live.text[292]", "live.text[12]", 0 ],
			"obj-61::obj-19::obj-32" : [ "live.text[294]", "live.text", 0 ],
			"obj-61::obj-19::obj-38" : [ "toggle[17]", "toggle", 0 ],
			"obj-61::obj-19::obj-46.1::obj-1" : [ "live.button[21]", "live.button", 0 ],
			"obj-61::obj-19::obj-46.1::obj-36" : [ "live.text[383]", "live.text", 0 ],
			"obj-61::obj-19::obj-46.1::obj-38::obj-49" : [ "toggle[137]", "toggle", 0 ],
			"obj-61::obj-19::obj-46.1::obj-39" : [ "live.text[385]", "live.text[1]", 0 ],
			"obj-61::obj-19::obj-46.1::obj-40" : [ "live.text[384]", "live.text", 0 ],
			"obj-61::obj-19::obj-57" : [ "live.text[291]", "live.text[12]", 0 ],
			"obj-61::obj-19::obj-88" : [ "live.text[290]", "live.text", 0 ],
			"obj-61::obj-2::obj-16" : [ "live.text[280]", "live.text", 0 ],
			"obj-61::obj-2::obj-30" : [ "live.text[283]", "live.text[12]", 0 ],
			"obj-61::obj-2::obj-32" : [ "live.text[277]", "live.text", 0 ],
			"obj-61::obj-2::obj-38" : [ "toggle[106]", "toggle", 0 ],
			"obj-61::obj-2::obj-46.1::obj-1" : [ "live.button[23]", "live.button", 0 ],
			"obj-61::obj-2::obj-46.1::obj-36" : [ "live.text[337]", "live.text", 0 ],
			"obj-61::obj-2::obj-46.1::obj-38::obj-49" : [ "toggle[139]", "toggle", 0 ],
			"obj-61::obj-2::obj-46.1::obj-39" : [ "live.text[336]", "live.text[1]", 0 ],
			"obj-61::obj-2::obj-46.1::obj-40" : [ "live.text[335]", "live.text", 0 ],
			"obj-61::obj-2::obj-57" : [ "live.text[284]", "live.text[12]", 0 ],
			"obj-61::obj-2::obj-88" : [ "live.text[285]", "live.text", 0 ],
			"obj-61::obj-7::obj-16" : [ "live.text[289]", "live.text", 0 ],
			"obj-61::obj-7::obj-30" : [ "live.text[287]", "live.text[12]", 0 ],
			"obj-61::obj-7::obj-32" : [ "live.text[288]", "live.text", 0 ],
			"obj-61::obj-7::obj-38" : [ "toggle[16]", "toggle", 0 ],
			"obj-61::obj-7::obj-46.1::obj-1" : [ "live.button[22]", "live.button", 0 ],
			"obj-61::obj-7::obj-46.1::obj-36" : [ "live.text[386]", "live.text", 0 ],
			"obj-61::obj-7::obj-46.1::obj-38::obj-49" : [ "toggle[138]", "toggle", 0 ],
			"obj-61::obj-7::obj-46.1::obj-39" : [ "live.text[399]", "live.text[1]", 0 ],
			"obj-61::obj-7::obj-46.1::obj-40" : [ "live.text[398]", "live.text", 0 ],
			"obj-61::obj-7::obj-57" : [ "live.text[286]", "live.text[12]", 0 ],
			"obj-61::obj-7::obj-88" : [ "live.text[278]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-128::obj-10::obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-128::obj-10::obj-29" : 				{
					"parameter_longname" : "gain[18]"
				}
,
				"obj-128::obj-11::obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-128::obj-11::obj-29" : 				{
					"parameter_longname" : "gain[19]"
				}
,
				"obj-128::obj-14::obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-128::obj-14::obj-29" : 				{
					"parameter_longname" : "gain[22]"
				}
,
				"obj-128::obj-15::obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-128::obj-15::obj-29" : 				{
					"parameter_longname" : "gain[21]"
				}
,
				"obj-128::obj-17::obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-128::obj-17::obj-29" : 				{
					"parameter_longname" : "gain[20]"
				}
,
				"obj-128::obj-18::obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-128::obj-18::obj-29" : 				{
					"parameter_longname" : "gain[24]"
				}
,
				"obj-128::obj-192" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-128::obj-19::obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-128::obj-19::obj-29" : 				{
					"parameter_longname" : "gain[23]"
				}
,
				"obj-128::obj-299" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-128::obj-304" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-128::obj-306" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-128::obj-310" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-128::obj-312" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-128::obj-316" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-128::obj-318" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-128::obj-322" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-128::obj-324" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-128::obj-328" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-128::obj-330" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-128::obj-334" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-128::obj-336" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-128::obj-340" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-128::obj-342" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-128::obj-51::obj-61" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-128::obj-61" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-128::obj-7::obj-61" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-128::obj-9::obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-128::obj-9::obj-29" : 				{
					"parameter_longname" : "gain[17]"
				}
,
				"obj-1::obj-217" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-17::obj-32" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-4::obj-17::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-4::obj-17::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-4::obj-17::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-4::obj-17::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-4::obj-17::obj-88" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-4::obj-19::obj-16" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-4::obj-19::obj-30" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-4::obj-19::obj-32" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-4::obj-19::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-4::obj-19::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-4::obj-19::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-4::obj-19::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-4::obj-19::obj-57" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-4::obj-19::obj-88" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-4::obj-20::obj-16" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-4::obj-20::obj-30" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-4::obj-20::obj-32" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-4::obj-20::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-4::obj-20::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-4::obj-20::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-4::obj-20::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-4::obj-20::obj-57" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-4::obj-20::obj-88" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-4::obj-21::obj-16" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-4::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-21::obj-32" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-21::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-4::obj-21::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-4::obj-21::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-4::obj-21::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-4::obj-21::obj-57" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-21::obj-88" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-4::obj-22::obj-16" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-22::obj-30" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-4::obj-22::obj-32" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-4::obj-22::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-4::obj-22::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-4::obj-22::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-4::obj-22::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-4::obj-22::obj-57" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-22::obj-88" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-4::obj-24::obj-16" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-24::obj-30" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-4::obj-24::obj-32" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-4::obj-24::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-4::obj-24::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-4::obj-24::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-4::obj-24::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-4::obj-24::obj-57" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-4::obj-24::obj-88" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-4::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-4::obj-2::obj-30" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-4::obj-2::obj-32" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-2::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-4::obj-2::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-4::obj-2::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-4::obj-2::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-4::obj-2::obj-57" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-4::obj-2::obj-88" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-4::obj-3::obj-44" : 				{
					"parameter_longname" : "live.slider[89]"
				}
,
				"obj-4::obj-3::obj-45" : 				{
					"parameter_longname" : "live.slider[90]"
				}
,
				"obj-4::obj-3::obj-46" : 				{
					"parameter_longname" : "live.slider[91]"
				}
,
				"obj-4::obj-3::obj-47" : 				{
					"parameter_longname" : "live.slider[88]"
				}
,
				"obj-4::obj-40::obj-44" : 				{
					"parameter_longname" : "live.slider[95]"
				}
,
				"obj-4::obj-40::obj-45" : 				{
					"parameter_longname" : "live.slider[92]"
				}
,
				"obj-4::obj-40::obj-46" : 				{
					"parameter_longname" : "live.slider[93]"
				}
,
				"obj-4::obj-40::obj-47" : 				{
					"parameter_longname" : "live.slider[94]"
				}
,
				"obj-4::obj-42::obj-44" : 				{
					"parameter_longname" : "live.slider[86]"
				}
,
				"obj-4::obj-42::obj-45" : 				{
					"parameter_longname" : "live.slider[87]"
				}
,
				"obj-4::obj-42::obj-46" : 				{
					"parameter_longname" : "live.slider[84]"
				}
,
				"obj-4::obj-42::obj-47" : 				{
					"parameter_longname" : "live.slider[85]"
				}
,
				"obj-4::obj-43::obj-44" : 				{
					"parameter_longname" : "live.slider[81]"
				}
,
				"obj-4::obj-43::obj-45" : 				{
					"parameter_longname" : "live.slider[82]"
				}
,
				"obj-4::obj-43::obj-46" : 				{
					"parameter_longname" : "live.slider[83]"
				}
,
				"obj-4::obj-43::obj-47" : 				{
					"parameter_longname" : "live.slider[80]"
				}
,
				"obj-4::obj-44::obj-44" : 				{
					"parameter_longname" : "live.slider[77]"
				}
,
				"obj-4::obj-44::obj-45" : 				{
					"parameter_longname" : "live.slider[78]"
				}
,
				"obj-4::obj-44::obj-46" : 				{
					"parameter_longname" : "live.slider[79]"
				}
,
				"obj-4::obj-44::obj-47" : 				{
					"parameter_longname" : "live.slider[76]"
				}
,
				"obj-4::obj-49::obj-44" : 				{
					"parameter_longname" : "live.slider[64]"
				}
,
				"obj-4::obj-49::obj-45" : 				{
					"parameter_longname" : "live.slider[65]"
				}
,
				"obj-4::obj-49::obj-46" : 				{
					"parameter_longname" : "live.slider[66]"
				}
,
				"obj-4::obj-49::obj-47" : 				{
					"parameter_longname" : "live.slider[67]"
				}
,
				"obj-4::obj-4::obj-44" : 				{
					"parameter_longname" : "live.slider[73]"
				}
,
				"obj-4::obj-4::obj-45" : 				{
					"parameter_longname" : "live.slider[74]"
				}
,
				"obj-4::obj-4::obj-46" : 				{
					"parameter_longname" : "live.slider[75]"
				}
,
				"obj-4::obj-4::obj-47" : 				{
					"parameter_longname" : "live.slider[72]"
				}
,
				"obj-4::obj-5::obj-44" : 				{
					"parameter_longname" : "live.slider[71]"
				}
,
				"obj-4::obj-5::obj-45" : 				{
					"parameter_longname" : "live.slider[68]"
				}
,
				"obj-4::obj-5::obj-46" : 				{
					"parameter_longname" : "live.slider[69]"
				}
,
				"obj-4::obj-5::obj-47" : 				{
					"parameter_longname" : "live.slider[70]"
				}
,
				"obj-4::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-4::obj-7::obj-30" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-4::obj-7::obj-32" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-4::obj-7::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-4::obj-7::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-4::obj-7::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-4::obj-7::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-4::obj-7::obj-57" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-4::obj-7::obj-88" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-53::obj-17::obj-16" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-53::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-53::obj-17::obj-32" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-53::obj-17::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-53::obj-17::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-53::obj-17::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-53::obj-17::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-53::obj-17::obj-57" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-53::obj-17::obj-88" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-53::obj-19::obj-16" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-53::obj-19::obj-30" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-53::obj-19::obj-32" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-53::obj-19::obj-57" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-53::obj-19::obj-88" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-53::obj-20::obj-16" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-53::obj-20::obj-30" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-53::obj-20::obj-32" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-53::obj-20::obj-57" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-53::obj-20::obj-88" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-53::obj-21::obj-16" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-53::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-53::obj-21::obj-32" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-53::obj-21::obj-57" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-53::obj-21::obj-88" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-53::obj-22::obj-16" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-53::obj-22::obj-30" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-53::obj-22::obj-32" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-53::obj-22::obj-57" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-53::obj-22::obj-88" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-53::obj-24::obj-16" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-53::obj-24::obj-30" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-53::obj-24::obj-32" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-53::obj-24::obj-57" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-53::obj-24::obj-88" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-53::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-53::obj-2::obj-30" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-53::obj-2::obj-32" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-53::obj-2::obj-45.1::obj-1" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-53::obj-2::obj-45.1::obj-36" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-53::obj-2::obj-45.1::obj-39" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-53::obj-2::obj-45.1::obj-40" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-53::obj-2::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-53::obj-2::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-53::obj-2::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-53::obj-2::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-53::obj-2::obj-57" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-53::obj-2::obj-88" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-53::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-53::obj-7::obj-30" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-53::obj-7::obj-32" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-53::obj-7::obj-57" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-53::obj-7::obj-88" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-54::obj-10::obj-72" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-54::obj-11::obj-72" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-54::obj-13::obj-16" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-54::obj-13::obj-30" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-54::obj-13::obj-32" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-54::obj-13::obj-57" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-54::obj-13::obj-88" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-54::obj-15::obj-16" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-54::obj-15::obj-30" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-54::obj-15::obj-32" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-54::obj-15::obj-57" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-54::obj-15::obj-88" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-54::obj-17::obj-16" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-54::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-54::obj-17::obj-32" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-54::obj-17::obj-57" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-54::obj-17::obj-88" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-54::obj-19::obj-16" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-54::obj-19::obj-30" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-54::obj-19::obj-32" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-54::obj-19::obj-57" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-54::obj-19::obj-88" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-54::obj-21::obj-16" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-54::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-54::obj-21::obj-32" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-54::obj-21::obj-57" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-54::obj-21::obj-88" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-54::obj-23::obj-16" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-54::obj-23::obj-30" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-54::obj-23::obj-32" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-54::obj-23::obj-57" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-54::obj-23::obj-88" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-54::obj-25::obj-16" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-54::obj-25::obj-30" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-54::obj-25::obj-32" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-1" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-14::obj-3" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-14::obj-48" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-14::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-14::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-19::obj-3" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-19::obj-48" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-19::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-19::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-32" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-36" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-39" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-40" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-54::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-54::obj-12" : 				{
					"parameter_longname" : "cutoff[1]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-54::obj-13" : 				{
					"parameter_longname" : "res[1]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-54::obj-9::obj-1" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-5::obj-3" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-5::obj-48" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-5::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-54::obj-25::obj-45.1::obj-5::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-14::obj-3" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-14::obj-48" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-14::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[495]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-14::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[496]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-19::obj-3" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-19::obj-48" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-19::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-19::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-32" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-54::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[500]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-54::obj-9::obj-1" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-5::obj-3" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-5::obj-48" : 				{
					"parameter_longname" : "live.text[499]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-5::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-54::obj-25::obj-46.1::obj-5::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[498]"
				}
,
				"obj-54::obj-25::obj-57" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-54::obj-25::obj-88" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-54::obj-26::obj-16" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-54::obj-26::obj-30" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-1" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-100::obj-3" : 				{
					"parameter_longname" : "live.text[465]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-100::obj-48" : 				{
					"parameter_longname" : "live.text[472]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-100::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-100::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-10::obj-35::obj-1" : 				{
					"parameter_longname" : "live.text[490]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-10::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[491]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-114::obj-35::obj-1" : 				{
					"parameter_longname" : "live.text[419]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-114::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[420]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-11::obj-3" : 				{
					"parameter_longname" : "live.text[494]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-11::obj-48" : 				{
					"parameter_longname" : "live.text[493]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-11::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[489]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-11::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[492]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-22::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-22::obj-3" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-23::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-23::obj-3" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-36" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-39" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-40" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-59::obj-3" : 				{
					"parameter_longname" : "live.text[503]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-59::obj-48" : 				{
					"parameter_longname" : "live.text[504]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-59::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[501]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-59::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[502]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-65::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[505]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-65::obj-3" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-15::obj-1" : 				{
					"parameter_longname" : "live.text[506]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-17::obj-1" : 				{
					"parameter_longname" : "live.text[507]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-19" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-20::obj-1" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-22" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-25::obj-1" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-26" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-29::obj-1" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-3" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-76::obj-30" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-83::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-83::obj-3" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-90" : 				{
					"parameter_longname" : "Glide"
				}
,
				"obj-54::obj-26::obj-45.1::obj-91" : 				{
					"parameter_longname" : "Transp"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-15::obj-1" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-17::obj-1" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-19" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-20::obj-1" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-22" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-25::obj-1" : 				{
					"parameter_longname" : "live.text[418]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-26" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-29::obj-1" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-3" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-54::obj-26::obj-45.1::obj-99::obj-30" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-100::obj-3" : 				{
					"parameter_longname" : "live.text[529]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-100::obj-48" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-100::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[527]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-100::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[528]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-10::obj-35::obj-1" : 				{
					"parameter_longname" : "live.text[509]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-10::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[510]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-114::obj-35::obj-1" : 				{
					"parameter_longname" : "live.text[530]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-114::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[531]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-11::obj-3" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-11::obj-48" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-11::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[511]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-11::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[512]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-21::obj-12" : 				{
					"parameter_longname" : "cutoff[2]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-21::obj-88" : 				{
					"parameter_longname" : "live.text[535]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-22::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[513]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-22::obj-3" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-23::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[514]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-23::obj-3" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[532]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[534]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[533]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-59::obj-3" : 				{
					"parameter_longname" : "live.text[517]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-59::obj-48" : 				{
					"parameter_longname" : "live.text[516]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-59::obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[508]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-59::obj-59::obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[515]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-65::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[518]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-65::obj-3" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-15::obj-1" : 				{
					"parameter_longname" : "live.text[519]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-17::obj-1" : 				{
					"parameter_longname" : "live.text[520]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-19" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-20::obj-1" : 				{
					"parameter_longname" : "live.text[521]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-22" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-25::obj-1" : 				{
					"parameter_longname" : "live.text[522]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-26" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-29::obj-1" : 				{
					"parameter_longname" : "live.text[523]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-3" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-76::obj-30" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-81::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[536]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-81::obj-3" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-83::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-83::obj-3" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-84::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[537]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-84::obj-3" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-90" : 				{
					"parameter_longname" : "Glide[1]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-91" : 				{
					"parameter_longname" : "Transp[1]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-15::obj-1" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-17::obj-1" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-19" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-20::obj-1" : 				{
					"parameter_longname" : "live.text[524]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-22" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-25::obj-1" : 				{
					"parameter_longname" : "live.text[525]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-26" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-29::obj-1" : 				{
					"parameter_longname" : "live.text[526]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-3" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-54::obj-26::obj-46.1::obj-99::obj-30" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-54::obj-26::obj-57" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-54::obj-2::obj-72" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-54::obj-40::obj-44" : 				{
					"parameter_longname" : "live.slider[28]"
				}
,
				"obj-54::obj-40::obj-45" : 				{
					"parameter_longname" : "live.slider[30]"
				}
,
				"obj-54::obj-40::obj-46" : 				{
					"parameter_longname" : "live.slider[31]"
				}
,
				"obj-54::obj-40::obj-47" : 				{
					"parameter_longname" : "live.slider[29]"
				}
,
				"obj-54::obj-41::obj-44" : 				{
					"parameter_longname" : "live.slider[25]"
				}
,
				"obj-54::obj-41::obj-45" : 				{
					"parameter_longname" : "live.slider[27]"
				}
,
				"obj-54::obj-41::obj-46" : 				{
					"parameter_longname" : "live.slider[24]"
				}
,
				"obj-54::obj-41::obj-47" : 				{
					"parameter_longname" : "live.slider[26]"
				}
,
				"obj-54::obj-42::obj-44" : 				{
					"parameter_longname" : "live.slider[22]"
				}
,
				"obj-54::obj-42::obj-45" : 				{
					"parameter_longname" : "live.slider[23]"
				}
,
				"obj-54::obj-42::obj-46" : 				{
					"parameter_longname" : "live.slider[20]"
				}
,
				"obj-54::obj-42::obj-47" : 				{
					"parameter_longname" : "live.slider[21]"
				}
,
				"obj-54::obj-43::obj-44" : 				{
					"parameter_longname" : "live.slider[18]"
				}
,
				"obj-54::obj-43::obj-45" : 				{
					"parameter_longname" : "live.slider[19]"
				}
,
				"obj-54::obj-43::obj-46" : 				{
					"parameter_longname" : "live.slider[16]"
				}
,
				"obj-54::obj-43::obj-47" : 				{
					"parameter_longname" : "live.slider[17]"
				}
,
				"obj-54::obj-44::obj-44" : 				{
					"parameter_longname" : "live.slider[13]"
				}
,
				"obj-54::obj-44::obj-45" : 				{
					"parameter_longname" : "live.slider[14]"
				}
,
				"obj-54::obj-44::obj-46" : 				{
					"parameter_longname" : "live.slider[15]"
				}
,
				"obj-54::obj-44::obj-47" : 				{
					"parameter_longname" : "live.slider[12]"
				}
,
				"obj-54::obj-45::obj-44" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-54::obj-45::obj-45" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-54::obj-45::obj-46" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-54::obj-45::obj-47" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-54::obj-46::obj-44" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-54::obj-46::obj-45" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-54::obj-46::obj-46" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-54::obj-46::obj-47" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-54::obj-4::obj-72" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-54::obj-5::obj-72" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-54::obj-6::obj-72" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-54::obj-9::obj-72" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-5::obj-17::obj-16" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-5::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-5::obj-17::obj-32" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-5::obj-17::obj-45.1::obj-1" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-5::obj-17::obj-45.1::obj-36" : 				{
					"parameter_longname" : "live.text[487]"
				}
,
				"obj-5::obj-17::obj-45.1::obj-39" : 				{
					"parameter_longname" : "live.text[486]"
				}
,
				"obj-5::obj-17::obj-45.1::obj-3::obj-15::obj-1" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-5::obj-17::obj-45.1::obj-3::obj-17::obj-1" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-5::obj-17::obj-45.1::obj-3::obj-20::obj-1" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-5::obj-17::obj-45.1::obj-3::obj-25::obj-1" : 				{
					"parameter_longname" : "live.text[444]"
				}
,
				"obj-5::obj-17::obj-45.1::obj-3::obj-29::obj-1" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-5::obj-17::obj-45.1::obj-40" : 				{
					"parameter_longname" : "live.text[488]"
				}
,
				"obj-5::obj-17::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-5::obj-17::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[469]"
				}
,
				"obj-5::obj-17::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[471]"
				}
,
				"obj-5::obj-17::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[470]"
				}
,
				"obj-5::obj-17::obj-57" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-5::obj-17::obj-88" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-5::obj-19::obj-16" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-5::obj-19::obj-30" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-5::obj-19::obj-32" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-5::obj-19::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-5::obj-19::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[452]"
				}
,
				"obj-5::obj-19::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-5::obj-19::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[453]"
				}
,
				"obj-5::obj-19::obj-57" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-5::obj-19::obj-88" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-5::obj-20::obj-16" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-5::obj-20::obj-30" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-5::obj-20::obj-32" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-5::obj-20::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-5::obj-20::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-5::obj-20::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-5::obj-20::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-5::obj-20::obj-57" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-5::obj-20::obj-88" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-5::obj-21::obj-16" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-5::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-5::obj-21::obj-32" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-5::obj-21::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-5::obj-21::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-5::obj-21::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-5::obj-21::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-5::obj-21::obj-57" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-5::obj-21::obj-88" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-5::obj-22::obj-16" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-5::obj-22::obj-30" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-5::obj-22::obj-32" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-5::obj-22::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-5::obj-22::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[431]"
				}
,
				"obj-5::obj-22::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[433]"
				}
,
				"obj-5::obj-22::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[432]"
				}
,
				"obj-5::obj-22::obj-57" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-5::obj-22::obj-88" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-5::obj-24::obj-16" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-5::obj-24::obj-30" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-5::obj-24::obj-32" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-5::obj-24::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-5::obj-24::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-5::obj-24::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-5::obj-24::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-5::obj-24::obj-57" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-5::obj-24::obj-88" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-5::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-5::obj-2::obj-30" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-5::obj-2::obj-32" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-5::obj-2::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-5::obj-2::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[464]"
				}
,
				"obj-5::obj-2::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[463]"
				}
,
				"obj-5::obj-2::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[462]"
				}
,
				"obj-5::obj-2::obj-57" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-5::obj-2::obj-88" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-5::obj-3::obj-44" : 				{
					"parameter_longname" : "live.slider[59]"
				}
,
				"obj-5::obj-3::obj-45" : 				{
					"parameter_longname" : "live.slider[56]"
				}
,
				"obj-5::obj-3::obj-46" : 				{
					"parameter_longname" : "live.slider[57]"
				}
,
				"obj-5::obj-3::obj-47" : 				{
					"parameter_longname" : "live.slider[58]"
				}
,
				"obj-5::obj-40::obj-44" : 				{
					"parameter_longname" : "live.slider[60]"
				}
,
				"obj-5::obj-40::obj-45" : 				{
					"parameter_longname" : "live.slider[61]"
				}
,
				"obj-5::obj-40::obj-46" : 				{
					"parameter_longname" : "live.slider[62]"
				}
,
				"obj-5::obj-40::obj-47" : 				{
					"parameter_longname" : "live.slider[63]"
				}
,
				"obj-5::obj-42::obj-44" : 				{
					"parameter_longname" : "live.slider[54]"
				}
,
				"obj-5::obj-42::obj-45" : 				{
					"parameter_longname" : "live.slider[55]"
				}
,
				"obj-5::obj-42::obj-46" : 				{
					"parameter_longname" : "live.slider[52]"
				}
,
				"obj-5::obj-42::obj-47" : 				{
					"parameter_longname" : "live.slider[53]"
				}
,
				"obj-5::obj-43::obj-44" : 				{
					"parameter_longname" : "live.slider[49]"
				}
,
				"obj-5::obj-43::obj-45" : 				{
					"parameter_longname" : "live.slider[50]"
				}
,
				"obj-5::obj-43::obj-46" : 				{
					"parameter_longname" : "live.slider[51]"
				}
,
				"obj-5::obj-43::obj-47" : 				{
					"parameter_longname" : "live.slider[48]"
				}
,
				"obj-5::obj-44::obj-44" : 				{
					"parameter_longname" : "live.slider[47]"
				}
,
				"obj-5::obj-44::obj-45" : 				{
					"parameter_longname" : "live.slider[44]"
				}
,
				"obj-5::obj-44::obj-46" : 				{
					"parameter_longname" : "live.slider[45]"
				}
,
				"obj-5::obj-44::obj-47" : 				{
					"parameter_longname" : "live.slider[46]"
				}
,
				"obj-5::obj-49::obj-44" : 				{
					"parameter_longname" : "live.slider[32]"
				}
,
				"obj-5::obj-49::obj-45" : 				{
					"parameter_longname" : "live.slider[33]"
				}
,
				"obj-5::obj-49::obj-46" : 				{
					"parameter_longname" : "live.slider[34]"
				}
,
				"obj-5::obj-49::obj-47" : 				{
					"parameter_longname" : "live.slider[35]"
				}
,
				"obj-5::obj-4::obj-44" : 				{
					"parameter_longname" : "live.slider[40]"
				}
,
				"obj-5::obj-4::obj-45" : 				{
					"parameter_longname" : "live.slider[41]"
				}
,
				"obj-5::obj-4::obj-46" : 				{
					"parameter_longname" : "live.slider[42]"
				}
,
				"obj-5::obj-4::obj-47" : 				{
					"parameter_longname" : "live.slider[43]"
				}
,
				"obj-5::obj-5::obj-44" : 				{
					"parameter_longname" : "live.slider[38]"
				}
,
				"obj-5::obj-5::obj-45" : 				{
					"parameter_longname" : "live.slider[39]"
				}
,
				"obj-5::obj-5::obj-46" : 				{
					"parameter_longname" : "live.slider[36]"
				}
,
				"obj-5::obj-5::obj-47" : 				{
					"parameter_longname" : "live.slider[37]"
				}
,
				"obj-5::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-5::obj-7::obj-30" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-5::obj-7::obj-32" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-5::obj-7::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-5::obj-7::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[455]"
				}
,
				"obj-5::obj-7::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-5::obj-7::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[456]"
				}
,
				"obj-5::obj-7::obj-57" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-5::obj-7::obj-88" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-61::obj-17::obj-16" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-61::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-61::obj-17::obj-32" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-61::obj-17::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-61::obj-17::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-61::obj-17::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-61::obj-17::obj-57" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-61::obj-17::obj-88" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-61::obj-19::obj-16" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-61::obj-19::obj-30" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-61::obj-19::obj-32" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-61::obj-19::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-61::obj-19::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-61::obj-19::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-61::obj-19::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-61::obj-19::obj-57" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-61::obj-19::obj-88" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-61::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-61::obj-2::obj-30" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-61::obj-2::obj-32" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-61::obj-2::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-61::obj-2::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-61::obj-2::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-61::obj-2::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-61::obj-2::obj-57" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-61::obj-2::obj-88" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-61::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-61::obj-7::obj-30" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-61::obj-7::obj-32" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-61::obj-7::obj-46.1::obj-1" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-61::obj-7::obj-46.1::obj-36" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-61::obj-7::obj-46.1::obj-39" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-61::obj-7::obj-46.1::obj-40" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-61::obj-7::obj-57" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-61::obj-7::obj-88" : 				{
					"parameter_longname" : "live.text[278]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "st.clock.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s~.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/_storage/lib/misc-max-abstractions-master/patchers",
				"patcherrelativepath" : "../../../../_storage/lib/misc-max-abstractions-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc10.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.ramp2bang.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.onspace.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc09.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.mixer.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.2x8mix.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.ch.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.modparam.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc07.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "solo.mxb",
				"bootpath" : "/Volumes/Libraries/Drive/max/_storage/lib/solo",
				"patcherrelativepath" : "../../../../_storage/lib/solo",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "df.solomute.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc08.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc12.led.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl.linkfd.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/pl",
				"patcherrelativepath" : "../abs/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.loader.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.drow.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl.link.png",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/pl",
				"patcherrelativepath" : "../abs/pl",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc01.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc11.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc12.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc11.led.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc13.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc14.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.sel.png",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cmd.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.out.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "settings.ini",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "slz.disp1.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.dparse.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl.init.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/pl",
				"patcherrelativepath" : "../abs/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc02.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc04.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc03.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc05.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.storespray.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.rinit.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.cc06.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.selspray.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.padz1.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.padz2.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.selspraymulti.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.disp2.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slz.rinit2disp.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/slz",
				"patcherrelativepath" : "../abs/slz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.scene.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.array.seq.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.mod.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_initpoly.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/init",
				"patcherrelativepath" : "../abs/init",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "basicscale.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/mods/seq",
				"patcherrelativepath" : "../mods/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "basicscale.json",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/sets/res",
				"patcherrelativepath" : "./res",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.save.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parentname.js",
				"bootpath" : "/Volumes/Libraries/Drive/max/_storage/lib/parentname",
				"patcherrelativepath" : "../../../../_storage/lib/parentname",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dfc.seq2.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/dfc",
				"patcherrelativepath" : "../abs/dfc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r~.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/_storage/lib/misc-max-abstractions-master/patchers",
				"patcherrelativepath" : "../../../../_storage/lib/misc-max-abstractions-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.waitforbang.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.wait.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.getModDir.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.locktoggle.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.stripext.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4trip2.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/mods/seq",
				"patcherrelativepath" : "../mods/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4trip2.json",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/sets/res",
				"patcherrelativepath" : "./res",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4trip.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/mods/seq",
				"patcherrelativepath" : "../mods/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4trip.json",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/sets/res",
				"patcherrelativepath" : "./res",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.array.snd.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.array.sndSeqIn.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "test3.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/mods/snd",
				"patcherrelativepath" : "../mods/snd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "test3.json",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/sets/res",
				"patcherrelativepath" : "./res",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dfn.basicfm.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/dfn",
				"patcherrelativepath" : "../abs/dfn",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dfn.basicwf.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/dfn",
				"patcherrelativepath" : "../abs/dfn",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dfc.envf.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/dfc",
				"patcherrelativepath" : "../abs/dfc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.modparamc.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.s2c.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.linerc.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl.link.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/pl",
				"patcherrelativepath" : "../abs/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl.del.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/pl",
				"patcherrelativepath" : "../abs/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl.box.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/pl",
				"patcherrelativepath" : "../abs/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.bgain.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.variate~.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.randnum.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.crossfilter.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.yafr2x2.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.1.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/misc",
				"patcherrelativepath" : "../abs/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "test5.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/mods/snd",
				"patcherrelativepath" : "../mods/snd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "test5.json",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/sets/res",
				"patcherrelativepath" : "./res",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.beq.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "th.yafr.freeze~.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/_storage/lib/th.yafr/patchers",
				"patcherrelativepath" : "../../../../_storage/lib/th.yafr/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_p-freeze.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/_storage/lib/th.yafr/patchers",
				"patcherrelativepath" : "../../../../_storage/lib/th.yafr/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kick1.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/mods/snd",
				"patcherrelativepath" : "../mods/snd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kick1 (1).json",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/sets/res",
				"patcherrelativepath" : "./res",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.10in.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.svfmod.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../abs/df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "0df_svfmod.gendsp",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/misc",
				"patcherrelativepath" : "../abs/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "kick2.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/mods/snd",
				"patcherrelativepath" : "../mods/snd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kick2 (1).json",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/sets/res",
				"patcherrelativepath" : "./res",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.array.sndSend.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.array.rtn.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bypass.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/mods/fx",
				"patcherrelativepath" : "../mods/fx",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bypass.json",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/sets/res",
				"patcherrelativepath" : "./res",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.array.fx.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : "../abs/st",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/mods/fx",
				"patcherrelativepath" : "../mods/fx",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb (1).json",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/sets/res",
				"patcherrelativepath" : "./res",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mira.status.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "11strokes.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "green_it",
				"default" : 				{
					"textcolor" : [ 0.450980392156863, 0.843137254901961, 0.325490196078431, 1.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inverted",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orange_it",
				"default" : 				{
					"textcolor" : [ 0.996078431372549, 0.803921568627451, 0.388235294117647, 1.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
		"bgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
		"editing_bgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ]
	}

}
