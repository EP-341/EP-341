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
		"rect" : [ 34.0, 87.0, 660.0, 921.0 ],
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
		"description" : "MappingMIDIControlValue",
		"digest" : "",
		"tags" : "MappingMIDIControlValue",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "MappingMIDIControlValue",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 612.5, 150.0, 20.0 ],
					"text" : "↓ New Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 518.0, 150.0, 20.0 ],
					"text" : "↓ Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 518.0, 150.0, 20.0 ],
					"text" : "↓ Pitch"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 74.0, 728.5, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/AUSampler", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "AUSampler.auinfo",
							"plugindisplayname" : "AUSampler",
							"pluginsavedname" : "C74_AU:/AUSampler",
							"pluginsaveduniqueid" : 1935764848,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1290.hAGaoMGcv.y2P7P.BL.AEXvAHjfBKvPCN7.DQDgDSvXMM53iR.YDQJAUtEVakckckI2bo8laV8VczAWczMEbg4lVI41bzIWcsUlazQEc4AWYZETUfXWYxMWZu4FUjEFcgwUag4VclE1XzUmbkI2V18VZiUFHi8VctQGUmEVZt8EDOXVZrUVKxUlYkIWYtMVYys0XuElbyUFHzUmakc0b0IFc4AWYYYVZtUFHzUmakgUUtQWZzwVYjAA.h.....fzAPQEVXESgkWYxM2WPHAQkYVX0wFcfjjayQmb00VYtQWnWfMFYnwFbzgGe.xN8f2d8EwfYUja1UFauAWYykUPsAGaoYVZkI2VC8latU1Xzk1atMGULYzSyo0SyMVZrwVXz8lbWYTZrQWYxMmTIQTUZ8lakMWngLsGhLRDjTxUk4VXhwVYjY0TzE1YkMWBmZxJt.iL1fyzmfRJQHgJUMGcgcVYTQWZsUVUiUmb1UFDTL8InjBKRzBDA.gESeBJo7hDp.g.SeBJoDiDp.w.RexLzTSUrUlckwFDDHxO.B..SeBJobiDp.QASeBJojiNp.gAhrynWqfzdHRDjjPp9nDTTgUXm4FcX+CPhDjPC4AQEYDIHkTDQvhUy8VcxMVYaQVYyQWZtEFco8laWkla1UlbyUVUyMVXrU1Ui8lazI2arkEcxElayY1ax0VDAvhDv.K..j.BhXDR...1+.jHAIzPdPzRLQBIOEAKuDQ.sHATP...IjfHBCL..f8O.IRPBMjGDEESjPxSQ7xKPbPBIf8O.IRPBMjGDUESjPxSQDyKPrPBIj8O.IRVAo0PdPzVbQhWHAVDzvRVsEFdfXWXrUWYY0VZtAhcgwVckAgBR.EH..PBh7i.LnDBh7q.LnT1+.jHYEjVC4AQhYDIIgTYlEEKP.dBHHhwHA..PDe1+.jHYEjVC4AQnYDIpgDaQzFKPHeBhHDx...BhHLx...DHj8O.IRVAo0PdPzaFQRbHMGK4vhDP....jfHBgD..ffHBiD..f8O.IRPBMjGDUGSjPxSQbCKR.B...PBIDZdR6gHQPRBR6gHQPRBT6gH98WDHEnfVMVcz8lYlkkbkM2atElaiUFBhXDm.AfH.CD..DJgU6QghX3gQfHIJRBV2ElckY1ax0FVx81azAxZkkGWr81avARYtElXrUFYS7++++++++u+I.QQIHQX00VcOAAK...............A..v.DB.......LPg........CXH.......v.GB....fDgAGbrAAPPKwbg0Fb.f..o.fK.XC.8.PP.vD.QA.W.DF.tAfd.7G.QBPm.TJ.uB.t.nK.+B.w.rL.fCf3.LO.8GvAALQ.XDvHArR.tD.MAXS.8DPQAvT.MEPUAvU.hEvYAzV.uEfcAfW.5EPfALX.JF.iADY.WFPlA3Y.kFvoA3Z.vFPsAna.6FPwAXc.cGP5ADe.2Gv+Bjf.LHPDBHg.SH.FBjh.rHPLBHi.yH.NBjj.KI.SBzj.dI.XBDl.hIPcB7m.IJvhB.o.QJfkBbo.bJvqBDq.xJvrBfq.5JPyB7r.PKP0BXs.aKP2B.u.0Kf8Bru.7OP.CHw.WL.FCjw.aL.HCDx.lLvIC.y.2LPPCHz.GM.SC3z.YMfXCr1.3MPfCH3.DNPgCn3.4NfuC.7.AC.......HP..........HI..................Lfw"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUSampler",
									"origin" : "AUSampler.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AUSampler.auinfo",
										"plugindisplayname" : "AUSampler",
										"pluginsavedname" : "C74_AU:/AUSampler",
										"pluginsaveduniqueid" : 1935764848,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1290.hAGaoMGcv.y2P7P.BL.AEXvAHjfBKvPCN7.DQDgDSvXMM53iR.YDQJAUtEVakckckI2bo8laV8VczAWczMEbg4lVI41bzIWcsUlazQEc4AWYZETUfXWYxMWZu4FUjEFcgwUag4VclE1XzUmbkI2V18VZiUFHi8VctQGUmEVZt8EDOXVZrUVKxUlYkIWYtMVYys0XuElbyUFHzUmakc0b0IFc4AWYYYVZtUFHzUmakgUUtQWZzwVYjAA.h.....fzAPQEVXESgkWYxM2WPHAQkYVX0wFcfjjayQmb00VYtQWnWfMFYnwFbzgGe.xN8f2d8EwfYUja1UFauAWYykUPsAGaoYVZkI2VC8latU1Xzk1atMGULYzSyo0SyMVZrwVXz8lbWYTZrQWYxMmTIQTUZ8lakMWngLsGhLRDjTxUk4VXhwVYjY0TzE1YkMWBmZxJt.iL1fyzmfRJQHgJUMGcgcVYTQWZsUVUiUmb1UFDTL8InjBKRzBDA.gESeBJo7hDp.g.SeBJoDiDp.w.RexLzTSUrUlckwFDDHxO.B..SeBJobiDp.QASeBJojiNp.gAhrynWqfzdHRDjjPp9nDTTgUXm4FcX+CPhDjPC4AQEYDIHkTDQvhUy8VcxMVYaQVYyQWZtEFco8laWkla1UlbyUVUyMVXrU1Ui8lazI2arkEcxElayY1ax0VDAvhDv.K..j.BhXDR...1+.jHAIzPdPzRLQBIOEAKuDQ.sHATP...IjfHBCL..f8O.IRPBMjGDEESjPxSQ7xKPbPBIf8O.IRPBMjGDUESjPxSQDyKPrPBIj8O.IRVAo0PdPzVbQhWHAVDzvRVsEFdfXWXrUWYY0VZtAhcgwVckAgBR.EH..PBh7i.LnDBh7q.LnT1+.jHYEjVC4AQhYDIIgTYlEEKP.dBHHhwHA..PDe1+.jHYEjVC4AQnYDIpgDaQzFKPHeBhHDx...BhHLx...DHj8O.IRVAo0PdPzaFQRbHMGK4vhDP....jfHBgD..ffHBiD..f8O.IRPBMjGDUGSjPxSQbCKR.B...PBIDZdR6gHQPRBR6gHQPRBT6gH98WDHEnfVMVcz8lYlkkbkM2atElaiUFBhXDm.AfH.CD..DJgU6QghX3gQfHIJRBV2ElckY1ax0FVx81azAxZkkGWr81avARYtElXrUFYS7++++++++u+I.QQIHQX00VcOAAK...............A..v.DB.......LPg........CXH.......v.GB....fDgAGbrAAPPKwbg0Fb.f..o.fK.XC.8.PP.vD.QA.W.DF.tAfd.7G.QBPm.TJ.uB.t.nK.+B.w.rL.fCf3.LO.8GvAALQ.XDvHArR.tD.MAXS.8DPQAvT.MEPUAvU.hEvYAzV.uEfcAfW.5EPfALX.JF.iADY.WFPlA3Y.kFvoA3Z.vFPsAna.6FPwAXc.cGP5ADe.2Gv+Bjf.LHPDBHg.SH.FBjh.rHPLBHi.yH.NBjj.KI.SBzj.dI.XBDl.hIPcB7m.IJvhB.o.QJfkBbo.bJvqBDq.xJvrBfq.5JPyB7r.PKP0BXs.aKP2B.u.0Kf8Bru.7OP.CHw.WL.FCjw.aL.HCDx.lLvIC.y.2LPPCHz.GM.SC3z.YMfXCr1.3MPfCH3.DNPgCn3.4NfuC.7.AC.......HP..........HI..................Lfw"
									}
