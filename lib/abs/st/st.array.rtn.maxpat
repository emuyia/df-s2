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
		"rect" : [ 345.0, 410.0, 969.0, 478.0 ],
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
					"comment" : "load mod (filename) 4",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 39.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "load mod (filename) 3",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 39.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "load mod (filename) 2",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 39.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "load mod (filename) 1",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 39.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 49.999997333333255, 309.0, 135.0, 22.0 ],
					"text" : "autopattr @autoname 1",
					"varname" : "u377014495"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 39.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 39.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 39.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 39.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rtn" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.mod.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "_" ],
					"patching_rect" : [ 353.0, 100.0, 90.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 173.5, 89.5, 58.0 ],
					"varname" : "df.set_mbay[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rtn" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.mod.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "_" ],
					"patching_rect" : [ 252.0, 100.0, 90.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 115.5, 89.5, 58.0 ],
					"varname" : "df.set_mbay[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rtn" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.mod.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "_" ],
					"patching_rect" : [ 151.0, 100.0, 90.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 57.5, 89.5, 58.0 ],
					"varname" : "df.set_mbay[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rtn" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "st.mod.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "_" ],
					"patching_rect" : [ 50.0, 100.0, 90.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.5, 89.5, 58.0 ],
					"varname" : "df.set_mbay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.999997333333255, 218.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.000005333333263, 218.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.999989333333247, 218.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.999989333333247, 218.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.999989333333247, 309.0, 38.000010666666753, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.5, 663.0, 334.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-16" : [ "live.text[233]", "live.text", 0 ],
			"obj-17::obj-30" : [ "live.text[85]", "live.text[12]", 0 ],
			"obj-17::obj-32" : [ "live.text", "live.text", 0 ],
			"obj-17::obj-38" : [ "toggle[129]", "toggle", 0 ],
			"obj-17::obj-57" : [ "live.text[220]", "live.text[12]", 0 ],
			"obj-17::obj-88" : [ "live.text[1]", "live.text", 0 ],
			"obj-19::obj-16" : [ "live.text[16]", "live.text", 0 ],
			"obj-19::obj-30" : [ "live.text[15]", "live.text[12]", 0 ],
			"obj-19::obj-32" : [ "live.text[13]", "live.text", 0 ],
			"obj-19::obj-38" : [ "toggle[3]", "toggle", 0 ],
			"obj-19::obj-57" : [ "live.text[12]", "live.text[12]", 0 ],
			"obj-19::obj-88" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-16" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-30" : [ "live.text[5]", "live.text[12]", 0 ],
			"obj-2::obj-32" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-38" : [ "toggle[1]", "toggle", 0 ],
			"obj-2::obj-57" : [ "live.text[6]", "live.text[12]", 0 ],
			"obj-2::obj-88" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-30" : [ "live.text[8]", "live.text[12]", 0 ],
			"obj-7::obj-32" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-38" : [ "toggle[2]", "toggle", 0 ],
			"obj-7::obj-57" : [ "live.text[7]", "live.text[12]", 0 ],
			"obj-7::obj-88" : [ "live.text[10]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-16" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-19::obj-30" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-19::obj-32" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-19::obj-57" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-19::obj-88" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-30" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-32" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-57" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-88" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-30" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-32" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-57" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-88" : 				{
					"parameter_longname" : "live.text[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "st.mod.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_initpoly.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/init",
				"patcherrelativepath" : "../init",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.wait.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.getModDir.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/st",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "settings.ini",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib",
				"patcherrelativepath" : "../..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "df.locktoggle.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "df.stripext.maxpat",
				"bootpath" : "/Volumes/Libraries/Drive/max/df.s2/current/lib/abs/df",
				"patcherrelativepath" : "../df",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
