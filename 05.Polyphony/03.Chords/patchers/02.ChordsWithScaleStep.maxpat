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
		"rect" : [ 35.0, 87.0, 1200.0, 696.0 ],
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
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 494.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.25, 155.0, 173.0, 33.0 ],
					"text" : "← Chose which scale steps to have in chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 350.0, 121.0, 20.0 ],
					"text" : "Fix Octave range →"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 235.0, 42.0, 20.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 244.0, 48.0, 20.0 ],
					"text" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 260.0, 36.0, 20.0 ],
					"text" : "Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 83.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 12.5, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 381.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 644.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 846.0, 425.5, 343.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Additive Heaven.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Additive Heaven.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"attack" : 1.0,
									"decay" : 109.0,
									"env_curve" : 0.1,
									"harm_num_2" : 12.0,
									"harm_num_3" : 39.0,
									"harm_num_4" : 8.0,
									"harm_num_5" : 25.0,
									"harm_num_6" : 102.0,
									"harm_num_7" : 103.0,
									"harm_num_8" : 39.0,
									"harm_val_2" : 0.98,
									"harm_val_3" : 3.0,
									"harm_val_4" : 0.66,
									"harm_val_5" : 1.98,
									"harm_val_6" : 8.0,
									"harm_val_7" : 8.02,
									"harm_val_8" : 3.0,
									"harmonic_2" : 12.0,
									"harmonic_3" : 39.0,
									"harmonic_4" : 8.0,
									"harmonic_5" : 25.0,
									"harmonic_6" : 102.0,
									"harmonic_7" : 103.0,
									"harmonic_8" : 39.0,
									"level" : 0.0,
									"pan_1" : 33.0,
									"pan_2" : -16.0,
									"pan_3" : -8.0,
									"pan_4" : 4.0,
									"pan_5" : -21.0,
									"pan_6" : 19.0,
									"pan_7" : -51.0,
									"pan_8" : 56.0,
									"polyphony" : 16.0,
									"release" : 10.0,
									"sustain" : 100.0,
									"vol_harm" : 0.0,
									"vol_num_1" : 127.0,
									"vol_num_2" : 46.0,
									"vol_num_3" : 28.0,
									"vol_num_4" : 30.0,
									"vol_num_5" : 55.0,
									"vol_num_6" : 62.0,
									"vol_num_7" : 30.0,
									"vol_num_8" : 42.0,
									"volume_1" : 127.0,
									"volume_2" : 46.0,
									"volume_3" : 28.0,
									"volume_4" : 30.0,
									"volume_5" : 55.0,
									"volume_6" : 62.0,
									"volume_7" : 30.0,
									"volume_8" : 42.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Additive Heaven.amxd",
									"origin" : "Additive Heaven.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Additive Heaven.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"attack" : 1.0,
												"decay" : 109.0,
												"env_curve" : 0.1,
												"harm_num_2" : 12.0,
												"harm_num_3" : 39.0,
												"harm_num_4" : 8.0,
												"harm_num_5" : 25.0,
												"harm_num_6" : 102.0,
												"harm_num_7" : 103.0,
												"harm_num_8" : 39.0,
												"harm_val_2" : 0.98,
												"harm_val_3" : 3.0,
												"harm_val_4" : 0.66,
												"harm_val_5" : 1.98,
												"harm_val_6" : 8.0,
												"harm_val_7" : 8.02,
												"harm_val_8" : 3.0,
												"harmonic_2" : 12.0,
												"harmonic_3" : 39.0,
												"harmonic_4" : 8.0,
												"harmonic_5" : 25.0,
												"harmonic_6" : 102.0,
												"harmonic_7" : 103.0,
												"harmonic_8" : 39.0,
												"level" : 0.0,
												"pan_1" : 33.0,
												"pan_2" : -16.0,
												"pan_3" : -8.0,
												"pan_4" : 4.0,
												"pan_5" : -21.0,
												"pan_6" : 19.0,
												"pan_7" : -51.0,
												"pan_8" : 56.0,
												"polyphony" : 16.0,
												"release" : 10.0,
												"sustain" : 100.0,
												"vol_harm" : 0.0,
												"vol_num_1" : 127.0,
												"vol_num_2" : 46.0,
												"vol_num_3" : 28.0,
												"vol_num_4" : 30.0,
												"vol_num_5" : 55.0,
												"vol_num_6" : 62.0,
												"vol_num_7" : 30.0,
												"vol_num_8" : 42.0,
												"volume_1" : 127.0,
												"volume_2" : 46.0,
												"volume_3" : 28.0,
												"volume_4" : 30.0,
												"volume_5" : 55.0,
												"volume_6" : 62.0,
												"volume_7" : 30.0,
												"volume_8" : 42.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Additive Heaven.amxd",
										"filename" : "Additive Heaven.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "525a62ec8518aa296bcb90c4e44836e8"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 487.0, 597.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 562.0, 108.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.25, 155.0, 35.0, 22.0 ],
					"text" : "0 2 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 487.0, 350.0, 341.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 487.0, 196.0, 341.5, 22.0 ],
					"text" : "GenerateSteps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 487.0, 291.5, 270.299999999999955, 22.0 ],
					"text" : "GetNote"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.766666666666652, 236.0, 143.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "major", "natural minor", "harmonic minor", "melodic minor v", "melodic minor ^", "lydian", "ionian", "mixolydian", "dorian", "aeolian", "phrygian", "locrian", "pentatonic major", "pentatonic minor", "bebop dominant", "bebop dorian", "bebop major", "bebop melodic minor", "lydian b7", "altered", "symmetrical diminished", "blues", "whole tone" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[6]",
							"parameter_mmax" : 22,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 738.299999999999955, 261.0, 40.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-2", "-1", "0", "1", "2", "3", "4", "5", "6", "7", "8" ],
							"parameter_initial" : [ 5.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[5]",
							"parameter_mmax" : 10,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 654.533333333333303, 261.0, 40.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[4]",
							"parameter_mmax" : 11,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-36",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 50.0, 479.0, 147.0 ],
					"text" : "● This patcher plays trichords based on the given mode, key, and octave range. \n\n● Notes are generated based on the scale step.\n\n● Each note in a scale is labeled from 0 to the number of notes in a scale (e.g., 6 for the major scale)."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 7.0, 474.0, 33.0 ],
					"text" : "Generate chords using scale steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.5, 351.0, 179.0, 20.0 ],
					"text" : "← Clear the display for [kslider] "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 350.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 487.0, 159.5, 65.0, 22.0 ],
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 487.0, 120.5, 404.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 487.0, 48.5, 69.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 487.0, 525.5, 108.0, 22.0 ],
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.0, 425.5, 336.0, 53.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 496.5, 629.0, 838.0, 629.0, 838.0, 414.5, 1179.5, 414.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 747.799999999999955, 323.5, 841.400000000000091, 323.5, 841.400000000000091, 185.0, 819.0, 185.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 881.5, 405.0, 496.5, 405.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-121" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-122" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-17" : [ "amxd~", "amxd~", 0 ],
			"obj-21" : [ "live.numbox", "live.numbox", 0 ],
			"obj-22" : [ "live.toggle", "live.toggle", 0 ],
			"obj-24" : [ "live.button", "live.button", 0 ],
			"obj-33" : [ "live.numbox[1]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GetNote.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/05.Polyphony/03.Chords/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GenerateSteps.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/05.Polyphony/03.Chords/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Additive Heaven.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Additive Heaven.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven",
				"type" : "amxd",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
