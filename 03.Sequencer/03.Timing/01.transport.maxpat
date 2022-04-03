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
		"rect" : [ 34.0, 87.0, 1573.0, 541.0 ],
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
		"description" : "MasterClock",
		"digest" : "",
		"tags" : "transport",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "transport",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1123.5, 116.839019775390625, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1004.5, 116.839019775390625, 22.0, 22.0 ],
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
					"id" : "obj-7",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.0, 101.5, 22.0, 22.0 ],
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
					"id" : "obj-2",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.5, 59.5, 22.0, 22.0 ],
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
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 682.5, 66.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : 60.0,
							"parameter_shortname" : "live.numbox",
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
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 774.0, 242.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
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
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 706.5, 242.0, 44.0, 15.0 ],
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
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.5, 242.0, 44.0, 15.0 ],
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
					"id" : "obj-25",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1136.5, 49.339019775390625, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nd", "8nd", "8n", "8nt", "16nd", "16n", "16nt" ],
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 14,
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
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.5, 33.839019775390625, 100.0, 20.0 ],
					"text" : "Timing (Note)"
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
					"patching_rect" : [ 1017.5, 49.339019775390625, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nd", "8nd", "8n", "8nt", "16nd", "16n", "16nt" ],
							"parameter_initial" : [ 8.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 14,
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
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 892.5, 249.839019775390625, 250.0, 196.0 ],
					"presentation_linecount" : 3,
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
						"patchername" : "Big Ben Bell.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Instrument/Big Ben Bell/Big Ben Bell.amxd"
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
							"name" : "Big Ben Bell.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Big Ben Bell/Big Ben Bell.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"attack" : 0.0,
									"decay" : 18.000000000000039,
									"harmonic" : 0.0,
									"level" : 0.0,
									"polyphony" : 8.0,
									"stereo" : 64.0
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
									"name" : "Big Ben Bell.amxd",
									"origin" : "Big Ben Bell.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Big Ben Bell.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Big Ben Bell/Big Ben Bell.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"attack" : 0.0,
												"decay" : 18.000000000000039,
												"harmonic" : 0.0,
												"level" : 0.0,
												"polyphony" : 8.0,
												"stereo" : 64.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Big Ben Bell.amxd",
										"filename" : "Big Ben Bell.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7766ca59b8855edef91347585145e5ea"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Instrument/Big Ben Bell/Big Ben Bell.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.5, 163.839019775390625, 32.0, 22.0 ],
					"text" : "79 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.5, 163.839019775390625, 45.0, 22.0 ],
					"text" : "79 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1123.5, 212.839019775390625, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.5, 163.839019775390625, 32.0, 22.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.5, 163.839019775390625, 45.0, 22.0 ],
					"text" : "60 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 892.5, 459.839019775390625, 59.14285714285711, 59.14285714285711 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 137.5, 107.5, 20.0 ],
					"text" : "Reset →"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.5, 136.5, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 827.5, 98.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.5, 167.5, 93.0, 20.0 ],
					"text" : "Double click ↓"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 435.0, 427.5, 20.0 ],
					"text" : "See https://docs.cycling74.com/max8/vignettes/maxtime_syntax"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.5, 12.0, 316.0, 20.0 ],
					"text" : "2. Synchronize 'metro' to the global transport system"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1123.5, 77.839019775390625, 113.0, 22.0 ],
					"text" : "metro 8n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.5, 33.839019775390625, 100.0, 20.0 ],
					"text" : "Timing (Note)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1004.5, 77.839019775390625, 113.0, 22.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 33.0, 107.0, 33.0 ],
					"text" : "Use metro to get transport info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 758.0, 63.0, 119.0, 22.0 ],
					"text" : "metro 32n @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1378.5, 425.839019775390625, 57.0, 20.0 ],
					"text" : "Figure 1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 59901, "png", "IBkSG0fBZn....PCIgDQRA..ALD..DvrHX....PsgVmG....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGUTc00F+QPTJhXI.FDwVLIpYTAo2ahLfhhfhfH16hhFafEzDEvN1hfwRLwVPi9EwXCTvBnhwthJ1PvFJfTjYjxv96O3k6KCy.LCMM487asXsXNmy8ztyrumx8reZBQDAFLXv3+wQgO0U.FLXv3yAXFCYvfACvLFxfACF.fYLjACFL..yXHCFLX..lwPFLXv..LigLXvfA.XFCYvfAC.vLFxfACF.fYLjACFL..yXHCFLX.fZgwPhHTWONyolZp31291047gACFLpuPtLFdjibDXfAFfYLiYTmJzPCMT3qu9hBKrv5T974HwGW738u+805qO2byEwc1yVqePwCe3Cw8t68p0k+mqPDUs8qhJQDxM2bq1738u+8Ua+Zd4kWspt8hW7hZLM4me9HtydVTbwEWqJCFM7HyFC2111FBN3fgHQhZHqOUKgEVXnW8pWb+YrwFCu7xKDYjQBQkHe0qG8nGgG8nGUigIuLy.lIRN4jq0WeJOLELy.B.kTRI0pqeO6YOHxsEYst7qsjPBITiFipsrgMrAXhIl.as0VXokVhe+2+ct3DUhHDbvACysvbLvANPzu90ODarwJ10u+8seXkUVgAO3ACKrvB7Sa4mDK9Se5SCGbvAXs0VCqrxJbfCbfprtT41YhIlHbwEWve9m+Y01FR64ogYFP.nfBJPdZ5LZDQlLFt10tVr4MuYz6d26F55SMhN5nChIlXPLwDC16d2KF1vFF1291G71Gukqm5tu8sObwKdwZLLFxFqbkqDu5UupdOeO3AOHNzgND1912NtwMtAl8rmMBMzPw8u+8A.vN20NQRIkDNwwOAN+4OOl8rmMBLv.wae6aA.vst0svZV6Zvl27lw4N24v9129vusmeCwDSL..3t24tX9ye9X5Se53pW8p3G+geDqcsqUBCpUU6rm8rmvKu7BlXhI06scFMtHSFC+lu9av.Fv.v5V25jHtbyMW3niNhnhJJDP.A.iLxHLfAL.bsqcMtz77m+bLhQLBXngFBu81a7t28tZcEVQEUDZqs1Pas0FcqacCd3gGX+6a+H0mkJ18t2sLmOu90uVlBigrQ4FepuI93iG93iOnW8pWPAET.CYHCAZpol3u+6+F.kYryFarAsossA..74yGJojR39IWlwxabiaftzktv8f7N0oNA80Web8qec..r6ec2vTSMEt6t6PIkTB1ZmsvUWcsJ+tTkamZngFXgKbgncsqcMHseFMdHSFCGv.G.BIjPPyZVyjHNQkHBu8suEqXEq.YkUVvRKsDu7kuDAEXffHBhJQDl3Dl.RN4jw.G3.gd5oGd7ieb8ZiPm1qCbeHtinhJJtvtvEt.F5PGJL0TSAe97w1111PokVJ..l0rlEtwMtANv92O7wGev+2+2+mTCCnrM6YBSXBvFarA82ImvV17V3JiRKsTr10tVXqs1BqrxJrrksLotlTSe5SGaaaai6yIjPBvAGbPrGJLm4LGryctStOericL3latAiM1X3u+9CAEH..ks1Y6ZW6Bt3hKvDSLAd5gmHtyd1pru47m+7vSO8DVas0vM2biaDQUjadyahQNxQh+5X+EF7fGLLwDSDqLqt9yW7hWfwN1wBABDfEtvEBe7wGtkZPVJ6ZhsrksfoLkov8YhH7wO9QzhVzB..zst0M7rm8Lt3eyadCDJTH91t+s..nGcuGbgAT18rzSOc7seaYwe8qecXiM1HVYZms1g6bm6H1RuTUsyryJaXqs1xUGJ3Ce.KdwKF1au8vZqsFSaZSCu4MuQh10Ce3CwfFzfvktzk..P3gGNbvAGfCN3.lzjlDxHiLj69JF0QH4fbxIGhGOdzzm9z4BKqLyh3wiGM5QOZtvl3DmHwiGO5ku3kzINwIHd73QqbkqjK9wN1wR73wiDJTn7T7TngFJ4hKtH03h9nQS73wixM2bojSNYx.CLfNwINAUXgERG+3GmrwFansu8sSDQTFYjAwmOeJ7vCmRO8zo7xKOoFl.ABH6s2dZ0qd0zGxOeJ2byk7zSOonhJJhHh94e9mIqrxJ5jm7jTIEWBcrnOFwiGO5hW7hhU294e9mI2byMtOOu4MOxLyLi90e8WIhHJ2byk5Se5Cc+6eeJoqjDwiGOJjPBgxN6rojSNYxJqrhhHhHHhHZ26d2jc1YGkbxIS4kWdzN1wNnd26dS25V2hHhnEsnEQ96u+DQDcu6cOpO8oOb0uTRIExRKsjdxSdhX0uxKyPCMToVlUW+oHQhnjSNYhGOdz4N24nzSOcpvBKTlKa4knhJJxRKsj9P94y024u+9S95quTfAFH4ryNSG5PGhK8kVZozV17VnALfAPKbgKjb2c2oku7kSEUTQTQEUD06d2aJ93hWrxHkTRg3wiGkVZowEVU0Ne6aeKwiGOJkTRgHhH+82exGe7gxHiLHQhDQm3DmfxJyrn6dm6R73wid+6eO8jm7DxVaskNxQNBQDQW7hWjrvBKn2912RDQzktzkHABDTm5mXH+Tu8dF1xV1Rt+WO8zC..4jaN3gO7g..vXiLlK9l1zlJ073XQeLDXfAh.CLPr7kub4p7UVEkA.vG+3GwANvAfAFX.b1YmQyZVy.e97giN5HN3AOH..zRKsPSaZSQKaYKgt5pKTWc0kZXmI1yf7xKOXgEVfGlRJ3wO9wPe80GwGe7.nrcW2VasE8u+8GJ1TEgqCvUzjlzDIpatv2E7rm8LjVZoghKtXjPBIfIO4IyMRo3hKNniN5vMZEfxFoXqacqQ26d2gIlXBdvCd..JaMzF9vGN5d26NTWc0wXG6XQW5RWj5h9efCb.7Ue0WAM0TSbqaeKje94iN24NiyctyI09vu+6+doVlUW+oBJn.2TD0TSMgt5pKZVyZlLW1xy87jtRRH7vCGqZUqBp8eFYXxImLRKszPW6ZWQG6XGgVZoERHgD31Y3W9xWhq92WEcpScB5omd3q9puB2912FO8oOEhDIBkVZoPolojXkiRJU1mKpvh3BqpZmUj2+92i3iOd78e+2CszRKnfBJ.mc1YtovC.bqadKLgILALsoMML3AOX..zjlzDHTnPjPBIfhJpHXpolBUTQkpsufQ8OR2pT8HkO8jlqbyqwz1turcn6cu6..x8WFR4go.MzPCnkVZgW8pWg1291KV773wC+we7GxUd9lLdCTUUUE6GvJnfBvZqsF.ks9QFXfA0X9nS60Acu6cGwFarb+fbnCcn3m9oeBYmU13Lm4LvAGbnJud0TSMtoT+l27Fnqt5JV78nG8.u7kuThqq7025zm9zhk1u4a9lZrNWwxr1zeJqksrdO+xW9xXNyYNXEKeEvLyLiK7PCMT3t6tiQO5QC.fILgI.O7vCb3CeXL5QOZricrCnlZpgMsoMwcMKaYKCaZSaBadyaFspUsRhojV9zZ0sCh2OWSjd5oC.fN0wNUkoYa+71PgEVHL0TS4BybyMGyblyDQFYjHzPCEt3hKHnfBhynLiFGZvMFpkVZA.fzRKMtuDWU65qgFZHLzPCk6xHu7xCG32O.b0UWA.P6ZW6j3K3ImbxPKM0TtxW8zSOHRjHL24LWnXSUTh3aYKaIxO+7ko7pe8qeH93iGZqs1n+N0enhJp.iM1XbznOJt7kuLl5TmpLkOZpolRrFTO3AO.cqacShzpqt5BETPArfEr.YJuqJpM8mxZYKK2yu3EuHl+7mOVwxWAr0Na4Bu3hKFO+4OGcoKcgKLETPAnqt5xsayO3AOPhGX04N2YjPBI.fxLPmXhIB2c2cwJuu5q9Jz7lWyO.uhna6Ky3YZomlXiFrhrksrEr90udLiYLCr28tWtG.3me9A+7yObqacKLiYLC70c6qg293sbU9LpaHSSS9ie7iH1Xika5gYlYlH1XiUrEttpvd6sGMoIMA6bm6D+0w9KDZngxsSf0FDIRDxHiLPFYjAdzidDN7gOL7zSOg1ZqMBHf...fGd3AtxUtB2W3SHgDPrwFKbysAwkOZngF30u90PnPgbSopxgYs0VCUTQErl0tFHpDQfHBwFarHwDSD..lYlY3O9i+.u+8uGBEJDqacqqJeodcguK392+93JW4JfuK7A.P+cp+3W9keAewW7EhME4piAO3Aie+.G.omd5nnhJBG7fGDO9wOFCw8gHQZ8zSOwUtxUvoN0o.PY2G22d2qL8RBWQpo9SUUUUz7l2b7xW9R7t28NTZokVuU1wGW7XNyYNXBSXBPKs0BImbxH4jSFYkYlPIkTB8pW8B+xu7Kb2Cu10tFtxkuBrvBK..folZJN4IOId5SeJ.J6MF3PG5PbuJLSZRSBm8rmEGK5ighKtXb9yedbnCcHLwINQIpKRqcVQZSaaCL1XiwF23F417oie7iKw6t5hVzhfZpoFBJnf3pS27l2D.kYbVc0UGpqt5xU+Di5AjkEVL8zSm3wimD+sgMrAtMPYFyXFboe4Ke4DOd7n6cu6QDQzN24NICMzPhGOdz3G+3oUu5UWq2.kJV9FYjQzvF1vnHhHBpjhKQrzF8Qilr2d6IiM1XxDSLgBKrvnhJpHwh2TSMkL1XioCe3CWkg8vG9PxKu7hLxPiHiM1XxSO8jt4MuIQDQY9t2Q95quTu6cuIGbvA5fG7fjat4lDafR4LrgMLZxSdxbeVf.AjolZJsl0rFtvJeyLpXcM3fCll5TmJQDQkTbIzZVyZHyLyLxHiLhryN63pqDI9FnPDQm5Tmh5W+5GYhIlPFYjQzzl1znLe26DqdUSkorzeFRHgP8su8kr1Zq41LAYorqNDIRD22ap7ek2FeyadCM4IOYpu8sujYlYFYgEVPQFYjb4QIEWBs7kubxHiLhrvBKHCMzPZAKXAhsAEm9zmlbvAGnd26dSVas0zANvApx5TkamUdCTxHiLnwMtwQFZngj0VaMM9wOd5Mu4MhsAJDQT1YmM0+92eZqacqze+2+M4pqtR74ymr0VaoErfEPhDIRl6mXT+PSHpw4.BWbwEiO9wO1n+DuB9vG3Vr8JSQEU1BjWwEBWZgA7eW6SostVBEJ7SxBdWcssJSd4kGTQEUpyqCU0UlBJP.TQUUjXSjpuJ6pihKtXTPAEfV0pVUkoI6rxFsp0sBJnfzmPjr1eVUsyJxG+3GghJpnb0lyO+7gxJqLasB+DQilwPFLXv3yYXtvKFLXv.LigLXvfA.XFCYvfAC.vLFxfACF.fYLjACFL..yXHCFLX.fOQZfBCFLX74FeRz.k5aRM0T4bVm0F92ptg..NeJYUQt4la09vsbxImp85qM5FhnRDIUe7WkgoaHLZL4yFMPI7vCGlat43ie7ihE94h+bnu8suH0TSUrve1ydFzWe8QBIj.hN5nwpV0pp0k8mJcC4jm7jMn4+adyavfFzfP.yJ.Ih6O9i+.1ZqsvVasElZpoXiabihE+oN0ofiN5HrwFafQFaDV1xVlXmEW4Q2Ppb6bSadSvYmctF8r3LcCgQiIe1nAJN4jS3Ce3CbNCfxI5iEMJt3hQzQGsXgGSLw.UUUUXpIlh+IRN4jC9we7Gavx+m9zmBe80WoJwBW9xWFgFZn3G+weDW+5WG6ZW6BG7fGjy6d+jG+DrvEtPL0oNUb8qcc7a+5ugScpSg8rm8..4S2PjV6reN1O3qu9hu3K9hFfVNCF0NZTz.EYgdzid.s0VaNOiC.PgEVHt3EuHLwDSj3GZm+7mGlat4R00Z8OAdQ5xm2aQtx6W7B3me9Amc1Y3niNJQ7+0e8WvJqrBVYkUnIMoInG8nGvM2biqO97W37n28t2XHCYHPwlpH5420SXokVxcOUdzMDo0N6420SLm4LG1YvkwmUzfqAJxCVas0btGKfxDCnl27li.CLP7rm8L7jG+D.TlA36d26JlCQUjHQXcqacvQGcDVZokH7vCmKN5SftgTckYbm8rXIAuDTPAE.e7wGLlwLFtqYG6XGfOe9vFarA94meHkTRQt5CA.9x18kX4+3xwblybjZ74me9R3XITVYkQVYkE..FyXFC1wN1gXwKPf.npppB.YW2Ppp14oO8o47xy.LcCgwmIHOt3lZiFnHOjXhIR73wiRN4jIhHJf.BfV5RWJQDQt6t6T3gGNQDQG4HGg5ae6KmaXZiabijgFZHEUTQQBDHf9q+5uHd73QW+5WmH5SitgTcko.ABne629MxTSMkRO8zoW8pWQDQzt10tHGbvA5N29Nbsy92+9KlqxRdYQKZQhc+hnxzQDSLwD55W+5TokVJc8qecxZqslVxRVhTyiG+nGS8su8kt10tlboaHUU67O+y+jrzRK4RGS2PX74.M3ZfREolz6BiMxXzxV1RD2YiCe7ieDIjPBvE9t.fxVSwybly..fyctyACMzPwFcSW6ZWwPG5PgJpnBbwEWflZpIt++QL2+TnaHUWYphJpf1zl1v4Ul+xu7KA.vgNzgfYlYFJp3hv0u90gd5oGxM2bkPMA2vF1.W+X4qim7vPG5PwHFwHvblybfs1ZKBMzPQ94mOmqyuh7129VLsoOMLtwMNXfAFHW5FRU0NqHLcCgwmKzf61+qH0jdWnXSUDlat437W37nycoyPc0UGFZTYtDdWbwE7S+zOgG7fGfqbkqv4UqqJTSM0Pg+GeS3mBcCQdJyxIyLyD4jSNhU1CZPCRBe.YW6RWQqacqA.PGzsC0X8RZ3u+9yMs9g40vvjlzjPm6bmEKMYjQFXLiYLn+8u+bx0oxJqLS2PX7uRZTMFJK5cgCN3.l+7mON7gOLmjA.T1nM+lu4av5V25f.ABfiNH4FCTU7oP2PjmxrbzQGcf95qOF6XGa0l2CXfCnNU2pHAFTfn0st0R3l6e0KeEFyXGC3ymuDO3goaHL92HM3Zfh7h0VaMTRIkvUtxU3D3oxwImbBW9xWF8rm8rJ+giz3SgtgTSkYaZSaf.ABPN4jC2nrb2c2wd1yd3zLi28t2gcriczf8RGuicrCjTRIgUF1JEyqMmd5oiQM5Qg9129BmbxINcGIszRC.xmtgHs1oXwyzMDFelfLMxvLyLSL6YOatOeu6cOL6YOaL9wOd36H7sdsBohJp.CMzP7jm7Dzm9zGwhyUWbEaZSaB1YmcxUdNtwNNje94Cu7xKTRIkfVzhVffCNXXjwFIQZ+1u8aQngFJVyZVCBN3fQokVJL1XiQ+6e+qWKSiM1Xz8t2c3fCN.8zSODUTQAe80WjSN4fQMpQAETPAPDA2byMnPSj+k1cBSXB3V27Vn3RJFDQvXiLFN3nCHzPCE.koAwQDQDXYKaYPm1qiXWavAGLxHiLvwN1wvwN1w3BWCMz.W3BW.5qu9HrvBCqbkqDKZwKBZngFXVyZVvYmcVh5gzZmUlPBIDDTPAAar0Fnppphu9q+Zr7kubj46xjKMJojRXiabivau8FQDQDvHiLh69iPgBgolZJbwUWj69IFLJm+mys++4ltgje94K0QzjSN4fV1xVVk50wmKHq8mUU6rhvzMDFeJ4+4LFxfACFRiOuG1ACFLXzHAyXHCFLX.lwPFLXv..LigLXvfA.XFCYvfAC.vLFxfACF.foAJLXvfA.Zjz.khJpHjPBIznqkEmK9ygryJ6Z00lQFYHgW29eS7129VTTQEUyIDe5zHlp66KBJP.DJTXUFed4kW0d8EUTQU60WUHq8a2912tV4KJY7oiFEMP4BW3BXJSYJ3Ce3Cx00ITnPXjQFgHhHBIhyau8VpNSg4N24hQLhQ..f.lU.3t26txc8E.3JW4J0Ym0PsgG8nGIw4xUVImbxgywmVcHTnP3pqthe3G9AYJekWMhotpsKEWbwXlyblvd6sWh3RIkTvvF1vf4VXNL0TSwXG6X47zP..WMoqBWc0U3pqtBqrxJLqYMKty7LPYmXE+82eXlYlAKrvBLlwLFwt9JRkuWHO8aacqaE6e+6WdZ1L9DSihFnTY+wmrR4mS4J6x+SM0Tw8t28vYO6YES.oJt3hwEtvEj6yt7mSru8sObwKdwZ00doKcIYx+FphJp.+7yO31.cqVUNUG0UscQPABvDm3DQRIkjDwUZokB+m9zQO5QOvktzkPrwFK9vG9.W4UXgEhYM6YAO8zSbgKbAblXiEu90uFqO70ykGyadyCYlYl3jm7jH93iGJqrxXJSdJRstT46EMj8aL9zSCtFnrgMrAru8sO..LpQMJLrgML4pBZu81iTRIEwd58w+qiiu669NzjlzDwzLkqd0qBABDf90u9IWkwmSTSJFW0Q04qDqL96u+vXSLtVWVUE0EscozRKEidLiF..yZVyRh3evCd.JPf.L+4OenhJp.M0TSLzgNTbqacK.TlhIlWd4Au8tL23kZsnEvImbhK9TSMUjXhIhEsvEAM0TSzxV1RrrksL7jm9Db4KeYIJOocungpeiwmdZv0.k10t1AkUVY..zyd1Szqd0K4pB5niNBETPADWbwwEVLwFCb1YmgEVXgXSIKt3hCctycFcricjKrG7fG.e80WXhIlfgNzgxoiJ.kM88gNzgBSM0TvmOersssMwjCyJR45zQ4Ztwbm6bkplAGP.AfCcnCgYO6YCKszR3jSNIlFpjZpohIMoIAKszRXqs1hEsnEwkOyZVyB23F2.GX+6G93iObpUWpolJlvDl.rwFaP+cxIrkMuEIJ2HhHBr+8uebqacK3iO9fvBKLt5ywO9wQPAEDLwDSvV25VA.fu95KNzgND..14N2IV0pVE9os7SvImbBlat4HzPCsJ6KpJMhopz7DYEETPAL8oOcDYjQBUUQUIhuG8nG3hW7hh4XfKnfB39bm6bmQyadyEas5d1ydF95u9qA.PRIkDZaaaK5420St30RKsv27MeiDFCqp6EUrei9OZViKt3BL2bygWd4E96+9ukZaaEqXEXlybln3hKFojRJvau8F1XiMvEWbA6eeroS+YAxiFATa0.kYLiYP73wixN6rqUZSfu95KMkoLEhHhdxSdB06d2aJy28N5zm9zjQFZDITnPhHhb1Ymo0t10xcc8oO8gF8nGM8rm8L5Mu4MzHG4HowO9wSDQTxImLYfAFPm3DmfJrvBoie7iS1XiMz1291IhjTmNl1zlFM9wOd5Uu5UjHQhnEsnEQyctyUh55nF0nHm5W+nqb4qPeH+7oUrhUPlZpoTgEVHIPf.xAGbfBKrvHgBERW+5WmF9vGNM4IOYhHhxHiLH974SgGd3T5omNkWd4QBDHfr2d6oUu5USeH+7obyMWxSO8jhJpnj3dybm6bowN1wRomd5TVYlEW8wd6sm1vF1.csqcM50u90DQDwmOeZ26d2DQ+WMj4.G3.jPgBoabiaPFYnQzgO7gIhjcMhopz7jZCQeznEq+WZHPf.hOe9zV25V4BKlXhgb1YmoErfEPie7imF8nGMkQFYPDQzZW6ZogMrgIQ93u+9SyYNyQrvj18BhDuea26d2j0VaMmV5b8qect+exSdxb52yxW9xIO8zSt7vGe7g66oYkYVzMtwMjuNGFMHznpAJRiBKrPN87Hv.CTL0wqbryN6ve+2+MJpnhvwN1wPe5SePa+hu.1XiMPAEU.m8rmEO6YOCu7kuDN0OmD6ZGyXFC5Tm5DzVasw.Fv.3F0vANvAfAFX.b1YmQyZVy.e97giN5HN3AOnDke1YkMN+4OOr2N64bpnFZngU4tM6X+5GL1DigZsnEvWe8EETPA3Eu3E3rm4rnfBJ.yd1yFJqrxPe80GiYLiAIjPBHiLx.ZokVnoMsonksrkPWc0Epqt53LwdFjWd4AKrvB7vTRAO9wOF5qu9hs7..k4qAUUUUgxJqLzUWcEy4216d2aLiYLCXfAFf10t1I05bW6ZWgWd4ETVYkQe5SefkVYoT08kpSiXpIMOI4jSVr600E0rSTIhvblybP6ae64bprEVXg3BW3BPc0UG5omdnyctyHyLyD23F2..kslxRyUeojRJIwNOKs6EUlCcnCAuFlWby1Qe80WrY9je94ivBKLbsqcMricrCt7nIMoI392+9H0TSEsossQB+1IiOMzn51+kFJnfBb5hB.PaaaakHM8qe8CgGd33xW9xH1XiEdO7xVSnl0rlAqrxJbpScJ7pW8JnkVZgui22UkkUKZQKPIkTB..d0qdEZe6auXwyiGO7G+weHw08pW8J..7zm8T77zdNW3CYHR5orqLk+CfBKrP7hW9BnolZJ1OHK+GBomd5Pas0Vhq+MY7FnpppJlgIETPAXs0VWikc4HMgXplPCMz.O4IOQhvqKZDi5pqtX2qKe4SjWJt3hwrl0rfPgBwV25V474iwEWb37m+73Dm3Db48IO4IwxW9xQ+5W+fN5niXK2REaS73wStqGYjQFbO3WZbmaeaTXQEg92+9K1fEBIjPvpW8pgmd5I5ndcDycdyUL8cgwmF9jaLTIkTB94meUaZ5PG5.5ZW6J16d2KRO8zAeW3yEmK74i4O+EfryNaXkUVIyka6ZW6jXjIImbxPKM0ThzpWGK6K7CYHCQreLKu7ke4WhryNaHpDQPwlpH..tyctC.fDFl4Ja8zChDIBycNyk6ZZL3N29NnKcsKRDdcQiX5PG5PMdutlnnhJByXFy.EWbwXqacqho4J26d2CZqs1hYjsKcoKH2byEu5UuB52G8wZVyZPpolJ5Tm5D.J68Q7AO3AXjibjxccQKszBu7UU8lVYtEV.+7yOLhQLBzidzCLnAMH.T18zMsoMAAEH.qccqEAFXfR0HMiFWZTz.kxe549229wwh9X0PpkN1XiM3RW5RvPCMDspUshKbKsxJnTyTB25V2BN5nrKRTd3gG3JW4JbS0MgDR.wFarvM2FjDosksrkvN6rCqbkqD4lat..392+9bKjtrhc1YGTTQEQDQDAHhvSd7Svu9q+J5ae6K2n2zPCMvqe8qgPgBQd4kGr1ZqgJpnBVyZWCDUhHPDgXiMVotbBst0sFu8sukaSsjGd4KeIdzidDJt3hwgNzgvid7iDSvmJmZRiXpIMOotvG+3GwTm5TQVYkE72VbPdQ...H.jDQAQ0e+wSdxSPxImLdvCd.HhJaoDd3C41PGgBEhHiLRnqt5Bc0UW7c79NXrwFikrjkf28t2g7xKOr3EuXz912do9FHT46EUFWc0UDUTQgm+7xlsvsu8sk30.qyctyHzPBEgDRH3t2or240yE+4fPgBgppoJ9tu66fppJ4lEwnwGYxXX4ZfxhW7hAv+UCThN5nkoBYvCZvnScpSHhHi.aeGaGEVXgxcE0ImJas.qrVjnjRJAqs1Znt5pCSMQ1mpQe5SevOrre.KYIKAlXhI36+9uGN4jSXhSRRQMB.3G9ge.soMsA8yw9AKrvBLiYLC41k7qt5pist0sh3OW7vLyLCdMbufpppJV0pVEWZ7ZXdgniNZXqs1hybly.kUVYrksrEbiabCXlYlASM0TDYjQB0TSMIx+A35.Pt4lKLwTSvl1zljq5lZpoFVxRVBrxJqP3gGN99u+6gYlYlDoqbMhYsqcsvTSMEVas0HwKcInx+YzXUTySl7jmrbepi9os7SvXiLFAuzfQt4lKL1HigKtTl1lrycrSjTRIgG9vGB+7yOL7gObL7gObLrgML73G+XXpolhfBJHDRHg.SM0TXkUVgLyLSrks7e2880st0gV25VC974C6ryNje94ie9m+YwDDqxox2KpLiabiC1ZqsXndNTXs0Vikrjkf1zFIEpLar0FLoIMILqYOKjUlYhXOSrfOe9vM2bCQDQDH3kDrb0GwnggFU29ed4kmXqcxmKHO5hhnRDgOTvGfFZnQcpLEJTHZZSapTWP+xOtWU9UYp7iOVMIV5xS6A.XSaZSHgDR.G3.G.BJP.TUMYajJUmFwHKZdRCI4kWdPYkUVpuNX.kstikVZo0nzlVU2KpHhJQDJp3hjKQruzRKE4kWdhMKGFeZoQcMC+bzPH.jKCGJ1TEqyFBApdCZU0O7j0erIOsmJirZHDn5ue9oV1NqouqIqBHU0YDrbTroJBUZpraHDnrMAiYH7yK9juAJL9zic1ZG2KlLCF+uJL0wiACFL.y4txfACF.fYLjACFL..yXHCFLX..lwPFLXv..xowvRKszZkqRuxjZpohae6ayzREFLX7YCxjwv28t2goLko.CLv.XhIl.974iKbgKTqKzPCMT3qu9VqNIJetS7wEOd+6euDgWa0ikhJpHD2YOqXttdfxNZZ02G2sFKHhfnRje4iPVQZGctZBQkHBu4MuoFSW94mOh6rmsQWOeXzviLYLbNyYNHgDR.d3gGHf.B.4latXtyct0ZwVp1RXgEF5Uu5E2eFarwvKu7BQFYjx8OtjlViTWzejxYlALSjbxIKQ30V8XI2byEyLf.Dyg.rqcsKXsUViILgIHUCu0ERHgD3N+0MD7l27FLnAMHDvrBnJSS1YkMryN6vRW5RkZ7DQX7ie7vM2D286e5SeZ3fCN.qs1ZXkUVgCbfCTkkQkamaZyaBN6ry0nmFOsmmFlY.AfBJnfpMcL9mG0nwvLxHCbiabC3hKtfEu3EiwN1whgNzgBABDfabyazXTGECczQGDSLwfXhIFr28tWLrgMLru8sO3sOdKWOsVZZMRcQ+QZrH+7yGabiaDqa8qCG8nGEst0stdM+W4JWImKKq9lm9zmBe80W7t28tpLMDQXdyedUqviEQDQHgxyc26bWL+4OeL8oOcb0qdU7i+vOh0t10JgiSnbpb6reN1O3qu9hu3K9B4rUw3eKTiFC0VasQzQGMBN3+6gIuYJU1QTRglzjZTCT..d9yeNFwHFALzPCg2d6c09igZBEUTQns1ZCs0Vazst0M3gGdf8uu8iTeVpX26d2xb9HsQ.TWzejFKdwKdADIRDLxHiZPxe40a2Hq7hW7B3me9Amc14p06BEQDQ.gBEB974K03uZRWEG3.G.Se5SWrv28utaXpolB2c2cnjRJAasyV3pqtVkemnxsyd9c8DyYNyQlOldL92Gxzzj6XG6nXmK13hONz7l2bXPe6aMpAJhJQDl3Dl.RN4jw.G3.gd5oWsVs7pJzo85.2Gh6HpnhhKrpSeSjl9VTazejRKsTr10tVXqs1BqrxJrrksrpcSgpJ8XgHB+xu7KvUWcEFYjQvSO7DO7gOThq+ZW6ZHnfBB..idziF93iOnfJH+p27l2DibjiD+0w9KL3AOXXhIl.+82et0ajHB6ZW6Bt3hKvDSLAd5gmHtydV.TlwpwN1wBABDfEtvEBe7wG7nG8HNc9fOe9vFarA94me0J8.9Ka2Whk+iKGyYNyoJSyUS5pXe6aeX0qZ0R0i.kcVYiED3BvhW7hgVZpkXwc8qecXiM1HVX1Yqc3N24NhsDJUU67zm9zXvCdvboqbMuwd6sGVas0XZSaZRcMEe3CeHFzfFDmDsFd3gyoSNSZRS5erqq6+Sh7pS.6d26l3wiGs90udhnZVCTNwINAwiGOZkqbkbwO1wNVhGOdbZWhrRngFJ4hKtH03h9nQS73wixM2bqQ8MQZ5aQsQ+Q94e9mIqrxJN8.4XQeLhGOdzEu3Ekn9Uc5wR1YmMszktT5YO6YTt4lK4u+9SCe3CmHhn2912R73wiRIkTHhHJ93hm3wiG8vG9PJ8zSmJszR4JijtRRDOd7nPCMTJ6rylRN4jIqrxJJhHhf6dmc1YGkbxIS4kWdzN1wNnd26dS25V2hDIRDkbxIS73wiN24NGkd5oSEVXgzt10tHGbvA5N29NDQDcjibDp+8u+TQEUjbcuqhrnEsHwzQGhJ66Q1au8zINwIHhHJrvBiBN3f4huzRKkF+3GO8C+vOPDQTbmMNZfCbfDQDUTQEQ8t28lhOt3EKOSIkTHd73QokVZbgUUsyJq4M96u+jO93CkQFYPhDIhNwINAkUlYQ28N2k3wiG892+d5IO4Ijs1ZKcjibDhHht3EuHYgEVPu8sukHhnKcoKQBDHnV2OwnwE45UqIgDR.qe8qG8su8E9Oc+EKtpRCTJeDNFaz+UdEaZSkt+g3XQeLN8wX4Ke4xSUCJqRY9SuO9wOVi5ahzz2hZi9ibjibDXqs1h92+9CEaphv0A3pT8KdkSUoGKst0sFAGbvnScpSnksrkvM2bqJG8bqaSYqQX6ZW6ft5pqTKuu+6+dz5V2Zz8t2cXhIlfG7fG..fCdvChgO7git28tC0UWcL1wNVzktzEbfCb.nfBJvoOJZpolPWc0EMqYMCG5PGBlYlYnnhKBW+5WG5omdH2byUh5Wc4dGQDl+BlOrvBKfyN6rTSSjQFIxJqrv7m+7kHNQhDgRKsTnTyDeJtkOk2hJrHtvpp1YE48u+8H93iGe+2+8PKszBJnfBvYmcVLck4V27VXBSXBXZSaZbinrIMoIPnPgHgDR.EUTQvTSMUtbqWL9zhL60ZRN4jwrm8rQG5PGvF1vFjYWPe4uWhMW4p2uwA.zturcbtUe48KQo7vTfFZnAzRKsjK8Mo5nlzej2912BCLv.4JOKmJpGK.kME3ibjifm+7mibyMWwhqtfZpoF2Zz9l27Fnqt5JV78nG8nZ0a4LyLSjSN4HllmLnAMHIbQW0k6c+4e9mHojRBt6t6HjPBA..23F2.hDIBgDRHvSO8DQDQDvbyMGqYMqA.koKMYmc1HjPBACxsAgV0pVIwTRKeZs51Away0Domd5..nScrSUYZ11OuMTXgEJl1kXt4liYNyYhHiLRDZngBWbwEDTPAwVGx+gfLYLL8zSGSYJSApnhJ3m9oeRt7KgZoUYqsSZokFmmStp10WCMzPXngFJy4c4jWd4gC76G.t5pq.P9z2jpiZR+QZYKaIxO+7k65ak4Tm5TXUqZUX4Ke4vXiLFIc0jvTm5Tqy4akQSM0Th085AO3AnacqaU40niN5.80WeL1wN1pMuqs26..LwDSjXsDezidDJojRPm5XGgtsWWL+4MeThn+6CHJt3hQSaZSQG5PGfFsRCzidzCjXhIJlTEbwKdQ7Ue0WUiNv0JitsuLimokdZhMZvJxV1xVv5W+5wLlwLvd26d4d.fe94G7yO+vst0svLlwLvW2suFd6i2xU4y3SC03zjyM2bwjlzjv6e+6wW+0eM1vF1.99u+6wblybPRWIoZr.r2d6QSZRSvN24Nwecr+BgFZnUoPaKKHRjHjQFYfLxHC7nG8Hb3CeX3omdBs0VaDP.k8tqIK5ahzz2B4U+QLyLyve7G+Ad+6eODJTHV25VWs5T0bsqcM7Ue0WAyLyLzDEZhTkny5CF7fGL98Cb.jd5oihJpHbvCdP73G+XLD2KSk+TUUUQyadywKe4Kw6d26PokVJb2c2wd1yd3d+Ke26dG1wN1Q85Kc7W9keIF4HGoX+8se62ht10tBeFwHfppoJ71GuEKdar1FzxV1RLxQNRnqt5hIMoIgyd1yhiE8wPwEWLN+4OONzgNDmLhVQjV6rhzl11FXrwFiMtwMxs4SG+3GWh2A0EsnEA0TSMtM0pbYjEnrQbqt5p+I2I2xP1oFGY3w+qiyI1OW9xWVr39hu3KvW8UeU0d8cpScBADP.3m9oeBAFTfvDSLA94me3W+0esVUge0qdEm38nrxJiN24NCO7vCL9wMdtQuUQ8M4Ce3CnIMoIvc2cWL8Mwqg4EVQHq.+4e9mXAKXAvc2cWpgsksrErjkrDNCU5omdXQKZQ..XVAD.BXVyB1Ymc3K9hu.SdxSFctycVtaSd3gGXhSbhvM2bCMSolAO7vCnTSq+mZ03F63P94mO7xKuPIkTBZQKZABN3fgQFW1qoSyadywPFxPvBVvBfZpoF1912N70WeQN4jCF0nFETPAE.QDbyM2fBMQ9OV6SXBS.25l2BEWRwfHBFajwvAGc.gFZn041l95qOBKrvvJW4JwhV7hfFZnAl0rlkTWCRo0NqLgDRHHnfBB1XqMPUUUEe8W+0X4Ke4Hy2kIWZTRIkvF23Fg2d6MhHhHfQFYDBN3f4N1plZpovEWcoN21Xz3Pilycs3hKFe7ierQ+IkUmdfHM8sn1n+HBEJrNuP4kVZo38YmMZ8+QD1ano55WDTf.nhppHwlyjSN4fV1xV1nT+pKHqZ.SU0NqHe7ieDJpnhx059ke94CkUVY1ZE9OLXd5ZFLXv.LW3ECFLX..lwPFLXv..LigLXvfA.XFCYvfAC.vLFxfACF.fYLjACFL.vmHMPgACFL9biOIZfRCMIckj3N0Lky+j0LjB9vGpSG+sB9vGpUZNRk6CkFLMAgw+V3yJMPIrvBiyYKTY71auQfAFnLkOKcYKEm8+3zRA9mqlgbiabCLjgLDXk0VCSLwDLqYMKoJ1QO5QOBVXgER3UmezidD7zCOgkVYELyLyvRW5RqRiVUtcjXhIBWbwE7m+4eVs0Qllfv3eK7ONMPQd4epZFx6e+6wLlwLfiN3HtxUtBh4zmFYjQFXkqbkhkthJpHLu4MOXrwFiQMpQwEdgEVHF23FG30KdHwDSD+dT+Nt7kuLV0pVkL0N5YO6I7xKufIlXR8daiAiOGoQQCT9Tx+T0LjKbgKfl1zlhoNsoBkTRIz1+iifnxdzlUu5UihKtXrhkuBwB+nG8nfHBAETPPEUTActycFyXFy.QGczhIU.UU6PCMz.KbgKjyQnxfw+1oAWCTZn3hW7hvKu7BFarwvQGcDG+3GWhzTSZFB.fyN6LN+4OOF4HGIL0TSESaR.pZsTopzRC.fye9yCO8zSXs0VC2byMDSLwH2su7xKOI7CepnrJHu7xiaptW3BW.G8nGEqe8qGpplphk1jRJIXrwFKlyBvAGb.BDH.29N2gKrppcjcVYCas0V7rm8L.T60DjSdxSBWbwEXmc1ggNzgVmbeaLXzfh7pS.xqFnHODZngRVas0zt28tk3Om5W+nErfEHVZuzktDUXgERQFYjjQFZDkat4RDQDe97ocu6cSDU8ZFBQkoMIiYLiQpZSR0okJUkVZbu6cOpO8oOb5hRJojBYokVRO4IOQt5KdxSdBou95S6e+6mJo3RnW8pWQ93iOz.Fv.HhHRnPgjiN5H4T+5GYu81SVYkUTPAEDWefO93iX5NS4XokVxogKDU0ZBRk0dkZilfHPf.x.CLfSSXRIkTnm+7mKW8CLXzXgL61+AjOMP4RW5RHmbyA5zdc3B+XQeLjPhk4vUUSM037KfUjRJoDN2tdEovhJRrOufEr.t+22Q3K17l2Ld5SeJ5Se5iXoqhZFRU4gtG8nGM5Tm5D..Fv.F.1xVJSA7pnVp..vmOebsqcMbvCdPLtwMNIzRixulu5q9JnolZhac6aA.fN24NiyctygtzktHy8EcoKcAgEVXXyadyXyadynCcnC3AO3AboaO6YOH2bxEqd0qFVYsUHszRCyblyD+3O9iX0qd0nnhJRptPJkTRITXgEx8YooIHUlx0Dje4W9ENOWd48IkKup25l2B+vO9ChoIHkm+IlXhnG8nGUqG0lAiO0zfqAJUDYQmLZUqZEV3BWnDge26dWw9bZokFhJpnvcu6c47AgEWTc+06nhZSRsQKUJes2pnlgzidzC7Mey2HV5jk9BmbxI3jSNA.f4N24hVzhV.O7vC.TlzXNfAN.XiskIOlcpScBSbBSD+3x+Q.Tl65ux5ScokVJxN6rQGzsCUSOfjTa0DDUTQEDd3giMu4MC6s2dXhIlfkr3kH1CHYv3yEZv0.kJRcQmLpHu3Eu.93iOHf.B.SaZSCpnhJnW8pW047sxTazREc0UWnfBJH1HWkFxSewu8a+Ft7kuLN7gOLWXpqt5R3TRKQTIbqyHOd7PTQEEJszR4bFqIjPBPQEUD8nm8PlJ2xotnIHVXgEvBKr.u4MuAyYNyAqYsqAqacqStJeFLZLnAWCTZHnboubPCZPPEUTAwFarMHkSMokJRSKM7zSOwUtxUvoN0o.PYur26au6UldAlkFW+5WGqe8qGAGbvPyJXD1E9tfie7iysq8O5QOBQFYjX.CX...vGu8ABEJDqZUqBBEJDolZpXUqZUvM2bSr7opZGUjZqlfTbwEiybly.hHzt10NzgNzAnlZpUq5GXvnglFbMPog.KrvBniN5.974CMZoFvbKLGec29558xolzREookFe629sHzPCEqYMqgSOLL1XiQ+6e+k6xO6rxFyctyECYHCAN5nihEmM1ZC7e5SGADP.Pf.AnoMsoXHCYHbhhkppoJ9kc8KXAAt.Xt4lCkTRI3pqtxYnphHs1QqZUqDKM0FMAYHCYH329seCgFZnPQEUDssssEgGd3xc+.CFMF7OZ29e1YkMZg5sPB8JogfZilgjWd4AUTQkFbsvHmbxQBiWUDgBEhl27lWiZWRCklfTXgEBQkHRhW+GFL9bh+QaLjACFLpuf4BuXvfACvLFxfACF.fYLjACFL..yXHCFLX..lwPFLXv..LigLXvfA.XZfBCFLX.fFIMPonhJBIjPBeR0IiLxHCtiUWkC+epF3e6aeKmSpnlnpZ+eNSQEUTs5dir1ub6aeajRJoTapZL9WHMJZfxEtvEvTlxTvGjhGVtl3ie7inW8pW3XQeLolu8pW8RpNYzJyUtxUDy4I7129VL3AOXLrgMLrqctK4tdUcjSN4v4bSqMbxSdxZLMBEJDt5pq3G9gePlxyJ29qOpC0DBEJDdLDOf+96eUlljtRRnO8oOh4bdyO+7g+96OLyLyfEVXAFyXFSU5Qwqbes7zur0stUr+8ue4nEw3eyznnAJO9wOtNWQquYW6ZWnEsnEHt3hCScZSsdMuuzktD1yd1Ss5ZyImbvO9i+XMlNUTQE3me9A2Fna0pxo9nNTSDRHg.ABEfPBIDoFe1YkMBLn.QKpzwbbdyadHyLyDm7jmDwGe7PYkUFSYxSQp4Qk6qaH6WX7uapQG0P4ZfR4N0S.I0.EO7vCLwINQjXhIhDRHAns1Ziksrkg9129hMrgMv45oF0nFETVYkQTQEUCTyQ144O+4fGOd0340s1vKe4Kq0W6KRW18tMU2HtpKHO0gphXhIFbxSdR7a+1uA0UWcIhmHBya9yC74yGIkz+06GkZpohDSLQru8tONuqyxV1xfSN4Dt7kurX9KQ.o2W2P0uv3e2zfqAJsqcsCJqrx.nLEWqgvuCVNolZpXJSYJvRKsDlat4X0qd0RMcAETP3l27l3zm9zvGe7A6bm6Tr324N2IBKrvv5W+5Q+5W+fkVZoXdakB9vGPvAGLr2d6gEVXAF+3GOmtoDQDQf8u+8iacqaAe7wGDVXgwcMKdwKFN3fCvAGb.yctyUBY+LtydVrjfWBJnfBfO93CFyXFiX0mcu6cCas0VL9wOd..3qu9hCcnCA.fadyahQNxQhXiMV3t6tCiLxHL4IO4pTZTSM0TwDlvDfM1XC5uSNgsr4sTs0A4g2912hksrkg.CLP7se62J0zDYjQh7yOeLyYNSwzJmjRJIz111VzyuqmbgokVZgu4a9FI7ZRUUecE6W.9uZRi4laNbwEWvANvAjZcZEqXEXlybln3hKFojRJvau8F1XiMvEWbA6eeroS+ucjK29O.vu9q+JRIkTvXG6XgFZnA25FZfAFfcsqxV6sIMoIgKcoKgW+pWCu7xKjXhIhW+5Wi4Mu4UqkpyDRLAj86EeMJKWrhJmKk3kfCN3.1vF1.t8suMF+3GOL2bygEVXgXoawKdw3ku7kPGczASaZSShQtTPAEfC+GGFycdyEG8nGEwEWbXAKXAvFarA5qu9HvfBB4kWd3fQEED9wOhsrksfwOgwiiEczvau8FO8oOEYkUVXYKaYPUUJySsL+Er.TXgEh8rm8.s0VaDbvAiku7kKlzcZpYlgW9pWgsrksfUspUAEUTQt5yIO4Ig95qOV0JWEZUqKyC0jc1YCABJy+BVbQEiae6aiKe4Kicr8cfhKoXLoIMIr5UuZIllpPgBw3F23.e97Q3qe8PTokhwMtwAszVKLfAL.oVGjGVwJVAHhvN24NwZVyZP26d2QPAFD55W0U..b0jtJ1yd1C1+92uDd+lW7hWHg+VDnrYnT4QAVU80Ure492+9XlyblXoKcoX.tN.jQFYfjuexRsNeyadSryctSnjRJgksrkAiLxHL6YOajcVYizROM4tefw+rnQUCTjFEVXgXoKcobedfCbfvbyMWhzkUVYIg1njYlYJ1m81Gu49eCMzPz0tzUb26dWILFphJpfl27lCUUUUop4G..coqcACcnCE..t3hKXsqcs39ImL5ndcDwGe7329seCs8K9B..NCkmNlXf6t6NTUUUQAET.WdmcVYiye9yi.WPf30u9030u90vPCMTBMLVEUTAsoMsAJnfBRTuZVyZFV0pVU055rHhv7m+74RiWCyKDQjQHQ5NSrmA4kWdvBKr.O7+rap5qu9H93iGCcnCsJqC.078q6dm6h3hKNLsoMML5QOZtzO0oNEbr+5uvG9vGv7Wv7wBl+BPG5fjxOPwEWbUpcKU9sQPCMzPh95JSTQEEzWe8wfFTYNjWcZuNh8cx7yOeDVXggqcsqge4W9EtGL1jlzDb+6eejZpohN0oNUkd3aF+6gFUMPQZnfBJvoEH..ssssUpoysA5FFv.GfXgcgKbAwzQ37yOebvCdPboKcIHPf.7xW8RY9UOolPM0TCEVTQbiPPO8ziKNMzPCniN5fW8RoKl7kKN6O8YOEOOsmyE9PFxPj4xuMsoMxseQr0so0H2byUBIa8MY7FnpppJVemBJn.r1Zqqw7rltekzUSBcoKcASZRSB.k43XWzBWDr0NawCevCw9Ov9QwEWLt8ctMt8ctM.JaZ0G8nGEomd5PGczAwEWbRTtu8suE73wS1a7+Gd0qdUUZnD.3N291nvhJB8u+8WrGnGRHgfUu5UCO8zSzQ85Hl67lqDqWIi+cQipFnHMTRIkfe94W8RdMpQMJXfAFfPBIDnolZhQNxQVujuUjxEHpW+5WyMk+7xKO7pW8JztuT5BttdcrLCmCYHCQLCIMzb8qecnolZJgyZUO8zChDIBycNyUtenVMc+pksrkRUaV.Jy6a6omdJw5H1rl0Lz111VzgNzAnWGzCqYMqgaDY.k0+9fG7fZ08y10t1w8vHog4VXA7yO+vHFwHPO5QO3FAod5oG1zl1DDTf.r10sVDXfAJUizL92CMJZfR4ihZ+6a+R88Er9.AEH.O9wOlSiOd5SeJRKs5+04QSM0DlZpoXCaXCPnPg38u+8H7vCGpqt5ne8qe..n0st03su8sbatTKaYKgc1YGV4JWIxM2bAPYqkUEWj+xoMsoMPf.AHmbxQBwnRV3Lm4L.nrW4jybly.Wc0UIRi0VaMTQEUvZV6ZfnRDAhHDarwhDSLw5bcvFarAu4MuA6ee6GhJQDd+6eOV5RWJ5YO6I5bm6LzWe8wHG4HE6uV0pVAKrvB3hKtfui22AiM1XrjkrD7t28NjWd4gEu3Ei1291y0+VQpbeckYPCZP3pW8p3bwW1nfe26dG12d2qXooyctyHzPBEgDRH3t2oLUX7bweNHTnPnpZphu669NnppLuz8+1oFMFVYMP4Tm5THlXhAm9zmFmMtyJSExfGzfQm5TmPDQFA19N1tX51a8EpplpvCO7.SdxSFd5gmXiabiRrVg0WDVnggl0rlAas0V3jSNgadyahMu4MyMh4A35.Pt4lKLwTSvl1zl..vO7C+.ZSaZC5mi8CVXgEXFyXFR805wXiMFcu6cGN3fCXxSdxx8o1I1XiEVZokbuzxScpR9NTprxJisrksfabia.yLyLXpolhHiLRNwZptTGzTSMwFBeCXu6auvHiMBN5ninIMoIXCaXCUqbBTQV25VGZcqaM3ymOryN6P94mO94e9mk50Ks95JhAFX.V3BWHVzhWDrzRKwvG9vQSkxxMXis1fIMoIgYM6YgrxLSD6YhE74yGt4laHhHh.Aujfk49.F+yjFU29ed4kW85TrqpxnoJ1zFE81PTIhPQEWTUp6wRS2TDUhH7gB9.zPCMp17N+7yWpuedUEWMoqhwM9wgqcsqwIOnxxZLV9wcSZsA4sNHsqWYkUtV+RBOPC...B.IQTPToALEWbwnzRKkS9SqNpNMpQdRSEozRKE4kWdUq9xv3eOH2uZM0EZnMD1XUFkihMUQnRSktgP.H0e3oXSUrFMDBf5jQHYw3Q4TUFxqq0g5iqWdLhJKF4jGCg.ksYQLCg+uCLW30+RnicpiXdyadnoMsQ84aLX7uFXpiGCFLX.1HCYvfAC.vLFxfACF.fYLjACFL..yXHCFLX.fZowv55dtjZpohae6aWmyGFLXvn9B41X39229Qu6cuwBW3Bq0EZngFJ70WeaPNIJepI93huJ8gfL9zifBDTs5pRAe3CPTIhj67s7SoUMwEtvEv6d26j67mQCOxkwvzRKMr9vWeCUcoFIrvBC8pW8h6OiM1X3kWdgHiLR49KvO5QOBO5QOpFCSdYlALSjbxR5u79TP8gNlTeR8Q+qzXLiYLh88hJ9W4OXJkTRACaXCClag4vTSMEicriUryx7idzifmd3IrzJqfYlYFV5RWZUdLDqb6HwDSDt3hK3O+y+rFqqyctyE+8e+20wVLiFBjYigDQHv.CDZqs1xzInngBczQGDSLwfXhIFr28tWLrgMLru8sO3sOdKWmg18su8gKdwKVig8OUpuzwj5SZn5eW0pVE9i+3OD6Ou7xK7Mey2fV25ViRKsT3+zmN5QO5AtzktDhM1XwG9vG35eJrvBw3F23.udwCIlXh32i52wku7kkveSVUsid1ydBu7xKXhIlTu21Xz3gLaLb6ae63d26dXYKaYhsVe4latvQGcDQEUTHf.B.FYjQX.CX.3ZW6Zbo44O+4XDiXDvPCMDd6s20ooInnhJBs0Vans1Zit0stAO7vCr+8sej5yRE6d26VlymW+5WKSg8OUpOzwj5aZn5e0TSMQ25V239SWc0Em5TmBSdxSF..O3AO.EHP.l+7mOTQEUflZpIF5PGJt0stE..N5QOJHhPPAEDTQEUPm6bmwLlwLPzQGMJPJJ5XkaGZngFXgKbgncsS5tvMF+y.YxXXJojBhHhHfmd5ILv.CDKtZRCTDUhHLwILAjbxIiANvAB8zSu5c0xSm1qCbeHtKlPScgKbALzgNTXpolB974issssgRKsT..LqYMKbiabCbf8ue3iO9f+u+u+OoFFPUqUH.kcP9W6ZWKr0VagUVYkDOnnhb+6ee3s2dCiM1XLjgLDroMsILsoMM..bjibD3s2dKV582e+w1111.PYN7fksrkAGbvAXrQFioMsowoeJ27l2D93iO3RW5RvM2bClZpoHlXhQp5XBQD1wN1A3ymOrwFafe94GmtAKs7oxizNf.B.G5PGByd1yFVZokvImbBwDSLbwmZpohIMoIAKszRXqs1hEsnEwUOqM8u0V18t2MzRKsfCN3...5QO5At3EunXmC6BJn.tOmTRIAiM1XwNKzN3fCPf.A3124Nhk2RqcjcVYCas0VNYnn79YWbwEXt4lCu7xKoN037yOeLlwLFt6ym7jmDt3hKvN6rCCcnCkMc5FanZfhJpHZHtODpe8qej.ABHhHxBKrfBJnfHhHJqLyh3wiGM5QOZtqYhSbhDOd7nW9hWRm3Dmf3wiGsxUtRt3G6XGKwiGORnPg0TwKFgFZnjKt3hTiK5iFMwiGOJ2bykRN4jICLv.5Dm3DTgEVHc7iebxFarg1912NQDQYjQFDe97ovCObJ8zSmxKu7jZXBDHfr2d6oUu5USeH+7obyMWxSO8jhJpnHhH5m+4elrxJqnSdxSRkTbIzwh9XDOd7nKdwKJVcSf.Aj0VaMM+4Oe50u90TVYlE4s2dSd6s2DQDs28rGp+8u+hcM95quzZVyZHhH5pW8pT3gGN892+dJszRi3ymOWbIckjHCLv.ZLi4+m8NuiJJtZ3C+idSDkD.gXmnwRVUTjdGAkhHDQQQvdKZ.AEhfhnnBXWri8VhhHQSB1hcMhDIu1PChBXCDDU5vtr6xt2u+XCyKK6tr6RS88adNGNGcJ24dmY26Nycl42yzHW9xWlb26dWBSlLIG8nGkXgEVPxO+7IEVXgDBgPN3AOHwYmcl7nLeDgPHjSe5SSF4HGIgCGNhsbZLSYJSg3pKtPtyecGR0UUEI1XikXgEVPXylMgISlDmc1YxZVyZHrXwhbu6cOxDlvDHyctyUh6yk192lCUVYkDqrxJxktzkj3xvjIShat4FYW6ZWDBgP72e+E5ym0iM1XiH0Ew0Nd26dGgACFjm8rmQHDB4vG9vD6ryNxCe3CIDBgbu6cOp+s4laN4bm6bDlLYRl3DmHYYKaYT0ogNzgR8Ymm8rmQd0qdUyd+.MxOR8s5e6ae6HmbyAQGcznhJp.UTQEfOe9n1ZqEu+8uGJonfjRVRNP4oO8o..vrgaF07kTXBblTOCR61oA.AwreTQEkL2ot5ZHv.e0VasHojRBCcnCEiZTiB..t4la3t28t3jm7jBDej95CkUVYzwN1QpHgWas0VjoclTOSS5JjSe5SCGbvALxQNR..3gmdfkrzkHRc6JW9JnrxJCKZQKhR1Qlat43N24NxTayTSMElZpo..TAgZ1YmM074xkKhN5noRFZ.HVOljRJo.KszRvgKGbu6cOz8t2cTQEUPcl5hqbZLivEWfYlK3XY.AD.RJojPAET.dRVOA0TSMXgKbgPEUTAlXhIXZSaZHrvBCEWbwv.CLPt2+VOYkUV3nG8nT++PBIDXfAFH152ANvAfgcwPLhQLBwNed0wCgEVX3q9puByd1yF..b3vQhdWowOwCh6yN0VasBsLojRJvuw6GkIHMwDSDZ9EUTQXtyctnG8nGHlXhgZ5Jpnh31291X.CX.nO8oOhs9SSaGRsyv5G6uUtxUJzzuzktDxLyLwIR5DM45W+iwfZpK8XkpKF1EpXwuohVJwwyd5yfN5nCzWe8QgEVHU77WOLXv.+xu7KxUYJMWg7t28NQF1.wQAuo.7Ue0WIVquIKPHDb1ybVbwKcQTZokhhJpHQjoTiauhiO7gOfxKubbwKdQpoMlwLFns1ZipqpZYtbpm5inK1rYiBdi.q10vNUFxPFB.DnMBw04kr5hEs0VagzkP8pmswTQEUfie7iKwabDWtbQngFJXwhE10t1EU35ZjQFIx3XymOeTZokht0UQkVkzn3hKVHG4zXN2YOGd0qeEBLv.oBrVMzPCjPBIfsu8sCmbxIXt4linWVzRUnZzz5gT6LL7vCGOpQiaxV2xVwW2muVlbWR8xm+0u90vRKsD.Ph202FdFPxCUVYkHoSjDUD22ktzEQhq9rxJKnub1YjzbERG6XGQUUUkTKGc0UWTSM0Hw4qrJpHxYWzPhKt3vSe5SwxV1xPe5SePBIj.dvCdfr0HZ.FYjQvDSLASe5SWj4UTgsratggFZHJszRAu53Qsup9O2HoNXkUWrzst0MY5yZ6cu6EFYjQhUO.b3vAAGbvfKWtXW6ZWBk4iLXv.ImbxTghKf.SPpjRJgALvAH0saiQe80GuoPQkae8LiYNCvqNdHpnhB8pm8hRgpVas0vZqsFu8suEgEVXXCabCXSaZSx81mllGR8FnL3AOXDP.AHzepplpnW8pWTWFZSgSN4DTPAEvANvAvYOyYQ7wGeKZfg4wiGJt3hQwEWLxImbvoN0ofu95KLv.CPHgDB..F6XGKtyctCRKMAWxcZokFt7kuL7xqwPUN5niNnnhJBrXwhZP9a7zjlqPrzRKwu7K+BJqrx.KVrvl1zlD6MPwJqrBUUUU3DmPvYQmUVYgyc1yRM+9129hRKsTbsqdUPHDbsqdUgtIS2+d2G1ZqsnO8oOnxJqD26d2Sp6mDmGS7wGevO8S+D0yH26e+6w92+9ka0BHNbzQGgRJoDRLwDAgPPd4lGNxQNBF1vFFLzPCAf7u+UdnzRJEImbxT2A4FRs0VKl27lGJojRPPAEDxKu7PVYkExN6rAgPf+SzevhEKrt0sNvhEK7xW9Rrt0sNJe5zXD2mcZHd3gGH4jSFu5UBLgXlYlIt7kurPKimi1SLtwMNDTvAgJqrRvkKWbkqbEPHDzktzEzst0MJMLPS6Cs4uax8rm8DgDRHnzRKEQtjHwye9yaQ1vqvBKDt3hKvEWbASZRSBm3Dm.icriEIc7jnt7ogLjgfUFyJQzQGML2bywhVzhfqt5Jl8blMU43238ColZpvAGbfRhRMdZRyUHgFRHPas0FN5niT2o7d0qdIRctqcsqHhHh.aZSaBlat4XyadyvxF3Z3gLjgfwN1whPW3Bgs1ZK9iKdQ3niNRM+IEvjv92+9wX+twh4O+4ScF1MEhyiIADP.vGe7ASYJSA1XiMvau8Fe3Ce.JpPK+iAZqs1XW6ZW35235vRKsD9MA+flZpoPOqdx69W4gD2chnO8oOvUWcUj4cf8e.jQFYfm9zmhIO4IiILgIfILgIfwO9wibyMWnoVZhCcvCg6d26BqrxJL9wOdXpolhkrDQG+Ww0NZLyXFy.N3fCXb9NNXmc1gniNZnqth5c4EtvEBiM1XrnEsHTRIkfidziBWbwELxQNR7pW8JDTPAIx5PSaGsag6JWtbQs0VaKNJ3kWZJuWTuSkUUUUaxoAzztBgEKVxzXbxmOevgCGnt5pisrksf6bm6ficriIT4njRJIx1FPv3xwjISJ8jJqHIOlTd4kiN1wNJVoT0RgEKVPYkUVr2Thly921SXwhETSM0j59EI0NZHRyQNhC1rYCd0wqcwgOzHLsaYDuJpnRyVLPsDZJuWHtOHKoOb2TefVV+vthJpnDG7eoUNpolZxkaSpGI8iOskt8noZGMm8usmHq0ilpSv5QZNxQbnlZpAH+GlooU.ZgY7QBGczw1UgxSCMzzzP6.EZngFZ.c3tRCMzPC.n6LjFZngF.P2YHMzPCM.ftyPZngFZ.vGIGnPCMzPymZ7QwAJxJ0Tc0sJupXzzxnrxJqI+APw8JoIM3UGO7129VotbUUUU3ZW8pzeNfl1b9jyAJb4xEabiaDizUWgkVYEL2bywX+twJTHh1VQ4kWNRO8zay2NxCokVZnhJpnMcaTZIkBGczQrhUrBgl9wO1wgs1ZK71aug0VaM14N1oPy+hW7hvYmcF1YmcvVasEIkTRRbaz31w1191vnF0njZ5W+5W8ZrfPBoIC5BZno0fOobfBu53Qkdvy86+djZpohidjiBKsxRDVXgIxWFasI8zSG+zO8SsoaC4k0t10hBKrv1rxmPH3GW7OBd7DVnVO7gODaXia.ae6aG23F2.G6XGCG8mNJ0OJ83G8Xr3EuX7C+vOf+9u+arpUtJrwMtQQBj.I0NbYDtf.BH.7ke4W1l01ngF4AY9MPodGnbfCb.DbvASM8JpnBL1wNVL6YOab6aeajVZoACLv.DSLwfgMrgIWUlimzwwye9ywu7K+hPAL5.+1ABc0UWryctS30X7Rn.Ks0j27FIG6RerngFbqsfDSLQvhEK3latITPld+6eez6d2aL3AOX.HHvMLwDSv8t28fKt3BN7QNLrvBKfO93C..bvQGfGd3AN7gOrXCV0F2NF32NPLvucfsgsLZnQ9nM2AJxCm7jmDt6t6hMokCLv.gVZoERIkT..vxW9xQ7wGuPKiSN4D96L9a.HvsFe+2+8vFarAVYkUX8qe8TK2ANvAvZVyZvgO7ggCN3.l4LmIRLwDwwO9wwCe3Cg+96OVyZVC.DLtkKaYKCN6ryvYmcFgGd3TiQl3JmFynF0nvMu4MQfAFHrvBKv3F23Pd4lG07kjqVJnfBvzm9zASlLwRW5Rg+96OUzacyadS3qu9B6ryN3kWd0rGBg+Ni+FG6XGCqecqWjfIX.8e.3su8sTAn.e97Q94mO5W+5G..t28tGr2d6EZcbzAGwidziDRaqRpcbwKdQ3s2dSsb0ue1ImbB1YmcX9ye9hcLEe5SeJFyXFC0vYjPBIPcrYNyYNhjikzPirhTOyPtb4hHiHR7EewWfEsnEIwkanCcn3fG7f..XNyYNH8zSGEUXQxbR8xkKW75W+ZLoIMIwNeUTQEz291WpNDpOC3ZHkTRIfCWAoIR52Nc3ryNisrksfLyLSLyYNSXkUVAqs1ZTSM0fKbgK.SLwDrt0tNzoN2IXfAFfm+7miRJoDDSLw.M0PPpgr3Hh.rYyF+zO8Sv.CL.Ke4KGqd0qFqacqSrkSio3hKFG5PGBqZUqBZngFH7vCGqYsqA6cu6EO4IOAgDRHH1XiEN4jS3JW4JXsqcsPIkTBSaZSCgGd3vO+7CgDRHn28t2Pe80GYkUVXAKXAXMqYMXDNOB77W7bL8oOcXrwFid26dKS6qADLNgQDYDXoKcoh8XzvMa3XhSXhX7ie7XvCdvHqrxBVXgEvc2cGb4xEkTRIvvtXnPqiQekQfOe9nvhJjJItMxHiDa63IO4InjRJgZcibIKAkTRIHojRBe4W9k3hW7hPUUDNLDd9yeNl6bmKVvBV.rzRKQZokFRIkTvoO8ogd5oG9q+5uDR+DzPi7PatCTZ3WzZJGmTWc0Ad730jIyhZpolLeyDln++WayYpolBi6sw3wO9wvZqsF.BRcj0st0ITR5nolZhZpoFpKCuzRJE27l2DQFQjnnhJBEUTQvTSMUnL5SbkSiYpScpTmsqmd5I1wNDX.No4pk5UOod5oGUcJojRBe8W+0PO8zCOLSAptrW8pW3F23FB0YXSsulPHXwQrXXs0VKw.58Mu4M3u+O+M5YO6I5d26N3vgCxLyLwye9yQO5QO.e97gJpJbat98AbXygZZJpnhhsczPJqrxv0u90wgNzgnRF85qW0eCVd3CdHV4pVIl+7mO0YTpfBJ.VrXgzRKM3t6tCKrvBIcHfFZjJs4NPogzTNNQCMz.F1ktPotRwQd4kmLqEfpppJbxSdRjd5oClLYh2T3anxfN.AIAszhTr5Gv+m+hmiW85WQM8u669N4pbZHcnCc.0UWcTku75pk5G6sF5wjALfAfu4a9FgVtlZe8u8a+FxHiLfO93ChKt3.ffwHjGOdHt3hCKH3fw92+9gVZoE1111F05ESLwfssssgsu8siN0oNIxkjV+k010tIeioa94mO..5YO5oDWl8r28.1rYKTGdVYkUXAKXAX26d2H93iGt6t6XIKYIeThJNZ97m1bGnzPjliSbyc2QxImLlwzmAz8KDNYfOSpmAu4MuAwFarBp3JqL03YINlxTlBF5PGJhKt3fd5oGBLv.kq5J.P26g.o97ce220lD2VMGWsz0t1UnnhJhHhHhlrrap80lat4HrvBSnokSN4f5pqNzydzCnhpphryNaQFe3d0qdQoRgALfAfae6aScCT..t0stE95u9qk6bWrqekfNOec9uVji60yN1wNvl27lQvAGL94e9mo5fexSdxXxSdx3gO7gH3fCF8sO8UnqJfFZjUZycfh7v7l27fQFYDFueiGm9zmFu7kuDYlYlHgDR.Qu7nQ.AD.0WPM1Xiw+4+7eP94mO3vgC1yd1C0MrgYMLQt4lKkCKd9yeNd8qesT29ctycFu6cui5lB0wN1Q3niNh0t10Rc44O4IOg5l3zRQZtZQSM0DpolZ3Mu4M38u+8fOe9vWe8E24N2A+we7G.PfeON1O+ynfBJPl2tFZngHv.CTn+5W+5GL1Xig+SZRPUUUEVXgE3BW3B34O+4.PvkqlRJo.yM2b.HXbgu5UuJNSpmAb4xE27l2DojRJT52rgHt1QCQ2uPWXlYlgst0sBl0vD..m6bmiZ7gqmnhJJnkVZQEG+EUTQThwZ.CX.Pas0tcOI0o4+c3SpvcUUUUEG+3GGacqaEItqcgh92K6RSM0DZqs1BI6G+82ebqacK3omdBc0UWDP.AP4eDM0RSL1wNVL24NWXjgFgt1stRMVgMEd5gm3rm8rvbKLGt4laXUqZUXkqbkHlXhAtLBWfJppBzTSMw2+8eeqR6sgtZo5pqFJnfBvGe7gxUKpolZ369tuCQDQDPKszB6ae6C8qe8CwGe7XCaXCX4Ke4fOe9vLyLixcysV7Cy+GP0UWMlvDl.TUUUAa1rwHFwHn5HxDSLAqYMqAqcsqEQsrnfN5nCBMzPE6OPJt1QiIt3hCKYIKA16f8PSM0D8su8Eqd0qFe38efZYTQEUvV25VwDm3DQhIlHF9vGN09.VrXI3F73g6sp6Gn4++vmzg6JyZXBBgOTPAEwTl5TfxJqLNvANfPiAVkUVIzVaso7OaCoxJqDJqjxxsOIDm2T3UGOTcMU2l8.m2TtZgYMLgFZpgHswJqrRngFZzlOFYkVRonSctSRzKHMUcugHo1QCo1ZqEJojRxUappppBpqt5ziUHMsH9jtyvFRYkUFlxTlBLv.CvN24No+fOMzPSqJe1zYHffG72JpnBzgNzA5NCogFZZU4ypNCogFZnosB5vckFZngFP2YHMzPCM.ftyPZngFZ..cmgzPCMz..ZGnPCMzPC.ZmbfBGNbPZokVqhGKHDRyx4FzH+7t28NgB2hlhm9zmh+4w+SabMRXps1ZQUUUkDmOyZX1ju+5b3voImujPV2ujYlY1jAOBMeZQ6hCT9y+7Ow2+8eOpt5pk60sdxLyLQfAFHL2LygM1XCbvAGPjQFYateP.Ze7Ph7PK0UKW3BWPpKCKVrfGd3gHoUjj3m9oeB6dO6tUsNHIJt3hwLm4LgEVXArwFafu95qPuGyO6YOCie7iGVYsUvBKr.Se5SWnj1tpppBAETPvRKsDVas0XZSaZRLQwyImbDprkm8K6ZW6BG+3GuY2Noo8k1EGnjat4J2UrFxEtvEvjm7jgAFX.1Uh6Bm6bmCQEUT3QO5Qvau8FkVRosnxWZzV6gD4kVhqVJu7xwpV0pj5xogFZfIO4ICuFsWMqsSqQcPRDd3gCUTQEb8qecbqacKnu95SkWi74yGA8C+.Fv.F.RO8zwku7kQ0UWsPaue7G+Q7gO7AbgKbAb8qecnt5piueth+8M+XG6X3V25VT++1x8Kz7wEYtyv5cfRLwDiPiYXEUTAFwHFARN4jQHgDBF9vGN7zSOoxAwsrksficriA.Awp03G+3kqJHa1rwF1vFfat4F1vF1.F1vFF5ZW6pfs4IRFJpnhHgsjfbUlxKs0dHQdok3pkBxW1S2lfBJHXl4l0r2VsF0gFSEUTAxN6rwRW5RQm5Tmf1ZqsPJQH6ryF0vjIV7hWLzPCMfd5oGF23FGd3CEDDtu7kuD2912FQsznfd5oG5XG6HhIlXPdOOO7W+0eIx1Sb16qsZ+BMeboM2AJcoKcApqt5..XfCbfXPCZPxUE7ZW6Z3cu6cHzPCUj4ooVZhoLkofTSMUvkKW7pW8J3fCNf2+92SsL6ae6Cye9yG.BN61CcnCAO7vCL7gOb36X8EO8oOE..O3AO.96u+H8zSGd4kWvBKr.u7kurY4gjQ5pq3wO5wXJSYJXXCaXTdYodBIjPPJojBV3BWHrwFafqt5pPqeMUWMV9xWNbxImf0VaMl4LmIk2TZNtZgZe4UuJhd4QiZpoF3u+9ioMsoA.I6xk.BH.p3J6.G3.XcqacXm6XmvUWcEVYkUH93iWj33pdd4KeIl0rlEr2d6wHc0UrisuilrNHqniN5fLxHCgRL67ec9vHiDjn5CX.C.25V2Rnv7nlZpg5+mQFYfu3K9BgjQk95qO9lu4aDoyvPCMTb+6eejzwONk0Fa79EBgf8u+8C2c2cXkUVA+7yO7e9O+GwV2iM1XwBVvB.Wtbwyd1yvDm3Dg81aOb2c2wwOF8kS+wl1bGn3me9gae6aihJpH7i+3OhN24NKWUvm7jm.8zSOp3fuwLnAMHviGOjat4B0TSMTZokJzWPqolZPYkUF.Db4Yu5UuB6XG6.5pqtHpnhBqXEq.G+3GGb4vEO8oOE6cu6EKXAK.ctycFcu6cuY4gj2892inVVTHf.B.AGbvXfCTXKvUd4ki8tm8fUspUiUsxUhsr0shniNZXu81CUUUUD4RVBprxJwISNYvp1ZwN1wNvLm0LwYRMULwINQ41UK0iEVZIdSgEhcricf0st0AkTRIp8QhykKkVZofISlTKyIO4IQXgEF98e+2Q1YmMl8rlM5W+5mPA7JffwUaFyXFvM2bCIr4MCd74iYLiY.8MPe3omdJ15Pygab8afyb1yfW+5WKT6rw0kjSNYp5XAET.zSLgmqAFXfHmwcjQFIl5TmJF4HGIF6XGK0vC0v8KG8nGEG4HGAaaaaCCZPCB2+92WrsoXiMV7fG7.bfCb.nhJpfXhIFL7gObrvEtPTZIkhWmuzyaSZZaoc0AJhC1rYKj7xG8nGMrxJqDZ9MUxIW+YcVQEUHwNLqmN24Niku7kS8+8xKuPjQFI0+mKWtH5niVH670b8Phei2O3qu9Jw5xHbwEpK0Jf.B.IkTRnfBJ.cRmNgqe8qiidzihu3ecJbDQDAr2d6wEuzkfO93SyxUK.BFuKc0UWnnhJJhKRjEWtXrwFC+7yO.HHKFswVavMtwMDoyvqb4qfJqrRXs0Vim9u2MUSLwDb8qecLtwMNIVG.j9mGZHJorRPGczAUUUU3A2+9X.CX.BMed0wCgEVX3q9puhJzY4xkqXaipnhJh7zNnu95CkUVYzwN1QIpm1TRIE3238i5JdLwDSDZ9UUUUXMqYM3t28t3PG5PTgOqBJn.dxSdBd4KeI5YO6oDS3aZZ+nc0AJhCEUTQghT+u3K9Bglee6aewINwI.KVrDwkG.BFiH.AcFUSM0H0s2cu6cwoO8owqd0qPEUTAkORpmF6jDwgr3gjupqRubpm5+BBa1roNCgt28tSMeczQGXjQFgBei3uINxhqVjFxqKWpudkWd4IxzeawuEZpol3F23FTSSQEUD1YmcRsLk1mGZH1XiMvFarAO4IOAAFXfXLiYLT4pHWtbQngFJXwhE10t1EUVLZjQFgqcsqIRY8t28NvfACoV+ZLEWbwBcrpw7nLyDr4vAibjiTnSXHt3hCqe8qG95qunGcuGH7eLbZgV8Ql1UGnHNTQEUZxxwA6c.aZSaB6bm6TjKMeNUuA..f.PRDEDUSmKWt3.G3.X3Ce3v.CLfJZ+q+RXZL+we7GXcqacX0qd0vrgaFx3uy.yadyStqyxpGRZNTemwEUTQTCoPkUVIJrvBQWLrKhccZqc0hj3QY9HzaiEUOocu6cG73wCgGV3PIkkuKCVZedHi6jAN64NKhIlXnllA5a.3vgCdSgEh9129BNb3ffCNXvkKWrqcsKgtxBSFhIXCaXCTmQFff8uYmc1MKO4nu95i2TnjugVVYs0XxSdxXRSZRX.CX.XLiQfRG5d26N1111FXVCSrwMsQDYjQJ1Nooo8i1EGnT+ubd7icbblTOibUA08KzEQr3HvO8S+DV5RWJk2St7kuLl3DlHpnhJntzWCMzPnolZhTRIEvkKWjWt4gqbkqPUV28t2Ee8W+0vRKsDJnnBBclKRh1JOjHIzSO8fEVXA1xV1BXwhEJqrxPBIj.zVasgKt3B.ZYtZQWc0ELYxDkWd4xsv0eyadCxImb.WtbQJojBxI2bD4RjA.ryN6fFZnA1vF2.3UGOPHDb4KeYb6ae6VbcnG8rG3BW3BXaaaan1ZqEkVRoXEwrBzst0M70e8WiZqsVLu4MOTRIkffBJHjWd4grxJKjc1YCBgfukw2ByLyLDczQi2+92iJqrRrrksL7Ue0WQs+sgniN5fhJpHvhEKw9v96gGdfjSNY7pWI3LxyLyLwku7kEZY5Uu5EhOt3QbwEGd7idL.DLdmrXwBZpkl3a+1uEZpo7kF6zz5S6x6lr2iwazyd1Sj3tSD6a+6CrYyVtVeOGsm3vG9v30u90X9ye9vCO7.QFYjHummGl3DmHUmspnhJXwKdw3jIeRXiM1fnWdzT+RLf.ALkc1YCu7xKL9wMdzit2CnhxM8kF1P+c3qu9h7xKOJOjrwMtQXgEV.6ryNb6zSGZ7uieYKk0D+ZfpppJbvAGfqt5JdvCd.1912N0kY4oGdhJpnBXtElSoxyUtxUBc0UW3xHbAVas0H3fCVrwzuYlYF5e+6Ob1Ymwbm6bkq2JHszRKDczQCas0VjPBIfEsnEAKszRQVN0UWcricrCb+6eeXokVBKrvBr6cuankVZ0hqCFXfAXSaZS3bm6bvBKr.N4rSnxJqD6XG6.Jpnh3.6+.HiLx.O8oOESdxSFSXBS.SXBS.ie7im54ccSaZSnyctyvM2bCN5ninpppB6cu6Ur5Hvuw6GRM0TgCN3fP+vZ8LiYLC3fCNfw463fc1YGhN5ngt5J53+YuC1i4Lm4fPWXnnjO7Ab4qbY3latAu7xKjXhIhkG8xEYcno8k10vcsxJqTnwMo4.gPPYkVFzQGcvYO2YwxW9xQ7wGuPmkJu53gZqkkX8xAe97QYkVJ57+NH9xJeL7PBu53ANb4H1wJEnk4pkpppJ4xjbaaaaCokVZHojRBLqgoL6Ul5ec2DWaPdqCha8UUUUka0jVOb4xE74yWpqe8u5cppppRbYj1wJwAe97QkUVI5Tm5jLuNzz1Q6pc7ZocDBH3tvU+cdyKu7BUTQEXYKaYPas0lx.dJorRRTPQJpnhT2kV4AI8k+Vi1jjPIkUBZnrj+xk3Zi0eGVkFsjNgjGAa0TcNzR05YKc8k0e.qo5Drdj1wJwghJpHcGgeBw+SD6+rXwB0UWczNysMjG+nGi2T3aZ0URJMz7oB+OQmgzPCMzzRgNbWogFZnAzcFRCMzPC.n6LjFZngF.P2YHMzPCM.PN6LjKWtx8CLs33ku7kHyLyj1kJzPCMexfL0Y3qd0qvjm7jwvG9vgYlYF7cr9hLyLyl8FM93iGADP.sJcr9oFW+ZWmJxvjUppppP4kWtLsr2352PtS16ly57oJ74yWt2+1PHDRS5MEIgrdLh16Ie9hL0Y3hV3hvSe5SwpW0pwF23FQIkVBUHU1dxZVyZvfFzfn9yLyLC94meX26d2fWc7jqxpwtsPRSSdYAgr.jUVYIWqy7l27f+96uLsrgDZH3w+yik37EWaPZqSqEsT2rzTvqNdTY.nCN3.bxImDJ0fZHKaYKCibjiTn2kXBgfDRHAXokVBas0V3gGdf6cu6IysCY8XDs2S97Eo1YXkUVIdVNOC1au8vyQ6IFwHFAF8nGMJojRZwtMo4fQFYDtzktDtzktD94e9mw3G+3wwN1wvD8ehxUmyM1sERZZsG3238qUIAf.930F.ZYtYQZr8crcjd5oiSdxSh+y+4+fwMtwgktzkJhntNSpmAm+7mGadyaVn2NnCdvChScpSg8rm8fLxHC3g6df4Lm4fR9vGjo1Qq4wHZ9zDo1Yn1ZqMzRKsD5RSJu7xgBJn.LxHijpCT.DbY1SZRSBlZpoXhSbhBEK+xKJojRv.CL.FXfAnO8oOXricr33G633ku3k3vG9vxb4HN2VHto0dfmi1SLgILgVkx5iUa.nk4lEoQ8FVr28t2PEUTAyblyDb4xUnePtfBJ.wFWr3G+weTnfdkOe9HojRBScpSECZPCBppppXdyedvPCMD+zO+yxT6n07XDMeZhTe2jUPAEPfADHRb2IhEu3ECM0TSjZpohwLlw.czQGTZIkR4.kAMnAAarwFb8qecrjHiDW3O9CvmGeL6YMK7t2+d3s2dClLYhye9y2p1HL5qLB97c9fjSNYJ+c7m+4ehst0sh7yOez4N2Y3iO9fYNyYBEUTQJ2V7hm+bboKcIL9wOdbiabCQll2d6Md4KeIhM1Xwyd1yf5poF7xqwf4+CBbpBe97wl27lQpolJ3wiGFwHFgDuoPMU4r10tVJCtQHDr10tVb9yedviGOXrwFC80WevfACpyLI6ryF6YO6A4jSNn6cu6XMwuFX7WarXaWd6s2M45zPNvAN.d26dGTSM0v4N24.KVrfu95KBIjP.fffgXcqe83O+y+DrYyF8u+8GQFQjv3u1XjXhIhSdxSB1rYC+82eLnAMHDQDQfZptZrl0tVp36ZnCcnXYKaYx86zciiirBJn.nfBJPk.074yGQDQDvAGbPDoiUPAEf2912BmbxIgltM1XiH9JQRsiFdLBPfCb15V2JJrvBQm5TmnRHmFSrwFKd26dG1vF1.3vlMVxRWJd3CeHTUUUg0VaMhZoQI2Y9HMsQPjAxKu7H1YmcDFLXPXvfAwTSMkb26dWBgPHk7gRHLXvfL0oNUpke1yd1DFLXPdSAugb9yedBCFLHqcsqkZ9Se5SmvfACBKVrjkMOEwGe7D2c2cwNuT+8TILXvfTQEUPxJqrHCcnCkb9yedBa1rIm6bmiXu81S1291GgPHjhKtXhat4FIgDRfje94SprxJE6zXxjIwImbhr90udR0UUEohJpf3qu9RRN4jIDBgr28tWhs1ZK4BW3Bj53VG4LodFBCFLH25V2Rn5lzJmnhJJRPAEDgPHjScpSQr2d6Ie38umvlMaRXgEFYxSdxjJpnBBgPHCYHCgL0oNUxKdwKHu8sukDXfARl4LmoDaWRacZHacqakLbSGNI4jSlvjISxYO6YILXvfbu6cOBgPHAETPjoLkoP9v6eOI+7ymDQDQPbvAGHUWUUjxKubR3gGNY5Se5j7yOeRIenDBgPHye9ymLyYNSRgEVHgGOdjnhJJR3gGtbcbugjaN4RhIlXHd6s2jT+8Tol9QNxQHCdvCl3iO9PrxJqH93iOjqdkqPHDB4V25VDFLXPXylsPk0gO7gIN6ryBMMI0NZ3wnrxJKxPFxPH+5u9qj53VG4ME7FxktzkHDBgL24NWxJVwJHDBgr5UuZhu95K0wgMtwMRl7jmLgCGND1rYKxmSn4iKR8xjKsjRwDlvDf5poF11V2F12d2G5Q26AlwLlAkY4.D0AJ..kWQ4TKiYC++pVQkUV7mP5YR8LHxHiDQFYjX0qd0xUm5pqgfrDr1ZqEIkTRXnCcnXTiZTPUUUEt4laXDiXD3jm7j.PT2Vns1ZK1o0XWdjat4R4xC.fSe5SCGbvALxQNRnjxJAO7zCwlIdRqbZHkVZo3a9luAewW9kPUUUElYlYfOe9Bs+cZSaZnm8rmv.CL.d5omT28Rw0Fj15zX5sw8FiabiCZngFvc2cG5omd3IYkEJsjRw0u90QngFJ9hu7KQW6ZWQDQDAJqrxvEuzkfN5nCzTSMg5pqN5ZW6Jz8KzkxMKN4nSnnhJBO3AO.lZpoHszRSnsIa1roNtGYjQRcVjhCEURQnolZBETPAjwemA3UGOvqNdHwDSD1YmcX+6e+35W+5vSO8DKJrvDDFsb3BEUTQJe8TOpppphLNyhqczXRN4jgIlXBFyXFCTRYkfQekQXDiXDTyugdOY+6e+B48j2VTQ3A2+APEUTgJkkn4SCj5kImd5oiZqsV3kWiA16f8..XRALIr7kubbiabC36Xkrzi.9u4YmZpK8LmqKF1EpXqWdxEN.fm8zmAczQGnu95iBKrPQbYBCFLvu7K+hbUlRykGu6cuSD0o1bJmFR8ImbrwFK9xu7Kwo9keAKrIrRXG5PGDwiKRC4YczRKs.aNbZScyh738jd0qdgvBKLvlMa3pqtham9swW9keIppppvpV0pnhuroO8oiScpSgadyaB6ryNvmOe7gR9.Lv.CnJqhKtXJgeIOTXgEJQAQAHYumL24NWvjISD5BCEpolZXZSaZHf.BPt29zz1fT6LjMGAOKfZn4+syo5inbY44Drdi085W+ZpTQVR20WSM0TXpolJ0xrwTYkUhjNQRvCO7..BLZWiiS9rxJKnuXTDYSgzb4QG6XGkomYM4wIHpphpnScpSXfCbfBbx6ANPS9Eu1KZKcyhz7dRokTJhd4QiXiMVpN6TSM0f1ZqMdwKdA5Uu5E.fHmUNe97gFpqN5QO5A5XG6HtwMtgPim3e8W+UyRBTcoKcgpidwgj7dhFZnAV5RWJhLxHQpolJV1xVFr1Zqop+z7wEodYxVZokPCMz.G9vGFm5TmBm6bmCIjPBPQEUDN5fiRcC3jSNAETPAbfCb.b1ybVDe7wKQIaKKviGOTbwEihKtXjSN4fScpSAe80WXfAFPMP+icriE24N2g5xwRKszvku7kgWd8eU.f3baQimlzb4gkVZI9ke4WPYkUFXwhE1zl1jXuAJRqbZHuN+WibxIGjQFYfW+5Wiqd0qJWO2hRyYGMWZqcyRSgtegt3sE8VDQDQfRKoTTas0h8rm8fhKtXXmc1gt10thALfAfXiMVvhEKvgCGrisuCAOoCt3BTUUUwjm7jwt28twieziAGNbv9129Pt4lK0Mbqgz31QiYLiYL3u+6+F235BNS+2+92ii0n6Js37dxCdvCPQEUDTTQEwvF1vfRJoDs6S9DBo1YngFZHRHgDft5pKVwJVAhHhH.gPP7wGO9VFeqT2.8rm8DgDRHnzRKEQtjHwye9yaQOuVEVXgvEWbAt3hKXRSZR3Dm3DXricrHoimDkCkGxPFBVYLqDQGczvbyMGKZQKBt5pqX1yY1Tki3baQimlzb4QngDBzVasgiN5HF8nGM5d26tX+UdoUNMDNr4fAMnAgd1ydB1rYi6e+6i.BH.w5eCwgzb1QKg1R2rHM1bBaFUWc0vImcBVXgE3W+0eEabiajxvcaZiaBu+8uGVas0vBKr.W6ZWC6XG6f5JSl0rlE7xKuvrmyrgYlYF9se62vd1ydD6kIKt1QCYnCcnXoKcoHpkEErwFavDlvDfxhI0ran2SJsjRwSx5IXRSZRvKu7BADP.XgKbgBcY6z7wE4JbWYwhE3yimDiT+lBtb4hZqs118znVbdBodDmaKjjuKZJWdHImNKNZpxAPvkTtffW.03yBHP5PVas0X5Se5xz1PVb1QKg1R2rHMXylMXylsDezbXylsfKOtINdzTelPdWNYsrZHkWd4PGczQr2rMZ93AcRW+IFwFarH8zSGd6s2PKM0BY9nLw+7O+CNxQNBsuLngl1Pn6L7SPRKszvCt+CPsrqE8oO8At4lasI12iFZn4+BcmgzPCMz.5vckFZngF.P2YHMzPCM.ftyPZngFZ..cmgzPCMz.fORNPgFZnglO03ihCTZtvqNd3su8sxzx9fG7.77m+b4p7aNqympvkK2VzqiGoY5JDY8XT94mOx3NYzbpZzPSaBeR4.kF63j5+q9243ss8sgQMpQISo4bBIjPSlRMhyyERacZM4BW3BsIkaUUUEBMzPwvG9vgs1ZK7zSOknqOJsjRgiN5HVwJVA0zHxgqP.DscHqGit3EuHVcrxWLsQCMskH0TqodGnLpQMJ34n8D.BL.1gNzgPt4laSlFIMGLxHivAO3AEZZ0+pU4xHbA0UWc3K+xurEucRO8zwYNyYnRRm1SJu7xwpV0pvnF0nZ0K6UspUg2912h+3O9CniN5f3hKNDZnghqdkqJTh4PHD7iK9GAOdBKRqF5Jj90u9g8s28g4Lm4fKb9yiunQ62EW6n07XDMzzdR6hCTjGTRIkfgFZnP+U+qg1.+1AhvBKrVk2Fi1RecHMJH+BZSJW974i+5u9KDVXgACLv.nt5piYO6YixJqL77WH7k+mXhIBVrXA2byMgVe4wUHhqczZdLhFZZOQpcFVuCTtyctCV7hWLhIlXDxAJ0GyQwFarnjRJA1XiM3Mu4MXIQFYqtj3u3EuHkSO.DjzzizUWgs1ZK71auQ3gGNV4JWI07qnhJPngFJrwFafqt5JtzktD.DzQvwO9wwCe3Cg+96OVyZViTWmFxCdvCPfAFHN6YNK71aug4laNBJnf.yZXB.Am00AO3Ag6t6NL2bygui0WbsqdU..bsqdUD8xiF0TSMve+8GSaZSiZc1+92ObyM2f81aOl7jmrb6eWEUTQbyadSLrgMLpoUc0UC.HT.Y72Y723XG6XX8qa8BkfLxiqPjT6nwGid4KeIl0rlErwFafyN6LhM1XE6Mg62+8eGiabiCEWbwnlpqFKXAKfJcbhIlXjaUvRCMxMxha.ZINPQdH93imXiM1P18t2M0emI0yPM+e629MhM1XCgPHj7yOexfG7fIYbmLHDBgbzidTh4laNonhJhPHDxTlxTHt3hKj67W2gTcUUQhM1XIVXgED1rYKQOWzTqSCIi6jAgACFj3iOdRokVJIqrxhXqs1RRLwDIDh.2Z3niNRxJqrHUVYkj8u+8SF7fGL4gO7gDlLYRN5QOJwBKrfje94SJrvBIDBgbvCdPhyN6L4QY9HBgPHm9zmlLxQNRBGNbjq8gMlvBKLxLlwLn9+k7gRHN4jSjye9ySHDBYMqYMjku7kSHD4yUHRpczviQrXwh3ryNSV4JWIgISljZptFxoN0oH74ymru8sOxnG8nIDBgb9yedhc1YGI6rylPHztBglONzl6.kFhr33Dd73gBJn.p+d26EMbMA.pn7Jf5pqNFloBNKHGbvAvlMaghLdWbwEXl4lAs5PGP.AD.polZPAETPS54BIsNhiEsnEgN24Ni92+9CyM2bjc1YC.fSdxShILgIf92+9Cs0VaL8oOcz6d2ajTRIAMzPCnqt5BEUTQz0t1UXngFB.A1eyRKsDb3xA26d2Ccu6cGUTQEh3l5srksPsOTZNJde6ae3AO3AHt3hC.BN6yEGwhg0VasXGuR4wUHRpczPt10tFpt5pwhW7hgFZnAzTKMgO93CUzUUWc0ge8W+UDe7wicsqcgu4a9F.P6JDZ93PatCTZHxhiS5bm6rPWpqjX.Cb.XfCbf3G9ge.lZpo3hW7hvO+7ShiUU8Wln77bRJOqiVZoEkOne6aeqHQ0+.Fv.Zxwo7Ce3Cn7xKGW7hWjZZiYLiQj7ez3daLUr62st1MIVd6cu6Em3Dm.G7fGjJfS+se62PFYjA7wGen5f792+9fGOdHt3hCd3gGsptBofBJ.e4+J1JwQokVJNzgNDLxHiPe5SenlNsqPn4iAs4NPogzbcbh3PAETfxdbZokVXIKYIXPCZPsJkcKE8zSOQdV6xN6rE5K7MFiLxHXhIlH0.bs96neSwN2wNwo+0SiCdvCht0s+aGllat4HrvBSnkMmbxA0UWcnm8nG3qM13VUWgXjgFgO7gO.tb4J1ejRe80GIkTRHfIE.V4JWIkShocEBMeLnM2AJxK73wCEUTQB8W4kWtHKGWtbw8u+8Q5omNd8qeMxHiLvMu4MAe97kosiz7bQKAu81abhjRB4me9fCGN3jm7jH2byEemOBrBmt5pKXxjIJu7xoDWkO93C9oe5mPN4jC.D3Ui8u+8K2OKmIjPB3DIeBDQDQfpppJjUVYgrxJKvhEKXngFh.CLPg9qe8qevXiMF9OoIAs5PGjKWgHt1QCwN6sCppppXqacqfPHfMa13HG4HT2nI.AJQX66X63l27lTW1OsqPn4iAR8LCq2AJqacqi5gy0HiLhxAJkVRospUnBKrPLxQNRgllSN4DRHgDDZZe3Ce.CbfCDCdPCFrpkEd9yeNN7gOL7vCOPDQDgT2Nd5gm3rm8rvbKLGt4laTmURqAyX5y.UUUUvO+7C0UWcnCcnCX4Ke4X3lMb..XlYlg92+9Cmc1Yz8t2cjbxIi.BH.Td4kioLko.EUTQPHD3kWdAEUP1eiIu28tGNvAN...BMzPEZdgEVXxj6Yl0rlEXwhEl8blMXxjI5V25lDcEh3ZGMDs0VarksrEDczQiSdxSB0TSM3hKt.kUQ3O10ktzEr4MuYL+4Oez29zWjWd4gEtvEhNzgNfJqrRZWgPS6BsaNPo0lXiMVnrxJiEu3ESMscsqcgG8nGgctycJykSywgExCMU4WUUUIVmvTd4kiN1wN1rDmTqIx59FI0NZNkUCg1UHzzdhTOyvFh7J181RL0TSwpV0pfZpoFLzPCQ94mON+4OO13F2nbUNs0cr2Tkuj5.4SEWmHq6ajEIe0b1O+ox9AZ9+G7Ycr+mSN4fqcsqgxKubXjQFA2cycgdLYngFZnQV4y5NCogFZno0B5vckFZngFP2YHMzPCM.ftyPZngFZ..cmgzPCMz..ZGnPCMzPC.ZmbfBGNbPZokVqtl.pm28t2ANb3H0k6ku7kMYD12ZsNepijRgGwQF2IC4Z4asnk7YkZpt5lU9GJqsy+7O+SpP4fl+2g1EGn7m+4ehu+6+dpfFUdn1ZqUrdQYPCZPHubyCrXwBd3gGxTR2jZpoh0st00jKSZokFpnhJjq0o0hbxIGp2MY4Ew4zEwwsu8sg6t6N9se62joxcEwrBb0+MXZaspCMEb4xEKXAKPj.lsgvhEKL1uarHnfBRnomSN4.eGquvFasEVZokXEqXER7ynM93r7reI7vCWjvtklO+QpcFVuCTr2d6gmi1SLhQLBL5QOZTRIkHRV6IIj0kqoH7vCG+we7GB8W26Q2gFZnAl7jmL7Zzd0h2F..qcsqEEVXgsJkk7xwN1wvst0sZVqa5omtTy2P.fANvAB+7yOXt4l2r1NsF0AIAyZXhYO6YiLxnoslWbwEGXxhIULjAHHAklwLlAXLHF312913DIeB7W+0eIweHqwGmaK2uPymGzl6.ksrksficriA.foLkoHTzPIOz4N0YQbiR8wBUPAEDLybyZVkaio0NAajGjEq+IIjUmtniN5fktzk1rxmvVq5f3fOe9XpSap.PzPlngboKcIbgKbAr4MuYgdM.+8e+2AgPvRVxRfFZnA5Uu5EBN3fQpolJpQLWQRiON2VteglOOnM2AJcoKcApqt5.Pvu91Vj4fADP.HkTRA.BRl64O+4C6ryNXqs1h4O+4ivCObjVZoA.AQD1l1zlvHFwHfM1XCUZ3TPAEfoO8oClLYhktzkB+82epKYURqSiYTiZT3l27lHv.CDVXgEXbiabHubyiZ9u7kuDyYNyA1XiMvAGb.QEUTTtMNzPCE2+92GIc7iC+82e7q+5uRsNyZVyB1au8Xjt5J1w12gHaWI4zkPBIDbtycNrjkrDXt4licsqcgRKoT3fCNfW7hW..fCbfCf0st0gcticBWc0UXkUVg3iOdIFEZ27l2D95quvN6rCd4kWxjWYjETTQEwO7C+.18t2MzTCwGWWu6cuCwDSLHxHiD8qe8Sn4kQFY.yLyLgxMQmc1YvjISj4idD0zjzw4Fueg7uNowc2cGVYkUvO+7SrWZbUUUEl1zlF1yd1C.DnNU2c2c3niNhwMtwQe4zeNgr3FfVpCTBN3fILXvfTZokJ2dIfEKVDFLXPVzhVjPtQodWmPHDhat4F4vG9vDBgPhHhHHyd1ylvjISRYkUFwc2cmr10tVBGNbHacqakXpolRRN4jILYxjb1ydVBCFLH26d2iviGORVYkEgACFjabiaPxO+7IrYytIWmFyPFxPHSaZSi7hW7Bxae6aIAFXfjYNyYRHDANCwYmclrl0rFBKVrH26d2iLgILAxbm6bIDBgTbwESbyM2HIjPBj7yOeRkUVIgISlDmbxIx5W+5IUWUUjJpnBhu95KI4jSVnsaS4zEmbxIxV1xVH28t2kTTQEQd26dGgACFjm8rmQHDBU6KojRhvhEKx8u+8IC2zgSN0oNkH6a+m+4eHCYHCgbgKbARcbqi7rm8LhM1XCIu7xSh0glCo96oR4QkFRvAGLwJqrh3gGdPrzRKISe5SmjaN4RHDBwe+8mr10tVQVGarwFg1eIoiyMd+xgO7gI1YmcjG9vGRHDB4d26dT+ayM2bx4N24HLYxjLwINQxxV1xHDhfiwCcnCkxYKO6YOi7pW8pl89AZZeoc0AJhC1rYS4ziHiLRb6aeawtbkTRIB4FkZqsVwtbkWd4vTSMEZngFnScpSXfCbfPUUUk5LFL1Xiw3F23fFZnAb2c2gd5oGdRVYAEUTQpKQRO8zCcsqckJt5kz5HNl5TmJ5YO6ILv.Cfmd5Ikg6t5UtJpolZvBW3Bg5pqNLwDSvzl1zPZokFJt3hg95qOTVYkQG6XGQW6ZWg1ZqMtxkuBprxJg0VaMd5ydFxM2bgIlXBt90utPaylxoKCdvCFAGbvXnCcnR7R.M1Xige94GTWc0wPFxPfM1ZCtwMtgHKWRIkD95u9qgd5oGdXlODUUUUnW8pW3F23Fco7fgm...H.jDQAQEYc..HqrxRniyhKLXaJd7idLt10tFl7jmL9ke4WvEtvEfN5nCl279dvkKWvgCGwll1pnhJB83f0TGmaHojRJvuw6G0UxXhIlHzU0TTQEg4N24hdzidfXhIFgJ+ae6aixJqLzm9zGpuKPym9zt5.EwghJpnPhnugBcpgL1uarxTj2OoIIntwkCWTcMUi6cu6ge3G9AIt7ZokVfsL7X4zbVmNzgNf5pqN..TvaJ.5omdB8E1gLjg..f7yOewFdous32BM0TSg5XRQEUD1YmcxbcUbhZRZniN5f7xKOQld8iyVC8zx.Fv.nD4TSg1ZqsPGmqenSjUx3uy.8t28FyYNyA..polZHpkFEbvQGvSy9ovHiLRjG2E974iRKszlzULRhhKt3lriryc1ygW85Wg.CLPp7VTCMz.IjPBX6ae6vImbBlat4H5kEML5qLRt29zz9S6pCTDGpnhJxTBLKqnpJphd0qdACMxPnt5piu+6+dYJu8ZqwPCMDkVZofWc7fRJKv9bO5eGKqu5q9JwtNcu6cG73wCgGV3TqS6AOJyGgdabuEY5csqcEJpnhxTRh2X5V25VK53bG6XGEIjWqimfenQSszDLXv.ImbxfOe9TghaZokFTRIkv.F3.j6sm95qOdSgR9FBMiYNCvqNdHpnhB8pm8BF+0FC..qs1ZXs0Vi2912hvBKLrgMtAroMsI4d6SS6OsKNPo9eg83G633LodllUEsrxKSD2nHtmgrG7vGfbxIG73G+Xjat4hye9yKhbljDZpolPM0TCu4MuAu+8uWl8ohrfiN5HTRIkPhIlHHDBxK27vQNxQvvF1vnN6MczQGTTQEAVrXgJqrRXmc1AMzPCrgMtAvqNdfPH3xW9xhcnDZINc4Mu4MHmbxAb4xEojRJHmbyA93iOhrb95qu3N24N3O9i+..BdFPO1O+yTOrxskdkwd6sGu8suEG+XGG7piGJqrxvJVwJv.G3.Qu5Uuf+SzevhEKrt0sNvhEK7xW9Rrt0sN3kWdA8zSOgJKY43rGd3ARN4jwqd0q..PlYlIt7kurPKimi1SLtwMNDTvAgJqrRvkKWbkqbEpabX25V2fVZoUq59AZZ6PpcFVuCTzUWcwJVwJPDQDAHDBkCTjE7dLdid1ydhD2chXe6eeMqynb8qe8XjibjB82qe0qEY4TWc0wfG7fwWn6WfpppJbtycN3s2dKSe4TM0TCe228cHhHh.95quh8REatns1ZicsqcgqeiqCKszR32D7CZpolB8bv4238ColZpvAGb.W4JWApqt5XG6XG392+9vRKsDVXgEX26d2h8KXd5gmnhJp.lag4XaaaaxUcSKszBQGczvVasEIjPBXQKZQvRKsTjkqe8qeH93iGabiaDVXgEvN6rC2N8zgF+6k71RpC.Br5mYC2Lr7UrbTQEU.yFtYvc2cG.BFeusjvVvOereFC2rgiQLhQ.ETPArksrEnfBJ.M0RSbnCdHb26dWXkUVgwO9wCSM0TrjkrDQ1Nxxw4YLiY.GbvALNeGGryN6PzQGMzUWQCN3EtvEBiM1XrnEsHTRIkfidziBWbwELxQNR7pW8JQdvvo4SWZWcfRkUVoP2nkVapnhJfCN3.t8suMkhB3ymOL2bywQNxQDZLqZJXVCSnglZzl4dCVrXAkUVYwNf+0+ZE13A0mEKV.P5pWPdcMx1111PZokFRJoj.yZXBM0R1rPWkUVIzPCMDaans1qLUUUUPc0UWhNxlEKVPM0TSpNjQVNNyqNdfCWNxkxKXylM3UGOYdeIMeZP6pCTZK6Hr9x23daLBJnffCN3.3ymOtxUtBrwFaD44Rqons9CwM09QIIbcYceeKoSH4oc2TGKaq8JizFCXYcekrzdURYkfFJKeetWM0TCPM4ZUn4S.9etX+mCGN3BW3BH2byEpopZXHlLDXs0V+wtZ8IKO9QOFuov2HhdVogl++F+OWmgzPCMzzbfNbWogFZnAzcFRCMzPC.n6LjFZngF.P2YHMzPCM.nYzYHgPPa88b48u+8HyLyjJdqngFZnosF4pyvSe5SigNzghfCNXwNe1rYiIMoIgAMnAIzKyu7xu9q+JBHf.vc+evrf65W65BETtRipppJTd4RO8e9TfJpnBbsqd017err8jlRsE0+J3IIncwxmWHycFtm8rGr7kubvimjO3toMsI7nG8HLwINQ3pqt1pTAkGt1UupPNRwDSLAiYLiAqXEqPt6PQb9Ho0vwGKHjEfrjP7eINl27lG72e+koksk3PklCM1iHO6oOCKHjPnRpm1RZqaqMkKV96L9a3gGd.O7vCXqs1hPCMTvrFlBU2ncwxmeHScFtwMtQr8sucL3AOXItLYbmLPRIkDF3.GHBKrvZ0pfMGNwINAtzktD98e+2QvAGL9m+4efWd4Ed4KeoLWFhyGIsTGezbvuw6mLm1KsDGpzb3yUewHMZJWrvlMaD5BCE95qu3O+y+DW4xWFEUTQXyIrYp4S6hkOOQl5L7a562.O8zSIFEQ0Tc0HpkEE5XG6H17l2rHuynSaZSCwEWbXyadyvZqsF1au8B0oBKVrPXgEFL2bywHc0UJ+ozbQe8zCFXfAnacqavYmcFG6XGC5qm9xUTzKNejzRb7QyEOGsmXBSXBxzx1RbnRygOW8ESSgzbwxKdwKPkUVIl3DmH.D7pG5pqthG9vGB.ZWr74LxTmgdNZOQbwEmDeuY28d1Cd6aeKzTCMPfAFHBHf.ve8W+E07+vG9.NwINAt3EuHbvAG.WtbwF1vFnhGoniNZbwKdQLrgML3nSN0p6oXUTQEL2uet31291TiGi75iDI43iZptZrrksL3ryNCmc1YDd3gSUN74yGabiaDN3fCvVasEwDSLRb7zRHgDnJi4Lm4PkDzqcsqEKaYKC..wDSLX9ye9TkwKdwKf6t6NxN6raVNToop6O3AO.AFXf3rm4rvau8Flat4HnfBBLqgYS5KF.fybly.u7xKXlYlQsNMlPBIDjRJofEtvEBarwF3pqtR4SklywGo0VkUjlKV5Uu5ETSM0nRv75ONz291W.P6hkOqQdbDP4kWNgACFje3G9ApoUYkURLyLyHLXvfLqYMKRXgEFYnCcnjgNzgRxKu7HDBg3omdRrvBKH0TcMDBgP1yd1CgACFjTRIERIenDxfG7fI94meTk4N24NILXvfb0qbE4xgAW8JWgvfACxGd+6EYd06pk+3O9ilkORjjiOl+7mOYlybljBKrPBOd7HQEUTjvCObBgPH6cu6kXqs1R4Ljyj5YHLXvfxQF0yst0sHVas0j28t2QHDBI8zSmvjISBgPHQEUTjfBJHBgPHkVZoDGbvAxgO7gIb3vg3qu9R1xV1hDqyRygJMUcOi6jAgACFj3iOdRokVJIqrxhXqs1RRLwDknGQpechKt3DYcZLSYJSg3pKtPtyecGR0UUEI1XikXgEVPXylcapuXjGjjKVtzktDYTiZTjHhHBxLm4LIScpSkTbwESHDZWr74Ls3myvG8nGAVrXAe7wGrm8rGr90udrrksLvkKWb5SeZpkSEUTgJkP5YO6I.Db2GyM2bAe97gIlXB0xprxhOLcNSpmgxgFqd0qVtpm0Gy7rXwpY4iDw43iRKoTbyadS3jiNghJpH7fG7.XpolRYhuSe5SCGbvALxQNRnjxJAO7zCwFWTJnfBfEKVHszRCb3vAVXgEhM4U5bm6LV8pWM1wN1AVwJVATWc0oTZf75PEoU2qmEsnEgN24Ni92+9CyM2bjc1YKUOhDVXgIx5HNFgKt.yL2LnUG5.BHf.PM0TCJnfBZS8ESK0EKrYyF+4e9mPas0Fcu6cG8pW8Be3Ce.2+92G.f1EKeFibEgWhi5GyCqrxJpoU++VVFb8ZpQv3nnlZROyi5hgcgJSBk23D6IY+D..z+92ebsqcM41GIhi5aeO+EOGu50uhZ5e228c.Pv9lgNzgJ0xwJqrBKXAK.6d26FwGe7vc2cGKYIKQreoxZqsF8oO8AolZpXSaZSMYl80TNTQZ0cwgVZokb+nbHqqS8wxEa1raS8ESK0EKW6ZWC27l2Dm+7mmZcuvEt.V8pWMbwEWncwxmwzh6Lr9CTu90+2Tmt9wSQRt8ngzk+Mx6++Xuy6nhhq13v+bAjlfJFUhAIwVLZxJEQJRWDjhhnBhPnHVhlnffknhH1P.S.jRr29TrEqIArgfhEvnFQAU.aIpnnfnzDVWP162erYmvxNaih044b7bjcl4Nu26b26Nycl48owOaU0WG8OFBFYjQvHiLpYEmqcsqEe0W8Unu8sunvBKTt8QBcn6myutO1wNVZSbrZpoln5pqVlJK+7yO3me9gbyMWDTPAgureeI7xauDY8NwINAdvC324O1XiElat4h8GFjjCUDL+ahK1eaRaouXZotX4l27ln6cu6BMHZu6cuQkUVIJt3hYbwx6wHSWl7qd0qP5omN0kbTVYkgzSOc7O+y+.80Wez6d2ar0stUr0stUrmcuGrjkrDnrxJC2cW5lyq+8u+Pas0Fm4LmA6Y26AaaaaCaeGauEUoJ8YOCkTRInnhJBYjQFvO+7C2912Fqbkqju6VZF9HAPTGenolZBas0VrpUsJpmUrBJn.Jg1alYlgCdvChxKubvgCGDWbwQ6MPQvkoBv21bZngFzl.SKszRQDQDAVxRVBlcHyFpqt5B8HaHONTQZwtz38YewzRvbyMG25V2h5l8vgCGrgMrAniN5.czQGFWr7dLxzfgkUVYX1yd1T2UyadyahYO6YiTRIEvhEKjPBIf92+9ijRJIDUzQgNzgNfjRJIYZdJXwhEhXEQ.0UWcDUzQgCbfCf.CLPolx1kDd5omvd6sGt5pqHwDSD8pW8B+we7Gne8qe.n44iD.5c7wxW9xgVZoEre31CyM2bDTPAQE6gDbvPCMz.1ZqsXTiZTTywTSo3hKFgEVXvYmcFN3fCfMa1vYWbVj0aQKZQvFarACe3CGJnnBHhHh.olZpTOucxqCUjTrKMde1WLRCI4hESM0TDZnghHiLRXpolBKszRTVYkg0rF924ZFWr79KspI205pqN755ecyNs4WQEUfN0oN0ZENxDMGejPmiOZ30MfWVyKQG6XGoceHKywozb6grPywgJRJ1kFuO6KlVJUUUUPEUTQrOxYLtX48KXxz0Lv.CL.lT3ECLv.C.fYvPFXfAF..yfgLv.CL..lACYfAFX..LCFx.CLv..XFLjAFXfA.7NpCTXfAFX3MMuS5.EYA5Ri+xp6HdWf6e+62pm2FeaBgPjnuOpnhJj3xaNx+pgW2.d5SepTWupqtZb5ScJI5qDFX38NGnjXhIBSLwDXkUVggNzghXiMVTWc0IWti.PT2SzVywO9wE5uSIkTDapfu0l1555Se5SwnG8nQvgDrHK6Dm3DX3Ce3vZqsFCw3gfksrkIz6faZokFryN6fUVYErzRKwd26dE69oosgI8KIAGczQol0qe3CdHlUvAiZpoF4rlwvGS7dkCTRMkTwN24NQbwEGxJqrPLwDCt+8uOZW6Zmb6Nh2j96nhJp.qXEq3Mx9hNZKqq+8e+2vGe7g1zz08t68vhVzhvO7C+.x4J4fj2Qx3Dm3DTJe3FW+FX9ye9Xlybl3xW9xXEKeEH1XiUjDQ..8sg1Ob6gO93C9jO4SZSpaL7wExTJ7RfCTBIjPfc1YmHKWVbfR+5W+fpppJNvAN.TTQEwTm5TgO93ibErYegrgYlYFL2byA.+7.nfbmn.2QHq7lzeGOpn2tW9daUc8QO5QvO+7Ct4lanxJqTjot3rm6rPO8ziJGI90eyWCKrvBbkqbE3me9gsuisCSM0TLlwLF..Xis1.WbwEr8sucL7gObg2WzzF90eyWiu9a951j5FCe7w6DNPQVoicri3l27lzdYQM1cDb4xEd4kWXCaXCTKO0TREd3gG3d28dh0eGm8rmEt6t6vJqrBt5pqh3jCw4Wist0shniNZr5UuZXu81CKrvBDe7wC.95KM7kDNpolZf2d6MBHf.n1tFZnADWbwggO7gKz1zTbzQGwYO6Ygu95KL0TSopGB3bm6bvCO7.lZpovImbBabiaD73wShtJQR0UYkOU6OEQrhHD6UBDP.AfsrksHzmUas0B0TiehCHmbxAVas0BsbaswVb8qecgleQw0FlVZoA2byMp0SfSWF1vFFrxJqvLlwLncNEu0stEF8nGMk1WEm+YX3iLjGGAzV3.E4gm9zmRFwHFAw.CLfLyYNSxwN1wHMzPCDBgHh6Ht7kuLYvCdvjadyaRJpnhHCcnCkjc1YKV2SbyadSh95qOkuRt8suMwBKrfbu6cOo5WiDSLQxPLZHj8su8Qps1ZIG4HGgvlMaRN4jCo1ZqkjbxISL0TSIEUTQjhKtXpswHiLh1soonu95SBHf.H+y+7Ojm9zmR70WeISYJSgPHDR94mOwPCMjbricLBWtbIG8nGkXs0VS17l2bypt1bIrvBSn9EzwcuycICdvClbkqbERc0UGQO8zij4oyTn041291D1rYSd3CeH0mIt1ve+2+cgbTRfAFHwau8lTRIkPZngFHG6XGi77xdN4FW+FD1rYSJu7xI26d2iXiM1PN7gOLgPjr+YX3iKdq6.kFiz7SQ26d2we7G+AV9xVN..V3BWH72e+oRkSMFiLxH3iO9fEtvEhPCMTLtwMNXlYlIV2Sr28tWz291Wz0t1Ujad4hpqtZzqd0KblybFYxuF8tO8Fd3gGPUUUEN6rynqcsqnf7yGppppPKszBrXwB5niNTImT.f9zm9P61PGSbhSDewW7En6cu6XjibjTYS78t28BCMzP3niNh1291CmbxIL7gObr+8u+lUcswzRbNSSozRKEyXly.SdxSFFZngngFZ.73wCJ0dgmREASwRcb+uioRpMT.kWd4HyLyDyYNyAcqacCrXwBN5niPqt7e49ubuVtXpScpXFyXFTmQor5eFF9vm25NPowHK9on8su8XjiZjXjiZjnfBJ.SXBS.YlYlBITJA7cS86vt10tPQEUDRHgDjo5QiejfF3.GH5e+6OxO+7kI+ZzXTWc0AWZFjVRHqaSG5PGvqe8qA.+13llJ7YylMN3AOnX2dIUWaLsDmyzXJojRP.AD.FwHFA99u+6A.+iscpScRjevSvk0pSO0Qt1GEUTQ..3K97uPrqyF2zFAWtbgolZJ0mIO9mggOr4stCTZLxqeJFv.F.TSM0D6i6SrwEK9lu4afhJpHV4JWIhIlXDaYoiN5.VrXgErfEHxxd4KeoL4Wi2Fns1ZKx.J4me9naMIEy2XjTcswzRbNi.J9wEi.lT.vImbBAGrvO5MCbfCDYmc1T2.E.fye9yi9129JSBBqwnymwevyGVzCE5rAaLqYMqAqd0qFAETPXW6ZWTCvKq9mggOr4stCTjU3wiGbyM2P7wGOJ9wEiW77WfUspUAEUTQXlYlIx5etycNbricLrxHVIV9xWNN+4OON1wNF.n28Dt6t63hW7h3Dm3DT04cuqcgG8nG0h8qgVZoEps1ZQEUTQq9jyOtwMNbwKdQJEelUVYgzSOc3pqitYUWaMonhJB9OQ+wfG7fgCN3.xO+7Q94mO0ObNsoMMbpScJjZJoh5qudb1ydVbfCb.7ce22IRYIs1Ps5hVvXiMFIlXhTRq+nG8nBI2d.fvBKLnt5pSkF9kU+yvvG9HSmYn.GnH.ANPYJSYJHnfBBIjPBXIKYIHojRBMzPCnW8pWXkqbksptZkEKVXQgtH7S+7Ogsu8siFZnAz291WjTRIgN0oNIzy4VkUVIV5RWJl+7mOkdDCN3fQjQFILxHiPW6ZWobOg5pqN17l2L9pu5qPTQEEhIlXvRVxR.Od7fwFaLFwHFAkeMBO7vgYlYFZGq1Ac0UWDVXgISwtwFaLFv.F.ryN6ft5pK1291WqV6h95qOV9xVNBO7vwKe4KQ6ZW6vXFyXv2MM9CnzXOaHK0U4koN0ohbuVtn9WWOHDBLdHFC6FtcHpnhBKYIKAkTRIH0TSEolZpTaSG6XGw4N24fAFX.hN5nwpV0pPXKNLzwN1QDRHg.GczQQ1OxRaXjQFIBMzPg01XMTSM0vW9keIhHhHPYOqLp0QIkTBIlXhvKu7Bqe8qGCYHCgpMfCGNvTSMkV+yvvG97NkCTjm8SCMzPKdhtEm6IppppfpppJsyaTKwuFUWc0som0ActYQ.Mm55aRjTr2Xjk1vW8pWAETPA4pN0Z3eFFd+FFGnv.CLv.XRgWLv.CL..lACYfAFX..LCFx.CLv..XFLjAFXfA.vLXHCLv.C.fYvPFXfAF..iCTXfAFX..uC4.kbxIG77xJS5qnDnxJqTnTJO.+GlV57kx6hTYkUhSepS8A0O1TZokRaVEhNt0stEt4MtYabDILUUUURzMJ07xWJQ2sHNj0584N24nMKgyvaddmvAJ0VSsXhSbh3hW5Rx71zXN4IOIF9vGNrzRKgwFaLBJnfnxLK+vO7Cvau8VlJmJpnBpD94aBZpaRt8stMlUvASkQZZKokVWapORnCNb3.WbwEr7kubYpL24N2I1vF2fzWQ4HFDGW9RWFt3hKvEWbAVZokHjPBg5cZF.3N24Nv8w4NrvRKgYlYFV5RWpXGz7N24NB8NPKO064Mu4g+5u9qlc8fgVOdmvAJ29N2VtV+FyidzivBW3Bg2d6MN+4OO18t2MZe6aO0fLdNdOk4LgyEtvEn7ywaBdS5gklRKotJqNcQUUUE94mev0Q4ZyZ+zZDCzAWtbQHyND3t6tiyctygLROc7jm7Dr53WM0xm7jmLXOH1H6ryF+599U7m+4eJVAds6cuab9yedp+tsrdyPaGxzfgBbfRbwEGsKWVbfRjQFIV8pWML2byg0VaM0WDOwINAV7hWL..V8pWMF6XGKJrvBk4Jvku7kgZpoFlzjlDzTSMwW9keIhIlXP+5W+..ekELgILAYprd7ierLueaM3MoGVZJsj5p73zk.CLPXrIF2r2WsFwPS4e9m+AUUUUvKu3mltTuCc.N3fCH2byE..+we7GfPHHzPCEppppnW8pWHnfBBojRJnlW9RQJO5zPQaU8lg1Ndq6.kN2oNiN1wNB.94FQ1rYC0UWcYtBnUm0BUVYkBs+ZLqZUqhZv1e629MLpQMJ7hm+B.7eyw49129v5W+5wd1ydPt4lK71auQzQGM.9OuZHvQFyadyixwuDBAaYKaAN4jSvZqsF94meT4xwqcsqAe80WbjTOBbyM2fIlXBBLv.Qs0TqDcSB.PpolJb0UWgwFaL01zTBN3fwANvAvrm8rgEVXAbvAGDwYKSaZSCVXgEvFarAgEVXTws3pqRxyKBPb9HI3fCFG8nGEgFZnvDSLAqacqC..93iO3.G3..fuqX9oe5mvZWyZgCN3.F5PGJhJpnDYddabcft3QRdkQVnW8pWPYkUl5XE.+AH+xu7KA.vktzkfwFarP+ntc1YGps1ZQdW+5BUVgDRH3pW8pXu6YOvau8F+1u8ahTuEzOwYmcFCcnCEd5omzdowUWc0Hf.B.abiaD.7mF.mc1YXqs1BO7vClKmtsF4wQ.sUNPYG6XGD1rYSNxQNhb6sfFZnAxzm9zIrYyl3s2dS1wN1A4kUWM0xCKrvHAFXfT+8jm7jo96HhHBxDm3DI73wiTQEUPl27lGYRSZRjhJpHxyK64DBgPlwLlAYJSYJjhKtXRCMz.IrvBiLu4MOBgPHaaaaiXmc1QtddWmPHDxgO7gIiXDifTWc0QtzEuDgMa1jnhJJxKdwKH4me9DKszRx5W+5EqaRDrMQFYjhrMME+82ehC1aO4h+4EIur5pIqbkqjXpolR3xkKo1ZqkXmc1QhN5nIb3vgjSN4PlvDl.Y5Se5TGGaZcUZddQ.hyGI96u+jgMrgQRHgDHW4JWg7jm7DBgPHN4jSjsu8sSHj+y6K6cu6kvgCGxUu5UICwngPNzgNjHGqjT7HtXPd3jm7jDGczQxBVvBHSYJSgLwINQRIkTBgPHDu81axpV0pDYarvBKDo8njRJg3jSNQhO93IEUTQjpppJQp2ae6amXkUVQxM2bIDBgjSN4P8+MwDSHG8nGkTas0R7xKuHKdwKlp9angFRN+4OOgP36FlG7fGH20SFjcdmxAJzAWtbExKJMMgpxhEKrt0sNrgMrAzm9zGr90udLxQMJwZdunhJJb0qdUrhUrBbhSbBrpUsJzt10NzwN1QnlZpAUTQEniN5.s5hV3EO+E3rm8rXX1NLpj.pQFYDUhT8.G3.vLyLC0UecHmbxA5pqtnxJqD28t2kZ+Mm4LGz4N2YLfAL.XhIlfBKrPw5lDAL24NWQ1F5X31aOL1Dig5cnCvGe7A0TSM3QO5Q3TYbJTSM0fYO6YCUTQEXfAFf.BH.jUVYgRJoDZqqxhmW.jrORzSO8PPAEDLzPCopeMk9zm9.O8zSnhJp.80WeXgkVHh6U.fDiGo4DEo0mgKWt3bm6bPCMz.5pqtnW8pWnrxJCW8pWE.7SQbzkJuTRIk.WtbE5y5V25FTTQEglZpIzQGcnM8hcfCb.3438DCZPCB..FXfAT+e.9Wl8zm9zwm+4eNV1xVF0myhEKjc1YixKubzu90uV07CJChx6TNPgNXwhkPdQoKcoKztdlYlYvLyLCyctyEd3gGH4jSl1jupfD651111fmd5I5V25lX22Bh++9e9a7fG9eCtJvCvkUVYnhJpPnGinQO5QCMzPC7xpEctkTWc0k6GiBYcaD7kPtb4hG83Ggt10tJzWn0We8A.+rOc26d2EY6eZIOUt87RSgNQMIM5XG6Ht28tmHedKIdjVelSe5Siyd1yhicriQ4Ymie7iiHhHBXu81idzidHRaNOd7vKdwKPO0omxU8CfuCXjz.YG8HGEO3gO.95quT4aRUUUUDe7wie4W9ELrgMLXhIlfvWb3TIqXFZ84cJGnPGJojRxkWTzTSMQu6cuE6i.zidziv9129vLm4LwtmbAcF...B.IQTPTk1zlf6t6tHhPR.5947qaicriUnubIfdzid.CLv.LoIMIQV1SJVzIU+MEe5m9o3Eu3EngW2.kyVt9+NWWh6Xht5p6aEOub87tN5ce5cqZ7Hs9L27l2Dcu6cWHgi06d2aTYkUhhKtXvlMaru8sOviGOvhE+KdJqrxBJnfBXfe8.kqXAf+YO93hE+MrZxSYxngW2.BKrvPu9hdg9z29...yM2bXt4lim9zmh4N24hXhMFwdSLYnky6DNPoW8pW..H8zSG6dW6RtdHWCMzPQHgDBJrvBQUUUE9i+3OvEu3EgSN5jHqKOd7vBVvBvHG4Hw28ceGbyM2vBW3Bod9w5bm6LJszRQCutATZokBM0TSXqs1hUspUQcI8ETPATSL9XFyXvN24Not4GO6YOCaYKaQhODuBfN2jzZgs1ZKTPAEv5W+5AgPv8t68vN1wNvfG7foN6slVWkGOuzRb5xie7iwctycP80WONvAN.tycuiPBgR.RKdZIwf4laNt0stE0MbhCGNXCaXCPGczA5niNvau7Fb3vA+zO8SfCGN392+93m9oeBt5pqnqzHZqN1wNhm7jm.Nb3PcSpZLt3hKXe6aeTScSd4kGRO8zEZcF4nFI7vCOPfAEH0CBdFYjAHDBzVasQO6YOkqarHCxOxzfgBbfhf6Jq.GnjRJo.VrXgDRHAz+92ejTRIgnhNJzgNzAjTRIIyywgYlZFF7fGLxHiLvZW25jqm6vYNiYhW8pWA+7yOXgEVfUu5UivBKLZerF1zl1Dd4KeI0yA4rm8rAGNbPRIkD..FoKiDUVYkvDSMg5yV9xWNzRKsf8C2dXt4lifBJHpyVvGe7AiYLiA96u+vBKr.t4lanrxJCrZmzaVaraRb2c2o8REatngFZf0st0gLOSlvLyLCdNAOgZpolPOmbMstJvyKW8pWElYlYvTSMEaXCaf1u.1XejL8oOcYZveAnt5pivCObXokVh3iOdLm4LGZE5kzhmVRLXpolhPCMTDYjQBSM0TXokVhxJqLrl0v+tUql5pg+219e3JW4JXnCcnX7ie7vHiLhRhTMEOGumHkTRA1XiMHiLxPjkO4IOYXiM1.Ob2CXkUVgvCObnkVhZvuYO6Yi9zm9f4Lm4fm+7mijSNYXu81iQLhQfG7fGf.CLPYtNxf7y6TNPo5pqFcnCcPDOcHKPHDTc0UCM0Tyl09twPmONZ30MfWVyKodLfZJUTQEPSM0jZfRYEw4ljVK3vgCTTQEEqaOnqtJqddQdc5RRIkDxJqrvd26dQs0TqL2OQRwSK0qLUUUUPEUTQrO1Xb3vAJqrxR83pfW8NwUN.76CUW80IW9ygKWtngW2PatWgXnUXNCaLsu8sWhcFjFsjN0sqcsqUYfP.PqXhTPQED6.g..cpScpYsuZq6jKsu3QWcUV+xZK43k7TukT7zRErkz5yHqsExR+dETTAnphxmHwTVYkAjOERyPyjV0ACYfAIgs1XK0C1LCL7tFL1wiAFXfAvjbWYfAFX..LCFx.CLv..XFLjAFXfA.vLXHCLv.C.PNGLjPHzlNoD.Od7ndlvZI7rm8LjWd4Q6SyOCLv.CsEHSCFxkKWrnEsHXjQFASMyTXs0Vi8u+8Ss7m8rmgu+6+dXngFBSLwD3jSNgycty0rCpe629M3iO9fq7AX9aKySmIJu7xko08ZW6Z3u+6+VrKWd7KxGxb+6eejSN471NLZVPHDIl8lpqt5ZVmfgr59m7xKOgxqieLiLMXXTQEERIkTfEVXAlwLlATTQEwJW4JoRsTyctyEYkUVXbiabH3fCFUVYkXdyadTIQ02Tb5ScJLnAMHp+YfAFfQO5QiktzkJ2Rgpods.n0wQJyJ3Yg7yOeQ9b5J63iOdbvCdPZKG4wyFsDWg79.+9u+6HlXhoMoraqZ6pu95QTQEELwDSfM1XCryN6DJ6GUc0Ui.CLPXlYlAyM2bDP.AH1LiNc8cjU2+rt0sNrm8rmVVk4CDj5fg73wCokVZX.CX.H93iGSaZSC96u+fGOdH2byEkTRI3pW8pvYmcFKdwKFSZRSBd3gGn1ZqEW8ZW8MQcPD90e8WwIO4Iwe7G+ABJnfvMu4Mgqt5Jt+8uuLWFM0qE.ssNRQdKaY0yFsDWg7wNskscqacqCm8rmE6ae6C4jSNXVyZVHzPCkJYN7i+3OhxJqLb7iebjYlYBUTQE78S+6osrnqui739GF3iTeCTXwhENzgNDTU0+68mUM03+pTokVZgt28tiTRIEgxKfsWI9uZRr920Of.B.8qe8Cpppp3.G3.PQEUDScpSE93iO.f+Y4r3EuXbtycNzoN1QzqdKZJcRdnacsqnKexm..fd1ydBqrxJ30D7BQGczX8qe8xTY7jm7DQRzDskNRo4T1xxKteKwUHerSaYa2wO9wge95GUhN1UWcE6d26Fm9zmF1XiMH6ryF6dW6lJK4rrksL3fCNf+7O+SXpolJTYQWemQNpQ1lE6enhLcYxZqs17SBm28dXsqYsHgDR.CZPCB1XiM..3y+7OWn2gySm4ogxJqLLbvCF.R1AJ..gGd3HszRCCdvCF1Nrg0pO+OJojRX5e+zQ1YmMdzi32AWRNBgNuVzbbjBOd7PrwFKrwFafkVZIV1xVFsNQVbkM.+rAdHgDBsdNowd13ZW6Zvau8FW3BW.t5pqvTSMEm7jmTDWgTPAEfgO7gKTl.mPHXBSXB3XG6Xz19c6aea3kWdAqs1Z3ryNi8r68PschyALBZim5TmJrvBKfc1YGV4JWI3xkKHDB1111Fb1YmgIlXBbebtiSepSQscRyuKETPAvKu7BFarwXricrnfBJf13dqacqH5niFqd0qF1au8vBKr.wGe7BUuEWbHNOqHs5rrRM0TCTQUUD5yTQEUPYkUFtzktD5RW5B95u4qoVV25V2P+6e+Ew0OhquSic+C.vYO6Yg6t6NF5PGJb1Ymwd26doMtV4JWIl0rlEpu95E6w8OXQdbDvV1xVHrYylnu95SN7gOLsqy1291IrYylr5UuZpOSRNP44k8bhd5oGwSO8jZ8W6ZWKgMa1jSkQFxS3QNUFYPXylMorm8LQV1yK64D1rYSNwINgTcDBcdsn43HkMsoMQrzRKIG+3Gm755eMI0TRkvlMaJuVH.wU196u+D6EimSHDg8rwkt3kHFZngj.BH.R5omN4JW4Jh0UHie7imrzktTp8+IO4IIVXgEjW8pWQa6p2d6MI1Xikpc7pW8pDBQxNfgCGND6ryNxxW9xI0VasjZdYMjCcnCQ3wiGY6ae6Das0VR94mOoppphrksrEhd5oGkWPjleWrxJqHye9ym7jm7DxyK64Du7xKhWd4kHwchIlHYHFMDJuobjibDBa1rI4jSNDBgHw3PbscRpNKOLu4MOx3F63HEWbwj5pqNxgNzgHCZPChjZJoRhM1XIie7iWjsIv.CjL24NWg9Lw02ow9jI+7ymnu95S9se62Hut9WSd7idL4jm7jDBgPl9zmNUegHhHBh6t6NkGWD2w8OTQtdzZ71auw92+9gkVZIBO7vE4NFmUVYgUu5UiAO3Ai.movWBm3bfxcu6cAOd7fAFX.05pnhze06olRpTdsHhHhPdBcprZLGNbjpiPnyqEMGGob3CeXXiM1fQLhQ.ETTA3xHcg1T0Ecks.rWLdNgNpu95Q3gGNryN6fgFZnXcEh+96ONxQNB0Yvt6cuaLlwLFnrxJSaab6ZW6PAET.t+8uOzpKZQoP.I4.lSe5SiW9xWh4O+4CUUUUnl5pgwLlwf10t1g8u+8iILgIfALfA.MzPCLoIMIz6d2agNaEw42kLROCTd4ki4Lm4.s0VanUWzBlXhIh83du6SugGd3ATUUUgyN6L5ZW6JJ3euAVRJNDWamr38F.fDRHAp1Q5lK3vBKLzqd2K3gGdfQ5hKXaaaanG8nGvgQ3.pu95EqCVZZdaTR8cDv9129ntYhJnnBnGeVOvvG9voVd0UWMhN5nwUtxUvV1xVnxDPh639GpHSCFVd4kiFdcCPEUTA8u+8GgDRH..BcCFxO+7wrm8rQO6YOQBIjfLmp1qoF9tBQYkkddJR6OUaLfAL.LfAL.wlp9EGETH+KkZ.CX.R0QHxJM1QJokVZHszRCETPATNRozRKEFZngxUbJIZrmSDGxhpEbzQGQm6Tmvu9q+Jt2cuGxM2bol+V5ZiiLxHgJpnBb2c2w3F63ntTsF6.FA+SfCXdzidD9jO4SnM0V8zm9TniN5HzmMvANPZ8ObSq2O5wOBe1m8YzlwokETWc0A2+8wQRdiC.IWmaL8o28gpcjNuonolZhe9m+Yb9yedjPhIhRKsTDQDQ.kTRIzidzCTVYkIx1TZokhdzC42AJEWbwhTOaLWOu7vwO9wwPFxPDJklIti6enhTuAJ4kWdvO+7C94meX1yd1.3+FDPv.XEUTQ36+9uGppppXsqcsxUdET6+8Wba7Y6Teczm0hMxHifQFYjLW1Ml0t10hu5q9Jz291WTXgEJ2NBgNjliTzTSMQ0UWcyJdaKgEKVvKu8F6bm6DEUTQXXCaXT2.L5Zi0UWcQRIkDpslZQrwEKV3BWHN8oOsDc.SO9T9egltyxoqcsq3oO8oB8YEVXgne8qeRM10RKsPM0Ti7VkoklSbHo5biQVuAFUUUUH3fCFd5omXv+6braf9FfXhIFb+6eepqhppppBEVXgvWe8UlJ2Fi1ZqsDky1PM2b3me9gu8a+VLvANPL5QOZ.H9i6enhTOyvu4a9F7oe5mhjSNYDSLwf+2+6+gvCObnfBJfgO7giJqrRLsoMMTd4kiu7K+RjPBIf4Lm4f4N24hKcwKI0.n+8u+Pas0Fm4LmA6Y26AaaaaCaeGauEUoJ8YOCkTRInnhJBYjQFTSx8JW4JAKVrjIGgPmWKjWGoXlYlgCdvChxKubvgCGDWbwQ6MPgtxt0Bw4JDO8zSTas0hTRIELQ+mnDKiyj4Y.GNbfZpqF9lu4andZBjjCXrxZqP6ae6QhIlHHDB3xkK1wN1ApslZgat4F908tWTTQEg5pqNr+8ueb26dWL1wLVoVeF5PGJpt5pwu9q+J.3eEIG8nGsY01Hs3ft1tVh2ani4O+4CM0TSDTfAQ8YeC6uAFarwH7vCGO6YOCUUUUXwKdw3y9rOC1au8hTFRquynG8nwku7kwYx7LTw7t20tDZc5Uu5EhJxnPjQFItw0uA.D+w8OTQldzZV6ZWKVzhVD1wN1A..9Ts0FQFYjXPCZPXO6dOTmUWSOM5O4S9DZcQRSK+HVQD3Gm+OhnhNJzyd1SDXfA1hdHZ8zSOA.fBJn.zUWcg95qORHgDPm6bmAv+4Hjkrjkfj2Yx30u90XHCYHB8.L6438DqLxUhe+2+crfEr.LlwLFLRWFINxQNBLwT9ukMqXEq.Ke4KGKaYKC1Ob6gRsWInlZpgu+64+7fERvAifCIDXqs1hO4S9DL8oOcJ4W0TnqraMnwtBQWc0E6ae6CJojRPUUUECaXCCO3AOPn6ZYSgPHH8LRGKYoKAZpolfKWtXEKmer4iO9fJpnB3u+9CVrXABg.Wc0UvpcrfFZnARHgDP3gGN1+92OTVYkg81aOTTIEwjmzjQ0UWM7zSOwqe8qQG5PGvRVxRvPLdHRs9niN5fErfEf3hKNr5UuZvlMaLQ+mHRI0Tj61FoEGz01Io5r7xZWyZwMtwMPxImrHSqTbwEGBKrvfSN4DHDBzSO8vl1zlncNmkVeGCMzPrnEsHD1hCCDBAJqrxXZSaZhTNVai0XZSaZHjYGB16d1iXOt+gJxUxckKWtfKWtsZoW+lREUTQyN842bQRNBQbdsPdcjBGNbj4zGOckcqAM0UH0We8vQGcDye9yGN3fCRc64wiGppppD6wGI4.FIUmZt0Wd73g5pqNgz8YKAIEGhyyJMWu2HOTe80Cd73ISyotrzVJus2R639GRvjoq+HkCcnCgMrgMficri0l9kYFX38EXFL7iTNSlmAcpycB5omdusCEFX3cBXFLjAFXfAvjbWYfAFX..LCFx.CLv..XFLjAFXfA.vLXHCLv.C.3cTGnv.CLvvaZdmzAJxCUVYk3zm5Th80bqgW2fHu+oerh73ek22n4HOLYsuQ0UWMN8oNUy9Utig2O38NGnjUVYIj.ct8stMlUvAiW+5WS65mzujDbzQGkXlHAfdmm7gFhy+JsTZ5wj1BN7gOLL1XiQd4kmPedZokFryN6fUVYErzRKEaRKEPTelHq8Md3CdHlUvA2pkfHX3cSduyAJqZUqRhYfilh8C2d3iO9fO4e0.f3fNmmvfrg7dLQd492+9HpnhBAOqYgAMnAQ842352.ye9yGyblyDW9xWFqX4q.wFarH8zSWjxfNelHq8MX3iCdmvAJxCxaFc4q+luVhIh.APmySXP1n0LK6zTpu95w7l27f0VaM79a+VgV112w1golZJFyXFC..rwVafKt3B1912tPIuT.58Yhr12fgON3cBGnHK7nG8HLoIMITas0hEsnEAu81agtr1TSMU3pqtBiM1XDXfARcidRKszfat4F05MBGb.2352.96u+XvCdv3xW5xz57j4Mu4IhFNORpGAd4kWhMFiO93obgxzl1znR6SBbAh0VaMFgCNf07KqgZaD3PkgMrgAqrxJLiYLCp4wRRdZ4ZW6ZvWe8EGI0i.2byMXhIlHT8VV8uB.+j85YO6Ygu95KL0TSgGd3At2cuG0xO24NG7vCOfolZJbxImvF23FAOd7j3wDAN2vJqrBt5pqB4vD4gDSLQvkKWZUhZN4jCr1ZqE5yr0Faw0u90QCutApOSb9Loo8MDmyVZJ25V2BidzilROmh63NCumg73Hf1BGnHqzPCMPxO+7IrYylblybFRQEUDgKWtjKcwKQXylMIxHij7hW7BR94mOwRKsjr90udBgPH+9u+6DKrvBpxQe80mL5QOZx92+9I+0e8WDNb3PqySx7zYRLv.CHkTRITa63F63Habiaj1367m+7DyM2bRokVJgPHjKbgKPps1ZI0VasjgMrgQ94e9mIur5pIUVYkD2c2cx9129HDBeuV3s2dSJojRHMzPCjicriQddYOWpdZQP8Npnhh15sr5eEAsIADP.j+4e9GxSe5SI95qujoLkoPHD99yvPCMjbricLBWtbIG8nGkXs0VS17l2rXOlbyadSh95qO0991291DKrvBx8t28j4i2DBgTPAEPzSO8HiZTihXgEVPbvd6IaXCafPHDRc0UGQO8zij4oyTns41291D1rYSd3CeH0mINelz39FRxYK2352fvlMaR4kWN4d26dDarwFp9+h63NCu+gTuL4Fi2d6ML2bywZVyZP3gGN5RW5BrzRKoVdywAJMl7yOejbxIS82AGbvn6cu6.f+kqqs1ZC.9Yn3llFym6bmKTRIkPm6bmgIlXB0M2gN7b7dB2c2cp+VEUTQHmm.vO2toiN5fjSNYLm4LGjSN4fGVzCgmd5IswY6ZW6.GNbPVYkEb1Ymoz4XpojJppppf4laNt0+ZQMCLv.jYlYhgO7giLyLS7+9e+OpoYvQGcD.7OKTAdZQIkThxSKyctyUny7XNyYNzVuar+U..bYjtfPWTnhsMYhSbhTGWF4HGIVyZ3e1q6cu6EFZngTwkSN4DtxUtB1+92Ol7jmLsGS16d2K5ae6K5ZW6JxMubA.+jG5YNyYPuajFXSMkTQVYy2WLpqt5HrvBSnXJ93iG8rm8DwFarnu8su3O+y+DyZVyBcpScBt5pqfGOdPo1KbpWSPpXqNt0Q8YM0mIzQic1hfT1lfK+V.4dsbwxWwxwLlwLnNiRwcbmg2+3stCTZLZngFTdiX.CX.M6bUm5pqNUtHjN9LcjsT6uu95K9se62.WtbQxImLbwEWflZpIsw4PG5Pwrl0rvF1vFntrz5qud7zRdJTSM0vYNyYnblAKVrfUVYEkuU9hO+KDYe2b7zRiq2sD+qzgNzAp6NewEWrHpPfMa1R7RAELGhM1SHCbfCTDu0HMm1jWd4gYLiYf90u9g10t1AyLyL3niNhSe5SCUTQEzoN0IQhCASwfN8T7N+fNjjyVDvF2zFAWtbEZ.Owcbmg2+3stCTZL8rm8D94meMqsss.2byM7K+xufsr4sfyd1yhCdvCB.wGmBZmxM2bQPAED9x98kPWc0EMzPCXdycdh7CDBdzidXQOTDql8oe5mJQOsHMAm2Z4eEs0VaQFvI+7yGcSBBYRGczArXwBKXAKPhkszbZSG5PGDIyNyiGOpejbfCbfH6ryVnyf67m+7nu8suxTxPswHImsHf0rl0fUu5UifBJHrqcsKp4Imti6d4s3maYFd2j25NPQdPM0TCJqrx3wO9w3YO6YfGOdsZkMcNOQIkTBdNdOwl17lfwFaL0kQRGBTEJ.+ujpgFZ.MzPCXkUVAUUUUDSrwfFdcC7Si9omNxN6rgVcQKXrwFiDSLQpa7wQO5QwctycjIOsHIjG+qHIF23FGt3EuHk9SyJqrP5omNb0U9RChtiIt6t63hW7h3Dm3D..3Uu5UX26ZWhUwohC6s2drwMrQT7iKFDBAm9TmBm3Dm.tMZ9Wh5zl1zvoN0oPpojJpu95wYO6YwANvAv28cemHkk3bAi.jjyVZLgEVXPc0UGgFJ+obPbG2Y38Oj5fgBbfx.Fv.vN1wNPbwEGTTAEnbfxQOxQExAJm3Dm.m7jmDokVZ3Tm9TspAqxJqLF6XGKVvBV.b2c2w8t28j9FIi3438DojRJvFarAYjQFTe93bebngFZPpmwZwEWLBKrvfyN6LbvAG.a1rgyt3LTQEUvZVyZvUu5UgYlYFL0TSwF1vFf5pqN.3qiQVrXAqswZXs0ViCe3CSco3qacqCYdlLgYlYF7bBdB0TSM7S+zOIS0mPBNXngFZ.as0VLpQMJnqt5JV+qHIzWe8wxW1xQ3gGNLwDSvblybfCN3.9towe.G5Nl7Ue0WgnhJJDarwBSM0TXkUVgruvEfpx4zdDTPAA1ChMFsaiFFYjQXEQDAV3BWHr1F92AYCLv.DczQi3SHdLjgLDr3EuXDRHgPM+lMlF6yjoO8oKxkxJvYKYlI+1aGbvA7vG9PnnRBewSJojRHwDSDETPAX8qe8h83NCu+w6TNPQVo1ZpEpplpzJGmVBz47jcuqcgCbvChCcnCISkQ0UWMTQEUn8RsD7daSmOTd0qdETPAED61INOsHMjG+qHMjj+LD2wjpppJnppp1rhcAviGO7xW9RI1uSVc6g37YRyorZZ4Jti6L79ALY5ZI.Od7fyN6Ll5TmJF23F2a6vgAFXnMDlACk.kWd4HszRCicrik4W7YfgOvgYvPFXfAF.SxckAFXfA.vLXHCLv.C.fYvPFXfAF..yfgLv.CL..FGnv.CLv..dGxAJ4jSN34kUl7E8Rfyj4Yjn1AJszRkXxb3iEt5UuJ9m+4edaGFsXpt5pQEUTgLstkTRITudguqPc0UWy5DIj05cd4kGt8+l0jXfddmvAJ0VSsXhSbh3hWp48tLSm+RBNjfwMt4Mnc84vgCbwEWnMgg1XpnhJnRfmenRbwEmL+10zbnk1FJq9U4G9ge.d6s2xTYdwKdQolDIZNwfz3RW7RPe80GG8nGk5ypt5pQfAFHLyLyf4laNBHf.DalCmt1RYsdut0sNrm8rmVVE3CbdmvAJ29NsrewRd8WhpppJ7yO+fqixUItdW3BW.6bm6rEEaerSKsMTV8qhmi2y1rLdTqgiWdwyeAVXnKDcnIule+3O9inrxJCG+3GGYlYlPEUTAe+z+dZKC5ZKaKq2erwacGnbhSbB7K+xu..fUu5UiMu4MiHiLR7Ue0WIyUhli+RBLv.k5573G+X4pLYPTZosgxpeUF4nFYKZ+zZDChCBgfeb9+HbxImvkZzU+b+6eejc1Yicuqcit9uoDsksrkAGbvA7m+4eJRhhkt1x1x58Ga7V2AJctScFcricD..5pqtfMa1TYzEYA57Wh.JrvBgO93CLwDSDwqG93iO3.G3...XqacqH5niFae6aG1XiMXJSYJX8qe8XO6YOH2byEd6s2H5niF6bm6Dd5omBk5vJpnhfCN3fX0M4wO9wgyN6Lr0VagGd3A9q+5u..+ufrksrE3jSNAqs1Z3me9Izb5HvgHCcnCEN6ryTJvrlW9RrjkrDLrgMLXt4lioLkoHT8RZ9L4HodDpLx7Tm5Tk5k+InsY0qd0vd6sGVXgEH93imZ4RJdnqMTv1r3EuXJugLu4MOQ7dr37qBcGq.3e1aKdwKF.+meXRO8zwXFyXvPFxPvzm9zEqynEW7HMu6HqrgMrATc0UiYMqYITZT6RW5RnKcoKBIkpt0stg92+9i+7O+SgJCw0V135Mf362zTV4JWIl0rlEpu95wsu8sgWd4Er1ZqgyN6L1yt+H8xokGGAzV4.kcricPXylM4HG4HxS3PHDBs9KgP360iINwIRqWOHDBwImbhr8sucBgPHIlXhDqs1ZRvAGL4h+4EI25V2hTQEUPl27lGYRSZRjhJpHxyK64jxKubhQFYD4XG6XTkyJW4JIe228czFa0VasDCMzPJuib6aeaxCdvCHDBgrsssMhc1YG454ccBgPHG9vGlLhQLBRc0UGI+7ymnu95S9se62Hut9WSd7idL4jm7jDBguyT72e+Ik8rmQJpnhHKXAKfXiM1PdY0USUuEmOSxM2bIrYylrksrERs0VK4l27lDqrxJRLwDiXaeSLwDICwngP1291Go1ZqkbjibDBa1rI4jSNRMdnqMjPHjYLiYPlxTlBo3hKlzPCMPBKrvHyadySn8q37qBcGqHDBIrvBiDXfARHD99gYPCZPjUrhUPddYOm7zm9TxnG8nIKbgKjPHh5EGwEOhKFjGtzEuDwbyMmxIKt6t6T8yiM1XIie7iWjsIv.CjL24NWg9Lw0V135sj52L8oOcxRW5RIDBgDQDQPb2c2o9th2d6MI1XikPHDxyK64jqdQsxD6A..f.PRDEDU0qJW0wOT3cJGnPGb4xEKcoKk5uG0nFEF5PGJ0e2st0MQ7Wh.BHf.n0qGzQ6ae6wO8S+jPIjA0TSMTSM0HT45hKtfcric.GczQvgCGjRJofXhIF..jPBIPk14+5u9qw3F23.KVrP1YmMF3.GH5W+5GU4bfCb.XlYlg5puNjSN4.c0UWTYkUh6d26h8su8ACLv.L5QyOAp1iOqGnGeVOvKd9KPlYlIRN4jQW9WW+tfEr.Xs0VizN4Iox3yhymI6e+6G5pqtXRSZR.fexHswSuf3bRRu6SugGd3A..b1YmQrwFKJH+7wmq6mK03oosgu34u.m8rmEKbAKDO4IOAO4IOAFYjQhjmFkjyan6XUSgPHX9ye9Tqimi2Sr9MrdQVOIEORy6N.hdLuw5us7xKGyeAyGKX9K.8rm8TjsUbYUakTRIQx2hcricj19iMFw0uQ.UWc0H5niFW4JWA+u+2+iJUl0t10NTPAEf6e+6iu3K9BQx55erfLMXX4kWNzTCMExAJYlYl37m+7TCF1Z3.E5fEKVX.CX.T+cW5RWZVkSi85AcnkVZISYllINwIB2byMjWd4gab8qit28tCyM2b..zmd2Gz4N2Y..zSc5ITUUUQ7wGO9ke4WvvF1vfIlXBBewgid7Y7Sw7UTQEHszRiprG8nGMzPCMPwEWLsc3eXQOD.PnAv5XG6H5QO5AJ9wzOA+Mtd+jm7Dnmd5I15l.mj.PeNWT.pqt5fac00rhGA2Hh+9e9a7fG9ephcricrhc+0Tj0iUMlNqUmQkUVoHY66VZ7zzi4MlXhIFTe80i7tddHuqmG.3O+i+we7GnnhJB8nG8.m9zmVjxrzRKErYyV1qbMptHtAJA.tdd4At0UGFwHFgP4FxHiLR7y+7OC2c2c74594Xd+379nTrUuS4.E5PIkT5cp6V1W7EeArvBKvN1wNvsu8sgu95K0xnaxrM2byg4laNd5SeJl6bmKhI1XPbwEG5QO5ALv.CnNKsFi1ZqMs28RAhY5IO4ITeArpppBEWbwP6OUaoF6ctycFu7kuTrKWZNIo0Hdz8y4Ov4XG6XE5G4ZqImbxAcsqcUjjOaKMdjzMvvc2cWjaDX6ae6QW5RWPO6YOgt8TWDSLwPcFY.7a+JrvBEpekrh352HfgZt4vO+7Ce629sXfCbfTmAot5pKRJojPs0TKhMtXwBW3BocP5Oz4cBGnHHczmd5oicuqcIj.vkEnyeIsFz4N2YTZokhFdcCBcGEmzjlDxHiLPEUTAUGJ5n95qGYjQFfPHPas0F8rm8j5lCMlwLFryctSpIj+YO6YXKaYKn95qGidziFW9xWFmIyyPsrcuqcgt10tBSM0TjPBI.Nb3fxKubDe7wCMzPCXu81K05iEVXAxN6rQAET.Z30MfidzihaU3sZ1sOxR7zz1PM0TSXqs1hUspUQMMIETPAT2LqFSK04MBz2vEtvEPFYjAbwEWDYcjV7zRhACLv.3qu9Jz+5Tm5DL2bygyN6L9F1eCL1XiQ3gGNd1ydFppppvhW7hwm8YeFsGOEW+QAHt9MMld0qdgnhLJDYjQhabc9OGtmIyy.Nb3.0TWM7Mey2P8zh7wFuS3.EyL0LL3AOXjQFYf0tt0I2O2ghyeIsTFoKiDUVYkvDSMAIkTRTetgFZH9zO8SwXG6XknZIKu7xQxImLr2d6wHFwHvCdvCndjd7wGevXFyXf+96OrvBKfat4FJqrx.q1wBFZngXQKZQHrEGFrvBKvDlvDfh+6kEFcTQi1291CarwF3fCNfqcsqge4W9EY5rwG0nFEbzQGg2d6MrwVaPN4jCbxYmZQsQRKdnqMb4Ke4PKszB1Ob6g4laNBJnf.KVh1Urk57lzSOcXgEVP8PM+C+vOP65Io3osz6N.7en26bm6LbxImfs1ZKpt5pwl1zlnUoEhq+n.jT+lFi01XMl1zlFBY1gfmWVYH8LRGN4jSvUWcEqe8qGKI7kzpVGeeg2obfR0UWMs5gTVfN+kzZQSchwctycf2d6MN9wNF0MNPRvkKWzvqaf5FH0TpnhJflZpIsCHHNebzvqa.0UecMK+lvkKWnnBJ1pMutxR7PW8ngW2.dYMuj5QqRbHuNu4xW5xXxSYx3JW4JfGOdfEKVxzbLJo3osx6NBn95qG73wSlTbpr3nE40iK73wCUUUUnScpSx717gFx0cSVYkUVt8Qq7PKQwhsECBJfl1oZqacqvN6rSlFHD3emaUIzrIoNfhqCsBJp.TUwlmnmZKNFJs3gt5gBJpfTGHD.h8GQjEjm5pjhmVRLHKHO2PHYYPN4UnUrXw5i5ABAjyACYfOFZngvJqr5scXvfX3y+hOG+3O9iPQEY5dyfrCiCTXfAFX.LI2UFXfAF..yfgLv.CL..lACYfAFX..LCFx.CLv..ZiFLrkdOYd1ydFxKu7ZUeaRXfAFXPRHWCFxkKW7se62hAMnAITBFnwrmcuGnmd5gEsnE0rCpe629M3iO9fq7u49uOjHySmoXyqdzg731iVSJojRdiK2qqcsqg+9u+62n6y22fw4IscHWCFFWbwgqe8qCu7xK3fCNHxxe3CeHVc7qtUK3jWN8oNEFzfFD0+DjNiV5RWpbOfBcdUo0vIJyJ3Yg7yOeYd8kG2dPWLKuTZokB2byML9wOdrsstsVTYIInqsL93iGG7fGrMae1XN9wOda99fNmm..3qu9JT+T8zSOZSmcLNO4MKx7Sk5kt3kvd26dwW+0eMl6bmqHKmPHXgKbgn6cu6uUNSlFyu9q+JzRKsPc0UGt8suMV+5WOb0UWwN1wNnxNHRicu6cCc0UWgxAgW3BW.olZpvLyLqMJxEEOGum3k0H9LMSigtXVdYaaaanCcnC3PG5Pz95A1Zwai1RATQEUfUrhU.Gczw1r8g3bdB.+z8eRIlDUtFTSM0j127E5Zijm9CLHeHSCFVyKeIBawgAM0TSr5UuZZe0g17l2Lt4MuI15V2JBJnfDZYRxAJ.7sU2hW7hw4N24Pm5XGQu5cuaQUpt00tR8px0yd1SXkUVAulfWH5niFqe8hlfOoC57pxaCmnHONtn43BllxCdvC.a1raSGHD3sqeYdTQOpMs7Ihw4I.7GjrlZpAVXgER8cCmw4IuYQl5wugMtQ7zm9TnlppBe80W3iO9HjiFDb1Wt6t6vPCMTjsWRNPA.H7vCGokVZXvCdvv1gMLjSN4zJU83iRJoDl92Ocjc1YSkgct+8uOl1zlFrvBKfM1XCBKrvntgMz4UkliOO3wiGhM1XgM1XCrzRKwxV1xD6MWJ93impLl1zlFJojR.fvNtXYKaYXFyXFTkw+7O+Cb1YmQgEVHsw77l27DQGpGI0i.u7xKZigPCMTbsqcMjVZoAu81ar0stU..btycN3gGd.SM0T3jSNgMtwMRkJqVxRVBhJpnDpbF1vFFt7ktL..BN3fwQO5QQngFJLwDSv5V25DaaI.+redHgDBrvBKfCN3.N4IOoHwo.GmbjTOBbyM2fIlXBBLv.Qs0TK.3OXz1111fyN6LLwDSf6iycb5SwOCJc5ScJD9RBG0TSMvau8FADP.TaijbRi7f3bdB.Pg2pPns1Zi+9e9aje94K14kssz4I07xWhYMqYQkogV1xVlbm179fDo4EfpppJhwFaLgMa1joN0oRl6bmKwPCMjXngFRt28tGot5piL1wLVh81aOo1ZqkPHDh4laNIzPCkpLjjCTddYOmnmd5Q7zSOoV+0t10RXylM4TYjgb4vfSkQFD1rYSJ6YOSjk87xdNgMa1jSbhSPps1ZI1YmcjniNZBGNbH4jSNjILgIPl9zmNgPn2qJMGedroMsIhkVZI43G+3jWW+qIolRpD1rYS4DEAb9yedh4laNozRKkPHDxEtvEnZKariKdwKdAwFargr8sucRc0UGwc2cmjPBIH1XNySmIw.CLfTRIkPsuF2XGGYiabiz19Uas0R7yO+HKXAKfTTQEQpnhJH4me9DCMzPxwN1wHb4xkbzidTh0VaMYyadyDBgPBN3fobKh.FzfFDUcze+8mLrgMLRBIj.4JW4Jjm7jmH11R+82eh81aO4h+4EIur5pIqbkqjXpolJh2QtzEuDgMa1jnhJJxKdwKH4me9DKszRx5W+5IDBeO7Xqs1RxO+7IUUUUjsrksPzSO8H4latjZqsVRxImLwTSMkTTQEQJt3hIDhjcRi7fjbdBgPHG5PGhLDiFBYLiYLDGczQxPLZHjcuqcKR4zV57jXiMVhe94Got5pivkKWQ5O9wJR8xju90uN3vgCFyXFCV1xVF.3e2dCO7vwgO7gAKVrvct6cP3gGNprxJQkUVI3wiGd0qdEd1ydFkBDEmCTt6cuK3wiGLv.Cn1mh6ErWbN5PVPEUTA.7uj7SkwoPM0TCl8rmMTRIkfAFX.BHf.vbm6bQIkTB5d26NsdUQd84wgO7ggM1XCFwHFA..bYjtfPWTnhDasqcsCb3vAYkUVTlqiN5bm6LhHhHvrm8rwst0sfJpnBl4LmI.n2ELVai0PGczAImbxXNyYNHmbxAOrnGBO8zSw5VFkUVYnlZpQUFwEWbvPCMjZ90bxImvUtxUv92+9wjm7jko1d8zSOQl5Dw4yC6s2dXrIFC.947w8t28hG8nGgdSyTmLm4LGnjRJgN24NCSLwDTXgEB.9tdYBSXBTYt5IMoIgTSMUr28tWDYjQBszRKvhEKg12RxIMMNCX2RbdB.+j5q.W0.v+L0WTXKBlZloTI4Xf1dmm7zm7DbsqdMXzPLhRaEeriTGLTPF0swRXRv+u3hKl5x4Z5kicxSdRjWd4Q6k4zXp4emLXYIUKIqN5fNJnvB..v.Fv.voO8oQW6ZWEZtO0We8A.eEFz8t2cYpLkl+LJszRocZCZJCcnCEyZVyBaXCa.QEUTvYmcFgFZnzN2rlat4ne8qeHkTRAwEWbRct870WeQhIlHl4LmIRN4jgKt3BzTSMQ80WuL4VlhKtXpz6u.XylsbcWe+zO8Sk40swH3Kub4xUpqq5pqNd1ydF..d5SepHCfLvANPINOkRxIMMlVhySl1zllH6WWFoKH5UEMt10tlPCFJKzbcdxzm9zQs0VKBY1g.kUVYDP.AHzf5erhTGLTvDx+vG9PpOSvbo7Ye1mA+7yOb8qecg1lDSHQz290WYxcIZ+ueQQvb4A.Tec0S65JuN5nwr10tV7Ue0Wg9129hBKrP7hW7BzvqafZRrETGZ5W7kDRyeFZpoln5pqVlJKAdlI2byEAETP3K62WBu7Vz416Dm3D3AO3AvWe8EwFarvbyMWh+vfat4F9ke4WvV17VvYO6YoFDSVcKi1ZqM0O3If7yOezs+8L9UTQEei+7HJM5ZW6J0YuIfBKrPIdW1kjSZZLsDmmPGb3vA0TSMMqevn457DUUUUrnEsHrvEtPjRJofEu3ECyM2b4dv3OzPp2.E80Wez6d2ar0stUr0stUrmcuGrjkrDnrxJC2c2cnmd5Ae7wGg9W6Ut8nW8pWxzitP+6e+g1ZqMNyYNC1yt2C1111F19N1dKpRU5ydFJojRPQEUDxHiLnlL7UtxUBVrXAas0VnfBJf0u90CBgf6c26gcricfAO3AS0ojNupHu97vLyLCG7fGDkWd4fCGNHt3hi1afxSdxSv0t10..+yfQCMzf1DcaokVJhHhHvRVxRvrCY1Pc0UWHEaRWLqjRJAOGumXSadSvXiMVlezhDv3F23vEu3EQVYwe5IxJqrP5omNb0U9ewpO8oO3u9q+BEUTQnt5pCabiaTldCjjlOOZI3latgecu6kJl1+92Ot6cuKF6X3eF6ZokVn1ZqEUTQETCzKImzHqHMmm.v+ot3Dm3Dn95qGOurxvBW3BwW7EeAF7fGrHkWakySt10tFdxSdBXwhEF7fGLTPAE9n06IMFYxAJIjPBn+8u+HojRBQEcTnCcnCHojRpE+XbHn7iXEQ.0UWcDUzQgCbfCf.CLvVzi1gmd5Ir2d6gqt5JRLwDQu5Uuve7G+A0YFngFZf0st0gLOSlvLyLCdNAOgZpolPCrPmWUjWedDRvACMzPCXqs1hQMpQAc0UWZ+02hKtXDVXgAmc1Y3fCN.1rYCmcwYQVuEsnEAarwFL7gObnfhJfHhHBjZpohye9yK1XF.XbtONzPCMzrrLn95qOV9xVNBO7vgIlXBlyblCbvAGv2MsuC.7co8m+4eNF4HGIFwHFATPAEjoyvPZ97nkvjmzjgCiXDvSO8DVXgEXcqacXIKYIXHFOD..XrwFiALfA.6ryNL8oOcTe80KQmzzZhJpnB9oe5mfQFYDr2AG.WtbwZVyZncJQZKbdxKd9KPA4W.91u8agqt5J7wGevrm8rk4oF5CYjqj6Zc0UGdc8utMKEnWQEU7FO0iygCGnnhJRamQw4UE40mGb3vQlliypqtZnhJpH2NAVZw7t20tvAN3AwgNzgZ1kKfj8pQUUUEzPCMjaGgHut5PdQRke0UWMsmAtjbRSqEu34u.ZnoFxzw51Bmm.vud1wN1w1Lut79FLY55OvgGOdvYmcFScpSEiabi6sc3v.CuyByfgefS4kWNRKszvXG6XaQmwICL7gNLCFx.CLv.XRtqLv.CL..lACYfAFX..LCFx.CLv..XFLjAFXfA.7NpCTXfAFX3MMuS5.EYA5xl1M98a9MEM75FvSdxSdimO3NSlmAu34u3M59rshW8pWIw2g65pqtl06+bokVJ0Cgtj3bm6bTI4AF93k26bfRhIlHLwDSfUVYEF5PGJhM1XQc0UGxN6rgyN6L98e+2koxIqrxhVuSHOboKdIXis1f.BH.pTKVaAz41jfCIXbiadi1r8o.ZM79h3njRJASYJSAlZpovBKr.t6t6BUOqt5pQfAFHLyLyf4laNBHf.D66wbSai3vgCbwEWDIaJQGyadyC+0GfxGiA4CYdvP4wAJz8Jo0ZPpojJ14N2IhKt3PVYkEhIlXv8u+8Q6ZW6vW+0eM7zSOgIlXhLUVqZUqRhY7CYgeNleFt4la33G+3vJqrpEUVRhcu6cS89G+llKbg+e6ctGUSbl2G+aQDPsTV0VQQEjUa4zVBaQvjHjEPn.uXChWvKI.hJ10KuRKxkpTqhcaAgCB30cQqRqVsZoJ0p.ZQTwiBJfGPaKAD0UeMdiBBlDMbM448OhLkXRHSnAEYmOmimijYleyumISdlYdlY984BXe6ae8JwNt3hCCbfCDEUTQ37m+7XDiXDpUiJ+jO4SPCMz.NwINAJpnhfEVXAV1RWlVi0ytMZPCZPX9ye9XZANsdkbmg9ezmvAJzkRtPITmk.fp5.Xm0VQqrxJC5RyMFUJk6d26BWlnlUaDiMFC2lzSo2xUIRjHA0TSMHmbxg58QWnPgT66bqacKTRIkfua+eGUAB9y+7OG94me3hW7hZT.b011nHiLxdkbmg9mzmvAJzEqrxJTUUUg6e+6qwzZ7gMBu7xKbyadSzZqsBABDfcricPM8bOVtX1yd13FW+FXQKZQPtb4XMqYMPnPgPjHQXZSaZ3nG8npEyDSLQjTRIow5p4laFgDRHPtb4H8LRGBEJDkUZYcq6M.TU2C6phJqnhJfWd4E0Mbxe+7C+1u9aH7vCGt3hKn7xJWqtMoSpolZPngFJ3vgCUa6YIqrxBImbxHiLx.95qufGOdXSaZSTS+IO9wHgDR.d6s2vc2cGKdwKlJN8DuuPWrxJqPYkUlZEmTw2VLrwFUUp4xJqLL7gOb7tN9tTSeDiXDvAGbPs88.ztyZ.TUor6rbpQdpiSl5TmJbyM2vbm6b05kFKSlLrvEtPryctS.nZeaABD.O8zSL0oNUbfuiQ+l8aQedAn21AJFBO3AOf3u+9Sb1YmIqXEqfb7iebhBEJHDBg76+9uSXwhEo1ZqkPHDR4kWNwEWbgTUUUQDKVLwM2biTRIkPTnPAQjHQDVrXQN6YOKQrXwjVasURJojBInfBhZc8vFdHwEWbgbkqbEslKM0TSDWc0UxANvAHhEKlHWt7t08FDBg3gGdPxImbnhwEtvEHrXwhnToRBgPHu268djfBJHxO7C+.4RW5RjlatYs51jNm2ErfEPt4MuI4AO3AjvBKLxhW7h0HO2xV1BYRtNIR1YmMQtb4j7xKOBKVrHUTQEDBgPhLxHIgGd3jFpudhXwhIqd0ql3kWdQdrLY8HuuzSnnyTDI1XikLm4LGRUUUEgPT4oi4Lm4nw7FYjQRhM1XU6yz01n.BH.xd1ydHDhJun3gGdP8cQEUTA0+mCGNj7yOehb4xIBDHfr10tVpXKTnPRZokFgPTsOQkUVYOtcxPeadg6.kthHQhv29seK0eGUTQoVcVyZqsFG8nGEE7yEfetfeFwGe7X+6e+X26d2Zj2t5pqHzPCEwGe7vJqrByZVyhx+ribjiD.ppHxcdlIgGd33.G3.n3hKFt6t63fG7fvAGb.N4jS5LudkW4UvPG5PohQ24dCmbxI8soF.ppIgAGbvT+sEVXgV8wBfpgenysk74yGae6aWqw7uN9+Jl8rmM..l5TmJRKszP0hDA6r0NTTQEgu8a+VJ0pt5UuZ3omdhBN4IwLlwLLXuuzI5xwJZiAX5.fUVYEjISFtbkUh24cdGzd6sq0giYfCbfZTvU0l+WdVNzgNDl6blK02Cc04N.ptL6ktzkB6ryNp8yAT4KjpqtZbqacKLtwMNLrgOLsFeFd4mW3NPoqXokVpV4yuSIN0ULyLy.+.4C9AxGUWc0XdyadnnhJRictA.9Ge3+.6e+6GhEKFadyataW2Vas0vWe8E6cu6Eb4vEGNmCi3hKNZmW.8L2a7rL5wPesCzUd0W8UQGczAsl2gLjgfVaqMbawpT4PWGqMqrxJXiM1f6cWseykzm2W5DSLwDZ4XE..d73Ad73gpqtZDVXggfBJHXiM1fyblynw796+9uCVrXQiVo5TWc00si6Z94kO9+tsJcJz056WRIkDRM0TQvAGLryV6PbeRb5TXWL7xMuvcfRWYricrFzx71u8aiAO3ACEJz9y3WZomFbzQGgolZJRLwDwF23F613svEtPHPf.7U65qfoCX.TO9PzMuzm6ML0TSQKM2BcZZOWnSeub+6eeJIGIUpTbu6cOLxQMRstL5y6Kch9brRYkVFxK+7T6rvrdDVi1ZqMb26cO3764L0SKPmm8qToRQM0TCBKrvLn1Ifpyd7t2S2GTJhEGATzgB7Ye1mA6Gm8X7SX7.P09+acqaExehbjV5og3iOds1IMCu7yKbGnPWTpTIl9zmN1zl1Dt2cuGZ7gMhTRIEXpolRc4uckyctygie7iiD+xDw+7e9Ow4O+4wwO9wAfJMUZt4li6d26h5qudJgn+1u8aiINwIhcricf4Nu4YvU5X84dC6s2dTvIK.RkJERjHAG3.zav30laSLF7Fuwa.tb4hMu4MilatYzTSMgMsoMAKszR3qu9B.C26KzE6Fmc3Dm3DXqacqnkVZAM9vFw5+70iwN1whILgI.GY4HXylMV25VGpu95gToRwZW6ZwnG8noxsth91F8AevGfryNapaZ2u7K+BJrvBUad3GHeL6YOaD4GEIULNaQmEM2byXvCYvvQGcjwUH8i4EtCTnKlXhIXMe5ZPwEWL9.9e.7ZJdgRKsTr0stUMTEfDIRv5W+5wpV0pfMi1FLpQMJDUTQgjRJITe80CyM2bLyYNSr5UuZDbvAiabi+3tvFTPAAyM2bpwXyPPet2H5niFhEKFSYJSAyadyiRLU5Cc41DiAIugjgYlYF7xKufe94Gt7kuL1111FkZIMTuuPWr1ZqQ5omNxO+7AWtbg293MjJUJ1912NUrRO8zwPG5PQ.AD.lxTlBjISF9pu5qzZYpWeaihHhHfWd4ElcvyFd3gGXcqacXXCSyw+K5niFie7iGwDSLPQGJPgmpPDP.AfoMsogLyLSjv5RvfZmL7xC8obfhgjGJTnvfcm7yh7mHGCZvCRsebsxUtRL7gObCRP8ZC84Kjt5wV5ft7whwBEcn.s0da5bapg58ECAYxjAyLyLc5N61aucnToR85Va5rMResSsgRkJgToRet6mGFd9BSkttKHVrXDTPAgibji7B6gblAFX3ECLcF1EpolZfXwh05XRw.CLz+FlNCYfAFX.LE2UFXfAF..SmgLv.CL..lNCYfAFX..LcFx.CLv..5AcFRHDc53DkJU1skmcBgziJe6Lv.CLzaiA0Y3O9i+Hl3DmnFEu05qudrrksLLwINQvgCGDP.AfyctyQM8VZoEDe7wiIMoIANb3.e7wGZWd9+yPas0Fj+D485qG.Uu0Km4zm94lLrt0stEpnhJ5yGyWlPlLYZ0sNZidhCZ5O4sF.nQ0CxXvKRu0P6NC24N2IRHgDzZQQH1XiEEWbwXVyZVHpnhBRjHAwEWbTewmd5oi7xKOrnEtHryctSXiM1fDRHATc0Ua7ZIcgibjiffBJHvgCGLY2lLBHf.v+9e+u6Uk1TsWsV7wQEEsqbL+Y4m9oeRuEdhdiXZLbGSOEs4BFiIKe4KGBEJjVyq9bPS+Uu0zIYkUVvEWbgpnszIs2d6vYmcFN4jST+aFyXFZMF807VCsJ6+okVZXO6YO3u829a3JW4JpMs5pqNTYkUhoN0oh0t10B.UmkzW+0eMp7xUBe7wGTd4kCqs1Zr7+2kC..EJTfksrkgKdwK1sU9jdBIkTR3G9ge.KNhECu8waXgEVfRKsTroMsITd4kirxJKi556+1HkTRAojRJ8Zdto6369tuC1ZqsTUAHiMycNyEO9IO1nDqd6bs63BW3BH2byUqEvDiAolZpHmbxQqS6l27l3Ue0WUsem00ZRZW4Y2F0o2Z3vlddLxXCs5Lzg2xAvmOerxUtR3iO9n1zr1ZqwwN1wvHFwHn9LyFnp2MTSd567q0VaMpqt5nJXmM0XS..Tk3cikiTt5UuJxN6rQBIjfZGMxd6sGN9tNhPBMDj6wxE7CjuAEWF9CLFtiom7jF8I..PBfkDQAQkRusKXLl6WzezaM..aXCa.m5TmBacqaEKZQKRioW6UqE1au8z5f.807VCstLY9AxGIkTR57Ef2N6rSsW78yTzYf4laNlnKpjkTngFJZu81QDQDARM0TQpaLU3fCN.dOUrSFKGobvCdPLlwLFsdZ4NxxQ3gGdfuO6uG..W9xWFgEVXHubyCSe5SGb3vAQFYjTiwH4oNyHf.B.d5omX9ye9ZbIAZibyMWLsoMMvlMa0hWBIj.1vF1fZyq2d6MJurxAfppm8gNzgPzQGM3wiG7yO+Tqv3Vc0UCABD.1rYiYNyYpwPLnM+onu1f9hYW4N24NZ3Nlp9spf+94GUa..X6aa6pUuAau81Ae97QkUVY2lO566im0yIG5PGxf7VSmbqacK7ge3GBO8zS3ue9gsus+n5fmRJoPc0MDBAImbxvSO8D73wCgGd3Ht3hC6cu6kZ90kCZ5u5sF.f.4GH1291Gr+o0Xxmkqc8qAqs1ZT0uUE9O+m+iNGZp9jdqwPbDvidziHrXwhrhUrBcNO6YO6gvhEKRFYjA0mIUpTRngFJgEKVT+6a9lugZ5FKGoDRHgngeL5JYlYlD2byMBgPHkUZYDVrXQ1vF1.owFajHRjHxe+u+2IYlYlDBgP95u9qI93iOje8W9UBgPH+3O9iD+82eRas0lVicmwKojRRqwKpnhhDe7wq1x3jSNQN+4OOgPHjvCObhe95KozKVJ4wxjQRLwDIb4xkzZqsRjKWNwCO7frpUsJx8u+8IOrgGRDHP.Qf.ATwRa9So6ZCzIlcEc4NlkrjkPV+5WO074mu9R3xkKkKZNyoOCgGOdDEJTzs4i999PadNwP8Vib4xId6s2jTSMUxikIiHQhDRvAGLI6rylPHDxm8YeFIxHijPHDRN4jCwSO8jzP80SZs0VIwFarj4O+4SjHQB01ac4fl+avaMMTe8DVrXQt5UupZe9ZVyZHt6t6jYMqYQ7vCOH93iOjKcoKowx2WzaMz5xjoKEWbwHiLx.t3hKHxU7Gmt6hW7hQs0VKV6ZWKbzQGwt10tPZokFLaflAABE..iiiTZs0V61x7j4laNZqs1T6N9FSLwfANvAhgNzgBNb3fZpoF.nxYFSdxSFs0danhJp.1ZqsPhDI35W+53FW+FTRieHCYHpUtuhM1X0Z7nCuuu9B1bXC.UGg7fG7f3N24NPTUhPSM0DhIlXnbJCGNbPokVpZK+y5OE80F5tXl6wxUi1n1bGi+96Ok6UtxUtBL2BKfub4h7yOe7we7GiBOUgvKu7BlXhIca9nuuOzlmSLTu0TdYkCoRkB2c2cb0mdFoN6rynnhJRi5WYiM1HbvAGnbCCa1rwQO5QUqzqoKGzzcNYo+h2ZzEe4W9kT+ekJUhu3K9BrpUsJMJjt8E8ViQqyPQhDgniNZL1wNVr4MuYL.SUUzReXCMfpqtZ3hKtP8karwFKN4IOINSQmgpyP5f9bQxDlvDT6GVOKW6ZWC1YmcZs3fBn5G8cd65angFvidziPAET.0zCJnffkVZIF4nFIUdzc0EutFOCEKszR.nZGz6b26fQO5QS0okt3Y8mR20FzWLoaa78e+2GewW7EPjHQHu7xC95quvUWcEImbx3i9nOBm6bmi5xV6t74wxz7FWnuseFp2ZdPcO.CdvCFm8rmk5yMwDSfGd3gFwtyJichIlHd8W+0QNG9vH5XhQm4hg3fldxxzWyaMzASLwDHTnPb3CeX7fG7.pClRWdd6sFiRmghEKFKaYKCCZPCB+q+0+Rsid11SeVj55On5rzoSmmmnth9bQRfAFHV5RWJN+4OO3wimF4XAET.V9xWNsVW1XiMvYmcVqCR7XFyXfqt5pAk6lZpo83G37gMrggm7jmXvKW20FzWLc0UWoUazRKsDrYyFm7jmDm9zmF6ZW6B1Zqs3QO5Q3vG9vPoRkT2UytKet+8zzE1zACwaM1ZqsPgBEHtXii5f05ByFnY3u7W9K3ce22U0XWkUV57LXddxKRu0zSnt5pClZpo8nNVed6sFZcCTZokVPgEVHJpnh.fpivWXgEhadyaBIRjfkrjkflZpI7Vu0agMu4MiXhIFDarwhxJsLLpQMJLgILATRIkfcricfScpSQczaO8zS5r5oMt4laH3fCFqbkqDYlYln5pqF2352.Ymc1HjPBAuy67NH7vCmVwZFyXFXe6aeTOGT0We8X26d283GzzwO9wiKcoKQ4GkctycR6GPa2byMHSlL78eupa9iHQhP94m+ep1POIl5xcL94me3HG4H30dsWCiabiClXhIvKu7Baaaai5Rj0W9PGzlmSLDu03gGdfAMnAgMl1FghNT.BgfBKrPTRIknw7daw2FW6ZWCkUVY312913zm9zPjHQzJO0UtZL3Eo2ZzGs1ZqH4jSFW4JWAJUpD0VasH0TSEAFXfZU6q807VCs5LrgFZ.QGczT2ospppJDczQiicrig7yKebm6bG..bwKdQ7y+7OiSdxShBJn.b5ybZ..rksrEvlMajYlYhUtxUhpppJDQDQfErfEPqjzPXcqacXMqYM3Dm3DPnPgXlyZl3a9luABDH.Ys6rnsqNBMzPwLlwLP3gGN3wiGl9zmNZngFfIuRO604VnPgvN6rC74yG96u+X.CX.vd6smVK6XFyXvpW8pQ5omN3xkKxHiLvBBeA+oZC8jXpK2w3qu9BIRj.97+iGMk.CLPzXiMplTv9ytMUWdNgtdqwBKr.ae6aGUVYkXxSdxfKWtXG6XGXHCYHZLus0ZavImbBiabiCs1ZqnxJqDgFZnz1AM8G8VC.P4kUNXOI13+If...PHgDBXOI131291fPHniN5.KYIKAN6ryHrvBCb4xEe5m9oZMV807Vyy0h6phNT.YOV1yMWRzd6siN5ni+ztR4QO5Q30dsWqGsyyyhToRgkVZoNG2xtCkJUh1ZqMc5s4tCc0F5IwTatiwXkO5Cs44jdh2Z5bHKz09FyblyDe7G8wvSu9iqdIhHh.t6t6Z8x7oatZL4Eo2ZzWdIQhDZciK5K4sFlJcMCuTSuk2ZRLwDwEtvEvzm9zwPF7Pvu7q+Bppppvd26dYDCU+TX5LjgWpo2zaMEWbw3xUdYzRqsf27MeSDP.An0w9hg9GvzYHCLv.Cfo3tx.CLv..X5LjAFXfA.vzYHCLv.C.foyPFXfAF..SmgLv.CL..lNCYfAFX..LcFx.CLv...9+ALR1wyR5V2Ar.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1251.5, 6.0, 311.0, 418.839009287925705 ],
					"pic" : "/Users/n4v/Documents/TODO/2019SpringBerklee/EP-341-ProgramminginMax/4.Presets+Timing+Synchronization+MidiFiles/Patches/4.TImingSynchronization/TicksAndNoteValues.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 44.0, 629.0, 389.0 ],
					"text" : "● So far, we have only worked with milliseconds as units of time, but there is more: metric timing, samples, and ticks.\n\n● We can also use note values, abbreviated musical note time values, for example, '4n' for quarter-note (Figure 1 shows time value syntax). \n\n● The duration of each note in the note value is defined relative to the current tempo set by [transport].\n\n● [transport] starts and stops the passage of time for objects linked to it.\n\n● Double click on [transport] to set precise control of the global transport system.\n\n● The 'Global Transport' button at the bottom toolbar can also start and stop the global transport system.\n\n● This patch demonstrates synchronizing 'metro' to the global transport system."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 6.0, 370.0, 33.0 ],
					"text" : "transport and note value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.5, 220.0, 42.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.5, 220.0, 42.0, 20.0 ],
					"text" : "Beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.5, 220.0, 42.0, 20.0 ],
					"text" : "Bars"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.5, 12.0, 189.0, 20.0 ],
					"text" : "1. Turn on/off Global Transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.5, 50.0, 150.0, 20.0 ],
					"text" : "Tempo (BPM)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.5, 98.0, 59.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 643.5, 185.0, 228.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.5, 33.0, 150.0, 20.0 ],
					"text" : "On/off"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 6.0, 357.5, 519.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 6.0, 244.5, 255.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1014.0, 150.839019775390625, 1067.0, 150.839019775390625 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1133.0, 150.839019775390625, 1186.0, 150.839019775390625 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 653.0, 89.25, 837.0, 89.25 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1067.5, 70.589019775390625, 1108.0, 70.589019775390625 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 1186.5, 70.589019775390625, 1227.0, 70.589019775390625 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 679.125, 213.0, 716.0, 213.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 757.5, 215.0, 783.5, 215.0 ],
					"source" : [ "obj-3", 4 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 837.0, 171.25, 862.0, 171.25 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 692.0, 138.5, 653.0, 138.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1014.0, 198.839019775390625, 1133.0, 198.839019775390625 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1067.0, 198.839019775390625, 1133.0, 198.839019775390625 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1186.0, 198.839019775390625, 1133.0, 198.839019775390625 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 767.5, 150.25, 653.0, 150.25 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "live.button[1]", "live.button", 0 ],
			"obj-14" : [ "live.button[2]", "live.button", 0 ],
			"obj-2" : [ "live.toggle", "live.toggle", 0 ],
			"obj-24" : [ "live.menu", "live.menu", 0 ],
			"obj-25" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-27" : [ "live.numbox", "live.numbox", 0 ],
			"obj-28" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-29" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-30" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-62" : [ "amxd~", "amxd~", 0 ],
			"obj-7" : [ "live.button", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Big Ben Bell.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Big Ben Bell.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Big Ben Bell",
				"type" : "amxd",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
