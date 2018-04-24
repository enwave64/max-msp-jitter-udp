{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 76.0, 1852.0, 930.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 435.0, 159.0, 89.0 ],
					"style" : "",
					"text" : "The new markov generated note competes with random low frequency notes generated at the rate of the high hats, to interesting effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.5, 331.0, 154.0, 48.0 ],
					"style" : "",
					"text" : "The recieved note is stored, but not triggered until the kick drum triggers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 72.0, 150.0, 62.0 ],
					"style" : "",
					"text" : "The udprecieve object recieves Max control messages as udp frames\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 485.0, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 465.0, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 374.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "261"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.5, 152.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 232.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 463.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "ratio 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 283.0, 533.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "omx.comp~ channelCoupling 0"
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
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 174.0, 677.0, 403.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 403.0, 196.0 ],
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
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "ChamberVerb.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd"
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
							"name" : "ChamberVerb.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1_delay" : 33.930706,
									"1_feedback" : 62.0,
									"2_delay" : 22.114565,
									"2_feedback" : 56.0,
									"3_delay" : 49.270866,
									"3_feedback" : 69.0,
									"45_delay" : 35.472439,
									"45_feedback" : 64.0,
									"45_moddepth" : 0.0,
									"45_modfreq" : 0.0,
									"67_delay" : 49.574802,
									"67_feedback" : 66.0,
									"filter_cutoff" : 15455.905273,
									"live.toggle" : 1.0,
									"wet_dry" : 39.0
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
									"name" : "ChamberVerb.amxd",
									"origin" : "ChamberVerb.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "ChamberVerb.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_delay" : 33.930706,
												"1_feedback" : 62.0,
												"2_delay" : 22.114565,
												"2_feedback" : 56.0,
												"3_delay" : 49.270866,
												"3_feedback" : 69.0,
												"45_delay" : 35.472439,
												"45_feedback" : 64.0,
												"45_moddepth" : 0.0,
												"45_modfreq" : 0.0,
												"67_delay" : 49.574802,
												"67_feedback" : 66.0,
												"filter_cutoff" : 15455.905273,
												"live.toggle" : 1.0,
												"wet_dry" : 39.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "ChamberVerb.amxd",
										"filename" : "ChamberVerb.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b07492fc837174cc3f84fc90960fd48d"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ ChamberVerb.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.25, 578.0, 131.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 74.25, 351.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "* 0.0001"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-95",
					"maxclass" : "slider",
					"min" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.5, 388.5, 41.0, 45.5 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 74.25, 478.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.0, 388.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1317.0, 591.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1404.0, 785.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1178.0, 785.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 533.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "midievent 176 21 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1256.0, 611.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1306.0, 533.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 795.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "midievent 176 20 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 985.0, 656.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.0, 806.04834, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.0, 806.04834, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1353.0, 730.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1227.0, 730.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 891.5, 730.0, 183.0, 22.0 ],
					"style" : "",
					"text" : "if $i2 > $i1 then out2 $i1 else $i1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.0, 842.95166, 48.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.0, 838.95166, 48.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.0, 735.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "midievent 176 20 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 141.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 141.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.0, 111.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 726.0, 31.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 732.0, 80.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "split 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 442.0, 238.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "* 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 442.0, 195.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 147.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 496.0, 30.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.0, 98.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 463.0, 381.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 486.0, 425.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.0, 491.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 520.0, 351.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 707.0, 186.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 49.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.0, 201.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 435.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "midievent 144 42 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 362.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "midievent 144 40 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 280.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "midievent 144 24 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.0, 36.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "plug Microtonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 873.0, 555.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
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
					"patching_rect" : [ 922.0, 86.0, 481.0, 338.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "Microtonic", ";" ],
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
						"annotation_name" : "",
						"parameter_enable" : 1
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
							"pluginname" : "Microtonic.dll",
							"plugindisplayname" : "Microtonic",
							"pluginsavedname" : "Microtonic",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "3375.CMlaKA....fQPMDZ....A3TcMQE...P.....PTDark1azQmL.............................vv7bUlJ3A...fPQrwVZuQGcxDfPvC..A.....0P5vUUyUlbywUQtcWX1UFWD81X00VYtQ2bbM0atk1XfLDZgI2YkwUSoMlbuQ2atk1XfT0bkIGHPIWYyUFcywUQrwVZuQGcx3RazAmbkMWYzA....fOpp5N+....3CRIlzO.B..+XkJvB..........................................A.............P6ZCUFP.........H......PHH......Af.....f.H.....Ls69cAHz9++.X..C.hf.....zt1PkADf.H.............DVB.......B.....Hj......S6ue2BBs++O.F.v.fHH.....sqMTY.Af..H............................f..H...vzt62EfPq6t6t6..fHhHhH..P6ZCUFPD3eA7G...H..B...DPIA......H......3C.7...Dne.bCHzBv+.XL.CDf.A....zt1PkADBB.......B.f....PPH.....P.H.....H.B.....S6teW.Bs++uA.L..fHH.....sqMTY.gDIIQR..........PEUTQE...IRRhj...BLf.C..vPYNTlAD4++KhH..fImYxYhHR6ZCUFPHH...............gj.H.....f......BI.P...PjY5zsfP+O9.fA.LHHB.....zt1PkADhfhHn.D......D..hfh53B..H.PRj...DgDQHA..gfYHX...0.UEPA..bBH.j...sqMTY.Qj8C..A0O........h.......I.PB....B.f.....D......v+....83fH..B...P6ZCUFPDIIARB...H.....Bf.D.....PDPD.D..f.J.f.BHnS......Tw4TP...rHA.....zt1PkAB..........fJ.LAQuO.DrC.d7.BPBIfRHjAjPf..RvD.....fAXDv...y+N.....sqMTY.A..........jHPozV4nF....npBC..f...HB....v+3+G9PAP+3C.....M3AA...vO........HTDark1azQmLA....LE.CAfN.vE.UAvb.TF.xAvb.vE.EAfa.bG.gAfc.TF.bA.Q.7F.iAPc.zF.kAfa.PG.yA.W.LE.uAfa.jF.iA.H.LD.nAPX.HG.mAPY.vE.MAPZ.LF.xAva.PG.uAfa.jF.iA.H.TE.yAPY.HG.f..Q.HG.0APa..B.PAPX.PG.iA.Z.TF.yA.W.TD.rA.a.jF.uA.c.PG.x.fK.zF.zA.Y.HG.0APa+....7C...vNLxI76vXmTDyA0huLMuwv+jyv49SNCmK..........3C2nDoObiRj+zCbj9SOvQJ..........3ig4ygOFlOG9.YWx3CjcIC.....................9bUB56yUInuODi3S9PLhO4STqWnOQsdg9z7mx5SyeJaO4is88jO11+C...vO..f.+rURo8yVIs1O....+.............................................................vCSMDHB8VahAxTigVagM1ZA.....vO.B..+.H..3Suk5fO8VpC..........vOAIF3+DjXf+Cf..vO.B..+jALF7SFvXfOU83s9T0i2B..........93SW06iOcUuOZOuG9n87d.....................fOqcXu9r1g89iUUp9OVUo5+LVeF9yX8YXOJnjA8nfRF7CQvQ9ODAG4+.ECP+CTL.8O.B..+.H..7iLFw2OxXDe.........................................................7vTCAhPrkFbfL0Xn0VXisV.....y.fK.7B.BAPd..B.CAPX.PG.kAvY.7F.xAPd.7B.EAfY.XF.kAvX.PG.f..T.DF.zAvX.fF.kAvb.7B.SAvP..B.BA.a.jF.vA.H.LE.iA.Z.zF.gAvX.rF.t.Pa.PG.jAfb.TG.s8Cf..vO.B..+zvF27SCabSOCL3B8LvfK3S7tkoOw6Vl+....7C...vOSf6U+LAtW4CgLyfODxLC+....7C...fOPRaN9.Is43yiYSpOOlMo.....................ziKWYSOtbkM9fOVR6C9XIcOY9xn8j4Ki1CDW.bOPbAv9.4Nd6Cj63sOVotj9Xk5R9yGCj2OeLPd9nLEy5ixTLK.....................9vP3Z5CCgqIO36Z.7fuqA3SCSKpOMLsn....PL0PfL0XxEFcfL0Xn0VXisV.....z.fK.7B.BAPd..B.CAPX.PG.kAvY.7F.xAPd.7B.EAfY.XF.kAvX.PG.f..T.DF.zAvX.fF.kAvb.7B.SAvP..B.SAvX.HG.gA.c..B.SAvX.fF.sAPX.LF.qAfK.zF.zA.Y.HG.0APa+.H..7Cf..fOW50L9boWyvC40rOOjWy99jqtD5St5R3O.B..+.H..7iAWz7OFbQy9DlEV5SXVX4O....+....7iA7h7OFvKx+3wol7iGmZB..........7C...vO....9TYu+6Sk89uOpPmd9nBc54ysK8hO2tzK+LjaS8yPtM0OYzlQ+jQaF8CE7twOTv6F+vvEw+CCWDuORZCC9HoML......................O+CaZ77Oro0SAwrdOEDy57TxC5vSIOnC...PCSMDHSQDHSMFZsE1XqE....PM.3B.u.fP.jG.f.vP.DF.zAPY.bF.uAfb.jG.u.vT.3F.gAfb.TF.f..Q.HG.0APa..B.PAPX.PG.iA.Z.TF.yAvK.LE.CA.H.LE.DA.H.LE.iA.Z.zF.gAvX.rF.t.Pa.PG.jAfb.TG.s8Cf..vO.B..+DRoa+SHktM..........3i4VHgOlagD+.H..7Cf..vOUH7i+TgvO9Cf..vO.B..+....7C...fOMTla9zPYtA....................vO.B..+.H..3Sf7VgOAxaE+LhQN9yHFwnOpq5p9ntpq1ywX6TOGisS9HuQv6i7FA+OJ.Qe+n.D88iQNe3OF47g+....7C.........................8zJDL0SqPvTOZfjj8nARRxS58PGOo2Cc....OL0PfLDZuAGHSMFZsE1XqE................vOC4Uy+LjWMC..........9XokA5ikVF3O....+....7SCNQ9OM3D4+b2A37ycGfyO....+....vC01vGOTaCe+7xxc7yKK2A..........7Cf..vO.B..8brOr2yw9vtOirZO9Lxp83CLmkjOvbVR8DRLo1SHwj5OVbGs+Xwcz5SUD1jOUQXS+ry.e9yNC74OEsT7+TzRwC........................................................PCSMDHCgDHSMFZsE1XqE....PO.3B.u.fP.jG.f.vP.DF.zAPY.bF.uAfb.jG.u..R.jF.s..Z.DF.zAvb..B.AAfa.PF.f.vP.jG.sAfX.DF.rA.H..E.gA.c.LF.nAPY.LG.u.vT.LD.f.vP.fD.f.vT.LF.nAPa.DF.iAvZ.3B.sA.c.PF.xAPc.z1O.B..+.H..7iQyX7OFMiw7P3y4vCgOmiOMFNJ9zX3n7C...vO....+30mL+iWex7ORk8u+HU1+9Cf..vO.B..9nUc65iV0sqOJqLF9nrxX...........+....7C...vqWeNXub84f4SfJprOApny..........PO4Jde8jq388SXeb7Og8ww+DmCC9SbNL3Oezm9+7Qe5+SPxv6OAICu.....................zyRmzUOKcRW6LKgrtyrDxZOI7fC8jvCN....zvTCAxSHAxTigVagM1ZA....zC.t.vK.HD.4A.H.LD.gA.c.TF.mAva.HG.4AvK.fD.oAPK.fF.gA.c.LG.f.PP.3F.jA.H.LD.4APa.HF.gA.a..B.PAPX.PG.iA.Z.TF.yAvK.LE.CA.H.7D.HA.H.LE.iA.Z.zF.gAvX.rF.t.Pa.PG.jAfb.TG.s8Cf..vO.B..+jFch7SZzIxNFMu.6Xz7B7iFmn2OZbhd+....7C...vOUw70+TEyW+yLc65Oyzsq+.H..7Cf..fO62PQ9reCE4yqDNsOuR3z.....................zyNfjVO6.RZ+7vwx8yCGKmOR2d+9Hc686yDOwuOS7D++.EEY7CTTjwOoAFh+jFXH9SBKUzOIrTQ9v2uI4Ce+lD.....................8PcMFzC00XfOL3HG9vfibnygqqpNGttp"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Microtonic",
									"origin" : "Microtonic.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Microtonic.dll",
										"plugindisplayname" : "Microtonic",
										"pluginsavedname" : "Microtonic",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "3375.CMlaKA....fQPMDZ....A3TcMQE...P.....PTDark1azQmL.............................vv7bUlJ3A...fPQrwVZuQGcxDfPvC..A.....0P5vUUyUlbywUQtcWX1UFWD81X00VYtQ2bbM0atk1XfLDZgI2YkwUSoMlbuQ2atk1XfT0bkIGHPIWYyUFcywUQrwVZuQGcx3RazAmbkMWYzA....fOpp5N+....3CRIlzO.B..+XkJvB..........................................A.............P6ZCUFP.........H......PHH......Af.....f.H.....Ls69cAHz9++.X..C.hf.....zt1PkADf.H.............DVB.......B.....Hj......S6ue2BBs++O.F.v.fHH.....sqMTY.Af..H............................f..H...vzt62EfPq6t6t6..fHhHhH..P6ZCUFPD3eA7G...H..B...DPIA......H......3C.7...Dne.bCHzBv+.XL.CDf.A....zt1PkADBB.......B.f....PPH.....P.H.....H.B.....S6teW.Bs++uA.L..fHH.....sqMTY.gDIIQR..........PEUTQE...IRRhj...BLf.C..vPYNTlAD4++KhH..fImYxYhHR6ZCUFPHH...............gj.H.....f......BI.P...PjY5zsfP+O9.fA.LHHB.....zt1PkADhfhHn.D......D..hfh53B..H.PRj...DgDQHA..gfYHX...0.UEPA..bBH.j...sqMTY.Qj8C..A0O........h.......I.PB....B.f.....D......v+....83fH..B...P6ZCUFPDIIARB...H.....Bf.D.....PDPD.D..f.J.f.BHnS......Tw4TP...rHA.....zt1PkAB..........fJ.LAQuO.DrC.d7.BPBIfRHjAjPf..RvD.....fAXDv...y+N.....sqMTY.A..........jHPozV4nF....npBC..f...HB....v+3+G9PAP+3C.....M3AA...vO........HTDark1azQmLA....LE.CAfN.vE.UAvb.TF.xAvb.vE.EAfa.bG.gAfc.TF.bA.Q.7F.iAPc.zF.kAfa.PG.yA.W.LE.uAfa.jF.iA.H.LD.nAPX.HG.mAPY.vE.MAPZ.LF.xAva.PG.uAfa.jF.iA.H.TE.yAPY.HG.f..Q.HG.0APa..B.PAPX.PG.iA.Z.TF.yA.W.TD.rA.a.jF.uA.c.PG.x.fK.zF.zA.Y.HG.0APa+....7C...vNLxI76vXmTDyA0huLMuwv+jyv49SNCmK..........3C2nDoObiRj+zCbj9SOvQJ..........3ig4ygOFlOG9.YWx3CjcIC.....................9bUB56yUInuODi3S9PLhO4STqWnOQsdg9z7mx5SyeJaO4is88jO11+C...vO..f.+rURo8yVIs1O....+.............................................................vCSMDHB8VahAxTigVagM1ZA.....vO.B..+.H..3Suk5fO8VpC..........vOAIF3+DjXf+Cf..vO.B..+jALF7SFvXfOU83s9T0i2B..........93SW06iOcUuOZOuG9n87d.....................fOqcXu9r1g89iUUp9OVUo5+LVeF9yX8YXOJnjA8nfRF7CQvQ9ODAG4+.ECP+CTL.8O.B..+.H..7iLFw2OxXDe.........................................................7vTCAhPrkFbfL0Xn0VXisV.....y.fK.7B.BAPd..B.CAPX.PG.kAvY.7F.xAPd.7B.EAfY.XF.kAvX.PG.f..T.DF.zAvX.fF.kAvb.7B.SAvP..B.BA.a.jF.vA.H.LE.iA.Z.zF.gAvX.rF.t.Pa.PG.jAfb.TG.s8Cf..vO.B..+zvF27SCabSOCL3B8LvfK3S7tkoOw6Vl+....7C...vOSf6U+LAtW4CgLyfODxLC+....7C...fOPRaN9.Is43yiYSpOOlMo.....................ziKWYSOtbkM9fOVR6C9XIcOY9xn8j4Ki1CDW.bOPbAv9.4Nd6Cj63sOVotj9Xk5R9yGCj2OeLPd9nLEy5ixTLK.....................9vP3Z5CCgqIO36Z.7fuqA3SCSKpOMLsn....PL0PfL0XxEFcfL0Xn0VXisV.....z.fK.7B.BAPd..B.CAPX.PG.kAvY.7F.xAPd.7B.EAfY.XF.kAvX.PG.f..T.DF.zAvX.fF.kAvb.7B.SAvP..B.SAvX.HG.gA.c..B.SAvX.fF.sAPX.LF.qAfK.zF.zA.Y.HG.0APa+.H..7Cf..fOW50L9boWyvC40rOOjWy99jqtD5St5R3O.B..+.H..7iAWz7OFbQy9DlEV5SXVX4O....+....7iA7h7OFvKx+3wol7iGmZB..........7C...vO....9TYu+6Sk89uOpPmd9nBc54ysK8hO2tzK+LjaS8yPtM0OYzlQ+jQaF8CE7twOTv6F+vvEw+CCWDuORZCC9HoML......................O+CaZ77Oro0SAwrdOEDy57TxC5vSIOnC...PCSMDHSQDHSMFZsE1XqE....PM.3B.u.fP.jG.f.vP.DF.zAPY.bF.uAfb.jG.u.vT.3F.gAfb.TF.f..Q.HG.0APa..B.PAPX.PG.iA.Z.TF.yAvK.LE.CA.H.LE.DA.H.LE.iA.Z.zF.gAvX.rF.t.Pa.PG.jAfb.TG.s8Cf..vO.B..+DRoa+SHktM..........3i4VHgOlagD+.H..7Cf..vOUH7i+TgvO9Cf..vO.B..+....7C...fOMTla9zPYtA....................vO.B..+.H..3Sf7VgOAxaE+LhQN9yHFwnOpq5p9ntpq1ywX6TOGisS9HuQv6i7FA+OJ.Qe+n.D88iQNe3OF47g+....7C.........................8zJDL0SqPvTOZfjj8nARRxS58PGOo2Cc....OL0PfLDZuAGHSMFZsE1XqE................vOC4Uy+LjWMC..........9XokA5ikVF3O....+....7SCNQ9OM3D4+b2A37ycGfyO....+....vC01vGOTaCe+7xxc7yKK2A..........7Cf..vO.B..8brOr2yw9vtOirZO9Lxp83CLmkjOvbVR8DRLo1SHwj5OVbGs+Xwcz5SUD1jOUQXS+ry.e9yNC74OEsT7+TzRwC........................................................PCSMDHCgDHSMFZsE1XqE....PO.3B.u.fP.jG.f.vP.DF.zAPY.bF.uAfb.jG.u..R.jF.s..Z.DF.zAvb..B.AAfa.PF.f.vP.jG.sAfX.DF.rA.H..E.gA.c.LF.nAPY.LG.u.vT.LD.f.vP.fD.f.vT.LF.nAPa.DF.iAvZ.3B.sA.c.PF.xAPc.z1O.B..+.H..7iQyX7OFMiw7P3y4vCgOmiOMFNJ9zX3n7C...vO....+30mL+iWex7ORk8u+HU1+9Cf..vO.B..9nUc65iV0sqOJqLF9nrxX...........+....7C...vqWeNXub84f4SfJprOApny..........PO4Jde8jq388SXeb7Og8ww+DmCC9SbNL3Oezm9+7Qe5+SPxv6OAICu.....................zyRmzUOKcRW6LKgrtyrDxZOI7fC8jvCN....zvTCAxSHAxTigVagM1ZA....zC.t.vK.HD.4A.H.LD.gA.c.TF.mAva.HG.4AvK.fD.oAPK.fF.gA.c.LG.f.PP.3F.jA.H.LD.4APa.HF.gA.a..B.PAPX.PG.iA.Z.TF.yAvK.LE.CA.H.7D.HA.H.LE.iA.Z.zF.gAvX.rF.t.Pa.PG.jAfb.TG.s8Cf..vO.B..+jFch7SZzIxNFMu.6Xz7B7iFmn2OZbhd+....7C...vOUw70+TEyW+yLc65Oyzsq+.H..7Cf..fO62PQ9reCE4yqDNsOuR3z.....................zyNfjVO6.RZ+7vwx8yCGKmOR2d+9Hc686yDOwuOS7D++.EEY7CTTjwOoAFh+jFXH9SBKUzOIrTQ9v2uI4Ce+lD.....................8PcMFzC00XfOL3HG9vfibnygqqpNGttp"
									}
,
									"fileref" : 									{
										"name" : "Microtonic",
										"filename" : "Microtonic.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "038b3a449e488f787e5155cab4e126d1"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 1 1 Microtonic",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 451.5, 270.0, 638.5, 270.0, 638.5, 190.0, 583.5, 190.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1165.5, 870.95166, 880.25, 870.95166, 880.25, 719.0, 901.0, 719.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 741.5, 338.0, 872.5, 338.0, 872.5, 69.0, 931.5, 69.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 726.5, 394.0, 888.5, 394.0, 888.5, 69.0, 931.5, 69.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 735.5, 467.0, 867.0, 467.0, 867.0, 69.0, 931.5, 69.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 607.5, 410.5, 537.5, 410.5 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 607.5, 643.5, 994.5, 643.5 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-62" : [ "amxd~", "amxd~", 0 ],
			"obj-1" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Microtonic.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ChamberVerb.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ChamberVerb.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chamber.Punch~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.dryWet2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
