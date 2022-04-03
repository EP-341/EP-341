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
		"rect" : [ 59.0, 106.0, 977.0, 678.0 ],
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
					"id" : "obj-39",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 620.099999999999909, 364.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 10000.0,
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
					"id" : "obj-37",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 530.700000000000045, 611.5, 59.14285714285711, 59.14285714285711 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 530.700000000000045, 500.0, 300.0, 100.0 ],
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
							"blob" : "1290.hAGaoMGcv.y2P7P.BL.AEXvAHjfBKvPCN7.DQDgDSvXMM53iR.YDQJAUtEVakckckI2bo8laV8VczAWczMEbg4lVI41bzIWcsUlazQEc4AWYZETUfXWYxMWZu4FUjEFcgwUag4VclE1XzUmbkI2V18VZiUFHi8VctQGUmEVZt8EDOXVZrUVKxUlYkIWYtMVYys0XuElbyUFHzUmakc0b0IFc4AWYYYVZtUFHzUmakgUUtQWZzwVYjAA.h.....fzAPQEVXESgkWYxM2WPHAQkYVX0wFcfjjayQmb00VYtQWnWfMFYnwFbzgGe.xN8f2d8EwfYUja1UFauAWYykUPsAGaoYVZkI2VC8latU1Xzk1atMGULYzSyo0SyMVZrwVXz8lbWYTZrQWYxMmTIQTUZ8lakMWngLsGhLRDjTxUk4VXhwVYjY0TzE1YkMWBmZxJt.iL1fyzmfRJQHgJUMGcgcVYTQWZsUVUiUmb1UFDTL8InjBKRzBDA.gESeBJo7hDp.g.SeBJoDiDp.w.RexLzTSUrUlckwFDDHxO.B..SeBJobiDp.QASeBJojiNp.gAhrynWqfzdHRDjjPp9nDTTgUXm4FcX+CPhDjPC4AQEYDIHkTDQvhUy8VcxMVYaQVYyQWZtEFco8laWkla1UlbyUVUyMVXrU1Ui8lazI2arkEcxElayY1ax0VDAvhDv.K..j.BhXDR...1+.jHAIzPdPzRLQBIOEAKuDQ.sHATP...IjfHBCL..f8O.IRPBMjGDEESjPxSQ7xKPbPBIf8O.IRPBMjGDUESjPxSQDyKPrPBIj8O.IRVAo0PdPzVbQhWHAVDzvRVsEFdfXWXrUWYY0VZtAhcgwVckAgBR.EH..PBh7i.LnDBh7q.LnT1+.jHYEjVC4AQhYDIIgTYlEEKP.dBHHhwHA..PDe1+.jHYEjVC4AQnYDIpgDaQzFKPHeBhHDx...BhHLx...DHj8O.IRVAo0PdPzaFQRbHMGK4vhDP....jfHBgD..ffHBiD..f8O.IRPBMjGDUGSjPxSQbCKR.B...PBIDZdR6gHQPRBR6gHQPRBT6gH98WDHEnfVMVcz8lYlkkbkM2atElaiUFBhXDm.AfH.CD..DJgU6QghX3gQfHIJRBV2ElckY1ax0FVx81azAxZkkGWr81avARYtElXrUFYS7++++++++u+I.QQIHQX00VcOAAK...............A..v.DFLF8fD..LPg........CXH.......v.GFjUr.lDgAGbrAAPPKwbg0Fb.f..o.fK.XC.8.PP.vD.QA.W.DF.tAfd.7G.QBPm.TJ.uB.t.nK.+B.w.rL.fCf3.LO.8GvAALQ.XDvHArR.tD.MAXS.8DPQAvT.MEPUAvU.hEvYAzV.uEfcAfW.5EPfALX.JF.iADY.WFPlA3Y.kFvoA3Z.vFPsAna.6FPwAXc.cGP5ADe.2Gv+Bjf.LHPDBHg.SH.FBjh.rHPLBHi.yH.NBjj.KI.SBzj.dI.XBDl.hIPcB7m.IJvhB.o.QJfkBbo.bJvqBDq.xJvrBfq.5JPyB7r.PKP0BXs.aKP2B.u.0Kf8Bru.7OP.CHw.WL.FCjw.aL.HCDx.lLvIC.y.2LPPCHz.GM.SC3z.YMfXCr1.3MPfCH3.DNPgCn3.4NfuC.7.AC.......HP..........HI..................Lfw"
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
										"blob" : "1290.hAGaoMGcv.y2P7P.BL.AEXvAHjfBKvPCN7.DQDgDSvXMM53iR.YDQJAUtEVakckckI2bo8laV8VczAWczMEbg4lVI41bzIWcsUlazQEc4AWYZETUfXWYxMWZu4FUjEFcgwUag4VclE1XzUmbkI2V18VZiUFHi8VctQGUmEVZt8EDOXVZrUVKxUlYkIWYtMVYys0XuElbyUFHzUmakc0b0IFc4AWYYYVZtUFHzUmakgUUtQWZzwVYjAA.h.....fzAPQEVXESgkWYxM2WPHAQkYVX0wFcfjjayQmb00VYtQWnWfMFYnwFbzgGe.xN8f2d8EwfYUja1UFauAWYykUPsAGaoYVZkI2VC8latU1Xzk1atMGULYzSyo0SyMVZrwVXz8lbWYTZrQWYxMmTIQTUZ8lakMWngLsGhLRDjTxUk4VXhwVYjY0TzE1YkMWBmZxJt.iL1fyzmfRJQHgJUMGcgcVYTQWZsUVUiUmb1UFDTL8InjBKRzBDA.gESeBJo7hDp.g.SeBJoDiDp.w.RexLzTSUrUlckwFDDHxO.B..SeBJobiDp.QASeBJojiNp.gAhrynWqfzdHRDjjPp9nDTTgUXm4FcX+CPhDjPC4AQEYDIHkTDQvhUy8VcxMVYaQVYyQWZtEFco8laWkla1UlbyUVUyMVXrU1Ui8lazI2arkEcxElayY1ax0VDAvhDv.K..j.BhXDR...1+.jHAIzPdPzRLQBIOEAKuDQ.sHATP...IjfHBCL..f8O.IRPBMjGDEESjPxSQ7xKPbPBIf8O.IRPBMjGDUESjPxSQDyKPrPBIj8O.IRVAo0PdPzVbQhWHAVDzvRVsEFdfXWXrUWYY0VZtAhcgwVckAgBR.EH..PBh7i.LnDBh7q.LnT1+.jHYEjVC4AQhYDIIgTYlEEKP.dBHHhwHA..PDe1+.jHYEjVC4AQnYDIpgDaQzFKPHeBhHDx...BhHLx...DHj8O.IRVAo0PdPzaFQRbHMGK4vhDP....jfHBgD..ffHBiD..f8O.IRPBMjGDUGSjPxSQbCKR.B...PBIDZdR6gHQPRBR6gHQPRBT6gH98WDHEnfVMVcz8lYlkkbkM2atElaiUFBhXDm.AfH.CD..DJgU6QghX3gQfHIJRBV2ElckY1ax0FVx81azAxZkkGWr81avARYtElXrUFYS7++++++++u+I.QQIHQX00VcOAAK...............A..v.DFLF8fD..LPg........CXH.......v.GFjUr.lDgAGbrAAPPKwbg0Fb.f..o.fK.XC.8.PP.vD.QA.W.DF.tAfd.7G.QBPm.TJ.uB.t.nK.+B.w.rL.fCf3.LO.8GvAALQ.XDvHArR.tD.MAXS.8DPQAvT.MEPUAvU.hEvYAzV.uEfcAfW.5EPfALX.JF.iADY.WFPlA3Y.kFvoA3Z.vFPsAna.6FPwAXc.cGP5ADe.2Gv+Bjf.LHPDBHg.SH.FBjh.rHPLBHi.yH.NBjj.KI.SBzj.dI.XBDl.hIPcB7m.IJvhB.o.QJfkBbo.bJvqBDq.xJvrBfq.5JPyB7r.PKP0BXs.aKP2B.u.0Kf8Bru.7OP.CHw.WL.FCjw.aL.HCDx.lLvIC.y.2LPPCHz.GM.SC3z.YMfXCr1.3MPfCH3.DNPgCn3.4NfuC.7.AC.......HP..........HI..................Lfw"
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.099999999999909, 327.5, 101.0, 22.0 ],
					"text" : "translate ticks ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 467.700000000000045, 466.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.700000000000045, 431.0, 171.399999999999977, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 467.700000000000045, 396.0, 171.399999999999977, 22.0 ],
					"text" : "makenote 127 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.933333333333394, 268.0, 52.666666666666515, 20.0 ],
					"text" : "duration"
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
					"patching_rect" : [ 620.099999999999909, 290.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.733333333333462, 268.0, 49.166666666666515, 20.0 ],
					"text" : "velocity"
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
					"patching_rect" : [ 543.899999999999977, 290.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[11]",
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.53333333333353, 268.0, 34.166666666666515, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 467.700000000000045, 290.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[12]",
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[10]"
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
					"patching_rect" : [ 476.0, 50.5, 100.0, 15.0 ],
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
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 77.5, 55.0, 22.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.333333333333485, 268.0, 75.166666666666515, 20.0 ],
					"text" : "current step"
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
					"patching_rect" : [ 391.5, 290.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_shortname" : "live.numbox[3]",
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "float", "int", "int" ],
					"patching_rect" : [ 391.5, 232.0, 400.0, 22.0 ],
					"text" : "unpack i i i f i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.733333333333576, 12.5, 150.0, 20.0 ],
					"text" : "← Click here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.733333333333576, 203.5, 365.766666666666424, 22.0 ],
					"text" : "1 60 101 960. 113 72"
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
					"patching_rect" : [ 391.5, 84.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 391.5, 50.5, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.5, 7.5, 30.0, 30.0 ],
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
					"id" : "obj-1",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.5, 114.5, 400.0, 75.0 ],
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
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 47.0, 380.0, 328.0 ],
					"text" : "● [live.step] spits out a list of six numbers per step.\n\n● The order of the list is step number, pitch, velocity, duration, extra1, extra2.\n\n● The duration value from [live.step] is in ticks, and we use [translate] to convert it to other time values (e.g., millisecond, note values, etc.).\n\n● The 'extra1' and 'extra2' values can be used to control anything extra you want, like synthesizer parameters.\n\n● By default, they are in the range of 0 ~ 127."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 6.0, 290.0, 33.0 ],
					"text" : "Deconstructing Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.5, 392.5, 94.0, 22.0 ],
					"text" : "\"Stereo Pan\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.5, 353.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 862.5, 290.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 731.700000000000045, 290.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 731.700000000000045, 353.0, 130.0, 22.0 ],
					"text" : "scale 0 127 0. 0.9 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.700000000000045, 396.0, 57.0, 22.0 ],
					"text" : "Gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.333333333333485, 268.0, 52.666666666666515, 20.0 ],
					"text" : "extra2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.53333333333353, 268.0, 52.666666666666515, 20.0 ],
					"text" : "extra1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 401.0, 197.5, 782.0, 197.5 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 705.799999999999955, 271.5, 741.200000000000045, 271.5 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 782.0, 271.5, 872.0, 271.5 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 485.5, 106.5, 401.0, 106.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 741.200000000000045, 493.25, 540.200000000000045, 493.25 ],
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
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 872.0, 492.25, 540.200000000000045, 492.25 ],
					"source" : [ "obj-64", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.step", "live.step", 0 ],
			"obj-16" : [ "live.numbox[10]", "live.numbox[3]", 0 ],
			"obj-22" : [ "live.menu", "live.menu", 0 ],
			"obj-29" : [ "live.numbox[7]", "live.numbox[3]", 0 ],
			"obj-3" : [ "live.button", "live.button", 0 ],
			"obj-31" : [ "live.numbox[11]", "live.numbox[3]", 0 ],
			"obj-33" : [ "live.numbox[12]", "live.numbox[3]", 0 ],
			"obj-36" : [ "vst~", "vst~", 0 ],
			"obj-39" : [ "live.numbox[13]", "live.numbox[3]", 0 ],
			"obj-58" : [ "live.numbox[8]", "live.numbox[3]", 0 ],
			"obj-59" : [ "live.numbox[9]", "live.numbox[3]", 0 ],
			"obj-6" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "03.DeconstructPlayback.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AUSampler.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Max 8/Snapshots",
				"type" : "mx@s",
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
						"live.menu" : 0.0,
						"live.numbox" : 1.0,
						"live.numbox[10]" : 1.0,
						"live.numbox[11]" : 101.0,
						"live.numbox[12]" : 60.0,
						"live.numbox[13]" : 1000.0,
						"live.numbox[7]" : 960.0,
						"live.numbox[8]" : 113.0,
						"live.numbox[9]" : 72.0,
						"blob" : 						{
							"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 7, 113, 72, 63, 83, 3, 101, 76, 67, 57, 1, 66, 93, 74, 78, 1, 66, 101, 70, 35, 3, 91, 103, 67, 75, 5, 99, 101, 60, 114, 7, 99, 99, 70, 75, 7, 113, 93, 67, 59, 6, 99, 84, 79, 80, 4, 105, 78, 60, 100, 3, 103, 80, 70, 84, 3, 91, 80, 60, 114, 4, 86, 80, 63, 98, 6, 93, 84, 70, 97, 4, 120, 76, 62, 103, 5, 127, 45 ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUSampler",
									"origin" : "AUSampler.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 1,
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
										"blob" : "1290.hAGaoMGcv.y2P7P.BL.AEXvAHjfBKvPCN7.DQDgDSvXMM53iR.YDQJAUtEVakckckI2bo8laV8VczAWczMEbg4lVI41bzIWcsUlazQEc4AWYZETUfXWYxMWZu4FUjEFcgwUag4VclE1XzUmbkI2V18VZiUFHi8VctQGUmEVZt8EDOXVZrUVKxUlYkIWYtMVYys0XuElbyUFHzUmakc0b0IFc4AWYYYVZtUFHzUmakgUUtQWZzwVYjAA.h.....fzAPQEVXESgkWYxM2WPHAQkYVX0wFcfjjayQmb00VYtQWnWfMFYnwFbzgGe.xN8f2d8EwfYUja1UFauAWYykUPsAGaoYVZkI2VC8latU1Xzk1atMGULYzSyo0SyMVZrwVXz8lbWYTZrQWYxMmTIQTUZ8lakMWngLsGhLRDjTxUk4VXhwVYjY0TzE1YkMWBmZxJt.iL1fyzmfRJQHgJUMGcgcVYTQWZsUVUiUmb1UFDTL8InjBKRzBDA.gESeBJo7hDp.g.SeBJoDiDp.w.RexLzTSUrUlckwFDDHxO.B..SeBJobiDp.QASeBJojiNp.gAhrynWqfzdHRDjjPp9nDTTgUXm4FcX+CPhDjPC4AQEYDIHkTDQvhUy8VcxMVYaQVYyQWZtEFco8laWkla1UlbyUVUyMVXrU1Ui8lazI2arkEcxElayY1ax0VDAvhDv.K..j.BhXDR...1+.jHAIzPdPzRLQBIOEAKuDQ.sHATP...IjfHBCL..f8O.IRPBMjGDEESjPxSQ7xKPbPBIf8O.IRPBMjGDUESjPxSQDyKPrPBIj8O.IRVAo0PdPzVbQhWHAVDzvRVsEFdfXWXrUWYY0VZtAhcgwVckAgBR.EH..PBh7i.LnDBh7q.LnT1+.jHYEjVC4AQhYDIIgTYlEEKP.dBHHhwHA..PDe1+.jHYEjVC4AQnYDIpgDaQzFKPHeBhHDx...BhHLx...DHj8O.IRVAo0PdPzaFQRbHMGK4vhDP....jfHBgD..ffHBiD..f8O.IRPBMjGDUGSjPxSQbCKR.B...PBIDZdR6gHQPRBR6gHQPRBT6gH98WDHEnfVMVcz8lYlkkbkM2atElaiUFBhXDm.AfH.CD..DJgU6QghX3gQfHIJRBV2ElckY1ax0FVx81azAxZkkGWr81avARYtElXrUFYS7++++++++u+I.QQIHQX00VcOAAK...............A..v.DFLF8fD..LPg........CXH.......v.GFjUr.lDgAGbrAAPPKwbg0Fb.f..o.fK.XC.8.PP.vD.QA.W.DF.tAfd.7G.QBPm.TJ.uB.t.nK.+B.w.rL.fCf3.LO.8GvAALQ.XDvHArR.tD.MAXS.8DPQAvT.MEPUAvU.hEvYAzV.uEfcAfW.5EPfALX.JF.iADY.WFPlA3Y.kFvoA3Z.vFPsAna.6FPwAXc.cGP5ADe.2Gv+Bjf.LHPDBHg.SH.FBjh.rHPLBHi.yH.NBjj.KI.SBzj.dI.XBDl.hIPcB7m.IJvhB.o.QJfkBbo.bJvqBDq.xJvrBfq.5JPyB7r.PKP0BXs.aKP2B.u.0Kf8Bru.7OP.CHw.WL.FCjw.aL.HCDx.lLvIC.y.2LPPCHz.GM.SC3z.YMfXCr1.3MPfCH3.DNPgCn3.4NfuC.7.AC.......HP..........HI..................Lfw"
									}

								}
 ]
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
						"name" : "03.DeconstructPlayback",
						"origin" : "03.DeconstructPlayback",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.button" : 0.0,
									"live.menu" : 0.0,
									"live.numbox" : 1.0,
									"live.numbox[10]" : 1.0,
									"live.numbox[11]" : 101.0,
									"live.numbox[12]" : 60.0,
									"live.numbox[13]" : 1000.0,
									"live.numbox[7]" : 960.0,
									"live.numbox[8]" : 113.0,
									"live.numbox[9]" : 72.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 7, 113, 72, 63, 83, 3, 101, 76, 67, 57, 1, 66, 93, 74, 78, 1, 66, 101, 70, 35, 3, 91, 103, 67, 75, 5, 99, 101, 60, 114, 7, 99, 99, 70, 75, 7, 113, 93, 67, 59, 6, 99, 84, 79, 80, 4, 105, 78, 60, 100, 3, 103, 80, 70, 84, 3, 91, 80, 60, 114, 4, 86, 80, 63, 98, 6, 93, 84, 70, 97, 4, 120, 76, 62, 103, 5, 127, 45 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "AUSampler",
												"origin" : "AUSampler.auinfo",
												"type" : "AudioUnit",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "AUSampler.auinfo",
													"plugindisplayname" : "AUSampler",
													"pluginsavedname" : "C74_AU:/AUSampler",
													"pluginsaveduniqueid" : 1935764848,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1290.hAGaoMGcv.y2P7P.BL.AEXvAHjfBKvPCN7.DQDgDSvXMM53iR.YDQJAUtEVakckckI2bo8laV8VczAWczMEbg4lVI41bzIWcsUlazQEc4AWYZETUfXWYxMWZu4FUjEFcgwUag4VclE1XzUmbkI2V18VZiUFHi8VctQGUmEVZt8EDOXVZrUVKxUlYkIWYtMVYys0XuElbyUFHzUmakc0b0IFc4AWYYYVZtUFHzUmakgUUtQWZzwVYjAA.h.....fzAPQEVXESgkWYxM2WPHAQkYVX0wFcfjjayQmb00VYtQWnWfMFYnwFbzgGe.xN8f2d8EwfYUja1UFauAWYykUPsAGaoYVZkI2VC8latU1Xzk1atMGULYzSyo0SyMVZrwVXz8lbWYTZrQWYxMmTIQTUZ8lakMWngLsGhLRDjTxUk4VXhwVYjY0TzE1YkMWBmZxJt.iL1fyzmfRJQHgJUMGcgcVYTQWZsUVUiUmb1UFDTL8InjBKRzBDA.gESeBJo7hDp.g.SeBJoDiDp.w.RexLzTSUrUlckwFDDHxO.B..SeBJobiDp.QASeBJojiNp.gAhrynWqfzdHRDjjPp9nDTTgUXm4FcX+CPhDjPC4AQEYDIHkTDQvhUy8VcxMVYaQVYyQWZtEFco8laWkla1UlbyUVUyMVXrU1Ui8lazI2arkEcxElayY1ax0VDAvhDv.K..j.BhXDR...1+.jHAIzPdPzRLQBIOEAKuDQ.sHATP...IjfHBCL..f8O.IRPBMjGDEESjPxSQ7xKPbPBIf8O.IRPBMjGDUESjPxSQDyKPrPBIj8O.IRVAo0PdPzVbQhWHAVDzvRVsEFdfXWXrUWYY0VZtAhcgwVckAgBR.EH..PBh7i.LnDBh7q.LnT1+.jHYEjVC4AQhYDIIgTYlEEKP.dBHHhwHA..PDe1+.jHYEjVC4AQnYDIpgDaQzFKPHeBhHDx...BhHLx...DHj8O.IRVAo0PdPzaFQRbHMGK4vhDP....jfHBgD..ffHBiD..f8O.IRPBMjGDUGSjPxSQbCKR.B...PBIDZdR6gHQPRBR6gHQPRBT6gH98WDHEnfVMVcz8lYlkkbkM2atElaiUFBhXDm.AfH.CD..DJgU6QghX3gQfHIJRBV2ElckY1ax0FVx81azAxZkkGWr81avARYtElXrUFYS7++++++++u+I.QQIHQX00VcOAAK...............A..v.DFLF8fD..LPg........CXH.......v.GFjUr.lDgAGbrAAPPKwbg0Fb.f..o.fK.XC.8.PP.vD.QA.W.DF.tAfd.7G.QBPm.TJ.uB.t.nK.+B.w.rL.fCf3.LO.8GvAALQ.XDvHArR.tD.MAXS.8DPQAvT.MEPUAvU.hEvYAzV.uEfcAfW.5EPfALX.JF.iADY.WFPlA3Y.kFvoA3Z.vFPsAna.6FPwAXc.cGP5ADe.2Gv+Bjf.LHPDBHg.SH.FBjh.rHPLBHi.yH.NBjj.KI.SBzj.dI.XBDl.hIPcB7m.IJvhB.o.QJfkBbo.bJvqBDq.xJvrBfq.5JPyB7r.PKP0BXs.aKP2B.u.0Kf8Bru.7OP.CHw.WL.FCjw.aL.HCDx.lLvIC.y.2LPPCHz.GM.SC3z.YMfXCr1.3MPfCH3.DNPgCn3.4NfuC.7.AC.......HP..........HI..................Lfw"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "03.DeconstructPlayback",
							"filename" : "03.DeconstructPlayback.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1fb30889c9bfda985e9a0f9d87bf7c94"
						}

					}
 ]
			}

		}

	}

}
