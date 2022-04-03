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
		"rect" : [ 370.0, 120.0, 864.0, 625.0 ],
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
					"id" : "obj-20",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 719.0, 262.0, 121.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 333.0, 121.0, 22.0 ],
					"text" : "scale -100. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 370.0, 94.0, 22.0 ],
					"text" : "\"Stereo Pan\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 333.0, 121.0, 22.0 ],
					"text" : "scale -100. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 262.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 370.0, 112.0, 22.0 ],
					"text" : "\"Fine Tuning\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 6.0, 378.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MIDIInputTidyInit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ -2.0, -3.0 ],
					"outlettype" : [ "", "", "int", "int" ],
					"patching_rect" : [ 6.0, 262.0, 340.0, 98.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 68.571428571428555, 550.0, 62.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 333.0, 101.0, 22.0 ],
					"text" : "scale -24 24 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 466.0, 262.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 7
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 370.0, 112.0, 22.0 ],
					"text" : "\"Coarse Tuning\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 333.0, 101.0, 22.0 ],
					"text" : "scale -96 12 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.0, 262.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -96.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 370.0, 51.0, 22.0 ],
					"text" : "Gain $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 69.0, 426.0, 316.999999999999943, 112.0 ],
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
					"fontsize" : 18.0,
					"id" : "obj-7",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 46.0, 840.0, 208.0 ],
					"text" : "● To control a parameter, create a message box with the parameter name followed by a placeholder ($1), and pass the value through it.\n\n● All VST control parameter values are ranged between 0 ~ 1 regardless of their unit and actual range (e.g., loudness [-96dB ~ 12dB], frequency [20Hz ~ 20kHz], semitone [-24 ~ 24], etc.).\n\n● For this reason and clarity sake, it is ideal to set the minimum and maximum values of [live.dial] or [live.slider] to the original parameter range.\n\n● We can then use [scale] to convert the range into 0 ~ 1 before sending the message to VST."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 7.0, 409.0, 33.0 ],
					"text" : "Controlling VST parameters"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 475.5, 408.5, 78.5, 408.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 594.5, 408.5, 78.5, 408.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 728.5, 408.5, 78.5, 408.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 363.5, 408.5, 78.5, 408.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-12::obj-10" : [ "live.numbox", "live.numbox", 0 ],
			"obj-12::obj-11" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-15" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-20" : [ "live.slider", "live.slider", 0 ],
			"obj-4" : [ "live.dial", "live.dial", 0 ],
			"obj-9" : [ "live.dial[1]", "live.dial", 0 ],
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
, 			{
				"name" : "MIDIInputTidyInit.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/02.Synthesizer/04.SynthParameters",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