,
									"fileref" : 									{
										"name" : "AUSampler",
										"filename" : "AUSampler.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7bf4980a9e26647f0ade9b85c8fc669e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/AUSampler",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 844.0, 59.14285714285711, 59.14285714285711 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.5, 540.0, 188.0, 33.0 ],
					"text" : "← Transpose the incoming MIDI note by this value."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.5, 454.0, 102.0, 20.0 ],
					"text" : "← Control value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.500000000000227, 407.0, 102.0, 20.0 ],
					"text" : "← channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.500000000000227, 409.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 633.5, 58.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox",
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
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.5, 540.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
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
					"patching_rect" : [ 66.0, 540.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 11.0, 540.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 130.5, 456.0, 44.0, 15.0 ],
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 130.5, 423.0, 46.0, 22.0 ],
					"text" : "route 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 659.5, 74.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 11.0, 690.5, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 574.0, 138.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 11.0, 489.0, 74.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.5, 489.0, 98.0, 22.0 ],
					"text" : "scale 0 127 0 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 11.0, 374.0, 437.250000000000227, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 344.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.5, 423.0, 213.0, 20.0 ],
					"text" : "← Use only control number 4 "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 46.0, 651.0, 288.0 ],
					"text" : "● We use [midiin] to acquire all incoming MIDI events generated from MIDI devices.\n\n● [midiparse] is used to break down MIDI messages into different types: note on/off, CC, program change, etc.\n\n● Note on/off, and CC messages come in as lists. We can use [unpack] to break down the list.\n\n● [route] can be used on a list to match and select specific values.\n\n● [scale] take a number and maps it to an output range.\n\n● [pack] and [midiformat] are used to format note on/off messages."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 6.0, 552.0, 33.0 ],
					"text" : "Revisit the Synthesizer Example"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 336.0, 474.0, 577.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "live.numbox", "live.numbox", 0 ],
			"obj-28" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-29" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-30" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-31" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-34" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-58" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AUSampler.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
