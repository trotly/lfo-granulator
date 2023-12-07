{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 29.0, 85.0, 1897.0, 1273.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
		"boxanimatetime" : 50,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "darkMode",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.030574202537537, 123.547398328781128, 116.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.670722066163989, 95.690201855897897, 31.0, 18.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.085544011592901, 803.754742026329041, 151.470594525337219, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.722960493564642, 803.584988303184673, 151.470594525337219, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 56.970997269153685, 598.970589935779572, 29.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.970997269153685, 630.88470804214478, 94.0, 23.0 ],
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.470997269153685, 575.224530503749975, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.670722066163989, 116.792928695678711, 15.0, 15.0 ],
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 361.165343189239366, 857.517189583778418, 61.0, 23.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 1315.0, 85.0, 907.0, 1280.0 ],
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
							"boxanimatetime" : 50,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "darkMode",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-143",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1025.820869008302452, 500.762265651226016, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-134",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1174.918130816221037, 467.990829138755771, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-135",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1130.780844906568291, 500.762265651226016, 63.137285909652746, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-136",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1047.541129351854352, 389.553521766662584, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-137",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1025.820869008302452, 457.302125871181374, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-138",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1117.246273176670002, 422.888542919158908, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r noises",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-139",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1150.324987435340972, 422.888542919158908, 51.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-140",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1117.246273176670002, 457.302125871181374, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-141",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1185.883559086322748, 346.128781123161275, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-142",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1127.746273176670002, 389.553521766662584, 77.137285909652689, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-133",
										"outlettype" : [ "" ],
										"patching_rect" : [ 814.9912462246416, 539.993234562873795, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-132",
										"outlettype" : [ "" ],
										"patching_rect" : [ 770.853960314988853, 572.76467107534404, 63.137285909652746, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-130",
										"outlettype" : [ "" ],
										"patching_rect" : [ 665.591161521275694, 539.993234562873795, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-129",
										"outlettype" : [ "" ],
										"patching_rect" : [ 621.453875611622948, 572.76467107534404, 63.137285909652746, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-128",
										"outlettype" : [ "" ],
										"patching_rect" : [ 770.853960314988853, 520.797952401637986, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-127",
										"outlettype" : [ "" ],
										"patching_rect" : [ 804.726540805101422, 397.732331647872911, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-126",
										"outlettype" : [ "" ],
										"patching_rect" : [ 770.853960314988853, 464.96565630912778, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-125",
										"outlettype" : [ "" ],
										"patching_rect" : [ 620.391576954126322, 464.96565630912778, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-124",
										"outlettype" : [ "" ],
										"patching_rect" : [ 471.522641579508786, 528.561382162570908, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-123",
										"outlettype" : [ "" ],
										"patching_rect" : [ 874.431684629917186, 431.067352800369235, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-122",
										"outlettype" : [ "" ],
										"patching_rect" : [ 620.391576954126322, 505.947450666427585, 115.093216359615326, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-120",
										"outlettype" : [ "" ],
										"patching_rect" : [ 739.122079223394394, 431.067352800369235, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-119",
										"outlettype" : [ "" ],
										"patching_rect" : [ 716.484793313741648, 464.96565630912778, 41.637285909652746, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-114",
										"outlettype" : [ "" ],
										"patching_rect" : [ 937.684821627140082, 908.352847971916276, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-111",
										"outlettype" : [ "" ],
										"patching_rect" : [ 741.57000000000005, 908.352847971916276, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sampstoms",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-108",
										"outlettype" : [ "" ],
										"patching_rect" : [ 853.991246224641827, 858.473533079624076, 70.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r buffsize",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-109",
										"outlettype" : [ "" ],
										"patching_rect" : [ 853.991246224641827, 828.248420481681819, 57.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r endpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-110",
										"outlettype" : [ "" ],
										"patching_rect" : [ 948.184821627140082, 828.248420481681819, 62.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sampstoms",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-107",
										"outlettype" : [ "" ],
										"patching_rect" : [ 641.899408102035522, 858.473533079624076, 70.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r buffsize",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-106",
										"outlettype" : [ "" ],
										"patching_rect" : [ 641.899408102035522, 828.248420481681819, 57.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s buffsize",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-105",
										"patching_rect" : [ 189.390602208375981, 79.097342785596936, 59.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-102",
										"outlettype" : [ "" ],
										"patching_rect" : [ 752.07000000000005, 828.248420481681819, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s endpoint",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-101",
										"patching_rect" : [ 391.224594521919812, 668.309999999999945, 64.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s startpoint",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-100",
										"patching_rect" : [ 325.734399565458318, 429.65695096492766, 67.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-96",
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.734399565458318, 52.826157566309064, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-95",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 87.994888105392448, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 7",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-94",
										"patching_rect" : [ 266.653706204891193, 736.165905385017368, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-90",
										"outlettype" : [ "" ],
										"patching_rect" : [ 542.856746382911751, 397.732331647872911, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-89",
										"outlettype" : [ "" ],
										"patching_rect" : [ 542.856746382911751, 431.067352800369235, 114.645236450632524, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r ratio",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-88",
										"outlettype" : [ "" ],
										"patching_rect" : [ 875.991246224641827, 115.831696491241473, 39.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-87",
										"outlettype" : [ "" ],
										"patching_rect" : [ 830.726540805101422, 115.831696491241473, 19.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-86",
										"outlettype" : [ "" ],
										"patching_rect" : [ 785.461835385561017, 155.277472386360159, 109.529410839080811, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s scaleamnt",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-85",
										"patching_rect" : [ 785.461835385561017, 202.267455263137833, 73.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param scale @default 1 @min 1 @max 2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-70",
										"outlettype" : [ "" ],
										"patching_rect" : [ 785.461835385561017, 73.509789767265318, 228.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-53",
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.270107607841496, 133.922340790033417, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s ratio",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-44",
										"patching_rect" : [ 50.270107607841496, 164.331696192026243, 41.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 300",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-29",
										"outlettype" : [ "" ],
										"patching_rect" : [ 304.890602208375981, 913.744948005676292, 61.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 6",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-40",
										"patching_rect" : [ 304.890602208375981, 965.528794481754176, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 300",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-26",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.390602208375981, 913.744948005676292, 61.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-63",
										"outlettype" : [ "" ],
										"patching_rect" : [ 400.224594521919869, 764.670867695808283, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-62",
										"outlettype" : [ "" ],
										"patching_rect" : [ 501.483544807831549, 872.457321259975402, 26.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @gen go.ramp2trig.gendsp",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-34",
										"outlettype" : [ "" ],
										"patching_rect" : [ 400.224594521919869, 822.871747612953186, 177.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 5",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-15",
										"patching_rect" : [ 501.483544807831549, 922.575572509765607, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-3",
										"outlettype" : [ "" ],
										"patching_rect" : [ 322.653706204891193, 668.309999999999945, 55.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-2",
										"patching_rect" : [ 741.57000000000005, 958.103446886539473, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "slice mode",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-64",
										"patching_rect" : [ 322.653706204891193, 478.762265651226016, 66.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r noises",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-61",
										"outlettype" : [ "" ],
										"patching_rect" : [ 907.510398888588043, 431.067352800369235, 51.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s noises",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-60",
										"patching_rect" : [ 137.0, 276.0, 53.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-58",
										"outlettype" : [ "" ],
										"patching_rect" : [ 874.431684629917186, 465.480935752391701, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-55",
										"outlettype" : [ "" ],
										"patching_rect" : [ 943.068970539569818, 354.307591004371602, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-56",
										"outlettype" : [ "" ],
										"patching_rect" : [ 884.931684629917186, 397.732331647872911, 77.137285909652689, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-54",
										"outlettype" : [ "" ],
										"patching_rect" : [ 322.653706204891193, 572.76467107534404, 26.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 3",
										"numinlets" : 4,
										"numoutlets" : 1,
										"id" : "obj-52",
										"outlettype" : [ "" ],
										"patching_rect" : [ 322.653706204891193, 609.165905385017368, 467.20025411009766, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param lfospeedmode 0",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-51",
										"outlettype" : [ "" ],
										"patching_rect" : [ 322.653706204891193, 500.762265651226016, 131.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-50",
										"outlettype" : [ "" ],
										"patching_rect" : [ 471.522641579508786, 572.76467107534404, 90.334104803402965, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-27",
										"outlettype" : [ "" ],
										"patching_rect" : [ 510.876090732018156, 208.188429752588377, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-23",
										"patching_rect" : [ 937.684821627140082, 958.103446886539473, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-18",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 122.543689849376676, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-42",
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.876090732018099, 248.533529005050696, 34.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-39",
										"outlettype" : [ "" ],
										"patching_rect" : [ 412.224594521919869, 208.644561449289426, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-38",
										"outlettype" : [ "" ],
										"patching_rect" : [ 397.224594521919869, 248.533529005050696, 34.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-35",
										"outlettype" : [ "" ],
										"patching_rect" : [ 468.714789478381476, 279.411175222396878, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "if the lfo window goes past 1, wrap",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-33",
										"patching_rect" : [ 387.464789478381476, 362.974872406721147, 192.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "lfo window",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-32",
										"patching_rect" : [ 576.621851828495664, 311.669405397176774, 65.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "slice size",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-31",
										"patching_rect" : [ 821.184726239442853, 633.165905385017368, 95.554218292236328, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "if lfo speed is 0, reset phase",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-30",
										"patching_rect" : [ 573.247505375146829, 115.278273860216217, 158.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "main playhead",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-28",
										"patching_rect" : [ 93.636393994092941, 362.974872406721147, 87.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-24",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 362.974872406721147, 55.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "== 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-14",
										"outlettype" : [ "" ],
										"patching_rect" : [ 351.734399565458318, 122.543689849376676, 33.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-12",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 188.596401611566648, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-11",
										"patching_rect" : [ 310.727354980707219, 828.248420481681819, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param start 0",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 397.224594521919869, 174.204705419540403, 79.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param lfospeed 0",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-49",
										"outlettype" : [ "" ],
										"patching_rect" : [ 588.747505375146829, 744.016899931430771, 101.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param lfospeed",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-48",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 22.861076058149422, 91.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-47",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.390602208375981, 764.670867695808283, 55.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"numinlets" : 4,
										"numoutlets" : 1,
										"id" : "obj-46",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 311.669405397176774, 233.470584869384709, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param noiseamt 0.01",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-43",
										"outlettype" : [ "" ],
										"patching_rect" : [ 588.747505375146829, 716.244079577922776, 121.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-41",
										"outlettype" : [ "" ],
										"patching_rect" : [ 34.286024413108848, 276.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-37",
										"outlettype" : [ "" ],
										"patching_rect" : [ 34.286024413108848, 79.097342785596936, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "samplerate",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-36",
										"outlettype" : [ "" ],
										"patching_rect" : [ 34.286024413108848, 28.743428827524269, 68.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-22",
										"outlettype" : [ "" ],
										"patching_rect" : [ 113.312866419553757, 208.644561449289426, 34.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0 noiseamt",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-21",
										"outlettype" : [ "" ],
										"patching_rect" : [ 113.312866419553757, 133.922340790033417, 123.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-20",
										"outlettype" : [ "" ],
										"patching_rect" : [ 113.312866419553757, 79.097342785596936, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-19",
										"outlettype" : [ "" ],
										"patching_rect" : [ 34.286024413108848, 362.974872406721147, 49.500000000000014, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer alex",
										"numinlets" : 0,
										"numoutlets" : 2,
										"id" : "obj-16",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 113.312866419553757, 28.743428827524269, 64.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample alex @channels 2 @channelmode fold",
										"numinlets" : 2,
										"numoutlets" : 3,
										"id" : "obj-13",
										"outlettype" : [ "", "", "" ],
										"patching_rect" : [ 186.390602208375981, 872.457321259975402, 256.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param size 1 @min 0.01",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-10",
										"outlettype" : [ "" ],
										"patching_rect" : [ 716.484793313741648, 334.826725181341203, 139.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param lforange 0.5",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-9",
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.876090732018099, 52.826157566309064, 109.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-8",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.390602208375981, 700.502973723411515, 54.245791785716989, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-5",
										"outlettype" : [ "" ],
										"patching_rect" : [ 128.312866419553757, 164.331696192026243, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-4",
										"patching_rect" : [ 186.390602208375981, 965.528794481754176, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-143", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-139", 0 ],
										"destination" : [ "obj-140", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-142", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-138", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-138", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-135", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-132", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-52", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-132", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-52", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-129", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-119", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-130", 0 ],
										"destination" : [ "obj-129", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-128", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-128", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-123", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-122", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-56", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-123", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-122", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-119", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-50", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-89", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-52", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-114", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-111", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-111", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-108", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-107", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-105", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-101", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-100", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-53", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-95", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-95", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-85", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-86", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-86", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 1 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-19", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-37", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-46", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-46", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-35", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-35", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-42", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-54", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-8", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-56", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-60", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-58", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-34", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
 ],
							"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
							"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
							"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
						}

					}
,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1575.700000000000045, 1234.259999999999991, 121.0, 23.0 ],
					"text" : "mc.gen~ @title pp",
					"wrapper_uniquekey" : "u625009526"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.643278083801334, 926.57375060796744, 29.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.642689578533236, 883.706103377342288, 74.0, 23.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 150.642689578533236, 853.225389108657964, 48.0, 23.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 290.4289721775055, 928.869503669738833, 61.0, 23.0 ],
					"text" : "sig~ 3.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.642689578533236, 978.265225522518222, 158.786282598972264, 23.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 826.830286524295843, 242.861873686313629, 28.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 872.184988570213136, 1304.130418453216635, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.078730676174132, 20.115685480236948, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "rel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 802.688901674747285, 1304.130418453216635, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.226776717901203, 20.115685480236948, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "sus",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.192814779281434, 1304.130418453216635, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.282053350210163, 20.115685480236948, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 250 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 663.696727883815583, 1304.130418453216635, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.932228296995163, 20.115685480236948, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 5.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "atk",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 594.200640988349733, 1409.813785768747493, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.215089901089641, 11.669189112782419, 52.936176657676697, 65.021012743115477 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 594.200640988349733, 1359.531054805517215, 296.984347581863403, 23.0 ],
					"text" : "mc.adsr~ 5 500 0.9 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 356.622826278209686, 1454.813785768747266, 41.0, 23.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "JetBrainsMono Nerd Font Medium",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 633.190708696842194, 883.706103377342288, 119.970587015151978, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 440.622826278209686, 883.706103377342288, 184.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"decodemode" : 1,
					"id" : "obj-32",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 874.131840488910711, 302.361873686313629, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.281973272562027, 140.261545197963812, 324.115042849183055, 82.091705130338596 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 599.264008131027254, 277.786470615863777, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 992.645952521562776, 757.392022259235546, 107.0, 23.0 ],
					"text" : "mc.snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 845.368564629554839, 757.392022259235546, 107.0, 23.0 ],
					"text" : "mc.snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.263942654132791, 1313.192072700262315, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.263942654132791, 1359.531054805517215, 88.0, 23.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.044225180149056, 73.701781488656991, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.549265145659433, 20.115685480236948, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 356.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 800.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "randHigh",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 551.744206101894406, 147.42357812047004, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.97204627096653, 20.115685480236948, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 200.000000000000085 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 300.0,
							"parameter_shortname" : "randLow",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.044225180149056, 40.370471775531769, 88.0, 23.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 1518.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.705893814563751, 1272.882353186607361, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27843137254902, 0.231372549019608, 0.231372549019608, 0.0 ],
					"blinktime" : 10,
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.242729872465134, 168.616409606933587, 65.764707624912262, 65.764707624912262 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.278735591918164, 29.845377527177249, 30.112163632810194, 30.112163632810194 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.538893275260932, 928.869503669738833, 48.0, 23.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 150.70169573307038, 1078.765601994991357, 114.0, 23.0 ],
					"text" : "mc.dup~ @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 356.622826278209686, 1154.491748194694537, 41.0, 23.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.642689578533236, 823.642055884599813, 74.0, 23.0 ],
					"text" : "r noiseamt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.779999999999973, 376.37182480096817, 74.0, 23.0 ],
					"text" : "s noiseamt"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298039215686275, 0.282352941176471, 0.282352941176471, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 246.125083684921265, 314.361873686313629, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.644490175843202, 78.690201855897897, 104.506776382923135, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "normal", "weird", "idk" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.125083684921265, 277.786470615863777, 74.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.125083684921265, 344.395543038845062, 107.0, 23.0 ],
					"text" : "lfospeedmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.013765602111675, 640.963686859607719, 55.0, 23.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.388167703151794, 933.093721694946453, 127.0, 23.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.779999999999859, 569.136299788951874, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.97204627096653, 83.792928695678697, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "start",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.779999999999859, 539.374395072460175, 88.0, 23.0 ],
					"text" : "loadmess 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.779999999999859, 640.963686859607719, 61.0, 23.0 ],
					"text" : "start $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.305448114871979, 427.943007409572601, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.834817408323261, 83.792928695678697, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lforange",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.244206101894406, 435.988700234889961, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.549265145659433, 83.792928695678697, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 486.850495250225094, 314.361873686313629, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.834817408323261, 83.792928695678697, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "noise",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.196795463562012, 368.065306782722473, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.834817408323261, 83.792928695678697, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lfospd",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "JetBrainsMono Nerd Font Medium",
					"fontsize" : 11.0,
					"id" : "obj-111",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 554.593684792518616, 778.584988303184787, 134.683426260948181, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 0.0 ],
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.208682739734741, 1000.812147611379714, 465.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.078786045312881, 140.60765370130548, 324.0, 82.0 ],
					"slidercolor" : [ 0.513725490196078, 1.0, 0.556862745098039, 0.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.305448114871979, 548.19336340427401, 94.0, 23.0 ],
					"text" : "send lforange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.753310995101856, 205.77494931936269, 61.0, 23.0 ],
					"text" : "s sizeMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.264008131027254, 496.237140834331512, 68.0, 23.0 ],
					"text" : "send size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 694.388167703151794, 803.584988303184673, 107.0, 23.0 ],
					"text" : "mc.snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 694.388167703151794, 760.21453283786775, 140.0, 23.0 ],
					"text" : "mc.average~ @chans 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 447.122826278209686, 803.584988303184673, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.644490175843202, 95.690201855897897, 74.545687397718439, 42.571343342065916 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.622826278209686, 62.926860749721527, 61.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 497.622826278209686, 1006.538886733055278, 127.0, 23.0 ],
					"text" : "mc.scale~ -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 497.622826278209686, 965.259975142479107, 147.0, 23.0 ],
					"text" : "mc.rand~ 10 @chans 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.263942654132791, 1671.650532414913414, 55.0, 23.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.263942654132791, 1509.270853109359905, 112.588239073753357, 137.05882340669632 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 356.622826278209686, 1050.661025943756158, 160.0, 23.0 ],
					"text" : "mc.mixdown~ @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.196795463562012, 340.043316864967323, 94.0, 23.0 ],
					"text" : "loadmess 0.09"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.196795463562012, 435.610800921916962, 81.0, 23.0 ],
					"text" : "lfospeed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.850495250225094, 277.786470615863777, 94.0, 23.0 ],
					"text" : "loadmess 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.850495250225094, 376.37182480096817, 81.0, 23.0 ],
					"text" : "noiseamt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.270133039951361, 205.77494931936269, 117.320261985063553, 23.0 ],
					"text" : "2821.746032"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.479283562898672, 169.250299336910302, 61.111111462116241, 23.0 ],
					"text" : "44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 970.590395025014914, 31.681248605251312, 61.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.590395025014914, 60.521881589889517, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 970.590395025014914, 92.307044267654419, 103.0, 23.0 ],
					"text" : "info~ alex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.331132433414496, 384.767513835430123, 167.0, 23.0 ],
					"text" : "loadmess read jongly.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.305448114871979, 393.065306782722473, 81.0, 23.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.244206101894406, 406.226795518398262, 88.0, 23.0 ],
					"text" : "loadmess 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.131840488910711, 256.521876940727225, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "alex",
					"id" : "obj-35",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 689.208682739734741, 1000.812147611379714, 465.764080381393796, 156.559789704084324 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.078786045312881, 140.60765370130548, 324.072480513453456, 82.091705130338596 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.131840488910711, 384.767513835430123, 107.0, 23.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 874.131840488910711, 427.906741380691528, 88.0, 23.0 ],
					"text" : "buffer~ alex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.244206101894406, 496.237140834331512, 55.0, 23.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.961502075195312, 502.32107017040255, 81.0, 23.0 ],
					"text" : "lforange $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.744206101894406, 120.61193073511123, 81.0, 23.0 ],
					"text" : "loadmess 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 440.044225180149056, 206.21410495758056, 41.0, 23.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 440.044225180149056, 159.92357812047004, 74.0, 23.0 ],
					"text" : "random 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.622826278209686, 90.812481799125663, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.622826278209686, 1722.338684608936546, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.622826278209686, 127.47271758079529, 68.0, 23.0 ],
					"text" : "metro 300"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 1308.0, 85.0, 1210.0, 1280.0 ],
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
							"boxanimatetime" : 50,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "darkMode",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-143",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1025.820869008302452, 500.762265651226016, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-134",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1174.918130816221037, 467.990829138755771, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-135",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1130.780844906568291, 500.762265651226016, 63.137285909652746, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-136",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1047.541129351854352, 389.553521766662584, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-137",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1025.820869008302452, 457.302125871181374, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-138",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1117.246273176670002, 422.888542919158908, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r noises",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-139",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1150.324987435340972, 422.888542919158908, 51.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-140",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1117.246273176670002, 457.302125871181374, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-141",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1185.883559086322748, 346.128781123161275, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-142",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1127.746273176670002, 389.553521766662584, 77.137285909652689, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-133",
										"outlettype" : [ "" ],
										"patching_rect" : [ 814.9912462246416, 539.993234562873795, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-132",
										"outlettype" : [ "" ],
										"patching_rect" : [ 770.853960314988853, 572.76467107534404, 63.137285909652746, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-130",
										"outlettype" : [ "" ],
										"patching_rect" : [ 665.591161521275694, 539.993234562873795, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-129",
										"outlettype" : [ "" ],
										"patching_rect" : [ 621.453875611622948, 572.76467107534404, 63.137285909652746, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-128",
										"outlettype" : [ "" ],
										"patching_rect" : [ 770.853960314988853, 520.797952401637986, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-127",
										"outlettype" : [ "" ],
										"patching_rect" : [ 804.726540805101422, 397.732331647872911, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-126",
										"outlettype" : [ "" ],
										"patching_rect" : [ 770.853960314988853, 464.96565630912778, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-125",
										"outlettype" : [ "" ],
										"patching_rect" : [ 620.391576954126322, 464.96565630912778, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-124",
										"outlettype" : [ "" ],
										"patching_rect" : [ 471.522641579508786, 528.561382162570908, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-123",
										"outlettype" : [ "" ],
										"patching_rect" : [ 874.431684629917186, 431.067352800369235, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-122",
										"outlettype" : [ "" ],
										"patching_rect" : [ 620.391576954126322, 505.947450666427585, 115.093216359615326, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-120",
										"outlettype" : [ "" ],
										"patching_rect" : [ 739.122079223394394, 431.067352800369235, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-119",
										"outlettype" : [ "" ],
										"patching_rect" : [ 716.484793313741648, 464.96565630912778, 41.637285909652746, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-114",
										"outlettype" : [ "" ],
										"patching_rect" : [ 937.684821627140082, 908.352847971916276, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-111",
										"outlettype" : [ "" ],
										"patching_rect" : [ 741.57000000000005, 908.352847971916276, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sampstoms",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-108",
										"outlettype" : [ "" ],
										"patching_rect" : [ 853.991246224641827, 858.473533079624076, 70.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r buffsize",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-109",
										"outlettype" : [ "" ],
										"patching_rect" : [ 853.991246224641827, 828.248420481681819, 57.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r endpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-110",
										"outlettype" : [ "" ],
										"patching_rect" : [ 948.184821627140082, 828.248420481681819, 62.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sampstoms",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-107",
										"outlettype" : [ "" ],
										"patching_rect" : [ 641.899408102035522, 858.473533079624076, 70.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r buffsize",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-106",
										"outlettype" : [ "" ],
										"patching_rect" : [ 641.899408102035522, 828.248420481681819, 57.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s buffsize",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-105",
										"patching_rect" : [ 189.390602208375981, 79.097342785596936, 59.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-102",
										"outlettype" : [ "" ],
										"patching_rect" : [ 752.07000000000005, 828.248420481681819, 65.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s endpoint",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-101",
										"patching_rect" : [ 391.224594521919812, 668.309999999999945, 64.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s startpoint",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-100",
										"patching_rect" : [ 325.734399565458318, 429.65695096492766, 67.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-96",
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.734399565458318, 52.826157566309064, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-95",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 87.994888105392448, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 7",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-94",
										"patching_rect" : [ 266.653706204891193, 736.165905385017368, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r scaleamnt",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-90",
										"outlettype" : [ "" ],
										"patching_rect" : [ 542.856746382911751, 397.732331647872911, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-89",
										"outlettype" : [ "" ],
										"patching_rect" : [ 542.856746382911751, 431.067352800369235, 114.645236450632524, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r ratio",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-88",
										"outlettype" : [ "" ],
										"patching_rect" : [ 875.991246224641827, 115.831696491241473, 39.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-87",
										"outlettype" : [ "" ],
										"patching_rect" : [ 830.726540805101422, 115.831696491241473, 19.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-86",
										"outlettype" : [ "" ],
										"patching_rect" : [ 785.461835385561017, 155.277472386360159, 109.529410839080811, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s scaleamnt",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-85",
										"patching_rect" : [ 785.461835385561017, 202.267455263137833, 73.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param scale @default 1 @min 1 @max 2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-70",
										"outlettype" : [ "" ],
										"patching_rect" : [ 785.461835385561017, 73.509789767265318, 228.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-53",
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.270107607841496, 133.922340790033417, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s ratio",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-44",
										"patching_rect" : [ 50.270107607841496, 164.331696192026243, 41.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 300",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-29",
										"outlettype" : [ "" ],
										"patching_rect" : [ 304.890602208375981, 913.744948005676292, 61.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 6",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-40",
										"patching_rect" : [ 304.890602208375981, 965.528794481754176, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 300",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-26",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.390602208375981, 913.744948005676292, 61.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-63",
										"outlettype" : [ "" ],
										"patching_rect" : [ 400.224594521919869, 764.670867695808283, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-62",
										"outlettype" : [ "" ],
										"patching_rect" : [ 501.483544807831549, 872.457321259975402, 26.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @gen go.ramp2trig.gendsp",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-34",
										"outlettype" : [ "" ],
										"patching_rect" : [ 400.224594521919869, 822.871747612953186, 177.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 5",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-15",
										"patching_rect" : [ 501.483544807831549, 922.575572509765607, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-3",
										"outlettype" : [ "" ],
										"patching_rect" : [ 322.653706204891193, 668.309999999999945, 55.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-2",
										"patching_rect" : [ 741.57000000000005, 958.103446886539473, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "slice mode",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-64",
										"patching_rect" : [ 322.653706204891193, 478.762265651226016, 66.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r noises",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-61",
										"outlettype" : [ "" ],
										"patching_rect" : [ 907.510398888588043, 431.067352800369235, 51.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s noises",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-60",
										"patching_rect" : [ 137.0, 276.0, 53.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-58",
										"outlettype" : [ "" ],
										"patching_rect" : [ 874.431684629917186, 465.480935752391701, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-55",
										"outlettype" : [ "" ],
										"patching_rect" : [ 943.068970539569818, 354.307591004371602, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-56",
										"outlettype" : [ "" ],
										"patching_rect" : [ 884.931684629917186, 397.732331647872911, 77.137285909652689, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-54",
										"outlettype" : [ "" ],
										"patching_rect" : [ 322.653706204891193, 572.76467107534404, 26.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 3",
										"numinlets" : 4,
										"numoutlets" : 1,
										"id" : "obj-52",
										"outlettype" : [ "" ],
										"patching_rect" : [ 322.653706204891193, 609.165905385017368, 467.20025411009766, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param lfospeedmode 0",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-51",
										"outlettype" : [ "" ],
										"patching_rect" : [ 322.653706204891193, 500.762265651226016, 131.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-50",
										"outlettype" : [ "" ],
										"patching_rect" : [ 471.522641579508786, 572.76467107534404, 90.334104803402965, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-27",
										"outlettype" : [ "" ],
										"patching_rect" : [ 510.876090732018156, 208.188429752588377, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-23",
										"patching_rect" : [ 937.684821627140082, 958.103446886539473, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-18",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 122.543689849376676, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-42",
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.876090732018099, 248.533529005050696, 34.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-39",
										"outlettype" : [ "" ],
										"patching_rect" : [ 412.224594521919869, 208.644561449289426, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-38",
										"outlettype" : [ "" ],
										"patching_rect" : [ 397.224594521919869, 248.533529005050696, 34.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-35",
										"outlettype" : [ "" ],
										"patching_rect" : [ 468.714789478381476, 279.411175222396878, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "if the lfo window goes past 1, wrap",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-33",
										"patching_rect" : [ 387.464789478381476, 362.974872406721147, 192.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "lfo window",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-32",
										"patching_rect" : [ 576.621851828495664, 311.669405397176774, 65.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "slice size",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-31",
										"patching_rect" : [ 821.184726239442853, 633.165905385017368, 95.554218292236328, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "if lfo speed is 0, reset phase",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-30",
										"patching_rect" : [ 573.247505375146829, 115.278273860216217, 158.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "main playhead",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-28",
										"patching_rect" : [ 93.636393994092941, 362.974872406721147, 87.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-24",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 362.974872406721147, 55.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "== 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-14",
										"outlettype" : [ "" ],
										"patching_rect" : [ 351.734399565458318, 122.543689849376676, 33.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-12",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 188.596401611566648, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-11",
										"patching_rect" : [ 310.727354980707219, 828.248420481681819, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param start 0",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 397.224594521919869, 174.204705419540403, 79.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param lfospeed 0",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-49",
										"outlettype" : [ "" ],
										"patching_rect" : [ 588.747505375146829, 744.016899931430771, 101.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param lfospeed",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-48",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 22.861076058149422, 91.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-47",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.390602208375981, 764.670867695808283, 55.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"numinlets" : 4,
										"numoutlets" : 1,
										"id" : "obj-46",
										"outlettype" : [ "" ],
										"patching_rect" : [ 325.734399565458318, 311.669405397176774, 233.470584869384709, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param noiseamt 0.01",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-43",
										"outlettype" : [ "" ],
										"patching_rect" : [ 588.747505375146829, 716.244079577922776, 121.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-41",
										"outlettype" : [ "" ],
										"patching_rect" : [ 34.286024413108848, 276.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-37",
										"outlettype" : [ "" ],
										"patching_rect" : [ 34.286024413108848, 79.097342785596936, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "samplerate",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-36",
										"outlettype" : [ "" ],
										"patching_rect" : [ 34.286024413108848, 28.743428827524269, 68.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-22",
										"outlettype" : [ "" ],
										"patching_rect" : [ 113.312866419553757, 208.644561449289426, 34.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0 noiseamt",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-21",
										"outlettype" : [ "" ],
										"patching_rect" : [ 113.312866419553757, 133.922340790033417, 123.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-20",
										"outlettype" : [ "" ],
										"patching_rect" : [ 113.312866419553757, 79.097342785596936, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-19",
										"outlettype" : [ "" ],
										"patching_rect" : [ 34.286024413108848, 362.974872406721147, 49.500000000000014, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer alex",
										"numinlets" : 0,
										"numoutlets" : 2,
										"id" : "obj-16",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 113.312866419553757, 28.743428827524269, 64.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample alex @channels 2 @channelmode fold",
										"numinlets" : 2,
										"numoutlets" : 3,
										"id" : "obj-13",
										"outlettype" : [ "", "", "" ],
										"patching_rect" : [ 186.390602208375981, 872.457321259975402, 256.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param size 1 @min 0.01",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-10",
										"outlettype" : [ "" ],
										"patching_rect" : [ 716.484793313741648, 334.826725181341203, 139.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param lforange 0.5",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-9",
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.876090732018099, 52.826157566309064, 109.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-8",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.390602208375981, 700.502973723411515, 54.245791785716989, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-5",
										"outlettype" : [ "" ],
										"patching_rect" : [ 128.312866419553757, 164.331696192026243, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-4",
										"patching_rect" : [ 186.390602208375981, 965.528794481754176, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-34", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-58", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-60", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-56", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-8", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-54", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-42", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-35", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-35", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-46", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-46", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-37", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-19", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 1 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-86", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-86", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-85", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-95", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-95", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-53", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-100", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-101", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-105", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-107", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-108", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-111", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-111", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-114", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-52", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-89", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-50", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-119", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-122", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-123", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-56", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-122", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-123", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-128", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-128", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-130", 0 ],
										"destination" : [ "obj-129", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-119", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-129", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-52", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-132", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-52", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-132", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-135", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-138", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-138", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-142", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-139", 0 ],
										"destination" : [ "obj-140", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-143", 1 ]
									}

								}
 ],
							"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
							"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
							"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
						}

					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 361.165343189239366, 682.253940150737776, 200.0, 23.0 ],
					"text" : "mc.gen~ @t granning @chans 32",
					"wrapper_uniquekey" : "u607009594"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.622826278209686, 168.616409606933587, 48.0, 23.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.769999999999982, 23.42357812047004, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.281973272562027, 78.690201855897897, 126.552844135761234, 59.571343342065916 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.769999999999982, 190.361873686313629, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.834817408323261, 78.690201855897897, 89.809672767519942, 59.571343342065916 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.388167703151794, 88.639999999999986, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.281973272562027, 11.669189112782419, 126.650255024433136, 65.021012743115477 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.388167703151794, 103.639999999999986, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.834817408323261, 11.669189112782419, 139.295175358653069, 65.021012743115477 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.769999999999982, 205.361873686313629, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.190177573561641, 95.690201855897897, 27.961088985204697, 42.571343342065916 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 4 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 449.544225180149056, 238.016888000965082, 430.399425685405731, 238.016888000965082, 430.399425685405731, 121.097103216648094, 415.122826278209686, 121.097103216648094 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-97", 0 ],
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
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 4 ]
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 366.122826278209686, 156.979456045627586, 435.863477766513824, 156.979456045627586, 435.863477766513824, 150.476188638210289, 449.544225180149056, 150.476188638210289 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104" : [ "live.dial[6]", "atk", 0 ],
			"obj-105" : [ "live.dial[8]", "decay", 0 ],
			"obj-106" : [ "live.dial[9]", "sus", 0 ],
			"obj-107" : [ "live.dial[10]", "rel", 0 ],
			"obj-112" : [ "live.dial", "lfospd", 0 ],
			"obj-113" : [ "live.dial[1]", "noise", 0 ],
			"obj-114" : [ "live.dial[2]", "size", 0 ],
			"obj-115" : [ "live.dial[3]", "lforange", 0 ],
			"obj-116" : [ "live.dial[4]", "start", 0 ],
			"obj-156" : [ "live.menu", "live.menu", 0 ],
			"obj-31" : [ "live.toggle", "live.toggle", 0 ],
			"obj-32" : [ "live.drop", "live.drop", 0 ],
			"obj-70" : [ "live.dial[5]", "randLow", 0 ],
			"obj-75" : [ "live.dial[7]", "randHigh", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "E:/docs/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
		"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
		"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
	}

}
