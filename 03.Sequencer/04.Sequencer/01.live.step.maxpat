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
		"rect" : [ 34.0, 87.0, 1151.0, 913.0 ],
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
					"fontface" : 1,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 501.5, 144.399999999999977, 20.0 ],
					"text" : "Control Synth Playback"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.299999999999955, 113.0, 148.399999999999977, 20.0 ],
					"text" : "Set [live.step] attributes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.399999999999977, 499.0, 143.0, 22.0 ],
					"text" : "translate ticks notevalues"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 7.0, 120.399999999999977, 20.0 ],
					"text" : "Time Management"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 119.5, 150.0, 33.0 ],
					"text" : "Set the numberof steps and adjust the loop point."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.400000000000091, 145.5, 150.0, 33.0 ],
					"text" : "Set the number of steps and adjust the loop point."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 570.0, 111.0, 22.0 ],
					"text" : "filter_resonance $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 530.5, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1031.0, 476.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 900.200000000000045, 476.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.200000000000045, 530.5, 130.0, 22.0 ],
					"text" : "scale 0 127 10. 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.200000000000045, 570.0, 57.0, 22.0 ],
					"text" : "cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.833333333333485, 454.5, 52.666666666666515, 20.0 ],
					"text" : "extra2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.03333333333353, 454.5, 52.666666666666515, 20.0 ],
					"text" : "extra1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 180.5, 111.0, 22.0 ],
					"text" : "nstep $1, loop 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 854.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 507.799999999999955, 600.5, 82.0, 22.0 ],
					"text" : "midiformat"
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 377.0, 640.5, 745.0, 196.0 ],
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
						"patchername" : "Laverne.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd"
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
							"name" : "Laverne.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 20.0,
									"Decay" : 123.0,
									"Release" : 237.173228346456682,
									"Sustain" : 39.0,
									"VelMod" : 33.0,
									"cutoff" : 3943.07086614173204,
									"env_amount" : 100.0,
									"filter_attack" : 1.0,
									"filter_decay" : 102.0,
									"filter_release" : 139.0,
									"filter_resonance" : 0.259842519685039,
									"filter_sustain" : 66.0,
									"filter_tracking" : 6.4,
									"filter_velocity" : 50.0,
									"level" : 0.0,
									"osc1_level" : 100.0,
									"osc1_octave" : 0.0,
									"osc1_tune" : 0.0,
									"osc1_wave" : 1.0,
									"osc2_level" : 100.0,
									"osc2_octave" : 0.0,
									"osc2_tune" : 15.0,
									"osc2_wave" : 1.0,
									"voices" : 4.0
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
									"name" : "Laverne.amxd",
									"origin" : "Laverne.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Laverne.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Attack" : 20.0,
												"Decay" : 123.0,
												"Release" : 237.173228346456682,
												"Sustain" : 39.0,
												"VelMod" : 33.0,
												"cutoff" : 3943.07086614173204,
												"env_amount" : 100.0,
												"filter_attack" : 1.0,
												"filter_decay" : 102.0,
												"filter_release" : 139.0,
												"filter_resonance" : 0.259842519685039,
												"filter_sustain" : 66.0,
												"filter_tracking" : 6.4,
												"filter_velocity" : 50.0,
												"level" : 0.0,
												"osc1_level" : 100.0,
												"osc1_octave" : 0.0,
												"osc1_tune" : 0.0,
												"osc1_wave" : 1.0,
												"osc2_level" : 100.0,
												"osc2_octave" : 0.0,
												"osc2_tune" : 15.0,
												"osc2_wave" : 1.0,
												"voices" : 4.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Laverne.amxd",
										"filename" : "Laverne.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "325f9c02f7d8ed449caf173d4afde776"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.799999999999955, 565.5, 280.600000000000023, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 507.799999999999955, 530.5, 280.600000000000023, 22.0 ],
					"text" : "makenote 127 8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.233333333333462, 454.5, 52.666666666666515, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 769.399999999999977, 476.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.433333333333508, 454.5, 49.166666666666515, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 638.600000000000023, 476.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.633333333333439, 454.5, 34.166666666666515, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 507.799999999999955, 476.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.833333333333485, 454.5, 75.166666666666515, 20.0 ],
					"text" : "current step"
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
					"patching_rect" : [ 377.0, 476.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "float", "int", "int" ],
					"patching_rect" : [ 377.0, 422.5, 673.0, 22.0 ],
					"text" : "unpack i i i f i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 152.5, 260.0, 22.0 ],
					"text" : "CountSource 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.666666666666629, 113.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.25, 94.5, 101.5, 20.0 ],
					"text" : "Count Direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.333333333333371, 116.5, 73.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "up", "down", "palindrome" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.0, 116.5, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "2", "4", "8", "16", "32", "64" ],
							"parameter_initial" : [ 3.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 94.5, 102.5, 20.0 ],
					"text" : "Maximum Count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.666666666666629, 94.5, 90.5, 20.0 ],
					"text" : "Reset Counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.0, 192.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.0, 99.5, 22.0, 22.0 ],
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
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.5, 7.0, 100.0, 20.0 ],
					"text" : "On/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 7.0, 44.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 432.0, 26.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nd", "8nd", "8n", "8nt", "16nd", "16n", "16nt" ],
							"parameter_initial" : [ 13.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[3]",
							"parameter_mmax" : 14,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 7.0, 100.0, 20.0 ],
					"text" : "Timing (Note)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.0, 26.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 320.0,
							"parameter_mmin" : 60.0,
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
					"id" : "obj-7",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.0, 23.0, 22.0, 22.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.0, 61.5, 210.0, 22.0 ],
					"text" : "ClockSource 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-32",
					"linecount" : 39,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 50.0, 352.0, 791.0 ],
					"text" : "● [live.step] is made for MIDI sequencing.\n\n● It contains a single sequence of data composed of sixteen steps by default.\n\n● Each step stores MIDI pitch, velocity, and duration among other user-defined parameters—everything we need to play a MIDI note on a software synth or a hardware MIDI instrument.\n\n● [live.step] defaults to show us a piano roll of MIDI notes that we can alter by clicking on new notes or dragging an existing note. \n\n● [live.step] takes a step number (integer) as input.\n\n● When it receives a step number, it will output event data at that step number.\n\n● An event data is a list that contains six information: current step, pitch, velocity, duration (float), extra1, extra2.\n\n● The 'mode' message followed by a number helps us switch between pitch, velocity, duration, etc.\n\n● Use the 'mode' message in conjunction with [live.menu] to display different modes.\n\n● The 'nstep' message is for setting the number of steps.\n\n● When we set the number of steps, we adjust the loop point to indicate active steps visually."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 7.0, 352.0, 33.0 ],
					"text" : "[live.step]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 180.5, 55.0, 22.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.0, 154.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "All", "Pitch", "Velocity", "Duration", "Extra1", "Extra2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.step",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.0, 235.5, 745.0, 173.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 416.0, 772.0, 217.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.866666666666788, 106.0, 339.133333333333212, 103.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.5, 7.0, 381.0, 202.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 434.833333333333371, 141.5, 466.833333333333314, 141.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 660.5, 141.5, 627.5, 141.5 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 660.5, 168.5, 799.5, 168.5 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 628.5, 845.0, 412.5, 845.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 517.299999999999955, 635.0, 1112.5, 635.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 799.5, 224.75, 386.5, 224.75 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 909.700000000000045, 628.75, 386.5, 628.75 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 969.5, 224.0, 386.5, 224.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1040.5, 628.75, 386.5, 628.75 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.step", "live.step", 0 ],
			"obj-11" : [ "live.button", "live.button", 0 ],
			"obj-17" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-21" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-22" : [ "live.menu", "live.menu", 0 ],
			"obj-24" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-28" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-28" : [ "live.button[2]", "live.button", 0 ],
			"obj-2::obj-3" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-2::obj-4" : [ "live.button[3]", "live.button", 0 ],
			"obj-3" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-36" : [ "live.numbox[4]", "live.numbox[3]", 0 ],
			"obj-38" : [ "live.numbox[5]", "live.numbox[3]", 0 ],
			"obj-4" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-40" : [ "live.numbox[6]", "live.numbox[3]", 0 ],
			"obj-43" : [ "amxd~", "amxd~", 0 ],
			"obj-5" : [ "live.numbox", "live.numbox", 0 ],
			"obj-58" : [ "live.numbox[8]", "live.numbox[3]", 0 ],
			"obj-59" : [ "live.numbox[9]", "live.numbox[3]", 0 ],
			"obj-7" : [ "live.toggle", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-28" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-2::obj-3" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.button[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "01.live.step.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ClockSource.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/03.Sequencer/04.Sequencer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CountSource.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/03.Sequencer/04.Sequencer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Laverne.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Laverne.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Laverne",
				"type" : "amxd",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"live.button" : 0.0,
						"live.button[1]" : 0.0,
						"live.button[2]" : 0.0,
						"live.button[3]" : 0.0,
						"live.menu" : 1.0,
						"live.menu[1]" : 3.0,
						"live.menu[2]" : 0.0,
						"live.menu[3]" : 13.0,
						"live.numbox" : 120.0,
						"live.numbox[1]" : 10.0,
						"live.numbox[2]" : 10.0,
						"live.numbox[3]" : 10.0,
						"live.numbox[4]" : 79.0,
						"live.numbox[5]" : 80.0,
						"live.numbox[6]" : 120.0,
						"live.numbox[8]" : 36.0,
						"live.numbox[9]" : 44.0,
						"live.toggle" : 0.0,
						"blob" : 						{
							"amxd~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Laverne.amxd",
									"origin" : "Laverne.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "Laverne.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Attack" : 20.0,
												"Decay" : 123.0,
												"Release" : 237.173228346456682,
												"Sustain" : 39.0,
												"VelMod" : 33.0,
												"cutoff" : 2841.811023622047287,
												"env_amount" : 100.0,
												"filter_attack" : 1.0,
												"filter_decay" : 102.0,
												"filter_release" : 139.0,
												"filter_resonance" : 0.346456692913386,
												"filter_sustain" : 66.0,
												"filter_tracking" : 6.4,
												"filter_velocity" : 50.0,
												"level" : 0.0,
												"osc1_level" : 100.0,
												"osc1_octave" : 0.0,
												"osc1_tune" : 0.0,
												"osc1_wave" : 1.0,
												"osc2_level" : 100.0,
												"osc2_octave" : 0.0,
												"osc2_tune" : 15.0,
												"osc2_wave" : 1.0,
												"voices" : 4.0
											}

										}

									}

								}
 ],
							"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 7, 62, 115, 63, 83, 5, 56, 109, 67, 57, 3, 46, 93, 74, 78, 2, 50, 33, 70, 111, 7, 67, 37, 67, 75, 3, 95, 52, 60, 83, 5, 114, 82, 70, 75, 6, 95, 105, 67, 96, 7, 48, 80, 79, 80, 4, 36, 44, 60, 100, 3, 40, 42, 70, 84, 2, 62, 48, 60, 114, 7, 95, 67, 63, 98, 3, 76, 89, 70, 97, 3, 76, 104, 62, 103, 5, 64, 79 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "01.live.step",
						"origin" : "01.live.step",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.button" : 0.0,
									"live.button[1]" : 0.0,
									"live.button[2]" : 0.0,
									"live.button[3]" : 0.0,
									"live.menu" : 1.0,
									"live.menu[1]" : 3.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 13.0,
									"live.numbox" : 120.0,
									"live.numbox[1]" : 10.0,
									"live.numbox[2]" : 10.0,
									"live.numbox[3]" : 10.0,
									"live.numbox[4]" : 79.0,
									"live.numbox[5]" : 80.0,
									"live.numbox[6]" : 120.0,
									"live.numbox[8]" : 36.0,
									"live.numbox[9]" : 44.0,
									"live.toggle" : 0.0,
									"blob" : 									{
										"amxd~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Laverne.amxd",
												"origin" : "Laverne.amxd",
												"type" : "amxd",
												"subtype" : "Undefined",
												"embed" : 1,
												"snapshot" : 												{
													"name" : "Laverne.amxd",
													"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd",
													"valuedictionary" : 													{
														"parameter_values" : 														{
															"Attack" : 20.0,
															"Decay" : 123.0,
															"Release" : 237.173228346456682,
															"Sustain" : 39.0,
															"VelMod" : 33.0,
															"cutoff" : 2841.811023622047287,
															"env_amount" : 100.0,
															"filter_attack" : 1.0,
															"filter_decay" : 102.0,
															"filter_release" : 139.0,
															"filter_resonance" : 0.346456692913386,
															"filter_sustain" : 66.0,
															"filter_tracking" : 6.4,
															"filter_velocity" : 50.0,
															"level" : 0.0,
															"osc1_level" : 100.0,
															"osc1_octave" : 0.0,
															"osc1_tune" : 0.0,
															"osc1_wave" : 1.0,
															"osc2_level" : 100.0,
															"osc2_octave" : 0.0,
															"osc2_tune" : 15.0,
															"osc2_wave" : 1.0,
															"voices" : 4.0
														}

													}

												}

											}
 ],
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 7, 62, 115, 63, 83, 5, 56, 109, 67, 57, 3, 46, 93, 74, 78, 2, 50, 33, 70, 111, 7, 67, 37, 67, 75, 3, 95, 52, 60, 83, 5, 114, 82, 70, 75, 6, 95, 105, 67, 96, 7, 48, 80, 79, 80, 4, 36, 44, 60, 100, 3, 40, 42, 70, 84, 2, 62, 48, 60, 114, 7, 95, 67, 63, 98, 3, 76, 89, 70, 97, 3, 76, 104, 62, 103, 5, 64, 79 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "01.live.step",
							"filename" : "01.live.step.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2aa2aaed18beb265d39cb0bc760e2677"
						}

					}
 ]
			}

		}

	}

}
