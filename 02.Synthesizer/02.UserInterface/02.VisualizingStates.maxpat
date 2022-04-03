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
		"rect" : [ 34.0, 87.0, 917.0, 748.0 ],
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
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.5, 15.0, 189.0, 33.0 ],
					"text" : "← Click here to get a list of connected MIDI devices."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 193.0, 74.0, 22.0 ],
					"text" : "5 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 89.0, 189.0, 33.0 ],
					"text" : "← [umenu] to display which MIDI controller we are using. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"items" : [ "MPKmini2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.5, 89.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.5, 15.0, 64.0, 22.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.5, 51.0, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.5, 448.5, 63.0, 20.0 ],
					"text" : "↓ Velocity"
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
					"patching_rect" : [ 702.0, 469.5, 58.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
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
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.0, 389.0, 193.0, 47.0 ],
					"text" : "← [kslider] in polyphonic mode to visualize notes being pressed and transposed."
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
					"patching_rect" : [ 385.0, 389.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.5, 302.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.5, 448.5, 150.0, 20.0 ],
					"text" : "↓ New Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.5, 302.0, 63.0, 20.0 ],
					"text" : "↓ Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.5, 302.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 448.0, 564.5, 300.0, 100.0 ],
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
					"patching_rect" : [ 448.0, 680.0, 59.14285714285711, 59.14285714285711 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 309.5, 189.0, 33.0 ],
					"text" : "← [live.dial] for visualizing a knob movement."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.5, 224.0, 102.0, 20.0 ],
					"text" : "← Control value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.500000000000227, 191.0, 102.0, 20.0 ],
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
					"patching_rect" : [ 743.500000000000227, 193.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 385.0, 469.5, 58.0, 15.0 ],
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
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 324.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 385.0, 324.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 504.5, 226.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 504.5, 193.0, 46.0, 22.0 ],
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
					"patching_rect" : [ 385.0, 495.5, 336.0, 22.0 ],
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
					"patching_rect" : [ 385.0, 526.5, 82.0, 22.0 ],
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
					"patching_rect" : [ 385.0, 358.0, 138.5, 22.0 ],
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
					"patching_rect" : [ 385.0, 273.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 504.5, 259.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 385.0, 158.0, 437.250000000000227, 22.0 ],
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
					"patching_rect" : [ 385.0, 128.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.5, 193.0, 213.0, 20.0 ],
					"text" : "← Use only control number 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 47.0, 325.0, 328.0 ],
					"text" : "● Providing visual feedback will tell the user that your patch is responsive, making it more engaging to interact with your patch.\n\n● Use objects like [live.dial] and [kslider] to provide visual feedback to the user.\n\n● Try to make your patch informative using number boxes, message boxes, menus, etc.\n\n● For example, we can use [midiinfo] and [umenu] to tell the users which MIDI device they are currently using."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 7.0, 326.0, 33.0 ],
					"text" : "Provide Visual Feedback"
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
					"patching_rect" : [ 333.0, 7.0, 578.0, 736.0 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"order" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 514.0, 186.0, 488.5, 186.0 ],
					"order" : 1,
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 1 ]
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
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 449.5, 354.5, 711.5, 354.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-3", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "live.numbox", "live.numbox", 0 ],
			"obj-28" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-29" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3" : [ "live.dial", "live.dial", 0 ],
			"obj-31" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-34" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-58" : [ "vst~", "vst~", 0 ],
			"obj-8" : [ "live.numbox[6]", "live.numbox", 0 ],
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
