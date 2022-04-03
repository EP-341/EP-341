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
		"rect" : [ 36.0, 87.0, 788.0, 647.0 ],
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
					"patching_rect" : [ 442.0, 451.0, 51.0, 179.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 530.0, 488.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 647.0, 451.0, 92.0, 22.0 ],
					"text" : "receive~ mainR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.0, 451.0, 90.0, 22.0 ],
					"text" : "receive~ mainL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-15",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 50.0, 381.0, 348.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 22.0, 65.0, 381.0, 348.0 ],
					"text" : "● Aux sends are simple processors a channel strip. \n\n● They tap the signal at a specific point in the signal flow (in this case, before EQ) and send a copy of that signal to a bus without affecting the normal signal flow downwards to the channel fader.\n\n● Aux sends from the channel strip are sent to the Aux main.\n\n● We can then take the audio output from the Aux main and apply other effects.\n\n● In this example, the channel strip can choose four different aux buses."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 7.0, 370.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 22.0, 370.0, 33.0 ],
					"text" : "Aux"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 585.0, 351.846153974533081, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 442.0, 319.0, 88.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 122.846153974533081, 109.0, 22.0 ],
					"text" : "loadmess nfilters 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 537.0, 319.0, 88.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.73 ],
					"fontface" : 0,
					"id" : "obj-39",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 3,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 171.0, 256.0, 128.0 ],
					"setfilter" : [ 2, 5, 1, 0, 0, 5640.74365234375, 1.626709938049316, 1.263206005096436, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 724.61968994140625, 1.934176683425903, 1.218467473983765, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 96.683746337890625, 4.798229217529297, 1.198468446731567, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 20.0, 22050.0 ],
					"id" : "obj-41",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.538467764854431, 171.0, 256.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 319.0, 136.538467764854431, 33.0 ],
					"text" : "Apply Effects here. In this case, another EQ."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 41.0, 70.0, 20.0 ],
					"text" : "Aux Main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 548.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 7.0, 44.0, 22.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AuxMain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ -3.0, -4.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 442.0, 56.0, 52.0, 180.0 ],
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
					"patching_rect" : [ 390.0, 56.0, 50.0, 574.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 308.846153974533081, 331.538467764854431, 85.0 ],
					"proportion" : 0.5,
					"rounded" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 451.5, 345.923076987266541, 594.5, 345.923076987266541 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 594.5, 383.846153974533081, 773.269233882427216, 383.846153974533081, 773.269233882427216, 160.0, 520.038467764854431, 160.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 484.5, 314.0, 546.5, 314.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 546.5, 345.923076987266541, 594.5, 345.923076987266541 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 546.5, 366.173076987266541, 483.5, 366.173076987266541 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 520.5, 308.5, 615.5, 308.5 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
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
			"obj-7" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-8::obj-2" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-8::obj-6" : [ "live.text[2]", "live.text", 0 ],
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
				"obj-8::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-8::obj-6" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ChannelStrip.maxpat",
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
 ],
		"autosave" : 0
	}

}
