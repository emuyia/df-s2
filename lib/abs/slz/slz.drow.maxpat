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
		"rect" : [ 42.0, 131.0, 1024.0, 480.0 ],
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
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 228.0, 119.0, 22.0 ],
					"text" : "0.404 0.404 0.404 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 196.0, 119.0, 22.0 ],
					"text" : "0.376 0.404 0.718 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 721.0, 82.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 118.0, 115.0, 22.0 ],
					"text" : "bgcolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.999985000000038, 109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.499985000000038, 109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.999985000000038, 109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.499985000000038, 109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.999985000000038, 109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.499985000000038, 109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.999985000000038, 109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.499985000000038, 109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.404, 0.718, 1.0 ],
					"border" : 0.0,
					"clickmode" : 1,
					"fontface" : 0,
					"fontname" : "Fira Mono",
					"fontsize" : 8.0,
					"id" : "obj-610",
					"ignoreclick" : 1,
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 563.499985000000038, 157.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 1.0, 50.35714285714289, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit[32]",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "_",
					"varname" : "param_name[32]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.404, 0.718, 1.0 ],
					"border" : 0.0,
					"clickmode" : 1,
					"fontface" : 0,
					"fontname" : "Fira Mono",
					"fontsize" : 8.0,
					"id" : "obj-612",
					"ignoreclick" : 1,
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.999985000000038, 157.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 1.0, 50.35714285714289, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit[33]",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "_",
					"varname" : "param_name[33]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.404, 0.718, 1.0 ],
					"border" : 0.0,
					"clickmode" : 1,
					"fontface" : 0,
					"fontname" : "Fira Mono",
					"fontsize" : 8.0,
					"id" : "obj-614",
					"ignoreclick" : 1,
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 416.499985000000038, 157.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 1.0, 50.35714285714289, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit[34]",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "_",
					"varname" : "param_name[34]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.404, 0.718, 1.0 ],
					"border" : 0.0,
					"clickmode" : 1,
					"fontface" : 0,
					"fontname" : "Fira Mono",
					"fontsize" : 8.0,
					"id" : "obj-616",
					"ignoreclick" : 1,
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 342.999985000000038, 157.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 1.0, 50.35714285714289, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit[35]",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "_",
					"varname" : "param_name[35]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.404, 0.718, 1.0 ],
					"border" : 0.0,
					"clickmode" : 1,
					"fontface" : 0,
					"fontname" : "Fira Mono",
					"fontsize" : 8.0,
					"id" : "obj-618",
					"ignoreclick" : 1,
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.499985000000038, 157.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.999999999999972, 1.0, 50.35714285714289, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit[36]",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "_",
					"varname" : "param_name[36]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.404, 0.718, 1.0 ],
					"border" : 0.0,
					"clickmode" : 1,
					"fontface" : 0,
					"fontname" : "Fira Mono",
					"fontsize" : 8.0,
					"id" : "obj-620",
					"ignoreclick" : 1,
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.999985000000038, 157.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.999999999999972, 1.0, 50.35714285714289, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit[37]",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "_",
					"varname" : "param_name[37]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.404, 0.718, 1.0 ],
					"border" : 0.0,
					"clickmode" : 1,
					"fontface" : 0,
					"fontname" : "Fira Mono",
					"fontsize" : 8.0,
					"id" : "obj-622",
					"ignoreclick" : 1,
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 123.499985000000038, 157.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.357142857142861, 1.0, 50.35714285714289, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit[38]",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "_",
					"varname" : "param_name[38]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.404, 0.718, 1.0 ],
					"border" : 0.0,
					"clickmode" : 1,
					"fontface" : 0,
					"fontname" : "Fira Mono",
					"fontsize" : 8.0,
					"id" : "obj-624",
					"ignoreclick" : 1,
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.999985000000038, 157.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.357142857142861, 1.0, 50.35714285714289, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit[39]",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "_",
					"varname" : "param_name[39]",
					"wordwrap" : 0
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
					"patching_rect" : [ 50.0, 11.000007680549743, 30.0, 30.0 ]
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
					"patching_rect" : [ 123.5, 11.000007680549743, 30.0, 30.0 ]
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
					"patching_rect" : [ 197.0, 11.000007680549743, 30.0, 30.0 ]
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
					"patching_rect" : [ 270.499984999999981, 11.000007680549743, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.999984999999981, 11.000007680549743, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.499984999999981, 11.000007680549743, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.999984999999981, 11.000007680549743, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.499985000000038, 11.000007680549743, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 4,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"order" : 5,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"order" : 6,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"order" : 7,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-610" : [ "textedit[32]", "textedit", 0 ],
			"obj-612" : [ "textedit[33]", "textedit", 0 ],
			"obj-614" : [ "textedit[34]", "textedit", 0 ],
			"obj-616" : [ "textedit[35]", "textedit", 0 ],
			"obj-618" : [ "textedit[36]", "textedit", 0 ],
			"obj-620" : [ "textedit[37]", "textedit", 0 ],
			"obj-622" : [ "textedit[38]", "textedit", 0 ],
			"obj-624" : [ "textedit[39]", "textedit", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
