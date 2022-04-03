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
		"rect" : [ 35.0, 87.0, 902.0, 633.0 ],
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
		"description" : "GetMIDINotes",
		"digest" : "",
		"tags" : "GetMIDINotes",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "GetMIDINotes",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.0, 585.5, 44.0, 15.0 ],
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
					"id" : "obj-10",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.0, 459.5, 44.0, 15.0 ],
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
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 157.0, 459.5, 44.0, 15.0 ],
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
					"id" : "obj-6",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.0, 460.5, 44.0, 15.0 ],
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 585.5, 435.0, 300.0, 100.0 ],
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
					"id" : "obj-30",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 585.5, 546.5, 59.142857142857167, 59.142857142857167 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 512.0, 393.5, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 512.0, 363.5, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 578.0, 151.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 14.0, 425.0, 162.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 14.0, 389.0, 352.666666666666742, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 326.0, 160.0, 100.0 ],
					"text" : "We do not need the [makenote] object for turning off MIDI notes because we can safely assume that the notein object will also deliver note off messages."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 326.0, 202.0, 33.0 ],
					"text" : "2. Play through incoming MIDI notes with the noteout object"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 326.0, 202.0, 20.0 ],
					"text" : "1. Visualize incoming MIDI notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.5, 525.5, 133.0, 20.0 ],
					"text" : "← kslider to view notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.5, 457.5, 93.0, 20.0 ],
					"text" : "← Channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.5, 456.5, 93.0, 20.0 ],
					"text" : "← Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.5, 456.5, 93.0, 20.0 ],
					"text" : "← Note number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.0, 348.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 515.5, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 46.0, 888.0, 268.0 ],
					"text" : "● Get MIDI notes from hardware MIDI controllers using [midiin].\n\n● [midiin] listens to all types of MIDI messages, including program change, control change, aftertouch, etc.\n\n● Parse the MIDI messages coming through [midiin] using [midiparse].\n\n● Each MIDI message type will come out from a different outlet of [midiparse].\n\n● Double click on [midiin] to select which MIDI device to listen to.\n\n● Every note played on an instrument typically has an end (e.g., piano key press and release)\n\n● Note on and off states are determined by the velocity: note-on (1~127) and note-off (0)."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 6.0, 408.0, 33.0 ],
					"text" : "Get MIDI notes from MIDI controllers"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 321.0, 474.5, 297.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 321.0, 391.0, 298.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 166.5, 500.5, 340.5, 500.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-12" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-29" : [ "live.slider", "live.slider", 0 ],
			"obj-33" : [ "vst~", "vst~", 0 ],
			"obj-6" : [ "live.numbox", "live.numbox", 0 ],
			"obj-8" : [ "live.numbox[1]", "live.numbox", 0 ],
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
