{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 768.0, 676.0 ],
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
					"fontsize" : 18.0,
					"id" : "obj-15",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 51.0, 385.0, 328.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 52.0, 95.0, 385.0, 328.0 ],
					"text" : "● Let's build a 4 channel mixing deck by adding multiple channel strips, aux mains/returns, and the main channel strip. \n\n● Once you have a mixing system like this, we can reuse it across different projects by creating channel strips as many as you need.\n\n● One caveat to keep in mind is that we need to be mindful of the name we gave for [send~] and [receive~], particularly for the main output. \n\n● For example, if we have another [receive~] with the same name (i.e., 'mainL' and 'mainR'), then it will receive the audio signals from all channel strips and aux returns."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 8.0, 370.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 52.0, 370.0, 33.0 ],
					"text" : "4-Channel Mixing Deck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.0, 21.0, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 499.0, 21.0, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 566.0, 50.0, 59.0, 22.0 ],
					"text" : "rect~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 499.0, 50.0, 60.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.0, 50.0, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 395.0, 50.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AuxReturn.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -4.0, -4.0 ],
					"patching_rect" : [ 658.0, 488.0, 51.0, 179.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AuxReturn.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -4.0, -4.0 ],
					"patching_rect" : [ 603.0, 488.0, 51.0, 179.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AuxMain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ -3.0, -4.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 656.0, 94.0, 52.0, 180.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -5.0, -8.0 ],
					"patching_rect" : [ 551.0, 94.0, 50.0, 574.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -5.0, -8.0 ],
					"patching_rect" : [ 499.0, 94.0, 50.0, 574.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -5.0, -8.0 ],
					"patching_rect" : [ 447.0, 94.0, 50.0, 574.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MainStrip.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -4.0, -3.0 ],
					"patching_rect" : [ 711.0, 396.0, 51.0, 272.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AuxMain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ -3.0, -4.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 602.0, 94.0, 52.0, 180.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -5.0, -8.0 ],
					"patching_rect" : [ 395.0, 94.0, 50.0, 574.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 404.5, 82.5, 435.5, 82.5 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 456.5, 82.5, 487.5, 82.5 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 508.5, 82.5, 539.5, 82.5 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 575.5, 82.5, 591.5, 82.5 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 575.5, 82.5, 560.5, 82.5 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "live.numbox", "live.numbox", 0 ],
			"obj-17" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-17" : [ "Low", "Low", 0 ],
			"obj-1::obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-23" : [ "Mid", "Mid", 0 ],
			"obj-1::obj-29" : [ "High", "High", 0 ],
			"obj-1::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-51" : [ "Trim", "Trim", 0 ],
			"obj-1::obj-53::obj-10" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-53::obj-14" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-56::obj-10" : [ "Gain[1]", "Gain", 0 ],
			"obj-1::obj-56::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-6" : [ "Pan", "Pan", 0 ],
			"obj-2::obj-14" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-2::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-2" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-3::obj-3" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-6" : [ "Pan[1]", "Pan", 0 ],
			"obj-4::obj-17" : [ "Low[1]", "Low", 0 ],
			"obj-4::obj-2" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4::obj-23" : [ "Mid[1]", "Mid", 0 ],
			"obj-4::obj-29" : [ "High[1]", "High", 0 ],
			"obj-4::obj-3" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-51" : [ "Trim[1]", "Trim", 0 ],
			"obj-4::obj-53::obj-10" : [ "Gain[2]", "Gain", 0 ],
			"obj-4::obj-53::obj-14" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-4::obj-56::obj-10" : [ "Gain[3]", "Gain", 0 ],
			"obj-4::obj-56::obj-14" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-6" : [ "Pan[2]", "Pan", 0 ],
			"obj-5::obj-17" : [ "Low[2]", "Low", 0 ],
			"obj-5::obj-2" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-5::obj-23" : [ "Mid[2]", "Mid", 0 ],
			"obj-5::obj-29" : [ "High[2]", "High", 0 ],
			"obj-5::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-51" : [ "Trim[2]", "Trim", 0 ],
			"obj-5::obj-53::obj-10" : [ "Gain[4]", "Gain", 0 ],
			"obj-5::obj-53::obj-14" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-5::obj-56::obj-10" : [ "Gain[5]", "Gain", 0 ],
			"obj-5::obj-56::obj-14" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-5::obj-6" : [ "Pan[3]", "Pan", 0 ],
			"obj-6::obj-17" : [ "Low[3]", "Low", 0 ],
			"obj-6::obj-2" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-6::obj-23" : [ "Mid[3]", "Mid", 0 ],
			"obj-6::obj-29" : [ "High[3]", "High", 0 ],
			"obj-6::obj-3" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-51" : [ "Trim[3]", "Trim", 0 ],
			"obj-6::obj-53::obj-10" : [ "Gain[6]", "Gain", 0 ],
			"obj-6::obj-53::obj-14" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-6::obj-56::obj-10" : [ "Gain[7]", "Gain", 0 ],
			"obj-6::obj-56::obj-14" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-6::obj-6" : [ "Pan[4]", "Pan", 0 ],
			"obj-7::obj-14" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-7::obj-2" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-7::obj-6" : [ "live.text[6]", "live.text", 0 ],
			"obj-8::obj-2" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-8::obj-6" : [ "live.text[7]", "live.text", 0 ],
			"obj-9::obj-2" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-9::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-56::obj-10" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-1::obj-56::obj-14" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-14" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-4::obj-17" : 				{
					"parameter_longname" : "Low[1]"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "Mid[1]"
				}
,
				"obj-4::obj-29" : 				{
					"parameter_longname" : "High[1]"
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Trim[1]"
				}
,
				"obj-4::obj-53::obj-10" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-4::obj-53::obj-14" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-4::obj-56::obj-10" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-4::obj-56::obj-14" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-4::obj-6" : 				{
					"parameter_longname" : "Pan[2]"
				}
,
				"obj-5::obj-17" : 				{
					"parameter_longname" : "Low[2]"
				}
,
				"obj-5::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "Mid[2]"
				}
,
				"obj-5::obj-29" : 				{
					"parameter_longname" : "High[2]"
				}
,
				"obj-5::obj-3" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-51" : 				{
					"parameter_longname" : "Trim[2]"
				}
,
				"obj-5::obj-53::obj-10" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-5::obj-53::obj-14" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-5::obj-56::obj-10" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-5::obj-56::obj-14" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-5::obj-6" : 				{
					"parameter_longname" : "Pan[3]"
				}
,
				"obj-6::obj-17" : 				{
					"parameter_longname" : "Low[3]"
				}
,
				"obj-6::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "Mid[3]"
				}
,
				"obj-6::obj-29" : 				{
					"parameter_longname" : "High[3]"
				}
,
				"obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "Trim[3]"
				}
,
				"obj-6::obj-53::obj-10" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-6::obj-53::obj-14" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-6::obj-56::obj-10" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-6::obj-56::obj-14" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-6::obj-6" : 				{
					"parameter_longname" : "Pan[4]"
				}
,
				"obj-7::obj-14" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-8::obj-6" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-9::obj-2" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-9::obj-6" : 				{
					"parameter_longname" : "live.text[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AuxMain.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/09.Mixer/03.Mixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AuxReturn.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/09.Mixer/03.Mixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AuxSend.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/09.Mixer/03.Mixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ChannelStrip.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/09.Mixer/03.Mixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MainStrip.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/09.Mixer/03.Mixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
