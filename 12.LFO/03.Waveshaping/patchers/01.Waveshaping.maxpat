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
		"rect" : [ 34.0, 87.0, 1188.0, 701.0 ],
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
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 477.0, 334.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 8,
					"id" : "obj-21",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 477.0, 173.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-19",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 432.0, 262.0, 50.0, 82.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
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
					"patching_rect" : [ 625.0, 151.5, 84.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 220 ],
							"parameter_initial_enable" : 1,
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
					"id" : "obj-16",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 918.0, 108.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 831.0, 108.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 918.0, 46.0, 22.0, 22.0 ],
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
					"id" : "obj-12",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 831.0, 46.0, 22.0, 22.0 ],
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
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 432.0, 113.5, 73.0, 90.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "cycle~", "saw~", "file" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 477.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 432.0, 415.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "adc_file.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1011.5, 102.0, 161.0, 68.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 663.0, 318.0, 33.0 ],
					"text" : "Photo Credit: Theory and Techniques of Electronic Music \nhttp://msp.ucsd.edu/techniques.htm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 641.0, 61.0, 20.0 ],
					"text" : "Figure 1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6539, "png", "IBkSG0fBZn....PCIgDQRA..ALO..DvaHX....fWqJxb....DLmPIQEBHf.B7g.YHB..YHTRDEDU3wY6cuyiiacFF.9aBbmM.qBTWfJralFa.CUkhoW8yOfc6EbsRpG3ZkzSfsNkAv8oNH.txUdMLR0tktH0mTXwY0naij38Ced.DlKRhGJJJ9xyGOjJh7SZ6M.fIg656YfF19g341qO.fCjSgcmp234zqQ.fC7G56YfFx45QtRtC.YsASX950qu0P2ced2cheWfN.PSaylMokKWlt+96qFvZ0IvMcheu5uElC.zzVtbYJhHMa1rlHLeWBtA.5BkkkoMa1TE7JLG.XjqqByUxc.H6LXF.bcfycb0A.FslRg4.POZuCu5U4omdJUVVpiXCbscY1SG4VaSI8AXGymOuZPOeKRKVrv1TG35pv7ltsN27fvb.1p5LXZ6OuZaCxS03ZRBsgUqVcrdKmJJJt4xvr0qEler+to00UA.fAsYylkJJJt4RkuMWn5ZSBCEU6k1wtUy87puCy6qR5CvfTUm21uW4O8zS6esFIc+82md5omN51zp5cdM6vWVp2F.b+vO7C2E+9kb0Ct88e+22Fe4nz0egqzUsWZueBvfx6e+6iHh3q+5u9E++u3K9h3O8m9SwxkKihhhHhH9oe5mh+1e6uczoy74yiHh3G+wer8lYGolBil89LjqJPuqlGDnCL37q+5uFQDwW8Ue0K9+e228c28G+i+w3+7e9Owu8a+Vb+82GylMK93G+3QmNe4W9kQDwIu+orOqumAnVDdCLZ71291WTwxGd3gzO7C+vy+8O8S+TmOOkKlB8LuKUEt1GkzuKpBfA0GvUqp736Odn9W+q+U0+OhsaG696u+jSmO7gODQDwm+4edaLaNpMUCy65xemirrC3hLa1rHhH94e9mew+u53j+8e+2Gw1NJT067kKWdvHe+W9keIhHhu4a9l1cFlAgK8q.01nGlGaZ1Eib9ttsz6bfKVYYYpnn3fKXLqVs5Eil84ymmJJJd9u2cTsepoA4qgVX9wlmZq1JW1wgcm99fKjAd3gGRQDo27l2bSelt5zY9Ve9L9boANccX9XtsN1z0EdGfKVCzy5z74yssfIDg440gOPXNjId5omRau.xb0d7wGcwhYhouCy6x1ZJDl21s0tSean.XTZpNZ1in4GQ6Ssffb8LBH2d8.LALkCyyAc84ydNpJ71xRfQKg4cilNnHm683wBW6pf1tpZCJoOPiRXd2ZLuA7gPOWGyK+pr+XA.fZSXd9QU.FtTRefVgv77kP3W24Joeau7SI8AZLSgvb8Bp8XY6vlR5CSD4bXderwqoZ3VSe58kiKG65Wa47xRf8jyg4cI85o8kigRJoOPiPXd2ooCixwvsKgp.LLoj9POZpGl2GaHutanyFJ40z0Crui0dVOE5PS8v7J41FdZpcRYp16015R86TX4XWNl.xsO2B2Lg44swzF6lRAd4j9XcLkzG1ivbpqb8KbktReTEf138pttj9u1+ClTDlyXhAQX8jSuduKxqWOPsjqg48QIasgktiAQ3vvP5bmusdOMs2MXPJWCy6Rt3zjmZpREOUGK.c84PeaPI8YzPX93hcbfKQN9dVWut+tsmR5yfmv7t0XZCB1wgtSSWEftns5KGacj170TW9kviR5yMSXd9ZLELZCWiOS0CePaQI8oVDlONuJvMzZKaPmiYrVEfysiJswqIkzmZSX9mL11fyPjcbf1vToJ.JoO2Lg4LVcqa.5ZBFZpMnl6gPCA4XU.1+wzTsmR5mgDlCsmqYCj1wgggKIbMGNs6tKNrj9BzGwx4vbaTiojtbGGlJk8tscMK+ahf1SMMZy.88KmucXnkjyg4.8u9XGGFaAFWRU.Z61qMZmS89fP856fkeByaF45kMV87hwj5t95PeGGpSa00G9fiMB8UV+l0KV9ILudFKePdH2VUriCLlzk63PS0Vs8y4XO2WqJ.M42VfSoR5evNdILm91PeGGpauU5x15ZLVG82b655cb3RO7A0cGGN2yOmC1ewmgEl+6T55ogbs5Fc4.R6VZqacGGx01pNFKsUeriCG619O9bKT+40Aywfkb6MK.fy5y56YfVxsrSJ0Yvubssm1RaoszVig15RetW6i+Ve90scN1z4TFCc184WG4ZXN.cg6hOU911di+WaaU2xjeKO+acYvts2wd8s+7RcWVOFBpeMuXGabLyAFhpy3.nK5w6spOtf6Tm.1Hd8P8l50z9CJtSM30xgf355fJTHLGxCC8Pubevh0U55.18mdW5++V8Zi.dA4uzyKODlyPvPuGQC4Pu17x7IWlqMfcL4bmBYM0wu9Xs4qMxzm5NXYhv7wkgdn2s1ViEis4WFlFy8V9Xk9VP6.fv75Sn2mzGGGvwxxF5V8U4n6BW57ZS2a4i8+FSK2xZBy+j5bpaz1sUc3XUxPSNFvV405sbS8Z5TettMW1or2CXByOjPO3PMw5pCs.fl7ye84qsb9RVJWHg4vz10V4lgVf74bou1Z5WScUukU5adlvblBFaksMmOduulwbuK6i2GT5ahHDlS+arrAnob.aSZnza41xtu91sz2VefVkvbNlwxHz2HZuaLlCjN07bW9ZZLtbiQFWa1GOFKArL9zkWewGBZ60ymBKCYfQOyG9FaAr1PV2XL2a4SosGnXtFeS1RX9sIG2PZSarsSHCM47gPnOes4ytjkDlOMjyACcoWK.HGCJ5p0Y5hRee2N+NjUDl2erAktUSt7NG2onWa4StT5aetirjv7WpO9fdNFLzktzdKmSZyJ.nz2vHjv7iKGC.Fhza4gstbTeKHGpAg4zGxwf2130TWOVG5iRe6JWFz.Dly9rg05osW900CHMqO.i.ByoRa7MHUN1C7950VW0aYg2vHjq.bWu9nGK1.6sIG5cY0UmsttMAFQzy7gM8Vdbnq1ogbXmS.ZAByoq0FARCkRe2VDdCbVBy6W5s73Te+8VM.uvfILe850BzxK88Npz0k9FfomMa1jVtbY596uu5qdwlZihMwz4byOM475PosZ514bS21ps1eZ2lsy9sm.cfookKWlhHRylMSXd+2VByAfqWYYYZylMswFdykv7bHfc+oaaGvlNxM.niLVByai.hbNLe+osReCPKnwG.b6U17Wbaao04k56AJVtwn9Ff5X6HR+0tcLS4dlepoqReC.8ixxxStw5ybeCsv7SMcDlWu1TPN.YrgZXdtFvZTeCPFo2tnwrZ0pi0asTQQwtixcZWVNCPFn2Bye+6e+Q+++1u8awG9vG534ldWWOXs1u8LXw.fAk1pL64VouUdc.xD99Le3oJfss6srdiCPlXv7Esx.TWe9eKbE.tIByGlDrC.WLkY+xnz2.vfkdledBWAfAOg4WNA6..cDmtU.vjhdlC.LxILG.XjSXN.vHWNbpoctSarcO94F.a.PVJG5Y9otRsIHG.lDxoPtSMJ1yoWi..GH2B51OPO2d8A.LI3q1S......................................................................................................xI202y.jMR676VuBfNjM5RSHcj+m0s.niXCtTWGKHuh0u.nC7G56Y.F0NVo0u6D2O.zRDlSSX+dfqG4mvpUqRymOOE+9N5jlMaV5omd5p2omxxxzxkKSylM6ESqUqVYGn.fZY+fDAK6XylMOG7t6shhhz166h8l27lTDQ596u+ESqsg6..2LAImwCO7PJhHsb4xTD+d39hEKRQDU+7praO5KKK2MTG.3lIH4LJJJNHrsIBgWudc5wGeLEQTUBe.falfjy6Tg12bX950qeQ45uki+N.vtDjbdMdXdYYYZ850okKWlJJJREEEFDb.PsHD47RQDoskVOh3SkYuIF3Za6UdZa47AlPbpoAcjEKVDQDw6d26hxxxTYYY5cu6cQDQ7se62V6o+W7EeQsmF..5Q3YT0y48uMe97Wza8H98Q59rYypN0yNv74yO3bLu5u2dZqA.bSDh7JVud8KBgWrXwAA4Q7of+SU988ufwDa2o.GubXZxUpKZRon6VmZLDZ4yW.chOqumAfafutUAXGF.bL1HHGf8HLmwDA4.bDByYrPPN.mfvbFCDjCvYHLmgNA4.7JDlyPlfb.t.ByYnRPN.WHg4LDIHGfqfvbFZDjCvURXNCIBxA3FHLmgBA4.biDlyPffb.pAg4z2DjOhTVVl1rYyM+MV2SO8zQ+JeE.FNt1MRu62G2LBLe97m+NVean709dXZwhEd+FfArqYizBxGYVtbYJhHs8mQDQrMX9heer5wud8ZuuCv.0E26rPP9nyrYyREEEGqL4W76kaKQe596u268.LPcIafVP9HzpUqNnW46HEep74oc+6ic7wqdb04XuC7RF.bzkLX2Fod+6eeDQDe8W+0m7w7e+u+2X1rYO+2+6+8+Nd26d2AOt4ymGQDwO9i+XyNSBSXByoqHHeD6W+0eMhHhu5q9pS9X9K+k+R7wO9w6he+826lMa1QCr+xu7KiHh3ie7isvbJLM8Y88L.SBBxyDu8su8ju+8ce228h6SXMzczybZaBxy.UkF+biB8kKWdvwHunn3fG2G9vGhHh3y+7OuImEgIsbOL2fspeIHucz4qWWcrv+4e9mew+e974OOO7C+vODu8suMhHd9bQ+a9lu4fo0u7K+Rbp6Cf8IHu6k162s7u8zoKeKKKSEEEOGRu6+qZ9X6oaVJ1FlerdperoC.mhfj9QZmeZ4e6qSWN+vCOjhHRu4Mu4laupK7L0YZ.LMHHo+bKWdOod5rk2MTupS6VZd.Nk8CTbysoxsV2SO8TZ6EPlaxiO9nKVLPKHGGTR6tghb702Pkk6cOKyAhHx2M.XibcKKu6dVlC7rb8TSa2MtojdsKKe6dBxAdgbMLOBajqKHToeb2d+D.3lbrAdkdoCPOHm6YNsG8HGfADg4bsDjCv.ivbtFBxAX.RXNWJA4.LPILmKgfb.FvDlyqQPN.CbBy4bDjCvHfvbNEA4.LRHLmiQPN.iHByYeBxAXjYzDluZ0pz74ye9RH5rYyRO8zSW8kOzxxxzxkKSylM6ESq57czbFQPN.zN1rYytWGve9VQQQZ68cwdyadSJhHc+82+ho01v8oricsV+VlF..G5gGdHEQjVtbYJheObewhEoHhpedU1sG8kkkMQH1XWSsLXJuLD.NmhhhCBZZhP30qWmd7wGSQDUkveJpI2Ylo5xP.lt183Vu+spdgu0oBat4Pn0qW+hx0eKG+8LPSWUho3xP.lt1ML8L2pz3g4kkko0qWmVtbYpnnHUTTL0FDbswgWXJs7C.h34RkeI2WJhHs6+qpL6Mw.WaauxSaKm+TPaMNAlJK+.fqU0fc6gGdHUVVlJKKS6On3pipQK+DILuMGveSgke.vsnpmy6ea974o86c+lMaRylMq5TO6.ymO+fyw7p+d6osVNqsG4949xO.nNVud8KBgWrXwAA4Q7of+SU988ufwDa2ofIvwKuKNE7x8kg..8lt5boWXN.8fOqumAxDikPLWhVA.3rFK6TC.YkQyWzJ..bbByA.F4DlC.LxILG.XjSXN.vHmvb.fQNg4..ibByoNN24UdWbEmC.Bg4Tem56Yd.ni3x6I0UUv8cwgg3V+BfNfM1RS3X8D25V.zQrAWZJ6Fna8J.fQJGqb.................................................................................................................................XhprrLsYylzs97e5omRkkk27yG.fZZ974oYylUmv3zhEKDlC.zGVtbYJhHs8m2jsA4o0qWKPmmk1dC.ZYylMKUTTTqxjusD8o6u+da6lHhOEjKPGfV1pUqNauxWsZUZ974uX6xEEEGsj5U8NuNG68or+PeOCzfN1J.Vo.fVx6e+6iHh3q+5u9f6a0pUo+9e+uGQDQQQQDQDymOO9se62h+2+6+cvie974QDQ7i+3O1Rys4sOqumAZH6GZe2N+uz1+F.ZP+5u9qQDQ7Ue0Wcv88O+m+ypGyc693mOed5y+7O+fG+W9keYDQDe7ierMlUyd4PX9tA46FhKPGfNvae6aOX6qUA8G4+e2otOtc4PY1uauedr6C.ZXUkF+XiB8pRq+3iOdv88zSOcv+6Ce3CQDQbrdsyqKGByi37g128J2O.bClMaVDQD+7O+yGbe+4+7eNhHh+w+3eDw1A+1CO7PZ974o+5e8uF6OP29ke4WhHh3a9luoUmmY7vfdCfNPYYYpnn3nWvXJKKSKWtLUTT7hQy9rYyNXzuetoCSWVY.fNxCO7PJhH8l27ladauUW3Ypyzf7iUF.nizP8pt57QGdlUH.nC8zSOk1dAj4l73iO5hECGvJD.vjRtLZ1A.lrDlC.LxILG.XjSXN.vHmvb.fQNg4..ibByA.F4DlC.LxILG.Xj6lCyWsZU00R2m+lv4XeG0dIp910Y6012mmd04xCH..mw1qgtGbqnn3lt95t8aJmz82e+AeU4cCyd1A..fWS0W4cUemztYylzhEKRQDU+7psau5KKK2MT+ZILG.30ryW17OqlAvOa850oGe7wTb6ek3ILG.3BbpP6ZElud85WTx9a7XvKLG.3BzJg4kkko0qWmVtbYpnnHUTTbKCBNg4LkU6piALcjhHRaKsdDwmJy9MNn0Nv1dkm1VR+qcd644wq3VcnsZl.jtpczVMmgTa0z5p1Apsa5TSawhEQDQ7t28tnrrLUVVld26dWDQDe629sMxL1W7EeQcd569At6dkaMIs0sq58rKocZhcR4RaqlRW1Vmq8ZRu1xw1RW0N62dPdopWy6ea974un25U1rYSZ1rYUm5YGX974GbNlW82aOs0tFW6dPW281tOZqKYZzj8LWa0tsUSWYitnstjoUW0VsYU.Z614TSeU.ftw50qeQ.7hEKNZPdDeJ7+Tkfe+KXLw1cL3FunwLEByy01ZHEvpsp+zXrtiCma50VAsGsCRsP6PlJGKczte.3Re8kthG6oZuobacsyW8YacMSCs0vnstjoSS0N6NsN1z6V19xszdM4qGl.bsY+S5x8BN2Zq82.TWzVLczWAaGq8Z6wBv9+tR5yEQXNiU0cCPWxFk6xcRg5Yr9d0kdXQZ61brsbi8HLmol9npH1wgwiKY4ea7dUWUEf8KoeSdVhPOJmCyUNVlR5icbHm+L1P60VSDzdpi2eaGnqj9cfbNLGncbMaPtt63PNOPvtjWas007ftncN2YD.MLg4MitbCM43F0flfcb3ztlkIsQU.NVI8Epe6NX4mv75I2WYzNo.GWWtiCM4wnuKpBv4N88ZyiS+T77z+4WiByGOxsSms9nstENs6XrqK2wgK87vuIWW+bA24Zn9A6PjvblR5xxnVm15Z23yszV25Fs0VbI5pcb3Tky+Tk0OmB1ewqubbE2b5MK.fW0m02y.sj5zanq44dq6Mu1RaoszVig15Ret04xb607b2uyZsckuF5c384WK4ZXN.coTz9a3+t3SkJ9ZCXu015Vdd0osN2qs5rCC62d4fWr7PXNvTWcNd4WanWebr4ahujaN2znoFk86Fn+ZO1otC1wFC.NfKUcC81cZLjZqwnW60VaeZrcr1otgr6On0t16eJ54kGByYHXnO5xuU0IH5RIza3XnDvVmG+od9u1Uxsl7yUGaToKD+kNXYhv7wkbKzarDhbq8prNFKKan6CXqzUqir65+GqT3BZG.t5v7UqVklOe9ymydylMK8zSOc0qTUVVlVtbYZ1rYuXZsZ0pwxFwD5cn9nWuikkMzOtzdKOlBjtzQ7cS2a48m9McaPWYylMG6xkWpnnHs89tXu4MuIEQjt+96ewzZa3dczTW.BZ5G+wd9cYacM8pTaos5y1ptsy0LcZ515TSqlpcds160lOfHd3gGRQDokKWlh32C2WrXQJhn5mWkc6QeYYYSsRXtsgMsk1JWZqKcZLFCyesoUaDvt+1LEjykonn3fUTZhP30qWmd7wGSQDUkvuNFKaXSaosFBs0kNMFiArSgdKmNxMlp183Vu+spdgu0oVY4lWIZ850O2VEEE2zwe+HyK044liavdp2VcUfWW2di4.1tnsdsoUa1a41tc5xoOiA6FldlaUZ7v7xxxz50qSKWtLUTTjJJJp6ffK2BhFas0kNMFigCZqlQeza4tns1cZlNweCsmskJ+RtuTDQZ2+WUY1afAtV0wPOssb92ptpGXcYu8Dvps5h15bSqwZX9ollsY.645PDz+pFraO7vCoxxxTYYYZ+AEWcTMZ4GHg4W5sbrspqtpczVMmgTa0z5x1Z+1DFdp54792lOed5X8teylMoYylUc5m8BymO+fyw7p+d6os1sJ29.jMJ..Mq0qW+hP3EKVbzf7H9T3+wJA+9WvXhs6TPCbQiQvG.vHmvb.XRw0lc.fQNg4..ibByA.F4DlC.LxILG.XjSXN.vHmvb.fQNg4..ibByA.F4DlC.LxILG.XjSXN.vHmvb.fQNg4..ibByA.F4DlC.LxILG.XjSXN.vH2THLOs8F.PV5y56YfFvtA02cl6C.HKse32X09g12EmOjG.HajSgbmpW34zqQ.fCjaAcGqG5..LxX.uA.SJ+eJPM.nwkRejD.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6.0, 331.0, 423.0, 311.104208416833671 ],
					"pic" : "/Users/n4v/Documents/TODO/2019SpringBerklee/EP-341-ProgramminginMax/13.ModulationSynthesis/Patches/4.Waveshaper/waveshaping.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-85",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 40.0, 423.0, 288.0 ],
					"text" : "● Waveshaping is a modulation technique that passes inputs through a suitably chosen nonlinear function called the 'transfer function'.\n\n● The output waveform through waveshaping has a complex spectrum resulting from distortion.\n\n● Waveshaping is a form of distortion.\n\n● The key to understanding waveshaping is in the transfer function where the incoming signal is mapped to a mathematical equation to produce an output (See Figure 1 for a transfer function that clips an incoming audio signal)."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 2.0, 449.0, 33.0 ],
					"text" : "Waveshaping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 194.0, 125.0, 381.0, 420.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 26.0, 71.0, 22.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.030914306640625, 232.0, 91.391754150390625, 20.0 ],
									"text" : "Rectify Signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.0, 231.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 382.0, 76.0, 22.0 ],
									"text" : "s openBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 348.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 277.0, 316.0, 54.0, 22.0 ],
									"text" : "sel 8191"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 188.0, 109.0, 22.0 ],
									"text" : "zmap 0 8191 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.0, 320.0, 132.0, 22.0 ],
									"text" : "peek~ transferFunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 276.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 146.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 26.0, 108.0, 54.0, 22.0 ],
									"text" : "uzi 8192"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 70.5, 177.5, 108.5, 177.5 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 70.5, 177.5, 286.5, 177.5 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 918.0, 75.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Fuzz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 207.0, 240.0, 578.0, 442.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7.0, 59.0, 22.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 295.0, 115.0, 22.0 ],
									"text" : "expr 0.5 - ($f1 - 0.5)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 257.0, 126.0, 22.0 ],
									"text" : "expr -0.5 + (-0.5 - $f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 257.0, 257.0, 192.0, 22.0 ],
									"text" : "if ($f1 > 0.5) then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 212.0, 150.0, 33.0 ],
									"text" : "Mirror the signal to the thresholds (-0.5 and 0.5)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 212.0, 196.0, 22.0 ],
									"text" : "if ($f1 < -0.5) then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 323.0, 76.0, 22.0 ],
									"text" : "s openBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 289.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 458.0, 257.0, 54.0, 22.0 ],
									"text" : "sel 8191"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 175.0, 109.0, 22.0 ],
									"text" : "zmap 0 8191 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 42.0, 407.0, 132.0, 22.0 ],
									"text" : "peek~ transferFunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 363.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.0, 133.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 7.0, 95.0, 54.0, 22.0 ],
									"text" : "uzi 8192"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 439.5, 335.5, 89.5, 335.5 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 266.5, 335.5, 89.5, 335.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 51.5, 164.5, 89.5, 164.5 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 51.5, 164.5, 467.5, 164.5 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 918.0, 137.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Foldback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 18.0, 169.0, 20.0 ],
					"text" : "Try different transfer functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 375.0, 74.0, 22.0 ],
					"text" : "r openBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 194.0, 125.0, 418.0, 375.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 26.0, 68.0, 22.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 336.0, 76.0, 22.0 ],
									"text" : "s openBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 302.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 277.0, 270.0, 54.0, 22.0 ],
									"text" : "sel 8191"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.0, 227.0, 44.0, 22.0 ],
									"text" : "pow 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.030914306640625, 227.0, 232.391754150390625, 20.0 ],
									"text" : "Square the signal (ring modulation effect)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 188.0, 109.0, 22.0 ],
									"text" : "zmap 0 8191 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.0, 314.0, 132.0, 22.0 ],
									"text" : "peek~ transferFunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 270.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 146.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 26.0, 108.0, 54.0, 22.0 ],
									"text" : "uzi 8192"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 70.5, 177.5, 108.5, 177.5 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 70.5, 177.5, 286.5, 177.5 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 831.0, 137.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SquareInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.0, 245.0, 86.0, 20.0 ],
					"text" : "↑ Math fun :)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 364.0, 350.0, 33.0 ],
					"text" : "Waveshaping index (amplitude of sound source) getting passed into lookup~ which contains the transfer function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 818.0, 182.0, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 130.0, 150.0, 20.0 ],
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 625.0, 182.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.0, 221.0, 598.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 262.0, 334.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 8,
					"id" : "obj-33",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 262.0, 173.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 831.0, 7.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 775.0, 640.0, 416.0, 336.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 26.0, 70.0, 22.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.42266845703125, 305.0, 76.0, 22.0 ],
									"text" : "s openBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.42266845703125, 271.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 258.42266845703125, 239.0, 54.0, 22.0 ],
									"text" : "sel 8191"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.030914306640625, 166.3402099609375, 211.391754150390625, 20.0 ],
									"text" : "Hard clip signals below -0.3 and +0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 213.0, 142.0, 22.0 ],
									"text" : "zmap 2730 5461 -0.3 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.0, 296.0, 132.0, 22.0 ],
									"text" : "peek~ transferFunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 252.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 146.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 26.0, 108.0, 54.0, 22.0 ],
									"text" : "uzi 8192"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 70.5, 203.5, 108.5, 203.5 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 70.5, 202.0, 267.92266845703125, 202.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 831.0, 75.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Hardclipping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 348.0, 380.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 13.0, 304.0, 47.0 ],
									"text" : "Calculate Samples to millisecond to get the duration for [buffer~]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 81.0, 90.0, 22.0 ],
									"text" : "loadmess 8192"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 144.0, 150.0, 20.0 ],
									"text" : "Number of Samples"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 319.0, 76.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 18.0, 278.0, 47.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 238.0, 76.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 162.0, 76.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 18.0, 198.0, 145.0, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 162.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 81.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 130.0, 120.0, 61.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1049.0, 221.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p samples2ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.0, 369.0, 171.0, 22.0 ],
					"text" : "lookup~ transferFunction 8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 753.0, 407.0, 203.0, 22.0 ],
					"text" : "buffer~ transferFunction 185.759644"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.984313725490196, 0.984313725490196, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 36.0, 184.0, 134.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 969.5, 401.5, 762.5, 401.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 634.5, 173.75, 827.5, 173.75 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 441.5, 252.0, 705.5, 252.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 441.5, 252.0, 523.5, 252.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 441.5, 466.0, 705.5, 466.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 441.5, 466.0, 467.5, 466.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-12" : [ "live.button", "live.button", 0 ],
			"obj-13" : [ "live.button[1]", "live.button", 0 ],
			"obj-14" : [ "live.button[2]", "live.button", 0 ],
			"obj-16" : [ "live.button[3]", "live.button", 0 ],
			"obj-17" : [ "live.numbox", "live.numbox", 0 ],
			"obj-19" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-2::obj-14" : [ "live.button[4]", "live.button", 0 ],
			"obj-53::obj-14" : [ "live.button[6]", "live.button", 0 ],
			"obj-5::obj-1" : [ "live.tab", "live.tab", 0 ],
			"obj-5::obj-20" : [ "live.drop", "live.drop", 0 ],
			"obj-5::obj-24" : [ "live.toggle", "live.toggle", 0 ],
			"obj-61::obj-3" : [ "live.button[7]", "live.button", 0 ],
			"obj-63::obj-14" : [ "live.button[5]", "live.button", 0 ],
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "adc_file.maxpat",
				"bootpath" : "~/Documents/Work/Berklee/Git/TeachingMaterials/EP-341/12.LFO/03.Waveshaping/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "waveshaping.png",
				"bootpath" : "~/Documents/Work/Berklee/ClassMaterials/EP-341-ProgrammingInMax/Old/12.ModulationSynthesis/Patches/1.Waveshaping",
				"patcherrelativepath" : "../../../../../../ClassMaterials/EP-341-ProgrammingInMax/Old/12.ModulationSynthesis/Patches/1.Waveshaping",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
