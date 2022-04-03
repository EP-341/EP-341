{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 36.0, 87.0, 390.0, 624.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 587.0, 99.0, 20.0 ],
					"text" : "Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 367.5, 145.0, 20.0 ],
					"text" : "# of notes in a scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 163.5, 332.5, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"comment" : "# of notes in a scale",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.5, 362.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.5, 454.0, 51.0, 20.0 ],
					"text" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.5, 496.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.5, 414.0, 99.0, 20.0 ],
					"text" : "Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 332.5, 99.0, 20.0 ],
					"text" : "Scale Step"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Octave",
					"id" : "obj-8",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.5, 446.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Key",
					"id" : "obj-7",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.5, 406.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Scale Step",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 51.0, 354.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Note",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 582.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 93.0, 537.0, 211.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 93.0, 454.0, 164.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 93.0, 414.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mode @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 18.0, 99.0, 20.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Mode",
					"id" : "obj-75",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 93.0, 217.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 93.0, 362.5, 66.0, 22.0 ],
					"text" : "listfunnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 93.0, 300.5, 57.0, 22.0 ],
					"text" : "zl.filter -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 93.0, 261.5, 68.0, 22.0 ],
					"text" : "zl.group 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 93.0, 183.0, 79.5, 22.0 ],
					"text" : "* 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 93.0, 94.5, 171.0, 22.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 93.0, 147.5, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1 ]
							}
, 							{
								"key" : 15,
								"value" : [ 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1 ]
							}
, 							{
								"key" : 17,
								"value" : [ 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1 ]
							}
, 							{
								"key" : 18,
								"value" : [ 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1, 0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1 ]
							}
, 							{
								"key" : 20,
								"value" : [ 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0 ]
							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 93.0, 54.5, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mode_list @embed 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 254.5, 402.25, 102.5, 402.25 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 102.5, 327.0, 173.0, 327.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 60.5, 400.75, 102.5, 400.75 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
