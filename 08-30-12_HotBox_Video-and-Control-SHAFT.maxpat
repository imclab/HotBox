{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 3
		}
,
		"rect" : [ 0.0, 44.0, 2560.0, 1346.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.875015, 466.0, 53.0, 20.0 ],
					"text" : "r cueInc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.674927, 363.999939, 55.0, 20.0 ],
					"text" : "s cueInc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.525085, 252.0, 63.0, 20.0 ],
					"text" : "r cueNum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.300003, 529.749939, 65.0, 20.0 ],
					"text" : "s cueNum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 135.499939, 32.5, 20.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 3
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 185.999939, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 18.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 167.999939, 32.5, 18.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 123.999939, 54.0, 18.0 ],
													"text" : "0, $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.999939, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-295",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-296",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 81.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-297",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 245.999939, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-296", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"digest" : "",
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-334",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-335",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-336",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 215.499939, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-337",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 215.499939, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 249.27504, 319.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 132.0, 32.5, 20.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 3
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 177.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 18.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-217",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.5, 167.999939, 32.5, 18.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-220",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 123.999939, 54.0, 18.0 ],
													"text" : "0, $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.999939, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-289",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-290",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 81.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-291",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.5, 245.999939, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-221", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-289", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-290", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 60.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"digest" : "",
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-329",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-331",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-332",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 212.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 179.875015, 319.0, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 133.837341, 32.5, 20.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 3
										}
,
										"rect" : [ 116.0, 119.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 252.028961, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.599976, 171.019135, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-279",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.500015, 171.019135, 32.5, 18.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-271",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 18.0 ],
													"text" : "15000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-274",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 123.999939, 54.0, 18.0 ],
													"text" : "0, $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-275",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.999908, 59.0, 20.0 ],
													"text" : "line 0. 20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-280",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-281",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 81.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-284",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.599976, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-285",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.599976, 252.028961, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-274", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-275", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-275", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-284", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 107.599976, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"digest" : "",
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-323",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-324",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.299988, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-325",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-326",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.837311, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-327",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 213.837311, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 316.074951, 319.0, 107.599976, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 132.0, 32.5, 20.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 3
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 181.999939, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 18.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 206.999939, 32.5, 18.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.999939, 54.0, 18.0 ],
													"text" : "0, $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 158.999939, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-270",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-273",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 81.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-276",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.499985, 243.999939, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-270", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 59.999989, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"digest" : "",
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-318",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-319",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-320",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-321",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 212.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 110.77504, 319.0, 59.999989, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.074951, 386.999939, 198.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.46875, 50.0, 172.875, 25.0 ],
					"text" : "PRE-CUE WAIT TIME"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.77504, 386.999939, 196.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.03125, 17.0, 147.0, 25.0 ],
					"text" : "DOLLY WAIT TIME"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.062745, 0.0, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.27504, 363.999939, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.546875, 17.0, 87.765633, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.062745, 0.0, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.875015, 363.999939, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.53125, 50.0, 87.765633, 23.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.062745, 0.0, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.625, 363.999939, 57.199997, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.546875, 50.0, 87.765633, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.062745, 0.0, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.77504, 363.999939, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.53125, 17.0, 87.765633, 23.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.947876, 126.363647, 119.0, 20.0 ],
									"text" : "prepend 1panSpeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.447876, 126.363647, 124.0, 20.0 ],
									"text" : "prepend 1dollySpeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.947876, 100.0, 73.0, 20.0 ],
									"text" : "r panSpeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.636475, 100.0, 77.0, 20.0 ],
									"text" : "r dollySpeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.447876, 126.363647, 105.0, 20.0 ],
									"text" : "prepend 1panPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.947876, 126.363647, 110.0, 20.0 ],
									"text" : "prepend 1dollyPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.80481, 100.0, 59.0, 20.0 ],
									"text" : "r panPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.947876, 100.0, 63.0, 20.0 ],
									"text" : "r dollyPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.447876, 126.363647, 123.0, 20.0 ],
									"text" : "prepend 1screenTwo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.947876, 126.363647, 123.0, 20.0 ],
									"text" : "prepend 1screenOne"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.447876, 100.0, 76.0, 20.0 ],
									"text" : "r screenTwo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.947876, 100.0, 77.0, 20.0 ],
									"text" : "r screenOne"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.285278, 126.363647, 112.0, 20.0 ],
									"text" : "prepend 1waitTime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.363647, 100.0, 20.0 ],
									"text" : "prepend 1cueGo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.285278, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.434082, 206.363617, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 558.525085, 562.999939, 117.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p receiveStuffforJon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1776.363647, 990.899963, 75.0, 20.0 ],
					"text" : "s panSpeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1579.675049, 990.899963, 79.0, 20.0 ],
					"text" : "s dollySpeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1776.363647, 907.899963, 61.0, 20.0 ],
					"text" : "s panPos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1579.675049, 907.899963, 65.0, 20.0 ],
					"text" : "s dollyPos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.899963, 1197.900024, 78.0, 20.0 ],
					"text" : "s screenTwo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.299988, 931.399963, 79.0, 20.0 ],
					"text" : "s screenOne"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.525085, 562.999939, 167.0, 20.0 ],
					"text" : "udpsend 192.168.1.107 6677"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.074951, 241.600006, 71.899994, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1228.53125, 191.0, 93.568802, 20.0 ],
					"text" : "Global Pre-wait"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-272",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.074951, 279.0, 61.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.53125, 188.0, 82.0, 25.0 ],
					"varname" : "globalPreWait"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.400146, 1133.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 869.53125, 346.0, 40.0, 20.0 ],
					"text" : "Two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 1133.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.175049, 346.0, 40.0, 20.0 ],
					"text" : "One"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 1118.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.806152, 346.0, 40.0, 20.0 ],
					"text" : "Black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.400146, 1118.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 869.53125, 426.0, 40.0, 20.0 ],
					"text" : "Two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 1118.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.175049, 426.0, 40.0, 20.0 ],
					"text" : "One"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 1103.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.806152, 426.0, 40.0, 20.0 ],
					"text" : "Black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.149963, 747.899963, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.700012, 1106.000122, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.175049, 392.0, 34.0, 34.0 ],
					"varname" : "enableTwoTwo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.299988, 1106.000122, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.53125, 392.0, 34.0, 34.0 ],
					"varname" : "enableOneTwo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.899963, 1106.000122, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.806152, 392.0, 34.0, 34.0 ],
					"varname" : "enableBlackTwo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.299988, 1135.900024, 96.0, 18.0 ],
					"text" : "enableitem 2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.299988, 1135.900024, 96.0, 18.0 ],
					"text" : "enableitem 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.899963, 1135.900024, 96.0, 18.0 ],
					"text" : "enableitem 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.700012, 769.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.175049, 312.0, 34.0, 34.0 ],
					"varname" : "enableTwoOne"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.299988, 769.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 869.53125, 312.0, 34.0, 34.0 ],
					"varname" : "enableOneOne"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.899963, 773.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.806152, 312.0, 34.0, 34.0 ],
					"varname" : "enableBlackOne"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.299988, 796.899963, 96.0, 18.0 ],
					"text" : "enableitem 2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.299988, 796.899963, 96.0, 18.0 ],
					"text" : "enableitem 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.899963, 796.899963, 96.0, 18.0 ],
					"text" : "enableitem 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.27504, 259.0, 65.550003, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.168701, 192.0, 62.28125, 20.0 ],
					"text" : "Both Wait"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.27504, 279.0, 61.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.109375, 192.0, 82.0, 25.0 ],
					"varname" : "bothWaitTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2203.675049, 997.899902, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1185.09375, 505.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2173.675049, 1038.899902, 50.0, 20.0 ],
					"text" : "pak 7 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1586.425049, 1394.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.0, 1255.666626, 73.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1323.175049, 1215.400024, 46.0, 20.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.824951, 688.899963, 99.0, 20.0 ],
					"text" : "udpreceive 6769"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.800001, 466.0, 99.0, 20.0 ],
					"text" : "udpreceive 6768"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.099976, 689.899963, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.800003, 1076.399902, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.799999, 1122.300049, 54.0, 20.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.800003, 1049.399902, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.8125, 254.0, 34.299999, 34.299999 ],
					"varname" : "syncRandomLocalToggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.874939, 447.5, 20.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.599915, 143.0, 28.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.474991, 259.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.168701, 138.5, 62.28125, 20.0 ],
					"text" : "Dolly Wait"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.625, 594.249939, 230.0, 18.0 ],
					"text" : "CUE NOT SAVED. EXIT PLAY MODE!!!!!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.625, 620.999939, 91.0, 20.0 ],
					"text" : "print cueStatus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 518.625, 497.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.625, 284.199982, 79.0, 20.0 ],
					"text" : "r progOrPlay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 359.874939, 531.749939, 44.0, 20.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 406.525024, 284.199982, 92.0, 20.0 ],
					"text" : "select 49 50 51"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 25.0, 69.0, 405.0, 179.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 73.5, 84.0, 18.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.200058, 16.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.700043, 16.0, 79.0, 20.0 ],
									"text" : "r progOrPlay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 104.700043, 42.5, 180.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.700043, 73.5, 130.0, 18.0 ],
									"text" : "bgcolor 255 255 255 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.200073, 73.5, 103.0, 18.0 ],
									"text" : "bgcolor 255 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.700043, 135.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.5, 119.0, 114.200043, 119.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 276.700073, 109.5, 114.200043, 109.5 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.200043, 109.5, 114.200043, 109.5 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.200043, 64.5, 276.700073, 64.5 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.200043, 39.25, 23.5, 39.25 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.700058, 37.25, 23.5, 37.25 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.700058, 37.0, 114.200043, 37.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 110.474991, 223.899994, 94.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p deal with stuff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-190",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.875015, 279.0, 61.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.109375, 136.0, 82.0, 25.0 ],
					"varname" : "dollyWaitTime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1389.175049, 1008.899902, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.375015, 532.999939, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.53125, 117.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.875015, 532.999939, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.53125, 94.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.362549, 779.899963, 32.5, 18.0 ],
					"text" : "End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.112549, 779.899963, 47.0, 18.0 ],
					"text" : "Center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.862549, 779.899963, 36.0, 18.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.925049, 788.899963, 32.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 690.5, 32.5, 18.0 ],
					"text" : "End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.675049, 788.899963, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 667.0, 47.0, 18.0 ],
					"text" : "Center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.425049, 786.899963, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 642.5, 36.0, 18.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1891.925049, 814.399963, 32.5, 18.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.425049, 812.399963, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.675049, 814.399963, 32.5, 18.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.425049, 786.899963, 32.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 605.0, 32.5, 18.0 ],
					"text" : "End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.175049, 786.899963, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 581.5, 47.0, 18.0 ],
					"text" : "Center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.925049, 786.899963, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 558.0, 36.0, 18.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.425049, 812.399963, 32.5, 18.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.925049, 812.399963, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.175049, 812.399963, 32.5, 18.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.909363, 990.899963, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.03125, 534.5, 113.0, 20.0 ],
					"text" : "Dolly and Pan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.362549, 805.899963, 32.5, 18.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.862549, 805.899963, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.112549, 805.899963, 32.5, 18.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1964.300049, 702.899963, 150.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 727.03125, 178.0, 79.0, 35.0 ],
					"text" : "Show Mode \n    on / off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.175049, 1215.400024, 101.0, 20.0 ],
					"text" : "send progOrPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.050049, 1187.900024, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.53125, 136.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.050049, 1215.400024, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.875015, 259.0, 63.899994, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.168701, 166.5, 62.28125, 20.0 ],
					"text" : "Pan Wait"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.525024, 252.0, 71.0, 20.0 ],
					"text" : "r doneHere"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.050049, 1247.400024, 93.0, 20.0 ],
					"text" : "send doneHere"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.77504, 279.0, 61.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.109375, 164.0, 82.0, 25.0 ],
					"varname" : "panWaitTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.300003, 496.0, 20.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.599915, 180.0, 28.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1947.800049, 702.899963, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.53125, 667.0, 153.0, 20.0 ],
					"text" : "MAX AND MIN SETTINGS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2001.425049, 702.899963, 150.0, 20.0 ],
					"text" : "Pan Set 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1989.175049, 702.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1314.53125, 750.0, 150.0, 20.0 ],
					"text" : "Pan Set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1975.175049, 702.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1314.53125, 723.5, 85.0, 20.0 ],
					"text" : "Dolly Set 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1982.800049, 702.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1314.53125, 695.0, 67.0, 20.0 ],
					"text" : "Dolly Set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2001.425049, 702.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.53125, 517.5, 145.0, 20.0 ],
					"text" : "NO BOUNDS CONTROL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1989.175049, 702.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.53125, 627.5, 67.0, 20.0 ],
					"text" : "Pan Right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1989.175049, 702.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.53125, 600.0, 67.0, 20.0 ],
					"text" : "Pan Left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1989.175049, 702.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.53125, 574.0, 67.0, 20.0 ],
					"text" : "Dolly Right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2022.800049, 702.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.53125, 545.5, 67.0, 20.0 ],
					"text" : "Dolly Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2124.300049, 959.899963, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2092.300049, 962.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.53125, 750.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2060.300049, 962.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.53125, 723.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2028.300049, 962.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.53125, 695.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1996.300049, 962.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.53125, 600.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1964.300049, 962.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.53125, 627.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1932.300049, 962.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.53125, 574.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1900.675049, 962.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.53125, 545.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 306.0, 196.0, 179.0, 135.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 93.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 54.0, 32.5, 18.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 54.0, 32.5, 18.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 54.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 54.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12.0, 17.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 21.5, 82.0, 21.5, 82.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 57.5, 82.0, 21.5, 82.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 82.0, 21.5, 82.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.5, 82.0, 21.5, 82.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 2030.675049, 997.899902, 118.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p bangs-to-numbers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 306.0, 196.0, 179.0, 135.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 93.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 54.0, 32.5, 18.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 54.0, 32.5, 18.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 54.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 54.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12.0, 17.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 21.5, 82.0, 21.5, 82.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 57.5, 82.0, 21.5, 82.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 82.0, 21.5, 82.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.5, 82.0, 21.5, 82.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1900.675049, 997.899902, 118.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p bangs-to-numbers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.643799, 800.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1375.34375, 426.0, 73.0, 34.0 ],
					"text" : "Randomize Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.643799, 800.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.8125, 426.0, 92.0625, 20.0 ],
					"text" : "Max Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.643799, 800.899963, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.8125, 346.0, 92.0625, 20.0 ],
					"text" : "Max Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.300003, 1009.399902, 79.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1269.800049, 392.0, 79.0, 34.0 ],
					"varname" : "duoTwoRandomSpeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.600021, 740.899963, 79.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1269.800049, 312.0, 79.0, 34.0 ],
					"varname" : "duoOneRandomSpeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.799988, 1043.399902, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.600006, 761.899963, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.300003, 1019.399902, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.600037, 744.899963, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.800003, 1238.400024, 150.0, 20.0 ],
					"text" : "w/o Black?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.175003, 1227.900024, 150.0, 20.0 ],
					"text" : "w/o Black?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.175003, 1230.900024, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1375.34375, 346.0, 73.0, 34.0 ],
					"text" : "Randomize Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.612503, 1230.900024, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.34375, 426.0, 55.0, 20.0 ],
					"text" : "Random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.112503, 1245.900024, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.34375, 346.0, 55.0, 20.0 ],
					"text" : "Random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.612503, 1238.400024, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.96875, 426.0, 88.0, 20.0 ],
					"text" : "Texture Name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.112503, 1230.900024, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.96875, 346.0, 88.0, 20.0 ],
					"text" : "Texture Name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.175003, 1238.400024, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 426.0, 66.0, 20.0 ],
					"text" : "Texture #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.175003, 1238.400024, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 346.0, 66.0, 20.0 ],
					"text" : "Texture #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.100018, 689.899963, 360.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 254.0, 360.0, 41.0 ],
					"text" : "SCREEN CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-179",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.799988, 1076.399902, 66.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 392.0, 66.0, 34.0 ],
					"varname" : "textureDuoTwo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-178",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.600006, 796.899963, 66.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 312.0, 66.0, 34.0 ],
					"varname" : "textureDuoOne"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 57.299999, 1090.399902, 218.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 58.100018, 810.899963, 218.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.100021, 743.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1394.800049, 312.0, 34.0, 34.0 ],
					"varname" : "duoOneRandomSteadyTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.633331, 1019.399902, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1394.800049, 392.0, 34.0, 34.0 ],
					"varname" : "duoTwoRandomSteadyTime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.299999, 1049.399902, 167.0, 20.0 ],
					"text" : "random-with-time 250 1000 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.299999, 1016.399902, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1195.8125, 392.0, 34.0, 34.0 ],
					"varname" : "duoTwoRandom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.100018, 740.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1195.8125, 312.0, 34.0, 34.0 ],
					"varname" : "duoOneRandom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.300003, 1225.900024, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.299999, 1222.900024, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 57.299999, 1197.900024, 68.0, 20.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.299999, 1254.900024, 91.0, 18.0 ],
					"text" : "matrixoutput $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-3",
					"items" : [ "none", ",", "screenTwo", ",", "screenOne_two" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.299999, 1155.900024, 218.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.96875, 392.0, 188.0, 34.0 ],
					"varname" : "screenOneTexture[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.800003, 1197.900024, 95.0, 20.0 ],
					"text" : "prepend texture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 57.299999, 1285.900024, 403.0, 20.0 ],
					"text" : "jit.gl.gridshape duoTwo @color 1 1 1 1 1 @shape plane @blend_enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-78",
					"items" : [ "none", ",", "screenTwo_one", ",", "screenOne" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.299999, 846.899963, 214.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.96875, 312.0, 188.0, 34.0 ],
					"varname" : "screenOneTexture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 487.299988, 909.399963, 76.0, 20.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.299988, 869.399963, 115.0, 20.0 ],
					"text" : "loadmess 1.33 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.799988, 939.399963, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.799988, 939.399963, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.799988, 939.399963, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.299988, 939.399963, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.299988, 939.399963, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.300003, 924.399963, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.299999, 921.399963, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 57.299999, 887.399963, 68.0, 20.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.299999, 959.399963, 91.0, 18.0 ],
					"text" : "matrixoutput $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.799988, 969.399963, 139.0, 20.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.799988, 999.399902, 99.0, 18.0 ],
					"text" : "position $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.299988, 969.399963, 139.0, 20.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.299988, 999.399902, 86.0, 18.0 ],
					"text" : "scale $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.800003, 887.399963, 95.0, 20.0 ],
					"text" : "prepend texture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 57.299999, 984.399963, 404.0, 20.0 ],
					"text" : "jit.gl.gridshape duoOne @color 1 1 1 1 1 @shape plane @blend_enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.299988, 939.399963, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.100018, 779.899963, 167.0, 20.0 ],
					"text" : "random-with-time 250 1000 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.874939, 594.249939, 88.0, 18.0 ],
					"text" : "Cue $1 saved!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.874939, 620.999939, 91.0, 20.0 ],
					"text" : "print cueStatus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.875015, 499.0, 75.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.03125, 182.5, 69.28125, 20.0 ],
					"text" : "Cue Recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.499939, 531.749939, 91.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 565291, "", "IBkSG0fBZn....PCIgDQRA..D....H.+HX....fecd71....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tsjjiqisfKPJ4Qj0dW81Nu1eEySiYy++uSeFqsdNUVQ3RjXd..jfTTW7H7nxrpcgphTxkn38K.K.BR+e++y+W7Ku7Btc6FLJDBfYFqqqfYFgP.DQ..fYF.P9cL.vAjACP4l2Cjc2W+MQj7WPeLSHDBHDBHFiMoE.vsa2.QT4c16qws7cSSSXZZZy2OMMUyuCtxApIe1e+demcMv.4btsdQ+1bNWhKedxmNKu+VSbFs5GMardeQxGLqWkzKurBdcESq2AkVQJkj3j07xxB3bFXcAgbBgE4drthbJAZMCvIj99afSqHsHwQlWKkKIeokKjax+A1JWSGV+cFY80Nq9ebbxflhXaesZ8cNmahi96suauu+r2Gn4CKeGVGPr9979g4KlBmzDY8g2q+ehCi+Pkr5X6O6Y1er01wc02jzunVyHiqynMthba9ynx6iwCyeoCZeIhNr+C.vzA8eG86d5rV9PHra9C.nu1+rwO8D2+dpMGkRq570aKGLCPgHxfwRHibPdF.v7JgXhwK4IfEF.Ajiy3s4H9+fL9e+963+20U7+NArDIWb1lN17216r4UyYIsl..Qs+A.jJyOIgi6FOmgzWJDHvjE2tpA226+su9NC.lC37Y41mBmz9b13OJ+YR8L3LCeVn8dpL9wOF1WWEz1blk680+95ci3tdr8qqbExFaB.jWSmD1i+M3X26q76PDg3jveQT6ittth000R3mPsek+OadEYNDtzezpi3f7c+iW+lD9TBqqxXsPHf00U796bM7bcrULBLOK77voLRoDRoLBApvCjMNYccEIsJZdNTZOmllv77L9O9m+Sb+9c796uibNWluwJmVYczb2DQ31s55+94k6uZ8klmmgwu4zzDBySk6s7KQDd4EIbVYIDjzaYYAu+96HNQ3ae6afWS3986EdUWWWw862QJk.QD9m+y+oDNlwu8a+Fd+82k5Mlw862w2+s2KySNMMge4W9E7q+5uh+i+0uhWe8ULMEZpOCAf44YPDgTJUpu1iFU2z1eK1Te12WxyCoUOZTVm2JyLrmxrzXGzwU4rwWnMNQVOKFz1jrkG04Y3bIbLyHXS7U9dOetYP46fns8M5yq6s90YqO0yG1YOumNi+MDnCq+Os8cG9Dsq8qe2ec1wehICjwyTOuGM4a89k7JNhNK+GnXIs70Q95iinoGT9o9vYyCtG02+umh377XOUli15KqxU1KmqO+ez7Z1Uhn55crx2RTmeT4S1WZRLAJ7R2ZhV3zq53StrNCUdu7711294MXlwzzD9129F9e9e9evqu9JBg.9u9u9uv+4+4+Il5an6WHydlmQdWfUt.GWI+UQ8cTOJM848QcnKMbtFzQ2uW79YIu.JDQMUkiJa8sA8SdUZLTtgoP.DqSjXOqTlQ44gPPlvQ+dBFyKVW1dAavvm2meOiNp9suNv98i12Zu1pmQezqt.zNuUe+W2XkynOZUfeb0QzoBfdw1eRQLbSrwsSB2m29Lsw88aFc+QK90+MCSiSVfqO+bV9ne9qyR+7l5m1eaLPzGMRciltj.jDyxWSbW6pATLAjx.KLiDmaVL7izNQLFt1SSXHEDy94Q.M7SsrA08aqZoE9Qaw4ON8Q+1qN96rTODpf7Bbde7iySsUyR+gt0M1Thu17G6Md5D9a2L+Vo88f9M951pPwTQ37XLVXNORFiZ4VA1ZFCxHP9zlFlA5EtlHFwX867WGM21UluqetwTJsgI68.6wFueEA65euU2X+YwsAXQe5JfZjbwOUD5VxCx2XeqGnrXLtYtXu.Y12X7dY0297gAj.o.7WaS5.v9CvKxn5oO52ek0eHhZFHHkU69xS0+siOxuXdSdD9GNZ8uOZ7eFc52638XjrF6886kuOSPy939p.nbF84WK4qgNK+GnqA.2v3ViedmvdTZuW8UssoONH2+JTfBHyb2ZhZ6dAnMUwWk3SD7mz4Cy737nAZoM92l2zd1sa2PHDvjGsa+hX9IiMgC2TIwbSApuS6Un8pj2aPtuPYuaz68zQCTNKriVjsEkn1v8nLM0uXEg15QeGMtq9F..AB471NZlv9k7TP+qiLlQXRhKJSapiGQY8Ud8m7QZ+8zU+9ZdiUsvscxxQsi6ADzYe+Uh++cg1Vub9BviZO27rh0Pn82KZUXpMX6LVue9hOR6yQsumwzwmsu+Y4o8XzqmAj96+rTs9sMOUpi7BTkqW84OJDPlCXELtmVw87JVyYUy6.HOXdM6ycyuR.hr7rfSNOPNpQEa+h780SFHbrBfAUBXa5+yBsgAvmT7dz5s10l0oHTpy9ijuw17.cpFtRow.rUXPC8iYaGukyF+PsBIZ8iLsI64epVmUymTggN2yFLN0RC4ubYY7NbEp7lMf+G+eip67ueYYoQP69u2iM.yVdI6zJ9V.56Ke03JWDr2zPuW.duEGDiDVWWcV7oDWoTpIshwPS5X..z1FV0toWSeyyyMLJaeiI7uz9FZhSuv+d9hOh1q8nucoO7mFmChixba5yqku53DCbIR6XI0e020L+HWmmQdtmOpSK5iyaOv5yms92yhGrcWe8AnQkq8rfK69iVqdDOnOadO6qK2r9xO473dE.f1KL1bm8..3k8Yz7y8x54mSXTKoDt8.Fhgvvz30wJoQIOZqmzCX2Xx9dqenMW3sa2PNmGaA.10QB82TgvbIe+LX.tuAnugXTi4dLiejf39Ft8JaGUNZe20LAlindg7YlA2YZmkEE31EH1vfl88R.qSbyL3bFj0tx4x1JX3emlqK4rl5fOZ6+de+nAf0mW4X+J06MBtrCH.68868dFYfcPg6ZzONy++iRMsIDeX4+zwQTa31u8mK+aOCR8Kt5amOs+3AByOJN2KrekLn7nLP8YlCdTbMZdxBCi5ynrfuXhEqAvrWiUNiHHrRLtux32RI78zJdiAVisBPNp3r272s0w6CDfkW499Y5e607zW9FQA.0LB+ikIolx9SKtZ6asW3NWvjOYFZmz84FmM+ZX5YZ3myllqoFsG6CCv9iy6GyxrMuWdnhU1ttS6UqutrsDhfXTDJ1h6gJqwkerwzlP28l+6n4M6iJqraBrOhmMe74ET11Nm..KKKkvHaWgjVOCGPHAzC.PoeJQMweeaD.Z.3vC.fskD7Vlv55JVVVvzRT+1aMB+aokU+8QoZ6c82WsudybXFuZ8seEfrNIdJoq1umas3SxGV28eTv0+He+it92GkdFy0bz7.9wFmwKwn9Cila9LN0OqL0K.4O6B72SmV91A3EaLRHnZge.Ok6sV3H4k2KLk220G1OF8HpF+VdoWojaSq99ODU2tR94u9se62vDGHvARLOSYG4BUuHEs7BGCV1jNAh.0v81Xlf+ncnLDVGgt8HjW5e+HFW+LLvuWCcg8oOwDR9FLSnbylOntv02mImy.4LR5d+mzMGKqOG4LB5y4bF4bBHmAmRfr6cV9gs..ypYlX0OlFY6RetvJ8Gq8eu58JiXswyHg81KM6GDTJWmvj6nuW9Mz26Ces7+vDue+p+nnyR9y6+e8xOEr3xqVIedgc.BHWyk83uwfRqf8QZegTOJeWyTiA5YzbGCiqSRyyEX572eTY4rwOmQaC21eyLW7A.1T91eyDqZhmPvm95dWKyDRLi64D9s0U7aqL9sLv6PbM.YXKhUuZzQL5YO5noWXFk8+LS07Of36GXR1O0fz40bKmUbQMX7u8owGd7ONmAt14ZF78OooOpys46y2GldFRG880eOX4pKwzynznO9s7SlOVHLqeUe9b7b40bYM719RWmuoymhza0jix6DQJOTbo+HHFDskIeeYiYaOfV+iHYaOX6g+zxpaN5syWHuaKigdAdq4214VEdqZq670eDUsP.QixF.Ei3Ky9l597mYF329sx8lf5x1BnJrtrm6Cksqf2pAr8AeodFa4czr7fQ.ib61shP+dqPvr9f1sg.J0cV7dlEnLpc0mWuh.L6stF6tVTziYQSZadJIL6SHW5KHuWWWsXgLs9..yWBDcEOK9a3k5hk2ORYeTY9YS6tt9IuqPCd+30qnCeeM5ZGqdV95r4S8VLyHJF1luFw27OJ5Qje3ruuWF.Re1QoviVO3mK19dubaMa6wx+A.z5iMjmFJ+ttUM8JnMTly2me6A.vdtYsZl+R4+9+9+FSG8Qmg.xdHg7HCT2avxHjj8408Pb1+d62GoEuyXf9HPCz.L7adjI2tpP.VGoM4yl2WWk1+NeXXUneJO1J.jOVKdWpT7wa+O66q2tse4QKjz2VeT+fy99id+iLAzeUnlh7IEu8Dfq+caa+GW2WX5or.39o6nuumB9ESOnO7t8eFDtGI8Oi1igfdl0+ri+NOeTu1LMCIZ7Owh..1dcVX0LfDHrly36qY7aKLdiAtC4u2ynA9nQf.XkmiFGsM7Cx2idNCfX8992+y5P2mYy6dwUUv4yVa54le1KMZuutN6YJgMzH.S8ZINcBPxL2TtYsibNmwxR079MMoXBsZeqkmBg.hcJovr.kTRbfkTvwHpaNn10kZyuVexRZDiHulFx+Ss7rkeG6ubNWbZU8ymXBP62VCFXD95bOPb0+LAE2l+yYt.5PJkvJmalW0Dn1Z2lmmabDn97pHT+ZQP794mssWoskCLA28.P3CiU1M.CJVCf5fosuoXcHOHOd8yQuW61Q791DeXqObY65ORds3L+pprRpu4teuQYNJuVCxKDgKY+SWg+ry91qJaxmgNhm+y9l8xW6IqzUDrcT4cCfPOQezvWQc5WMck76dyuRDUF+rGPA6Ee9z2KGJ6ByH9y7wHC9jAOFnxhOngKLsXwWBhaPtk7y2X40TJga2tU.5LFipE.vCD9CamDpuRYi.TmnohinqBBfu.c0AV6MH5nz9HZCi1z1x7QK.Oh74KKzEsk1sGFKMrvybwVSKhkeT9clPiO.nzYU4ZmynwG.ffrZtoAd2g1PCU1C991eWXtR06QeuYEJFiOEtLzGx7VT82S37QBwsm.TaG.6iGiA4qr72O2T9jregIN829hLy6sykpzdKpVmfh2T25SQpqimwbo89bdeGuyUG+MJ+NJ+O59XWZ1e+olI5EYBZT7aLnOJcuLyLmnAqx2S93dSFT5GvxRRVJx..w.tmx32WY76LvBIaSfDz4NfdRTv0g11baMqOZkG3Dfqcpfl7lElp.ciu2ltorvcWewXW0Wy6+ALzeyXkmTdnudbT5cs4xeN4mqDeWkWCe6douC5qK2NOuQlwzwrs+zikwjYauX1wuhc5NLB.fZePpwqeaB1W+t157gEW029vTwnAQgIQBB+IZbjA.Y1rEmQnnG3ZjW3CIDDq7zYQgLmQlQCXZFKEZR0MlsMuSjb5avYf7ZFDwXtzuiZpGVWk7hYwEEmTrKblP5YNC0s1KBumyHPADiAv4LRIFK4TcKajp7LDUu0s+DnhHp.ryau8V4TlRxK04Uuh1+OpOJyLXEHHut.s5RxMnzD32B6dVbaoMr+4aFWOdcMz87y3OhfadPx8m96rmG4BuD52iqCBfWXIFU9eOyBfJN1w9WPMWFJ+yUn9S5qddN56izWel8BM5eNKmtCkSIFKdu555Wj7Bv5KC973QTl5Eps89cWWQu9YKEmdJB3jUBZ+lVYMZmmtDuc8GLpW1wiULQsxoT+5heMGJL4tCyDV9tiqpANqyssk9z0lOy5uV7A.8EXl2dzWrm.ydDTFQOJC3GA.wQzHgKt525OF51iI+yxqOCx2Agn5w.XxsXkehc.oOSP4RnY.LjAFTt5rZ3.Kn8q.FjopSvv9dZPbYsu6gz3QHPdUjNO96q0O8+Ig4vnGtw3OTZeU5yFGOaFle1z90c10utxOyUfv1rhcILhziaPFmMfEtV9auxQOfDad+AwyUpa9L0dFSgezzVC3g4nxZATcAnVgR3Fd9hrECArBBHFPh.diDs9uP.4H.mpBrbjbr6MGhw.4UHxmAsmsa5chPWcb3P74fn8YnyG+84h+PmPls2WA.1RqyxOdfXXdv3iO3V.3rz+QoGYcClqZ8ND1tGzq4Umlf7fADjiJYQ.zkR+wQ..3+FhjsnhA.QM+TMg+s79zBlguLzW11CrSqrT2+8FXs9zPZaizwsIipmMg2IhPLOlw6duV8n098agg9iOMuv780WML2qLd62m+VbKZJS7X1UmVXa67i5G.9HfRuW73utUvhdABrzstdZKHwF+m8BV70xfxmg+g8DR6YRmE+8uuGDfdkRz+cWg+3dkV078mH.7GgNS1m+HoypeN68i1hS8fbLpsxO2yijt80cU4KaA.PBGUOE.53yzVmLFqeu7MZ7pmF.hO3p0wz5AK0aIWl0bYaqpPHfIOBxBhwT4rwLDnFGGfghWiyYYsck+8EFuWi9UyzxuXi8dqgyL8J68FRsUuCacfTeCoTAFad9lAPCaFqzHuDaeYyCXRe9wu.5HTFOaBhhFAruWaGH+6HAwdvxdhjX8Yw.VWyxd8ecEHk.y4lUkMg7K4OK8KcVLAuTSyqSvOt2I1Qc2dhaztegK+.jwsNdrxcwyASDLhwwM8CNYf9dQumorw4mSJ+OKNZ2gp9Pg1zqvnyYKv2ynqqch4pFf1u76qGp4E408L9URRHyWfMmbEr8croYnNSZsouc8bjeOTs68pz8sG8642dh3Sp+NgRW762qehcLB1yb7YeWe5W5W3lSQSA4eGHTAQhP7AVAtTUoOAfbPp6diy3sbF+dB36P12+I.jnZbYoTlqe+zTqyByaJx09vFX0dqfPyavVGoueo89Z9GPllh.JlzhMidA+itlofJ3OmaOITdX5hGic95b+yOi+u9uu+48a8AKrV89zTe8+1vFivwmfrO2Y8c9SoIYsl98Y9w4eeXHps+r.X8wyuY.nay4TDdks9e8Yf14ORYq9P9KmYv7ZYrVBsGkcl1hSrXp617OSpCmaZZB+9u+6XIKy6rtthe8W+UDiQ78u+c796u6166A71aYDin7WHT8H8KKK380EYLwTnXN2YOiqg.h94HY.Djwf7xJhTnj+8BTGBgBuW2ueWcVf01aOnHijA1puiwsZ.UpCk6muUU5TO+PdA2s1TCbfnZV9liCLkRalq1y.rQ982uoUeKb17MLyXMsTbPhu+96HFi3e7O9GEFms7n+5n6Oa9XOfD9xYcqPzdbd0G+AKcJOSa1gILfI3g0HYiOzw2E+xiBrESMwCrmWMEOetGwPTm3us7YW6OQF165dTna8n9v662bj.b6t9YGuvid2l4bb2mcNkxQfTsWYrzVFH.V0LKK9cqPHnxfE1j+2b8zsn0waW5bZqbI9xSee396Yyz8F8dT037dsygcZWJu+Dqro2D96k0Jniu2Tt02ayw0+duvz97+n9eV5S5BEDQffb7gdu3CNhk2aygkRR5m87A6FlJkgDHJVF+YySjxKfyDBSGKeYNmw77Ld4kWPLFwsa2.yLte+Ntc61fMPPeEb2QBnuRVZb+bBvXn058hqOS5LFfGcF35udFsW3FIP+PvJvXToJy.6lHSpmpwSNKccBtz.PblidFq2TlO3cOa5r5wyZeN86e3bzeS+Yh1LNp9hCCmQ8NAGufr.3TInNyI5L8Imu5pyyrG4M0Xi9pAUxSLIheGcBRCPf3f5..Eg9WHfUFXEp4+SD5AGa6S95IOf.84kyH6zN3yrU.VOt60Y6PiuLZOPu6odgxKBWau+ojWFCTfWvmgu6jwADseYyJWg.W..vdtbUYnFaqiLgR5stvdlvGsWx6UVgktVPjs7TtnQ5yl+nk4vV.gxDvZNArJBp0qkbuI2K+0NsqIjuO+0l1iEvxCnS+oHf4nphwZcjW6U6ITc+7eFHJdAPr3vqbFuUT3UViEO9itPAPmvlz+H5QC6itdv1s.lABjUtKucmqOGs8d15OdgIuxXSi1WwB+7PixSORY7iPV7elEnLBzn1qWOsFde+djaP5+YnmQeyqlF94dMg+8yg6o8.HwGmi.s6ik2RhkdvsGkmLZUbluLX2a99D6O+VAHkRXJCauggFLBMlw5QWviXoH74muA1etxNB0sin8PFauvs2ueTA+GQ6gHbO.J9Ef3zVDQM..Xl8aruFlJXm6ANCtXAG8LiZ6Cv59mp8crxHf8W4b2F01ehnhVEJdcW85mR6WZJ4v5PKmV5dku+bl7FlpOsIV1KdtZ7+0tf1ok+Ocx+Ya+1g5OP16EoP05.meNLv7ih9r48dM1u27Z6986zHU+tw8SHBEeHBmYfrbhgPPL2YlYjxLVxLtmYrvxV.HwBP.YcduQFHT.x5J1eLyxUTmSxx6R9er+93JzFM6uy6CGDcmXjS6RLgFMjONx6t9AHu.W.UApuJye8wkWPR6bXGvTVv1z8YP077wLVeFvE9O0DPsUH0pv+DQHFLA5aWmtrFNEZzRjw3XbVz.zau8VC.9UKWrFdSXdKds03ki5uTScJyleDPcFgcVniEGiXzeT6cggPXVHPVzBIKVN3zzDnXXqeFv3oPs7PzAvPQwfk0DDvRLKUT6wTrF..to8MDDNK7Lt1K.OoMVjUmpMfgXDwoIDhwxbFYlQpXEqZXhwBCSUEZ0BViW3e4uJ3NOKA7JyiZcxIpQLctOr92sQ3t1EiOC..usTdDfZ6Qks+jebo6dpKO1WFNaRBeahEe9eawGooaSZPzoGxxeV7Uu5bQOKpe9sGY88MxX..5jZfyU.2OV.Y7xj5oqJOX+22CF3Qe+in7x8.tTnLJ8D24X01.BfKuiAJmhLaAQ9rxuE9Ss.fGIR+rzHTx2qht1fMV39QHRNJtdTDI2iNB.gd.T74E1kGZhK6ar8xQgw.cQQ8c6I.9YSNTlz7hks9pmmsPW8L47E0E6uouH5ms1Oab1dlfnQmwfvYaAfKIE0WHs2bcF8UCNRFRacFbgUBhkys6DmvaoDtyhl+Ms+yL.SAvbdybPD7BrdFXt6IzySon8GBMQG6CAdVkEeUoW3+QweqPxiqisu0O9vDhhnpuE3ieRoukdDP.NiJxpj2F1F9PTStODpkOu.8wPcapXBxSDULu72d6sRdputiYwL98Ze2CRfUeKl4d6dvW1ZWY4Xa9hS11CDDQD3T6VmZiRdnpxJBA64s0U0xTOHblEKzF1Fq7LyfQtr8BHps90.Houd2LYe+V7xzlezscK7GYeV9qXt+wHBXqUBH7kYZXkaNU.RoXiCC7yL+pnvk80J905G2Kz8dmPRmA.vGqbH0csVxxd2OhNyhe6m+wtdDHe+Hn9wAeUxHYw+nzcDsmSHztO7.9Pfi3y3GI0WeORfdeX8gq+66kQyOu8Q8o2z9uIMpx0UocVcjXTUKe+20V1xcwYuLz1bcoTpbuAdr3C.NgNR3ZhnO57F6lgsL8nzpegoQM76868.D.ceyQBxOh1h.6162jl6jV9F5wZuncG+TpKb26e1Gw4T0+MFCFkznI8k856QzYUij9OrKrZyh78G7s1dO9v3+jEU+YZhruB5TlJH5v9I8Cw82Scym4a+reeZ06VY4Zyu1jjllZ5rDfxDqk76isH0O51+Oa5uW485BEz2+neQo9wKcuNPfyDxTFLALwDRDgbJiE.bOIl49pFSIKJYBAzt+86yW8ymu6bh6024BSgumELdlV8Mf5+TMeT6bcinOK+s8B96iy8V9Vdeq.giBiL9dz9mjKGub4ABX+HzdyoTDlqqLcFI4U25zWH7ByRaAxOFiHn6g913ukekTJAv4hf9lPzB..q.3sx9vOFqBXZlCuI.JoJ6Hkp6gdFnHrZS8lVmXBsWLbJOeVDAaue6y+Tosqt+6qlTepzFbk994rs8IFsmrqNxyZ+oVy9u2zU8B+a..HBpmwxxRocw9yyXuw3qU+FiQLElJZ4ug+sh+poVWzebBdE..NZd31wlerIR5EVAlu1RyWUSD+Z..zWtOabk.XRq0s9YpSdTZOf.9iZc88Rm8D.cXXIzbRJvF+v.Em72HmsNoiuej7m0932dOWgNh2hC2BbG0++ByYeVeIlYEs4tmaocns+QI15Dvnu+a+7F6oM+8.vpD9C.Fnsdr0GcXOiACBQW5mJLeHxksEzOO0K2YOfFWxB.NRH5mE0mF6I7tQizl9n3aumsm.4ezx0Y.AzWdJ68rAcvrvrEQ8wSxsIbD.xGr+H0wKYouykKeMnjcsO6hw83mcVSQlN1zb+a5Xx5G7QIq9+i198Lo8FablO.HNe7Tfe09.fm47n6gj8WEILtDf2IPYDwxV.XcU87+vKpe.Dh.H4v41ckt3b5aX90k29CZdg8gv3ZTN+0dJB.LdbntzC.1JjsmLv.ZWmT+CnnYAufYR65IH68fje9jylaY.Fm5019KV+riVm0t0uexqfBHV.f2QRYqkuttVD9eccELgl8ioUGJG2cqEm0j24uQDUhaKc84WNPHuJB2K9pfwNJtZ8PqRVHh.GYcNbdy7G8NEPS6QsNcyw7uX06dA62RAvbpDF.Y7fHncs7a0gix+V6fOu3aq6ye99oDUMQbu+OHDBfBNPJ3Vq.vrrfmg+pp.mcuPUWbBrx2wlRwFGe6l9kz4yw66dq6b15PWErf8.B9GM.9eF5i56X7ByNc5dHqRdgaOyD2OJNJwEY4hOFwz0.AX2u2tN.rks.iMteSXv680S6IKWe7sGcz7wR.xm1QfgANYqO..nB.vdzHvTs0kRoz0bBfiXDyVLL9I2E3dm.3HzWdjIOFAhf+pc+QS1d0IdejueDJLElIbmi88HDo2zD2McBOYvaKh16Kv2YkXuUFXzmTwNt3t8pcumA0OCsKHIGvz6ekniJ+L97k+yZ+tb7+vxKHZ63nwqWQaD+noOKCL8Kp8HZhwm96KDjEea+Nh.PfDy20GerMGmrm+88yXQdEcoqIvHMba.Dny2cgbobty6eBM88.L9YXX4GAMXYjlwl4twssgoBV1dcSWVRXZpaeYi10pdVzU.AXz7Pin8DpFEeZRsruGCldyP2Dnz7b7KKUOwokWV...H.jDQAQkH+55JRbUfQO..LCjR.DkQLVczc9ixNggM.4TuvITMyMkwwJJo4WaBmw6kcdsCHmwNYNCv.4TUnYZJV7DGVcR0i9aUL07hvygDuLE.SAjMlVYw5aBg.LOMOyh0BzCjhnYezTeznIqfXUDqbFqoUPSQrxYvoUjD1mEeWTfjxvTrb9gutth7hjFlEBPj3aGr4V7fgrtFJf.X8A9rTtN4oVO3ryMpcIw96oxYoZKOn8Zxm5fYs37JycaWfGb4HJ1KTR28CD5xGtiNFwAPUCtkHQiV8IQymXgtwo6.tWSd+IxeoQe07azKqwYomeaI0KT6U38XO9K.dN7O9YItaR9d9YNRXchT+RhSd18joby2MnuLfq+7N7S4CsMGYiO.XGR99D.Z88HgP.rSCBi.y3n9nmB.POxv8Q.BeP8enRixLiLm.wDXjAyAwre4PcDJIL6u4J.TeP8GJKTWLQpXAxPbxBRCByIDBSn1.4cWhsGODCKh7XqTvuHejpg0muf8scK3MBkaebxLuqz4AiYbt96KUOYU6WK3MzYyGZsba.F6he+eeL.7iidJVegen7.hTMjFxBSbaAH33E4OyG.b1Bne09..YLtMe2CdEn4X.rG7zqmITTno7C..iLuvTlQhYPLPFArFBXMC7NEvBkKl9eVCeP+MHEX4bsKfcsNmIClI8pdFC522+r7mLmV.LRkXJ.c6FbVYXGNXJOsu+hIfCWCGQ0iEvG5J.P73umW2+6ayneMzYf3stJBuJGSdLLW3noY2dx2N+HoevUeWeIJKfT1RF5Uao5dVFBfJVHmrENXvCz.iABP8T2w5QIWIJhHEjs5fBDvZNCJkjiVSUy4lVWVS4hvs4LJG2Sd4jXVNanEqNJ.y77k3nBFgG7fRczf5WFR5vnbZiIFceiD6.BeOUvDx4DH0GcH4QFDI9AgIJn.DneIKC.olXCHf51.Y+1VFSwnvYk6Lp1uG6MMUkRUGinEVOS6TVBKuxHMk.RYjIBj19QYFHPHpL7G0b7xxcjWREK1vu0ABg.RpyJstE.pGgWgv4VAvQBY4UxQfU.JxxrX9w48+1a4c1wYF4ZGgd39xEPmxp.+U9WEG8nB2CmPj78bjvQkCI39sQPkjw.aKu10MNwutqkSAhtwu1UK9qiq41e+IoyE85qi7.P3K2kei8qWLK78rSA.fprGikg63E78J.dC+Egy2BAG1+mOO8+pAToW4yVZZ+1O9dH.WOH8Qr5BtbrsEp+1rPIGyC6k+6+ylaKDBXJfLBHi.IBbmyY0wrHM92TuY69z4GCERANV9c4cfAl.hSDhgIHN9UY+jFn.BQBK4UDh5wcEwHPAvaj7XngjB.xY1Z..1hbVEA.hDxtJOYO0XNaOfb1Xg09ylnTb1QK4TSEZUvUYF5fl9kXPG3DBSHlYA..pdd21aMskyF6rj2LmkCB.bRmfeMUXFl.IGwVIFHkqO2lDHFQlEjey4LBcsI1Bi14OTNaZniaD3ylHJfvglvZ3.oDkiQKii5wgY6wYiFb6yt3fo8Pr6yJD6tyOYKr+.N4lOBcUyGdT4uHLyIwwdS7EzEjnbkCvVDpABGsJMo6vetJHUEKOkAhR+W6IcwW2wzRiUpLvLM2z9e.5nLyk8R4GkNq8MTbjB4gWq6uR42Lmz2ycKPs2B50EE7To+fNOknUN+.bagd8245BKk4zoLdMmDgSBAjnHtyQ76Li++vD9MjwaXEqrrnyLIBFjUlNybFSSQrjRHyPmmG.DCJBLcKpBmQ.4PydvMRBarHyfn..Sx5IYceEyxITxBKZMMndq9jJ3PNIyuSQtBHZnNdMyhPWtphlwIjMurt9Kw59tUeV4cjb9EH0u4xxkZPEbbTs5Be5neeT895Dq0MJy9lvClILNTXaBEM80aOElFzxQq+g8Qxe1vVa+n52K+LbycDjhzZJiHEj7cHJ7jvcNoVVDJg09SYk+Ee8pMerIiZvV3rqbEB9ilNFDXjXTNVFiQpHP0pBPECVpuHo1XMq5il7ye0lV4UfDkvBu.lyfn.lmdA2ltofCJNhukTROMdj9eqqhU.rrrhTVNcL3LvZZEqInV4Bvpsde.XIkAurhINhHmz06yX51q3F8FRIQvaZR5Jsr.LY.fn6mun5r9PdEqpy0CAcZU8JSLBJx.wXDKrXgA..wYYbHyLxI.B1duGXJDQlBHPIjtmDGjWraZCUrQNAwwEpco3TVZ68LiRAjRqHfLhj3M+CAYNBQv8DBSAr79aX896hV24DRyQfzLltcC2leEe+seGu882.uxXNNiIZBoEw7iRqKXhB3au9JX.baNhoayBfkYY79Jshk7JRoDloYLQyfhQLe6FRNPA..d69J3.gvTFSubC2S4FeMfeqRrrrf7Iln8s4IrlRhuUXUchgj37IIcr9DoNfQ..xNMCT+y.I7gZG+p0VA8JQkVk5.IyvgyXJpK5lcNc5fARTFwP.frwklzots.BQsysTVFRtI1W96duw+WfTgw6tF04rIV.iS8NXHpii4jBvfqTqLZCF7P.7KqEpyc3qYLpTSFBMVWfkuMkz0u8S5Evq2Bp6EnbMs.PDhAs+uNgnNUJ3rLeIYs+5y8G+d6we1HKfvxek78lZmVJFNVAH8kuM2Wp11g+iSX97L9m271RSqFuJPIQJLVFCJqy2I7HrMeps2X.+O.kEB6UJKo86Yx7ULTsuFWUh6zT.q4DxIyWqDAQQcsREbZ0xorS7Jhz9jYBHjrLpiG45Zpb1xugxeBvtxHloQlHfUP9nnb7gHRWoxlbQ+METNiZdeqVvdnjYSYpmw41qRvqSr1dsZVZiFrcV8WlxHhsc5LDcuhvgBCOaEpksAeEF8aeep6Y6G+RuJ6ZgYY7416q842co14cKzef8L+TzWMBl+olt3l.qYTWWv+rZA3HyD7YL+2wwgG3ximGZ70mQeq8.N3bx.+QlOQXwbMDv64LdmB3Mv3cHN.vLaFOr3XaLiTs3zAUAAKGaop1rhw.DqBaUkXW1uABPnrNmjnURhCpoKyEl6JKDZKPWVnVMA4SJ4dg+arfKcIHx0ArLGoUdPKSPhUtwkzzV8J6lSsTupBoZWkxGpR96xaGku8ZCn25PZs5rQwAUpcbIa6uYCWirzPa0OGLumY8Cdg8ayytzYv2V.dTAVw.SwhOikAADBtnsTgkAVtxV+1yVytZsdRdKibVMa9LgoaBCxIUfLlTPeHSyrB.PUSxV7QB8DyjpvAI9IxrBwypKU.fBLBl.HPJ2jprfh1DSP62ZV+.UDfLFqftjRBHA1d7MCFDm.yADAClBHDYjoLVy13XsbDTqugTg3r59R+EmkL14KApVjoeKFzpA4kkPY6ULulPNFKGkxjUWjXj3DLCBJFB.pSVbZR.dHyYHVoRkwcukGrmvS..oU02NrjQbpJHyHK07r0+qZuW.yqwbs0m2yKnMpTlmoOeV0VuTmoyYtIaTq6MvwjenZ+m87gCzK7OwYvje8qOFEaT9z3q8yW5udFOnWQC4+HIu.kEgLgGmDcbPeeQ22eEZT+v+njuqe8l90itx2t66+reO6uez5het5nZb0FOV68XxYWJr+JW.VvK6KqKDaVplu9cu1c6uo9G5cpJ+gA..Gp+UPwy+aBfEGGEgfmKwMHI0mmOpC.abNf1Nmi98dTLt0AzbkuymGXrcghqr3wdDQzlAF9ETZxi+jKfZsy7VFEGUN+YiNqM7OTP19aZH4mn7H.A9yHMZwf14J+bkUS6IYU38UNiDmwRJKZ1BhKgKqZFLCwDW6YvQU7QYbt8744YwDpWp6S3hfmLPHT22zLyE.kL3QJCuxLx56B1yixpHEAGUw0..HPh0Y3quP0SayJHC6U8MRSLslRYc9rfJfDX22Yy0UiEW8U6dVuOa3AsvD5RhetDS1Re8Bc6aGDFNZiWuvbEMNv.4TtrcTJwy3pFoLSZemFFvzz0k+MN7Ct7WsBRaWr81VSYPe.UKqxW087gwaa6Gy1VCTnTZEqqhFWdIdCLWcpRlPjB.UTwDSOaNE43xKqG2e915Z9Q.Un9MDY7I.cKEjwV9WpkS6u510..fvzTDTjQJkwZV..PLwTmf8t4NlllfZtl36u86fYTsVFM7l0cft1WC..w5rZ6iXZ2BNkhjRUy7W1OyLtc6FVVVv77rdji11lU8wBLllqmX.xeTS6k8sllhmmm2rswZ6Kz5P.iSyMBsau+p7ucV31iuT6YrIn+Gb8KSa6O5x.OCyu+Qn8zx7YzY..XVqwdqOd95meNZjFt8se8.f8nzHguad2WL+m992eEfPbE.1N98aC6yj+uRbMP1vqTxOSAU4M0u8xQhl0e7VpzliAvdFU9iQ3jySidqQ3Lg9OypF1SiHit+b..hMUvWEYqlzaPvsANmESdgfoB2SbyuaX11y0yeRnOh0U7yB8yL..Oq8Q2eEn+c.Df9m8LnLfHLE.VAg0TB2WYbmSXQzKrX9ZZXM.CrYoRcBd5yeDQXddVbhZq8.6NN+TlhSuOFTGQnAZflNhoFCDXYKk0yXseuAZOytdllB169Qf.ftx7U99l3oSC8dg+IxrTh12UD5k08F9NcEr5oQKYT.JnS3RfxtGam9XbS5Sc.ATWKqFW9kHqkO6lb44iRti5mz+debWaK3BST9ykd6X5KDBpo9uHaME0o.xr5A6Q8HryhaSy384GuvJLa6eyZ6sk+7aMEyfW7wgzGosM29lV.OpB+FCghCwy5yDiV6qWa1jV1EydeIsVDH1mF8sGdfiJZ0LyE6iXq1+cP13DrlHFu+963986Xd9ELos+9SKAI8xaZqlmmAQbw4LJ..n9D.2Qun2YM526rdg6M..dAsaQVueI3Jqg3AKXz3kqpToMBn9Wn0uL5irl0Up+Na8wux0OGcBVbT57LR2qpbymAMZsxF.U9IB..e3eV7+U.vo.Vcqx0uRpHVKfw2P8Y6ke80uaW2txiwF..5Gr7yfPV6M.XOlkNRyK8DabJh8Eb+bA31hT3d48iiGq773c97ou+292KLDKbEP9meQATq6pLTtRJi+GYB+e1wQskqAu6yE8+MgOueP3OyTq.YOlGx8Qh+cd6SHENe7qwPcMq3A53yjxhi2iIfDIB++dlw6oLVx.KrI7ur8.xpTADA04NTy917nlfwgP.yyykiALOCRlfyB+CJHmDDOZMzmWmZu391LAICT0baEGPlDXhXPgp1xCMBw3pnbnLT2Nrbyb305+t5LlaelIEMjzeu3p467K16TvUuv+x5.am6rAP.sMnIKU9qZ75FfJaBWnxngW3RyTpGoAtFACw1sgAQNqzvJOckSaaRb1PHS.9ZcxVfPN96qBsZsIlPa94NLmHmI397rHPMmW1va.QzPeKRtHLe04+MMU8cR8qWakEO.La4AosbXjmQxXLBR2G6IV1e4HnV2XtNuXNmAipF0mllvqIwb7uSLPJC2N5Ag.PrNTA.Z6JyZOKKCJ6KUe5T.QR+O6nvZcMi62WwxRBKKKHnZf2NIFpZnm09esGSk.0iCKwhBZO5E8mz.9ShAuujx+9dParm6e1Yzdg4JeK45L6mOu1G3ZSva95iB+vciqLeMzy1g4c15rmx+9Ie+H9w2S39QxZb16+rzQBx0BD43qmcLEOJu9yhrcWg9qhhX9nJVe6b9WG3.eZ6+Vq8mHBSsnt19Ae8zY6.yV5HD71avoUV76sq8nQZ.7r5B+j8edg+oh95KNcoGnsvXF1yfOvXgjKStc4Xemzj2WCRWgt7IQvWfvY+QP+YJu9QHy5a+yN4YR+uJK53ourwOABLBHyDtmy3s0LdOAbW2R3qfwJo.APt4JTy+0Kznk2HRz7+sa2ZlG2C.Pww8DBP7d59iSVQnu.pBFEPqSmiHpr+SMAJYnBVFX04lpmNMTFADQFIwOCPhy7i.ji4LtkQs9E56Yhs7aRcxitzW7R8plQoLBH.lxk7ATOBr7aQXJu2gN.fpOagTuwd043swqRq0K19os3D8HwIaIfmH6q6UtFtn1V1KnQE3gwfw2Si5JRN.Zps4CFS51Cx9zquuxHfQL.w7uy293yK1R7lVfMg7MAg8fcTEJzdetQKeDY7gX7kT6iJgwRujldEIgK46Q0W93vWdruYT5.fR90JGlftbADmZabNmKNwJSX4We8U4Hzi..VPRQ.Hxhe.vpiGcvDwbo4aS8NygxXZufXojH3+6u+NBSSHLM2rsU8s8Ly5d8mcuq0bXCTsM0mN9Skf8FSWs7g11XKbWYd1lSxft9v8wWe4yS+Ue8Kfs7z+ne2n1QeXNZ8wup0O8fj12ObHvgOnPj6UV9HBR9QnQ8K+HBBeT7+4de8de97Yy29v0+eBwmssD2q90O+8HZp384IZyjKeEUDiIp6u1mYduP+uA1GQtq1AiYtTA1+b+0iii5dzoe+7bUDbaZjTjvu5jclP7WYh+dK.3OKznAk+YQv5+rjO+a5utLQ8UN9gPDLArjEOA+8Dv6IfE.jiArlxHwr3TwXT1G90ueqPflo39xKuznUMYeRqZpiMM6pBLy19ntJXGy.bpF+wfIbIz82OiHIB4XZ4N.yykKOwLQdQisrL+LbfWnpMi.6lK2piqZtub09O8ashtAENogybBWl26lfYzDplSsE6M.TrqR1AA0IzY.B3OJWyZdyftlzGFb.HH4CcsBBPUJLHVpGsvwZ8AaeGoBqyIPfPzYUCvUOmY83MKTJJEfZB5yIqPWRKW9E0xukOqPQTqiMKIf055.b0ggZ8VO0a0YR+NIiH.OIdv444Y4j.ZJhbNg6oUDSqHPS5w7X.bfJZPkHH+VS2pOBnl10ssQqVnq7DL.LCWdURmJXAFfC8B+yrrG6IZU.6QEjNFikC.thWTW8R7YyYGpym75quVKCoLPPNVP4jBNrgegB9vnp6jhD.oCDIxr6D0oYRRKWROYNdeYA+tB.PLNg3rXd+gf3LPSbFq4DRY4jT.DU62o.hQw.hySfxsNZQuBwLfQ58gCsyI05CRdT..NZclGUobx77Za+Cr90HWQ6d+tntKp84e0Te84ir97Yxwb15iekqe12uyG+dvA5yuWkLPK6+d6uzWrSRbO.H16cOi3+wd+mNKbszuq6JydKf573neK.rI9qOYH..8fJYzznI99Yh428Z.+HcdFUAbFctP04gUvej5PRWU+QymGMHqlO+XsodjljqnbU7mwe79JW4TH3O6zU.g5OqzeEZ+1ab1yBDfia++yOPCbPJeYhwBDf.VPUPuj8mYav4107BCpdHhJlX7xxxPliBDgjIzs64EAhzG52uzEHjoZeWhTAXUgiAIfBCJqNDvr9b42h2VuZRrsS+YpzLCwauKGabLmJWsYPKBkFZmSsbpYo.UPNSSH3RAyBJxnCD.SHdHVAPV+dm7fMdU6R0J4xGtvSDIdM9tzwx2Kt1yBuNk5ji6aGM.Ir5Bx09nBj1qMeip2eF.48BL2JzbzADRadWnBPDntecKlJdLfv7DlyUGGWNmEmCmdD9cD+KsZ8sMgEr5OmOhQySUGC3EZp0wSp5B.oD.Qopia.FCmUM8yJZULyM4Kl4xVzowC5mqoUDX2ip19plhPVpi8SJasBeky.qqhU.b+9cDmmwLZON1LMyK4qog7SY.c.z5jFsq1y7V0gm2N+62a8Ce7cDcj.pmo04Oy5WYRrTiejzWM+QG017yBsmv+99ael77HEkdU.pdFzmA.kyZ+O6XB7p..7Uo8+Zboye4A0CU4pdz3i6dVMe2BtxQs0LyXxOw8YevH5LjyNyKbNxz7sE+G03Zg0+c9+FYxVVEjMIt8tft5tOc5QvU1mXTScTKXIiy+6U96KSgL.i5hITtZhgDo6cV8be0pqiwntmLCHsrnZLQ26ZY.1XXinxVIHDB.wnz8Hmp9Dft5bK8KZeXv4n5l1iiCvAuCisMvcRmG44Wk5OG3eTxa9Vd5QX.3r3+nwW1TA6k9mQOCg3OZh8yYfc22Td+dZBgYtyLjaGe4YBZu5milexGueju2+d+bB0q17KiSy9uo+d4Amgf+VgmZd9I6pyQsmElrgbN0uv.KqYbeU12+K.3N.VXILIUpNYdRVMuaf.x386.SASXDFu7xL9W+q+E90+wufoooR82zzDVWWw2+cfayI7u9muho.gayeCe+seGu+96k7aYK.n1qdLJZqsrN.3p2JWOFCMqCXu095YJSDvfQesOAyBAjsh..qK5mEglUf.ji7MQ.zZZX0w0lnoXa+YqMPDJAf5OG1aDxU1G2lFl8kOlYrl4hWQ2GGE+iftF755JVK8iqBpy.Xdt0zm6qur8npWPTfpl+WW6E7WCUJiTJiIcMZZRYxoQ.T.Zpkm.uyZyb.bg.2TFyY0ZTfCDFWcuENhp6K+Pn5n37qOyLiW+12v2+8eGu896xy.PLlwsa2.mYb60W.EMeB.AjRHkyHkgBJzn1u5yRoTAIqPf7xpCdQ4IvsW5rsAie9OK9r31C7i8MLyED4ry1dieiXTcJdk8VuJj8xJhDv2d4FhDvuqNEQsiDt+9Bnbc6.X0w4Lv5BP3FC6DVP3uQs3AVLOiJeW4R9P5Wkwu8aeGS2tIiACALq8yXhDKufyflhHdaFg4opUDEiJ3WL91q+C796ui2d6sR91OVurkHTvNHhJNQPCrm000MfCYkG+IJPuEB.Hyq4SyZ8.Ur9fdpgGVcbAxluGfJMq0webUAN12oHMZckXqggk4qLeTgcpnXacqd9Ejzb+0fNS.sxTc6r95Hdys2SDgzIxer2y7fu4kgoWgn6k+8gymN87ebXYmUQ.oJXmi9t8jsYz68w8dBy9HJn7J7Q9Hx+0yO17zzvusO76QGye04woIe2d4g912M70uS9qT9tImRLbl1z2hYFo0UkG1VqZ2RqbpsOeMY09JgdPKZk8cMs+IPCQTqS.7iRG0Q6QiC+0mMZLiny5ftGCgF8nB77rIYwx18PztndZkku35z+LQ+Q2d82TKsu7y1Kd1tcnmKc04mFM+1YZu7mApe7gW3KF.bVXBKyn5Hof9NyXqo59uWYGVXvjplns8mo4+44YLOOWVftHvG.lljiqKDCn+rD2Heb1KXucNwalmNE1NG+QNwNO4ElpUHKVYJS1xZUl8r8Adc6JH48sBxOp9eu9aUA72gQkAjYt864FoNE7NVAalZWu7J42RdXvvaqu0d4gJCNUMT6Alx+c8lWu7c5eNP.7o8HxmFdADmll.4D5yDJjYig88Mw7qPk9e6fT6nsvneT3UleRlJRye4pPOE.yx4hffVYHmyHkWw860snvzzDtoIs43NKf9ka6mQjcRBdfefhCt7u5MJbsqHP3s62wr6Y1X1LWCqoseCHASvtPHH8e4Vy42KD+55ZQ3J+o.gQy21dJP4sV.OHLVcp+98.n9pzYeegeutWW9NhpNj0tu6J4omw5Xi349Yw6+YBBGOQAWe0zd8Mr2MRP1QfOL52.aUfzezzn7s+9d.huh.7d5r9ImtF1CHa232uYficyge6USOuf8M8GLf4Pc7hMVrWF59+7zSA..fsL3d8uiZ9q+YUC2LL3umWG68lH8H..56.LpreL.ALdzxPScrtnKmVa7T1EzKOPfe64r62dDQuJ8Y8f7+nEA5e2A.3G8I.vYU++YGqpdlZrmIyK7rp7+nwyUDNnM+WD9WERS1WtjnoT2QRFBPEPOId++QT1KvpvL177Ld4kWvKu7R4791W2Ei.u7xK3ae6aflh36+9afIwBoZNx6fpLyH.EDg8E9fqL6FPPdWrUy9Px5HFCXc0ift4yXxMRo5Kd8.OLMEQNSNAhp6KyXDfMSI1A..QnbBDTsfKTC.q6W+HgkDCVcHg1pjQ29pHkMjZj+nf.KSMuyHZuls5E0mF.RNp.Qt.CG49KaB96kePKi12Gb8MYW9vV5q3s2c3r3kofMPZ3JXIFvJ.hSbKiUs+WBv5Oo9uAyBCJsM91q.vRpsr6a6r5ZhEYjVS2wDMAJvHNQpe.nE.fThwxxBRplalll6bxW6ApwlGAlQId1anZ3.KniYY7xYDyR+PR63wr4SAHvt8PiLNEZ4LAFYjWAllCXd5kp1r4LtSRe9oX.qjXwKTMpDGOYnBZHaCZo.XJHZbl.ftUZXlg3rQy.Ljw7If2e+8h49e+98pVRCUswa.JJiAkw2gP.u7xKX46q..EKZ.V4VaiL..77AZN9ubNiWdctj98BsbFuviXR2d9YJdps8a+9.EE+H+pYtrx+p00b8w5w6JU07u8U9rzSXs4dvwFl+eBzUAR8OZZzQM6HvFMpu9ZO4KZ.JyE2OR+pmAMBH5dvP6CqOOdpP3CRKO8H8o5Am6JueS35..3rwlTInmkmLdTJ+pjL6U2BH7O3A2rIsomjE.3S7GEDfQcneDDx+rzY428FfsGBu92+rxeMwmkl56EGvy99dfB..1BANtaHZL.AjOr+Em9r8y92g5nuR5eWp95m78Yn4jyM++ynqm98iSL4eyIwjQYVzEOS024KgDQHX9KkrWXtp.cwXD2tcq..fcL.5micZZK..V9we0OsFQaYVJ.pH7uYZ2dPT8dD881mu.BPAYWZZkU6OSX+94wkseVtrm.2CDgbtZt7aqyBXcMUbvZB3BTiYG60.d+T8AT8S.93eD0CrAf18iqBEzFlVgX5sjBuv3dmAXe6nCyCsdq0bXCQ.jB0sDAADBbS532G+rqthHBwntc.bBmZeiEd6c0sTfWyz12YZKGXcMiXzDJbrE.3ye9xo+9qL23ylMoi38pB7BJlbNyY.Jf.MUZWlmmASt5oEfbH0XsWk92alWoc6ZHTU6+UKhPt38QHdmX3sWlarlHCbh0U4CmllD+Wv8Vy71JCdK5..k4GHpt8G7W6qmFccu5z958GQYLkuam1sB+cCpm0.z9aX8kOLY6x+e7EwGI7+H9p+nzQJj6mAd21SdAeeZ+66AKZusHgQd..9QT12KcF0W2ul4HfCFF+mj9WUdrOhv+CCaO..k7vf5s2G2K...B.IQTPT8gFeAJ..GCVQ62WN8RP65J00MqaUq8.ZA3IXA.8UvOyAu+QPiPXye8nNh9useBbeXF88UA.NefnWf+QOazBMRdCESDwVw8emDt+YPmNAzeWO9on8q9rwM+gkU9Pzi.z416+IuvcEJK6gWyYcoJnqPlfVa+N88bUvha2tgWe8U75quhWd4Er0+zHZk+1sahPFgw6wY1TlHIV3RP+Mx0S.kXPbjfywnnUbhEsFppCaZJfXjjiCvLZ.G.5xtIKOsQ385IQf3S.j+JZzQ+Ov.SjbL+Y.mTiCmvwn5iB70CwvLRgDRpPpw.vM87PGPyyDo6Ad4aMedBCVy+jZEP0vPt+Bpt7YvM4KlUm6VWWXQ34duV+18idUHb8rhebuqhkuyVbqkgn0uH.kQ4bQ.SebOM0tcNr8+uQyyQvpleYVD72rHD.SCcPuuy+7jy39xBhySEuKe4jUP+8pF2YV.JKwYwpYJsy6yqjkeJMJGP99NOB.BFXGbg2.K9TS+20NFBgxQmo3IMxR+3TFI7NPdEHHrTNGCXxs0ZRbFLj4G.P4X4DLZrbnhSvzNuF5.NoNFLHcJBR8IxIPbFTlvs.AJDPbRNg.nX.HPHCo9W52HBZb61Mr798hyLzrX.u492CBnmWOOC189kpqvCb8nKkZD1y98Ymy6d..re+H7jTABP+sMGSUm+t+ca2vOK..e0zi.FyOqzHYHth7I1yGUlez9IOa5po8oBtuyyOBDyl3cG.h1KcOs+Tm.68.btItzgOLuE3MYNkV9faWG0MY+AoQuLt9m+z2B.82eF4yb9q+HPnZT916bNNBglQHX1GtihmqjOapism4VXxVzfyFvBcZdpG.fM.FPMw++NPm0O6OK.Y8mU5O6..bFcFB3+Yg5Yn0V6RNmxIvbBrJHmsupKLp6n.KB0YdR+PvzZ3TQy9u95q31sakz0HSidlUA3OBirEJMAyrIvLs+1uNinkOR.R.0yxa+4gt8MlVTpL6KNtwoA6BMeZMrNqSv3PfcLaOpdmaDJk45VkXJdCKKIPTBoTV.EPOa58BkXBv3ExfYwOLTAQF5y21tKwQp4Y8ZosBNPUCp0vYlypCjgAE4lmM3809T07g4DjBlGeri5aKYds.PPHDvzsW.ubGP2FARccbSaTEbg5ZpoTBu+963F4ed0L+ypGDrudnvGPGvQsL+UqS2q9.X75zcKseHY0Cn3zgq7nHiIz9Rkxt0tJL2FAgbtZB7goaEAnIhvsaJXTbF.KHsZwes9ruvU6uzxyTc7m76DXvbFTmYT60ZuIDOfXs.1Q6mQ17IlCG0F+.T0dpGDfdMxZlWas9b6X+91ceXsq8NAtGAXYlYctXG+kjUWH.VNVvc7oYz6yB.fmu1dgZeFx.LJt9YDDfwJHX765mCbjbEdP6FkVku6KttXTe9917Bv3cu6JTu7a6898jsjOHrmEWOBsWaVEDfwVTd+2dFvF1XwZ6uYQE4MkcfmnO.vxbOJH.9F99Fo+nFndTE7HA76e+Hg+8cpOBctyl6rDGVdoKtRoTwisVVHIvH6ctFCpG2CHf9z8u5zYkw+cnN3GIsubv6oyg+bQ94z7KTaLN8yNP.iYbRmuodaCY..jyYPgnHjgpBWV2S5rADvMQndS6+F..yyyML6Xys48D6KKKhS.jXPSpW6lBHk.xqBS4wnJDnYx3JR6V7b61MrltWZSLmOneNbS...TDBnnY3M..rc8L.rQvgRYiFqw7pP6sBkZ..LMMgay2v77RoMQL++Pwy+mRxyxYtX57lP5R6CW7AallYa3iPsJBBUuAdUvG4zSf79e.R1S9QJffInHjyNdFToMuVoL.vAV6SQV81wf.NQByMfnFeMgT+ADTebPfHvJZPbPMW7oIb6kWPlLM8WE.zOd0yCseMcyCvOkmK8OIR1xEojA.v110RccXK+Ed.RX93xtEtOx6LpvfnsMX3r5f+zwOpolZth.N5zxsZEKVcAQj36JBL.j5jIcbbNmk8JCmJaKESt4L4lFg4pUpv0NlLC0NZPoCW.i8h2qqqESyeccEuqmNChyYLU.nPJ+04TlTqmw7991Xcu492K.ls++MqGnWXrQ.+3odvCpUCWaavdlRkjmqHy5UHjAvdI86D91zfoNf01UM6cZ.7QoQ7W8LA.vH+5H8.M7ij1rdf64FXViDh09ldpONN6TL3qtN3HPu.p8+NSP98HpC3ryRu90lS4wNgvMoyNueiv50Wz96AaA.RtQstNx+YCmGwhGAP1wi62jO4puPwO+jQSeVur8QB5+QPxYOjZ9pn9Ad82OMMsYx7Z9Sz5viBRfOrbfaTbgsXXw23x0maS5ZdtYhAVyYL4m7V+KplsYPm+OC2ft.AjZ0.QS9USVhc8Nbo+ekn+F.ferz9NY8cVfpXSv1yqG8QZ.b2+06geoSFTTlGlUmPm6p9F7iCjCRjfi2eMfi5+StIPxHfLRPNzoj4mJB4CTNi5KgWueZlPXV12v2tI.Ab6lX5t4UmiME0ExHhvJqNsqLi.HDYBwfJ3ldT7w.XJRUgn0hrHnLgPjwzb.Y0aia6e4ayuB.0YeQPLOZHGQY00mTgztP81n0z5cNS866XSvFwB.Z8m.lPKSyx1TPNK2Y0ZGXUnY6TFfgcbDRjYoDxukjivJr9jiKG9z1WVBfQjz0l.zsRAUtFh.oUfp2eCkqF3QEAd0WwVcqKuPa.AvcbmQwML55Wm1qgIqd1VWOLEks5Qpp0WeerVu4dq.0LyH0Y8cF.KlvsoTBAJVeOPEoEcrQ+ImwtjM9we0Uw0LCXWd8HhfT+EiyPrPi.x46f3.x4UjC.HmwJDvMVC.QvB.OLiDuh0rVe.FyF3U7JPNfauRHmohu1HwYHN2YV5VPhknPPmufLmNor0XnbnLWwHJk7mlFY.DTAx0ioukLfZ8Jo7hBti+u1we1e9SD..CPoZ+AO3fVX8uGnBVXSy3NBqblfEGQLuUC+02QJHTV7oVJCEAgLRDbNpSab0U7sLAEWg0CC0U3exC15i7cWgNyK3+TRGafrsHm+2mbUlEU.JztRATtlSLPvBW622m0ORC3GEluRZTe7lqj0eKn8QMK4RdtrLY1871qDBfBrb7pRYs9wcUeuTexkvSP7AOhiHdeg9ORFVhTEZXkU+7xLqyaQieuOdPrHPuTZ6VKiPgOMViWlSE91ZAyoyh5410z5m2YRbdKF5.l4SEbLqZeP6wqicuYRX9JE+8iP1YzysIK2yI63Qp0Oo7JXDCQDihYrwZmJxMQdYjhS.YnsEywoZEc2eBS.xf5PHVLGN+D9l4QVYzxhYp7cdGEivrBon6qHxXYOmmPxLiegAuj3olYwKGyJZ5lIqw40xwYCfpsCVqu0+BrXxdDpLu.axQkAp.Cf.CNkkyt2LCx1fqccbyTEU3O5TnrUuG1u+yW8DVoyrAtvUKccSz1818PpK1oE3962CA2x6K2eTtYeZOvqNCTKir5ucQo9jiQsiK+a0.X89pYn5mpn8dE8qlm2Ved0x+3EAZ8bzittMdaierIb9z67998KxzSWgAGlyt6M.VLgMaAQwpQEkaFPHFQNkvBx3dFXkpfMFLIj4p4YSgfnUIpB.JEAldYB+xu9K3+3+0+A9m+q+IXlwc0C+m3UjAio3Dd8aeCu9suAhHrrrBrlPLwXBp.9LiftHo3IvEOw+7bDQJfrJLv7b.y2tAfLBSS304Yb6lr0CHRz.XfYrx.w3DPbBzZTNqv04QCQQSlyyQDnIjxK.bqUJ.XlPr87IU3dVr1fXUSO15D9EpucKTz3uMWfO9W4UDlC30auVEdgEWtdHBLeaVzH5xpJnfdToo6C8X.HlXrlP4TYHDjmGBALGHwqryhoTutlJBpQpkFLOCM+o6gQlQLvXJDw7MB2umPlWQfs8jec8o0bqVILvCrinw44Y0zsk70KubSVyChVWW0yk93DgfwfTlAEHDXF2tIg2Ni2+1u7RQSt+xu7K31KuhooaXhB382eu.BDfXx3qLPzMFfWS3d9MQPxIYs82d6N.B3kW9Fd6sEvp+Xfz4uJ.3vREa.U+UPJma.5mJaYEM8roIzAdAaIckG49YH5lVogWqQBCL8xqvXzNDDedwb7FVYwCOJCWDkcjXfk0LRYwGTDBADwMLEhHuFPNsh6qKHCVrhmaQocOBb6kIsOzBRr.bT7lb5gjT9NKkEF.4jLNaBfTdaHlKP5l09iwvDPlv58jZoLAPb.okLd66uA7J.wjbphnViPZIi246HMMI9fCGnZdqAvF695quVrlf000RX7dWaADEg+P+IGvdNHv9e6Wuv+2d.HX2SARAnDcgCfIFzTTZ+XTDh.DU5yEBhETYVJfIHRjDAnLPds9gAVaAHfwmzGs8HY27Y99hR3zeygcArJmZEfu49.ioXD4cNJXybVwovojO1EOLpVBwFf7nhiV6HhJfnS05QUvSFYDBS6C..LuASTlvXf.txbQFnYYcybXxzniYz7abfFdQGOz92xtwS6V9Ng+gH0wePCyZx6swFd41DP8yHDs5egeGqen8277jtVgTeY+QpyBQZ6yhrSvIuhcJwT.71J8hiKkUqhIDBEdcj7QsbyLPfZMR9FA9AJmRMkG.imLI9MVf.MfWMBfQ.YRA2g.3rXEUr1EIPQQYGqYUNynJmnjYycmRIsiuj4GfdJIU+qV+pR+9ArB.aEouV4yZXFpW3bCwcOMRa8s.YTi29v2+tdxGmV3dVBnZXdYMMVVXMmAalilFVAfDFTLBrlKZfAPYPveuB.fuDwjj2yABT2wHTYhPkG89iINOZ7YRbfS+M82TOcDxoOGxoUwF0EVEf8KexoRZ5R2x0uxx90oSYf4QymrgHSEP3r4..ICX.ctR.HpPTmLwdtt9Ul.lAPHBDlHLcSrBfXLh62ui2VtqGoZpI3GnM42PHHlAdDHDiUMImWAoNhr37DlmjENYM+MOQXZNf6qrjtSufau9Bli2DgKVRhCCCAPQUCyZZmACd4dAfJhrEYYv7pX8V717Yuo9CvHPSfQEDIu.Al.E15LUqBP+Myh1Oz3x9OoRHq.fIWMfzLsk1uk48XiGB0skf2Ij4YRhUAJhEVGp6MaCjauCNaa2LI7x5KQTrjNpFdobpaChntcNhBi+4tidMK+4WidDHddqEvD1OwsZ.1Wu2qLhF9KzSd.SPP+ItfOr.JO+vYYesU+kEvY2OaAyzBv47b4AAnutne7y55p9bQ6+xInPP6yL4TbgHDBGRHf.RXEQvfLvQBQDUNdEqoPXL2WeP1VuHjPNUmpLXykXAzDdEU9Wj10ZbY7HwYUXVK+wqHDBkiOz4YFoj4G.hNleW06qm9Gk3VEh2.Mx2Ox5OafELMU2tH8db8QJxZaa0X9P8sW6NG9YfDyh+YPt25s4GzCLQ11K06eNDgKEMb1tEAZyJiFW+XDOxShdQJCwJTFg+8U4KeD++ORbPEsfkGdMyqZwKO3p0+vlUf1bUpes22eEEe7vv71OI7f.rU1Ig+.qOmTFJfPwLftlXNupg2Db0rxlUc8h9YSauV8cM6bkmJo4wJ6AieW2OyEv3zw0kmuWLtyVzfbemeboyWGMZa.3UlyvLXG8T8A.eD5HDp6eVeijmQgQgq27e5CmE18xWWIb689m0fOyQB4iWBPQ7Jf9l6QeOU3XyUGbPcA6B+eS+0mFw7wGU.d+28r.G6ql9Lk+1Eg1Fm+LsH7WAYB8T9CNYTHTMsM2bJdkwXLJ6c.fwXDqqq36e+63s2dSzzGEvso4FOzMfZR2SDBrnQ1HDfMiTT1i2SADlmvbHnaipIvj58+iQvq2Q71L9129EL+xKHhHVxI.PHkVwzsYfXP1G44DBuCrvYgwjDW.rnrVCG.gpIkKBS40pX07xMAsybUKYdSs2KrZ+ZedgUsigwhviDI6U6.Aj4MwqQg.CO9uUg+qZSvC5fmXVTRqEdedrIu0rGmQIbk3Q2iZjp5655S595GhEhQDg37LBSR855Bv8UQPwPAXHR82.0szABR6MSrXUfS2J66nooI75quhDCm.cxwFmow2dKNz602Y0pMvZ0TvK5Ew.CQw9ZO9vzrcYLQ.UfXreWGs.07fqowF9QOX5l91QhHG..0iOxQZSx56XV8HosMSyhFqj5Oocybvl.983d0GdDiIM+68WRiY4v99dVRr4YHzIvUwYWJwu4OOhw1xRJKi8Rr4a.pi4LqwYYYowmP.T84.yyy56Bkm6sRG+XtiHu.98J2xOlsesoqRGIfKTvBk3zzBuBhAhUAUOL9qBhH4udAZZfzx0F9LWWzyuAUtd8uoquEaa4my1Fxm2NbXaUA7h8qi298V+..YMpwfGKjN4xgzm68mI2iu+ae+7V..1uu5HE4VFG7I4uZjBiGQ8kqxbieRkL4W2db7W+8Q7jVy68sG6ENg9gC.fQ9Nu8+A35zrADf1uouSjeQMe7a2ekNv9zuObi53bDfFOJYBqKsjcHn8AVHvGuCAWwVDBOm7+eS+4f5Qm8yz1+mEA+8zyr7+uSjoYNOC59Vea4MQadngQeC.foI4D.v68+ue+N992+N98e+2QNmwKu7B9G+i+A9129lyrvShPiwfXJpSQPfvLEwTfv7K2v7T.SyyHFHY+GmxxVNHDASAf6hP9yu7hHbIqZ+bdBQB3ke4afBpKva8NRoEAT.JiPNiWtMi.UOucyITDhTDflaDrj4Vm6T.x9WzD.y6UwMmTnWvSS3i44YDllPb5Fn7Zy23EdHcWzDp2YIU6eGzsNVsMQ.Anp4RwAB5WiscrcwBHP6XHSXOS.ys8ap26E3QrPAR.u..4bpDWx44dvcpLrEzt9z2NwHLfI7NWx37DlmeAyqoxw.W47gOkZ9dI8bB+yxVMXccUs7kQV.vvhdCY..T+nt2wsqCScAZD..0+1WgJk2kZMe58DF0W2VrpCnaCxnA.vTQPbqeRUILTADrrypFI3sTDeF0xS0q8..zdGqyuvpv6xSMPbVW61WsZ4NwUFq8B5asm9Sz.+ewXD2tcCYds3D.A.FAX2QTeeK+yMGPn86OBH.k16QBxYssCheqe2yXk7w.HVWW3YPGCzw9zQiQtvWi5dM+5wey2W1N.eLpWgKd.n9YfGFedn2GZXVDXubM9q8.VZW6EP9iQgs866x6ij4qot8OPdcGIOre9l97oQiFaXe+OM..7UQ8B72+698n0HpG3Aeb8UKri.fAIZpIWEP2XJ7yND2lj2C.veS+6C0Oo.vXF52iNKr+LrHzQT0Dw5MAL5RCED.570g8u+4jO+nzUz.0yNMDvCu12FBhl8e81K3k4afHQibKu8Nt+6ug06KH.Be6aeC+5u9q30WdQBidjdwABfUyqOFk8AIQ30Wlwsu8JlCDh2lQfAtmW.k4hkBrjS3ku8Jd40WwzsYgOrLgo3MYGjDWQjBE+hBu.rr7Nl3YwTzIBS5hvqqYDhYPAQvx37MgA92eWEdU.2n3g0UuFdfXjVD+Gi3GVXb+tbpDfvj7Gy.PNS1Em+2rnM7.TsUW0ztI3.z8McBxQVn5DYTAeZEzScGLEs46cFgd.1AL.BzrjBV.nVlM68kO6q0BAfHw4JFJ0AB..syEYGwgSSypGW+cDBolzxKzZ4jRvAfh8L629sBfWne+VWvxO8LZaUFoTR1xKIEbIU36.Pih8LwO2XflhrVsNaW86k8Wr733l5vpl.8f23E9um41QLvZ0GazNmVGY6E9QJeAZXf5O.llhntUXRs0UnscgUKr.M9.FG.JN9qa.Wr68k9VFZI.k7tIXtXN+R3r9Ilu.g3Vy02KzM.Zr..CfN6YwXDKu+d4Yu95q03WAPvejCtGcjxY784FIrxYKQcF..sBhA.Dz53s77tMuJBuwXKf4WYckdg+9HjWCpGwKydzdVXkc8Rqe9AchtiD.dXf7+pymTY8e6y2+QIexQBOuW32lm70ebyUhh.M.d1JCWZiIu2mdG91xINxnwVWt8e3uswsG94M8ekuOX2n4v13seMH+Q9KqKJ2T+jFK7uQ+vA.nGYU6YFYY1dTXqua7DUGEm9euGZI8znIH7O+nIw+LTHDJNdBQX8ONRm9OovrDZelsZ6Uy4JefeXx6+B9a5GCMpujmg2OS78yN...elx+eCVFPGJ8nU.jJimUm0n+Zfnh1ws8t66u+Nd+82KNSKyTs+129FlUMHVELLBlk8+uostXLhW9EwhALGoDyLvcg474aSfy.ok630uMi4WeAw4Irlk7SXdBTlPdgvs3DPL.dcAqDi4WVvBxXJOINn06KH.FSS08RroEYAXf0hENb61shPIlvFSwVgwLMAZGqXlf8dAZs5Jl.llduY8mhSCSA.X898R7myYjYzHfC4Dbhnply6WSaK.391wslVdAHhAoiDe5eNgO7BhYZUyDP0.lvhSoOyZiCRzqg9dy4ueqLvLibhEmVmBFP+w+muL3EpyO2PJk.Bj63rRsJBbcrzot0.keusN0xG9v4u1Fmasjxddh.Pi.q.n45Q7XXuSBmSH5.0TOUCa0ZBhwHxQETEzpDlx2Dr52bo9YurC46L1kGa8wAbsMFR9K5NI.7keOXEdmuYSbniSs4i9129VwBltJ+YiD5Xz5NdPndDd+NE.fbkG5l7UYqaEvQZ31WNNiWaeXeVDqmDW6IfyYzmm+j140d33+SVWbjLNe0B+2mVixG6og5Z+dyegzBx0diA1b+mrH1Cvl+4mISp7hOW5eFcFnD8ye2j01rl6Vfd+gC.PO0OQXeGqsKD15X.8gyy.U+2Z2OpCp+29J78xK6UFdFzHe..JLlD.m1+aAzxWtZpWd.KFxf2CH7e4aevv+2zOOTKSZ0mczDwWI9j6eN4wuR5yV9swiam+34mW+YlLdv8..DBAX9fJuTNRUp4L5pm+1LyX4s2w6+9uik2uCj4hGY+17LhcyUSj3f+.pl6sc80e4a3a+ieAoTpn48rpsw4aSfYBqY4LpmBSHaG6XwHltMizRFo2Av7DhSAPSAbiXrrbGy7JXcO7Clky8dV1q5btZh9DQHCwL9+1u7K3kWdQ7h9JPGg.go.jsv.Q56WwZNA99cDbGMcyyy30WeU7t5tyV82e+2KmDGhWYuJreJkPv.EgDsUu.0IFZaY.lPHHZdMDPA7BqN11ezR5wvVNhHnGOe0sKleM0iVmrEHZfLwHPY8T7wcp8.f3T0QzIGqCDHJfoaufYV7RxQSHsTRbpsr3b5hSyHDEmrHC6TCQDpbYMA59cPw2J8UM9E7mZOdu8t2Tuq7WnVGhVGomrhEJfV8aY9D.hE+4DQldT0vS0wGfjSuGOibhK.fK6A9deHkM1qj96p3DW8+.fMr9WFnVi3ABbFSw111QLN2p7Dy+PnyYxseSA.BsbzusJJEMWxJ4o15Ae+WINR5IVgr28Kdr8X8jcxHui9yyGpUeVlqR2mAKKKfYFu81ak32B2YTO+oGsdyGADfQqu4dq7+Y.XVhAYmRHBnIRv7f.3ye5IGlp0Rx8ek7q1W02uhK7r6.r7.ZnfeRNViSpjujxYCbZ0xZar5JCsaCpRsCK8W2mFUmrMN9LTu.fFU+ccR.KsjqxOj9f9LQ+8mU+e76yXslWH2eZdjhgx3be4oLf0CdWUjtB0ngesuefD+OxyPNqQxB4o8RiMkiOS5OHcFAvwd.8ThGt0Qo1O26H5mN..5I+.fwKj0V35CW6Y46VSiwOIcO5HixGOhPQOiNnY09LMFsr30bBfmH+eQ.kd5nNF+Qhb3eS+0j92ltPWP6H+Hou51AY9T6dnLz6mGtDPmohJLrGQMblfVK4Dte+dQPKyDjs4r62ushy8J1nsNSS4u7xKXYYowotwLiooa5dWNh7cU3tfJDGAPPbrdKKK30WeEDI6u4abF2e4FVRqXcUzr97r3OAr7C3ftW0mzxVDu7xK3W7..vUmSFTArLGgXLFw6u+dwbzAj0nr33ae6aEKEHkR3+4+yDhT0b0si0LSymSN..Hp0o9QpzmxwxGWLydyTmaMOVT1p.FXA8qpbDCJFYfG.HB4om1b6tdjUGzq0ix9yG0icQ.TDX0as.9u2KL+55JBKKMB5YgYz5+i1m18LP1V1eDMQN92aD9oI82OE5AfYOlFSo5IXfO7dAnsvZWaD9HdL+BaA.nNmgn8JmOEnA3.zdeed2UF1SfXa9Borkai+v1v1aED95h9mY0Y1XJALt2wqu9J.pVri2ZaFQdqYpm21iJaWEDfBvFiLUZRNpS8oWslkDAqsuS2q6Mf2AkmzA7DeUdeOqLbb7HGA2GE2mkO5UH1dBbuSt6+e16caK4VGWKQm.TJhzqp18deN+++emwnep6p2K6LBIRbd..jfTTQDoS60kpM8HsTnKT7NAl3FFCaeiG0l+yu+y9LOubz6nIGaOeEPn9roYsyy1K33yQU9SNSnKyLQ6OB+IO6YKR4zmS2S7Ag4P.vCKjzJ6GYf+ylhsUwxSCfdebklloYUimuDuXbCNGAzSiio9B4OIRRNtgoSnR87AOO632J97yJGd7ncV35w6.OCAQfiCvFKGNASNgni4+3yORngeuG4bXDQPYXCVWpJNQyh+tEMb.51CJsrfbQfj68PwNHAkgMf7xaJk.gBHo0murr.HjEynKGZqlkFmvNd9yl.l3eLKPMVViH1e1f+WYChm4iHdFB1iKpMBxzTUyK7tOK8Lhte09vyN+4afNe8gWb++mj+8DdEOpksIDF1nLzdlWIDmdDHwV98nw2LhgvM8X+6ONGn+73y0m+iiW9YkFy+3FXeDh37rwLI7Jw2DsL8an6koLBecwrQeyl+e+82qg+uDyUmCXNmQBDj8Lj8rxfe9N9x+3Mb85Ua81D9x+32vu8O9OvkqeADqZE.UJ35as09te+N.tgKWtXlbvVUEd88Rd6s2L.CVvaucAqWRXeeyTqeFKoDVrwf4cAKqWCpctJYvzJvu8O+G3+3+3+DKKKZTMnTPNq18+s2+F9xk+i59T6Efz5UbAeLHJ0A..f.PRDEDUs8y9se62pQGAd4Bt71apz7+5+soc.p4EPj5+Dz5lYSyKqloFrfUh.3EjkuBZWAXHS99Cacfmb+tFBF2209yTBXYgv9tTu1kKq.P6vGkzbNmw291251+jnbmDcUeN..uPUPS3fJY6GuZ98A.f0kUcrvkLdO8dMtr6ZEgG8Hbax1ayc.lte+d0At4z7LZd.tii6Ke4K3qe8q03+dTKAZi6UfhjrFA.78aTMAnAnfaRFZ8lPBhB.h5tFBf6azdgdAXv9S3gAJQCCjkIB.Yz2KLRCVaNH0niinN5Gh0UucppHFVjWvUSbebyxxBbe.fmmU+YgQXpSvcqb1z5hd6mOWAAyo6QhRosJWi95XuCrTYJWy2Vj3PD4.nSw1He7QD7QuevGK3L3e692pZojG4.7wci6cESw14wqESQePwHsCB.RKlN+D56zGpUWDQpgy4t8efOdsDFqz7VEhHfCpnMPJr+logLDWGC44oDzvnHMvcsEDLmq5bMvcjt4w1N+Hw88+Oa+y3ZTw8lG+s+tQeKx3y1lioNOVciu9iLkvd9Njh1WwzBxkMMdumRfWzP03X42mGrjzwfU9CJ8LrtvWl1tMdsYishqQbF8yOiF.Jw8OG4gkS6AXpQd0.oLDQHW7HBh+cG+9i..SnHAMM4Igv9nVCdFPZOpd9pZnim+YOujlipEHDF.CN7Q0D9tV0fOf.da0xqudVaMsY713qm5ge3FefMeaxnexA3OQM.3QMliO2m867YJCej6eFRXmQDeGi9m.LP7X755k9+VDy52e5r19WkwpO63u+rSOqd9yb90eERGq+weWv+tOG5O6tm4qo4aH0HvyYBykvez1ZAB.phdaL1I1NBrYzI1MRHiKYaUp9I7su8U79safnDVWufs6YbW1w866UePfirNgDXN5TvH71kqfHARVUWwDwHstfxtxblHBHCjZ3gWujZx.LyXYUCH5IS81WxKX4hoc.VX7a8ppMC7hxXhZ1C.LufTZ8.y2rwYcDL5LxcN5rB0TwcWh5y.RmnFSo5eSXPY560S.uS7QbuNhvopx4g5S35QaxNZhBQFOi4YT888wHN.UEiA0Hy+Ny9wxZb+4lY..HDGTo4iLT1XH6QRIGv0blZcGswy.nKRi1wPufCNQ7YzgDa6izj3gPxnV.3sYms193kiueMtnOzF3.E2n2o2akG+VLyfmpYm8LuJAfShk636z99yokxGSDKKwwQQyg4XcR5.DJpcIQFGdEfzeT5LFW9YCNbK4Rs9O9zypiRgPywSdNSqw1qejsaRiyNahX+QMrcZwtSwcNHgeGz3BT8nV9Q855bmyt+Gr7NAngwwniiweX5jhgmeifkNqr7J8Gm1+8rwGmrt7qNebbsoy.V5Que+2K7c+Cf1rw8uFK2G..Xjg1OaZFCwel75LjpFy6YO6TjHewua73i9lOaw5wmYTy.pcRAh2ngq0JC+b2.fbJSdPpTQh2em9y+qD6U+L1.3Wo+MHQSFODuV24+XGfe1xP+6xXzhT.anPqDsqDunRYqYu44scfhJM0ssMj22ADArwrlF3tKHCytzyEvBvu81W.sXRqgHrvIrlV.CBk8LjrIkBQ.JpSuR0lUBLuf8sBtcaCL2HdeaKia2zvm29dyNncFBboMurv3se62z8ZJB1kBRHgB.1wcfcFDm.r+DNAJs.jVPx738IoIQRPT010gX1OYtfKWeCu8keC7RBKbBDmTMOgUefPZYAT0eA.vr.IoNlNBIyzJJXYgAyKXY4B1DBEQvR0oC2hS68DG54YShvN+3NCPrAdPOy8Ml2ilrQbM3LDjkcEXjj5TCEVkpmMLQ8OBIEvlRo.JYQXAQPJWP41c.UW1TIJZ2mRK018r.beWYJiW.VHFEof8h.T15JuiR62Kqw+Z9Agr1WDXhlFm25Nv2R.Hf39+hIcHacfD.X3wg7lDrb9pKkBDn9thG4+wlQixr0TDzq4mSelJsKm+sp86XtjEq9X.+Z1mgCiSh4Sx.cJxHMyZXoT5VN1Gy0tlqkI5XWtq+o1OYO611V86ONGfYtp4QmwD+nlRDAvL1FL68eEZPez9.+X.eOxDJBm6WO9afFP.AUYW.NvMSE3qw6MbN4qILRir2+OmV6txhP8Sq7IOn2Koi33Da+H0rsNggRQLF7I.I3arr5jXqY+3j6EPjgys4aV9q73KpFQPkleYvIvVLsMz8GCQT+djTvkQebPOinRIDFHquDU6SNXqLwTv7GOaciYZPQ80GXJt9MCIl6cHs8cORSynNI40a8ud9mz0od3qOk2uWQvw+QkNt1R+7nbtLss2u+x3FEeVzJeVgMd7i7dyXd+LFTmgp7mg4+G87miR9nsuMGDfpJCR81ZFNYBifgAwubM4wkeUpCsIX+UY.9yRmQbyY.E8uKLV8qzuR+cKUWW1TY6KWVqpYqqx+N..QueO.5TQX+YEQTBzwd0VkcUyEPAJHmapYaNmQIKfbuFszVysYpHLx46p5WtrTyCkwWBIdEWtbEDogfuqWuTWOOUJpSOrTvt4yAbs.HCAbofcW0.IXL5JMIJKTSktcsEXwZqd6ZGCoYof8bKNkGaichdATy5poF1M0at1lh9XfdzCm6L6O5o8UlarhIyGXVNVNbozOJYUQT.SxRxpyilxGUyecL.eXLwnY4UiM6k9vuVTpr8Lx2jN0Ydq53w16ZDTV.XZNv8dx2ulv78dFkrcjg3nDn4.ArUmTmHHSjwex46qMduNBgoV43rmquMIz1HGkZXidIt1O3iwcM3g4FY6ifE3kifhDnss0uQoiov32NZsdMd.coySclZf2OIYo1d2YZpA+LA.pN7uwxJS8N6uH.XQsCHN9+6gFjYzo+uSoYLm8nqqIETn3XuX5LZX+Q1184xKaMmhIgeApWUPbPAJPn1uq.HDYj+Ip.+2a490nW1.03A.ALtlaL88xHcW97GDeJi7tUWq5Oju9GK8Jso9yrLhbqmNC0feTEpWsy+rI0Ohw6w+dz6+rxvLh.lc+yXz2SiK9OK+ha.18d06ACMverC6FAG4LfU9qXJ1dM11pHH+XGgwq1++20zylC+YqeO68+ylPkie+doc7mc26Y.Uc18+r4+elop5leQsi6KWVwkzBjrZa1LyHuuiroV2oTBWRKUlGx4LPQ0VfbNCx8.4lmXmHp5g0K64Jy6jQvz98c01KModpQZfR+6beCk8b8ZaaaHusixdFHojcsvIjRLtd4JVVuTWmQ12AjL12y399Nd2BAe21ti0a2TG7mYa8Dk.QMmQm29DIXx8Z4JXIMa72eGOFzmkBX21+fogCTC.Apj.1UFeRKKpzubldy6c6UFs6YmId21oc.XF8D9iRAEnAZPz7L7qGc3iBsh8Ru20mLlZ6Ydx.vo.qsSIH1yWuLBzXP1aCGIB8rqGsA8YLYcFSxjw3emB8VO436WGmRBf.3CiiLexz.cLgPALQpOAHW8OPyU4+WIQAviF0Piw7oi4ezediwWt1234Yr+u8b56Op8A05KFzLft2Ua2DoAvhWLGq1h3pley7hz5sleKROMWQAyLyuMEMoEGnpnIoDo8Hp8K909n6Gd1y25C9Qu+5X9NH4emgSioupfnG1lwe6fC5+3yQV+Gg..OnN+WPuOtX1X8X68L5+FSii0dV5L5Da8KFSvmldhF.XQQAMpKn9DCMW8nq.M8OhSfm4XGOo7eV8IxWxHOIOmGPC3sYZPY3Yh+anvbvI54I22NTnVqUcLBo4aBOe9zi7QWej4iyViRKKeL9G62P3k9zuT9GKii2+L9gIhZl.vrIMu5jjWs.98h3yr7564YeUl9eT9LayhYLVNKelg.b87PYSW.LPr..bmdScC6fyT5yjhsID52.k9I.1veVoWoO5Woek9U5GahrMoIfpJ0t91Ub4xBRodI5yLCwjbNPKjz4Lq4NSMGPf0kEfAF4JkRMrb4NCOkHbk44Dq1L+11F912tg621pL090u9N1270pUGXl6T8tYLvusuAQJXccoxLqultHpSnaaaC2tcCu+96.V81+tty0KkVQNy311NjcU5hiReWDUCGbIo6kylC5aGEyItlKMFThquU8IBoFSMN3J.5dJQ0d1c7u92zumGdyDQp8INS2z.QVpiIbU8aACZmfmOkRAbdGoUF21ti62u270BTusi5GcMDwGq3ZAhm2NHEQsIwANxethM9Jpp1Ny+QMb.nYq+wwWcisIz6A+5t2ffFBW2mOXn.TYpI92LepvH8X59yGIjcFw7wTGS87bl4aOae8cFMbdeSojf5n35I1rmIM8cpfrDl+NqLVI1FMFRDCvkWIUznKYsutpcQjoAH7RcbOPuIC.z7IDQyXIBpQQNpAAi.LES+UBP1+pjNaL5qPCu5j3NZhF09mSrA8eL8CiA4yOVR.CRHcc.APfpZ+DylI.vAS.PudzOBTHfzK3eF5l2Dt1r4n94y3U4X4mPX4iS6Gejf2dVexi5+J.cZJzGI8p8+w8M7TyT39966+Yjb.IiIOx9TRg0RCsiSMAf+XJnerm+LT+v.BgOZP8262NlNaipuWP.p1J1IClbFyIVkbkHEem3eJal7QamdNBuO468IGtMCPlw5vuX9+Wo+plNiP8AbA+aaJJYXl0Pc2k2dCKKJgK4bF4s6.vX.Fnx.pyT211FPQkjetzGxxx4MPRtphz4sMbCpW4+82eGWu9FJaYHl59yWXfTB621w298uh62uAZg.JE79u+UjWy3s2dCLop++91F1Vug6qIioyMPj.YowPNfxnfFMAtgu8suge+2+c76+9uClVr+9pA.f6Ew2wkKVTAHuUYNlHBa4cbeyLCgqWv87N1JpT++82+Fd+82U.Ft8NV3lSQjYFoBefvDUkmaqUp1QtCLAUAZwYhImylFZboxv+xhB3g6Y188Yc..770Yl5xkK3Ke4KcpduCLP0ComYb4sU.tAdhNO3nDnbfcHRKCRooMDUynKvXl+cYl6bTfQl6awH91bupyriZdEek4QmPTXZgfdNS8lkWige8Xx2PzOHv1+VokWr8xiueGP.13Z+KPh5NJKtfAdv1YiLEMkVkR4v6z9qecnyHPOinsu2yDbe9I.lS7zM+FJ02OGIR06SAZqizWeP0ALFSdSp+nd8vGqni+094zB55q8wK93mH..NvYcR5OT27xsCRWr7+8Rq1yAP3GA8LeGN4uJin.UITcZ45bBDq1.uTyHH00pPUiCT5fo57JBDZN+uFvR8eGpttu+6ZdUaGOyGHnm6kEfdsXAvGe942ft5HAsHGP0SvWz0IzHkfdcEzuXjFvqCmj2UBzaqq1tGPSic5oEQWeq0mLOcT6ZmQe8i3qbDrxY7aMaNP84dxv+iq+z+ce1zxyd+FH.+7CyhelTceat2gkVuO.fpNOevJR03w99JX8cz92eVbx7YW+77eFp4ydlGkdFCiOCPfQIxD+19ljtMo8vxIrMzrc1D.jHBYnnfsauZ0ojRstHA8ma.N19skeERyKhHHzQ+KP46ru9OyzCQv7E.C3yN93O6zO6x2e0aeN98OFVL+KQp5beBN4GRlb8giOI846eprdXGrHm.41xt571J15MluKBkpzLD3A6cFDVVR3xRBfa1j68cUJ7qkk1Z1tDPSLDlPIadUeBM0B0paEi4jJiHhf78L95s2QJs.gIfbABoRxNKBxkMb+9cjyYrtbAPTU0GEx..Pel71N11ugsaKfRLJ6afWRP1UU+d+tJ8962uiae6c796ui2+12v6eU+ac8J1VWw8fzo222gjt.lDb+aesiI1EhwcSh34rBFw11VUp+e6aM..tc6F9x0KcZHAYgMJxYbz2OhIc8ayYE5.BfzBn0UvqqH4ZHv9N30KfWWfrKUs.HdTDUEL4TBBSfKBPhAUJU+Vvx0KPd+FPhAmYfDiTZAzRBoLiDzv.4d4J11DKzH5DmkqLI5+04g048lVgLYrdzws4m6Lm0Xp+7XHtSafCRPv07zX1PZyGTU2MPmhDrsea9pNWPm2REiXeOZLX6qy1eU5WJyIrtIX.yiDNDdoFSQ5RTGmtX62a4q3NeLxXNtUeiKgLtdRorCBJPb4BgRIAIuq1ubt8GJh9WDH.QPhxVH9SfPLRDiBoysJPTmpIU.KLDRZ9HAk6evTAYn.kngfq9+562DymfzjP+NmAGTkXG.rw+bvGbo82X.gUs.PZlovl4DIKhfu71aAUWl53Y9YrW8rjmGQ12OHPEI9T.cbLIhMVIiCf.TeOOcFHAFinGrA.ebEFt2YmOIeO76Fi3NS44N6mO1lPp+2TnpR5HvAry.RvxCQs7dG1wP93WWedOnMa8zl4KDH39POqlChkGiGICHuVa8r7JNGLdeXkcEHDOZfb3HZYuXq+ClZQODdhS.zYXmnZ3GbZRnl5+OPWhGcF5tt4DCiqCpN2P0Y0Ni9Fe8n55lHUoKhXQoy.Sp205awp+l4jXNAXFjs9httBIzziIvFsLVDqw7SOTXJUzLEP.zJTGuwF2sTEvFuuIONMy6u.PY.XmCSIsLgnDDwinU9CDLUIlqNS2niPt.AKZXaQmDIRNrQyHpLGQxzQNclj1imOhpc75BJfHU.3wi9lmaa2PJ4nJqkQ.FoDgTZsK+isNZr0rTc3Q01rtAzsFrQTd7x3QmCji5G08d84IBHn0r2MGUyFhwn5jebUIy2fwyaNwpZtTLhiBssD5aqYlC1JihXXE.PuLf9TwbLUiHw0b.IkVaaEbf16aQoyP+dffEAUILLhxX8a8js.OSiDpRFZauVupRaQW4GkbAKiZVwvm6YfZ7LFjdEFHmg.Zjv7OS5orWmdrZJo.vOeSYc+hm7E9A09b1yWFF+Ll7luFAt1usVlJ.synJFg42nWRNCzI0Nu6sE7L.fGQbMlHBfbIb3SRIBvBIbscwl+m.BDMFIv6SO5dZWOMWM5nAFOjA6gU.xbAElw1dAaBPwZK1K1NJKJ4NjsGwxRBWVS3pwD9VYGuuug8h4g8IayJ.vKqHsbADufbA318cv6JXo7hpV7KWWQZ8J.1QgxfJ.a6a398Mr89N1x6pT0SrI40BtsyHSErU1.XAuk9Btc+Nd+qeCEH3x+XAnX9bfs639sa3surfx9F1umQdaGWd6J1Rq3q3qpjyWRppXlEr89cb+a2.UD715Eb+9M7NDH6aUFmIRIJcG6312dG2ueGKKK3ejRPXf78MUaDxY715EfbKBEHhfu90uhe+aeEqIEc+0Di8cMlmuc6t52.Vt.lSHQL11ylG+OoRNOeCjv35aW.kXr9kungSQyiKia2.c6F3zJDH3xWth+y+i+GpIMTHrujw+6u9+B+W++7egu7aWAVRfQBKaJHHThwku7E7+3+7+B+en+EvxB1W1r8lRHWDj3EbccAokU7OWthDeA+q+0+B2tcC..48Bd+86f4E.bKrNff62e2ZKUo36QkA2zQ7wotTXcl3AZpyeMjsYyPbmynqUC75BPhw1sLDl.szj7+ZXM60UEzp7tfs8LfHXYMgDuBAplJTjhxHOalBShAKLxPvpX.nH5dAIiYFx1CyWattNEYgOwrF+rSFCLRfyOcOM2+.X6yVKyjtfFqwz8sc2GPXrjvLHPXwneoHYklkc0VeYVPppNo.2yYbg.Vs7.krRvdt.jyXIamWJfK.YeeaQTaXVDHNCnFSzTRMYlElTfRfROSQrvmIRHwEcIRiwTozXwkolyTbmM5WHFYQPYunLRPjhSi.rKYH4cP6j5OMVR3xaWwRIibIis8slVw71UEzJyzfXl.kT+BRC9GM5VjyEbEqp8Zmr0zMZ8RNfONETx35sCzg5WN3.DEQPZ0zvESqoVVZ9LEGLCkIfi9gAw.oRBeWkFbOhH.HVzyPxETjVbNuBBBIJiZ9nqA50VBeywiBfpB7XfDjPJMFm48w3EkAYQXHbKLpl.UA3Rnv7H62JVYpyaTX0Ko2CHFLUqmz4iDqzGWDHrecVedDzFMj.w13wJCvh5zYSIPhF5UEg.re6.Bo96h91UeMJutGq+UMqAYHIFNkuQF98ikh.K.CfBopreApvCUl.izeD5+ZDVMuiAPYTGNXxJHPp4fUL5Na.IpkH0GGPPzniixJs0ORVAmr1PtB2R8+E.y4cTORtCusHFi4hINYyDALATniyM+GBSU.QRKqXG6.YBYrC1.0HAcbEPBTh.WXPbAIIgBq.3JrfMu9altF4smEU3HLsTG2Qv8mIJ3fJf7TGrZMPDbSCyq1g9mH8odTDx0jExGujpzYnqwoqWhjp0HERu1RS56+bROVBrYaf..lfdFBSLzMzZpqiHEaArOGCTiLmMxLxnZiLVmdT86iV15VbrNI2lCFkliKFhQlJ8lM+b+Hcjw+Cume9vuOv3838dFChexTT05nIalvex9+Oa5GA.A+Yl9yVB8+rR9PyF.8ee0ym2+8I6+6l7Qeri.3U0DfoeZ.jd0lk52vdAqHjESEfAPVTDsEz.VagJp8mKBXpMGlDkvxMOrqYD4jPyIwsWTsCXKui8RFKLoDbilM2pD6XDyTJ5yusgca8y8RFkcUE6ub4hZBA2uWkRWhSf2nt0bQQ8x9k8Lx4Mrc6N9Fw8pyNHrssfkKoppw+0+6eGu+0ug6uqLhuc+NJ4LJbFYdGRzd3E.TRX69cra1r955Jxoj99lsJ6lSfvTUC.bsAfpDIJcpztSHRWzOn.jypIjoLxJHK.WVu.rrpR7eYATwt9kKX45UH6pFR3L8rcSYplDyDBVWQZcADkPVJXaIUklToTP1Y31FyVHArIADUB+9XYt9mNFQkNuyDuaB...2tcqyV+Ihpfn3ui2F4R6uX9LGla1TZ4DRe51eoylvaRA9v5l97CaLNwhpxtr.x4r.1uIUpRDn19WDpgzp3ZFmAbb8YJ4J0RhQTaMzBFqK966G8OavIbIMpOUFMCqqDWFSIl0H1js+HErOFtSQLWmi6ZC.JEPh66I7xUFjnsFhcjg4ZEJ.F6K.DPBIjIkkEQT.YTo0YTKZ0eWHKdYUrxCaRgrJPCxsS+l.PbI96p9u6SOhZMRLJaXZosVJolOAHpypInLcRCG822F1LMMcrV3drXCs7iy1tQXsusR+DPiF6Xd2KkeQ5yLy8o1csbVyiFi+02F.MF3Ul7jti..OyO1UEPzAA.YeeT.UHjIBTgPCBPiIOCvqhI.Kseg0Yehw7kft6CiYY8HWuOIlo23QqE+5jSfMqBdv3.2AXA15slHoqL1Bw.t.y4sXZ6wg0CzBb1J2iGqRS9riUfBkZF9xz0KtPHOx2Vj+MQleehXnRtNNlncrMO976yrutQX9nM+iHpu9Jg4q102M9H09S1dN8HILxJxI0qmgXf4n0KoTfv.r3NgXEXMVIHwzPABEgPgJnHpVeU.WAEdVxAld7t8+11ap3BV16uaLBVHUM+c7U7+fcbA+AjNeArm+tigYHO+bhBhgfkW4aORP9iHP20vgw75Q..7QY3qoJYAl+C0OcRhdeeyzVu8qQ89Lou+8vNT78d054YO2nllbVZ1Xm99g+dxf8e0AF3uqo3dW+pI9mexYjRLhvcAL5GcBKFktgSjs672b..h4qaW8NidtcpSDgkTyCyqDZnDue68sJSiDQU0m2cjckRo5b+RoDVVWAteC6ES0vEE3AGLAg.tscGYoYq3pEDaQof8kpcC+6+9uiu90udfAzQM6Bn4mCbFLHlqNZPu7AnL690u9UrKkZHRzMOfLQUFXhLrHFk.dakC.fy.cDLUhnpp+qdedUqz7nO.urh2t9Ftd8ZMloKh.v5dyu81aHst.2YK5eC.bvF6GcbRQobMZK9d4yaCiR32iXD98ba0162iNIQu75aW5gPN+2DvgwcwiQ5KF6+FKuUd4C82w1538pfZOgo+3ydH5HLjOkxHwwsTC3h.iT98L.VpAjO+4r9CFnxeX7MMqGQELCCrxpVaFUK9JML4cMBZjcMt.vc3gUZbDEXlhEZNc4gQnzMFEg1TUx1w5XfjnZc2FeE1KnHkZYGPK+9XJueh4B111w86af4TWHGk4D12yHkzxrxvuFdPi8qi8Aw9rwwCU.cPe5fVwE.94i.Z+XeR75SoAQTGOGMRVMqpNLgOlP2Niw1V890o+aZcgNmFKG.u36Nlh8Iifq8p0ybUN1iYNfOhjFuLTd+N3Y7Ck8YmO+4N+9OqNPDUY1LjoSW+aL0BMoO5abt+Y.nA.b6YHatk227n666ePc22oGnutKg+ZWuThkwV+9362noz+9JXNh39fhFW0c7vYNfXAJnAJ..AS1AwuwHXG95RIzD18fOOqt1m8MOzT2WdhiwIh9iA.fXCZ+eO+ciN1mwEN+QI8xGMI4rEt9YJ4ztNLCoKeGNoa2tmWFNawrS2.3I4yr75mcZbAZ+Z+J8qzrzeqX7uJYfu22+6S5+.+XfNqsgRz7sN9bQfbc..bFZEQPpp1ob0rnbI2tssAXDy4f.rlTlTU+amVFbmukKgXmY52e+8Jy+6663ae6aPDA+i+w+nJMunCeyYv9986cfFDqGaUo1mp0kHimN.GNSbaaacLIEUoeeMcmY3nGGmHyY2YR92Ki96kypDTigFvnF.3ZSgpA.4C6GH64fDxUBObFtXlwaqWv02dCoKqGLGNhT0ke8xEHBUc3Pd+XzF8iDuGaCJFnB8kg12XVdraZuQj.+X6Rz9+azOTlt+gD1Gbj4LuOv+1yJaizz3O6X6r+rid2+YgAq32o5s7E4g4ekfwCf.X2Ujlzlo.YmQlpfokDHvRwv1rTwfZvzn8kEFKIURuLqx.kAP1.TS6+BkJp.wc1YRtxfdwXjmbf.jbGPJNimTGw88NpvXc1MWi30Nvqh.yFia9BBedoOeMpkIN.aQfHaMi8ltY2Xb2+bDZqGZ9eZZjA0Wk9mHXKiD+6smQlMZsW14B0M9qq4S7nmvQZCi0+w7dr78rx+3yUyaBfbqqdXd7i9Fy98ydmYIgTSZ4LPLhqOMqNHDZp78y9VSZ+3VMnF5...H.jDQAQEDs864oGxaCgp+.H9MdUdbbUXmvyoAYDbE+ZyJeOiWi10Lgihxo40yRi6s7J.3UuGzP03ofXIlIYS196DvYTcMuMW0HNstM64+X.wMaL9Oc..FYfueyxGa+pdgbF..uZZ1.uY+9OqTcf2v0hsKNAhzjq8Q+Vi48qV9pHYNNQ4IY1ilPo2+CTXdg7+O5zGEHh+rKuiomU9+qV4cLc176WOCd7sed99Ia+DfOanv3O6dHmoeGD.1YhffJ0HBUFx81itPxElynWjgNFTG..I1BMdVHfJuKXeqEh2TDyAxYkoblRpjHyaF.ApZqCzC3ZNmwsa2pRTdccsyIfEkHhWVbluc.MhdNb27.FYhazSy6..DAi..g7WAXvemnGJWiNL8ZNVLx.DkrfWG79hQFucFYb6I950q05o6nGojw.GSAPFNNWLxHNQ8D4HhJQ+8Rty4HFKyw5Rrcy0diX6YzDHFCOf9eQuRuSWRzGvLiA6HfFdYezwCN9dQftNBDw.ihCR.5QDgOBBfdLA.0G.HE43xQ1kHxcvunR2.Q.f5EzfSVYcYqR.TuJ.BPY5mAd65JXlvk0UbIkPhSpp+Sl4MX9r.pDxXR.WTki0qdMm0maBKM.SlQqi1VJU0d2Yg2qd9SuXlLrpxtnwtqUmD+hg1XeLlqYO93uwPBX6cYv7RW+pX.ZnNcPkY4iRyz5fBWaF8f9CLBBvGIcFSUhq15toeXH7n1ntyzBipCsrpwHPG6X2Oj4cGGcXqGKKuHKHG4.Brw3oP8fwTaLEopJ3wuqWSDfZDLQBp5hXeOmVYkQcoaiNwlX0C.GMzGA3lXyos+kVqevi.Tu1oMGr6sI7u87jLTmCEB6Miv8c73CMQCxsO+G4mo7ueb7SawjJ.IQFTCigZreL69MM..HJY99ug+88+Eudo5iyh8inlew4pQs0xAdfnDh9vAu8TLeH.Aptfi5aCzOga1hs02swMtuVxZYcMlRaB5g2UEbRRAhvAJ1J9Us+af1fQf.9oC.vYL+6M5euj99QADX1lmw6cFBIyPrZLulhbJNh.3qTm7Taiu385Qi5UZ7n5t28WSBG+HkO+89iLcXAb4nFA7qzuRdZbN6+Nmh166eVo39xr4RB5Ws5nF.3LLGUK7HCS.nxbZNq9Jlw8ODQPtjwddqiARkQuV34yYHz+dJi8zAIF6Oej4ZWc78xoy7rWNqQx.SyCbsGPeeAjogFNSqiqctakaNkpLVtuuirQXhCHwMC.f0U0w2tm2gPpINjnFCTdJFC609lV6m6I+ioJi+lO4YccEKqqX8sqXIHkZZI0EV.al0QoSBotpUGsY5nlMHhpp9ue+V8489mj0VL9Ndet+bd6SDn.erUDXow0CFA6vy2Hy5wwpipQ7ni8bFsM89Nf15PQIGSD0EsFFoC4Y6y0QehzSnX2ygFSu.vbVYNC.JQlQUkOYGIVsEelARIadtMGeckw5kDd65EvLvkzBVWXrPLjLfvFH.bak.mbFgXjsOnYhz06WEI5HMUdaRmIE0LuiC7GZ4mS9iW+hqUQt2RC8zVD0dGeLkOVK5S.HRAAaDXmQMY4Loe9QRQ5N+dE5vQlP8wLSngknV3oC55GcQPGQ.DxBOlkoeiYkgGUllkZ.Hd74DSMTplMxCZilkGwm46AbkB0yT33dSyxqi06WqubrrpGSFxAe+ZA3LfFeY56qpktyT8witc927eaMFra.j3WuL79O69AAIKwiBTImWf5DYcOxgGsKDzGU4zeST655R7MO4g6o8adbeVQFJYueLRXTiB.seW78PYpZm9zIs+xjEzhzEMa9+Yi4Fy2w94e5..7nEq9d3i7HHBO+6+nEkNCYj3y7JkmwMt+dVjdVdU1M01zqGAl1+HLv2AXwG7cGe+OR5rAsQTRe16+89s+qP5YaD7u6Ln9GcZjHme099yMEcII.8GcZ4cajsxrEjfjZ04.dzlnJEbyl2cBxSTuTgyB.mA1xYb+9Fd+82MluUaxqX1w+s22vxhxTqph9YrskAQJg7fIrk2MOELUcZfNCrue+V0t5SoD3RFbVCoNWnqclxPzdgcFSh.LDYlrVWBfO3o39Qtc2+Mqb3Lv6sY2ueGKLAWUA82uHMMpvAs.ne8zHywrndNYu74uy0qW09D8kQZYQAEX6B3kTPC.1qlAQontxMGP..URnt+AvYr582euB.PzI+4yacG2WTU68q6kwn1NTq6CZRxX8NRek2tLxn1H8EQF7hLFNl+ww4w6MlO09pAvDlQKxHMAcIR6WnR+ZcQeKUgZLB2dEqtZyeIfpSDlI2t9AjDvxh0NQEPEcL7kKWvkKK3s0KHQ58urvV30ZCkDAjITXBEnNmMQnpzpJr7P9VNidgQeJhN1.piGjTGQpW+09YBkhpo.kRuS2SWGpQWkl+DJYf8sRkwRe7RdWv18LXZWsSdVvx00txyHg5MOpO2z5jA+hQqWIzsNg9fYL3Vn1eFu70eCBAA1zqh7N.IoVlq4sIM2pysqnH5p4WBr3grwXoMv7yI0i34cLn7D8WqBjy30q7XJ05luOju1aqN60+d+OBfTCMaR3iLRerpj8l+OnJgdcCNhHEDh5jqdF6CAsgZYzJYZ.T.MGgm9m2VJv0FlV8Ac0mF.NOvOn4e+Cqcnkybt0WdfFUlerVHHFarOHLEqgsOzcc0gglz0fDFdzRQoWffaVjBUPhe7804bw1VpNFn0VUiOHg5tdcepeDnAk9Asly08VAp9is53JVWSiPczAaz8PBzxLYcB0lVtheQaL6.y+icglyVTwbirxXjWyv9FS5mF4wMtW0ep...WsZdx6GK3.y2f9Y4wqx.VjHfQB1hK.6otMyG..vIZ7UScL6F1Lw.LB9rYeCKWUg9YmZn7c75+r+9y1zH1Obp82Xoe1L.92cFLeV4+uift.75.V8rtum99uX436NCdTd+4d8eHoRw.A.Mf.p+g.YgQ.N6T0890Ma..HcRwNJgWm3MNiCpdeDj.kAZfTpox42uu0IkZO5ADYvLZK8QU9cDvXmXdGLinzBUsEHWIj.3HidJixZJJwYecM+6Oqb36KrssAZIU2FsU95s8XlOx.ojKnDpCyX9bYYQk3tMRycbho0QM.n4WG..XZqCngRoADhy3l6rD8uYzTIh.DGYrdT86GaSi2al+CR0jiiljR761MV8DPAh9WgYoS2uZ36Mq7OR+viHPLR+wYINvfehZGAZqePUFl8vnGzPAXRU2+0UBpMGKHkXb85JtbYEWSJA8oDgD2bdfIRPgc5mJXAJy4ZHIyUs2mu5UGyhhqBuSXVwaWCZaPeaZ.TRzpq5saki3ZMdHzKpsIQM4YD.fwiw0Bh..DKWmM9IVul0+d10eT9L1V1xmm7xNybDgZ7b2RIdAQSXarc3LarVyqXcHJQ1P.Uzjr6zqW4Jte9wL5umsOry18mJw8yyG+NQ+txH3PUZ6Q+b+Gk54+vGOc9XnGkeERihOQsL9QqOcHugsNnj.rv.3gitaFMbcBpisChFF.cyiQ+qUVTl7e78IN0.voSSV5n9H76ytNpGiLTSTrOyYW0.h1+LYWOB7EcTO7uXgmjhATkhcgTAS+TPc8ZPgTTXO8AL.Hhi4GelA5BFSKwEldUhlioQu5q+9Oay4349l7wEJGQQeVE3UJmian6WKRr1XYK9Wz48DyyFAlMoV3Gmsobjvgtea4WdfvURZ1qIxE0VU7xGy0AWKKKUOn6HZPjW+GJCDQlS24isArW2immBp53LhkNaf2HXJms.3Y.0Lq778jF6+GO+YlvwGMJT7rqOq78YReVF7+re+QUvcFgwOp8+ruec9yI2+6Ybw2yZfe51umX++uR8Pss2ymmNqb7pDbLZKyw9L2QastBrBfaEf8cKDd4NILpoR4u81aZn3616UBCiSu70+122wBo6Ab61sp5l6N2u+4+7ehKKZbVWW+kQJshTZGu+9crssCUyCXrr3LpCru2XTeeufa21PZsseSzbA.Z1a9XakaW+tTqipjdTyFbFL782bvEJleQvaOi9R.lY0wCtcGu+9Mb4xZcOlJnEh.v1dSFC5jIMD2AJtu2BYYpT362a0YxIQZn+yKKtSR796uChHbyL6f6a2TGAnTv16eCWd6MvKKfWR08Acsv.PYLPDAWudsiQ4HHMNfAw44daZSh9swuifTDU4eQ.tbAcL0GYd1OF0vAlYrb4RM7t42OZhCQ5R7xWarKWKGtIhD26aYYoKLF56mzYF.SliNR+PbOpw0KUUbEnTbsLIle.Kq9bK6ZA5i84ntlvqiIaR72ifaLq0kKli2LsPfoEvIfqqWp.pvlM4RBCjVTZaxEjKpOhfDxjPeFnjqfF1TC+Fi5kRt1OoD66ft3LzYZtQ9lV+MacMA.hITrsky4FCNrCPg9BZavh293lRPuO3HBBSbdn5.RY6YWf5P7VMfkZlCSNKXYg.yKHkVs9pc3gdv3X+QZTiiIlQeEyL1JaciohfN.nq6N9td9UJEjYFBwZDRfXvhYpSAM6QDkKFQxJPfpMj.MThpzg1FO2irTMLe6eWu4WD.St55MrAeCGWVt.AYzKoXAdH2iMe7fT75cRo6snQLKJsT6t6JmLqtOvhEB4niQolRonQZlTpGn.R8uELPXLvQfC02e8w2mMmogumSrbxo9IEvapTd..A0mMfiqy0VuaN8o9zNFOVakb.nmce86PVHGbd+GSZcP73umXpTuceB5jxpzxMvlbGE5dwG6XSdGt+8rW9z+n.fLfHMb6U4KB5y0sFIW0TwJsMfUIsSJnkbvGSTByiXlMU5un0uRSySPnchYFfR00nJ9hdo13MkYdU6EcvEDQG+n4H2FS.TMOm7VuCvL5U8JkB3Uc7+u8a+F111vau8F98e+2w0qWgHxeL9.f348+giHVLjNC8TeBzGwF6ekxXL8JLu8HFFdEh2iptXGizAl3+qbZFiDy.V4Yu+Y40mkAzekdb5Wsu+bSOUBOOYJxSmC8I6+9L8+9qRNP514wbTDoxPkyXiSbkd+FMN.g0+BHWqd59d.iJkBJRF4c8XTJ7kpiQtXZnPywvEktWNmAk5k5WOSlZdLR7bjwuCqaiFsZNQGwl3w9ym8amg4BgdoYYDA5QAfy1GxamasM8NYuneVH5D8Z.kr2Hx0nqycdQEH0xWz4GxLiMdqxz9Xad7a22tcDH9Va47HASjVhQ5Klklc8HQ4yX3Zr+Yr+d78Gu+r7n9swqQmvYo9xSGeB80wv0Yi9TRz+pVAKY12OoNOOe7VhAVRLVV.VW3pz9AYR82+CRkoPu+v0..XeCjgFK08xvSnArBrBZ8yVM+T5Lb5lj5bBuc9i2l5.PzstiqYM4Dx6ErypFE4fHoeydGFp+twe6OGQ8ZxXs7GmW7fwSe+I0Nlkfmd6g6GHLbeZR64D31HsKg9nsT+PI3CnZUh2+PoCG0u.axps4f0H6cgIBV0Gmz9t9uiee+29QgJZdRpsgTDAr3BWig.Uk0E69BU.iDDRLmjXoxPKLmlX2Q776q1TdtdL190pO4t1OsoOX64em9.fWYzziFOn.yEQvmOdrxzuL+5C2WGqayymkeGNJ1eyzfDmg5R8Xe6X+60teq81YHu+2Yv7BxRALVUmuZwTQe.vg41YH1uUsWJa6a5O2izf4w8Tz5r2q8beBx36Midk+zA..gE0mMX6QZCPbC6YeiyJOOpA6rqMqw9QemGkmd9AzH.XF..mled8tQ47eZoYDv4D98JsOOC.fek9U5uyomNV9I2+YuNWIjZ7E6+4Y2+iFABaLAKfEU0xO7sBD16DQe4xkfzo6kzt36gi4qElyYT1alCfSL8dVymhjqLWl2KnD7UUkhZmipuAPpm69..JArUxXWJXqjQQZLqH.HWbICBv03kTA6R4.yxM.DZsCmkb.OdFCiaaFicL.PtCD.lHrusY..HcN2OOuZpfaoiY+J.FFS6tuFvk.+t6CE1tqZafXRJybhQtzLb+dvsa2pZCA..SopVMPj5rvbI960YW5+i06HPKDcjY73dxtp72d9lORH98as6mOgZj4+d.FntwdifBM1ON9bie+Y198i.M3rTtRGgRvqaa+cR5FF..T6b1DZVhMMHxXheYgvk0jJoeqcLwv.wiMMifTm8GSXgBlZgVKTI9YHLrlXjYFjTpQTfrX8Ut86idFziMAM+8faK8s9nX6OKlz4j1ZZjADgX.cDuW66DEfjTulZGv.wHEhatS9eDU.x.zFgMdGIdA0vuIkpN1So.j2K00OJEQ8t5TvASNrB8g0DlL1PDEnzZchZqa4OoPZ6h3q0X1ibARyKjaN+AhT+0.Q5nIUKQsdGV0jB1XYfX842yY.j.HMb.FAB.vskZ2jlX39pDG..lMF6cffFNJlc6KvAFVp+tx3VkAPS0xc6kFLJd4u1B2NBg.3TMRAHj5CDJjlcJnmr4eErHFh3FYhJ85BnpDiEwAW0Tscv.DCQLIJ6ZOAD644Vcu5PJUfGHJAoBThmOvttfJCqTw5+nP6R8m34hPTp.kouW+4xf4cHCm+Te3fyyTf2I+ccdXDQZiYaLC9jxsU1qf.3yiiG04rHXlAsUazEFT+SD28d1rk13TwG0DxGgL7eZ+1oioEQRr2oP.rTGCKnoo15SkZ8ad6huNT0NUr7pRaSOn+cssS3oxWT8ur..7QjD0HS9Oho+wmyOFAOXlzSF2fIdsyx+ydlmUW.NRftCLPbxBY6RFmH9mcZFQKyHV6Qu+re+KP.9U5eGROc7e4ueiycI6o..nNFLwclXFn9tpYBQkjnyPwVdOXu9Ah8sy6syeMUJEH4l2gGPWeHuaLYgQzssrTZXj5umyfdoTvdIiUYYXSw16NlOwjHBxPZ.OD7A.m87yRiRVbT8uKV6JHmwC2t9062z.fFXKtjyisiQov66+ok2RmG3Oxjqyvt5.3FVm1Xh31sa0nfPz2IrwaUSVPYdVN..v99d0FZGAzuiFAzuebbNUzrG76E0vg3082eV6e7aD6ShlTfCFUTCVhL9GyyyzrunfDTPJ5kR7iFqLKEoePO2.dWJpW7e.mAhz4lDo9AfKll0Rjxj855JtdYAWtbAojxD7BYlDvBg0zJnDPxsefhJQUed1BSXmMeL.omjff8BiTRvVVkzZVJHInpsN937wpdzDxh..z.FH00dWrLpFfzbFu713WnMcTif.50fldZCalFhq8KMMenOO86G6m09+BHPOreeF8suRzeYbb4iD.V+24HCEtlJPDUA.fJw4T9bkT324v089wTM+8PHWXafSOVo6sxPIC1AHPFYBzkpqwjkwjseriwWg0wKEBY2AyA0Q0kE+29yAPhAJ.TyHvkRLQb83QlRm+axpGZ4hCsOFy9UoR2tdOnU8iu+noPfv3goQ93N7xm3D.ceFgZB.BbMqPcNfR89cGcUpu5DAO2IC1ZChsKAl4MNnafNYalVO1FWDAmxGOQFy2d+TCjIu+I1u5zOL3u3LmphgWmwOuY9CAMnvminkmQeKmCdPaNpO11e2Yf.LiG43e+gB.vwBDLJkNZm9dJZucwM3GchOO6aOi4+YDb.zuQ7nWadV9Ey2mU+GeFJX2QcDI3euxbF9+qBH.yZS9ES7+8I8Q.d6WoOd5o..7z2+GWYYd9+3Ov35ZwMeRfUlIjpN2Ce+NJPaPjfXmIP2N4ALB+s8xGUSM89MFxp1qMEXxp.T0M8txd6u55pvb9PkVHjaFHlw7nkW81hcoTvtzznAkIgdlXblZZLxN62Sz.rP4GnMNoxDOTaIrTJ.kbsNBX1bnzuuTr8SYHuTs+UmAdudoLojCRuOiBIHWJHKpZL5Z.gy3u6s+i4syvrxjVu8y60kkk0SIRYFy6izHPTSh+wwZQlBiO6334Ql5hsU.MFLifV3l8Pb+twwqQfTFA0J9MV5XfINt4n.HlkFqio53Uk9J2OdmByE3Tyd3ujT+1uSO05ZBWWR3xhxvOgjol+r5K.bl5IBUyy0DWq.c7LCxX92.IwreWUCRzRTV.xBgbdGRoecNQPUh0yLyyXebJAfhfrC1G0OWNYzIkMhyGM4pX+X7Z9bk62u2MlNVF.PmugvWCXzrU82+r9Rhz1uYzPdl.h.700llkGpOiL+WGCV4HowDC.pgsL1znCBt53WfZhyolTbGJq8sOmC7lle88sGqi97uFiP94TkAP2atGAYXjWBZ3Hr17j5CspRN2lSCwz1odZZotMULvDDEsaQT54gIcYoTze6SLFj9b88QOybRcrfe+i0Gs3X640Ik9G2ddH44yg1I8bOpPzZdZiUapuO.bua+vQUCAz1DopMHlFMT7I9g1LW55jkOz77scL+vxei4efV6bb7XqMe7888BayiayaZ9KBTCGjhCp.UZ5YhqUdDEVaRAeR0BJeetTcLfwR7P+sOewKnsxjeekmvAF+cMLJ.LY7u+PiB.iLc2UPmbsiDDcDAiwzYDI7nz367HFWOq7O9LOhnxwuMvwE38e22g17bn0Ee+K.O1y5CAdM..FGjOaLxuR+J820zyW64Yu+OvByOnTEHVvfYATQ2TqceT2DK5XkbofoLJ6Dhh5QmYXW0KGWC0e+ssMfzxTUrNVF..F3c3HC7kQFvmmWw9gnzz2HLXF.8L3eVx+NDNxzY+dl1yiV6i3DWFdN+8qi2N..PyN+iLlVPKTC51vr5uFPko988cTnFyu9e2y6ft8NJ6s3l9Ylfvw1TpxzYLT7E2KN578huSjA+HS8Qoxerc73dTd6XjA8X6fqA.QeWQc7Gvg5pmhBsHpYHiksOBcBmkFae0hjQ0f.rtxfX0NTYlT9xSIjHFIRT61GtoSPXkU.UTPBXbccEDoLRORWkql3v8T1RAtFHnB1V8cDLAvfQlHjrv4Uo.T.isscsrV79ji0w91IubXLnVXTB1.sC3gaW6s4CRfX4yaOiiaIhpRsedYxGG1SepqUJiBOxyyV9EGmNmN3QZei4GvALOOs93mOBxvYzyF+tyFeNCPiQPwFAt6QksGkFaGZumKI89mcr7OduCWSluVwrxYWY9D5u+Hyoi6G8Joy5O9iHcr8Kp57Hbd+QQnCWWGeztu3L+O49mkuJH.SP06jx8r1sWEn0Y4GHGfDm9GWiALs5Itlow2VwzsD2T5Hz.6A3X+6HncMM4xx2g4EmM9XFOwD8GfF.DSwBXEMObNCj.ulO.3Y.BLd93yEeeOO8MsOzADpGyVLc7uyF78r2Cw2mB1LyeRS9OK40uQB0dDh2yd+ek9U5eGSOay5mC.vief+rVNfHBLo...zjluyrrt9nTUsUm4oC19OhL+a1G6.S+92ysO8a2tAY4nCsQeOU8OaYQuzfiOaon44dNi8bF4RPkosxk6GuJBTotato4M2g2kZdT+H.Bif.b13f1yeTMxOqce72Blr2ZHeGk.czW...rsndJbmw1qWuhTRY9QXB79FhlJvsa2vVdCW11.xp4YjyMldmYFGNiOi6WDcNjwHji+WzrOh..LpZ3w1sy1ycFMBi10e7Yhsm9yniicOT+w5nWFiO+Hs.wzmkXdsMSGyqyIUOidhXPLv0KqF..t2c2XvmUl5SP.Ux0x85xBVWXrvIjXUS.ZkacBxg4ahC4fX9W.AkZ+c17D7rJ8ehvBH063CKzNVYNOrtPfPWucJNlpBrXou+lMUkkkdlFSjY5AGaAaeLqNnqC0l+1FOBnRpSK+kxlA9PoaL45ZKz.Fi3FwxuVl8xXS0dieOecSeNtmpiGEwzrBqbVqA87kF+s+LE6uD5oms8fGYBQD0x16Wq4b.KdDyscqw+fs3pC8nfYMY+lJmOWOVlFOe1Znm8tOZ9oCbSb98iV+4r7XrcZjYtwx8HOTpDyqMTcO6yKCgIag2e77Gwi1ypeikiGwn5369ReuniH7fFLPU9ofDhHZ9YRe6luGtVzHngzOpFV1qEYiPGlSluFw4m005IyT7JjwvuTElqu+bDHE+zFcTiBBkfCuYG+pXXdJl21N62hHXoGAme7oYnYzJfjEFuhCB66vighmXd5K19nvv1rI+O5YhkwGUOdTJNf+ir..EoBVDkhSQ82ohL1pniacxcmk70ucO86361dvBnJ8hVnFr9aueIn5axHpyG8Zoid0zQuXZzKcFWn53f9e9IVrRmnaDEOd10+qzwOa54LX94HP8US+nqW+UIclDP8T5Is++rA.3iNWy8F+LnpyQxQy1CovJgj555DI.kLx4MjyAuOusDmioYUIBrEWxF3vUF8H.HYrueG662qR122K3Le..fDttyHm9ci14qTzqWqCHr5mnl0fHs6WL.MVnK12l59twMz0e2.ln69HTOfJo1QGUVjgHuOiXVWKNuinM0FS9b2llIH08Ri..3Ru+986fDWs2UIgm1csaHWcxe666XOq.B38QhC.fQBDYeexKuBUG2.lTFTSGYneFS3wyi1XcOyTOYb6YOStfBxv8tyt8KG8GCw8l71R..lUGJIHng0JVCqh5VaL.InjAbuINXo2lVwbMX4UmSRBv0TSZXDIHwIvLUYv+5ZBLIfnEPDvJqp1OyLXHXkfod216a9qiKoEvoAu3ec7cNLdpm9Nst0.lxSBo84kjfj.UaCjFi0LJv8mnpR8FHbgbF+ZzQnd4cBHofGvB.kPkX7JA4OgQCZXtULEGeMBxjN2ozA.fHR0eT.zDdk.0AHppOuBLixr.gRYdXViFJCYaIPktDyDQwycwaOJIyHrbHM19UDsOlzE+ALFxYnpRu5k7Kv8Z9Uumu4M8oNupO.RzCKBOp+qPplk3gIPedmTsQbc9V865kO6H7n.f6s+QFtsoqPi0rI8w66LcVXye.HJnWIPZTtPrH2BN+9Z6YaSihsdo..1.rJ9639R..0ni.oLzN6Hr8Sb51GOBQsHeeVdxV+1lkoeGxkdc+86X.8Q9.fZX6KZ698GUGkX1X1VZuGdR9BNfRDNbt.w2LpiXo5YcNURsAVB2OKEvj6KAZOmNWTZNPR6Zv8S+0dwoG...B.IQTPTARLeLsdxYuCPm+fDDS0+scC.Ij4+RZ64o7T0Upa26j4G08RK53PpXDYM72hNPlsET0ORKjZD9PNxFGZqCwz1gMthLpOytn.hHsRABkziD4WSqLcuOqaHv75zJ+3h1Q0ELhTu5bFT6aL5PtnDqdYY2kRS8Udsy0mBdjg+wu+iPeTsYtVdnkUczRImUf.rQSRon19oMvVMAIBHwZ3lfLSuiKVaKChrPaBy0I5xRRWxNuiqqIjYfxt5PoVVTOXKA.YW2NlHpSU6bz+qwgcgAjhAVgpZL5.PxTwP06rhJgvZclqNAlYRyCfqD3LKUPhaDRMSRKiNUq9yUz5ksr5jwVRHkXjEcoukDaDzZSXjh4SFfQjCfqDPd3TxuunhLDKoUchMTlHbTH0oZYjXFDxsgW1hADbhYzVH1HTZ74Dhpdy2oRZhlyDuNtyT+1batZ79D0TG1yZ+U6aZt5.p4Sb4z9Sg.rX1GLIQh9j5i5jQ5kr59kFCYKT5A8uxCAHD.ADzNiLjyIdDnsd0YI4IueDbsumzy.1blcPCzj.KwJgT09qpp4ay+.YNzKSBgojRPfHXG.YVINMsRXcMgLXrgBRjFCp22tihbC64D9+8e9eh+2++8+DPXrmUBijhslACrlHvKqXOKnHYPPiis47FJEAKLPgJ3d9NXgwZZAq7Z0z.tc6Fte2j.ZBUlTd6sqHkR3986lMoqw07zBg7lJca1nSfg1drPnyOCQEcu8D2.FD4B1ocrWThn.yfRpTxHiP+kk9vSEyJilhPZczbXBTJAgUuJcAPii5bBRVsMeuWVqSDRPUS688rAdgfTx793db8tC..cM2886Hm00PRIB+1W9BjxN12beI.gx9FHIUW6392dGkRA2tcC+96eqpo.e6+9aft7kpCgTxBJaYSJDRc+CoTvJmvk0D1SD1JYrjXjtbAjENkhqa4R8jHBWudEu+96UUwNJHfkkkJsAhHXccs9dNyXmIIrlVEHXgHEXGhr3Gt4eE..+O9BVVTZjTMPYGYyrSkcsMWLmg2tnLysvKZ8JuAlWfR.mAvfgNBCFLsfBIGJeNidw5Rh3JwrUZXPAIQPpBjhxzOy576ENANQXgUm62xxBtXl2gmdaYfq.uLHBjb1.ise8cM7jq6hsjRpIvTTGJoCDVNWz8QSV82qih.RxfKYPkM7kqK39tNp2iNATFHmA1yFvaoB.uANWzPPXZEBqqKo74oRhC1bT4dAkcE7kUtiteUIFLBwMC8.Rt2zeXlrnVf1dW1aQXCIui6u+MH4cjVWvVQijHqqqXMwfRLDBXurCZ2naR1gTTyhPHiAU.C0ScM2xI6SrDzl.erQRGv.B.6l2WU2+12yU8WC93DcrdDLCXfjPXggQ2lZlP03btshytPcZkkSWNA1.hns+gau7NCkh4L7bFIKvzDCh04M.FyUy2+FvH4pD01W1VCUz03HsMOA1vXivtnq4TL5SKDqyebloBGESJut1pQlso6smJ8CjYK0LbG7muuet.PzB3EkWBU3YhFQAHA6EAfWpJZh3TzP.7htOGfOeOH.DaJ4ZZAYiaRmQNE3CBExXvy5wTF0c+VfAD.IFik15YhtN2hw6iCffi.ew9tEiQ0TZUK29bA69d8fpNwU6a57CYLmToOx8MBDaOmd8TZAvBOHpuBQ40zyO2WTfSNR7.PiX7Gd4Q5nEtReiAZYOcTTcQCm49FfAd9ATjBVcebARSsDAxe1Ra96Bz4WEAf3DDnywJ9bYp8x51TMa8mCq8KEGJld9Oq6OX.qurjv8a2w0KWPYaGe4xUPEAKj6C.5TghWLQRs1clTaGkn6rmw0D.ELw1foQz8GYn9Gc5LjFe527D56eFxy0myYnwGPVYzW5tlibzXpPmyhxrRtHMVRJ1B3d4fkdDt7mRuPoBdP3qCWk3zjaOLNHNidsTd34NOEIr67jbnD8wR1RmVaqKMfXahnCv0wwwmC5hvjgNZEkQpsnZcdbW9E9sUFN89wxygx07zilGNs9maKhLiI9GO9mZbH8AJOc2Or5Zr9qad834Q+DWN3uLomuFx2eiPM9K+fugOGzm4Vbh7DAYBJQiPvdAnfBxDgVLVVAxjXAIpMWU2Kjs9cc.fHpiAaQj55+Nnfdp.XLOmQoriLCvxxAG4lVtqSGOutAEzRx.sKYsI9pVjaO+htEIG+ccsIGbyl1N4n02BQQT8nDpe.rp57I8ZIgPNrmpB5ciAFe9fmXQIrMWCuXkJP2i8esxTOCQNvehA1rPDRgPm2NsWyaW5+U0R1850k19TDQfC+9riU.GkLxRoqO7LfyizSDIjaFv6y7ODiD+4iqqRBst36CVfsK+.1JEPEUBQkB.RYP4DRkckwkRi4J8X1JmYkvSifdOw1vEMbrIfwZUla5uSlDxTloVSJvXKKL3joYETCPfqqqFfXIrrjp1xuVHJp272okKtVhKctw8WiHhA.Yf1wZ+UhA2YRMg9TAJ3EpXBPhD0pYUbTPh02KE6FJYTLG2YJk.J6HmXSRjBL7pTebvBiRwK6MleakQsuyU+8X+IBWKRCx7+x0kv7wyQ+ARNmQZwWKSkxYoraggTCXmB+JC0Zkwgie1zHsDyDPUb9lyDdwliHjIBrJyjNSnJSNYjgFt7.fzBkd9X9YL+ONuc15Acma4GITyq8S5fotu2jiAh2fOFkpR7MvI1ziFieFiuTMZAHM5FMo5VGmPTa4Exz7WRZ6EObzACvau5NJ.Ea9tVZMsK.joEMJHAPjJPiERAcweNANuFAdLb5vftFOpzAi95g0Bz5uZgjQ+ne8yNJnw22206+xSDB.A3+jJcg4vX5Uy1S0vSacwl.HGMOF.fDfr..AEOpULFscp6aeRIZXMoYIWKviZCte9m1G.b1F1yXfOd7r7IlemwPtd+eTKA1m2eOoQBP7q8J42gE.exH5iam8wSOZvxYKB+nDE77tDc7c89q91lYeqls.5OymUBouVEnX+Q0EFzqGHNzXToR6TsNExlXcoR09XOlL8zGV7Fl6Tmq3so9J2x72SjlsXGKqMDQchRQ84iG+tKeef2ebNznsMgtwWuT19qDd75s5lunROiNNYdRj9M6JkB1IUhAZLdGnPhJE6hz31CMUgUKKkJS7DuXR2o88ida6nVnkbBdLo8WC2cDibIisbAEPPHothgG1eUIZPnHT20bFyxhIQBCoUQpBmqQXzveYKd.SjngbM6upnSHwpiMITzlqZl2.TFcLkIEnJooJonJS1g4BIPfkFiht5yGa+hyCcIYUJnBlPr8NB.f6AyKkBH6ZUGAXIia2tg862QoHfWUMuIWJfRFSBr8GTBryPc7bpGXufc6urTfTxXIqyyKPlxvdsM6vXwFAOFKXFy7l2YFTUCH5z.GuOmBKW5geBqco3R7oN1Sk72r8LqKcRtcgXmW1AHFRz9+GViVL5aIx5+Ek4U0DazGfHTic7J3Or1+aRSiIUqYVWR3xkKJH.Nnzljsd6xE01+IV8p+CfCwIpNZad502+0YNTybmwQW9jzvyc7Olk5xFUeugWJJ.vFetuuikjZRCQ+Fg6TIEQfrfAmuHZM9nsOR7uV6h9rQyRIt1WEDhrnnUHMv2Z9Ihc6C0O1wY9+Gs.sNiI4OZd7Hg4M62QMf6LvCdT45LP57yGAeHdLRmxL5MdTab8YC44LfDe16GG+Eu2LvL+YjdT9OiujYOyyXfbjdvY.wN98d0zOx2+QoY7ep10uCb+X6ScW6Glu4r+bCZJ6SGWmPQTAj7HsD8QyOFAn7rm4QiQ9o4D.Gm3+HT7l+2yWH6m0Bnel73iNoePy6zqMzoWCUKeGL9zHFfN75iD7+8v7e76Lt.w38m8ryxieDal8iLMagzmMw5iv.7qjNq8SUY49MeFKm90mAvltHzwM69nk8Wo+8UyiYatzO95mA7e+emIGHfmkNBNjpBbUU9y4uwGeQ8qsOp91ZlFMonlJ62XhsMVtZJHklCEjnDVRkgPyVK+DoAHYTaBhiy1J4CyUvDIkeZ6RGiCGeglZ4NRD.5FDG2Hejol4LeJGlKq02d..JkleGXFiNQFbFY3wA.PDAa4cKj+0.u0etLopBN41yuybdofUX14ZoXpItAZ.QXaeW0m7g5S73r8jhkunpSO97Opc6r71a2O6crsRCf5zlaPjBTUhUFdIV.kgRfGY186..xtEtwjBPCYwwO22fnQPJkA9QSnjQAIVv5ZBu81Ertlp11rlJXcYEpuAvBYmAy6jAUMgwyROyGlbFwld7YWAcRNrf8Ql+Yvb9f1h.w07m1belYfc.fjpJyg7zAA.BUAK7r8hFAAnUmQMZJLV+8wl4bVMoxfIJNC..JL91Ki0nKA94ABv2y640sQZbFosK9cXhOlgg78CQK7CXhYbs6wy+QP2Xr79Zzw2VmdDThWOO9wj9HsEOhNuyng+r50mkF2ejzH+ruy3Xa.as4ehBYLRuzvcdHcWOi2hmMV+Q84d4RD4GiF.7rBxLzW7Tzo9z6m.5QJ8Upz+nJ+iHK9v2ehM198.BfKxoQBXN7bVRc9DGAO3k+lQhed.wPOKcFSaOZP4y.JH19871we9KfLqLMiA63yFu2m8aOd9gMievbvGswvYW6r2e98O9rej5+HA+0qg9Erwgm4oY8+Vjd17wm0NLq+tdt8+R286eO16eNcNavA4DdWhcerBW853r6ebBb+ZgwaUn4kv5dt87BaOBocubNi71t5CK3Eru2bncQobSTfA2pMw6RormAyyHhyyOhPGy3wvQm6PcppXmwmGg16BYnuRKJvbA.GVOwAAXVLsOx7s60yaLxzyHc+8FGaX0aqCPj.Q+.UlYJkB112PNKs1BKu1KY0tm0AK.DYZbg.HJS+YS832KpshWfBB.fZa6sxyQBSm4A0iIsuMpITMGmk.zro4t1i...TiCdud6sM07evDSNZVF1nYxzW.wic8BxEopYX9XBhaGYROtP8ZJiuut6GCVMaPOB..IE.JiKqIb8xhB..u.QxfJ975RfHASiUHOr9wUm23mMMN9kParj+63yd9ellOnNLG0OFg132pyqLC.HXgaNeXOuY0YH.OLLR9Dvtxfdbbsuw0SiiUbGCYUKkxBRWV00Fs0.J6YTRYjMUhmoHyR.BTyih3D3DiDdrOp4Yq++n8ueY5PMUhwG8SH1uQ0ws5u4f1bnRx7Qoy97s4RQm4I5NWS99K9Z1MM.Vjn4NQn0T41L8b5c5JeU0IONGo8MF8wO8uuzOv96HoemGjIt5JE9jce9CCjai05+FGeVQZO+jR1gmomtNZ5dJsu4qYV4e12+o7mcfVzHej9G+6WC.N78cShpd4dyUCnEVjgumzn1tFN+LZ98q6Zp3nvUNCvt38.9SRC.hoYg9G8umAnvONF+l8c9LHS8gX926nPiHgejnh8HFH8u2yJWu52YjQtYkgwm+UKymm94B.vLhR8ymwvvOCDMOELkG7sNC.ky.bY16+n9nWo78psEGX9+jxyYiu9U56Ooa.oomC1SThPY0rRp.WhpF.nR+2bZV1y6pre8aJtC3wI7qUdZkEoBFLCxXFU875EtEh0hRulYOT80S74LPolIcuVccrtOuMoTJPPttQtgwft+ECH4Ju9HZpoF8opOOhB7nUDULxVnGPcQnV8WT+Eh5dqzORgZR4OV+do4s.U622e2Z3UyAZwii84R.Tk91uTJAYwXVHwfrX8tHBxRCblhw7O.pNV0Qez4LfnOy7.JDPIWZi6Fp+mstbjoNh6AfXbcyYgxOlafpPE390V3t4BBh5PEcjsf1Om.LlaMPs3BVLuXeJkvJm5Hji.v0qAU32.AnsFXAEQc9l5epSPrTJlOxZI3.3b6Pmr64Dwe13jO1Zrw0liqQWMQkI66bPifp8A9QSiKhMHnAJCfXZBj.lW5567wnizKFAtYrZ9HlUiiK8uOIrBzBGCQj6liw0mW15yTlcoNv8H4jOZ3a+poOxb+ZhS.Asfxym91xi+d15oyluc18GKymk5.qax0mwfzKm2NxRSJOeOzvOlds7Xhe13mPZFOXp96cTSKGO+LfWGoE6izlEymOy6+puy33vJvKQO862Q532+bZgif8PjapYv.e+0FGNNezA45LdXOq8wm+7CSC.Nah2YKjDKDSYLMTtOkAnefomsP02a98p4U0tDIyaeZ+dbe3Q.Ae0xx36LBBv3lbudlG8b7s9tQB4iaBO64lUlsR5i+9e5tpR3OJbMM0Pn1HhRjvdFsIzmQr4QvpFO+wHcNagf9ETTo4TKgC.2nz5ogTF+Y5x+ftVFYDrN98Ip.ZKpcLu78Q.A.nebyYfUnim+EH.uR5r0ghL9GIrdbCr5ZzneCEhTYCUxBx6.EyAmKDgBThicUVpKxuPNWS.nF9rJGbNM92HAMTwRPuQwhCeQlBKkcKbZoiGEowrZsdUWeymGa1nIOu8o8tw+hRTWsweQDfbV8r4RiYeNv3BY4WED.6XoSaETlFExcFPDfXReSJVajIAdPU0JuHBjRo9MXhpZsg2u4kGN7sclr52ykp9XfciwcopE.nqOppB9Dz.qkU.DlpdE7hT.KEPVjzYqjU+AvDPDFGuEKSMyXns1fC.ZNm6VIHxfxYDt186PTLB1X5t0+rnfiTTGlJasov2GVUxkp4+ujT7aHx7UCdvuApoAjRqlW6eALWvBKfSpj9W3FyhZiifKlM7uvM..ZsSYrKDVVXrtlz7En5bF09JcdSBBfT.gLPVCIYDkplnxwj6GNN41g16d5Fr4HvMkmTkg7w9uWkDNxGuvAIeYiIxF.gQFqiksd55ljuge6qYPg4GiowwmQvg59ljCL4d0rD7vqo6mB9QllQa8Km3AF5o1DzJSJ95j9BJFApN9ENvuim2sOdbrR3aGYBcjgzrTfAsJfHfMmNXwt9XWzAMGbn8Ph+VzxmCQletSubQjZTtZ56C.WKDHzFuHtZ8Ht1I0JGcmivZxmjdhB.T2+xSkg9cxGjS8OaW8mZ6CM7xpOVg56SizyW5zxhH8AOtdEKuel2meVCnSet+EpURq+i.PmVs32sMd7goC.3UohtV9zuoOmmqiudF8wyt+i9cjVuw8+Nie4eZZ.PL8Hl0GY5rcr+cOCkieFoyP3bV53bleLkwNBuAl5q.dkTr86rW+yrYzYCh+HL+M9dejx1Smf9ISOZS0GQf4qN94GcZFhgOhY7YDK64wXHT7GQ44ru+G89euiu96V5YUweDCuhLKe7dlDuj3lYi2WsaV0o1Upw11C.FLALhHi.NQ2ifIUogoxHQiAH2Mx4AmXFdXRxpStM3C0QeRVbFVii0E3wsdWNLjALh5aMzKVLPIDQUye82MFczxROnCAZn6Rwq4Q2Em.LHpiTjQwXPi.wbcOf.ULcpibCDgdFfmkFYvI5.Ais6Q0+GUPOPq8Wcq2HkN5aEFYJL9MFSyFOEU4+TJgyvfTK+QfKKc0eQjoRYN9cOHfh...IpIsW0DOzHgiE7HzHFAqz5Sj4A6S.WVX82ffvhEZ93JifNy9DIfSBRKBV3UrrvZX2BZbSGVT1Iw.IVCakIIgLkAk0n+.KL3kEEbfDYio70sKfWUoNqfvnZtCfumfCl8r1Hu8Yda+yRs4+u1y8z84sAsiD4VCYxU.Kdc5Do5Dqvuww57Y4GASqVjn4g3goZerLZNlPiAfpV07B06etoWW3Ci.bbV4dF8OOd8niz6MtNTbujX9L67YBh3rzyj66qLN5yQmma9J+7oQbV4yEz3mkF5w9r+He+W88Nm18gEA9IjzwgdYsMm5rxVLMNF+U3OZbM0G0Fsb1BlwMPcBbhUH1bVMqVbJcLwCpVWLEYvvIjwudrRFuuWOq1AGOmQKhZNBlYNPIO+qHsOQBPDowI530GOFqmc4G58HrOc.pWts7sLvk+xhElq.fXwr3RofcQUE1zjxUGBSkhopsFplAurMyL3TpFKR81FhMUayH.SQ+y8Vxs163hxi8C90VVVv99dyw2X1kmO1RIvqL88824QIFsP9TTZRcRc7IIu+KZWud4w2rt4Yx6IvzKewIcwuo2+404QlfFq6d4N5DtpDmNgIpDmNT1hsewMPGGi1O+tG47Rof62uWqemsvi2V3p4qWG7moWhUGaepVp5.AQ9nYutMhrckXPourE6a9i.7kWhv0GjZNINZ5wHgsy9ti0yyNe7YIhLvqcow6OzP96wWdzu1opV35yruCrKJiPqqqfRIvK5ysmayy+W+q+WXcMAQxXYAZnBSHTx4pSPCPmyslVv0kUj2Tm3kXLisvMSJfAg2+5uix9l5L0XRYTCMh6SIfRIi7twrSQPdSYxVsAaiIEqYviE4U.DXShth1zjXfKV3Tqruo.AT1gInDqsEUo6rtztlq52hs1c1XptZEpdaeQ.wB3TBHqR9mJMOjtSFAUDfrTsfQ1tFA8YIPXaufUNNO0rScxrieOj8QTMlbe61MyNqK39cEfghGjTRs5WA.2umQJs2EAAhqGUJEb61stwf2uq.Gb85JttdEaaacRRceOChz0NclHEA0mw2adeeCWtrh8bF4bOSX925LmXm+LKbPZrB.A0zVHUrWZcXWAAIwDvhN9kWVvBCrsoN6MNAvqvhS8J8CKWun2CMZRp..jRfYBbp.lKXkWUuzu6D+LzmHJoZQAkv++r265VNNtN5B9ARIGYs28rVy6+i4b5txHrEIle.BRPHRI4HbjYV69fbEorkk3UPP.PbAHWrjCw+8WHfva+.0TLXJWNASosRTTRyf4sR14HWxp.EZ8H.DEED3g19boc+l965UQ4C59fJ8WT1qu2G508Jj+XrttBlRhEDooiyXnDgtE76b0pB1ymy862krePXoadGEE4n3PVKZPIKxb66iHia2eT+tc+sFcnRclyRlefHjtyHgG31sEvaIjHBqqqXIbSrlChj00mvPu1987wpu2sa2lJjfx+fe9B.U7QY9MVIdUzCY8CZbbQCbj5uSZZ+SodocCkufR8uKKPR8eMw8+f0x9j2WBXFUK0R5D.TyxarEnssq341GPKGBk3OSIhOVmEJ7IqVsSkO2Vipu6nkugmapX0Z.XH8m57Ijfy4QJhQhUJFbDK5BAIsGZZG09mkObHqKsx4xkNYlUKxRnoLSoIyXiID6CxkFLzt1wLPe9ZUx8+hRqeFrkNl+o1ZWL3pJ64fCGkL3aGT99SkUioDs5uv2drersJ+fIVGLRIE8JOz2DIDigc2yxGu86JsLktULF+bV.vyvX8UE.alRBFAcKHO3Y6DnXf.l6QRFKbqs7rWA5WO5+sOCPTIGkFHfD24mqbgQPqBFNV73VaZ2lGTifPGRsab56V6XuRXFwquZY9Uv2sycdboyDR8Wg.r+eg+2E3oC9Yee4yEFK.69t+YU6GeffFmTWx5OTX3K.O8nHwXQk9tvrSjKtPO.PBBi1LPPcEY4PPKLx11C2Zh7Z0jUA6MWQJIBkDjn3NyiEfPGS.1y.kUIAL5eFhZzxraZ2yLCWe1Q0cil995UE7Yb60uWQufRc8IfpvOiny4Ebog602GG8LxXJO76UZm13WvfqLJAwxx2yJeCD0DPQUDJ.PKaLKLzWlahp4bVD.GDgXTvGWhgx8WDk.PKXIRHFknueHrf.jfkVHfpf9wf77bIfAFhEF5Hol3fXV6wRaIz5Ek3+fbe0hUZPu.CyDf2BeG6aJ08WuLIpc9jdgCayaWu91udP40a+Z0i3CT3+pnTJzTdU6.NzCYAkqh..oTryB.x7wmCscM0n9WHNW3Qae7y7a5uOaLvdXHelx1V9y9s4JF+Zvnmuq9LlP9HkmOh+e6muJ+giJuq.eFdOel24jPPw2NbpBBt33kEGclba6gysv0ijsjHwEHUFHj5s+.aT9gz86rsGUYnyjQ0prwi52115r9+L5GWVA.eUgQlIfueQ2Qe2BVBP1m8nE7C01J2+L1xdjPa9mU2dZz.9UflOTg5V7DIF1JGHjRkSwUOoXtEQqG0dpsKZtI+e1yYUDvoseNAiJWALaW2LMupWVU9sr448e2p3Am1OGBsSn1iSbM3r1mvzEUWjq8sVeTF+siAvzlRP8UXkw8YMOO9reSlQ8KajGWasPpl9eS+t48j2oEjnP8rE06autSUWkqWKZs9YgQD0TbVxnDqZqx9LeCL09pginu8pfi1.3YKmYJMU979moEiIJ.I3a0MDUgu49+3jD34TE.DJzDyTaCVIMnEDgvK5FnhISs+XtgYaYxmHf7C4GHRXVWedcIcIaf0UdfEA2PF.2J57mZQG9xglIkeoaq2SelVpMq0tr0g9mFj.UgWsSgr1wvbA5sLdX62cOSQHRIqBHMPEeo3B6XSeVXnPTHYHVhfXh.pkJvrXIBbN0giDAAlDyhOZrdqyUFZaMcWD4uLDXSeb52YHz4xT66gx2I0RQ3T0xO5LibvRFVHkABnFs4CABgvpbBJKADBMA8Ue6WRCfxI4uDuIVaRI86Eo1yQjjk.TKCwZgVTQySU5YpRHLiQLJ3CEEAP54ZxEkXvb4DZYoex.pOnpt5.Py7T+LzGXyBJcOtcG1vt4xVL.XbVTxxencOMobk.uYa+3gz239xrpHwt1tu8smA7Qmfa6.X.RaaMkrDXjjEqhefCfGnYskD.1tGP51Vk9Flvfu1FTKqaD86uiCWaV6XDtgp3DhZVQCQie1Cpgt2w+9VqsXT6+rzTYvXgOsx0NVZjCwhOTeT66R697r10zdqc86KXO9YB8+YU3veZvyz9GI76Yi2ir9IKzxFA53ocrM2g+oxDHeVjKQsvyPnXM3b.TMFsPPBLqMbryDh22utx3iWw4126RJ.P2nn+6WehwKjt+2l82nxXGClz3x3Hspn.y8QASuvCi1Tb2yZHf+YHPu6Y09W466L8YGbDBPseXd1mkf0U.OCb+JI93WzL52d0vUHxrWQVsM3rqelwfzypg4+SFFoPpQ3Zek0e+uMfKB88rCQ8alz1fCvnxLhPHDAnDTyJT9rRw+0A..f.PRDEDUg94mHwfqLRsetr4dXiM+2PfvZH.TD1lTAvY.N2DpmKB8wgdzHF.ORs.jmlR9XHB2pBnGBseyxeHWDzhod93EA5nNAHj1qI0AhDVXFO1JFjPoriwdAA02Uognse8p0lHNZ+0FsPCcEF0XYP1Qqb+ZotuVUPRr3dAZ1KPys45TMmjz.X.x.b4fq2kCz01YMpw6lm0OOpsE3VbZfJy+TQ4MbwrxEK3nnEf50h4lWcClRPPLDJtFhXltKABKwHhw.VCQDWJl3+xB3fJ.uHXOQQDAWXrLi002jxmE2VLjKm1Oju+H26BgU5ZnIrqc7b2dbsQptu0hpEsuSl0eRcEghAseezmSggmwGBv4AE1dgv1q..KuZJJRLhJshN7IreMjMFlXaFi3engqgZaW6mpK80bC0lUVTcYM0iIUE2TleWWictlmc1bzZ2YJu8p6sc1IHdFLhmJSoC8..77r7r79M68G4JwOiPzG09YzqPsiJ+Y8oylG9t4A4qvOO6IY7GH7L3QeF7tOC3Udj89yjAQutCGys+rWV4YGbyyJyp8OKsrSU.vHA65ZDmfyM5cs2iMcV6uejx.7sK+6z09F7ait9UEN1qslOKvEgcFgnX+dJJA.HXSQQ11N0NY+oDtX2XSYiWpUc6D7ZW68zM9+0.eW0kc7Y133Qm3QOd79E1dFQF+d83o+uIvyXf+2rLEBreM+e5vwLX80gYJv7piMidrNE.TL.HKuDxoitTR4agZJ.TEhWEdV0BdDTM8vokuvjrHXIE3pkREf3WbKwHVBDBTBAhKQdc.0tzUgxKUgXp8b6Ooh.hqxyqmXOPg4ctoHfpEzTDFoP5DEiCp4h.k1fUYB1nTrjY.DgJUE6xpfqjHL8ZH1E+YRoTs98FYTtPOInyopfu5F7..5oMnBPh8qKz8NHXNQMlqwG..HItAyqoeNFZYFbstiT.HHyyI13a5bn51.DfwOMTAzj1p0sGrs0fSY6MkXL4O.IMApHmph.HzDnFM2nKDk1dHHwFf.XPKQrrDwsk.VVBXoL+bKt.ZU7gVJvUW.nhMyh0estFKgOGMn9IJxgHHVBQLZTLRO8+Q7jzorG.n91KQ8B7yYoiRLAvZlRHTqmPYVic7K8JnYJqw4556Y8mQfJ7OWGOLwDJJzge1VO2TXXqL5iKQ62OfM++Q8k8z.aJAXuK5r6z1LLaaimPdlwas6C3U9Sr21YOGSG6DoLEJTrj+sieeS+CV9StJdzYu+HYOl84Qs+xyT22A8jQIhZlAugtYq95aesB835eXz3Gnqc.h.eV9t+rgQ65W8pkeHJr64jmkcehp+4cpnq.6eGxccBb172SoDxAE+j5mNabu9fEmCaXgmG3BIEEOxEEiETZ9QI1p4mG5nY0JmWE+qyTffVOOkK.zuH74YVcFgsi9aDHDNKWCma4.5e9SV4nMjFQL9rSadzm+L.Sj3ap48abRl9DBAvaaSKGhHioi1KjZOQt+4Ce2BRo0wUWXNZAsuLDlB1ad6iJmQLB7+lTFfeLx2yOhP2+aGFcJRcLz7oJKYC2jyEiIhvxxMrrFKAnnbwroCEWWJIxVlUSNWwq6YbWdlLHJHo4NUA.AQAC2tcCucKfP5CDxQrRoh.OAjVJQs8X.4sRpJhKhGkg+PfqlHdB.HUjKMKe+snrWdDhREzqZVBPKCUABdy4dzZ6pfJrFjB02sO3058+2dkEhcw+kQzkZYJ.t98YBqHLC22l0T3dkubzi1HmVtxXboNz8WPYLkUCDfq2WedNcbzP2uWqcbQhL+ndZ+nbsd5+rzAXsMwZaij.5WQ3e4z9k6sFCXITBRRAB2hKXsH7+skRT7OzBhRej2pLApJjP0pAyR.7CD0NRXjKCShP4gXnlOx6Wed7XAKclpKMTlMp0g7PJBpZmHoc6EsSvfmjFZcunIs6V8s+jvNh7SqMB.CsAsNCbtVWJsB+64O7Ja.ucD+ZiNMsYsQAOTU5P68aJhnXUBl.SXK3Gl5VS12t6meTKavqPrJsk4CgckquseUXzZyNdf318r7G+rvr2ejLC1OeEdwlMNqqgrkvH9s5d9AedT836ai97qjekYJ5+z26k0B9dfmUFkiFGFUVeFYfZkIKV5HrVeTy0p.fgOfwAk7z.WfZz28qCGg+ejLq588+8TAAvtB9S3B.1Fwy7aWUvqQKVsQo+QlC0nfrjm.7UgOyB5FiWPXfMW+goB64I9OpduxuamBuxlIyZ+VjSuRV9UBcLG8andGU2cLrh8Knsa7YKuYJD3+MBBt57SKwyL2re6OQXFN6qZ9+n9upH0qWV8xKnBxqB0QPLEZw7nik7WepZA.JqV56HJgnuNzXSQNyc+tNuFBArtthe7ief+8aKHlWviER7A8X.QDwFmEy.eIB9AWEvW78aI2FSYwecIRTRZNkjnI+1F1RIjSYjYfaqwhBCJmZO2DhkA.GjvylMKhXU.fOJ9pBBPDgssLnfRePUh.ClEgDzH3cOs+1Uh1mJqlozA+u6KWtnUDcdLyVEw3qi10.iZL.fJlbQfatFRDDxrpjCkdGZAyVlQJ2xfHM5k.p.q5usau3rDiBXzBVipv+cWI45RLTrNA0UEBXccAQHmj6xZ.qwErtFwRLfk.juGnxuUlSCF9I3Vj3lYtKudSgf3m2sAX6nHzP6G3P6DyUEuTdpP43IYctrSfK.NS0.EAEz3ufVdI2Ifo1dgz2AHSY8ZoSdEggF8aj8jHc77Dnla0D3.XNCtN713CIDj9+Q7Op8490l0Vu44FulwpjxlkcXEXWNo+PrUeVE.n+EcB36aeiFKuBuv1ms1qFH.6YfeMmW.hbp+29NTBfs8+UEHTqG60i9rMyRXwANSw.iJqYsiuBbjhrdU0wuS3YZ+ivclMu8YJesLF84YwBKaLrnesH.v31i8vC7JJzW2VKYXDd8neyJO7hbLycYBYrmshICTr9reN+LZVC9JD3FIP7n2y+aiX9YFAX60YBq4kZ9yPjZX+iDVLkrAjSC0YtFAjqW4AZyS2jiLmMfkAEWeTtF.XiFsNhNNckfz22Mzv+9NXj4YmK8O+dlLFuo9Yk0uKka7mBnTmpTo3xc6DH8+b1366B5Xd4IPkzPkYDs.XW89EogyPNkWMUnwLANGj.wTf.1j6AzTdvZ.Fy+WnUk4xIsyhvMV8DnBUe61Bd6s2vagUrcK.dKUBJaEE5xpP4ZOnwHGyrjG2YFqu8CIsptsgGOdfGOdHoszD5N8sTJgGYI03k.2TnPbArYCU8D7kMwi6RiWZcECD1ha3wiMrkTAjyffjRAyoDRahEBPkwq1XP6Oscvr3dD5e5+H.jpQCTYRmBTwDwcmFptvhTWlnI.Kilf+UgQgZ8DE20vfiM5jCa+doTX6onZU.fkAIUIUxJeVMoeMM0FDEMIcMF.Ywr2qeWBCdg.US0jg.IogMhvesJ96ujd9hXccEusFwskUQgLYFKQBKKAA+pLKrD.XhqoNwQmPCQM2dQsXRhQ8TGYkhFmDdo3DzXGPfK82pqCDKBzKq.YNTlHDsxE.U626BdtEefPUfP298Djxc5dmNd6776XdtpkLP6etgkOsmOyVysDH8TKjirsaFQVrVkDrwECio3ewiyXuv+MEcZEra59IoMsChLUb.jPSA.L2NfIM1AntAPhG6J.iaeyEj8HXD+qVH.iIvO.7wiC8Z6uCN.pKvK7L7NqBZFUF58Oq7Go.itu65+yTDvQvU467yve5UkChyhVN6ulQMshxgwW+MCWA+3JfW9rYJAvyI4yHm496qzFaYS.BwcB2ORIbhtdyHFV6lGFo.fifYJzXlxpzq5mWDSxzZ5XDfFHeHMH6IZZnqijkE+97zdSCCZkICFk2pV90T5jYgtp8VuvN5lycZSQGjL9niknf9r9xaGhwf2E.s.8ho8EBArrrzYJYoGMSvezDsOOqqsKcS.8TDpYC.YO5BiC.Trj.fHFAMWPSLBDiLSXcYE4MfDmZHKTtXdpLh2VQdq3Gl5lnVFSXtvrKDSsEEhhbKqCz5aYDiNkEjx8BRTZ3Z4fLikfIR8mYYSGfZXjNHgMo16CTXJKTWDvHYpWTYTbItfbIRSaw83h14kweSyy8Y4DKsoCDI2ZpLqK9zC5VT1XTMW2.zd+N7KZ7o.1dlTWaRaCp+KGipV.MQnZREfhKuetq8q0AyBisxyAXYLTNowLHNJBCnRXTvQzTMUz4CwMBcnrlPxJEAzLYxleNmauOgxZc63OW5mx0b0gqErBfhhsXFhWqBiODKi2atfrVGSfWjAD+bh89mAsr.Q+3S6yGW9ZTJdDgbklyQs68P+hQc7Ud7Qi+qs7XMPccVcdN.ntIpd5lLxHAfsRJjlyxy8ierfk+8BBqYIfvQAjtKAZrbhviGIvYIEpwBoCjoMnYxpbAmNS.QJfLXjQwjsIB2tsh2tImP6OdaE+W+W+arFSHfef..tsDv5ZTxJ.oDPdCTIW+piioNqwIhPXAbIcd896ui+m2+I93iOJBjK6yHBsmwizFxaIjXglmDmAVDJXESBWU.frVn4O+57UZiw6u+N96+lweya3uVuUEJPgTJUb0AkFfLNqtagd+srLaDYUILLPZqdpvgBsvbVT3QNC7HmPHjp6qCtMuFC5drE5eDvJtiLDS4WYaho.RElVhEAgQjpEDmEp44LKl3XrruWoRUbxshv7zhXgHYlamXNTkZTTzAJQfePRNUV0YwiMDVBHtVnMCfL2hKNqwFM6XrXB+KKXIDQLjwsHvBwXYgvsaK31sUrtDJqWx31ecqNN13kvF4lSkHvuPKPW6nV.QWZdSWxRhUQvH.r8nLlAQ4LLUthx97kUzrrZHyEk4XS2TbwBHTZBEjSMHFp6sJBFCjyEKqHmfZwIVEj0F+4J9PsK37Y7Lz2mpVgQFhlVXVrZlPLhk.iGOx08Lq6aBQHTYOxl0AkJ52fip6NJ7LDLLdK7EMNMGxLissMrttVr.oXU4dJecwX.4G0n0WGXotxobYeQy8KsUrDZuPRhK.TL.JHYNh6+7cottsV4k482eG29waX8safQBgkkx9zR8DJ7ejRIvAtiO259UPFrobeas6aDUO7Hx+6DUOLni1oSOgwNgHJyyf4ZVJos+QCWSlicAmQ29VZXFoseXe84csCEp72bRPNLPy6crV9bStEkuhQBRUuZ5u59+s4kZGce6mYo8XKed+5tQ82YvVV2uFk07RTlmVT29QVgI+dgCJNTWWGpnCl9KMoeOn80j4XRCjwz4egl+bWX1+7iZG5dIZlQS4arRqd23qJYhLVDPbWf50xeet5iikwG0D+KMKO1GYbLOBTmBhyFZ1Ah.EhM4nr8Q0MEACvpJm6sVSBx5vZDb3.7ksssprq+7m+DDIAw1ssMrzNaGs.zy44XPGjRNm.0p4BshFAWg47WELqttR8aEfWKqQ408Qks828Zq7HsWVUHR2jqaAHa9Cs+XzeJ+UEKLuG1Zu5or36WCNoe8TCDAEmV3GNFYq+h2h9KGp4iWWTDttn04GtVE3H2ab45YjZD9xuJ7+emfUvlQBJOaCFKPj6TfQYiShjSe7+7GF+iAXyU63dt9+98SDAc3LgLS00LpP.JMLwEnZ3.RYGvVtnF.FHiDHZEwHgerdCu8iU7i02.nDVXBKq.+05BVhxoRy46XMFqBuA.rYTVFg.VVtI0y1Fte+G3u+4eg62uWelGoxo+WLIeuv5DhEgIVqax1TBfnP.Ts5Aor9waQ71sE7uueCORaXaS9qldwhADoDRFE.PTye7UkCtsA7wiR6nLFJ6CTR9ajDiEhAFHBjKkCKwnuVYUhyfHmZLCWTZ3BjT.XSDQgodNH0YUXR7.xAIXDdoascBbtoLdouxfinHzqvfbNKsGHS+ReJCng5ehDAxTrKMjZQk9ihAoo8ukkHn.iHEQLpQu+.ViqXIjw+ZkPjjCYXccEKqsfVIPD4zFXhP6jb6oWkyISp7cux.2suhNWA.vop..sFubkob6JPwZALqQZQwPYrfZLC1UNCnu1ZOd99.vtMy01mhC29EtTmYCCrMOX7r88EHBFoxAZHoxyLRL.yDXhQVLYhpkWnsewBUnobMn77oqU0lyU1u4Hfpy0kua+MUdqLuGmnP+XYIz4B.a4LVc7WNiegWMzG+H9dfi3wQOPnQvuB4Cp7SLnd73O587elPiW+YyWeu8CUv81ma2qkt4ZJCv+besw4yd2yvgel2erLSdKAoWwM166OjL.pOibP8Vshm18v1Wtmtj00itprh+NgKGC.lsf7Hj9yVTvEMhsex50A918rS7aFL54sSr9VrUv+iT5vtmg1WG9xWOgiqn0mqB6z1oYixQ8uNscxLNKZZ9mJhuBy1r0uQr0bf6emdkFXuNpb7fpbG+O4eGO9xU1rwl1mNBNRCseUXzllG84QssY+9qB2ZzX7qhADaY4mC+SPAPswv4lJIy1MXO1jzXR9qd5RtMCUFpzfo2YPtn..M3zoBp81aug+5u9K7W2jzM3JBX8FgerDws0.VH.Ba3s00gJ.PnkJBoyr3et2ueG+q+s3J.VE.jyYif58Avq1IGEqJ.P+SRMbwZ.OT+6wiG3i2uiszC7+7y+Faaa3iO9n6DJuUDP..XccsKX9wrb5lOtmAzfgFCjUipKRE2tPrvjEt3u3EsDvDi7VtXgNx221j2Uj9VsRK4z5CEEAnVmVfDScFAwUzDENjqlbOmyhY4y.QJhrh6WBvCLWBJirpaYUKPnlQDz+BjHBZPUtAKz0TRaKkC0JnBjouWIs2sttBhXDoErrFvR7FVuEws3MDCLdKVrtfHJowOccZilffCqy4M7YUQGc3+NZRRW1st2ulY.cLOMiq.id1iLA5uB8GlKbgP82aV6XFHqe5oSH5BgqVoHQl0r5XXPUzjmVkUIHvn..qO0WeZUuS0qRapckc3is183wj1W5GOzX5w86.KKK3wiGhRxRIPKK8oySkuKcuC63k6ye2bWczgTck2arhm1WteF78WAbzZfQJz6qT9eG62ORdBOO8Wk+i+D3G4LXeaWVe2Nn19eOPggygV96rW0+7x4LC1KOzdq.1d8YGi+r7OdUb0KkF.mUYJCY964yosyJ2QKNZSBGy7+WEt5DgUPL6jwQssmQgC0eeBo7NsJYmKnOWP66LXjP+idlu+sd90.iD1a18NBlw7y9uqk200x8UEbdDQ+OC7rJI6pk0rOejBRrkyt99KbCKeY+J2LbDsh+IrYKvjS83IZ5DQ0SFypOpJC0GpOgrjEdXaP1C0fL355JVVBfBAbihX8Fg2VWvs0.tECHFx6r.fDZzxInmXsbR.2tcCusk6N85GI44ej1JLwm5Tjgp.OhZw.f00UwziCMy9MkZoALobxHkdf+5m+.2ueGu+963m+7m398605WaC2tcq5FQ56+wGefO93ABTwuwKm5HQjDLDiQwTjsBGU9rFGB111PjXrc+ABDP9AD24.4hoyRHQ.QtnrlxbVLDDa+u3b.83CYnA6O.FwEBTVhEDZ+oEf.g3hIp.7phiBnlVG0+hPBxcxduLTe3bcQ3+PmSCfpyCDQXgZAkwkkErtrTvaVvBItZV.bsra6023ugHtimlNgZJiMUWBAzvqy98pEzNPfHa+xtd5pzk87tXKimEFxTKZzB9TB+yE9EKkQv9p4D.EDKQIz3KrYRwyYBlEMH3ZK1X0fqcXD92dO8Z6uwyQjgWr53PtmOQUI.oDUUxmMa.LSPte0BD+cAyv+NCubFuHu58O8JQ5n1R+8Fi6el7OuJ3n5Xjvi926Oc9PrxaMS4F8By2efjm0+TWuot+Qn2J0lM9MiewivcF09uB7cx+3kT.vrEoLu2GU0NnM5YNB9Ug3MSCjWErLCBfcJ2Hu06a5y.OAgcD3O30aLY1uS0qXLbFgptEV01oUMEJS.+ydCJEWUOgecrvdO+yagyDN+J3Ek2nCevKT7UEJ8qPb4r95mA7Dq8ede+rW.yFgUTed.Y4xqf4nilydEJB36d78qBLu2Et5+cOyMkSSl0SpCs3VBMN0z4+agZmV8NnV8hGmq9Fr5e5VerGnnXfHg03JVWIrrDk70dQA.V+2FnmdUfh31seTDnG0nRuzWEAF9XSrFfTINAn+oiAhrHRPUxZA.xo1KBglRIj1ZlEupPfbdC29wJd73A94O+Id6sU7wGeT8QY8OUA.pv+Od7nnvfOvs3icJ.HrzhEAgPnK1u.fxIQdGos6fSa3QLi2QBaLpQ0ahEycOjJyDEqEORhYaqBDsUWuJVBPU2vY4ZnXh9YzTZbU7MVTt.glPXgRybM.DhvXQ.k4w5dgxQ++i2tAMHJoB7a66QpkEfhwHtEWptoQLDPjDqHnonlsJeMRbKPREkRYnqIZ+gHAtjN9FccgBcYghtqHfTUgv8AnXc8lEWv9adFe8Lp9pDbreceeYyk+yK76qr9AJJ+gkwrPQfKQ4C8l9aWc51uvRrQw0z8Zprf4HGqeWw+FIjn+d5U8PapVUh4Yz0wV2IRKKKeHJOH+Ngi324JO+reWuFiM4GFU1ivoekBuNqLtJ+aU9fOPgcGV9OSic.XEx2dOOMiQsE4YFWtWc86YiOuB7kiDnlYeY3vW1sldthcriaGo30i3Kbz7fuNrvYiOpkML5cmI21y.WxE.NRH9Y+lWfJ663GXFcuwbG95f5hiSdN6lw52Oi.znME1Uui1L07LsnYctioUYyjW+XieSpiVVpJC.3+LT.vqPPuYL+3WiLR31msNNiQumsbuxFVeVXFCp58slScSH+FSWyfFSfe813nwvWANgENRQ.+ICMAc01rdxuWGrBfIBmIxrQDNMzeH6KHQfcM.rJsKtFjOWVjfg5saRNbOXOwPeY0Ut18eJAa1ZP.Rluh2VAPIfEZLieYbQRieZzDVX3esKN..NTOwcM0Fps8bNiausfGoG3u9Wug+5ecCe7wcjyIDBwBywRvOLFWPJItfv86efe9y2w6+8OwG+XCpELn8q3pDj6Bkfqm5pE53g5xAaa2w82+IdbG3VD3i2SHkPIfARRf9MjwVB3QIB.RQfknXV1gPXe.m2JXE.Bpl.f7bUE7U9ao8wpIkGB.KQQ3fHj4lp.8Awz9EHi+0esBXBzigP.qgX0B.Visfvn99JdHQhf5pBkjwcYrLFiHtnBjsO3Dq+ow3n.HnoWP8JS.KgXMqEjKwpfL3pBadjXfhhhFU9dKOvh6XUP8Ldw7qC9rzd7JrE.Hysfv1mS3+R7.Im.AMaTwHvRD0Gjnzmd9C2yKlu93hlI8BoOpLTflnH.+v0Y6IY+rheXo0n+l5R.9XJhse8Oo8ItBLhu4+I0GGJ.Fk6VaX+smUXuWY6xRyPu2H9ONRVk+D.ePgbDcR68a7PNdNw9YkluWYpVZs9C3dFerGUGyvEdlw6uK9GepX.vrAoQf96poKp2CX+on6eO85QJX3YZ21x0+4y.u.L5mm02e1EWUh+g8uGQTMpHSlcnnxliuhkqmtg1ADwj8Y+ZZ362MLZtzKfsxz0n6KSKyY94n9+Y33yDx2Kv7rx9JqcFQXwqjpuBLpOL5yyppVa4K2Tdp12qRwP.iUxzeJqKluQldV9hXbhfcDJGyrDo2yxWy5iMA7J.HFiHjSfxk28fgBcMlsLZAhyshP2whP2p4DWDNpllelWA5owUY5FsTIHy.qAQA.Kk04btkadYj.wMSdWD.coJHpT2AjyjDs7ys0UZZ.6s2tgT9AdbOgO9Wug6ergLugk3Mw74QDq2hHPKXKcGOtmv8Gui+9+4c7ye7Cj9+gARs8QBg.nXDustBRy9HFE.n8262uisGefO94+e3982vGeThKAanXsBZVFHfGaa3wCI6GvApJ7LBLH5gQww.bnoD..QH9LkAGZVG.yhZjhDv5hprO49QHooukkhO6WDNVDpm5GaoLd6sUDhTGt0hQf5aKqcy2QP6DpV6OYVbKBUvMMfs0Xhqm1unfdorjXo.gkP.b46RZwjPhYPLisbtcMvkvkYt1d7AX1bNikPSAFU7FvXqjwTnPyEHFAGYIlOK8M+dk5d+eNg+2WlDKyOYRhF6fTAgUkFwM5L4TWrPxx3uUA.JnygiNUcE2alf+iXhe19q87GXZOjasewRdROjLKRdSvyxJ9Vg7qFjmq0q6ye2hrMiWfy3yw+diD9eT44wkrxOLrr9hLFblP5d998x+n6MM54sOm+yuJXz37n4hY7e7c299pvnrfjeNoG5ueS9jd4JsJ.3r5+Hb+Y7zMRgEJXC7fdWneDb17muMY+9Yz2eZW.XTiy+cOAyiFX9yBcaOnH.sfIS+o3Dlvb4QJ2v985DG2KPXch8E1WlAiZqmQHvtg6yV1+IAiT.P27qI3aAfNEAbVTB8pKBGQ38yRHdDNzuSXzXq+yWoq9m3lS+uJPy635meBq.PxRbD3fHPWjBHhz4AAPRhT7RJkMW7SaVhK.Ey9Vy01M7dI31ANCNKoXqQBs.nqU35ZbaT7WK6MC+ChPmszDDHBH+.TnbB0zhQve0L04ZcvjAeW5RXc8FxXEa21v58Hte6N.P0UBHhpW21dC2ueG2uKsw0k.B43tXRf5BB03F.AP4106oMr8wJ1R2vOuw3wiOv6ueG2+wa3wiL1djwiMwW8iwU7wiG398M7H0mxaYJChVQBID.DAcyRtYWquH.RQRT1CAD3.RLCjyHk.VVJo1OCsp0.g0UoOd61MDKiuqQY7MtXbmjEBgEBKgUrbKhkvp35.Hh.xXc8MTSycYMWFjAQw5XUnjhg0SkEHWGCe+82qyeJzDxjESCAgNg36YvLiX44CEA+VLkgpv.appTw87GTheOnQLWpOmhi5SMpuJPv+OdepqrGDi1IvokUfD2IIqI9UW+TcaIlEKUbDcjQsqd9Q2GK.FAGwylWvO6m0u13cn8rVW.vZE.J9xr40+oBy5KhR25Etejh.9cBUkSMoODNXc0Hgr+tfYJf4pu6WgeyuBbEdisvH7jidlQALca7V8ub...H.jDQAQEsyZ52DsCYPGOthhQlMtOSoP8VQ37z77uJXYl.65eRTzs+Y7AJA8dJneWY.YT4pe+LzNe8WmfNv1QGYgAyr5fQSt19iUC561nJDp4ob86Z8rKcQ4Ppz6stJmPgMsw.3xenTSWuJiGjoLUDY.fTpvLXImQUeNXF+CAvA4j8x4GcH5TPXZUmMIVsUW..Zm5Nhg9fngU.zdy6drFiISY2+aMAsEewzUwfkzikI+E6q+Qi6Vlo5DLXvbiMXRMZSeKADKNfs7zM00eymmQqi6t1k89dlOa+Fuq98JnREdv12FwTnc8rutFMuYaeGs9VwK8qer0+r8.7swNyvMSR9Xm..FGXNsiwyfYDfu5Fa97TrcdToCbk5ez5iYzlrfe9yecaaaGcPaYk3sRcEq2SYXUXvNJlBNIQVd0b1knuMviG.OnhO8SnFs9szl7LQoiYKKEejNkvlD74wxBpA8KcsuMGr62XUFeWp2WLyaBHsgsGefaFE.vrwO461eBXYoXB4QQnjb4T0UynmhKcysxl3afPDQfxoOuz0e0mKRk.mGzeSxU54XDqqRaHR.qw.9W+3st4u+5u9qZYkRK3s0EbeUtl92+WfxbIfBJBRYyy859KYvfSYrkkSZ7QZC4+JgbdCa+6a39i2wGu+PrBfGLd7XCoMBaIMvkIYt.MxkKiyhuu++ajvGoMjdrI4j5LPhy.YFINikvJp56fYvo1umyY7V4D5YVBDewXDqQMKJTB.hU+2uO1FTUHzBg2VdCQM59GE7YBYj1X.JK3vbBDUbAEJVTJig2laqcyaLR3e+u9gYsS6DjUA3nrnfqY7W7wisF9PwB.hxlxHRDdKthDqLDlq3BKKMqA.nzdJYWgHwfhDRgEIPIXvI86qMhlfgZRoMa8yzdStMFWk07OZA+xJc8.AeR.xSuxagMwXr+6jvKBkUqnQ32QRYnDVJtvQkFBmQjB.QY939GaRHmH662M5AReQ6Os3xgUA955R1YI.5XwH9jAZwjfcBBRR4896h6BEVSUZnZP7jHBusdCu81a31saUkPo0g8zAGMGRDU4H6r8IlALeRVc4T91N98l87U7TLd+O+9T58rywoTp5BJyfi1es7gt1iusZwOr2S+aqDiX77eNRNigiCIL7911ukljuML5Dj8sUK+4VKnCPrPKa7nvxyqk+EOeas2uo.Z6Xf9rpKRY4k0R+bM1363n9fWlBa40Oe0TjJQDRaZ6cO+Y528igyvCFMGc15fQxCn6eo6WeD3OjQ+mmweqcMimmjVVJJbtE.3017UI.7p.OSjUDi5524Be7ppe60idtQa99UAhlqjDgA8uWP5KyEDzyzwHD9yJesN5Wz6WD5aCb2U6h1mYNXzhc+u8JfqhG8eZfctvST+X7iWCl8uJ5TeW0+Y3kyvmtxZO6yNiQvXcC5lkvjRRZi6A2rCfbFRpk6iO.eKher7WXccEbwzVYVRsbqEA7x4LBTnDb3z9ZqOKs88mVujJAxl+r8AoPHRTjox7Q62Y4zoMLSrD6MQbVY3oXp+4Gputy6XFi4DVIwr3k8IS.FFxk4l4JXJv8JAbj4F996uW+csLiwHd6s2j1vFiXLgTJzs4tp...wrp4.gXlPNFvRJf7ZFDufeh6HF9QIMFtf3pbx7oMF4LPXIVMW4ssMSPukABDdvY7QdC4Ga3QNAjjLs.RYrwYDQrDNGUKDPREiTQfsH0TFoxL1xpXF+Z+boXA.KKKh0iDM7iDAhKArtbCq2VPLrHYV.tXMHYA2lxpvNkfIHBhu5GB07XeSnjDBbK6PnJXTeFK9GQgN0hOSPC+5QhJwlghPb57quLr3a9SOhQFTVVC8J3+P2G1qjMs8Nybb80Vm.xNg1r3vR+hAgDBbFgxd9Y6gAvvPivj9MCbWVE4r9E43W7pvrwxmobHpQayONXE95HgfFcOlYT8UfOI76d+wmE9ryemIf+Ud+Y+1QswyWK9L3Q6OPfYGvPuhs5emd5D8GT2r24qBV43rvYGB1nSj+eRvHKG2hScEW.3H3p3upxcrsgbNeMW.vtAskw8YaJ7rcfyDZWYtqGIP2HXu1Ysk2WEowS.viHZQNUMaOhQtuBLRI.GU9jtiCQijc+ofdE.vfpwpf4mjt89V7EOAX687DgTl6aKPlq.fiLQeuFf8Z.zdeOSXuh4viDP6ne+YDdydcjFq+NA+FGdh0GcB3WY84u692uavRKYGyeX+FqVAMt5XjPasjO4q0KIBEVW+omHob53aO.zTGeF.IVrF.b+Nv8E7i+5uvsa2vFeGnD.8BnYd5IVUbn8TMj..mTU6OQEqF+8z5a6Q..0OuwdqOIw8ViSf58wz.Tq1Q9dlKi+r3pAZ1Andhsg1dSxo20KLo8DHGwDjmAH+bmXR5n9L11N.vVXCTlPbyH.8xBVJmhyiGOj2gIfXDLG.ywF8YH989xpjZB2x.LSHkEE..Tx9AO1jxJuUmq3.gbHfGbBa2efsbB7lbB+4MIlAPbnlF7jfeGUsHg53CqBXpVRQD2LV.P.kStJBrPs4+LwHtJw9g002vxR.QZALmDERkkwFFIodya.PBhfDEAnxIxBU.actTWyoJlVCjgkSRhj.VGQDBkrQ.fYGI69gksfkD0.C0URnfDPBSb+o3Z2KiHpKkP5U.PFL.KtRyn8euBn8yQzVr8E6ZudlYy0zK4HAq76Gvrnjp190pU9HmteQcHkg6hRVz2WaWTt5RIBuQyUZgkdnm20mcO1gvIkQHXZ1zddl11DkmgjnLIISGHAmRjZ7uXqk5dqfMzm+mIbF+gG8dWANietyJkY68V4WDiw07uyqB7iMiDf1d0a0.Z6pozokoBgqAC0ms8sSQmGPS5JJ.vOt9OIXj04pe9WA3qa+eWJH.djf4uJvhzJ+sWSZVg5rZzcDCguJX1Fi11scgl1FeUsiQB+Oq8riH.0BNNeVPYPv2eZ0S64Fs3u1GFzVs+1Ls7099zQgou2QBN0Zy6aOmY13+oAG0+9pvUvisLIdkMAe10FRY3Ep8X2G3+T.+Xke77qp.1VLtvxnJfXG980Kyb4jwkmMysUkZyHmaJgaYYA4GafKmxEn.BfvskEIOzaB.OgfHjTHPUAJJ0rbhtglvzVy9SMceA2SEhKTEzRZKyU1jkNg35Tph.K3WEELCGcslfqMSjTau8euPmw74NHIVPfc+KKcq00lYoOhNWMvwsHmzuMX3QDUUfPUssNA39wO9WhoXdSD3OixIJWlGueeC47FRaaXaaQDTQOA7.AZ8FtyIjtKtX.mjfaX5wFRbQPeBhh.JsiLKJBfQBKQIM9IJapjIFVBXMrJJDnrWuNlGUAvYI3Bp9veMlIvRFLPTFiTlLKAS2PXoRKQmRCwQmPskoY44qi6TFZ75ATBTMOFzO+NigKcNfHwpL3s9SjwFOGTbR66aU..XFYrA1XG9eFZ986S1SGuwfduqqUaSfQ1Ij8HvueeUAbU2hqvyDCDXVTpQFfcV2fN9KSiGUW6+MEG5yNF44w4J6i03uXeYIVvSpaN2RCXj.wdEDRXNmQ+SANh+P68GoPmmormwC6Yu+Ut2UKumE78+Q04dYmZ2y5RIVE3oksmljOPj9LvHd+G0OlAy1e9n56WjbzeZXl.+y3G46.lIiLQz4J.v5OEiHD8qD7BWLpc7cpsnQB3LqM9xUNB0H0qa9e3yqs2WVq335ximX2P6XBvsmu2bAuplx1qYV66YudUlSdkyedl+Fwf3n1xyT950uC79yJy8JT44z.97xe+73mo+86fN0qt9OBe7YleFAMEH3iL1de.jPNIWaOibx+njy1CkzDm0OsqsAFk3Nx98RjSIqHnOZBaaY3VYNwaA.95gQIP6P.EoXEA8bzmz1HE.3rJbmsNKzfzqPcEBsOHB0RnDHX4RauL9TMK7rwcFXIpwy4hPLPHiSY4TOEqVnm4+XncZ8heo2lOkjJvllXFjNPLH+Un8aOAGl4RPqqQ+YIdCABHDE+jmCDPwcORfQX8NPJibZCojXA.DDeQmo.33BV4LxKhI+iTFOxIvaI7HIQ+9LfDR9HIWtKAIPpH.+MnmHeHHmvebQrLCJHoQOMdv.AUCLmD7QTTzQz32pl4XhnpuYKYpBwWys3AgP.KF2bLSh+mKOjIHvVRmghqETvsJtVQcrEnHPbFLIBGuwolfxZbsAE+BOWd1rL9x4DxCRKbP2umY.NCRsLgCb8fqB62axqH8bE+8yPK6HAYIhvZLfbtnH.VTNjrNZrhTB0xhAxg5bdmRZb0+HFe+pzkuZYTs..yAknW24RGby5QUWCP8UW02rs08dmu3y0O9cBmwe3H9i5T.vI38dd6726Lv6Rq92O6nmnvUWORCTTkElM1z98qya6r0.98Ss3gmAddXOZcwHdEIZ+7gkG7eUBI+cAik440wu9UJiQJ.P4i5xJ.vVYOyBnmsw0JW1U+yIDnfW3sWwf7YDkT+2yyfoUiwe05e1RfQKNpiKkEWeUPKqY0ce.DZtF.mQn2Jz8n28LB.mUtiay8uicQ4r1++DfQ8ueWsiy135yVtZY9O8MFdFXDd4n0Mid9yfdZWbU.ektlDDAi.Eep9nxND.fIPs0sYSlKB+0Zepo+pBdvD.UDTbTv9QCBagPuhFyYwT7AWMHy13vfwnQ62ToW65SMgwFvHECIMrwMgp2edbNyq1vruH8Opu6HklZEFzGvixDviTFgrQfVp+Y7AgSv9.KTwpJP.4EUHX.JPHTBhnbLiPhQLqSfID4x7TLJYhfPFqk91ZJgzBikssBtkI.4wNZsQKdhjF8ZiwrjF+n13KkYjyEgjJBA2wrH2voIh.Yv0x47NWFDF7e67qDjgKuSIft00t04SMCCLArOusdplwedbv66LghHRMV998mO68m09Z0cOM1VyerRr8KX77dMiOH+55X.BMBRcsAY9upbNe4CtLGsOP4U9lqeMl+0qnfzYBhX4ScFTaRU5MFk4wsTBnMnQmyRP27986RPvr3VO.sfX3996+rgY7wczyek4uYBb0Vmed87Lvql2Da6dDewiBBw9O6WSpq6lw28WE+ZDuIy3s1uWr88su2Hdz+mDLh92ux5cj7xDcAE.3KHK7pzhwn5YFhQ625QzFs4znN8ms8L8d4dEUXQTekZ4YGakWfv2qXpQYRp7sZZaQ23yy3hcSe+8FMW5CRFseq2RBNJh+Lpbsedlh.XdbVdPe2WEt8r4piDT9Yp6i5eeU3L2gvyjmcdl4d+8b1Zzy.448alP6t++IByY7bLCAO6Fj6YNtvva1wvuY8Q0E.PSzmbIwiDfQ.L8z4ixgRGXHAJtxyDQ.bLWNEEwzyIiQs5WKNZOg62ui3R.IJJQG8p.jPX513tXZYZE.VYDRu2L22RS8XcBbnmVe2RD8KZVjQkbr4W4By+xIIGV5oC5ma2JBQONJyWV+DHQPoh70INqaKIlLO1uJQVqRR6rRROTo0ybVDDKP.o19.TD.YI.FJEZwGvIFgXoOQhkQPPBbeDhl4NiBIH.JF2O2RYwGnQF2dy5u3puRKm7VlkqabFwTeLeITJKMFHnAz.Iv6098MSTtlHRBtbEWfPtmMxVuOdlvL2I+OKUNfJKcwBABtXCgFU+CHru+iio+WOkNRTtRdRPD7Ynu1ojJ291x87AbyRYS6wsNhGLk1f0h+5spmwkWsNs2C3oI++rB2LhFak9FQmtIq1W8LiYwCTE.X+6iO9.u+96RjtujNLUvpDf+S.Nh+vQO6yvalmutAE3mtL773au9J4+uu41iONStL6uq3YdYT7wGqupqK6oeMimjmgGEu7c+egmCryA9Oy7EiA.1B50OYHlRmledEFrZrVNSvHKxlWnium14Dkf.FTfA5xE0OOy3Dic4yVqLujb3FhemB.8bGXiRn6V7MXizZYgVYwcl96dg8jxLBeZWjMmjiE4xGD9NNHhDfZNmyzjdaLOB02O0SDR5KyMsqqL9ORgE6q6uN7YEP62MblB.hwXOxY0GcKLGVXplkjPd+UbzX7Ii8jjq2yT7vCg4r4vu64iuZ8eFNoUAZitdJNr9bxCW4mkQpl9+PI3mkIw7sSrD..y.HJx9gTtnKzanHvWrwnbjPjQMUeA.DIBbnk1qBJ8DS+VaKgJ8M8zsCUSu99VBK22PZYUh18DDgtBDHZAbZqJiqecNyLhE+BuXQ2f.iLIl0OSPRofnQYjP6T1Ih.u8X37jN12tubd0ph.Tqofn0hfkTgVnDj5.hP8+bc+vl+nmJJgIUJGQXRFnJvJfLdqAmApzFECkPGCz9V46AwzzE+nOANmwRrjxXSKEsKP.gDHHIvq2e7PbyAlql3ukhgFudHD5rF.UA.2tcCYRxV.bfKy0gxXRzPKujMIPe6Okd.jZoyulxRZoiWl4hqCXDHs3tIOdzmlLykTxm9dKKA2ZHkOkx3Rd9ZXhHPNA7y4Lxh1E.mYPw9.Sm2zaOlobphOhbICWvGRNzA53r1u5gNEsxi6mLEJtjfrGt7HsmyyulWwa55eDHDIgKChEt.ksTRB+NEWwo4tNs1a.TMdj34ix1lGIn4YPOOlRcEfDvBCzbK+vWFJubANfDRf3PMUXZUB..PZaCOteG2+3CP.ha.PDVhQQQpjn7mPgzb10N5mkjXkQXBRwu88Gwyfu5dW57Sv2u+nEX97fnncOC6dGyjKYz6eDbFl3HELXgYovN62sVXDf+vJMJWyrF8PklbQXlrP99wr4F6m+mpBuNpe+JfyJSeroyhKjyYrDBKPzJuj+2IB8LuYLovQZol4T2ITnSVUeLvjJlFpk6nMH+PFFXprBt680n2rnAZqOpg5e0SGo76RPjRzvbORIU3QRIz2hF1h+aY0789A7PDkSiHI+ttjlxfB1b243Ipk.0XtTO0fBSXVx5ToiI7iqAgpfDLkBTkQDMh.qSvJQx.Q0xMyhoTRYVX5mZoTKQK6Fg4qZW.BNhUfAnHXhY7Uam.Ey0sofbe9EdOQM+lo6IrwbpbFg8Lj4iT5Lq0a.gvB5RePcJGPSkS.wnJnSOHy+ZTf11y02Otq905w5KziDjS98kcl6rUAJxIxlMqq5+cf4YhiXD02uUuZTqVPzBgwJ.YlV12QXNvHBBzhP+fUFEoxo0Ph.JfJyZgxo7Vp2PLVi3594ml0efp1vxp4VihOiWWzTaUtOerBLT71YqOOKOIaGK7LxCzaB1iu1peON.PacSaNZdcaGCU5uZ51xZho1xe03BOIc7hKzDCD1JGdEABK3MvXCoTBgziRz4FHRQrFk2Nskk7H+CIxqGokR58JUWKstFAyI7HmvZj.J3.ORI7HIOWDArtDwZLhXTNE4bwT2WWWAgH11xH9ljOx2PQxyBcMF.bNUcWfHTyAuLOkKqB1XDiArtzx23oTY7LzrhJkZDgb0O5wAqOXViV9K04lPHfPT9Si574zCYOuZzous+UKMywfyaEquRdtfDYDAxPR0dTIPhUo2Jl0+Zbsa9NmyfTAbKwGgkPiVqFQ7uEDgp4x9ZLHQ4ETTxQ6YwDrus7VsemYF4TRhOfwfHXRVFeohYLq3kZpdSLPDBPSWek1gOhymRsH0elgz2Y8DgyE+FGEAqyHWhmBq2hM5qFyB+Q9gfGGV5W5yAchDfY7HI7HPwU.DPNI6elJYLfblgD.65MC.0BZriOLKBnq6sST.4j31Mbl.gXYdswz6RrMFXMab8d2VugjzPvVF.TFIFfK8CME5ojwpem083U7EuhNjmYoDvNAIyiLys.KIEKweh.BzBTE6l4MDP+9GQpQWRNQbYffWCHRArxKEEArg6aIvOxHvLdKFwibB4jPWxhKmXRh+FE7csSlx4phBD9lXvg8V9itdnsmVKnxpsWNsgBYCIKTDHDiM2RMkcYgAvUc1Q.RVoPWTl..Q315MrDVAkMBiA.Nmwi6I7y+m+Fu+96RFB3iD9W+qe.hVPh+Id7Hhvauga2V.SQPARTsHgx5S.lhEkARXKKtISiVUYOfhhen7w4g8rpfFLi++KJj3tGSTnbUAT6JGx7+nx2NY9m5tOyT95kZeF9YUdrsfMKFQXPP2kVq8u9phpJc8PHPG9yKqszTaewS65irY+M86JNeLZshrVwDiGy+oWAJi3eeze.MgO2EOfPadKT3gyh+I0szOhwlRcEEk0BJox65UfydEyHk8dknHsAr69i5u12o+4169V1wAep2SGOp7HR8iu95g1gezyeqRm2x2ru9VWWwGe7Qk2oPHfGOdHz2G0oZCNecs+MVvqV460dr5ucdsP4QtZClWWqJuh9ydPQH6EPrxzWcrcd6TOSA+8.p6SJm4fo4qUmZ+DBg+wkupD.66NejXLhn+4qi+Cvcr+9zZgedySTiL2J9gz9F+dWE+8qhS3EH9n6MhnxHEG3EF+q19F0dtJbz3X+7G6tp0Wd3uq4ja0bn8mzkUnI68rJY7n9yU6meOzDZf0BJFOOzugzHXlBZtJ3ws5afbgeUIfsIlHsLm.iO1pFoCSAvTpjVyJxbkElw3f7Y8j90S4mxZVFXe+Hf91jHbjpryAl8ewr0IhJAAuPgtWQoRDgDgRPpiQHwHDkf2FfvjsLlD.CIPzIkQxrmDjzzFEZB6WGyszs3ZpHy9L10zaaac3xgPuERoLgz1+H088b9Q278PEmpJ9faqQJ6nND+tmlJWlm0weIUH19Gp+k05C.bs8s0N0UCyzZabzZZTFeYNUxF.k4jhha7qssLi1EE78kY48TSjNXrvji.+5xYzwUKUSrdow70T+Laz9MJBKyYG9LilhhFyno8903XfS.LhKQheyUVWWMsqKbcHJnbjx14twc+8j9.CNG.GCkL2YQYybnwfhoLsqM5rtw5Xhp3JQwxgLClxHRrDbFq7JJYqBTrBE.Tsb.1bcFOF6noL52PSfH4fPpX9hfIDKY4BtJde+bhRtxfKQECbk3PiNGZJhXaaCe7yOve+2+Md79CodWiRF0X4ABpUwtrItgSTBllLIJmKErocSIfVVFQ1c7EWEdl8YdVHvZfL8yCGwGvU3i5Y5eelwhu532kr.ySp+QB2Z2Cxt19qjE.lU+S4eLzVO6ae122dOe4cdF65Xqz4L9GOSw.irvjt07GL+aoS7cCi1egHSL.XjFytBx6HsBZgSQhb0mmI+JCMCXFTJ6w06Ua6fFS.4LDfVY3eldM1GNd84uEv1uuzyJeZHSWgPb3brGOZzhBu.di.ecte7e+79gB7bv69YfOiB.7uukXq2EJ7LP+YUPvQ3yyVy6Yzz+491T8sJOG.LLr0ZC89tuT+iW+cFATsF78wuag5eFXrP+MPT3o+9hFqkwUU3LQLLuhCFQ2cjBl7+1NgrPiYVcNYLzugqzpDgVy4lEZn0g3B.YwEAbBSz0drsOCMeeT+2iOXW632aHkSUMjVir6ZGyvfteclUC8RPPrUld7+D5SOg10wyvGGYwPyVeVGmm76xvUIZxWKKHmQFIFpu9csbXjQ0xb1w.F28mtNVsdC4p968mP1n1Y8j70wZHJEmzwgTKyFLiwIuv+iT.fcL16qqswpiY1ztu8L5QyYXTemRcP6Yt6p6GsS.epOq5XOUoLmLqoxHINzQSQWJCvMcVUJGosFcJX02Gslnt1tzOGIHlY1IffywCmyHRxTCpk5TSMfLDkyYoqIM7SqK6U+mqk0.5IVb1pE.nuK2GiNNBWvySiu+Z4oUsLqzFiG2ui+6+6+F+e9+7+f7CI1eDC2PJkJVcgrtYcMhbNVN7KFrZscHrCG5Lv2llMF9Y3u9WA32qySC4LdANqe7U6me02+qxKyQ6apkucOPKt5HYwzxzd8JsgY7OJkAOb95HgumyGriemK0Be9w4y12dzXkeeMl4NqDwOFckw2Y34G8t1eaYzC9JP5sSRiPdpe27diP37HD92WYT1+6924HDK8deUAHjxkFpUneWfx70Hg90e6qV99wtQLi8UJ+yDPcz6XAuvj6wg97vHFEsWGg6aamyXrzuY1nMp+psaKCqmQ.4JJAXzyZelw0S6jw7uue89v9+DAo9SDlI.her0SG6HlMuR4ezba82H6yaZaQ13mlp8BWD3PKC8jhsuWgA5Xj.3PWDDwSePX.o45WZ++Hg+uhvZ4r3JAGMF4svD6UOtm+y.MForonKa4LxzGsBwolS8nwFa4NCTeU2NOaae9S.2NloygyVqOhgPO9jO3EV6in0OMGXtgVlcOo4Lp68YwQ9yp8d0XJQXuvP6ZiDUMUbs77mHleLX+u2pe0krlgu5GiGMl6ylP57qG76Mr+OsfsgpS.uSxOSvN+9OV7Lw0IDKnYcomuhV4cbaVeVIlRRUZEIPHliHw.gXF4pY+OWPdONYqd5q6QqA8mfnd+fSA.bdOy60w4I3Y11lU.qVcEqJW4wiG3wiG3u+aw7+oLKt5jY9HkxHE.11BHkIvobwcDronTISW.yd6mAi3oXDOWi3u92MbzZrqtu4ms7e12eDbVY9JkEyWey3qdTYbF8qqzN1w+HuWQYiduiZq6aGtuexT1Qo6vY8wQiE18a76SLp7Z2e77xyL9dF+2GUVct.vYLweF7JPVm0dt563u2YH13f94HF3r+lTH9M1ZSF8osoYsiueAVHxXBXzyKzOy7tl+HjrcKvwqCmXV4dV8bDN7Uvwek3z91JQs7Hq1V88qiHLbEBEyXNZ12G01s009w+4AoJ+36nOqo1slYk1V6bt4cMeCsqh+8qZ9+r5ezyYEDSe1QLpcFt+mas39M4zgpt081+JxBHtmsQoazdg40S4KTc+iV8Pn42fiDjxKPVSvvdqKoIHpDE1ElN5GKFkZ1zx0K77wLdLFlMud0x3L7S0WIGIfynx2+rQiEbMhV6nwZ6yryjzc8QNn1d.AlZQeessHe95ikdZJp496ampqWXEn1Zdq99od+YBM3GKr2u+pMnFqe2VNt2qrvQ1isWY8h3bxduYVTyV478M9xeB.LRHibwBMXlAqwj.V9O1r9BTKtCkLB1ViWwk6RJ...B.IQTPTQOgl+KmRIjYfsTyR.zf6KGS3lt9l5GaI3v+7LjVVaJw4BtFqRVYB4.iPnjKxy8tGfVJA3oP0KTt9WctdPvTztNoidkAp7+g9eWoSQ0+aL+qyTPoNVtb6FXVxVEZj++82eGqAI9AYSop.s2aaaCAlQHbCLmJ9JraL+fLmjssLRHK+uMi+5up.1+oCdZUeEA09J0+upxez2mw+vyHe1L9GkKQGc0VbJnlUhJqqswpD46Gq.fyPO8q+s2qUFyo264qQAqUZMhmsQsuYx1bDbDNne711F0O24B.iJfyfiX1vVF9mwe+y9S6rZG9r16LleTvm6eOSvH6yLZhweRH9b17uaXGyYWrs0XVZrFgUXjvsyPNelMM70wyPz4YqqOCLp8MZiSeaugaOV.si1bcFSpGAyHhOpbFs9x1ulsV4n0eCETmCGhmL68lwf9Q8o+Dfi1bcVa9L78NgwGrwwH5Xi9tdd9JilE4QfXJyb0OsQSrjFy3AInYEKx8n8qbNWMkVhj.RXLK+wrDr9HnAzTavbcLceufnojD.4ZJAfJYG.iRFzfqG56myF28aZ6aG9OOi9jUvS65Us86etYyWmECIZx2r20K.P2IHO58aYXg8zLsi4ZTJeDc9w7.HAmrZuKP61SjYMU184oWq0qOct5sLiQs4qT1d7NuR.lIfGTSd20cZwwFtqN1+9y+dCTKxoUOVli6etvvuKgUWMPRxHvAvgLBb.YJg7CI0ctskwi7CfDJYsgUPjHbJBgpB1p4WbSaQ7g98zcBL0xdCjNWwXUUzPH.NK9+efyh27vnD.YmLjTGyTE.T5ul.R1HF08i0dEYoethCAUQkTuxU5ZCiEpPWOoPJkv6o2wO+4OwO+4Ow862AhKNdTMzdPBozCjQBq7afYIyYIBGYoWecqu7HEAX6+i97uSvudzBuh13L96dl12qp9+Lfm+fY7idk1wLdHel2+rwuqHyfkt79X.maM3EZayvglwCqecsu8cz5m86EOd73YleNi+6Y77ALvE.t5lii.6jrub5HdZ9r2j2lY1mdl.8k2r1+QHbpfvGIn0YBhoSfdezqdZC6Scv+RAh1epLXx2GAs990DfbFh2LFtuh.NGQj2C95ejIi1WmeuDnOusOVwX1Oaw4uxF0WAZkY66ip+QDd6Hj4RUbyIHR69rscLpdFWNGyf7WcC2WMXE1yKXIyLZozRKihp94ZLTW4n0.DQHsAy6Me81L55ZTzkJFou9HJUicilTt6tAHQG6HEPLjAhTgATgI0PboE8jMJ.HmyH.1XA.FZ4TiNpets2WvQM5dqJDHGDsPDBAPHB0Mh4bufbZcc+98cBPpya.8BHLZ82HgZs6cEiMy7UKCu4oeDN9LlCTHm2p2q01ZVBgVuiJOhH7Hs0O1OrNxPR8fa6wmb+okfjXCamrc8j+iAQERYWvFzLuLZ88n+786pvmCv0mi+umd0rwgQzpzweccqN12hI.5IhGcs4VFNwJnrud018nCXfYFbf.yxZNhZ4qFMHRVSXEk1QlLlKNG.UhX7YVNS8DSfAIwyC.7wiDt+Hg6aYrkyHfHnPDTbEwkE.M5hWiYIk4C23HrQke4CRPZrn3uPfgjVB4J+SRvDEnpTPvPSURLnxX3H+sumbYNipB.735y1uJavoTvN1S09X.svKx78drzDrzw94OC398MfLiO93C7wG2grjo4BH5yFh5dmkSLsrtTu2dHa1pcNeJi3yc15guh7AeGfeM4HZYeEXFOWWkOiydtqv+3q58sOqO5z6cQEubVdAR+Liui3ebDud98P8YofY8uxc705gsIq6aYaS135ynwkVcu2EjzxXz2OtrZ8oQi4ifYyKivaFUVe6YAfi1H1d0ee+8.lqQ0qV2ZY7rHuiFKlwjhtgQEwoto9j57Wf.KD84cAfV+br4fwtMVs0o88mc8rXDfOXkbUBQWcN9qRf0Kbmu8cT7fPvWVlt40qX8mm3zyVlynCbU5CG8LiXn2d+bNO8DRqWOrtOs48km+uR4eEZNeU73ip+i1fXON6dF0qmXXwGSG4NPgHPLPfGDTwpOiZRqoP8T+sSfRctWQTiD9yZx+9uquOQAvoDPUnfFi2p.KoTRrLgXbWcNxTw838g3R2632CaccsyUBHh5pK6u4YViY9BoQx8LSXuum9ou7soKsQB9pllskQIOij94qL0D9OybU3+PM0BVDNELBbwj1mX98il6sOWWZ5ZBeC112HdMr22SK1Od3WOOa80dKCXOydLykrgvb5y53u5RTVWiJSQIkWZDXjlTNxy2uzkKySDBkef.SrnXsR5P9QZSN8eMc3EXrPKHttf002L0qa71EalfmNidkEq3QrDfLBkS5NRR1.HAHWoLB4mOpwmyhEJo3s98TlweopTpYL12FqkAUOsgQByXU7mNG9e+e+eK+NCrssgzl3W+KKKXccEOd7PB5eqQDhZasjkVXBfxkfvpjVPUq.PmE9Ngu5dSuBXzbjBup12WQVnuJ+Em4FjWMHZOhFk1uNJHT+pigWyt+yvKYcuK1nH0Y0+PEi0Wl9.KqN9bTe2uevHYSuhv6+pA+9d6xB.1OelYrKLnr2jpFUV9Ff99WsQayq01AXlmK.pehvRL1V+yPPA5Ms+QuaNKmfxxhNT1aJhKKKEDr8Hu4bFustrCAx9bgP.fAXp+zAx4bmVs8uaHFQ.A7396Rpcpv7ku+plvGQF+OjaZ+NplXSo92ktBmrHYt.F88uy.OB6r5w+c85n1WuPI8YwfQedVezxH+YsuYLR3+ca4YUljs77isGAVqQY7u2XVsec0dl888yiVae13Rs+bRYnqe7yE0MtFbxX9x4n42Yw3iinmLp7rym1MUGMd0MtQGO9eFrtt1I7jmFkM3zMZbptAndJagR7W.I4TZCkn6eVxAuxXFPbAXIKm6jd5ig.vxZ.qqQDMVBPHDQHrhDCPoHJ1M.hgUDPpqcuttBJJAXrTJUaO19UaC6Ps+ussg0agZ+MkR.TBAVxM8bhq6eDiQPYQX.kts5WypO2ZoI6ogMB2Xjk.vLiGOZowOuP4mwDjEWvynl9as8c1iaqy+iXRVOYQuK.3up9a7111TkUz87UAmj8SVVj76tH3FuK8us8XSR4aCBhR575nw.cL2aYE57mMFRXGSpJ.pfqw4Vf1yKX+n4da4vbePGT9CPDBSxe2ZrHPddy57hUp.MOtmykS01O1xhLlg.hKh0jvojje1YTKiJNkpvGn6cTv4nP0u9Y.n40yXHfLBciM1Sc9iGIjQ.TbEbNivxBt8ief029KDVWvsa2.fHDeGdH265Ir42rqkkfIXBq4HxwHBAFYlPJkQHkvxRwp.XIdUjIRvI3LVBwtC1nsmYtFTRYFEZSGaYoddVCE5gpPPwx5r5ZIBEq6AvZEGdXm0MYKC.DnHd73AxaBdbLFpzgVWWwau8FhKDBApjSzUkFJuaJkv5s2v55BdvkzNZTnwVnTLb+0.j0kTber9PmW7uS27aA7tdyn87F02q0UrmGG+yqqe70ci13b9Gjwyy4uS+rst860OZue.zgWeT+29cKtnm+ui3GbzU6dU19h98a2tcH+UJOP99kRK098Q0+iGOlttZT4tq9y..kXHxfkPbFHPKcYSMNKB1GiMWApUOtwGJ1ceOn7D34QdF+499vYJneDcAcbQt1G6qFM+bDX2++n1eGsMi0ML9sOn.m0otx6c1u42v8rN+uBXDS.yDp6pvy12F8rDQCI9.289rsOckUUHjYJ.3aVKymAOCt3HvKjket0Gkt8vUxCqeE3HbkNAI+jf2uVGsg9YsOElgm9cC+JpiOCLSfw+oAR6WBTepv91tj9YqfP6DF151.JyELCBbUfCA+Q3ZOOgFqmFWNmKmB59MdUEZJBAreuFU.N848qmrqGFwH2n1kUX0QiiipmYko8dyduyXXvNtbDd3r2aV+we+bNiLYpOblh3.zTJXf6m+rmHyLFvrL.qW6EDuWgBdEHz9a7XoWPkNgY48Vrv9144zB0CwE7bZ4dkv1DxsnTNNCha2WD9tcJvDEQlJAMOlAHYcm1123r3m8Ng+8Ye.s7iwX8zous9FhwE.jqJ.nNdcfkuY5cRt.mEBJAV72+XP7s90XD0C3gAPHK48dsLIqU.ggyo0w5C1CcFy8.VEGzJmJ8LlwLAK7u+n1hfGIwVibpPGszeyY65.MNmnVcPg9XVNATlKV..HwhRHtTNT4uee4h5Y7xWWaN34FMm7Y4kc16MRQ.eGxaLB25n8z9Lfmt02A+Fyle9p8kuTak0PA54GTxmtJNftw+DfQ6iYsxiSU.vLMOoe1ONbUFbFsXvif8mvf7HD.KxeXvhhqnMmWgvayZuBS.WSA.VlXTlk8+d4Sl+2.+ALG8JfO6l.Oi.xeVvia8J2nZDCt16eNbrIhoQV5uK3ypXxiJmuBLay3QBW19tMN.nLsUDF9vM2NercV+pM2pLGdTvJICp3A.JM+PPBfbDjlKQk.xSjPbQN8eaJHSqO6IKPrzGe73QMHyIMWFvf2LhICkg3ssMPgwQaassR0wSSYUt3svK6oVLhdtWa84AsM6mskwHE.bFdmWP286W1l2DbJ8yZ+SDRno3F8TeJkgecuquHddcRLFaAAn9GQ.ao8VmfXZ4RcoAYtP42xpEBjI.Ng.ipK.n0oUgPihgF50QwOHuuaZKG6I8qflEEryIVggGo7fNETfjPiS5vPWOw0S.WmmqyZ5.u3I6zR4zp4g6kJtqhj8Dzw.tTfTHfPdAYt3RKf.EDEeoB7mMpnWxR.MgK4LIV5iIPZtss002Eebmg5k.w0aX41aX8sefa+3FhEKdvp.fbNWbkfVlzvuShNlFHRL2dQuDHjazHxYFTx3Gxk2MvRZC0lEw7J0Q+yNj52qytFzyuoh+VwmnAqsyYPzwBW6s.KuBnRoRrKon..Qok4tftY6c.xYwm+EKOfPNugLm.yF7HOPYzFrzqycMH6m+p7ZLprs0Q1LWXo6NZt4U0VdFg+mYgf0u+D7MbV6ezue192dbW+31yztFUl9wpQ26r12QvWi+Ps8rmG4qT25ybj7a9XuxUWe7mfrq.iU.f8uKq..8y6GHFGz+Nqbl0XekK3eUvYH9GogS+87Lybk5t9715ybc36bYA312FgAAQY7PIz8mAZ8qCNSYSeUef5UAeWJAviO9UDn92w50uCA2AdcZk+HEnB5qp45uOMeqfGuSLWaiB.TYBC.wkRf9yj5pHhj.vm3Xw.vXNgPXn0dxix3CglY0NmACqh.1ynooM6T.vUE519Y+63UlyrxdjRft59j9u6YFUDjeuhR1ILyDlaHhptQl8c8zY7isVZF15VD3jK9+891Dyrbp2LKAGWVDdNa7iSaPdblfI9S42p.fQJXw1O7w0gQw4AqBC7wPAq.bRfYKz45AztfR2XZTi3WXDSyib+q88i3v4alPMFOHJdAHswHk2jqfKJOCUg+UAO0x2pPLuE.rrrT7YetSA.DQHilO2eDNea8t76KDgbLi0Rr039lDW..xf3fjNDsic4TmxBmA9wsQlzrc7W46o5xoNkTo1zzYa+LxB.5UjjrDT6RL.37XqtgYQiqhO+KJlSJiMvXsnTNpjA.dtS8+J7u9YfSEJaf.3iVK3kMn8NWqcdjf9d5linu5u+yBem7FMi1wy.iDz2e+qJmynx76Dd110m4887GOZ74OQXz9B18HOUA.iXpoef33JeFCMyDP9rm4OMX+hOGyiiTH6ILA5gYZFTUBfMf67rPWauz94QLKOSA.+lw+Oqee1BT+bgmH+UCxJeWvnM.s2+qtFQee+oocE+OuTBCULwuRh+ifOyFhuBh5GI.2QBG9cAmpXiypdx3u5TFg.gPThZ2Q.PkStJHt0OBqQrrD6N4KtXlwHqQ76PI37jPFM+LOylXdBm2EuWFsVU9ae+UoO562pQzNZulYtufmwSa4wtuOaOrQu6n2y2O10m1Ij+38Qszur0mOR46a+9qpOPqi0VAp6ZmAYuN0JQ3freRM3qgTc+PQ3G.vYIq.XpyQtjjct21ulo.fQiiilS8yE52aBmk24BXdEjDihe+urrzU+4j9rpEZzqHBkto8uQyi6h4IbuEHPwEIp8CBLEJJaqYOOZrXPjbjQljH8+FKmhNxYjxsz7n05KXl6hQDTHV+SD5N.RoIX5eBOI4NbGavKzxqgLbU3Spb+XLhbTTfQLlJANTFh+d2yHKr7AU+i2wWRUgMNeld15LsdpyoFe0cFecifQ3tV7npf+bOuz6n44TVrhCkxOPLeqnTh8844D3EWFvZAQiZ6+J4uQAO8J68e18KmUtiDrcz0iFCdl1yyxazL96FpTnI00UZaGsWzUqKea8qpLhmAj9Z6yWQ9q8u+02C1+4qn3femfmuF+eWJF.7rH5dF0r+l8p+4OhYuemvHDbOggYHRyPPtZe6HDHYS4Pkw59ML16dFeFn1N0189F3WuR9MByXLTgWUTX8qB9MmdUvL71qu1qmw1eELMzU6GrV6JfWin16eE5d1mwKn10ng8EOE+urUDbgpHv.YkwdgA6PTj4SSydTgw83xRmvPUAhJG0ESMA.nhorJJ.PY3WLqdFkSfgl6a2cswc6aXMGXFFtD.PufvJbTvYZ9fyXyjTaSdvJXsu7Gw3lW4Z91leOI+mmMFofOXUdDyeipecGAU.u56aJekwLaYKQw78BDofUvQ+bxn9wr0u99useauZeOuvv9wCEeDjF3HMAWRcdBZfyrEiI7.ATOQ6YJAv1WrVGg5a3ABEe3WLmb0kFxk4EwDq0TYkFHBII3GlAXdamB.rsirQoc993VJULMdT32voD.hLBb61mrxrtYbsTNQlPtDb3tsDv1VDwPFobVn4PTQgiAjYzb+gZan4JLjAMSGCGw6VeSqo..65B+2+L6x0giNfzsVu05vgWnzxDWLQcciMQPdJBnm9eIcIB+3tCNSntuJLZco8yzt73d+y8pDn5HELLhdpm1xUDFdDLKP3MhN6mYLeT+5YGiF87y3e4YjmQoe+q.lwG6W88G0+9LJh5OAXj70WxB.7ExQE7QU9n2eje7ckx6WE3I5uG7mPz7m8LlrlAS0xm19rAtMMurS8atdkxt196XTq0Oa+++YAy1bXz2O5c+tgQBA7UAOymVlNtRcDJ4ccT8Yc397Ya.70Df0S39qLt7rqKuRY87kIO45vZ4xsio30WjDaUHNnBimkyPhZ+NYMEZS+OysrVBGLmHIZm9eJADVTs1uWXqY6ML620xnxzuo+RTu.CiFqz2ajhB5E1Fcuyr8r7zXTg3dFFj7BeK0GZL6q0ioIvb1D.FMBhSL.wEeJtuNjqx2kr7CPSgJ8LYlKJ0w9t.8B1NZ7lGLLMZe1QAyO8YHh5U5farY126Cfe6OId+ofqyWZ8VyVDUqbAU2hgHUQHGqPUM314qa6yq06Hg+qiykSFOkDqpXiEe7Gkfi2l3qE0xaKkkz52iDRbF4DiD26y4V7XUoapo+qJ2STtAPhfLFF56q5epk.k2IsaYbk25lKpqOo8Y0glRAKJ3PETemB.ZJAns9rudsB33G2sJ.nN24eFzbSfi.qBT5m+aJnTcA.lQme76w+D+9OCpLehziRjP2uWcK1qbU3Hge9JvQBQJyAiMw9yD.+Yfi3u6LYVNptYlOc6yyjCXTLNYzyNa+6YB8eUggG89VdLGYAFydV86d5ze2vUk+5Zue6d.6OfuYi6Wcd6WM32ew+2xYDJFsoT66sS.XDbrfy8+tmot+jT.f8p94dDtmmfaqLkwy.FGFt5VXQEC2hjzpjrQD5bA.pXVdrFIf4PQKv5Fvi0TmFQhUS9Smk8YA.XJo..th+28cBWk.2Q+9rMH7D.GAeUKD3LX1FPiHZMBtZ+2xbrk4yyfXTwgk0ALKWIJ.w7B0SkHL45WCB.H+BD72u99yxzwLB+WeCAxbkO45WCB.forjhQ8MKVnHExAwWgYFJ0lrH6XIY90nco9hbHDAQQvjR6I.l2.JL7RPTJ.AFIdCa4Dx4FsMBjj19hLDupVuRRZAzD2YBAISjXMCYkFVfEbPh2e5NZ5mrig6R+DnecQEWfx.br+J5MoX4BAhFqacuvbGw3fcM9Q3MLKB7Icz1UFh.dLx.LIwuAJJy4YssHJOPXDugeoeODzfZWK.jIqa0STFclfccLSyY6oLxABArIJplTglKuH5SIh98a89fqOnMZmqFo.GKcM6uUCxcH18r9OyrDWCzfWXfjTiKECHFkTHXDDhCbCuFygE+wtLlJJkgfUXTuvOLyRJBLkj5uFzAohxSjnx2VwR.xnHHeViL9Bt4O+3QccIyLRYFOdjp96ulBA8m9ukGLqB.DK.n0+REKCho8JJyWN1eiCEFN1BR7BnzupT+BB8gPfvRPTz.SE2PBBNNA4djLKVWSqBvmKtyHCAWiYTTJv30R83dGaEMMQ+53FZGblfZUg+KeND1yzdidAj9coePIH62pAxRFkwmnrCKKA9w8wCfW29umA90ydAEsA2xQz6tJMvYvYzMGMGeE9ptJblrOe056Hka7Jfy1OZFsW+8+9guG4PNSAL+oCd5HdZJKAZARdZNTXdGku60tgMRBC.HmzPbIVlna2iBT64JQ61Z4PNSsDs5ImyUMFqOihDoaD4MEzLLlDpVoT6Tlx17DJg5uIaFPElPz9M4Pd6yy18Adm++Yu2s0bibb0E7GjLTlt5dse+eFmKmYu51ohf.yE.fDAEiHjbl1kqpa3OYoLNvyDDmgUurlRVbMuGIDR0vyLAY3ii56CVOcJEZetVyZD0lRZtBVX6aoEse8+ONNIIAIX4o3ZERsp36s7tIQIjyKnluCQR.CQHY0OcAHttSR25g88eC95MByjr13eeDCSWC6CVTuJC7WUOWc+mMOydDTJkCIBbbsDv98EOSa8p1.QzC8AuddFgWzi10NAEp1WfYE.dQnOiXDl5yYJgeIiHMmvM.WChLH6CbbQNgW16CjaTQQjpUl3XV1zVUCWVzmZEMOXqUHGhoF.YRyw5MjlrZq6obVS0R17kJ.jNNwFpFSiXtI.2Fu2M3oBrS22GDLhQ7dN4DyWaDulyEPj.O8Wk.AEk43bOgcLm5CaNm9juNSfj5OSCGB.fj.IIPlO7Sj549pvcXPUS..RBBxnjJ38x2vsk+Pya3hXLmnmsT2TMdmtUPBU786qXaaCokDJuoLSd+9GnTx3au+Nd6s2vRJixRB2VxXgTl8IwDHACv0UHEcNqj.VHfEOmmiDp0UPH4SPJSArXlRLZLzPIWH.lkUk.Rl+oyhYAAUA.UC2sok2jcd2fFH0gYwNGkQsxswi1Lz.tuTJ0xqu0ZEqqqOXcC9y4uimF1HJCQpfIfss6l4fuYLeRfnLRDPNu.ms.v.k7M.RiH7Bp54XIfbZA4Bg6erAPj924L3J.aBygPFB0O2XWf6STiPuTxVf+yh1YPwImnDRkLpaaMlK8wBGucLGK21OGvUMFr.izF3iu99u8Z8uuNutsOH0wPEFNk08kabEaLCP.K2tgu8su0ys10M7Od+aP3McbYSWe.Qv1lxvlPo1dS1VaU6G4CPDHRsRCQzfine9dsJfB9quhGR2CusthpvPnBXg1MVn0qheQRYrtU6YZinoWjTbmJ5SEeQa9I4A8uDJkLVVJHm088UdEXSecpku4AJNscIB4TAIQv862UeExVy1DfSh.PAvqaQiGHjQCTpsNphkBAYIAYcExFiLIVl.nh2JKXqx3dUSGhFAn.pmQhZSnUZcJlvJ70U7VsctQauHKfxTa8i1m.PhLErXCePuOg8BPkHR6yHXAKjiKwl6g0NDfbRzLsfgSpbaA4aK6s3IjgelJQIjSYTxYPBArUAswXojfjynxDpRE.9dAShsZOTOeNosAm7MJZoMv6NRyhs1Qis82BTgLLi4nQFG2M1.D1C6WqSCd7Y0miZqKeP.JnFrvocSC5X6PZZl1cNYzEUdj9yn.Mef1X69qVLBYTHWM7I63Yf1g6BHDjICuar9lE3Wie6zON9diBPI1+7ySZCSC2al.6lcOh5wJpiZeWQ+7UzmdNMntf4U7P6K3da9Go9Ohejw0uWkEC7y0NBX43zL937xYsuiZm2tcC.55rkkE78u+c.n70JhfByL3ppkt8KjtPxTl1+eVIgL1vhB.3nN4uCvQafAPiw.8.z89g+n.CNBxFQ.hHVtt8ww.l5j2KFsk9eyL.IcIDqo2Gk5BG4pe.h31XfnZjq5n4CD9GkBOr5oKfG6ZBZQy4uhYrYHM9pjd3yv.7elfSf5LD2.3gCnNq+L6f3ec.O8al6H31u2g2c8GNXmYbUym9B5diHYeVhWhBIL9rwuedXLEME+VF9Nd8GEvvCk7UVvB0Jp8fj5GhJ.IjU5HIMn6PvrVnlVoTMuuOhjSXqxntUw8OVw5GefbNg2fly3YdyLa5G2ClD.hEjxhIDHaMSkUN8MqLAvDhUvRpfTADi3T6LpdzC2vykMMHZ3sy97lOeFCXYPo60EBiR.UvT5aZKTPSaazyYFqGcv934LyL0c+2D43H5Z9EVjBWekteXG88c+7hcA8sjJzGQDT271WVYdRzf+nTyfn5CDIGaatfz70O9eQjZB2IR.gGiP7GQL6Q3Gim05tTw33zUD4sSyHxdAEfbBYREL.kSFyrlRD70e1il.YVJfyLsZoE0lkhzi56tleYdCf3FS7deo5BMf0bDuaAB.l+9KB1XUvoLzxUE5Cip3q0p3iOtissMrsxl6.re7IAwDBPOVP3quSoTKZ+2bsmjQ2GpV6Gszv4tf7WvxNF+DGeYkSTvAFTgcmtRmLg6BfDoYX.H.IhMEPH1JdFIIip3lVuzlirFCNxy8OhliQ5V6OKLKxTaKUi1J5fnu+YmGPlveEQLkm4La6zj6iYZ85AfQ.pYcShYEGJsYjZbRjMtHcV5cgzCOnb9jvwmu85zO8.MzGbl6Qzyr6L6Chg.ypqYPj9qNuoSuA..f.PRDEDUHbFCWOCsXyJmwwPu9OS..Ww.4L7kG0Fh6uupeMS..6vsG1KO68mU9+HvS89mDmKt98+bz++qkF6yq+in+7r84k9BmwESWH.fCfQF7mQ.8QWa18+yFFM4vYRT6Yd+ifbfHV.7f.Q5DNQN0m5AY12LWCB.vNH2nvHEHniL6FSPmw83FcITmy3HXFxquB3YYt8yT9+tCiqmFQPezXz3bwrm6O6zX3UGFb1AWeUvLDhyVOOC4olOpmuG1wSF+6Wm4+qa6y5G+rGytpsztlLWPLZaka93+5ppseQRnTRplk1M1aLXmle1QiIOxYzHiYmYzlSLgTDwW6BUhHBPnluLmRIfbVMu6lPQUlfyniG1Q+F0.jmty71vwmg4LdctP.lseX1b83YQweezZi9XPvO24d5eiHBKKK6XpdLH78.i3AAeOtOYFyTiezXLv900ND8I8QhSie6lvtesHNuiRidQ5d14e8nWWoTBYacVhdLR+i1Y1cF35VxSn9PBBCyT9UFxTM5WsucK8Qvl3mgalruzCrevJYW3MaLqozOQZByoVql0EnO++5e+gYd+R+b+ja8PL.WUwI1F6Lgzjz3bvau8VS6Q4bVMM+13txfMypO4umVo9XHQTOFbXsemNjqftUc3kk5V.pVzmeln21XVTyTXxZw152z98rmw.U7YNhFn16KCk2D5F0wIEuWxs7nI3BZB2RRMKEoWVAMMWqpPnLANsmV0QAr7X+aV+Jxz23dPuzNh1kiX9Mde9ENCaFNhqnD8p0XdroXF90y968B65358JZkmwnc78Np8eDS7ydtHc9w5bTnCieOiI+w17Qsymkl9qFe9c38mQmX+dm95+zgmo+czZahHT5KD1+.+HcryVfEu9teO4YFKyYSRcDqud67U.WyKG0FxASzI1maGXeg..dlCcZOme8vX2QS+QBCasog6ivh5iP7OdsV68KZk+LDEy1z8YK+eWgyLAMfGI9+reOi.8+rE.PDdkCCiDQ9UV+yH1aD49Q3rhvThQNAY6OK3WYT18Xlakle4mFHJO55Jp4DqDzyVLEowviMrcj+FqDASc2UXRaa2Azxiyqp1QMF1SclSbyvrkdBINTGt0FzcuJh5i6h4S7SOaKz9DYNN8weOZp5Ql.h3yGcQmQ+VO1NhWmn897cR5LNFMcduti0WrdFCtYGgmc7Lnwr3vLSQM98nu6Gaei8kXPU7r1Ub7Lx3bsVaVCWbsQNqtwfK.fYye.cgFUEUv7r.TgqYexXlezpK.DyhK1Xu8.HhJLh06cgfTg.0UOTgiTYFeT0miqcAgTg.hIycP1vlJ0.yG46jLIr5BDYR1slxC1eQA.TJEiFh5CySwwzNig8xTDAzCtywdFXOB5Ye.etvoIC.RWnF.lK.36cYS3jHZE.t1u2CGge+Yn+3YoCcbO8X8S.Mgqjnd5Wj4MvbtuGFhMGXBnLWdjVgvZ3ZcecF6NZ+6wfb1ry7N7btCX.7TZ1O34NBe3rxn0etXf+RFjlUlCzddEyxmV9C3RGWSsrrbYY7r0wr19r6G+dzsJlI3hQ5ZFGmhWaD9cfA9ye+SucqLdF9i9y.lsl8LdIFu1NA.Di3w+nzsNx7+QLz29Lbf5Qu6HwLe0LhdDLiIgWAdl2INo8PetebMhL86+1elHAVrHfRIKF.LzVheBuWqLcIWOz+8l03hrqP.+egygyPjLay7qVF+YCWs9ebO8QLh+Yp+yJqmgoriPpNdsqHv4GANaMvLAG8UW+81viDOL9Ls6qpEBUS6xfYjxDRXAkRpYUEMMVZL9jyXm1F0yipMgCblPthwFCl0XivHDY7SZL8TLWkJiThQMSVbYHAgpH446bS6i4XlF.hoAo7twFEm7dBqejnR2Tg2aZ+iyoy5yi905YDvMVl9Xf+ImdzGTmMuFuejQuHi1iVKy34ZyDBfaEF6he.X+4tyDLfWlt0KDcElXcLS.7clPcSmuK.AIHbGhn17MROJzE.X9TOgpn91uHvBFeBVYu8po6RV.paLV45C8KUvAhEM+6L7+wVHiDnOcmQeF3NyXyrffnULPbREfP0Y.1h6BIesi..U.PD.xIfRhvRtneVTgcrXBBHmc5uxODr.A1OusCWf+cXchHBX44NayWqmy93uZUibUWCxx98KcZWCWK3tYIBfjJhNuXjll9bxv5MYbuzbb+zjq4ycwx2amZa0nhh5AxzXYrqdIuOoB2Hh6aGNnTBRJgZ84T.0gzeNg4gc+9PUPgo8iGt2jyTdkyr9pXfbFSyGwOxt4jWr9FgYB.M1NdHFBcB8JytVDW837gW+yNS0e9w9brbNB+5WAMG+t.w0EOC8duL7KXn5H5DIZhE.D+6ezN3QLvO89GfvYr7l0o9UtPKxjRrcEIdI1ubBLdlfP2tEYSte6aJZlX8MvHnMFNjF.OZ3oOterfZ79LE+cbivWzXer+OCAyWQ4+6LDQvGWCMa8Dvi6QFIJ1geG62Wc30r99WU8NiwnY0wLbVSIbo0d2WW+LDFyXaLhP+RWLJO2mT+QZCOLev.YBnPDXnlIsFcBpPXARUPccCvBhdIRZAnToNDcqgFAr6Z92HLki4s6GInbj.scDlQOx.oHVNO2706btGX4D4FVVHTJp+0pAHWkweG+pFAx8w74BolntfTms1K9ae4RrsGsZhCIbdXtY1ybDAZwwB+4F8c9GXnXBgvw2MVeiLy6PjYkw9x37YrcDu+X4FSYeyZeyHZKJDjZUdn8tqu5s4b5g1FD2TyAXSC+hHXsxp.Argd82UrVM2sPzTj.6kgwLr6C+ab2RKt+AaVNf0Fs5ottgUvXUfFKeXZneXA+PcSf5qzAycmsfPPoTPNoLXWJErrrX98edWJ3yi4ENMMs5Qc17GXhPFDXnK..WHQD+b3185xs.fTJrFQDv7ViYdhTkgjIBUxCVmi3v2aE.iL1Nteo4lPAZ5z9mY0OdYPCkmrutGE.PeclUOjlUG5tzd7YkNNGBfnhgSZtxyFooF6na8bbIOKMXGQ2Qrsbz6cDeAyp2w8xizKeE7LO2Y7bLZUTiss5Em+NSvIiWaFdsmk9mqn2X1YOGc8Yi4w85GcV1y72+nvmsb9pZGmIHf+Lgql+NZuhesSiA.eUMn3eOi.hy5.mMApLn9ykQmwI8QBMFyixe00q+ahl6B.bfI8YfSnBhabakQBXH6EnGdbrFGmQb1WU+b7ZiD19UU9+NBGw.+3dlqHv8YO33WELF7xlM2djDJ+JfiHXX10myf1bBb.bhC1GLC+JVyNqcNC9y3fnw0WYnAlK0+4sqydfIqpAj6JAF84YUSjc+5U+taA.QFIIv6HBKNuD8CyQygmH0YDloQZlYrtYwRfTE4zBpFSbs.JTon98saJ3oPbTQ71vdsNqLDj1Q7uKRDOP883X39wyV+lNxmgeDefOdD+6cL5cx7nul0EBBaVswNgvbx5rX6wYVZVNkeVa2gHiUOD0tmrObT.XyXhal.ElUmp11I.K5tq9DtGj0TWBQsHj8iGh.ff+76ezxEM+tmAgMVE5z5FissJ1DkA3JDHahUFcKhoJQA.r1D.f6JAaLCdaC2YAUBXijGXntOmXYUIPMq8..fD05UVJZPNzMy+kaEKh+mC32H3A2xdP4SK0N98g4zAb995CQ5ZsVDMMBdFzeGIHLBOEGaj1XgEYxvCk.PNq3f7RuuFv1mnoSAHo8tlvr0655598z8TNi9G29ik0QkuJ5zrkEBbqBvmizUgYKX+kL6JRi6FkFdxjI.IJTu.RCOnUZsZb+9v4tBmOlcz40smqMLblPNkG9tQ+7.9sinC5GEt78CU2QL2B7Hdziv+NVVWI..ubmI3o3ZkiXv9JE.La77L7mik+Q8wY3Vmw+1mE9oO++DvL559cQH.WM9e1bKQzbA.D86tWwGSeVF286+6FyJyf8G5+nlQhl.YrO8JKPhO+369v8Nob1c.SrMePcdLq96KyiliDQLAF74fqXF6yV1+NCiqe.Nmo+qVe86V+Mtu4pmY7ZLyeYZv9H3nCViGvNiQlvazZuw0w+pNf3m83yHSqONdAjsHQtFP.6lqrO+ooQPKaPPJwq4BgEdAz28HNtrS6vNCjk7bqeIJ.fw1arId1ZqZUSCXrG39IBEKk3lMMllRt11bFCAnVfHLYZWceaXbMjtdX9ZsYW+HAVMNFzKi4VP0Q8+38GClUQsoe0ZKsb6BCKRf6QDVNqMLxnzLZNh38lQHcDh6Ym4iss2SzHy+QBYY7uGoEP..DKB8yl+9KpF8YQE50FKXqpoEv6U00.1pbSy+a2q56WETkJpapF+kJqBOnxXiYHahkN.UqWY6dE24JjLsKatmFZyKuYoAJJsiwakFAME+EE.vds9OiIjAAV0vM1EFfxX5iAjwwwRsbNGOY+Ymr12XPVWFJHSh59C5VWjI.gjdpOj5oquY6Y1yj9H8TiZq0dug0Umc56r8gZ+wExBCP.Ig.Eul6hQjltOiiesXix.yIZLjPwY4yaVsdHNj33R7diiW+Hmuc1d0w5H96ip+d66kZFO1t3GwkL67hYLi+LzZckfANC+8yLNekI3eDuDy5Wiuabre1Xvr26UFaFaeyfqJmO+6e5suD9rz48YW+dE8q.m2FKchtFkTo9.Qh.7MjddQs86IH18Jczj+d39Cc.+fGWCDGYhz9AULdDoZ78iKhG+VjG03v3f1t97Pa2KiQBVFe2YadZiKrLrA6w9p+NH7o82g1QabgLAEHUs+4A9JRyi4BCHteStyWbUS0kr4APjRHL1qsKahSudsi.u0NC+9Y1fNh3erOc06OivvWYi4Qse.MHJEqmQBDiGfM68GChjON9LGg4XeX15zHQ5WQT7wvwR89rqGamm0+el4+YqSZAeqCHNeFSgiyMyNjZ7PsiZ29AqQ+UO1e5qOereDK2Y3FhLnb61sScgn35uHDIPer7GetylCqPdfHc.zL8YO5vGKeec2xBiEF3N1OdKqaPrnHNHA4bB0DfrUwHucd+aYgvsa253sM7Kpo+t2OW83DPojZLs3ssbtfaKK.rf58O1sNImyHY9e811FteeCo7BDAHkzfq1ZsBrshRof2K+ARkEHntKNqnDkWAyamvfYBh.jyEa90LqeSychHfEcrcVf0yaiyRCTi96t227wAGWt+8XayGSx4bKOdGWWFet34nQef2WWL5C1w1zryAio8J2zxGWKGs.h35OeMPjwz62uuqdmU+iVAhOlusUQJUfDT9gvnYZ9DAr7VocVn9t.t1Uq0JRTQM+eVvpkwKpV4UE.gz8XpvAHTYSn.2WwVUPBIrwUvaB13UD0vu6J.988Q4Jr3I.K3dcqk5JIhPlTZeVH0m+2VuqqKJjxwrvf.vskBJuUv6IfRN0V+PDoq0sTuYlJZDpm2fXQVd0b300fs0mb2JFDQPdQEnfGbIiyc4bFUVmCWVxV7LXuE8.zeVccnm6ps4ddUmyFnOzsFf37cFp6UHhNtQjVdw0LOteQmu89mDRqgw0p8eamC56m3QFkmY0NF9TA.IcO7sRB2tsfaKYC+V2xS.qBz.17CpDjTOnWlyYjxEjy2ffD3TFDUz0Sri6de1AnTxMZXGO6ZzRjF26wLiR93zT2YmC5vhO9d.MaGc10ry8NhOi34qQbXJN3yoOYFSuwOK2t8.88y5GyNWN1+lU157SOyiLhidFckieejEUM1tlgCG.6v+5iewm4H56Nh1pWk+fYkWrbFEf8r9+37yrx4nx+JEfGSm0yfqrPiQ9eGA+r9QdOZsK4w4Cech296tQUt0l70QGt68Ulb9LvQKTNZx5AB3+jRP4yBWgfJRr+HhD.faoy0xRC4EqorI+CwV3B9.PLhXtBd.w0vmd.+YOhGgs4CYOx2i98OS3n0JOy52m4Yl0G9U02tBhs+YHy+rswOKNfqd+QlN.vgG37y.74ww0s92Oyg6uJ7J3VuB+xQGb4vUG.gzbBBdFMY4LDoovJK5USZN8lRBRT1Hb1FaSleqR8n9e+Ps8i2jyUSz+dIZ2Y.iW+51ZmQY+fwssJ.5oPtVvwizmaaayXrh.QcBkAqLvO5FHgZF.68QcsgrORoqWdtvndl0IwyYFIN+nmc+2OJTau77wil4Za8EOv6EK2w8wyDp0LqDfn4lF83dv302sNYxXzY37lQ7736NiABecnyn311F3pl+2qBi51FtuoBUes5VASB2qalo+yXspiaaq5X38ZEIIEX3uKHnZUvFWAjTabWsxesMsssgsZELI6D.fuVhRpko7s2duwbnmxg0bWOoB6+I1+vxllB5lrVrQ.tr+cNZM333r7v0h8k8yWwf.Xr8lfFuEDR.RLRRP4OBvyfo8n8Ys9.8HyY50Ot+MV9w8Es8GRTnhCAjSSi+JdUWvFLPiPe2MaxOz1jFNk8JV5Y62G8riLY+U.Gwf1QLmM9ty9sCiwjjGo28ZELcFLpXfYu2L5adU5GeX9UdbevHyuyZWi+cr8OC23Wwb7Q80mcs2mY7a5d1.7ylF9uhx+Y4+3YoUHBSE.vW4j+UfKgowHY5Lo1OFDgTe3bNBoiHNHVlmAup.Plgr5nIoHwKOTFz919n..fcsj7bL3eE7vFjIehGjzduG9wb3m8ZnylidVDDmAOCwj+YBGQzrC+rE.vWQ4Oqc+qBlUmiDKbTaT2m9iUumguX7v3yZuG8byvidPKY5UOpbikOIh4WpBDvfLyoLQlomlAXVc0nl+ySTKfZUoXdlG6ZuDumgwHy6iBX7JlXbHlN2JE0GsuuthJCT4UUCsaB1toL8S4Dd+1afH.1XhR402E7rGj8L2AXJXB.vCNqodLMnSj9b+KMNdbF39duOlLxjQDlQn5r0693YjQelYrtthssscOiHxN+9OVVQM+5ymQghmR6auyNGer8O5VNyfq12zEHwvyOPmQSCXx99411FpapV92X.daCerZL3W01VEDte+t4B.aXqZwB.SHJqapV1UM76AlRK0FtIXkqA7ApkIDER0FKPzPNgZ5+.JyhP.r.MXIkQImvRNghKLUVYlLAMqVTnDxTxrxE8r9DTeoWpqf7JQ3Vv7i..Sc52xT5g0sdrjXbMUTXPtlx6uqOmtG+kKDiRQy7Ccsh1IChfJHBOcGlxjls.DSK6gk.dM77DMO+bhYusKXiHdJQ1yLZitN3wnAfLoYAfDQ1bhfRHCLPjEC.XwRGp62yxLCx2OAM.PlRiB.3f9wALHc73wWCbECZWwf+m4553+mi9kWwD7+QgQ5BFEN6XcF+6mMFAbz37WoPd9LB9XrccU6ye1YB33p282I3R9ONY7b7r3YvCB.nij9Go495PbQrCiK.m8oQXHdbg+HAhmAeFIScVY3vnInbzB5NAH81fhfZdaym7SDgwIqWo8OqM0NXTzCfz6M3ubj8ccufZl86eEv3X4yNF7rO2LgK86.bDA9eUGT+YE.vSwT1Pa9Wo.H85cbMyQHOe72m2FuhQ5XcL6.xizBxr+9qZby26O85AfRBPUEDfXQv7bsyzYxBpUNSUaLCjDMpcS6YJvEvnyvYFY696YfbVjje54CSbMLWHBKKKHeeCoBaViP2UKTSYdA4zJRouqAOMiwCh5lnu9MfZBfctKNVfu6+a82DXohn..FmCGED9XeJRPXjnmHSxyaOtlh2K.fYtLfCt1uaL8kyvi8bNSwiL5MN2MRPVjgnQA.LCO6Q3JNi3vYm85sqZ8Q+uM9gasytY+ussoB.fAtuATsn6+8sUU69hYx0.Xcs1D.vpy3tEf.cAlrKMDJTKc.5lOuPJ+7s4HnZ8WTOS.Thr0oIrXV2RIkQBpI1eqjz079PoG3CYntWCERilXukcTa6m6B4pMtBnm+m0HX+3YjGQ2SJkP1z1MWUl44fE+rW..15ofqppBVXCd.DkCwjO..RXTRD.m.iyBRy6o6IhG9n0RNiWc79AZhFvAONd3qw04Y2pIXqOaYaDKfnlxwrlAiTJa3ebZkYzbGhvGl4VvOjMA5Dw+3MoilaNbjZX+Av0lG8y.GctVjg2m48GOW1amkRILms2k3DQ.dxrQwQvQt.Z76YqqFWebEbD8HWQy8UtIXoTlNN2v+8DBf9Yginw4p2YrMOidsyd+i5eZ47Bcf+Dgy3+H92y3m6ny+HxBBfWUg+YBiGHOBWgzcV48L04qz9lAWgX8nMwi7SDQ1xh.xhHsJxWAf69HxCLm7DaPtBFE3R6ZtoCOgoiekqc9Yu98r42+KbM7r62dX80ID1+WI3nCql0+lgX+YgiNP3xw+SD7Av7XXvtWmU+njIFXqBpVAUUMQgro4eqdTlYdrtbB6UMWUa06QL22+LmoXRuQiIucL8QNC8Ej1TFY2DFxFCl2.ypFYALFoq.K2x3VYo4OloDgESybwn28r4CgI3QKNscjPOKB3wVhteL9ivX6r4tYG3eFSYOHX.i3uiXFpECdjnYqqLzNFCdl8IBypaGhq+FIfbFQwikg+2iVmPbshvc0HnGapwlEOyMHhFs5UF8qXccq4q+erxcF7WWUS8mqfq.BAbeshUthZk0LMAqBHntYLqIa6F6D1RyeUMaBjPUSeedL2gsz9GoVZCyBRhfkhJXqkbQ8c7TFoLv62JnjIrTxH6LCRI0E9RYrXOmNLKnaRzJioGpgShAKcEFDWWFG2m4G499RccjNWjQdpoZORaWN2SUnkRA406fLAjv5Ch1+lf5qKZgd6L98LPau6ouwyJ.f2GONZY.jvZ8QFzcRyDVCTgoc0SWXY4bZ+XUbOzAi2sOvSC0iBfbeeabuyQzXOi4Mu+9yDth9NYxydFygi3KSiQv0OQ66Hbkmc9+yT9yNi6rx4Unk5y19tBlcd1ry49QgYmkbTa3qpNeE35557MPWw+AM72ydlyvssyB.FQ19qf36YAopQB.ls.1ulaVbGIffmE9Q6uGQHuCiAwqGH9JOTVz7MvDGBjeojFDXr+NdR2QsiyZ+wwNmX713aSiM6S2Y9RuwfXwHiG+ty.2uRjA+LfYL9czA4e1x+mw66Z78HFg+UL+LaMabbb7.qWsMMNebEtlQhxdl1b7cie+Js08DeO+dOzFHAnBU..xlhmhqHCWPgFAVFgnLE8g0YLhZ3an8AsowwOkYfzbbkd8lyZT.2XthYdW9bOFLnhZgcaKAdqh00UiX+afdy5FM+o1Dtvf1+OhfMucFYpdT..swzIi6yJ6w89mMWMd+8Ljr2r5iyGwm2Y7ONuvlYu6eFaWit1W75OCQ5GcNxYsQur04t8okvQvOSsUdTzu+QKE7sYZ9eccs4FDUA39lzD.v2WuisM8YYVyN.erpL+2cK.66st.uz1XOH0IhFa6X106tnVaBoVdmyjoN1T6ovukLtUJX4VFK4BxPv6usnlSdViTGJygLPR03rad49dgQKGoudXvbhI1RsmlKIfw428wQBYXcaNoV3SoXqs274m83FbMd6LpIROiETqUrrjwVsB.BaZjHAfTW6HktF2mFLC63ANChiQGgCuMuDwEMr92E..s6cdzEIRImYeA4FMYcqhhH5PGOxg974bbHimWLSnKwm8gyc9jz2MNNd14jGwfcrcMhSvs3BG2zn.EySBxpQ3UoecjA2yvy8iHDfylal0tGCjxisuYzZ7USC4Xe3UJ6XaYjllmoLlIXiekzV9yFdV57NhlxCiA.+pFbhQoxwCwiGL422aesuGHD3HBFlQT130OaC0UvHxp8GhMeS6QsmYDA9JyFiDGcU6d2mVtn0JqIoIE8B69pUV+pY3+p44qfeDl49Lu+WM7yt9+YW9OKit+rfqNPXj.tG2ed958yNrKhqZlvalsO9H7X9yG+9Y.WSRORPviG7NqMkZ9MbudSQFrcAGFFGmYE..FCFAlalw7eqdC9T9H9+l0QkR.jR.T27z6OmyPaNsfMpaZ50ZEqB.y2wxx+V0jlo8TOqPzpGRYfuuNIaDa6LKs2Lc2O2VwnyI+LANM+2yfwwhiHLL92Gw3+r1znIi5LCGCLfd8Nivb+Z8qedeIV2QB5mEzAi0qeu3y+nEM7X8FcCAQz.wGyLVMl+ue+duOyBVEBqdZ969F1V0f8m5dGZlAPEffIvEa8PU.pbU8Y6VnxDlB.fZh+jFhizkw4VryfgfTxCpeErjIbqrfa2tg2VtoB.HkAQZVFICSP8b0rhvGsvlnPS1uFvYfzheChpPCg83heBDATCBHfHRSQeCQbcQBAtLSQGN4edVAnYID1bpaB2c7Bw3APQiR+jqLHK3FRlFxOgpoDvTsGOa8f1G9wnqXjAPm4+wmK92cq.3w8uZLW4Qqf5HZKiBvQK+WWIQik0918mW..mcu8BL8XsgOiQniFOh3I9rvLAjLdl1YLXecTl+Q9GF2yFe132iWaD2nueb167yfV9eDg.bDMYi26ny4lI3.+2+YS69y.y3Eb28Gd9YywGw7OfK..J5SS.6x8ns+NVqxjp9ZPK0t2jwPC7IyfQjZyV35GLL6c+p1b+YKm3lUjHKH0XGrHpVB7gRhzr+ZTmPtD+Y2qV8ITHZP3hjH4i9ao+EwMIDKDqDTX+N19RdVmkHjD8v4DgV.0wdx88KnZifqyQPORn2uqvUsue0Bz3Ugww6mEw5qV9GAWM9b08uh43e1vrCShiiGI.fuB7BOSYL6vqYs6iN.7p5HGLAojzIPUDUniNgx0gxxY5W0bkmysI3Qo5jwjwlgmSnbmoXi6FgO+.JJDwuSfAwI.oBRHjg9IwLRxJfTQVT7cIKiDrlDPRZ+XMql7cRRfX02nKanw3Qlb+nU.AA+u+6uqAaMgvsa.oTEkRAaUBaUAu+VYH2q6Bl1maTyI2heqsw.kvvJzj.SbNb+7YOKCzYYY+4hOPBf8LdYDIvzzmLUaB1cS3coBvQvuVLcto9Nu4y5VjuGdLf.6iKAyJqXef49eOCFIjYT..iBA5HBfZZBkIMB4iLfqU0nfChoC4jFD.4JTM66Qy+0J11pV..jvJKntsg0sMrUUA.vU08hEAG3mnux...H.jDQAQEjpwLgHQYHzpYp15y6xuhHfkrkRTWVZLDADsDkDx6D.Pt6pJjXBB.JcC9XZhT2yIQfXoulsQ+vEYWH+alLK+gTjGA22II4V47vZKpKjE2RA70TDouW2MLTrPQZQIhPJCjKVbnPDfLibMAl.RBClx5X3Pz.wExhSwq1thqUbbaAy2u0d7myrVANHHTc3P2sYB.AIOsJlzLuPipWqbrtDSLHadRqakBvDUTK8DTiFchR55WyJ.XPHG1iqiePGyjtfVNidcgPqu7LBV7qFdFZLN5YRf14F+imWNyEhlInvuh19rxaVVBHRq1yH.fQg.38KeOSr7O66YBA3J5u9riOmM28JBAX7YeE5CGEBP7yOax6utc90z.NZd5p4uxxMMeiRDgsswnFbPhtDgTvbwzqIfDBIJ0Lsx1DUJAJkBFHIZHdUTxjE6n2Ow3R9VI.SMiKM5ltOfdrwUyODQCwY+S27uFYB8Qo.MNH4uuSXQ7PBMX.EGbIRI.rF1XQDgTomSl0BjzwHCWbS5tTBfEKB.aHKrf7S0ktaBfXx6n8OIa.cmHC1CDQfSVP6KYAYKRi.2.0c9eVbSOyZT8NYGlEsAAO..R.ftvDptB77Ibu8t+297yHRq1GiAlQAE4etBA6r2KtFIEt+918iR0c12oPNJeV8Rz7TlkOGzsPlw2W+9pfzx0Hf9bL3mGjf732WM9mLMJNq97wjw.oYTp5UKMsMxntW2Qj+ylCzTAmpcX2uli9xbjYiwxhYKXS4kG.fD9z6H6DxW6ahLs483Xj2uOBhq6hsuXedT6IikO.frE1SIlOsSJgU..2uuZ3fHyje8fPFq333M79sEjHf+knLCdKmwsu8NRkEba4cvaa392WASLJoEfDgZk.gsluN2ymsV6z7022e+c.dCj.rjx3sbBKDva.3sDgajf+Yof+4sE7Vh.UuCoVAkx3skB9W+q+kQTuxrIup9WMIY79xaXc6638aEjfEg6YMSEvhfsUsO986UrweGk6LR4LJkJ9mzBJueCLsfMdCx1FHxBpZojNNJ.LuoLGH14d6BpZ.Utu11Wj3LFQV6HkxHkWfuLQcSAkA7k7MPTOsF1Htkz5oo4Y1S8hDXp6i9tkMvjdhrGyznRFTNiMoqEVAFSNIcrbcUya8ZhoWEphvB1XMswcKeqwHWiYNaShspChTe3rm89ActYBuiAIPlYrt9wCmKTqUksnbFlTl.grc9ZBbsB1zruftPHzxPsfiMlAup3AVqp18WW2vZkUs2KPutI.fs0JtuYAHPKX9IrQufSmQB.rcNunyGaaa5o2tfPDEm5skrJHKaNsXiE6boBIgaKK13jReThTZLjJqmyqhtyGsM5zxf7rG.Qf.CotAPrtu2iU.rlk.50m.OaHvr.VXjJuaIH.0sa7.ym97DVWW01sQm.kjcwGBttYoayLDdCq2qPffTRcogbNqBSogyWcag2daAkRBUVyLA75FV4Zabk4M.wCTmlvMajNkUZqXA2VxOfqr01jNMl5dOtE2FDH5jUMXt24DxoBb2Vnx.qaZ1EgYXBiLG7KeARVPdIiRtfbIiTIp3Mf2deAKIxhSCTa7MWJfJVfREY.ICBEjSKHur.AYTEktuhjZtdhi2ok7RcsHmLZfLJ87OxlhPnP88iwyWX4b5qimgpUW.GkIDEsOfl0nE+XGO0O+x9hfG+9rn.ontIRJO3tXhawDo.VG87rn.0NhAQGOyQzmQodlMIB9y43uhzr3iKGY0MizCLttzquVPBMPWzX8OiN0Q7syfmgw+H80up.F760xxJC8U+2W09Nht6mAhk8iuldOOM.Oq8AbM8swrnSiO5.NUQ1+9iykKKK6GSG52ww+w0I9eussgkkEb+9c796ui62u2n6snRybFyS0cSvOp0+QqF3XvYr2I5kzKN8siM7WYx7L3HIMc1h7mUxWiS+i0Sq+3AwG61Uq7y10h7LH90bgSHhYI.h8rRWy9iD1mrW1MoUZuvAjPdCtGWe0o2jn0c1rH.+5ivOnAf7SE9rRp7+B+9BylaO6vg+JAWgi6p93LAlDO.9JncPps2uue2D9BYVtDEzklH.4DxPY5fyJygZeYOgzBK.hefW1HNVYd4n40nY+y7FHoBAIPREjjPR.H1rD.AHKLJTE4jILZSqYNi+JGpcMoSD2DbXoTLKxREDEu0iR2hv36erB.fbVvxB.REjyLD5CHoLV2XHrZVzYBnT.RIwDfBa3JMh+ppfl.IMKAKwORHVJQJg0IfTR0TsRTvdBR8.JnNm2nM.hKvAAnTtYDSrpQVdKPuUotEdb15hwqEWewT2jj80PrnKjhBSMNmxSVaFWuNRHaj.2wmI5au9ZGxRsjwmQ+3LY6LHxFSr6qee6X0E5.HKk+w5mJCtJ5GFZD8mUWEXu.JOhdinvkUWAn01samRoFy+2LgujMFvJA++FjdVse1c+i6ZJsS2QipAREFIq6nLF0QaMpDT5yQPe9KY92ut2hDUfN.YTQcmK.wlfUS4t.tDI8v5CEmQRkVhjfvDhweHeNRUfxfaBQLDV6CIg.C0hf3vvNSpKKnYc.Kd4Or9RqDWXGUHRHS0f97rOB4Z+uEuSs5jDC2mnVPjJ3GShDh.hXKSNzsXJhDTRlqe.wnISGSsdfNtSpk6PzRatv+VZlh.BBVcXtaX90o+bbVuumquua+YLGa0gi6a2U+A3GkN+zEGwEaWisiuJdKhk2r91XrUI11Fcuo3meDdfl0FFwaFetmoruhA9Wos7WQ3Gs+e1yLa+v378YwNhiJuyDVxLZBIxxB.GcX+rEhGwf6U2Gzboqczf3ytveVYNChDubzyc0.4Q0+QOuevl+6X8zF2ymGjPDmRNWP.CRChFe9HAE9g6Oa+X3ue5W9mHbFR6elHzmUGQ3YYb6mU652E3Gc74yV9dcLJFwe2Nz4JbMSD87KAyXNJd8mYcZDGlGTUq5M0ChnGe9bNAJUv6YUyJYlaD6GAOH2QjlaqQRylIdvOKCBrXlAKoVzSJo4rbhLq+RXbT.8JtOaTK3Oi+ze61MfM2JJTlI21Xb2zL0Ge7A.TS+eccEHUZZ0pxqX8saswjhoE1bNYzeyXIWf6G0nM2TaLMTJJi7w1TSKbhQH.TMN6sOkGa8LUj53s04NUKd97e1x8aataHzhZ460l0ydN7HS3im85i4Qetem+liGOKL96wOQq+IVuOF3AcSn1X32D.d+45qGzxnqAyXegaBawpCQ0fx58MS690dp.zxL.LiVZvTWuJ.rqgRpMumr4NmaqJ.f4ldBjVryHmITHMxyeyzHbw0tNFo0wLgeqdHaABo0bWfd1ia7+CxDFftdK2DHheWsN5BsHhVUPO3WVqUS6w1bsjfHapPFXKaf.fMe+Y0m+szdWXeqGX+NZ8AviBDpGSNbM0EN2UbAPISHkouN00Bcup5OejwW.MNCzb+DP8.yX.7xZ+2Uc+q0F0tnfBsOnZ5V4QTHn62i8bznFE1TE6Oin26QaO4LlChLO6L526e6sZoqnu9H5glwnyUzxeVed77rQ7IismXcdTaN926E9wizfNJzgYkS7ZwxaV6aVLP6r17HeUG0VOqLNBhO6Q6Qi06e2n88n9+YPb88yrF7r4uYsgmgm0YkQyxxhU7dDN6aXO1POtSqL7umwb2jaNhY8ezM8GAyP3bFRpeDl+cvQhdT8dVccT8N6cng2ExiHeZu6KLd5L+6u2uCL9+rv3b5uBgB7ege8vrCZi+8YBG5u6vHgOiDfbFzDPo82Gsiwi2GUQif32JEjVtAJcCLWw+96eGTs5rEzp+FCQvlmRIHyL6RSimof4r2N7TT+wGP05C8fFA2m9r.5Z+c13T7cJl6Q00TyVvuJUgZTYzXfTnHSjrIf.tYMDKKKXo3Bgfw2d6MzhWBRTHstIwp+lPFH4ycdPGS80WlqPDzc+LR0jHQZbTvYjK1G6qIdbtLR.vLhO8m4g0.QFHBL3GEjfONlCl76NFZFZeG8Yr7FmCU2fXqwvn2mZLuaZp8YD.PrNZAoO68taw3f06V1NPBBevlSTYboV0QxXfVZzDn9nLwpES.aMPlRfhmyZJHoPAl.s0T4P+K8vNzGMo24DmKgm29kjTMhGzpcbtO5NTyVGvHow8i.sHLyHgjo3YoEm.5VhwX5krapzt..757HZDi3+cSjMm2ZZPOIDpl.UpMABXi8BqwiDnBLis4sQYEFomKhGQE.fQCFBlu9vYP80xC6IG5OorJvmbNibQEhXNqtzQZHCQMR2sHB7LEvrM5tazNCDQsDTuJZz9i868alotLm4xwx7Lg.7P8OvD7rx5GAFoo9JFvGelY26Y6ayVyN6Ylwr2OB7qhd2mg42YiO+cgNreDl+iO6ryv76elPwdF9CiOynPAls2JttqDO7zeIGQ5rN9CCDxiE7QMzXYb1hnqdlYOeDlQD73AjmgTX72WU+Sk.1S81OVWOtP601.EmbcF6elm+gq4e9SdC7LApDu9O612yPX7m44+qN7yt+dz9vNAKGWe+Nb3ykBl3O4lnzvW3WP+x0bHaZCiclwLBqKkBt896PVdC06qHutBTW2YZ1BkLBrUMEo3jjlY.2wcqlyZFDR47NecVYnX+gktuv5DDGOCKhy7Hh0b7aDHjSIvrl2z4TF0r4C5HvDhrY46d0UBDQfXZAdYYALpHaZvbYYA2r3.fZV06E1PjwG.fzFzwjDPRHPpg+BW..aU0Wq4Jf.2WT02QEUfXLyT0Tklyvgp2O88YV8IZrmg8TJAda8AA.LRSvt0KAFv0.Y69w2Y96ZbtgCAsJQDcck8QrYNAcAb6tLP7drHZZ4qptun9OiITyyDETAIL1Ly7uYh9bmoNkQes72D2JMTq6vi9+e7wpJ..KlK3u2JWM+5lTWQgH0T3IoYd5Lz5i5CdMuPNkHTEMH9hvbRNF+C.olCts+jfrWnAROPHqwNt9nDkPyJ.rM550AL6UmZYiipPfsvTm15TWogA0cCQDwcEvYzZN80r8mcOcXLyfqYKNRHsRxE.PSfgzdgxDgnvI.TA.vLi2JYTqETsNAaqeZ7FGG1141q86o6UenJaseosd7wmq4xlsm2D.YJAwvcnBTLrmfL2FJu25gb7e4bR8q8TL9tLvn77lqN14zlFaaWDr+FAmYjT.OlO+neeN80i3VdlyjOiF8QXTfPi00U8yypmqDJwQz9LiAuyXBK9Niz6djvV7q6Bm5Ggozmk+pqZ2i2eF+W+UEtp++pvYiGi6g.NOFeEGqO56qfl..FkHEEP76+8rF6ULqeVC4qjYgiHzd1f5r1zOBy+OS6oI8v.iJjwX8yhjKVdNS8MlzO5YeRA.3O+tx8OatRdA3HAD7eg+yAtjI6eigqZqu5gzG86qd2HaoWQDUJkvxa2va+w2P5sugu+u+WH88L36BplFz2pqHKhk9.RfrfqW1hDWoTB4Bsif1VjM2EB.Dnw4Zi.XHVvvR8i27f..hvHgmy52IR0foWukRQCva0J11XTpUrZbTHrm2yYSqyUj11PdoGDKyYBKKugkkLJVvxZiSnPvHtOuK.nQfAWuqZADBx2xJCsYfLkfPZTmmQEREPHKlBjMBxsfIlJvB.J20PrJyk8oUs37syrEF7QUJLdLKE8N92hrmAwnOudFMA9ycDidw1Z768Zweev4Rudc20115BjhYdp..XlaB.P3dPFtVqXc0L4+JuqtESnVfcytWWOlLSRWXU6yRRYFsEn7oTKC6nAKuDjjlQKjDsyG+007GOFBXB8AGalvwqoiQwc5d1oPfaR9wuU5.R.PYX1Chh8XoQe+KMVeD5sKIoxlID3xpUSQSXu4uurn9ztut8n.aVSfIEBK7B111va167gH.tUDHlnIjNUMICsDwyIgJhS4JTnpPi5Bh1aes1NEsjktPF7xNkRVlbHikDga4rJLfTV0tOjfqAzGuER.QYbDtOudcA3DsVg3y.5bW.X2pkg5JRq3yRe8LbBQbKuBy+yJmGn69DFUG6KOqvCN5rkyZ2uJOPOK8rw14YBm3q.dVle+6Js3+HL+GOa8LbyG86iVm4sgQqEX1YlGsWTDAkYG.q+8wlEnuwWYjc+8aMh.xZsPOef6LgHbF7Ju2QHo9rL+GQTN99MycaXxo0tcBnlHfE+PBBvw.2QZ6+8v6.77L92em9ukg4y+rkEvrE0iaNhi4e0HeN5fqqX57uRLg9YfqFe9riCGgCp82330F+NLGbz3f+2ySQXc3rLAPr7O5ueVnMt0Lu0d4432TllIrrrf2e+c7G+we.41anrs1hkINQ9ksJVIAEp.g2.w94AKfBQsb.G0GCO.XUxDxzd7ONio6+fcVKPeLtulri+XDGgsxgDMxjWHHPsF.NmvVIosUz07KDoaIDREjH3i06nxloOmAVJq31aEbqnQm8JCjSplJWVVZons17z1pJ3fzBRbB2xEfrFr2XRsz.MfekfjrfBVUPFp+9mKpIvWRYPRxxM789J6tKQJqbevcFqDQPxluU9rz2UiT4EjRdFd4QFLaAUOFHFo+0OvXNICOXto1DtNO3OGyOp0qiNOOFwr81QOX6oZ5UOqM5FEvXxuh51dKSfs4rUtO+FcI.28BXP676alZcCqbTlg8.nKDz7MbSh5nRAFBkNSWHol+sPZz1G19q9ZTMXv0O+CCqwUKOnGEgMSB2RseIhz8cNwEhOFaY3DyhRDa+ftFgLe5m5VcAYLvidehbWcf2umqOGumYNlEMyePU6ZZz0uTLMLaL4FY5+QAt7HTRYHYFKKKpfZDfsp.ZKnYTwiSBgVIKOPZSm7pnRwtlIMgfFg+CoT0pYCNIO6NYCl1nFRjZIUYKCCTHfRdO9sL.xod.fLmSsXaQZ19jj5tIBYAY5fP.ZV4vdI07Pegvw8W8U1KruHgqWIDfwxYFyQi3CdUXrblwz19424zTFO6HVVy3aHVNwygNquLiF1Y7gLybvOiQzQg.LN1d1yeF7pL+92Mg.7iv7Ov43tls15nmc15nq38c15bur7yyJwEI6Wv70S.83lxyZz9u+YVeW0+tpsNCZHGFqigxZOAqGWWNw2B7.1ydIudV63Gc76UDfve1vOxbz+E9uvuKvmEGaDOxQBJ6op+gu8qWJEKClP.BCjzTb5xhl2w2tsf7RAHIfot4lWqU80RlK.LzTbF5ove6eG+3uVxy+2vMcVYJNNQ1626WcViiW0aOteHWZZ7MikZFbOsq.1BBfBp3iOTSQ2Ez61BiZ8Fp2LlrDUKkuwITAgENgTQPlzfCX8CMMoUyDxRAblQpHXiXfjfs6q5XNXfj4i4IBUnAXsjnLPTMqHPRA7gLiTJCOlA.pZB4X0L88JVn8AUs3XuGrCOZMi9N6u9HQumQPy3yOa95JBdhw.f8D4P6dFW..dcyLvlzsLfn..hAXPJWZswJ5VxmKrbxL6dAttxCsc8AQVbq.vE7DowDIKk3ARl1Gl0mOaL84gtl4c+D2EJlykrD2y1hf8T6uiJrXTva.pvcTsUaAoOK6a3BA.vDZ1PvtaWr+.3guGYvpat7tkCwHmVQhDcYO0wG3YYg3nmIefovYzYEk6x4IBrXeX7NJNirtkFYRTABPhgeCfnGc0o13fOcQ.xjfjZc.Wn2VdE5k56QO95mQe8QL1d1yGguJZ6F2C8yDFWiNCNR..+HyOmwuTDm23636edl9yQW+m070uSvqz+GgiVGbj.gFu1UoYvYssw0DGc1hHh5B.iE3XL.Hh.J56kwBRBHy0HGs9.sXKP7YCc1xj7H+LIuEGHlsncFQDwnO7rArmgI4yPfclz0ng9OPvZ.B0c1LANO5CSzXPx4bfHSr0CsYHcyCUrOjjLeRCPR5uS.fGH11a2peU5RReHcxPg5JTuiK1tZCxU8yihBpMhTy4SmelwTT7y3FryH.MV9QIzFetWEAXjfmw9WLm6dT+KkWvYvQ9HVu8ed68x9yADp8ruuKPqiN7uTJ6BnaMFCC3FbIZNNlIhzXPvuNPLMpcMLh6YjAmqV+bDy4smGOlmjGw0cE9mGY9ou17pwehxJS.heficcivtpvPpLphXr4niku+963+4+y+Grdqf+e9+9+G939ccNHqyWRkQ51B.yHmxPRBXtBV1PIcqslWIZOAhETxYTRYSK1HrGs6x.kh6q8EbqTvauUvau8FVVVTsoJB.3FSALyXccc25GWSr4kBDHZNtVYQABWwxxBHJi2VtgOV2vsa2vx+9C7+98+MRYfaoLVuC78O9..415LQTeIekq3iMMnj8+98uibNg2W9.291a38k2P9VA2xK5YpbRGikpFLxJ.InV..xpEITYOqAXQLdhL+Bm.flZ0RzFJKIyzgSFiEhYwAdeiz.Zn.MUgEL27Qh0cK4Hdusssc+tVqX8CM.6ssYZB2sZ.IY4uccMFQdjlGl0E.Tqez88dftflPee9lv6VeKlVNaZXcQWuUYdWJmz8A6TJiZkQkkcVbPjoeW.NZ6vV6QZ6o4RCIBvCbfcO4Woeg6QB9VxZyVCusVA6Q6doa11HkTA3XtyxrfxnVut3EPabAjoAdgvVvpGb5tjj43LBYtHP.ui89Z5GjQJmZLxtiwk.8HBDctIh6w9naqdDGmat5RfIzHSiNy+NDcCmTJg62uisssc3EcXO8eBx4DtsjAKErx0lPAJEfuuxslsHMWf2FyAb0q3BBP+tuVYYI2Z6ggOkFJQEHDiDnjNtK1Z3jklSWW2zxUfFOGR.kBgRdAoLi2WJnjQGuqcVUJkPNAb61Msclry471eVZys9XGUxZVAwFigUVB0szrlS.v84x88u8ASyECeNM77c7FX26Mil5wyHimg4AZxlEIk1mADFoeYrd1D9gyLOptlx.Tf9h3XPDuXr8LhmLF6zhfuFcjtnQ5.Ni2j3uO5b73dgQgg9LzhNRm936OKP5F+8HcYiOi29thtnYsgYu2qBWw.8X6c72y3OMByD.8Lg43qkNZt4rwmYzEOZ0iGM96ygw8VNjyYbdu6EgHA4Hzgek2M92.WSD6yx.ebvY1u+QK+XacbR6U569g7GwH0qBs98S7bwme20eh2+u6vmEAzqByPL9LO+eWgwCbeX85DMbL62mcsqp+i.hnc4g7Yvyb.zYP7.3Y8sq5Omcel.JKYbfRtZL5.SXfhvsfc2s2dC2916XCBH0VUMFIbeNupBOjgFbzXo8oEA44JPSC789aS3dvr3.yb2iAhJ2rX89XL3g0MC74iGM7hR0D.Znby94BlvASQMXRX0Z+IZCLDb+6ezXVtVq.szDWMTlJSnqbEq21vx5B9tSjOCPIfLkQpnLvqw.fBHU4vpu+CcZJQT69HwfPETkPNqDQukLBhIkArxc0mqKlk.nDaKPprVhInwYgv3ULUr4seeramuYKVBrS11wT83uOZMnN9TPO8F9no.69DdjgfnYR6Qy+VzpOH.Csr5YAfX6nEL+LlL6OuI3Py0.RohE6GLAGDOmVD39+8LB5Tl4.R16IAA.HMB15l69NFvE0zsknx.LNOE8A.j8VQyLXlfS0emUgETUWfwyBEpkh3YYhPvmzRz852b+4zUIs9QCgr3oYPW4AZeuO2BiA40ozJ0227XVHH1eh+VMBepu+mXTHfpUzag22E3wdWXMV1mLntukF5SOJfoXYSDPNaDdaBqKmHTRpqbjI0cgxlKBniabqNlAB4oaxNvgt0XJJ7UgNt58zk38QQ5LIGwc6OyqP+zQLAE+8H87i88Q3pyeiBB7ryJOZM3UvQL0GK2Y3HeEl3e15++DgeT5y74iyBBe.mO99UL1OdlXTHwd66r5YFuowOeZA.zV3J6Y78Y27+Uwv6QRT4qtbGg1F3g5x+UqcL48.PHJGeDw8O1uZGdMfb4GouNdvEF98e0QerSnTA32IDiGcHv+o.mIsyqD.vQyhyJmwx7UZaN7v5lO4T1QqCGQzO1VdV7lOC9KlLRLk90D6uc7Lp+DqZr+s2dC+we7G3e7O9GXc6NRKES6ipYmlCDUo5VmsnJtsezDPf21yviH4Bp7JDTQlV.vM8fpI8oTJEBHfjwbpGT3dzxdFwyIBCh89FrHSNgaKYjSv7q+LtY939R4FVVVZZ99ekuCg.998MvIFqj5R.xJCYqh0zpcHqxn580JVtuga21ZADvDHrjy.faL7mIMrumoLDRvMKKCnwkMyefKDVx2TADXwNgTJgUS6+ZPEzXNR.JKZrEfHxD.i4xBPC9ckT2BY7yW1rLOPNCPPKWgIrs5L3+Hy.mI.fi1GEs9MWsx6d9T+7SmAb10HsogdVLKanxs0UtFbUqPfaDBtmITook4VakR6a+T2Bbbeo9AbKT+TZ2TraZmsjaq4AzHtOndL0vip7Zahams6Lmp6Okl18ShN2PrtFdgznpOYuexY1VKPSHMNoBcgs0ClbNyvvBJdj0grzgnSCh82vsDPRi6AMmdvX3uM1Bi9gQKPnM1Slva5B.HpYKWnSGYcbMb.PYQlSt0DEBxll.Xb7YIBtAM1BoR7flsivYzT05N17MaVKYacGuoksmEHHS6+IB2JYrTzz92RVE.PI0iG.8X.fn3FGZS1n3twBebEhritvFt7Q3BK+6YgYmKGgqN+4HKna140yJ6Yt9vX4OiIHeMWLHoFu+Qvy7Ly5OGAGIjz952qMQ+uB3HgS7eRvr0vWI.fnE.+YFCO54NZ+UTgGd8Oqc3mkMCGZJk94aA.Oy6L62iPrCF+d7ZGIHfydmOCLaQyq1+GE.Pr7ZD.GHNSayADQGzGNiAow5e1e+2ED.iBi5GUXI+JgW8fl+pBSOTeXM3YB.HcgPCFQFNVWeV3ypgeucLCG1XaellUtZc7YDP7P2OY9tKBigTOEcQjZ17e6O9C7s+4+.u+GeCK+aAkkEjBQzel2TF4qYPo2TBZkDJR2GpiZwUyY5cW4n2GAPUYnWpVprSXPREDoBcXYY4RhHGYD0ITtyOSmgBXt3.Kd6QKmTI2zH411FXJgJy3O9GuizG5v6qBuM...B.IQTPTY72APcyJ+JipwnkheeswHZjQkLkzrY.xHYZGTYnu.hbSHteHeoTPYIAtntDgHUabTPMotcPdybEOvZ1DP.REUSuvxa8rm65gF.GGI1TEnhqEbc7s02CZqN9Ip0yGE3xiD4xHAQ1T9K8y2l7rGUFJypZY3iscl4QyJEp6Lw+w12dAWDcssJDMH6Aim3GT2n5NBVFsqwHdaeKQFSv5e6wPfc3vPX7KfyWs9DM.DhTxXnVO0WSahZPoLERsbpPZXvAFp6sTio3d36SayB.YR1PhLziNiQcl380GVv5iRfDAjOlZCFjKr.VcCAh5Bhv0lsuFJk5y4QMH6qGiVeRbtuETHEO.B1CHnKoLxoUKSZHnkEQrTBI2lZdD2Yu9ehyGjNdmX6W26HnVAjpmsGzucs+ubKiEyL+SY1X9WS8iIhPRXP19tLLSsO8HceMKjMs+rB.5Sq8ef.CNCt4QbM7QiSux4sGw7zYL++JvH9D+8G07+y1W7m8UohbFsJO6y9y.NRfKw68WY3JAnbDC1OKbD8kupBnOZ88r2O1Vm4BFW89QbreoB.HR3pfulEPyHH9JF4O6Zm86eFPmX.8q1jG5+sSHPjHnnV.dE3HDl+mJb1ATOyb+O60GGcfvyVu+Uedd2Zcbrj+E4Xh1lUdiB.X1AbeUs+yfez0OQ7.w+d72WI.hSuOAT48ZLBvBdTM7RcFUnDg2d6M7O9G+C7su8M0u625o2tbNiUOshUYTSUUa1fP18u6bmPXm4cNIfVUMnoZuFlODSMlclYplYPsHqe1zjt1ms9wP.dCnulZeOV0.uJLB2jd0mXcqalyj.T4hEaA5Q.9R4CMetCFqTEU2+yEwYMBBugpzYntcHr3BBozFWxYBZt+VPdigap0ojJDkhjwFSHWce.VKykbFojfLUaQS92WxHIDpUQ0ZbsOdn48.AR5QbNwwqXrTXzjs8.rWciAWEMu2StkOjgFDy7L...DMxw6oiuZsBj59Y6nF6lQfkGrFEQv15Za+f1ujlaAvL2RGi.d9Xee5GjxnaUAgEErwqEQVvVy9s43D9JBHPLWHItZpqAdlY0jrEoasegOiB8PYlSUjqXYlAwRWcpU2KnBkwcQ.j5Vqsoqi1SfWKUwIdrFvEB.o6WRVvLLLFORCwHMX88PhEyCht.fiun+6QTftPAz0Vko3nZDnZ9fazJN18L1LRIQXKQnrDBHfLPkqMgNZSI.R2zwmgcNJ..W3as6sSiypqbHVvFTfsGS5V0gCIXl2egrT9WF4BPBBJoLJTRiQ.jtuuEykHAv96cEojfFyMB9L+N5tCBTCg9qagJeQGANyGuiqkuht7YB0Kd91r0gwOaCyOivYL1NUfhG7tiu+X67p5+nuiBWer88Uw+zU2+n9ve0os7YfinK7YouZ16B7iM2cFs+Gsm4H9aNiumH7oE.PaS9vFSLr4+r2O1fG+L9bOSYE+836clvDlAOCA9y1.K37MWyd+30FE.vt163X7Ai0OyF3YiyNiVZ8+Wej.y1XMiwv+rfYBs4Y2.+2M3n4kmYnXbe3Wg..hLjLqbnKH.4YRiemIfpQ7iuJQBmYBaJQgG6CbrFw1Z98bpjwe7G+A9e9e9ev6u+NbeskxjF.pxo10XlAuUgTFXhnwnRBkkLJkD1tillwcl65w9E0rtYN0XdEvx45ozNgO3ZdjntjwceyuYpuMShNdNy91mM5ua70ITKIdfqMoAgt7BRKk16e+iMrVMMRalQOSnwTpvQOQNAvcqOn2WHjLWHvsH.hzrIfpE9LRo0.SyDx4BtmUsel7XHfvHiLXVSEcIvPp.pYxSHQUTRZf4K52+QbQw0O2ueGqqqg0HD3O1v11FVWWaVGPjY9YLN1YVef4JpGTMmI.u33jFnFI7u+Wq6JS2MPFCpWiRRuyD6HsFV60Yfxd0YLFWMghASXF5yJvckAl.1p0Ag8S6Dj0t.LJA3Eg59AAgNvBjMoUOdaXi2L+d2Gu2KfobSf.13GFnwhAbl2Gmi78Oiyk95BR.xktf279HBi15bgIPKTZ607mXDG2H9MOFPDEl2t0LnSyxRNi0j4e8qETYFoMUXGIh2kgFbz3Qzmw1RmAObI3BHUaO96q2Km8.+GPojaBqLmUg0rjH6988+ZL7HsadxaFQZKA.nRFjk9.gi+hHK.OmFi0euLbUL.vmehiEi+dbLcrbb3HFvGe+cBP8I5fyNueT.EuJe.c5ye95ejwsX4LSHH+Jgw1veWn+7pX.vUzG9rqKlg65YfY3b8qe15S+4mIfhHshGce+ymV..sJXXy4QLkNBGw36rMAGMfLqLbXbP8qlguV6Y7Zz910Ql3eSRs3QDRMhSs2OdPvUvy1Oeb7VqSX08m0Gm+yFlIbE+5+N.m0N9coM9yDN6fv3gziO2Uk2HB038dEHV+SK6un4nYDI40U76we+pDtr6d..MlI1WNUQ0XYIztVVVve7G+A9m+y+Id6s2zmAcF2x4LxA+.tVqP1pPxVPzSBZOMSMsV+g.UC0FyKkRAkRmoZBOdNfWeQMf0ynEbSigcFGr0RCkSCGq0OSP7XWn92gCPKkhZD29Zhjfauw31GETHfblvG2Vs.KGPUX7w2UFTWs1yVcuaNvUcRHkRHUqs9iRPuyLm4eya4GXDSGC.x4ErTTe8OmUh+SDz7.eRzXGfvlcpyHQEjSLPgMy6MAm2pQA.rYoPOOaJ36Gp0JvJisssVrQHxTPjf835wHC6Z5vi1MOFWyFC5fiDY4AdLmw+nl+EVYdSxy8AR+c81jCcMCqs8tOBaLCMTNYDi75RauCfxzdsVAb7GDZBawam4zx9yeIKZxKvLgaAadezyXBl0wjLWiYCLHxYbrGj+HRyZF..IpXiYa13bF.0V1jHtOPsZCe7WfaEGQgyjRI.1DZzAnX70HpPPoc3YHJaB1auIrRDsSqxt0mLtFxuuHRSnFQgnUJp..VWUg1IhYoLhkYJl2jensvCL9FeFf4zi4z+kR.Kl..VJp6JcKmwMmQ+LvRwD.f0lyI05.56ykckYbv1Geb7fp4enVwDayi0M1bMkYseb3b2yBGQqcDNiYxYLVGgQAvGemm477iN+bjAoQ5BGWiMqe7p72L1l9c.tpe+2Ag.bEbDsUux6Nidyejx.X+X+HcgiO6UAwvHO4i6UYlOR..L1ghjj8+8v8GY3O92sFhUDjLuHOhY+iDDvy.9A3wE4i+9pIsKihnZEA7hHGRCOWREq6twvTK1OqPzmtZwF1Do9013zk+aqDRxA3581okBaHSiUIif.g1Wdisi88np8sftYAd02+dCeFFr9QfWEo6U0+e0PfOtmbDGvLAE7JvqN9NKHBEYh4V4yGjd78tdv3y8qXkWMKcmE9a+9hbcd78JW.Hp.EMb8ol+OIhZ1pFgtfHjyDt81aX4OtA5VRYLgpZ62Li6jauxr.IQMlc1RrEr2LLRhyDSwznYmwBkf1rocO+aRMO+jZ1sbRs3.MJa4QBWKdAH8C3TFmT+llPxbO.sbzzWv9nrsaZ5Br1SKMa5o4tDnrmUDDr7lX9huok97G6XzmDUP.oUFqh..USjNSkhiqTLlVgFT6DK0x4L+jyaMB802U8+e2ZIJkMrVJXsrplWrEjA80.YRZ3wKjlhzDHsXr.np5NH.fkZCwuHBPEf2pMs+6LOussAYyDzxplUD.KnFrJl97Bz4cRr9XEjTQNuryE..5ychzCRecBrRFC+B3plcIDcBFRUS+jM+kWjcB.ZjnpTJo8UfVYuiLGwr5DH.LZ9ceSneB.Wzrng.zcWFQis.95PcMuxrnvPClhVbXPyvCDxorNFQI3VOfXyGarFfK2XSXDDghG+LpJgTIHfyZpeDInYPChzJLQHgMP4DxhtGOAktnMSfNEJApjPAZJCNaw2fRVoKnX62b7PnxPxpStqBRLAQpZKwvAnjEQlqvnt1CjTONBR4lEa3qUbBViVQxnPu1Q6lsWETWHFtqPn6UARbRWamSfXVmlc7du5wHgrj..bKzuud2cCIEkIVJZ63VV84+kRAkLgbREPWonV3Sy5eRYPYMUnRISXQnigxSGnsqPIHTAbJiDs.IkMG7H0nsKI8k0s1JM1t2CVLYEo74w.foCQgyGmAOy4uyTLvX4RD8oClgy3u3HF9iW6U3A4L5U9rB3+Yp++SFth9nyrPfmkFyiVu+iRG+LAMEWyEu+QqcGaCw2M9ojyJgc4buBZQR0jpoF.1vk3Rq0+ja+wHC6I6a1HRsErmDUqQYhTOkyN.dFRe85.NADZ1sk1Y1dMB0NPJGyXdH9LWwf+YBJvkBLviRXMV9hQL83DjXDDBnDL.tSDgqAKO5aKL2hd1DDHjZhfMCLjH8.ZxOTpnDwU2ZBjQLeVKNmMNtniolVpprF4bOXcrPplEz+vj.c7.Ri9CpccnjAPjQHPRCrWSLgP+2WFDO799t4D62CkGHZmeXB.jCy+iGzL1dlAWYh3iRXdZeHrNc782cXG1uQ9YNHJp0lce6l0c57w2KSCJoTqsru7s9+EsukkkoLV63A..bMcL1uTlBEK+uic0Ofd8QbV.CZyuxFwV13q.MUr4sa18mWMBsKPy6zgQnS6emgeQHfMFJinojy2rxjfSxk.kgW3q00O9ucMTMC+2U.A.IYAcJnLHtPZz7OaZN8sRFUHPxDd6a2vs+waH8sBvM0ut+9+2OfjUsaUr9CkLe2MUPZofpEH5zr..PgUMKJbRIJOufzxFHSSg.j4a7DpnhVtcOQ.TBbJgJArAA4kBJEkfeQXrVq5bclvs2ugue+CTEQyWzTXuJ4B5rnLkRIjxYnokNAhqQ6pZp8KkbSKpBAbKkvae6F9+8e8uM2wMgxaEb6iaVNLm8CXQ0XVdcsf622vGe7AVWWQErwjMCtpLMIRxvUqQLdkY6J3MfZhUgOPp.BXK86kRVfWrlw1ZB2yYTJplDqREkbFYaYgiSZAY7FxHWq39lfRo6BFBTo.y7Vioe2UW1QbrIXEApVGW21PlDMqPrjAxDxtagjpnjz0FqPfvZfbLe6VSi1JC6dLFn6635X..ypfIRzBpBv5G2QgVvlTQFY7V4MvIF2qa5tGarR0FJ2vqnmupeRTIXI.TOP+InYdwhHpkTPZ5UDlfYXnowNXZe2EXEpUKNGvf2XccO43DITsnu.HBRtfTVY5iHBU2JFp146VfWbaSSijJcYIrIpEyvapF8KoLHFHS.oRB2JKHUTFrIaOEWYvVfgrZVzQorn3cH0cl1ffTQwAlJZ6BD.CxDZmctNYBpB9bEAhJl13kVLwPE.GARrTzmg7hD.JI3VV2+ojWpA9NO9i33zx4Lt89a.IR22DRMfxFAxRwk.LVtkw2n2wJugOV+NJkD3MFdF0KULWExDzWl5ByqctfvPp5dvRdhIt2PDCjXfEJiTVSmkR0DRVFH+lJT0TRPIKXIaeWRnjSV7.Ps.F0L9IUVfjfJXPBoqKR5Xot9xhgJIBHWfjeW+TV.aYrhpe9ojvskdVTfY1I2Vm2D0EEfXwyBQWyVqbKkqRrkIBFNVwoQ2SgmtvW.DCWr9wikKiLv3whirM9Nx.UjtkQZ3ameQTm92CfwTS3LFqlQ+VTHgGAhHXwhEI936XY25yS9Dg342w1yXZda72dLxXlPCH55zT7X6cDlEk4m88XY4vUzOmKw2O968yCGA7EcunBfGKui3KbFC8mwX8Uswypee9IEniNVl2tcaWaxeV+ZtqIFaiwu89er8FsvxxnDAZDem8EhiD3FkGICfq8wUGh5F1+6iF77NwLSDa2f0ELv6k03FqmkP4YKB1uX37E3mwbHv0BvTDwXzlz5JQsnELSpfYbeBTbrtCPzzai+tUGzi+Vreezn6tCD7ng6zu48+MEtObltmWG+UP5kWIY2+rgqV+dEC9+N.mIA8X6+rCxuBh3HNp9lM9cUwe13qtGJE98ieijIZQBO9sr+Hyw11r+dWaCvn.zXLT5OelUgZVqUkw6BP91Bx2TgUTSZtRmtoQk9kkEbqrfssUkHeSRFhnAXMJv7MyJiPZ8pskN98Lb+jFH0dewvYvjJHYjTee0YZU86+tlWaQE9v3o9wIHKoeDA.jZVvDfGbxdXtRDkZeh.DymeYAKKtkH.3IoNJATLylmHpos762Spo9lIrtls.nGgspoMcivXU60F9djPU5qKS0DfQnufJp0UyE.xHuyDnyfyETqUrlRnj6BTKIIHqZVUXgDTS.UAHyRq+KllY2V+n0+Egevx0fEHBq957793xfFR7Dy8BXvbEhTUlD81D4Lvc95XMp9S.PG2papEBTW2.uUaLkipZp9I.H4GSibw0asyEIiSnVERs+1sdtcZRUYazDdWXWXHFDzrbAH.Rx1SqL.mRZ56KUxMAOYE.XVPU.DVv8JiJKXcSshAj.RRmMBgSHyjJ+clAm.xBABLJvLcejg..tVgPUHalqcT2fHZeeiXjpV5mS.jhlxA6BZ0lhRvDtQBrrY5ZNYL1aowvDPhE8aJ2D1b0rF.QRMMJKUSHXd5zyF2bqLIR3pacPhIPuQ++1CbihaQI4Dnssl.lTY230rZwh59p8DzOJP5++Yuu0tbbbbr7BPJYGQlU08L6t+++EtmcOa2UFgsDI1O..JJZJI6HbjUV0LHONsCaIRJ9.D3R7v+9ke2WGokWfLEnIUVMPlu+S.QKUkNvLFrXzw.GLq.vSmolLsUJK6XLPTi03hr4dOB.qIJvYD.IJ7JKh.VkUEz+z1uX8dat6QHVEV9E519hGk9Hxu8n6aeOJ3Ve.E688GKqe+xtG+E+61B.gmors8T7aOYlpo6U9u6Q9nOB84Kme80Q3yPakUc7ua+r7zw8McA.ntBOhN5jMu26euEh9DNewTseHFtC..pqqGcg2QLENp3NB.fGY9Ko6TsRA9aF6rW9mOp32ZLxqqM0Ne0EuCSDJutSZUG1sa59LYt7yl9LaV9UQsL3ez11e1fvr27giPocq6otb6MuaOAFZqmGY8+M+FPQQ9VT4t2d88BxKGQ6cEtfiyyyfGhXHFw4ymw4ymU+x0T2kYU4+SCipU.LKHmVrLqRPjh7S3VUtLWchxtv8072SlR7R1ib67pqccv+aMx8tx+yyyqdd584rwmjsSdzyW65XyRTzVf6FAU0CzS3GHof.DCfEyRHXU4uSCCE+meZHfqwYbMFv77.lxpYrOOqVEf6G8ZvCTTyUNKPxKlDupL1BnM.lKBDmw.GPlYjCAHw.PLgoqW0flmoXt2+kmCHy.RDp0TXmjboeLo.RjSpB6kfVmoTHaVLHKKm.keZs9ILTmB2T9PKAwMUwRsMAyRBcg4q2Oa4D60wTwLk+qWylkVLuY.EjH5Fe12+s508jCt9NqETEkWK+.ABrX.XKVZ7y7weII1bW.AIHh4K1T.bf0SsNvHL39tu5q6TJAI4wzfLllmr4xY3586fioSfSPXVsPAQO02AdvTRzRSlgJv2jEPIRP.xyvS8ekwODU.OXFw3HHxNIWPHmbdf.EKBvUfjT2Qr3j8YwROncTp1NzhrXZlh0..Hok1jOOvOsS8wVSInKLf0icVSglbYd3z0DHxOEXTrfT89H0MKpNXoUsgl4f8.IfMK2Rue0ZIHyXHYFXbPWyMvZ6wyZI55CBbjsq2r9UZgetHxsm7NEr0MCPX0W+cds6cxqao31Qmf6pwrCtt1u6n1zdm35yl1qt6cM2aaoF.hZYJ1CHiU8I2UsbL0qO7dz24deN2R9nOq7g+YC.v8L+7OSpNX11petS8Nb66seM52P8M26y6QsSz5M4uGyyVSSn89auud06QTqIXuUctE0iQZ86GUD0LZ5846kEfuAluYkeW8.t4Q..ntL94SqMYp+JCBvuhJ+Czu8T+cG4BL+pPsyI5oj9d7H5MGmHpr76dYfd6379qv1kGCYxIuaIrO0SXM+cQN.gXfhvi5qkmFwDVNmzSRcbbDe6aeCme8EvQyTSSKAwqXLhSiiXZRvDDTxddV5.TSycZprJmykSEzeFZA.vGXX5VAapEv2a2tOdKUim4r.HK9LOA2sjnhgqs03iuOQcaqduiBH.tRBd6xT.mDFIIiwnFqDBVT8VMIXFo4YLlyf4QbYZBigHde55pfoWxChbHgoT1R8alO6CEPh.QfwRLgPDAdNhys7fHGfLrDAx0qIiLIPbyF2rhhxyVRy9BRtN8Kl.Kn.7hFaA1tupdtnC.futkHFjY96VxHb0b3EEvV..XddVAWRDb8ZBWud8FgsYSIVQTEAmSy2L+Y09+k1997t6Iy.SrAXDW1ys.Vi8NrqQLCwWOY5.hgA0BVFhZbsHun3477LlLKZPRIjxYypY71hB7Cfp6bsYN6sOeMxvvPInL5ys70XDkTWxL4JxTIiD7TVYcZ5awR9nx0MC8TpEnKpbPbzStt1xJVVel00ik9bw.QX8AY37X74U0OeIXkEKEqwfLk5cksGiQbgmPP.Rr.lSJZW10qtYk1Nq4+38OdatzmzteiOmyhj+bHfPL.h8wCAwnkYSHtJC.3qeT9lDWsFpZJ3VyGKsUy0QPUeSOkPW0l6n36Vxo6W2GQ16eVJFdjKh1CXvdeda4y2mpW60JeROEkaeOk+L69ulZGyOZ++51wdkY8698rG.GOB8YkW9OeUz+ZoszqXOv71BrudTr1u6quYloaV7zi1aBfuIbqx+2CxTNUe+bCit6gZU3u8u+rl.8Qcx0.PzWA26eAPs.KOSjC2pdPkBReUjuoc6j1eEPe6dnOKBxe0zQsimEBweUTq.KsqgtGAQ5MtT3Ef8OIfO67vi..3nt26UPqOR6m.P.K9QoJ38hfsNwLiSmNgWe8Ub5ky.AUwJ0r1uBYVERWOYqI8TFIForxekxy.XP8uW3A1p0mluGL6.bTuMgqCqe97wMWHZ8jgADgqDFK.lEvbFRwz5sf3lcBftxV9oJpOuLbkbZUp0eunvBTkuj4KppD4jZ10DP1N8OBDFXVCBYh.QhHZ8mHFvrnwffXjwHGvf6V.dfSLixobGCLllSqVGvlwWyDi.YdXsAFAY9cs6JF4hIqaJ1fp.NHo9SN5..f5m+Kmxd.joTtpzC3zpwwVfbJ.Q2H3aHDAEhlKY3up.VoXwCgxemRILOo+9zjETByK8WN.S0TorZVOTle2Qgf8D1ckBD.pxkVv6wiQOtxq9bDX7Y3fEmIhQUwPWAN.LKIjSokzo3rkFIy4UFXWsa+Hh.WscBhF+efTb2kLjBHCgP.w7vJ..xyIjsT3XJqorR22rSytEcLTVaPv82Ta7liPRrFvAKf6nN5IiYTGbNWFaUddBVdNZGub.0Z62qAVZ1b0mT182c25cTN5NOkPHXVshlgMT2OjPtDvkVCbUs7osxq1B.nVt55OUYdFQlPnXnBYDiVV7f0z3oaY.tL1wJKHnLoZ0bPt7kE4+3H3v.n3H3XDfWutaM.Z2Z4BGobPq7xqaOqul8Tvt9u2SYkZ5YK+2VJd2655Ie9Qx+zau1d2aOv.dlzGU1y6ss7mkrsGK+5mq7OZ94e1zdqmZ4Q8nxFCfayB.sJH+QZj0Mv1qYaEg6y3oVA55MBJ2+c111pi7Qd1p6nez6eSEbuy0RpxJnLiWAuPVordoc48e2oB7+4pj2RLd3QPt5WM5WQk+6QO55feUeVJsqN7Xp+65Mi26DQ1p7eVq+69a.39BQOaSeF.dVDMGqSG.18kIMJPyCQLd5DN+xK3zoS.POMwqV5eSOoAtXhqp44R.rpzsaV8tY1OaB3yATLG1TpIVNHqa6seVMa5Hp84e.KfyUorP1N8zbdIH.JRFtutuDU8WT7zaCs.DTOWxEvNmyE9xQRiMBiHhDDDJ.fmAIp0JjLvK7fPlF6AHDHFCCAjRZTz2AB3ZHhqFXKp4tKH4w2freRpUur3mPI3BU.9PiiLDzSNTH2cLT+we8funtdfnoXsxypj.P.47DRIMXeg3.b.YpSciqThuZbaA.GBTHTrTj1wfhKGv0o5ujF8+s.UlZp8yk9JQDfpLOgeuhn1WP6bn0J2cDHZq6m09iEKUY8ZGwB5b18Af.qmTaHDQHDQLDsfTHiICDioooxqboeQe2KNeacWov.eqBptUDPzhaULNNV9M+4Kklv76W.flt7RY0kYz64JjrB.ftdLhPHY8CZKhPvNAc.MsClAYfAXP.oqi4kXyg+BrOdabgj0yAZ4W2B.PTrTxoXdyeJY8QVPM0rFm.CDIfDwHP1bcA.lE.joaUt2qqZEnc.tVIOW1VeCMdVDBDFGGJAeVAIyBYz1RaftlHTl6sLOaakfyDzzxp6NOg.jP.YpuE.zqr5Im0d6K1t+m+csx0tUcbOTuw6689OJF.TmRIcZO8UdT.HpsZj19w5eqmbDOCpmbMOh9aez1wyRtv+pJ+4OaZO412Sm5inXOAjcAvbzdejFVMsGymdHuzC.fspu6chaaPDzqymg.7ZYs+8uEZfkx+NaCT0wEVC7QM..0J9W99Cn1w+56395iNxBJZChMa84+5BBve0T9u2l5+pR83STS0AJpVgQ5MWp8ZHr956cM6S2+IDzmnRvQc82t988J+81bXu5WZpfhh2U8ItR8iiiX37IvwHlEonTp6C5iwHFGi3x0HlCBxHCNyEeFtVnZmpCZc9o4uvGpVn79Oe0JETCjXMudW4Q0brMdQB.QFv.lw.KPPNm.IKAtub1h59XIPk5Jnlxoxon5GQKAOZZCyn1UEo0WIvp1PnDsuAgooDFi.QNhblQNALkSXdlvjEb+FSwBfKojTEY3S1I0FJ8ADDPBaAHMKyxHBlSSfRYP4APE+xNg4b8I05TdIc8ZyTVDRW6GUcPyPFxk3.gqj4stAfCbeMH9PyBLy4k81xMuDKS.Tmh+R526AovdJNTCjP4u6L+uduRWYr6ke3BuCO3YlAI4RfgyzQViYALo9BefQXfQHZmVKyHKKt2v0qWwz0qHM6.V.WGZXEGPocpOqe60WQM.Nh0mIRBojlSTLUH...f.PRDEDUcHXFXbTWGWCRPNmw67+BJ..dLnPWGjypqA71auo8iid71fAQA.IBNl0L4gyqkYSgexBZwVr+nnf+ZP.HxhR29Cl0ulUD6..VA.mOGcIX.p8Ot6uzJT7ZksMKDImQv98jECSpO4755pNPDtlWiUePAAigtldI9WnQGeATI6aTyqSqyaiz80OCBaw8Jp1pVHMUnpomKPwAjqZOqteoeTouddBv9AAts.I3dVizqt5oOPNucY8rUT1qydedev+1lpAJpsd1SOlmkbW8T9+QzQ5n1Qq7T987rFWdVkymo9OBrr+JPsxIeus8nyn3lNB6TUNxGRZa.98+Hn+0d+8961qeuqolpe1pWT5kyQ9.cqxEsOa6w.yuusXtHhfv9U+ssk8.Fwe1t+hb255mwj+spm+pr3aWEr9Ep82toPsBR2y88mMs07gVAe5ce0Wa62u056V9Ras9+H..NzEiNHMLdL.jaG+NJBSuUaCZzHm6b6NejPvhR4w5.tmozhkVxBARMi8PTSeXgYyzFTERYQ.YoerYwNoNqNBgF+q2Add03y18A9IoA3iYro.j6+31IhYQJcwNU1x2KDDYIHx0BbPqfx99k0mJsq.codZT.s958gChHKkosVQkLAfYfLmAmHDGUy11UTYJIUYL.XJIGr5msf5FPI6R3JBjSXluEXqoo4hBjDKvSiqrEcJzHHecv4SCJitIeyfPHrNps2B.fNb1A..PZJtkpAXnSLsAn6uQlBRYaObl0HsesRa0w3imAurZ4GBfvrrlCP42bqMgfozr6hDdJCzRsmRk6MXo6urgSEaJAZ5OqfTH5YW6K4+129FbqYoDnDa3yEBALNNhymOudbIOCVlQVR3x02wzzDDQcOGjEHHiKWdyJm.h4QPDC1lGwzfYrHF.RhXvYpoqw64zMz1wxAM0B.vV8+ZTyWfv5IwSDooYZiOfySScQFAAxSEnlqQPl0wry9FsJS40q2tUNjK7M748rldqLqjQWaVaA.E9clkQzN24l9HqIR1mIJn6aPATuNuE7K2JXtmwf51Pue6Q.F6Qt9dskGYc58DC.1q7NR97i5+VE3Ta5G6A.vWgLg8Tb0e+n56H4SpSyf8jO5yReZdx+5Hh8WBcj9te1whHQDFGGKlQ233n4KcYb5zIjRSqX9EBq2fudAVKyx5MKclQsKJZu11qwMksVAkbhqLKqdcN0n111IVWOaobPajjdOfI5oLxVKNW.jvduxbEqi3yn59U4babEBSHbXBrqAfnkHsLDMnCIYMscUNMAlQXX.44YH4JlUhuorF0gVxi6MO29e9IW.dH.IOXPd4n5BXeTRaGiOJOhdzBv6Ag0sJ+d+c62eT6qs+qs73MJem1CYahVG4t264ZOpdikdsw5mkamqre+UcTGu2l4GYBgN+msJ+1S09QEfHIxlyG+nL2qKucmezbOLQ1IuZQhenl1+oSmv2912v34SfBVtelWNIwgXz123MU4QlQLRPrSSzO0qTZBDS3zogEg3GGw0qWAQWKiwpqBr7bDBQLXASq5.alW+pv0Q.jsThJfmJAKAKPnJhwVZFzGeZih7KJHokw77B+kk8RbPGTWDXQwK+TNE35vLO6Qy7.FFhkf8ly2ymSKhXkwBu+XT8Q958agcpkiiiXbjv7zhKNjyY.IB2hDxYTBheTVCZfSXpTuEks74.YSwHl030fmB4bvRfTpKGLf7PnzGe5zoxqwQMqPjyyZ4vLBg581qBbcPACPHVSyibv7qbnVPRRi8.igHnjF8+gI2QZNUl2nJABLLLTbCfB+uN7iHhLPvpSQkZ8FBqCdvsJZ4WWJqxGEYxB86jdx6yZp7SyxApKdvjFC.zTWrnY4AAHOMi4KWARYLLDPHn9ieNoiGyy51rgHJyqNMFvq+1q3e9O+mHFY796ui2e+cEjnoI796uibNiKWtfoIsMNNNhSmNYqESZJdLOotQwzUvfv6ucAu+9UPAfgvn5pEyWw02CHEr0SA0ZGjTFiwgEYXHye3C.AHZ9sGy5AVCFDmQf7fXoM+m0nfOpRCfoTBngecOeMmCAD4HRWmvTd1jaUshwwQ.d3U8Y+JCQz48oYBI.HrfrPlyJr1MS89G.00I5IamOG3zXDAn.ftXMSpbowHaw.Bw.6CJXgU.EDYFBRHKZZdzcoGyFa.eZXg2THfgwQLLdFr4ZF4bFfW.msU9wdf.TCPPLt15GZ6GlllPOpG.48TduVVgdj2lWArWG412hNZ+w5LGwd0eux6Q.83ibPo.KAAvs.x+nxs8dZAO0yi7aQOB.GaUe.2NOnd+sdzR+v8YAB6bEG762JSU8m80Hs6+6zgxucf72a0NZK+ZfUp2eoNy8zaczd0ue+6IG59qNpZfsJKeOHC1tftDnd1PI4dkaqfw8Tjtkwb8mumEls04Vnb0+Y8yepBpvU8qi0OmqWfkyK4k4OZ89qN8Wg13WI8YCRk+pS81vcuMgu4ZNX42QyepS6ROJ4Jj8Yp+mA+icK8c1.kHRMkZBZ94FpRfBfEH+TAfGe4LFe4LhwHlkLtllwTNgLTEyRjEc6CpevGHAIM6Tiq07pxY3Qh+51vJgDcK.XEutsAfZ89RTwmjW+r61bfcMhUOzsmze6dQ9Ip56G36e4mleczaWuWFZQ392LVJupq0CDh9x6ku2CvY5oG6Jxly4ab1JscoA7vRc.nJOJlUBjpBPaYATZIk+46Ia1BBzTnlBJclD0h.LKJP6ORVfty2mVrxB2zG5OitEdz5C01HjM9wk91V4L1Z8QOggDQ.NPfw0k8se+RYt+oF5uWd17q2ueue0aSYs+Gok.RXFBlS4kz+nkBHEYQQ+5S+s395.E2t4+3e96.DgnmRLAvO.vk2eWUh0eN80OXArOhH754WPZ9Jt71HlFlvzEEbFj0rDASVb0.y5cm0fbojI08YHfDoVQi..h0T.HaIXdlOpebagjWoXXkbdJnQlaaTYEMZ5Ic4Te4Lr3KRBWIAPLKSHa0pnJgu0Nr8TVX0mK7ejUqczS8WCHhR9V.lq4q4VPTtveaIc.57mDr31CLGgvZ7YQZSYfcjc1e096deV6yZO4x6Iyc86sOaskydj21pe+Qni1e8H4mtWK.9qh9rkeO8Tp+sOq7i2iLYOixeK5n9mOaaoG.U08oOS4u+Hs0VfwNBTgZ..akWoEbFQj0..rtyXYy4spnEAd1dBXOAqVWP2pLOPiY70z1p+tm0jwUa1zo8uM84V.WLsTfap+51gKPbs4j9Qd1e9Lzddw.fdz+UG.fmACtcKuGXi5V5YL1bD..G8aG978Do8PZcK5vM3Jdbu+2Me9fGm17D8t0U6lb0kSihBlNxXbbDu95q30WeEbLf4TBWm0nFtuASVVRMbwXDwjfTNThqfBRleEaJd.x762EEnJ9RY1E3egendxXKl4cczlmM+NFjm10bfDzfTl5CxyEEV0SXmJJBgYxRoXZikMyC14uNW4hW0mDupXdBHOCOnz4OsdaNm8yiDkuyCdcNvBoYoT+NnBdzeWDASWSHSvJOcVgZjFDDHHLDUK3JmgfYjD0Rully5ouWl+kMeoeQv.hHUwUxLcaRcUCN3tmv5XBimF.WlDoJuNLrXcFEK3nZuZ0hPzHeuumZ1L6a1rz.uMEBghU20pfXc449z8QJzW9bGgmJqCpTHZQfuVkd5KKv.qt1PfLSkEPU1m.lHOUTlQFyfx.bVedSBoA6woDlsH+eJkgaQ3lNup7QVygH.jTf.bKg40SmQlx.yC.PiAASSW.kSZv3LMCIOWxRErnACSl.DVANXLFvog.tDhXHPHFXPoDxjVdpKgjLgTxHmX0r+CALSlPlPiE.YhzrOg0aPFxEswo.EppaGeWcMU.vEZ.RPciBc9LECXfFAyyHKTwpdHhr.qYDAxyLEV.JEJPkYS1p11POkBZmSSQOXjVADjCDi1wgTY.0etT9OYYFHaxNS4UyOKyWsLwEGBHDF.OL.NNBhi.la+zS49sTXXuXBPK0NWucs1QJF8H.AzS4+GEHgiZG+clp0SoUmkOK.Hs5jrk9IGIW1dk+dzmE.fiteWti5C5ttr+rtH6dxxt286euyGqUe351ea6s1RxWRUx8e00B.pA.X4c+6aURd6SkomB68dn2Zxq+c8t+iPC4iv3n2j8dLkVWmOb0rYc2i5so3ZvJNdBnKr6lB8+KL8YWf+Wc5qFAz6s96sIvynuus82pneOKFZ00eP4eXa7N699r7V9yl1p8q7Dpc+hxO..rxztYlwEOXzIYHVpshR.WB.CgHFFzH6dNSHIyHp5WpVVPifoLykHosq7k36uXiKpUisVIshP1jcJfjJXMvFqGD0B.T+yWUxlrSuLjPQA7ZAQKAAvp8bZAntNk8A6D5YQUnGor5ywBiDzS+cJm.lAlTs7QBBtNcU6KSnD8+KajCVM2ciJ.p37+sbKNDcMRHDvUVuWORxKRsUhIkLBfaB8RAfij0elAk7SHFHxArjG57fg3ZkjYVCBf0l9umB1VYd3UtMn+b3..r9uqO4x0yY6IWwpw8Vk4NXeUo74k1nBD0FW+FxmTbcDatQFY0hKDyT9YRcqtjdZuhPHg0m9eqrlDs3J7srbHRM632e+c.jwzkqkXh.KnXwAooYjml0fUYRCtiJnOpqVf4YM3PJ.QHHxDFYByQMX+klU+lmoj4pFv.aRs+mLCHR.JXNQrjJMErJmE1RxsVBzpet.9m4i8MtPJQvCWEUlIKgTxTz2FmFFFT23hUv8XRr3OB.wKfTV2FVO+StY9lOdygLBb.ARcUphK.DMy8GLDSIeB3l4qd1Ho96T3RkxZ1rHHPDnX.gXDbzAXKnQXEUj7aTVwqqx74N.CPDYVHz1.72S9681Od443wnO5dpGce+Ubu5OBsGH.eF5H..5AdyiT++JnCxVyweFzVx2VW2Oixst7ps19s1uzu13dMnV..5Q8pj1Nz5MHuwejfzsws2CYu16yP4+det1+.qmXu7cObUsK0tfZkfmMLxuWZ0FPO4I3e0z+M..OGDP2hQz8rA5V0wOi4PaIneoto9skZ.D1s7ePK34V9MeVDrenp+gos.IkH+I2RaVd2o2+ZOWBSHLDAGBHIBlyohhZdLiCxRd2dbbDyYMZhyIyGrqEBElOv1vutnbn6C7k8cV6+s0lRdM..PBpfvHcyyboty1ouoQeMU.ZWg8p1AvhI42Cgc+2K4Tcs3TS5WHO.1iTF3x0I0ToS4UJ56tdw6WmvbNi7T1h9+Kwj.MKALsLdEhq1GUn.3vPUbKPPXJpoGQBftdEWtbAyo4k067x95YC.YerWDGP+kSjTUvXi8LnLHJVcB+wUV.ft24ZSfdM.1Z1Ofnf0+oyECLao1LfLoQP8Dz.SHY1TA45WtC+IcNd+4+8j6YkxRUs0aJy54W4k.Mm0shYIAIOaf4nAmNEjH2RMLymuRge1BedhMelr4Py.PrS82SEfhofedNg+8+u+EDQsh.PDFhQLc4JRyyZPiKay0r20NZo7dZ9JxSSPRS.4YPRBLTe0mIMVywVtqWirmluxRLXD00crn.J.XVB.Wl+TOt6+oBLysiI8V25fv0NVrbO.DEPHHHmcPXRHZ7nRoDl4.FX2pgDPBAlBfBLlluUwef0JNWyepn7OyHxADHFQFHDnJKfAviyA9Z.cMl4V.Uy+4fANoz7batBh9rMfg3IDiCZZYj0XDvs.JbqB9GAb0B.X2BPQK0+.v56C8OhrAasG4Q.Mr28du+9QzWs7kOq1WM.10e+mU9wst1dqE2ps8URe15XK8o5Arwmk5s13H.A1SAdfEK7n8ZZcc+VdWN+rXcEs9yqQfe46aRiV67p9ZpqiU0Ee600qiqd.oUA8dcf26.2Vax297UuYvWghO0s20lh3R+d8eStY2cGYgf5dhZF+s+1+M8qG8rX.0C7pO586kwynscqPhaGP.6UmRkxa8d9NrM9.cEOJuk64Z+YhCWW9uDAPnD8rW9M88Zy5tlGHXVOX3.AVjB..CCCXHoo2t.oA.vDrwjTFBmgDpTpOuVn011q9Uq42WqvKv5mEWgu1SDyE3VDFozLfD.AMv8kokx1m63mr+vvP46pUFwO0VNFPNA07sE0O40eWq+e7ieTBbddY5YJfDjRvZaddFSSSpBK4DjLJ0C7HItY12bbTCVb7xICNLLfHoJ7793HBCLltdE4bFWEAyWtBh.FBdJTSf3ofOzxSvhSBrTLG+UJuYtGfh9y5nadcY4WqS08eNownGdkfLNfBhHVTwuJfA1YNR8Xbu0y5b7aMo611o+cpqjrzlsRuecV8cLyHmpBpW4YcOZgKo0MeNqdvu4Uym8tKs4ZV0AIn1U9Y1.WJkvkKWve7u92.TF4oYf.iDGva+3GHccFwS5bhB.eh.YNgY.fTFSSWARyHmRpkBLmTPBzHPH.qtCfF0+W2mwrEiHHOiTDffLDwM4TF4revCtx+d+lEWAzfGQo+aKEZ6QKicKoUOhr6CQfp0odPCcLFJqEqO48alqTMd5f70JaaHDvPjQfXDnjB.1f6dRpKOHRFg.AQBEKfZO4bWdt0YVBXDiC5Z7AEbMYkqPvKHv1z1eT5l8UKiy8ix86cOOxgT0aM4G89+H+9eWnszO5YB.PKOyV4stUGx6qL+Lzm84qNqoTu1r2yzGo72Bfl6kpc8ls..nW+d6206dK..bz.Xq.485n5Q8TZ3lGPZMREsetcRV6Dv1I6Gwjpk1Cg+iXV+LnsJ+ESQrSzus32qAH44t2+V00OQ8MdJz+UgA9VzmEro8X5bO..s05vmEPX2y36QHlt2y2yh9nBWc70+yYE4ds+Z9nk9L6xJQb+XXkhxgfdBxDSPXo7c5IAiUmRuj0rAfHpu7RSDxAt6oO0J.NgaQ3tdNonGQLHKU7wUmvVq+64eW1htZtBCY515eIH1EtYeFWg8TJg7EMUvUTt2pizrp7glG0QIMuoW2Ra650qHYkm+Rqqkf.VFK9W7oLvIZ.gHg.E.GhHDGv3oSXbX...wSiHLFvz6Wvz7LD.LMcEB.BwQKJ4OgobFTBnXx1vUzzfUKSHIoxXg9ZISM.LiXb4z+qUlsNtNzZEEKim90bqPqKYofIq9VKnS8XxVB2nSi2d8GQTY4WcYnw0hV9cKWWsrGdbsHZQ4+DAKEJ5yOyZDtu774ymYEvlb87ZXlYOUbxBseHUv4mYM2oOMMg2+wafyS57XyWwmHBW9wOPNALvLNMNfSwn5W+4LRySPlmPZdFWu9N37Dt99ELOcUiY.VpxiB0YsgprEi8NyD.CLkmAETSUmxZvoKkY0ZMXwhCGxxA8XYODlHKHStsO11i+csrn9m04b0Ajw.n.r4O553SmlvkKWPZFXNKHmxHQIPTDdbnZKY+58aJvnLFBQKUXFpRooY3SrVxbMdLaZYrFvi0HIPjmsJV.xjtwxZhHIV+RnBDT5VKU0eumxMa0+1au9ZPwpKqZPXaUFrGP7GQOK4IZo6UAs+NPaABvmsLcpsrqqu1q+YAfym89uG..b5HqE8iPa091C7j5+tmbaas9p2225BPsutIF.T1fCtuPt8I8oS.R.33TUQMCpidP2ZRWu2qQ.o2lC2C0iwYu1R609zXXQaKlh.0B6bgkISDAwNJfr.0OCquGSPhLsAnKhZLeKh8sEk238edzemXP+QnmQTHs2b0uhMa+HT65010ssJe09Y1N5m6gYX25u0BhZt783ins2cK9eI..Xq1PfHjDQOYPX9qr8tZr9BhCCpK.vrlmsIBTfLgbgkBurnfc.HvDhbVOQNNqljeVOUqDHvIfLyZzjmrz3ZV4Io9KeROUKNXBEqpCo7zpih7p47q9KqGswohkLbyoHkU2JvBQ9PjY.v.FPD.qmqTqLeMXB9mmmmwbNgKuOgYAqLc+bNWROeyyyHkELOMgqSSXdNuBrf4zh0DLOu3G3YJChT2HPOoXAwHANHfyYbx1CPLq.fGTP.HhKyoCg.91E0pBtd4B.xHFGw33.llHjlxfEw5aplunOoXgeuf.ADCtBItaXDwvfT.IJFiHvCqBHjoju9wB9hDAgTKOPTMKUySmbWnPz8ConEGBlsw8Ya9PxFaSn08B7wm8Vyotafu6GP8dZ83EsLmX4zaKJdBB.K9jsBnQU4.e8jfZ68O.KX4AXAlOy+zKSU0P7XVTk3YTk9dMquPxBtd8JxyWPvrJfXT62mtpq2F8S9dvbSDr.T00qWwz6uCjlw6ueAoqZPHL.cLN.F7flh8.yHRp7DrnuGI.DDLmmfjSfQ.LEft.W8sdJS.CpRuh.KP7sDg7IRkUQL.FZUjbOgmMKrGHn8xZbjn5D5IMMgNNpVwRAjpvDvrFL.yh.JXfUXtfAKbAnyVhE0xGBj9RcC.cNEydc6ycr4TbDHOCIv1g43lcOP.ZV+Pm6s3ytrpQOHycBX1ZijBjjPrIeGa+stuUOEX1RAix22+QsPqA6ZIUoU+aaMF8nTO.HNhN5ZN52OJKg8UK+4yPA3szq5Yz+0yEn6oL5Gk9pA.3Hp1xy.V36PM7idFsuORYsEfN9Zx1m+1n8umlh6o7eNmQzQyqNedKl.g8x8pDs1u+0.urahX29ZoCUVcc0MX+gn1bGbpMOd50a4DFZtu5bfZMRk98VybYqbjpeMdTTb4YcQ.Ou7T8vWLws5wo0ng1c7sHrlHp.2lMyoaHI1MZlWJjEe42CnPCbP8WLu8DBfIyGCQBggHnzrtgYlLAt0xLi0aPn8EhIaTF44ZF.Y.pSPR7.ve1CUs5woR+wFaTsEQG.JQK+gaWH0d8sLT1OKFPTapsZ+56Qo6IJs16dtWFX7Nsc.fbiIP5cn2HXwNJIeOTc6s8TDnlqyIwWW6BCZuXpJ.S04wuTWDJ4aYu9XZ4Z.P4DD6Ywn8DtZO.C6+8xptt1O67PauO+yDuelb8vXffo7GGTyYcddFyoY.VP7zHtLq9nNGC.iQPSY.IAl0bQOD0j0irfymUfB.K3x7UbJQ3xTFo7LRSyPM3r.70TRBXJoJjG4AfgHjb.4zU.vHKdDheBYvPrSL1c0fXTsP.871jxIlmxZjyOdZD42thgP.RHhooD.QfCQ.0A.Px1qS6VqAPNCQx350KqlKlRILMMgKWthqyS3x6SU9tulWmSIwdkv3vILmELcYFu8963hoPNQD.GvkoYjDeuEkeT8R1gAFWup..7ZX.y4Hj2EDXAeaLfyu7a374Q7xKufXjUK2dHiW4.d40Ww0KIPw.hwQb4xa373K37KiZz6GQLKuinMGWAhXBDnhh9YIgbdFQlvKmi374yU46bBubJhu+8Ww2e463kSmJmVoC..ET+iliNvDY.RUnwMKdPPCFgA.JFVja.ADhi35zELkxXNmJi+SgIM31II.sqD.DxUwq.hH.yuvQQnNOSDnfRDXe+Kt65rk7n8sqiHQCRhL.jLgTVG2gGaFFDHytKynAfRWNKl0zE24XPAjJO.HILMIdPgWASHMiwnkV.E.jxHxjFU7oLxIXmfMvzTBSSIb5DvoSmPHP3ae6ELLnJcmyyXZJg2e+cLMMAYNgqu8NjzjFmAxDfvXLLnY0.RPHNnAKSlJGTgpRu1G85ftBjQFLk.KLBRFA1jQCvTtls31fwQ09OJFT.bsXHfONEMqLwsrjHGQjiqhQGtLpBk0xmHkOUdQVsPX.iimwoSWTKYhdCfxpEzvrNlkyHkI0JknLn.CJqxecJNnxnJZJsLvDBDvHK37.ibNAlCX7zBOItLOWAZATP4svLDXfVQ53ICEYEhXD3nIam.lELFXb9zYv9ysPfYEnENN.DC3ZRcsGED2p4lk8FMYqk0eeYilNhuUKSluNpVN7UxrE70M13Z090hnozz8J+a1eS2.W6fj0wmkZZ4dtUGk0+c+uegmdp60u749AW1k1+woY78nOK7+YYsE.SUtHhpqvQx+0WFReLJklVKeSc4Sdf+b6SzduCWs28UW1899VxCpsaU90JyWWlt9eClUyUqyW88Ue80OK05W11dqK+dx+VW1N.Ts8Cd6vae8JC+8856BgPQdCWWVGD3PHn..TeSOapUAu68dtmuWEdX+f0PuIP2b5P6PaI.+yjDCE2VtAso3q5+zsJftkW0myhZFhgJoK8xo2oc5+9ZFrqrufpFyNMhewnOqh3+rK2OCcOnzVqr8WI8HoglsVqtGIUWW8q8d9K7jXpn3Hbl11uGpt1OCUif6G4DN9poRaSvRf+ifJ.dP88TJbKvr98F.irYd5AIiXFHN.DGXDiALNPHmYLmYnQf+YDxAjfGoZik9dT30pA3NgHU.EnVBvMyjnLfXmxpAdpehh0swUQhdXAsurcOg9lrZ6F4kS1eNgqWuh2e+cbcdB++92+nx+9gZOBhEC.RBtNoJoMMkvkKWwaWlQJYBWxIjQPa8BCCJhUL5msruVHNfPb.fXCSX08Gtb4Bn.iggYPjEuBD2jni32+8eG7ePVL.fvKmNiSmNg2j+Pe9RZuGQDHQCzdLCDCDFGz.zWNq9272912v4yikSSMFYLFC3kWNiwwwhxZd+WJMoiGRkfMDJfuQjp7XVVF2JiekShkuYsb6575wusWRopht7YAZrGXQ.55wauM2a++RcK.yWS1ICuXRz4btjYIzzoos9p2dqYBLxVeuTBDffzVaJaVF.6s5ZexVEfmYfXbQnTOXb5VlgaF5SSSF3UWzfKYJCYNg7rn.IjH.R.YQne1rxDhH3ob959aBJHYAy8azPSmld9rDLoc15UJ8qS7W0W19tGCj7CcoGvvDQlLPNbDKT8A+3Gxyxb1nkgLDjkDHQOMcRLg0IEnhZMA00F5gfv1SnlYD.3AtJC.TefS5ZZhbq0Lao3zkmasmHXfMtVgA8D+U.ZQ.fDwNTGABI.IAfy17g7RrnXqo+ePpmhc0GbyZXGt8915u8x5Oa5Wg1vWIcOxXbOGTzyt92SmsOR42Jm0dxX0tGRO4f+H5s1i9nkw8NlrW+68PccG1.d2...H.jDQAQUAf0Mh8KfaQbidnNuOpB10Of6cu6oPviLo+qRYoOhROsTumeuLRojlxmzneCnbtJ2Pucap779WbFjG0WtMxx+0ltm43+L176PE3ePv6155ZWe1SvRf0Bv.yLjE8BVe+16OC..1569UXtVI86UcRMt+luNct0h7uFC.BrEj.GDDgB1XInaMlv33DR4YbcNiTJaJKOgLwZ9qm5HXOqJHplsrc5RTuWpEpPF.N0T+qeQfUQjU.d.3.IXAOLQOYPUQ1TQ4ooqZvWyOE0+0+9OvrmJ.KJ1vVfVWfHWgjIbMkwzTByypr6.J9EfWeBSTU6G.XNkQLP30WNiu+sWAQZdNWxoRffKDHLYtoAYVpEaVKwu86eGHmv7aWvowH99qeSCvd4Y7FH6DTUkHHxBtYiA7xKufSmFgiO2vX.e6aeCu954hhTCCADHfSmFvqeSAVPMa4k.vF30mRh+Y0joYjS0JuudLrWZMqEPlPHr5uyxsyQposULoUfv0xNTulsjAHLK6HRdveScIC2Dx0661XWvx6TGKVTfYo358mUKDhoE4wDwNYTAHDTk+GGGKsAG.fwQ2xPhE2Vwm6NOOqoEv4IMiBH57FeLxUlE.Ek+KqRJJwpig8TB7dkWps+s9dqUJtNsb1xKpcbsdd1zzTgWlmlJ80xKo.y0ju2f+Ysdu8j+XlwvonA.yRvRstOZosRqF+ZeV8msZq2qluqJK151oGrJORIcfka8irmSa6c0dhzsW2d6C2tV3yJBxQxucz92G86+JrG8dzy34+ypD4dTO9m0yoqcwf9xncb4uUc196astaO..5wqos750G9LT7+ipS7iLtsB.fByhJFf2CcOJ8utrqXbeP4199Val9UMIdOjLepHXcG0cOhH2mx52u34nZjRZtzUDKcX0Ihpq6NUTFxER4uxzyd75WMpGitdTa+vOqM1tWl30OGsJDdu26V+tWN0etdciK.aOvLeFzVB49q.U3o1nvScT8u1OIIRCzdY6DJyUmtdHDPdfQb1RGfSY7d7BBgjFMyg.HIjylY7BKvgUbqJtD0rcy8mDUantJzCFtOgSVRAu2FwLq4ra1b8aUXZSIeAq.EvUDzCXe.vT5exTd5Jtb4M8ummzz7mxdEpRz.toUIBgzbFYZIVmQjZ0sjkd0JA0qRrK.UsE0ZEFGi3e7O9G3e9O+cjRB9i+3eAQH.IgzzUjRpYJqQcdKqrEX0m8oHdKxX7TDgvI7O9seG..+3G+nTOZpSzRKPCLd4kWvu8aeGu7xIyM6RXbbDe+6uVTnTmevHxDFFVLAZDp2mtJBkCOnPFzfCmeMozMq2IRAWpGu6dtgmS08e2H31ABJWeO50qe2hEMrDP4JAqwT1NA29VQRa846uV3wkypKnX2ipToFg58S5ODpd1wBNWQlgPYLNplctuNMDBXbbDmOetnvq2uMMMgqWuVlaSRxNPfp0IVD0unLKsl2nmkKzWI05FpNQ+GkmYsBu08eaA3Ssx8s8u98UqHcJkJ.hb97Yb4xEMvalrLcP21skEHbvjXKkHVBBlbAjjSmFppOO5+6EZc7opOnztEC4JC4sEerjhAP7harvLibm93cUReG5Yo.7in7wGUAm+a5qi5IexyX74dCrdO64us7C1591a95i.BQ69MeF469H86eDk+Af5B.qPJ7Aq7OhR+6oD+Vsi8P5p8dautsZiOBBSeUJM09LeS+wcTFa8bW+YWfCTYA.dcuBDA5udYJf8n8PUrmfGs228V9aQe0axsEZoGwP3dAN3Yz9tGZKjbOZCDt54XOfCpmqWVuwpE.P9mq2z3AZ6+ciZEh91umTyPUVL2Y+2CA1r.fDFGyqRifESwm06kyXkxbgP.rEQ+ShI7fEkS8HFeu1Vuw5k4BsYQ.TdoAlMtDKTbEwyYO37oOeWmlwaWth2e+Bd+sq3x0K35EOh8a3qZdXEQp+cCyfnmrmsbxT1m.np7FNaladNYNak5UCEdvQ.754Q7e76+F9e7e9Owz0DP9Jt79jFHyLeGmfZcWhntwRLvH.wLm+.NMLhwwHNMDTSfd9JlSWgfDx4EEcTelVO43u+8WUqE.ZpT6ae6EKF.XmRbTCNbp6dnfBr..vxXg2+qwGBVG+wZdP2Jvlc5L4a4KWGQxaG+a46cD3fqAqnBrNZ8ITkqlq5orQIkw4QMJxOK4BHOZbzHg4jBrB..XMt7vtBsDLvuTfn.bKuQTyS2lALffdu1d2hHfXBwX.wgQbJFT+Y2ViEBLNMDvKmFT20v.7ZNMCIMo9xNIfX.RBPXQc+fhx+b4jmaO4es+wUXMAQVh0Jsie2Kuyd..TWFNuAG7kaVyK2B1S6eyLaVjzXw0Htd8JHJCRsNeKFMt.TjpbdFDSZbMfUWqXHtXx+LqYA.XArSGDOHoxgrHI05pDKHNHZ98bYdJzwZtxhCXlsrvfZ4BBz0Mh8h3.fvH6YVfNiA9eyKKDW0uWC5ziR0iO0VN1d.bu2XzmgNR9smE.G+pReV4WqcYq52eV567H8+8l+9YK+izOsV2w15u220qcum9k26y+Gc8vVq4t2wttV.f+4ORiZqM.djxZOP.5M4nUo46oruW5HEn9rTo72PH1ipEW48xma5WZQL1KS+clUSwksSTnVB4+ZyZTo1EpaAHTK3K+Uh5Mt+qhxqG0N5cRdOx8eT85Bv2k2FqJoQ..abMOyMAaEx8W04Ys7Sq4q5JxCr.pXQgLZIGtONF0ff23.RyBlNk.QyZDrlHK51mLyrGfX8DkoPDLmwjq3moTdsh+0JMzp7mmR4pAVviiIjlbAflYa5a0IdfZa4jd0.40k2mva+3h4+zYKZ9qJamSnD.+XKhrKUo2VWob2RAT8fW5OEIo9Htkw3RlL8Y.LP.wHiSiQb97HBzLFFBX5xUf7r9xrtqh4jiLnLClz3q.CQUZG5o.+ie7uwzk2AKYbJN.dkoeGvvfN9c57.Ne9LDQA.30WOiymOuLVD7L9vxIGKzhB7pRTKiIRl.HQC3br82fgepxd+kOt3..zKJFudL+VgwJeuGz+5L+16+s6b03kXWmlICVmhGK7SppqTJWxozKYzgbI3o4JzWJCK1i38M0yu81iH53l1tB194ZFu3zv.NcZDgnrBjMWoQ28cp6KT.5BKs+bBHPfQrbuLyJ3.UiA55859GMyO4q4aqi5TA4QzdAr1101NH.0.C2SVwZ9W0yqqiC.gP.bRyd.BvRZejxJHGU2OQJfKCiALT5m0XkAnEW3wmGmqVK5o+zx2g0ygyxZdmKAXS8z+Cg.L38LPYT44R9yIsM34s6m8Qku4d1qZKkO1RVqms7Iezmums9B+YQOa4WeVxlzq+6d.q3dkgs2595O2KM952mCvX676szybKpmR7el4Mej68in7OfA.POEs2J3dzi1Ro+stt55r0G4pu1stWmtGkdpaassy6cv8qTX8iYTeeSF1ZgfepK0JzWVPHJBwNHAEgZnacqf+pR6gtm+9Vis+ppf18Raw3q8Z9paCO50eO.40V98TLvoiFiE092W+8OTqdapGOu15+OSpFnw512RfsKuRoGlYUgQSP1jjQpJKjDBQyr00SD8kWdAPB1I5eAIWYvoYjfm0VzHxcLFAGGzH6uo.kpfwsVo1s7yWa97hjTguyMVEB4w8fYSYcW.d8zX0.U3Rj7+x6ZD+WM8+IyO9SHmUdy4je5vKX3xTrjmte4kSXddFWmlwkKWs1AJJMKoY.XfwpOp5AQpwGNLD.fjQd9JltdQ6WrSyUDf4oqHMOfz7UKcvoonLPQPjfqu+NRSWz6OALecBWt7FBDvu88uA5rTchjhcRoK9P9oSm.fFWGz3BvohBhp6NOC00G79epzGJh.gV6m9E2sXV.Pp.TxVJ16J7098.2lhpTvrWTVD.fMkfa2yeYd+FqMa9y15UAPTWSjPkBeVfZq.7nEkz8f.Xx40jfEHDC27LXK.0SGNOqJuxLXJfrAV+PHXmFs5BFtB+EkHI.jSvOwYOHCFHXw7BMkKxLWhX+gpf8o1lr7qgr126cKCP0aMXM20wqgdYzodzVis9XXKfNsAU1Zf.5AnWMOiVErCA0BfD.00HkEfexMi2NvJi17o5f9Hvhx98Ren0u6qQ7IXE.viL3XPe4..3OS1bmLjRVpwmK4hH1SVXQrLOvN68UmGz6QeFk+89osT9RK6cK5CoOq7a+UG.fid9uGcx7q8qjNBbhMm+dP6u2bud7Tp4s7Hios7P5UO8T7+i1e9Q.Q3ip7O.VxB.eEzVB99LTB4Qen6ARw8pX+OEP.9h709xyLQcUpoUPZo4d96.cDijdisOpBn6U1ekzmcd4Wc6+nr.vQLLuWgO5Iz2QjJXlTxB.q9M62+HlHYM0iGX8la+YC.PKQDgrTET0VcxxNuATDJ8FkWVcZaYb5zIjyBlRyEAguNaAUKjAkS1oaI5IJGMElRKkqpnQa+HakgmVAqN8V4VyDWISQFVzWpNnUBleq.Ckf+2zjYQ.lP9YUHdMBdaFPNAD3Pk4vy329seGSSS382t.hHMsfAfXb.CAFWmuVPax7b.seNneMS.HMiqW9At91YjSIjmtpoJwLgDALOO.YNADmMsxflWvIAWe+G35k2wz0KVbYGHOcUMy+SmAlSPRNXOpxlimh5qQMR+C.UIywHFOM.pXw..oIyTvg2+snvSNmAXwrnBO8ns9D+4XeED5MVTec9dT8bGfiD1rlZE1r29.s7V7XhAQDjDJl0ec6hs.CXtZe8DjU.RID.p3uzBvEflVIYVPH3.WY.sYwJ.hPwu+0zb2ZKnnEjjEEuTEVig3JE10eKYiioUsqEeZe4YxK+spmGo+uE.fV9u0WS8I20SdR+Uu77dAHSa9XVz9wx8AOKP3iGRwMKBg.V6a+deU6I+2p3+sygYRCXjrrtMUOVjMk7kJ9sIxsnnbIMRuGofHzW9lGc+459ZQjaxTU8pidx++r..vKuuJ429q.s2y+8978UIKRa6n88Oq7UGU9as1aq6u8yeV5Q.v3Qtuit+i9MmhwXDhHkbDXgwaPyIzwXX0B15TpDQDRo7JjU2Jsd0x3voZjN6soQMC91IKhHk.jxVa9rW.ioWmTcef0A0kQVs.H6Q6A1g2uqa5fUaV32aNk0DXjK0s+baOayWlzztisAhvVT81u+J+qkxA8zdRKH5ScZaOxBfVDda+7QKv+nKPpu+8p+sxils0QKShVSLbKZq73Y66sJvTDv6.D3Op+aqMYcpGnW0edIJvudccsPV609OZ9eqYn1JvVOEiaED7dnsD3rMWrd6yOYmD2566d2VZK.LNZdi+604g1s5eZ4uU+d9I.bnJf3xXodRhjlpvvBeo.yHPDlkDXhwoSmvOtnAALgxXNmAlUE8CCQ7RHBhiHF0mQlYLMMAhlAxLxYFiLgLXDGznJuxO24OouGCwRZlC.ESz2CFW5IfcavBD.p+lmUkYHRMa8PX.LS.4Llnr4+9YybcUe3982WBVXu81E7ie7l0GnlLuml2hrnmzJzSFk.fjyHNNhyu7B98u8JXlwaucA+u++BLDUk0XJfo4q3TTCLYoISIDKVADHfv.vXjQLP38e7G3+CxXHDQfAFBLtLcEj6u2mFzHEOy3kymPHv3xO9A92+6+ExoIvVZHKDB3aud1dNHfzh0V38aCiKfXnJUJESozmy5tt.iArX0DpkQnyiTPd3hbAp7EfHPTrTWWmmtIv946aDiQDIcL+50qqjyXZZpv6rVQKxU7t10TrwD+ZqeuMxxuLuYsqj3qKqkSRW+Y7MCbwZEz8yYvjllLEQyG5wbVsXjJn3SKNGfxCRr.NWv.dAKl1uyuNFipqaLnqSUqxAffnouyZEHMSPWxY6UBPx5o9OLf.oVziZjfBTYLVL6eOFPniMtLUv5Cuc++sjkqEjgkSPOsZOjZ9oqb2BfU8AkxpJuj2qc3sOGjjWd4kRPbLI.ojnoCQjAyA.RyxF9yoHIv7RFVPi8EADHFDq8koYMvJtZtjIilq8tjWCTkuudQt4Xrj8HJA+OedVH.FLRjEbLgNOeXX.Syy1eayaa5K73lP.KVWxdJE0tuk2+01258+S40fDsU4tkbQgvZ4y1au5dTuw78ttsT.8n9g8ju5dj+cy5uC.U0T8bpd8wNehV4DtWpUl2Op762iBqs5n069p4KCrH+3Vz819ZmWVySodumdw8n56usr68x+s8ji8d5u.tc+oZ5QFepksr15k1u28Nn1FmWI8Dl8yR0kcc82q87n06VBx6+1itv5dt26QIgipUW3cmVMQ+.kCqoO5y2mk9ypdqq+slO8Yl6duyYdlqO1h1Zc3mou+Yu11Ky+aZMUuARWvddxiAq4CRkS9NkRfyYjIMkgkQFoFvez.dF4Mb.jQbfMeJerbhj.pfogbRsycwTT2L43hO6aJvvT6bCm+t4+7kpb64O50afUH2ZZwvRqd44YLMMiz0KXZZF4YyuimSHAACrdhgrnY.gQWgvTRsCAIi.oAcuu85Y7+5+4+SH.3G+wef44q3G+f.BrlCyS.CiQPHgI1sPhk3DPLpCuLkUkvRWwLxHklQJOAIOgg3qHFT+umMfrnr.QlQNMABYDLEFnAAwX.iw.BgHhDibJgDamnM6BkSK93bwn1InAcvY6Tn0n4ujZ3cV3Kzi+W+CGXuwrrzFDGuUP3Uw6gVAd5Te6I+P42j9q8pulVAZqUVR.Wlilfff3VUmCHkrXQ.Zg0srcv3Tg1.hDgfEz4XQvXX.HvXfUvyXqcSYAI6zk0fOntpJ.BHDz2IOC.3JluHylHB.k0WkG8rcsqE57irm48t+Qa+9MJXJK60V+tS0.rSzxo3q.bMijYYRhHfX0cj7qcQXdGbbeMBA2pibdi0tpR8d+dLdn9YoW6rtuyABvgiQGK1uu4qh1Rom1eaK4l2h9LxT+qDs0yvOqms8N.l6oO9n0fGc+0AAxdTsBps5IdOsqiNfodV3Sa4bOx2uUe0ivO6neau0+s7uNte+4L+J1CwtGQA5ZzXqabeU..zR0HtzSHgGk1ZP4daOaUl81bX0uCYyq2EppHPjTEH+Lgs1p8U+KNfBqduqoxZ0qIz7emosP1ye+QWn0N1s07vtJy8ERaIfzGsb7O+rZWa8a+WcZKkPJzSX5iNunuxP0l.OmRPB1IiJUQkaVUzAh.MxlgRTsdXHf74Lx4WPHvXbZFw.AIoJscMmzquBU5k0FBDnlX9h.+6aQWsOWPRPSqWtaGn.iRY0enijJv8Lo9IcddF44qHaJ8mmypetKY8YJK1Isql6efrfeG6lqqfSiQ7ae6E7O9G+F9e8+3+DIIiyCQLa9o+bVM6dHDXhvPf.kClR9.IRqiXTCjewHiHQfjDjY.HypiODHb97ILXo7u.48Q5IwKySXfIHffvdJ6a.mFBHFGACBoTuS.JW7mb8uUeQOkDLOGJYAfxrESQQh09UcOiaUjRGqp4stL9s0XX8o.GBAjCqAuoNNU..P7icRX075qmO4Yef9tRxRal4kfpmt+resVptjXDsqOKB3rTTXLaQeeot7J8WZ47x3H3fFWI3fhefBPi5y9iCZVBHPjEY+qRiDhNNPVLlHZ9oRnrlMTFusdC6YX1xTGKtDf6tAJXDd++hrG6ABvyf+dqx+EdDX83V6Xe89rE+32bWh3zLtbYpoL89dCzrFKdkZFeRoIMdbX.I.+WjEWi.hnA3yRur0qwKtZYYNM2WlAGDfdfArRF3C5GZ+7l.f0zmd65Xoaa4H4ZtQ11uXZ28FpZO8ZWOZ6qUQu6o9Oh1SoYhHjRykOuEuruR5dTT0AG0+6Z2ioUA9ilO9QnGsutUNjin54O8Tru981quttqu16YN3GQV91q+SaA.q7GtlG1m0jusFLZmz2aimOKBXaUVOZm+Qf.T2V5wPRPGFyaTWqEhtZR8izVuyq8u5TOvu72+H..TWFOiq8Yx.+YBBvyjZAU3QX992cZOAldlqS6weSDrx+2ioDDdYC6DtUfjEEBbgtMWbJSloaOChLKKHmzzuURrSYNoJqJ9IOtDjs1iOODVU.EAPz5SL1A5zE.g8z8VNCVxpBTYAbNgYFXVTq..oYPPuFR.T0yAXICM6uSZYIYD4H33BH3CmOge+6eC+G+9uiu+5YHRFAIiKW+Fj7Ltb4cLOmPfOYols.XPPH0mxmRSfgkl83.BCpa.vrpDAABAJhQJhu8xIbZX.QFpxnIy2sSYjkYbZLBj0wrgfkJyLS+VGerdEVAxPMk+IKBmKHkmAQtxN5IdFhjpLJGv5SHd8bosDJ0meU+t+41qudtesOR2VVK.D0udYZqfg1sBr4y82iGTQXuJ.GHh.WZyLxDPvrD.WIeMCTX2SdYETADFRUvVuFAe+0WqdlUPn79B0j3Wh39DnhqKHvB7fvREbjkxTszzn9tGjEs9ZXQX+pT82R1x3VEgW5e5Gv+tWAY2ipmm3uVEuE1yIzanhak3YAfdyiPev6c9YJotCgHIHIMcbpwBfp4Q2.bDcS+gyapGOstyTMEtyh33rV09VC.yVfV8nTW4Hq2itYcZMsGH.+JQ85udFJ++yfZkcpMnX9U2d9n5.cCPdcjs4Y091CDlsj++QK+8zMrctQOYv2BLft7FdfwzVd1924uGaa70238VA8ZbOqIdsBB7HssmQ8z98GoD+dkaOg4qmLzcBBQFR92RhJkxM.ATK7aacgpMdZeduocuSc+rn+pqn2VLvN55c5qdyv112VyC2htq4IOw1Y628qlvB+roV9D27ceA0kqrhHnjyymllPbdFTfzWnZCEPXYXx+dO1iPPDFXLhXfz7lcNiqiip4yNCycBVrrfdqQJJ4zY9PgWUkxQBqfBHqTlgPfVxq6rvHP.Cj5ZCTNg7rdhd4zrpDcJAsQZVck4ezLOfn4yvwX.mNcp3a7CmFw+329N9su+Jd8ky.Hi.yXNcAxbB+aJiqWlQlUkpCbFYJiLmAlABYAAI.ZfPPXvQFiLCJRfyDjP.QnYZfWNMhwX.Lzz8GQZaTLkEGFOAPYvBPv7OdNPfK5t49hrBPiGL.EYIBgy1IGmyYLmthvrm2408G1C3+EgOBPi38U+dUJT614g2xmpdNP8eWWusJnVluz7ck6A9o1rMOnaVeTWFUqEqmYlrvSI.uptmE05NDlvPlWEs4IhPfsSplCfC.e6kWUfe7m6r.OHzwLi4r22fxIyqJahRecUWPWABcE+qWqnkgqjr9aDo.+nyGDyV0Ir3BA2dHP08a92uVv+a5x2k1atVc84e+pzdHp74dtB3DyxUHhWYQAaxqAd6u.ei8bToDPIdJ38oqKClCkTlYgOdm5SDKyRv.BsNcR599+JPKp5Sz+lto968701O16u2Z7s8dZWC1VW+Loij2Zu138HieqheaUuaU+GQaI+UsL.8TrqmhieD5nme9f5XKkdu212m8YXq40ao7e6ZhG0G660l6ove6X1Vyc1551Ru8in1x6SaA.N0S3zmMs0lw0zdL01h5Mvbz8+nL15I7wpeCqmXtt8rO..KaH0rAOaRX1qsT89GcxzeGnsF+9L8GOxbveV860Lf9rJV+LAi6OaAD9Um1ZLqrY0SZ5yVaDkyYMM1c8JhSSHD4hU.PDoAPw7B..DUY5qXwEwhwkTH377LNc5DlRy3J.lyyHULKv4RfjiPnnnYaDx1sN.liPMweUQDAtI4y.BiLkWcpHAxyKvDxxDRoLHQ.IBj7LRyWQZ5pZE.fPNMAIOa.sJfIFDyXzRWdgfFLtNe9LNe9rdBiiA76e+a3ameAuDi.LgANfT56X95DxoKfDM.jMcYBBwHO.nmZbFX1BLu7RtK2AWveN7Sw7zoSqLuRxNQdseRv3XTUtQ.HtJnWk0fdHXUw7kwbKW1mmAatGPHPfHOXvQlIrOqmTs4CnsAv1alm1PRYeqs2Geq6sFHfdAor14zqqydsCfsVHs.zvZkeZ8s7Z4dTfALfIp5aIh.KqC3xyUkCyLFhghaZDBA7xowEK.fxZ.qqhmYLSEyFuUXzdBk11V4.JJ9qAbJA.0sY+b.5qvtNNrF.f8DF9QoiTT3HYB81TcvfsjF.ipEADRyHoAvC3wT.GLw0ysT.E04sI.IotdQ4E.JmzeekBVG.C4J9lcViT8U5boNel1Fnh8T9YuqeKYRZCnt8J65xaKEnWKeT2h6mN8YAq3dT9+qf5A.Pc63qVtpiJ+s.DrlG9d22yLKArmdN8T9+dFG2SV+85aNRO4uB4h6UVwsFfVd+9UfoVI2mEBT00y1BRr8eeTa3nAos.Z3iPGABPc8bCCo1IZ1uoBJmu4dK2SsfIUuupr5zNW14+S+X+KM0aA7yR4+8XN7Q.m5yROCP.9p2n6HF0+WM539im6F7NXjhnPRlRoE..tdUiT+ApJdtYdXrKHayInUD3M3B+lwXRCJfmRy3OLWB..lx+LRtRNTxDVeI3c0xSl8fRFAHlOUWr..whLdUmRYfzSGMmAh1IdmHAARAAfxJu0fAxfex4iAAHDwXXDggA75oWv4ymwoyilh1iE..BiC30WdAmFiHMeEggHFhL91Kmv0WeASWNYlnOg2QFg.UhmB4bFSSKJpb97YLLLTRwa97.OPlMLFTV74YUgB6eLaVo.w.A8YhHMZfKRBIym9USiW62VEM9IonruCPfOOLaALQl03NfCZfCrR67osEt59DvpkOUs.jKsopH9eMOJO5+S84ckKtWx1GfwhxcG2tDe9l2OzYe8ZAeCVTtlHcN9oQ0G0OOp.+LF0Sq1xFiVFaXt7LoVVwR6nM8c1m+vZPOz4UIKp2unLaceQVV6qwhjLP2VRifkqcGEEKsfM.Tnkpm+7HfA3TceQMnjEWgILofLl7fF4sJQc6qLTeWJCKHruR1N6NKeucEk+t.nCylEEU8r0He1MOeMf.3ycamuVZKx5mi5qo9Z2p95EE6WwCtyu0VG0zssyMdXeRzVJRsY+Ume+dqi1OeO0+QO98.lYEOppBTyzhbL...B.IQTPTYOc49pn6QNss.Bq28+nxIeO7Ypq+6o7dDYO88f5ksopAAqG.S8lC5sw6845HpGey5uKRhUgJ3mviiPrc5Ijv.j96Z9E196MZTGgrQMkqki7NnsP68ihBSKs2f+iNw3n6qchg2+u5ZZ9h5+LS5u64p25qfJ46Z1FSU+GzJUCH.dwpCpJXUvEAjv1o6vV4tb+v8uPg.3L1MYvd.8YWf+YoVfWZAf4iV+2688U+7u2yvm446Yqf9OOE9q43rLW9WUpN0n0RhH.79QA2CIZI5oWuWfEIq.Mm0bE+0YPWmAFSZpKhIDEf4fkOqa3MmgnJeyDnfEs9gdhWggHhmBHLGg5iwB.kgjs75NV7m1EAlcqZxL2VRMSY8ucksbS40TNLqlZq1WYkUwBEDPF.Ci.HEBXHP5oBR.yrFHCmYBCA.dTM0+wgAb5zI75quhWe8ULNNBQRHxCX3TDw3HFFB3TLfgPDu81aXLMh3nFv.0rhv.FOMAQzS6cd9pEY8EKP6cEhnQh+wwyXXHfggSkeWjDBgAK3.p8shkQD.oVDAaVOPVxk9DPDxHaoRr0Jhqe1TjGYPlYeqfxzK9PHlRUqExhjkcJ.VBFj92RpIirrmQNotWgMmqlajmezaqWedwcApfjW0dp4yqMAwhqjK.c3ff4lO8d..jr.rm669vsT.S3bhDjDcsk6w+0s8wXD.Ko8vwwQ7xoAykRBHZtBPv5YRoIjyC.Yo..fSthtdZrqkZ2iaQ9izp86HZINDTttaxpCKYSiVY99nJR0i1B.f1w9spGO8T5s8EKRxiE.t6rjQ1SBIkYgUY0AY4uAT.0DIal5u22rbe.8s7x08upqhP1c19DHRcbVoQRYRLdZtLe27y2M0SF0V4f5IWsC9P68cDPM98+2AZO4V9LxW8QaCssmiRidORY2ixGjE.5Q0.Ftk7ME.ZOHK.buoIa+y2i9gOB+q8.RpEjsdkaqdrsfEbzyzmkhADv4wW.kEbMMiyCiPHA44YDFFTSiTHaibSfCRPnbtyLxnxG0rGHeXa4AmASK9CmdmJCL+wIKJiUthQ4MKhHUA1jg3RnInWrmBcKEwxmCQpDIgIPk.qSIuFaHeKPJ44455Sx8quZFgssq5IhLoA+obNWIDjUKtOVl01mjypfFg.DlgFqrhZdnVLgeC.pDMIjSyHngFXq9zHRKQLRRFHKXHNhTVzw7NaZwLW.mPDyUELGHk89RtZBoz74c8ySfgXbSFX2CCTh1eQpaplaIjxRjLVrxB2bc609DoMJrt7NvheYJheu884zsae6y.7X.D.pOgf1mubdti.eY6djh.9d612v2etnCjznt8uz+tbOgPzZGKlP78H.w55n23iqnW6FfUaXj0S20uu55Wnk7Bq132Xb3N4Eu07+s3S097uIHN39ler07qjAVHCye9rkrYSoEbcFy+62vzquizoqXjGQ.QLdZDmFi3JKZpoKnlE8TZVUvjIvAFYV4uSLi.Of.QfiDtNeAWRy37KCXVRXJAjlyZzqWT.JC7.hg.hQVUFZ.fYAflAwQkOHRvmeq6xH5XJK.X.YOEpI04FcEXScs8DXDvDOCR.hb.ub9Dd6s2wO9we.ImwPD3jcB++1u8Ov2+92woSmPLLfymeEWudExr.JRXXPCZeb.Z1C.Y71a+A3IUgbsL9MLLn4+52d6MPzqpGiSY.gQVlglbDRXb3LDyix4fpu7b5JHDPLFPJMo9MNS19SZtglCLn.gymdESWz7TNyDDDvTR4zSLoV8.YANPhgmg2bE7CgghRSCwS5y8faFyJe.IooDR+z1CA6DNCZ+PfUPoESVBxACxUx1d46+q7iB.QFSWz8vBDiDnUqQiwHlmx9cq6aJlbFhutwUc1Y7gp2Uex2UnysdBhHMtRVkt6DZQf0TJo52k.BwghRZZVfHC371ISgShAaOupR5ZYxfPjHDGBE2H4zoS373fpbZb8IqKRROXlbVSakUJcp6+SfxJHWHnGhSMe.eLULWrQfffCDBoVISun0cfHD4wt7Oly59D070W12P+t073bY5X6y2Z0nqLS9CdArV1SoL+QKiTJUhC..ZLMYdV2ySAxKgoTFx6WQNq6WPDi4Dg44rYk.qcyF.AAlAQprWDsbRfhHPxj59RUYHBe+U8coXEGAVCnnAHHfZYe0L.BwQjLqbRkUTcyo.QZFT0mmWMOvkET2+yBanU4K907+88kV.hnlJVQR8drvSUgK6szpHVcdUut9pmOBfahh8sistkQUdNqjigH5fc+.3Xe.xKRITMGxaW0xm+nJftDGN.VlqWq6wRKXYuns2eVOYYU+Cr5d02GB6qf+gs+gvMOyd82BxVMcj7Is5AUWlNvQDQkmoh7wkqeshwaoeWqE6rEs0yROKbAXwMgZ+91xy4SVWdsYFu5rdfuVwiCINXs2qbesq0bPea6mV1+NbSlrw+sbNqw..1Tvy0iiEFIj.4JoJ5.kmBTYyJ.JObz9HVrG0dW8l37YniJm8Z2GU+KHCutr5oPROjn15USkn4KXubHn.CjLEUXBYAJH.Y0eVsuXkd40TFp+glYBlyuo.uHlIoks9Mvk4.NnB..jvEEj9yldlng8QodySZQxqcr8Y0tum4nGQ8Pcbq1cKPZ+Jz+eeTCRwtvwkmmaA+5uyjXJoCQAdkQE.rhxdmA.kxPtNi42ufzaWfb9L3wLBgLxLgLRHalXNxJnhlJ+v11vrzKETkLzfeEXFbrVXeGrvC.7iMKF.JP.tkJ32WsRD.PMyVwDtsiPVZnZSG68SfkHET3ooHhQ85FhmvKu7B9se6E78u+BFGGQHLf.XHyALyyVj0W4+5JJ916uqJQkUA0DHpUGLpJTMNbdUaRjpzDWYycWEVFTIaGnemlFBIvgaUfZoOPU.f8.hVVydAhVwp9uPULcQXg507qc8BesiHBjzs97MCSHGtN1BHV.JKW70bsZVNA8JoiKJo1J3Wod6rmYefUK55eCIDTEoJ1BWF09+t926bBSrZA.qL.tBOQa7DF3GTnpMrTtDq.VcZHhWNMhymOgwwQDG3x7P84Wfm19Hxr7fbFdL2v66qm6212TSK8qKAJydBXW2mWqf8d78252tGfcak+q9u6E09cS6+VEwVDBuWev51RU7qPDjSlkHko++r22ZaRNpNZ9JvQjY08Y18++eycltqJyvFsePHrPVX63RVU0m4npxmHBeADfP2PHDGwUMpeUeOIWXjRhCsDebSMmWZc5gsdhZ6YvHUOZmsFtqmhDjtnK.5YjBXZAbo5zCs8z5Sp+saubrL+8dV6mV5fy7t9mOp7F8de0f0.bOd8UaChWeqyN+xBGYf+Yvsm88OZ78qptAd91uEOdD5aqw8ac1ypw3d8oCs0aGbaOvWmQeeDL4QnGkneDhFknGhpinN+WowEdl+q+tWwwyHXKBGiDXpeF0V06GEBLckoS4pluwTujUw6khjwpa6i0FdV57daSfDstZX1Ue0Vmbofb5qmI7WILhV1O9+pK+95XqxX52GEBSe0NHvSeZ2CSQLqhJy+Y4.f+C.zyOxN1UpFuqFKoa4qRofO+7S72+8eiKe6cL8Gui76WQJmwbBnfEvrnb5RQBub0YwLDZjIj.pYfdh62CtZxrqWXoXnrm9yZbqxayuB.5yz3yY4sgpiHb7CApIfsKW.PpkM7uc6FRobau3+u9W+K7u9y+OsP+OklvsebS3elTCnjPoeYQVIz4kOkJZgwxhTWSIB3hj78R08PsBZNWvNdYaWJtpelfrsE7qZpcELHZMoApJqrrrTWgZBkEAes6WZpF0X1wFhjsbg3nlsFYFMF3o8V2a50m00FsO2hKA15cBvn88uuu6Lvdq7hJuT+d6uZTKrgFD8Nyf.V2VM51cndCku6zzDd6MwISWtbQ5mw570TZkeqDR6pgK86AU63eTej2P+bMZGGMNNxHEaq8n9ZuB06YLzH8+FJqg5e+QxphlyG5Toh4jCAEnIyw0+.P0jbMpM2So9N5EyeQ3WatWaLOU4mRM9WLW.R0sXEKQhaTeydx8s04YLRau4XmwgNQim947id2uZvqGtudOp8MxNln5IxvROcu8YuG7+r32nx3rFjdl522Nhz43rsui5e8xH7vY1h.6QeeD3scx216hLHGe3WgyK1St0Yfv3G4dEbpJ54YtsGzHDFbu6kP4dfiXDcTc2+9au1HHr7FTWaLVj4t9JYhkPfqdotI7nvxm6fGLVY5LbRLWsB3+.GBd5mQBY+czfYON4w2QJO8eb.v+LgFuErxCv6.fT0HlEv.2tgu+8uiK+8ei2+wef2916XNmAmxxp5yLn51UJwX83sBTaKNQTtYvpZ7+aEY0Nu74Lx4LzMNlnr6V9RZnyoFkFAVgtoTBv4fy0PCe0PIcUVkrytX3jlj8lljjx1e9m+Y0A.+qVx9inLvBjSs.rN2vZ7ptR+fnNm8JOaokSCHjaa2rBOKkQ4FjSqfYjvDZG+aYfDMgo5w+WdJ00mXM.2pHxzzTWXHByVCRudmw4MGIDGV1.07+PPReqo3O54gXc3r99d4s8Iwtwqhp0X10PM99yZzdcXN5YsN.HJE3HkgyHOdqgEDIaeB.IjSUGhIF9M6Z+a48BrF54aqeAlmm6Fe7kQtVt9vDcDu8MWK34hbZv8paXi9HPA9N5771vs019FI+MkRxw.ZMTbEVE0DvmIRjjxw5zDsrJtO6wui9q0NS0Eio96EvHiUdyIJgkD.wBM.v1jDn2fwijKeO5iDYbzHiYOpt165ize5mI7UqKyd8aGM2azy+r8SGY7+n5YD8Pz88Om+6GAQ7NN6X0QNs5USe66G7NHvpu0ydBG3qOOO9yzGMUHIDMKLC86DArnFQRZ3SBnK+LYbvsvjxspKAH48v7OpQ8nPjwKQ02nmejvsUgKaqyQdkw9YivysGf7dFROmfS53.zUMordcO9aL9mpCVQJ3rZje+yF0W76JbDNdDiimUNyH5yQLV7u2w3284A5if8XXcu0cz67r32+AdsvdBCXDS+UL7Z.pFz94M742+A9we+cb882AMkk8bdV1ivkkZhJqpjJPFIJClkrGCoGkeHiThwkKugEVLPdZ5ypAryM9ZQN.PMHsKzd83eUXUK2FlqI1M03aSHaKkWp4XgooIv7MHIQOwf4u8MYeY+m+4eh+7O+S792jj7WNMAfDxWufLWvUMKsyL3YguJyELkmZ7zWVJXgMQZSAssbf7x.kjr+ooj3LkaKyf4EfTce.Ok.URUCFyxd9O06.fMNOFwNn2aLhbMo9SobsboVeSJ2GZ0.x98mraGvlyjjwmoo9sAfWgSdDsIqqdMNrMziSqzFmQ9kX7efAT5mFGF4qSlkcaWz7H6y5aWhNGU5uZDlrZHZetFXzXZjReQg9+n9s1wnnR5ErZTizaajNR6IawVV6YDPj9e5yD5.JWn9GYHhW4aa+k57LoLzTx2Z852SuZX+2TUZi+P1dDUZKqn9Wa+R70..V+T9uxCYrQJQyu+YCQFSYoW9pi.xifHGnALV+rQO2dNAy+bQ12rmwyiLrau9uQkUz8sk2n4iip+ifQi+Q1VEA60+eOFnGMd9JzM0NGOBm1y9yy3DfuZ8qm7D.2yDOl526dQBLNzyRAqv7W0j+vx0vf1OQXOB90uGynXqhU8F+2tudOuBHaHbLNdHHgo0vWUfQ80kiaFFbRNdsTbp8915292+Ad4vuiFCGwr5LB+9mfyg9OPLzFmY.lV4AvoZ9dA.qqXovKZddF+3G+.+0e8W3xaWki1Nh.8Fs5TX.j3ZZIrv07AvBXpd76kXT308Jmtpm5Ybu0vMFa401TZuZraoTi7fHmET+rYTD1t5fxOJMbQamphUu81a3+5+5+Bu+963O+y+kIz+S0bG.vkKYv70F9Wpuq8X8CXcqTT.2BGejjvAW5Sz87eMgtRpg8EvrrJ7qme7Wj9tqSfWJs9DsdhjiaOthFoThZniN9jRXMaoOstsBz5BPU.Msw.xiTH1CVYr11PoziyaMRZ03J4YRaJyyBQJG1zMH3ZIQAnFwVudBaUveyXBCb8sqgaEFuQidmm30YwNt4ixBEOrF6DwieOi0sOS26Xt9HCWh5S2arIh9LRVTG+hF8x1s7PjANZaTL9mVOMQZN7QMzecquX4YT+RXaw53.uNZQfn+0piFZNyJoQOEjOg7YgimacVia55eOwV7bjQqmQelQFdcFi29Y.V9h.Xy30Y4g3sevCiLRbTev8Tu6A2Ce2yhaivgQF3Oh94rvd1TdOse+be6y7Lz22qw+uR5duMoVdhmAdtyHhfJ1CG4PfQSbtmIemE+1Cz6GkLG7kU+6kLeeKgiOCM5KmHEkrBy5HZcOWoT.xFuMqdSpT5b..SkpiAnM0iU4FJkPgo0m82.FzOKXmbZg0I6ulx2Wtit+8ieOGBdT42LbwEFuQdlbOAb+G3eFvFmX5T3IwqWW+DX0.1u+W+Mtd8Jd6s2.MkQ5xE4fBk.JUkl0bxGS.2J2ZIhuLS.nzRvcLy0rrctidSc.vdJV2fz5pzBfMQTk9ryE43fSov0joJuHggeJudryQjjM+e+cIz+e+82we7GeCu+9aHkzLCrjw9u71UwQ3SlsdPF31xZRbSZSK.P1hVYBHSZj2IF7aS5efKhckIBSucELutkDzwhTJgoTFkR8zVD5byB3k4F+8lwDEB7BPYdFk4a.kBnTpZLirm+UC9Enzpydi+kjNXcDYixFdiWsxYr2297QFrwF5tQ0QJkvx73svlTuat0FPkAZK683v00FojP+ybKZFXds90LAu0PYwQYx3qOxMz9Ja1S2Wl50ksuRIr+1Vd5yGkwqibrf97.Xy7RudY19o8TL2WtVi.2S+uij0Pn+88N.XjA5q8G868awQbDT+Y0NZLq2qxYRbzWF0D+WeR.az7gHcEVcvPMRDLQ3j+YYTcVnbE8FgFWLpeaqACO1Vlw9489719oize5mI7H08d1oDYPnuOvOev+bQaemn42OJbz6GwSvV+VZ0H5gn1TzuGAG11Oh+Pfbmn4hidm6o+MRVVzbyWsC.777sW+HXnC.hZ.QvxAFErWm8dH3YIPdVXObXjvoQOazmQ6ORa40RdOC7zutGIIhZD69Acs9ZFsWUfgYYExnTBk.i+sJGnui98iTB52E3eRFi9UPO+JbPfWwkHFU94AmVAs+MvIR+6HLRo3Vd..bMKTuxmByy31O9.e9iOvsO9DWd6MjdeZ87MGrj0pyDHRTTcYYVx.8bpcNKXM10GR4MbKfroWY59qORgfT8XvQeN+809A+dbWSJaWudsKJEz2QduBtjmZ6a6tUXsZ3udb+QDga2t0m0xKkli.XVMFQBo9b9BjshvDjyocIJ.3pSTDbkq+4hdBmAIJN6S3qIfVBoSMHZMWLTCIcSX+6CAalWPYI1.8MNpIXrzONDIWaTDKrhC98XI176GEjxOtdUvNl2q701xIhWohm5I+PKoVQq8i9wNKdb617l4PQNTXs+JVQwHE0iTXejQ0mQNrGG1Cz5Yj9SJjn9i2yHEt8sq18306I8wyfwjo+PcnxRkNK0b..XI5THdqSp75VMxPuFtQxwAHxIQOvDI4FfZYUfnmMS.K0WsTcbwzClil7x5264hLV+QM9W+9OK86OCLReZ6m6A6MeXu1YjCAFM+ZDbThj6r8wmkdXT4OZ78n4u+rA+7wmk9Npeqy9sfs8y8TGmQ+ZKedOM0Qvzz0KHeQRNPIvHMU8.Ydc0.DEALLuIR7dcJgBV8Ts+O8cG0frB3z646ThNJfr+1V968rdgjZmVdp+bH2hy18fmEmskKWhYTnSLWWQk9AKstrYqWsL6RnSsxN1QDyyyMu.2VA.S8I6GSixf5yYDZV0NYEOpDt4KWjiWvALG1ig48LgZum6HFb1w+n92Qu+nw0mEFUNQJgYw4nIseEBI8yK8Jp3+dz6Z+9nywzn6GweXiinLPjvvM8ONiGW+dZyyuGroMS9xav3vABNO55QqJmENZOhUNvMcd5e+3SYQhNH1XbGp+MATy33q7Gt84m3u+u+eve716356ugk+Gf72dqt+4KfkTiF.HrvLHNIGanLiTgAmxPp5h4n0JXUHs7yXzBIe0fZU35By.jjGBRoT6Tbqko0SjbL3ozaDIGAgDgTofqSWvsa2vsaKU4AD91e7FlxWqq7+eTi3g2a7pa8I0UeLcQNm2YlAWXLklPprlHBmmmAuj.91aXYYoleAx.4KR6svhM2ZxFKmPNIYB9O+XFu+9U710ugTFX9VA2lkbtf5.fDwfKyXYdFy2t0jakSIjPQ1m4DCBELk.vkLJU4V5dHlHpFJ50iMQhvzEoMb85U7su8d2da1pb277Rqc4omsx+T5tTJ04TFq7VcuuurrFVt1jBnZfrWVommpFUI5QnnmMfPiUcPjIB4zj.oNcWw+E16Xg51Fwmr+fNmcseHkR3xkoVRXjYtsER..tc6F93iTyISkRASWRs5VMFU+t769UgSau5oHQ2bIzi619OdQbfPKYUhXcgr2qKZUFHmXjSIrkoU12H4CQ5EYcDkOpG76oae60GV95VbQwWK6R66PjlLNAR4DX8z5vrMAT7ylmR7z+99BR2ZOfjD1HSHMUO6tmmARxwAHn9S.Dck6y9LPoqN7xV8xilq7JhbBajyf7xmz48VbyVFWtbYWCr6bNaP8rtcidLXT62qyfcKn4eW+yaum+YFoCST43quQ3mB14B5b9izO9L5tCDOOGnm+czboQfVe532d5+s2mi1BTijuDgG12IhdyyS2ds8re0VNJD87Q52bV85O547smH8o88256jRoWyV.HBIeDiWNx.jmArFY+qBNqwH92QU.2Znd65GzbDkM1B+r5GNpMW3m+nv3eRfu+XT+yYoUN54N637YETrW4OR3p+Z8k4uOdGNBVEvFSmldR7ORgi6hOwAU+Qi+dAxZ8SJdPzpSNJL34Eb6yOwO992wk+6+BuAwHJwveY0n4RkW0hXbK2VuJAgsqlYA8BshvauR+mp8FnXl0XgkkkZtJneUUUi7uTy9+axMAV7LALWlA3saCLsbTC5rmdApxa4bFyrD98R+qZ.BCIz7Yb4ZFoD.iELOuf4kBJkYP0jzGxiMty+c+ywrDh5pAPSSoU7ch5LLp0jq3tVFKK2ZNDQ6+.f3DC2o0PjBbEGMuWgZqha1jLnOx.FAqkav8z8pxAuOyrbBrGf+L1pfm0.8QJI2Z+U9K9H.fRry3V+Xq7a6Vnw12nFoG4bjtOCTX0u0MrkgcdjrPBoVTs3MPIhNzeMudhiFSGMGL53aKx32H4tq5PUPRSRoD.yDRIBjYe46F8jv+motjFXT67rxeEi7o0uW+LkjZf01Af3PSMNsHYaa46CF86QvinuNvwxWhlyb12Ue+8QfCKhgk6qPG3yxCZjMRO5QA2qB+OS87UUtib3x8nSzQ8eOqCj73wQOy8RieOKvYD7rz.qmB.l+f86.qqFFvpHy5yQ6LC7LcH60wFw.8dYr5U94QXN+LvdSTOyj3ic.vywDUlDN.2Nrj6mHOxqdOJto32+jg6Y7+gL.7j3f8yHEu7Oq9bide+yDMOM5595428g209iAiIOYC34c.vyU+ME0q9RzZXVmAkL.JLJkEb6Gef+5+2+MX.7+8RVBwejkM1dUY5kYFEHOeISfXRb1GKqN4hK4tE2z5WsC6Jq4MvmIBPUP10sPjrp5ojzNTCVEEvz7QvBHhqFAOgqWuf2d+BRjZDaAkBCXh3MPDJkEnZfq8S18HeFPhBgoDXNCtXxr34DjnIdBoTARvZwf4UdxWudo5ClErrLWWc2BllR0sDfDgApwiDQah5LETENsxk0jKnM49QItcTMJFFsNWNkj2oTXLOycFZpiSZ+8zzzpwLNC0ZxicWqaL07b1n.nuMbN4egjYmXpSKJDLyMsyS6ny5pT4iDDi0npM7DWi5lZaT6+tcivme9YKuKPoI2pYGeT9c4xkN9zJcf1G4cfkGRNEj8zHJMg9aeNAnfsgeuRK.rxeQudTavVd9uacFgkVPK+QQ3j9tQaEFeaTw2TJISkyIgeHQti.SwobDIiooD.U5ay9nj4rfkmVn70ZlVU+To1TWA7nF9ez6bj96abbrynNax06UfiOKrgVvgG999WENFomrd88fH6k75k8rfetXz33H3dv+nm8rIOV6mQ7I1C+1a7cz38H9k6UOQumMBHhvgeEyArvgQ.Pjwxp.Uq.vHFAOBLxSwOiA61AkGg47yBQBfN6.ee+Q6h2c+QT80Mw2n7bGdexx9dbrSDN7uyvdFU6eluJFBdllmUHxQzpiXrM5ZaUnX2p+WNrh+eMH5yRGrmCXOCzBoTruPVK8x7m2vOnuCNQ3s+3ahgezDvTFzTBbNAPx59KJay.7R8Dr1KPe6J6o7irN.vFptpB3H3Lwt0u3nKaFtT5aiKod4LxVYfWqOZxoXjQwgjtcp5qaO+PqwwvXfPJQHQYrvopC.RUi2zykczNF8jU0Ubtfju.XH6KYwfX6oWv5oEPuAEQJCY6aktmYPH0b.P1sR9qgJcYyXl0A.51tPv208Cper1ab2dv8pTlsc5mlPD0cRSblxHZb0Vv8751WguF82h1+wM56Rozx57Q5pHkQuA4Qygrz816aKu7.ZWuA+diuazWpiNbQMv19iXi9ijCEw6wW+1nMHpLiLpw2OTJysqmRIYKurP0EYQxu.qa+U0veQlk3.fzl.CKR+0i.MC+KHB09TKCwGCTWTB.EWLR.h3eeZb3A063H46GYP0uB8+5viA5A8UfWQNA3QpmuBcDeTGebVG.D4TgQzD6wKXO79dvyG48FoequsMp+6L5G+yFNkC.FALyCOFQ7JxtmmCipyyvD8Wcm28.CIzOnMzTPOUU2sJbRhKzDvAgPuHjdKwukAjG0tWOecjQs6AoCZ++p8P1yBdEt1qOJ56GQieuiU1x7n5KRw7yLO9e5iYV3PG.7adS8H5Gp5.TOB..f.PRDEDUcuxumw+cJTVuVYQhDfO96OPZ5BxoKH81EP3ZcEwKfQAIJgRo5Lfphr87d1ReQUEcU9T5phZOpzVOttDC4Hy6WQb4yD0eVYmkxm3DnhrR57hyIA.s5Y5R8ZrZ.rY9CwX55TMRG5WYZ8jBiRIHqSJir4DKHCoIjyYj3ETHBKPVwX47BPZBInqVLCjIj.UiDgBPgPYYAbYt5fEIYhMk62W8n53EBk1eRHNuFR+4opRKE42WudASSYiSWVc1u0XrUmYz6n.894oKgq9u82QzZrY7MBTZiil90LfM38YcY42AZzpAFzKFHulCe5Zeb+JkaaFRaVtvZTvHmxFdG.796u2bzfc9hl7Cy4sqh0HmFDwWNm1xu29c+dp2um64RLein9vQ+12mNBBMhnzaT0YZ2QFCH6mZFKLvBV1nCpzmt.Moa1NlT435ZD9roMYt8WkQm6Aja72hGpS6hvsyH2OxwiubGSbj7sCnq1yIfmwP3ypqyHCge19gmklYOmwcONBXDbTYcOk+Xmvdb8Op71qM50KYTcG47D+38nx+UN98HvoxA.ilreOU9Y75k2vzQBJtGuqd1x8qBt2I5dnWPTsLMW+HMfXtOLK6ViBqh3Q38KxQ.6AuRCb+mDbFiwe00k+ZGU2QLG8yi8B18kyHkB9mBbrC.dtwJuCW7BP9YzeEo3pV2iBS+kkEjlWve++7W.Yw.voxaHsvHAFLmEqbSRn+W..uvxwLXJ0T7JxISZcqFxXc.fbM.PhorDhkI3MJvVe1xOklPYdARtPka6uc0YCZDAvk981LyxVbXJOgEd03uhlU5qFlrlv.WwKKjIfEGskVOdCK06oiKkxsUGJTwauxkQywag6rYqUnnUNmqm9AWVOF.qmL.VmbD0tT71tW8sAXdmijT7xcuUmKDa311x3bFvCZaenzs+bxpryUrqLs5.fUmeD6LUhzn6nfa2t0F+zidwUbtudiJKa9Yvy+012YaG4bZyyXw6H5GKcUBqkYT4bO7whzMyq6VDDIKyhS6M+SdN1bjJtztNi91gji.pN2TmatvavQ6bzi1CuMn5nxDQsn.fQcqXgpgpZerjnBZOCyaGersuifnmIteJ1fGaYDYWvinW3WIzouSv7+uBaDFYT3in+6dzyOBLhu1YFudDGXrmsiincFgWGU+Q6w9HcE73Zj9qQNAHBWs22V+i3k9qDd5j.XTmm+2mcv1d8lhaFk3djNK+6uk43O2AfQJ7dzyC6e.2UYDA8Fw8bL87J.nW6ru6+tCGMg+mgw+QLfOptFYXVT4uWcE8d+pY7cVXssLvC7OY4eT+vgJH7j0uWXGS.fV26t5Ybtx6gJLvRAbgwRZFe78uizT8LhmKHW3ZFm+BVXBbVTxZlk81dNC.sdBLJRaydCqr4..ab2pF2qkf1a0EtrXKsbqbIc0+J.f.U2y+SSS35008gMC6wjmlY5qqTX.UvHg8ovALIGDHmA4ZVtW9aY4VyXCuQxLSsv029Lpw4QFen8sZ+YdhPJuhuSSS382eGWutd7EJaO.YaFnmpGKkanvyfCpKw.38cviEW7JGu5DfR228IBv6w3F6i1tF5WY9ce+ctejw1ZEtZDn2n3dm5qaiC0wL2tkZmZ.BsZrwvd8ZraQC89ij+30yx1FNCnNfYOCN2i+UDd4aid8G2SWvHcOG4LhHi1kwokJ8ECj.J7pitVc..ihRCtT1zGZGKNBF0VnJC.13..lqFrVs5W0dMZH6dM5dOGHbj96Qz+9wP+67qR9+FcSn9qumgguh516Df6UeuWsthibpyYwuGwAFit9dNXZTcpQfzQvnw28ZiJuin415m1SkFaYNpt73yy1+9rvo2B.dgDDtOlKeEF.bOkgxf2qnwOKXHQFFqbg1GS5pgT+iYVN6s6JSQ3Uzu0wq0B1nbfx.DPNNj.PgzmuHIWKd8c..XZ+scPW66f93iNE.9mhghmEhTR4rO6i7L2S+2dB6OKdL5SKtXYF9yaJnRmUUJqQCueVh8nSAfLcxU3Y.DoPv8nDxQ6i4Cee2JLquS6O0XBkuCW.qYW74YTnOQ9yOwzG2v0TFL9DoIIw.Bl.UOe6I.TJUNRZakXPbMf2M0eA.YtdzagJO6Td03Uhvhd.zp7xz+1wfmMyURqQPvZx6RL5+xkK3xkKsiELR199hR8TA5QkGi8o0KLKNQo5PBOJHms2Re6LK8CEBXhRfSYvyEbqT.OWvLWpQPAgDSPxV40DiHjizq4a2vRofLKFobYZZMA1oisUGYjzU+OsdVVn68eosqIRN.hxXobCLVpNXXATYAKA4B.Y7HJuAEqDkW2hn+hRBfxby0bv.S.D2+IJsX+PZ+rP2kZmo66C1Uvo.fLRnPLRrt2rkMtgGe8N.IVJeQJOtTEsKNWydL6oGyZxwSH0blPJAnNdgHBYPXISx6ShilV.iIJgER1UN5mk5mBwqzYQHAFKPb4WLutH5as7rWaOka2SdUGem.8EOxPzn5XuiAUhzDzUFDMWehDXdFhC4zHHXAThQVlI2zKiWJc4h.kN1d5K7r5uvU9ABor3vJlknOJs5KfS0WDCwNR4Hm.bu5d+nvg527ftfuQipu9CpGxYzQaT6+L1fbzoHxWM7n3Wz6eFi92yAQQWa4frn+qv9g8lGqIdWO+oyVuO6oXvy19lrmIf9D9BQqY20h47B1tJLqBn1xfHkRMuZ2+tqfMKsZyhp58rYUUKtY+cjgEV7vyXtI7pFNoQJb36fGJ.pp.5FR6lg0K8Wlp6AUc.HudV+1sGRQUIPVV8oBUyFyrbzYkfDVlXdVRC.rn7pj2omQgHg6FOCJCvEY+qwXAb8nmJmSfpYz4EdV5ebiMTJgV3SREngMozNpg7Hm1db3jVGC2CXdw86dFF54c6QB17iSQd7KBxA0o864btWFYW4Q0iwq3I9644PuGDG89dCZ7eOkNWP7LpaPOBxNKvL2gyQJsYmGMhA1Z+RZy07FCziut92gX5Zn2tGjnZtzXSGDM3S2Sc.8kWQPea6HEqFIzTetoCb.gm95H7m.Dil3RqmqEN5b0fobR99hvSf+6ef4RBeatfuU.llthqWR38qug4JuLBEjyIHIyDByTMOB7wOPBndVXmAyB2Mhxn.II4klth2t9NlltVOcA9DWlj8G8e88+FooLtjLqLuIK+muVCWdHJMqiGb0Ap2lW.SIjljrotcqFvj3rSMTfWVlws4YY+YiLRIBe+1OD5GlwTJCl5CoZ8jGnomoa776e9g3TkkhzdySHkDdxkB.SB+mBXrTJXoHJ8lxSHmRHmEC0WtMiYFfRSxQ3Gk.xILeatZvGANkQFD3DgBSXov3s7EvIBSoLtd8JtdcB4IIuFHVMVvs4OflC.d6BgYB31sETRh7DhxcQngx2NkRX1He2xKqsR0D2N650npf40ya9O+7VUtcBSSW.WRBMvxMb6yEjujkHMgDZxbRbvgF4Jor3fkDHrvLnB0RNkKXAWyWk9X+7q1uV4umHIGMjHFDSHmjsghvmSC66J8Fuz5GDY62zYS05nZ.GOibRm4Ixeyf.lAt88aXdZVNNJmlvkoKPc1PoTj99hviMAByy2.wIbMeEKkYTluIN6gjjGY14XjF8HWDifgv0rTV.V.3BiYdt5znUmcVJEvkYgdMkApiUswVRlwKqafi+sm+SW1ru+e0Nptmk.0RNebhvB2uBbJn3hNWFX8z+P0q8yO+DI5B3xmnrPfvEb4RRNd+tIzc+w6ug+38uguc8M.TPYQ3ufaKl1s5.QcqzvXZJiqWeC2tsDpasRCPIByyhNZo7ZN2PeF4j3..rV1BeIBxIV.WJN2035umN1.BeB8TwSkenW23QF7DIq2J+KRWF66z3MGn+8P72zu5qWfdCz.5MXcUV..YxFlhuwD4Cp9qYu9s0mceoqOuAb6omK.VSZjCfD02+z9rc+d8R70i8T.I5yxB1X2l0gs1SMGaScs9Jc4OFqSd80+H6x1C7uu0NK.Y9kWWrnO8131rCMKrnr+gVB5EfamdP8kCyET3RUOh0n1R0WS6SrmtJ91q1eEcOKdpz4yyycmjRyyyOWR.7LPjwAcLBnwHt+42yKQ954dwaOyouBHBmZpY6XxlThlpWdiBcTY5k0i8DpOcvSpf1uKB9APWhngI0ynEvolJAadeMDdIt2QLaFeO.16YeEdu6YgCOmVowdH7dom9UzdOzC6+FLF7ZA63ot51.XSTs3S9QeM8CmkFYjCsdzyQ3mAXAQjOYFKyLV97FtMsdLl01+xWxho2bALmDEVSDVHw3BoHV.Vrms6TUIW0vxKHMsJ3hpqWIfvFKw8xKTXOA5R6fkLvMMdEn2.jrUA.UPgDCu3AJQ05uTmAy7FxHtxxt+SI79YlUpvJdlpYL7DX8OUol562VsPBfXVxOC05JUG6jnXfp623IjHBzTpkKGDezHgbLpG8Y.jLNUO4Az8AsNdzZOZem4616ssuDPmqsNFr.eGkOB.jFj0L80OSte28IUp8SRFjnngT8I.p1eHhHqaYjR0QQCletu7MVLokU5cMy5up.8saKfnEPSEHGhDxhVHFIRf3Bz32HoKT.CvoDxpynpzUMisMMYqSJDZNsGbYG7ttsA4BPfySrvipS0HYp16yLDGYrShn1tZ717ow51ko5ns1DvsmZBbsufvhTeKErLOiae7IVJoZeVOOnN5zc6OzYk8f5balYI.oLwwBCYt8qTa06YQSdkf0.mHdvupyw8Q.69biCpz9BdfcGOa8ev7iCm+7fyuN6X7g5lyaWLCKe+gxDazZOG8185.ky7N2C3K+6gemU1oct2yvyLpNh9tBSipziVYpy1I58vmEQYVR5IGQjDILHxX+HOSduvql42QkWSHQINJD9YwJt4gVrJ74dg603eac+Jl.7U.GhKAN15nIc1x8WsA1Oae8n4aup10gJT9j0ipv8Vkv98X7wCdCb+YLWIxnZkNeoT.J2vsYFkeTj8ENufErfo42vku8F9jDCTmKDvTBkTMB.bJLqg9LHt4U7KWtfqWuhKWlVWoAHmI2L2GIX1OsQclEu6.hZqfjs8YMVXTzso7HaQJ.CwS+U5ItRSQTuxNibrPjrtMxBp3qUN2QxN8IENcUHZgN9z5QA3kKRl+OmSnTlM8at7DQ0XwV+C5Oq4ib.Pj9EG0e3MnRxAAqmw8mctoue5qcdiDccq3VQXQUBRNiM5WtsP.RdfXFKKBc42+92k1Z8DYfnrYEkIfk41pWRrFh5DHvfJRDXJJZh11cAn2A.VYWgzbDAO+w834+n8uGo.qmVRe7ilOEcVzuxyo+z6PL3dqR857YkN7yO+De7wGnvaO4KHRR9m9HkyVd8ye4P879YI6YO8Vh38qv8LGbOHxHpQ7E16885P9JvsFMM5ouMU9SWGekvQ10c12ezhtVV19rip+HGDjbyKr+cF4aGYgzn1eD8smOXDbDNczBZtGOROO2yP+6W7B+milaq+MYun8Sek.vcMfyBOqA4iDHcVG.bTm3HEChHPdD3Hbocs.guLyO7db5QwwmEdTFN+t5DfiveKVNZB2YK+eEs4ipyi1iW60N+cy34HPvQJvQB+df6+tLO.XqhUUSfkDB3s4ZVwtt+rAioa2v6fwbBnjHTtj.WDG.fDANUZGCYZHMqgbcS.UyvzIYunmjvuFn5.4TpclYaUrVMzUwa+mBeVIzngY05rumW1vV54BnbtoDnM4qE0uEIvORg.E27kQJIaWk8jwcz7QaeiZ3u5nkooDltjq3BgRYtKT3kP+t2XIAmB19OluC2288AcuW6ud9o51DPMXS6uuGvhiuJYLRzsrk9Jk5MndcbgbOGfDV+qzMKKKfwb0vzZdu3pjWFxYYqpHgLaBobBRT3WZg6bjg7Z8MR1zFifQ+bg1VZr890s7.222102bGxAiFSZzWF7Wut7Y86t1kWAX86Qi2pSGi5yrNQTJqU7R1dJy.z51W0tESU5UsLrQhPHTXP0jwotq7Tm13AaDbbm6fuMfWeW62+YJ6wO27dgHC4dk3E4+ciX30T9eUPz3q822iSVhs4pud704HGGX+9d8Aiv+10OE12CQk0QFKaeuNcMv38++H5viry7QrwNRN5ds8l9UQHtTfGM.dtIYdEUF04FobzYlHGge1eeuLw732qxA.iDv0BjqcFz9JgHhaX+6.bZjf+6s988O+tX73Q3gp31YaG99FetrHhQ5uR3ry+.hYV+Jm+XgWEchpLK1TNd9JeMzi2i.3d74bJ57r8+QNzyVuYpFL9L.lKXlu0oDbNmEC+yIvbF3RtEN+YJiaMMXMJMjjycdPx4gdNSc6kuDglR0dG.nfce0MTNVJgoT8D.v3.flQTkRK79i.ph1GobiUnbzw5m+rVes2X89s4AEWawnXlsb7F93qOcu.d4RcrHSHmScNMQKee4XMXR2u2c3NON7jibxwVi+6c.hVm1D.nhiGQdaoW6euWiS.DCP2VmntShMlNnuQiUip7HREPEpu+sEB9ehblvsa2vsa2pia.4rr+6ujxfRbKWLsXx+E9DT2JtEzFbe2+79QTuAPijyc192yLVrUFP8Zb7y4UpNRA+smzDU5ZzOOwNGS2uxDgVTLozl1iuyhimhu8BTSvyos8sc7N.Zg9ucq..7ZkJsGswPCvdAxeeFct2i18mg9SuF8Odbn7SnMBLVFmEh5u8Ng2+rDMVVkds8puzA4.giLrdu5x96Hi+YdcKpbjd99mYybbi8te0zu11xj8B9adTC3rUluStOrJ22nAaGksr7J0r2f28B60G7nkkEmhLlgfqcz97oQg6BWu2pKhv+Q52dkJk8JgCaKFkX8NA3dK+eEs+6w.+Q2eOuM9pZK949uJ3HG.76.LxoPuB9SOBzKG.nddYIgwbgQYdAKedCL.99e+2.WmP55EYq5lHI6ySIPSILu7wFd4.qGKZVghMCCIzLPmn08Qm0H3XEtcFkSbKIIswfm.Ge3UTQf9Dcj0HbUVm0nYss4wKqyAV6WkyocK9vFCEsue63Jzg2dClUbTySCWtbA.0DBaqOaMuun4BfHi+0xzdeecQabjlosR8uWeYrMpI1P6+.FW9R4IEv62qizxB25i1p+jbtB3Ak1VKWY0l+bypgSDIIuxTbXtqi0d7ZS6v0mn7D6om85XI2edY+jP0YgiT5OZLSRtVbyIb9xXz3rd8N6t0SZoZ+tlKSlllvkTFSorv+Zh.wx1R5yOmvs5gGfV+1U526HlQiE13Xos5+FbKw841BIeN7Zge0xRh36dVbJZb9Yz+OprYCM1qVulmBN.OtGi0268Ox1p8JOuSdNpb75R6KiHGEbD9eOfurOh24XmaD674Q0osL88CGgudbMhF0aKMQtH.Hpws9oef3bDPVkgrcVMEwn9UDw9d92Yz8ilT9HSR2Jf94AuyIhLhQTTxqHQ8lewFCNp+8rNCvpTRz3v8LF76nS.tG7HxI.iLnHhIg85+rZ+OKc9YLX5YK+8Tj6YqAVrdAa4m8ZVgimE1iN3W4bjFeJVLRLk.VX.lKfVlwxsZBW66LRkKXBEPYHYndLgqIBTdB+0suiRY1r5tjjgwqGefMCNgdzngpFyR9F.kjjc1c6Ue+pe5k6LpM4kAXmGORYEatfl57kjtO2kxRWcQhT5MFxw61ZXDqkqbR.Tjrrts9n9Lk7ZVENNruGY7u7WpdxLH6ac43MT5aaiwFRLorWW40se1KSKkRcInQael2A.dHp8HsgGaNYjBkuh4OLWiBhFObt1trNSAaRTfDjDwXO+GiNMxSBlyUG.7CnIdQa64xkLnBgEV9q.IQQJSJ3M43hVeZc0mi5WjO6MV02UEMWQ+7U0ud32Apyu5wcKMSTR.TutWA61bJf11h4s11OJgDUOwEnB32dGKK2.+8agxuU7w6P.eeldxKEI+DmTGrWALxHldcRe85nLRu+iLXJBOsW6USGNrn98YcBBgiLT+n9W+1rZa+8X8+FUm1qY4iLJoY9L5HGkif1yVSe8DsEj56y15vBO8az7d68s7htWYaiL9+Hn4..+EWQviq7606DdkoRoDVN44.umfxyT02I+Jl7+pcBv87bMBpelg.fhClueT06M38dY9N5Y+cwI.GdLFtyVgwSSNB9U1VOB+9Ua.rhCibfxyBGcJ.LMorHeNOoOBdTGLovQzm269j9HnSPFDaw0qHmlYhgtnT.OufY7oXKxzDlVJHsvHy.SLIANPWncu.FDJkLziqzdCAWpFQqmg6xQIHS87grxEFkEo0meQRA3at+HCSuq9GZMZCrqBXjgxdCTXy8rx5J715XOELr3jVdqqto7ct0dW54mUyX92a+QmiWFDA.xmn6Z8JO0SmupbD2U1GgRGwa8n1zY0wwa.bz6EVV71CRLlUmHXh5BMY9UOxEUiRWOllWcNfNmWCUceasYbLIGuYdY1x6rs++Q5qtm24nmcitEGXbidsn7aP2bRssV3t9P6QaYttsjlnDRWtfkKWvaSWvmoBVbGEvdcdOS6Jynsp+IymKLKNOxtE.XzNsl9Yjin9JgQFv+6fte.8F5Foaq2AaOd4+0b+HGSY+8Y0+ar9WmyAMit9QNnPu1nm6dze0Sicl2Opb1Ce8xw16TrXu1jUGlyBORao4..KiuTkYm23aqfczIDdEw2K6KaU.oIbhW2uTckOVSrM5yFkblhRdS1xP6H83kduzfAAa4dlNSOgfWg.uWgZJ1UOJmrBerOeRaWZw6DhMUOylkyMZQYVR6CRILeq.pdc89Lutxoalf3ZGcJrZTncQGal5OIIi5GrDyVkhiXz6oWN5Lm2VuaUh7bdP1iWVko730V5588nZz7.e8a+Lp8Y6+rFDTJkCOlbNR.gJ+5n16n9WIyTuc0e7yerkuMKjurzanRDSZa+xl12tstsJS3+dJkA3zP4XqsiGS.5QvYLP2Omv94Qu+H9Xd7+QaGoTZMTnM6GOMw.dIkvseHm08TNg2+y+.ue8MjyY747hrcAVV.kDdYyKErLuH6O+oqXY4FR4UGwnFpV3BtsbCWu7NJ75Ybq8rn2y2OhmSNmAxF5650orr53yyynvhgvMYLU+hVXFWudMjmgVmyyy88UavEpCOa8eIc0CScIpLMI.pOeTn+aUbP+TMZTNQEtT2B.DVJ2f8rXNSRDA.BfWHT3BJk0shQpdpBTJIrrLCjVKassMMMAptkBRbrLZugYVbW19GbMSpyFGDEMGrlj7pmYx11u1lhjq1JCZKOB6XncrzGsax3lmmc+V9vxeVpC670DlnDJk591uvqIUprVmPh9kEs+6Sb6VBe7gjjFudcpiuIyq4Cf2d6stDQ2xxBtUOe609rLSczWqsydd5EdwwGR4+uM5SZz.jj6BzLheqNq8IkRQzeoV29sFyYjkJ5ht+yn8MJsfjLIk97O+7SYqF4bP2TJgKUZpRg.mjsIykoKHkqaKfoDJ3uv+u+m+a7wGezZeZcZmuqsMqSYT8v7sU62U9M.o5wIZc9SMBMJy6eRz+nGidQxWh3uMRNhUG9nx0VFiJaKLTOQx8aGLxPJa6qqrc7hz9unigaf08f+n1uWtiu+5nwGcav4kQnyYR4ykjlOR+yyde+3EgbW+2V8q1Z2kRSHGyo25tetIeoz3OX4soQvVjrCe86aWQ8EoTB2tcqcZoXOBi85hqWaOcTGk.gsOeDMPjbQe8F0t16473ZDr6V.3HPpvwd90x3yhzcHaZr29FUt16aGn7Oyypb9q.rLZhDvcv3SGnBLrfO4HwkhjXYJUC++BA+36nmYO3HBz8duHgGOZY4+tUvwyNG4rOWDc6Q08Q8+GCG21FobrWoM851Oid+dAh6WmG0+86w5D7yCNa+xOKnTJc6WUlVOy0QRxx1KEFbh.uTPFDtP5QXVAyKe1IXOOu.ZdqAhpwdJzY7KVc5jkOqWwqPC8bF.djBOdX2xFimGXo+sJ7zpu1wF29NlaTFL2+NpS2rNeS5yyf4a091hrRiEqQ2K8ksqehqFGYeFYbXqBKiLpSt198uqOq+58iOdkf77y8iyilEsmANQFqXkmORAQa4..PbAdZZ+vWiVlVOZ4zLLO.vme9YGsPjinhviVehy34UE12lXJ8NZ3Lx109kn8+9QJnNhd9n5L5219A67MKtP.BuL2XpFg.jZHFKI+z0sRyT2bWaaqm10KWuhqEFLIaICvL3kBnb8cq92HIOFRU9qDitHe5r8GeUf03nyX3g88zOeD8edVXO95Oa4dl9gmW+s8gms7eT5KOOvn4FJ+7QxENCbjsimcbbOGkXoK8xPJlj.djCsNZAZtGae8u2dNHXux1d8oQOf0.H0Pe6Kq+dODMBwrFMXEn6QtQFM3K2ip+ifWAATjxidbTUxMRfzHfHBf6M72WWVg9hx3hw+vnr1WIbT+2dLAszU2a8E4INuhO263eDs2QBihnu269ip+ynric9nc7eO3XFoaStdmUPt0APVElG4zjNFmM7d6JLrmBzAHw92+eCfeVJw8HPoLu0A.jdO.dlwLWPlJ.kYjfjU+Aw.0DjVdhvkKWvkkDtMSftcCKyEfZlPW3wMChdaUwYpDthrpS.7WeDHgWKZgAe63NSC07bpxOE.D0T5lqZiqFHuVJZ8B.zKeS1RC1+VMXzm0vAmZkamQDtUlUiPJqgedYO5ptZOREkUcfvkKYTXYElk7rf04K8NWnIeIfu6HCrA0KKvh66M13MTaTcp8Og0sa7OpNY2y6Mnez0TH2xp+JgTADW.WPSFrLdVe2V3hm53c03c1eYTJhg9rDJEXdAxbjJu2+56+XSzijRIvTBEPxJEWK61uSxJWl3UmmYaqZDf1ymNdLZuq6KS60rs4inCrO+16Ey+2SKXkmYcZVFT2p6pNBPcTVlLm.GZ+Qd8Hz750q3s2dqoemEOs5Puean+Ttn4LPNsq64UmU7LvQxVNq9K2qyg7u+HZ.e4Zu1YpiQOyJ+I2hRhi6S1Cr3kWesnx0FgqQvy5.jWgRuPeQ...H.jDQAQ03qu+tabNntr0oMGXDwOUEU6K6Q5P5AeDN5eOOunn12Yt+nu24z9f9n60A.GYOQTcXu9YmWnziSmsiNpxGwXydunjnPGRT11.264+cEhFLzuuugMzlIR.a81zn5pY30qoYrAD7X86P2inAU3Hu3ENteGikQLT8PTe7Yf8Jq6YtwiB11yn9OqhD2ivU8cu2mKpN7zb6w3zN95m+aYbZu+nwumU.1+tA2K88Oy9G6pIpXYoTvRYAXQLnMmy3ZdBbhPllwe7163yDik4a3ykO.8i45V+RBOdIbvqgraK6zqxVpFVYvAqxE6Qid19E03kggxJuuyNiDVq+l4BH5R20hLPZOHZ+MaquKWtzYrh0A.Dsls+0jrXzQpVuQI8FPQo8SvhdmBFwWwa3iDR57tmQ6q7D2hudcQ7uSGulfiQp8b.f9aySW+crRYQk85mD3RMz5Gvy0yuTW8eBRn7iz22re0iRbW1xZk1kApIaSs8sdD206.fQ8oVCvGQCNtu6XGXa2ZnQuuut7e+LP+3rbM6Q.XJkZ4JArT.OQcyotd6ZWnZq3fMRjhpOK9pyqrN7hJ0jqJoF6KepQAvd8Gmsu3UIe8dzOvW9Go+iu7uWcfNC7n5OtWYY+8uy1tbDbj9f1eu202S11i1+G4fAs7Ih5lCFYuZDOJ607kej8bmkVOBNit+idmnqumMBd4nLywQ.f8gUjwaTqHyZ+Df1dH3584gc9iX.nvdFnc1Akyvb9ruuuNsBAhdGlY.Z+jDg5g9Velq9RoLXRyS.b6roFHAJYyO0ONr1mzSfQz5JRYetypDqb86S.jkFJt7F+t6Aid2CouB1yOQ+dDXW0.O8ikAlVl94D2y4f5Q2Oh9cDnOi+XOKRYy8F+Go31Y6+dUJv76N76pBDDQMa.n10P6Br44HhPtp3LxIbkK3+5sLl+LCt7c7iaEPjrk.JbADSXY4Flmu01yt..EdFYRKyDPcUfsg1djBFQywOhF2qDPW6tqMuc0QNa+m2nMwfv98RtW9q0Xg8Ze1j9Wuw+RYI43faF9L87tsQWlMB.7xos60S6uWPuw+11.GrxmpQ+KKaWQT4u8WU5QxueT9yGAq0m2PYw4JDkMyQpVwYdd86qmLD5d7dqr.EukUM7CTJW.R4lg6WtbokSJriY.CxEHUmWQo0iNy0nIXqCuh4OGqno866oSUzbJ+0itu84Xy2GUlijCzjiwq5JkRILUO5+rzskJeoRgPJkaaCfKWtfbN2xuBpLQMWL3mqrmx4ibn2iBe0xMhzUXzX5du+H8eNT+jSV9Q3lGXU+Y6ycxx+nxsU963jiuB3YcPjsLh4g9ZzeaDe5yh+mkuu9rdZzQGQm64DJlWc.ted8Q5VbV3H5qn4DQykhdGlMQ.vgSLnGySG5dUajA8ofNOqAl9mWgiFn9Yp3+HiQiFH1Zfz1xPT.zID0U11xMkRnngDKyUA5ulUuVZCF7ZPD.XYZ6YfGQe8LSNdkB0hlfEov5Q0qsMdO3mehqGGh.+3+yB6Q+dDDY3i8unPzZT8E88CE.bHF9Oa3HkY+U5X.wOi8gPaY0e.Midr66b.A+ySS3Jw.WI74EBKyD9qerfooOZ7Y.D4G2tcqobMyqzXIJIIIsxVZDqbsyp3UD+5nj5Sz6EUF6oDuu92jD.Kai.LUgKqwxQ3usetOq+O0kzN0nqnvlDUnKjm04vpCXrN.P62OCeqQNAvB99MqyMVcNPudHDsFx1w4XmXGQdVYSdd5VZJc7Hh1Z0XZWHfxlxkh3yU6aFvYyNVTH.lRcmF.1DJksMzz2py4XjD.Dl4HQGqjdbLxflQz7dc47amC+J7G0d8yMrkMv35mYtKo7cDcYFRjTZyUF.q5npaGSoMPfIt64z1llS.zDenu9rPVx7.nn3nlLns867X4bOK++mU+g8zQ4dd+Q5+LhG5qVG+Gw30yTV9q44O+Hk0uBHZtt+9QeORO5nxHhO6YfHbxxWeTt4v+dQgpu+Yiv6Q1JbV3Ql+bz7g8la34Sdpb.PTg5YrOB4Nhf2O.EIj1Kn1OftWC8PCHF7bmcvLxnuH701GDspM9ZqIvLn72C5LR+EAqk01PLYuPvYjBVJH2+9wmypT8Y.Od1q7VOShn1xwsuio+1yPA6yLh40QsuipeeYs23lu7NZEHsg5+H9.6I78r3++tBd9S99wi1Cg+L5eBr+tCr7+VpFuNQx99uLAbEWv6u+N912lwau8All9abqZSpFxyKK2ZJdWJETPAoA4OhHYFink8F6DYX9d7a3nUVEimW6UVvmCMz4LEmgLJnF+qaKhrSwEKsgxGSCObqwgsvqmtAFyFbJEtx6MkoTboF5311YWaVoaS83iWVuz+JNxwZH65eqs6kEIWEXaqVC+8sc+3g8Yr75875h9t+ZM5kM6gdwvdhRnvEjH2VbxVVg75F4fzEvL.QqYPeBLPJClxHW.Pp.JW.SRDErZL5ZDx.jZKT.vrbJHYn8GYjbK2X3lmMh8r9bdC7U5Hsb856EUNmkGleNmutrOSKhVbGjdDII8Ocdi5ilFcRcqoH69n9j3n5XFaD.XOEJ7x+jwSpqL1quvBpSWmeR96uJG.340dO5Ou2X7Q5mPA8cQ3WjcId7N54tW3dKquZ4yuhxORevy7cf9Hb09L5eWlx8im6vC+r3ZzmV3H6XGgGeEiUGY+7Q5JOBuOR9l92vs.vnJ4dAqhH9PyjYFkWRPp+6KDo3S2pULflpPBSdVrmu86txtPcmpPhhWnkHSblp0shCckC2+ct94fGu8bDqJlD6gdfwBH5v4cfilf3u28Rq5mvnWyNwYOi70mej.liZei1mfm4cOCbb+wyUGQgiamAe0UAYzXyQimGlDUNXOjdJ5ARKiBp4a4iemeAPD84Q6g1ubELPj5qagDVSZcKKKfIfb5B.tgLkvkKY710Ld6ZBWmH7Yp.vIvkEvyKnLqBsT4FBTXBZxpCH1H.6m02B.0i2oCnuh3e4MlXSeh2XXWOwZYvnTVpFSutJixJMNiRYKeRl6O4WlBNFon5FFVNJe29mfWKnvyHwp.CAG351oPGmr0O00GuJmgKEvo0sr.kSHwxJT6SiYj4SpZ3uH+vpvRtyg.ZcJs4sFRMxwhQ71iLF6L7dGIGHx.VhnZNij5bfzV4dFYNLpIURz9sdDEJ+lqNZaoZTcF.EjKWEmgw.KSxbkk5dVelK3RppfcMSymkrxnb7LpNPgKBKvjXNbARzcTpaIAlXPb0UGLAtlW5KnfLjsfiq2qcMMYWp7U8yI1Slcz7HqC6.wc4cjnwEuQoJcTqLZmvxUNJTQ5eHFIRB4+DKFoK5FIsmELK5Zo5IoaMkBCdZOmVXmAj.mXPkDL9Xo9oLlRnfDmvBwHUiT.YtpnSnOGZcuvilkxUvOG6L5KYguZ8eNBNR+CcPIR+66ob87c9YAGoevQ3yQ2+v9ufxHxQQQ7tOCczYrO3H6BFIKXj7De8D8Nmk18LNnJBh5CG8Li9M.vjdNHpFnurrTSbPWvxxR67W1izTvJj5aTdiei7NTttBA1URgHwudkZ8qJYXcjftZFK0vWbcOHBWcnBh25kGlYjnolgyx0aMhFdnBMT7q6rWlStWr0K..0.H3pe0uyLxSqgnlWXWALPVTNJgJCHlqGaLIvoDluUDg.b+Jln8YkRAYs+YZBbQLZGkBJ7LXz2tnpxcRr7VmPnNSfkwIMSXmy41J7rpPCL+QP2eijrPCfkzibsOAXSHR5.OA9ljJ27xFGrrhOnsBLGA12ejyJrOm94s54Gp891mQOeQibDjcr1FpwVkTzj3UDHqtv9my6Luss02NiCYY84hl+OB7gCYoTZuuueas8tumki7do86OSVVUnIsNfTnMsN.X8b5cfv.ZaFJuC+Qe61N+TlCDmDD8zEV71F0TzAZkj6letBIG8RmRw1mau9Wk2mZTKu9KQQUf7TBerLKFvu.joIb4xa35k2w7DPhJXpjwEB3OeeB+e+WWvO99UPnfaexXBLJKK3iu+I97uug2mdGuc4cb4hv2WLRUVYS03XqSmWSvYl40DU4MxHgKM9jZ+bm7pph2Lj7MP28ZxLhhVtLHZqBXb6cJnrPHm5Om3k9eB47DRzZDdzL.l7IOyk57NZMAwQ.Wu9Ftd8Jllx350K3x0D.s.FPj4PD3a.XYMDqoZRafKLPA0HrPLHBoTa+2u5zsDlpFFAmgUbRzQvJGMUmulqgFOmXrrbCKKLjhLgTZRbpwkYjRSXd96R9.XAHQSfxTyohSSS31sasUUOhOmW4LOexlSNh3Sn7WT6.Jl5fqRwyYvXQxmALuYqajnb8d.E1b9NSR+KQDR04QKUYsb8X7snQbWU3a8vyr57jB3DATVPNKlFtb6C784aHeaBWmtf7kIQGpbFWtJ+NS0ySdhAirLos..tH0OHYIYXBKfv029F9w7Ov7mehEvXhR.4IjPB7xB.OIIqNlAXIpDJbQ5SXFSoKBcUgpiiJ8cFooL.lECYAvRw3DnDpOWk1LI8CKn.gLc7VTvNWRkQn7waakkJ8yGe7IXrTcBLiq4Ld6sq3RlQY9GXZJiRk9iLxJR45w+2sEjPAYhpN4rfx7BJjrsaPAHkSHkxhtN0b6ASo11u.IBYE2KLJ2lQI8IPQhfCVy.fL.S0bmAIzki16xd4Gi.qCUhj+qQvf+dVdrMdSAQyzQFBcD9cHbm5GrwfSh5hfMu3Ta4EYJcxWdN3LFHeDrJKq+ZpiFskkWWyiF+z2cz3+QetYanYJOgIIA0rkVcmjmKOk6Rzq.q1woWylaY73p9791u8SaebKpdnUGA5Ke8yHbxySIh1c0gbUmgkFmi2732n94Hi78WezXoZ+rxuy12NMMslC.hp3QD016OhHdu28UAmcBj9rivoyvn5QgQFmt5.gsFeo+Ve+BwqGOIJQIKdvWjJTUTiSnkJa3D.tUUjw5k00U6LkRfVpLs4ZDGnksh+q54t1lD+MrAW8eWw+uR3nx+rBfFYv+qlt3dKuWQ8Oh1+Lk8QdPdT464OXMlue91WOeh8.pKLWpymbY158e+uDz5PHx4HQPzXPz8FA6O9W.nK.fa7Ix7ZOXA.TodO1r+Vg1ulQBYjHRLRIQ3xTBWxDRfAgRa00nBI6+6Bg4BCLWPhXPoogsgPmpPqH3dicV9w60G4E75u9580JqZjbQn0Vl87ajmUBa6RXc2q.deBLRcpTJIJ+c8sILcIgblpz5ZhzaAKK2pFs.nb44xpg7kRoEfYcQIlNOl2lg1IhDi+ij6U+LWWISYUp6kcHFPqQhyVm6ZGSZ3oabJlOyiA6UNLpaIAJ9rf9PYSjLeQAahnC.cY98MDqDiDSnvyflyfx.DS.IQIukpypJoZR.jxHsTPIYL5qcDFV2FOLvRcTZoFE.yoRMZ.jsM.mxHgDJDAlRfXMB.Zlhncbq+UaDhSwb4..SyZOYTEiyADbW6oxcOmedXDXqmEdMZhzU+GjrUWHV3AAhZ5FsFkXqzFJ+MTMBNYbDlt0UxK01ZRRtobpHQjgYtWitoIZbMJNSbAK51+f.PMGDPGDwZmg9ejSTNqta94c+NA6Z.NVk3u978OisGfod9f.uhig48gijscjBHQIUROeJs7NybG6yeF9bdZK66MRdo0wRG19OwV.YO6SdV3Haf+UNe3Lzdab.vpmMhSNKG4oqGgAx8.iTl8ddWKr2fzYF7hT1vRLuI4NYDL3aOQe+Y6AkU02DlrNbbWG3PzVNhNvO4xWt+LbDzdd86ruq88dFZrH3H5qHZv6osLhwp+ZQdSbjgK52OiC.7kic7HZ+d1K73TE++1B6N+avy2MNeP+2QaQiGE+VKqieekuCG7GkxHQSXZZoclZe85Ujye.6QQljU3AVVjiHPRL+BWt3Q.IAn54w1vitPMeeYYmwI.QN.H1HPxoLltu12xO1+WTcpxUxs.PSdNeDxoG8e4bpqL0UraSNNvbun9ut1nsOnyoD0s6mQINaetDbYw7f1PeXdO4cLiqKnkuDr8Am0.7y.99+NdkoZD9k5wSqLec78dfNZSktXvV0R1O5V9s83ZJom5C2pqp9zFGFsWa1tRXdYCoDAr.vPLFkopq.zOq3emqApQFCSaosiFuVinGmSkowyQGMWz96il256GryiipWah4jHBISt5fn0HATKKttEc7aQlQxheT3L5OLZbn4rkfxXDewW4bu+I.GKe704.fPZVLt+VoK8igd9p9xz9L9eGMdejC.hzAM58s7NU7wFAbdcHAjHvXO6ur3gu88p.ec+JK6GAWT3L3QXD.Heerw+pf3yVIuJvNPupP24e28.+.28X72dFvYSBL9IicJ6L.O2LfFXn0Q3FQZX3z6.fQS9uGHpeK55eUv8XLyQPT+vqnrGwb19cuRJGY3g+Y80wHg1m84ej1sUoceY3Y5uRmb2Uy+qG56Kuume88NOusmAZyohLhrvHmIjoIvYFWuB7sq2Dm.L8c7IwnrTZ6G8kYk9J2sxMdkLDEerqX3ZhrCjIrBQZCtps4HiIFYHzn4ncFr.G+dtG22a9dT8ux2qr4d1j925w9W7bbqwUQiaL1l41aPJPuA8ZA7k8FyuGOHKujHCyzjfWT+1d74dDXT++J9EqzoUOoy.BMoSdfSA2MJ0V+mcqunm7R..47b68RojrkD3ZnQS..AkYzbUW6Sa2ibLwn9v05Zqim6Gq1NW6n4FiFmzqEYzi+jiXTn8p22hBR8zWVhSJWPp5HflCvSSMmskpmRSoDPAqzO1U87YzIKp+4rOie97dK.vH77+sX7OvWeacLek9uejN3QFHuRKFKWau5czyEommW97dskn4Aip+8r0vhWQ8MuZXTe8uJ3rzkC2fudFxiDlGw+2xn8UzQLVIpic.Pj.jMJsfXg7mA2ilXYuWT4GIrx+8yLw6L8r91p+cFZbf92AUxnI1+rf8X.E86Qvnwgmk9MhQpurG0ucl9SOy0nx2VVmwfi6o98JILho8OClvOBbTa7Hb8Yo3OqxSCwi6jG0gkWv6tGnq95lbnhdoCogRPR5aLtbgvau8Id652vkouibtf4axp++wsE74xLJ76.TFzTBDx0c2jnXtv2R4ul.yklx1MEQ.AYIJIf.Ce09lQFBcl9oyTlJkS39HLvP3Q3g+51i7u982Xuwb1i5LMA7oFTZgQmK46wyx9WgpzDKacLn+Y2yfYe6fYtkWf1CdU7ZhkShZdvwvG23XmGst6ZSJ+SDKeUn4kMTgTmyPNIGRUGmcCq4IhDx4k0id4Dg9bfRe601Fh1q4h9DZCtNmpM9IaM.psR+0DcGoNrhj8KKsVV85p46KFymbD84dN.v2WpsOMxY7QtoN+vVd14wV7tTOo.zmUysVcIUS0wAlbTj8DUpTJfNYz28UBmQV9Q5w7qD1aNH69Td99m4n1zWca9nb7.1wNk8L11eMO8sk1cScdGPjMQ1umBhRLKDk6Chbxvn5xZGp2YDuBXjd0izIez6+pwmyBCc.f1YsN.DO.8qbxunP24dNObVEGNa6ZOBQs7NRApvqYwG8Oacd.dY6iDg9ayJwOiRR9IX968UCQS5ssqCMfwY7ZTY9LvljVniIzHAnmEGhZqQim96u2yZmmeDdXS5e6gSiv6+Cb+PGejCdVqfcuPvH94Qu+9Hyw0uXjxVkuIJCvIPkBHjPlHbY5Mb8xEb4xELMcCeTy54yyy31s4ZHUKIPKJkQ41mg3oUYZo8laFerW61R6FY38dx+FcO48ikAjRacP8HG.DsR71SACw3+rIr+iRvfQFfuhOr+42wAHDQXALRDgr48r2GJOfAF+utpn5X14c7I3s76asiWjhdijmn8a4bFqmhH.Xyw328gCavYs9P.OS2FRVuuFJ5..2tcacK.PqQGxZaa66GQyG0OC0YZ2QTNrYUtwViNFoWxdxI2NuZ0von640WSSp0pC.hjAZ6uV4qrVtq3xZxQiHZMBlLNE.jjzRkjn7J90s8aN3Hd8Lvixe+rxv+Uny2uSvYsi3YqiQ1TXeFubCOuV+6Fwubqrgi0e1W2Q3fEOOS6xqm7dsO+8OpNd0NAvV+i5K9pfHm1bOx+lFovyduqTvaYNG0w+p6L1Hb5jBXGY78dFBcVHpC2af2HFkGqf8y0+oN.norUmfpUGJ7nLy26bx9mALRo6yBGM97rvdL4Hh5xn6158rNivxnzyfbTc5+9n56Lye0w+n4QiXf+Uv.9epvnw4Q7k1NFerBdJcl880w.qQh6geOJLxA.MiBKPVEeRVgPIKvKN.3sKWv2SB8s3.fa31sELOufooKHWORt5RjirnXsd5LHGWZpxMSPysMs11ftuHi+ifnLIrZvueO+OxH7FtXpWuw91q6PT.HFhd4xEb85klC.5O5c6qe+204mZczNmzC5GrigQ8S5mKvTtIBLWGyIIQAV30i5u0xru7Gc5TX6+2KG.7rYY7H9TVb8n24noO6wKjHwgLDQ8KDPT4TOIB3hhayPS3j5b7TBMG.jRIfRptv8o08vOynHoeSTfKGFozFboUqRF7OIYjCBfY48jrUOPJkqigRTHzNtHYfErZj714C8sW1bBJH8GaMXw1u4mO56W27r01YK+Y3ja6wq0x0r8JRIjRRaRmmpz26wKwimMG3jeNZWea8n66m+Z+9HCH87D9eavOCceGoKGvXmlEo61Hcz7k6dNaHRlTzyp+4W.L+2syOrkudMk2UjcpR4ru8W+LL92VmQ5h+q.NaabBHtS4HEe9ULY+UM3EUN+LFzNhY4dS7Zem6WQ+iv3NFEUAckRY8nSZv6E4jmwO2uuvYFSG8LVCmFBGz72Sv3Yvsms+cu4LuB58likBTvwJ.vxX72AFjJbT+6wIAweMz+QBjifn9b6mG4.fiZ+rtO5aJrauWufXuB6s0QjSxQrURN230iJNQg504gy2jHAXYVBwVtdjfMpEnziDoge7pS.1sMMPoFuhFVCf2dDX5M1dsrj2e7JanFeGor0Fktw5bP0I.RzSL0tt0A.VGAUJEvIITsiL9WOE.1iFq8dLCImvITDEBqmf.Clu6cHj0nZuCF566VAqrr8FqdTXjQj8sq3UgQwumoNOhWoDB+4Vcs5..s9mazmRDhHqDsdbX8nxuDcQzS.fHDar9CckGGaffsdj+VoaIhPxPmDYnimWiMYzF1FA5bX156usrW4qzavg7tq7.sIYyMzmcs4344OBsSTa6L2+LFPFAiL752E466N2w8o77tG5I0O3Yc.4PG9oiSOv6GIKYjid7kydNIJp7iryx+okWu8804O9x15PsCNk85pKK97pnO2S11Q1PawsWEbusuo444UgAUPHp6OGDSlySZUgFMS+pfc.z5Az8PT+0rdS8n6aYdFwjsIrn971qoWeZZpcVTZ81smHdT3Tt1+z+t1rnr9LmgnvOwT8DcdZRNSIYVNmYq6yrV6II64UkaVJk.kyfJLv7LlmmAWV.UeGs+LkRx4OTJAjA3B.UUfELibJ0suPUTusZAtjnyn1iebz+8HGPMp+o664zlqYYnbFgn6wzSOG6G0FtUV17N1uaSBj12MhoTT4OR.88BdkhNhFzh+Q0u9oMTG8kajCT7sK64TazyZ6a78UoTBKO4wvyn9iyxXdO5KuRnQeNe6Yw+9maDcCv1sih89dgv5876APOcTgqz2UCdISYkTdrzDxcY3e4cDi3m.yDJrrRtDQ3s2uh2e+J99OtgKWjClrEt.lJfIYeku.BSoITluAxHufYCOQJ0pqRgQNi1di2Zjs+rG11GnxFs22Jq382eeX+oM5XHxSOKepxetc6Viet99ZejUVhWNRNIqn6au8Vs+8ha++uFVwVbRaaB90SSosQY7ohsL5LhRStfSoZjFjysUQUwyKWtfkVBXTt1Tc7+yO9.e94m31s0PSmYFKyyciAWtbok.HkwfkM80dEY09mgFtdBPetny1b89KKEQtrYNmdNPuRa0eLU5muQF5OlkPhWoISoD9b9VX8qfMBHk4.ZBtb87tVN5GK31sa.3ugbD.CjRWQYVNxIkHNekGLgLxoLn5+Dbu.vL3h5PqUcAKE4OlsFmXCCeIWbXi1iVjHPqyq78Q9uaMLuwCw2m5zuvN+Uoqs7smllvEmNv1644In71Hhvsa2v77rgehzOrzne8QFTe4zzAC8F2n2uTJ.454WdZB.Rjy.Px1GfYDYF3H8pFA6w+Op+T+tlvIiL36n4eV8KFA19hnqqy2Foi0dFfu5fZtadt0VA+wDMb0yqx.eKcpsOdddtwKvt0dTG5UvVGRaK2Q4tCK9Go2kRKNMM0I+wheV8ainq8yes2SgO+7ytqYaeprwnxWkKWVBrYxXOlRe5mioe2RmXwQaB6LpeSAeemmN7H56nwLaccjsS1wmd9ipLpELMMg44Yb4xE78u+c796uuN95MVcc.q2KQkh2KOUObR6OAv2nrBnAF6AK84hLvTwYYfZLCtQchVXT3YEcM+87OmG+7LPFoHvdPGwAetbdvqDXlCGj7JHs66G766s8+nvwFPcbOZDN6mrcz69H0uk9Oh14eBvnweEz8k8nLM9nLi7HE7eFb7QFeOKJ3ML4UPWORgK6078Y92cOb4U0+ZwiMB4Xw+iENAFyfwBRbUQgoDJ7LJEFe94OvGe7Q8uLxS.SoD3RAKrcLbUABfd5JwHjs7zu29kWQeA498HvqPn2flTp2g3QFpdF7Q+Ta+MmWXT70qrR6OHNDVOA.ZJPh9sy.Wckbrr1Xb8L7OIyyNxvmuJZ7kkE47hW62w59q2W1Oacs26u19V+zNdZipikkklgELRMEE85ApiiVGj0qro3vArYk9MmM8AQBvJMzZDTrU9184nl64Y6VAQ27FKMcGsz.ZyQaQE6PUj7KEj96UZk0j0Xts3CaaCmmN5Yz+vh6V9I2CukmU9hWtosdsiSib1vyNmySWRtq8pkQ1UWN43Z8cjNUm4d1wUeYdOyorNfyqSuWNzdzBQ52cVYW57P60rNZbO5+WxeeH...B.IQTPTMKOgyXfuG13fn.76H72+b2CMUT+l85GASQLmjNlRWmq2P6RwdTxbbCbLr+D214pZPRcQTPI8PSB2vvOToj99jnqqfk.JpLGRbeVlflu+qB5Hxn6CehHz+m.DM45de+yBQFyEkb8re264R8dQFHFgOgNkyTdOqhyG09Gq.U7JY6GOnmzC7ibvxqx.vHA21wkQ8i9wBE7iSiJGO8imWlVNpmz2SAiyz9Zkq6dQ+YwOgWhrGgQo.dQ2uv.4b8nxZofkxL971G36e7Cb8yLt7ljr6JKK0nep+7BVyr8ZDVHAOEaNW1imS+UlSShUxZLukHEo7y2mlRcG6e97Qf0PvivM+3SNmkkyrVNdk8XVB8eJfdT0afYwQ.MiFYIZNJ56ZjAGgO52ib.RKCxOnM8pchyl4ZDgkhbbD5SVxivk8bJfZnY375AMxssQYUn4V9WPW0845p7mZ4SC.fT9Blq55IQgiwQrb8HsyDgMKbQbrCX.tfDpmxFHUcDzB.Iq3OpaQG49JTcLGW.SU9STDO3mK72iLJToIsNwvl0+iz+aT+r9cuiSHp9m641POWuu5..67V0A.9nGT998oq6Qz+mwA.OK7pju3uFyqwlpek3GsfB2Kro+m+Zzg0pywdku2o.8Qm639J66uQlc.+lQ1E4Mp9dzON547QXXnMRGTl9mcTzJLp8G8NQO6dsoGEFEgr2S8GMFnW6n42MWLtUfaLRcufuieKiTzc+Q0mxXLxqXq371Nui5DhH98FRMBm7uydJqawyyNgw97VgF+JfQ37YnMNCg3H3Yn8dEPT6tiN9oc.l.QF+G8LGwHaz8F4H.OCxivg6EhLnxyrdjPJh5CK683O7nv8LW7UTO.9wmGy4kG88idun68nJo8n.QDRpwJEFEdVN1xvBxSIb85D912dCedSvkRYF2t8AlmeC.0vWD6KGnk4sIOud0HmsygFIi4YZmVC8EEIWc.vdzfZHZpJJY2tdLy3xko1pEFcDlUNgRU508aYMuAYdC78yIIRLzS13.LnxpQdVG.DgGVY0VdR1wSaNgPpq5y6JGe41ONbePjdEsOa3515KhWksuyBi3A289z4UvVdusFLpiwZD.vDvEj1FoFlwm8167ip60mOi0iAvsySEmHHzJaLz5Ni.fQ7A8kqeK.zxUFFYMi.ob6M9Qyt+8yC5WvF6ekRYSXAGIe12Fiz03L5D9r7uNRVy8neyiJeI1tgXdk.OVd2Xu5N52eExGi3K5cBjcLnT4udDLxFEKu1iFSFwGT+9t7ICZei3ID8rmArxqFY+XD8WD9o8GQaOBO7JjurWe6Ye+n90yX20zHlOiLJd89udEwiXbaM72SrFMPFY7t86dC9sC1dbXTdH3dHjeVnW.RuL.UgquRvJLNpMdzV.AHVf78H33YfmwnHfudOnG4zH6mQ6Aa622Sn7YTrXOFmuBGC3MZvCkc1Ce.aCwL+b2ixA.mAhTZOp+MBNa2wH9CIWALhdYDdDc8txOXKH44Ap2Ohe5YM5PaGcJ9h99zVF11mqU.iRYQVAxhj8xyYFWtlve7mugzGEbaVV4wOmugOm+.Kkaf4253eKkmFIVR3Iy7r7aNAvosqNfaETdkxz1CV6WiEfqfUQj0LM95dFWM72Z7usN7JHbuvdyENRgQKMvBW.JLRtiIuTJ0kGQHRixgdCOW2SlhRwx3Xk1Z.93UNKRQqGg+c68HpcL.Zm6XMjN2xj6izyZaYGMOccE8c7QHU9rtnM8N3hRnte+04bxbrkEBHQHQKnzPBqycz5PutNOipWqRuVVeV4B01KoyC25nyNZ8.8Kr5bb14iiFa8F06UxukiOLWazX9Z+QuSy7yurMa67O+yRDgbJiTp2gWs8587Ltb06zjZQ6UFbm9kmAhz++d3Qdj7kWADoGzQFz96FbF4rdcoT5gHHxFmQ1xM5cs0yiBdGIGY61y.6EB999qH5uH7yay4dfUehHdPe0zfV9KOR8MEYblGhEbctIvQLNF8t1Fgc.Z+5eebNpL83xHivNRgPkY8dfm.8rkssN7+9WAissJdHe+dXjG0leVCr+pgHFVVZmiFIdDgk12wR+DQ6LhNZOgsiXV9UHbNJzJs00nPt1pLs+8NKy4yB6we3UT1QvyLG9Hi9s+djCdhTZ5UJXVgRoHFZXBq013WsZzUEdY4V0v9EjxnFA.nka.zH.3iOtfO93Cb682vD0mzXYtW4bssYmG0EVytw8WMuUa+Yuw3zlqsmgG18Fr0A.di+s7ENS46qiRY8XLiYF4AzuVkJYRV0etT.HBIN1ovEC2RqhV5XkZfo2g+5J+KsG6381DGm+6db9rxcGAcJS29b89dCDuGmmPD0nG8xBHrk2osbVKeuB+oM7K04.LMCJeA1kQbD8hGmZsMVNlMCaKAfmtbjyaNKbjLK+d6097SSSssPFYJChVSfoaaSa21nivcKsvnbMU27HCOqkkEfEWB110DeVZ4y.izM9dq2mQ9huN85BLBd1DzmsN806qpeeOd9ivGhn0ji2AuWjcN19QOMomdbDNnPeN1Y6BnDgWQ8o1eawiinU7iwmg2+H9miny1C7ykuWZiH8vdD3QeuIKSG6mVl71b.f1.OaN.Hpw0Of2mj+1yHQUwMUo.hn1YR6dc.GYjjcBfW.kG2ilv3wyWogD8SROkSee4vdJWcFC3OixY+tBGwTcjCn168sPjSEFUNdFridO67nHlZ5miXXG876wD+LsuHgMLycYYY+btQBbsJV+rPjfgGUImQkusd.54G46mU3L86RYtMGQDw2Jp8Egq2qRZ91hZnRCOpqfnlUe0UrlHRV8PH64eFK.7hX.JoGaYDd+8IrT9DKkOMgurDE.eN+Ax4Kq0MQ0LQ9Z1RNm6MHp3nGs36n9jWMH8KMqCNc8qx8rF56iJ.acrmwIsxd.MuZjXJHbk0OIh.k2d52fRQREdo0xuq8S.bZaXVJ+daRMz5.fbVV0VY7MNuD3ayup41QyE2n.tYb4n2ORYWOtRnm+WzbbK30OpkyKn5N2urhWEPfxyfQuyArFrJIJvUobZtaXQ2RGPzAr8LZ4rt6rQA.Epz09JZ3+Sl9xN4QgMuCA6b8Q7wrzUrROXtm9oMuSQAZdsmg+q+suyBT857OSoTPxJuv8Nmk58Un+osrdF82dD4KQ5v3uuhmQx8dVXyb9WRotBQ5B3MJTaWVG+pWmQeefGes1xokssexGgLV5dUFfEG7vQ5GGkb8NRmFaevYruHBhzQLh9yhe1986YqO8LxW1KBFNybDe+jm14HXx5YRq2zKliyFwK8qHEybU194Pvne2HZG7d9NTKt0uuXR.ziaPfUXmcvbOiQr2yeLoE0tiDf+UnX4WAvFgzQ2qbPx5IZEfse+LSv1EtCGP8H2WelQFH+JDvdjAY5yY+7eJPjx414OQB5rPzo.PGS2Wv7nmY78np2Kb9dU.5nxUgQzIQzMVbXTDXbJbjS.XF54Pd3iXTdwtB1.hgfEhA2NwYpJ9W.xfv0TFWd6BlmK31sYLOW.kpOag.yDJfPAIYE6ZBCqISPrfKSugbBHmDGCnQafZxBkIfxV9SM7NmAwn8GfvxgprEaFNzJ.yypOOm.wKx0JLnh1ma1+357g5qoelHBEp.pvfRLRjb1Gmfk2w5mQLDiL7Hw.DRfgjiDnpuZX0.MMwlEHea0.q97Q.z4mmcNQhDCHKhgyLy.IFTtdzz1UW57wUZo0DTXrCF02uQuS09UxYvGUDZ4fO4E.PEI69SE.jAkpF9Vi5AIgSJ8Soj3jIBUikOXGJUpDQY86AS4DGMnJfUeHl.Htgpvrx+Vm.nJva6mTcoRnfkkZTafrbLaxx7G+oXTT+boTPt9NQv97PH.NApskBPmy35YuUP+LC.LHJSNBT5n0D+Ws3bOyJMmG+kjaXADXR4isEWXiO9Vu1ZeWhqkTYA5Q2H6m+Dj7Dk2sxSPnxNU68QAexsdOiMGU+Or7EDKG1Nm1qWs+81qNzRLY8vE0euMs2GzNi8.uS.1qc4wIPa0cwW1.q1wEc+QFK6KiH7nYKVgEVlUVSIP.IRNxxo5V+RuNs9b95ajSPFAQs8t4YGneyZjm0aHdTex8fC16sGrdT79X5DtU938s8WllnjLAXo.rHDIYPHW8dShgbVxWUxnsmUKETVlwB5C+PaG2dguu9m5gZhDurlnj7mYE.jxyT.08yIHt+nRQbAcWckyx8I8eZmEKmgjSWXTkeBlgIRGj+rBPYCSBEelbmi4dEHk10Z61awf+cruGyLtd8pfC7hLFokYJ8+m8dS2VxQ0ASzOA1wNq5z888+8rWck4NrAc+gPfPFrcrGxJOc2JWQFw1CLHDZBg.D.BKrnrq87XmNFZ5gP.YN2lPTdF+DcUQtZaXP4.zl7FfdT.cenuedtAtiyDtsee1Vv3NLQxWL+tY.pqcq0wEdfvanqWQ02VV6Zu8Jwx04ast8QFk1xsAEEcnx3c0Adk6UTpza7qmVbVXzoOme7w1Wz6OJ7Ga7KrIPIoOaaCR8S01smNIerp+PvYNg4Lfs7uFw7spbaY7pVv0Jn8nbeYoWytJu50pIUs.ClGm7pjxQEP0WGJMsvKzbV2189.Iy4ttvZQKH42J+WYZLWBk1ROljbzPXURneqODinx48V8r.jSL12XrsmAuEQLrf29waXYYEoLPjV.kY7+5ejyx7e8qeg22SHyQrwBtMTXfyYYulGCRTqsfDnTFfyMYWD.mYjR6Hl6OpsZiSx2Y8TD.g97chdJmoFeq3FFfxDPhAmKNqNy.I.jj6QLApHiaaKAB.qgH14LnbBYpXbPf.R6X8wBd6GqxpUlkLn+RLf35CwAzQVZuAFYjp7vYlwinbVJmx8gitXrURvILAJKsWJKgv+BsHyQQQ9FJITPD.QAPgEDKi8Z8Q.cN4IDB349NXiBVH2KmbOmQBIvAtZjKyrb1muJIntHh.Ta0jx4H12A11RXccEgcF64cvYF6tb7PtPG13ZKejpWxf+fyEZaFTMICJs2cn4ZfLXVxp8RzOJWdgT8TZNASbzTY7WmypYmey7ThfX.LxHwAwl9hbc4OZaSl5pAShQebf.SYruK5nEBsHqQmex6x3ec9ZchJCjyXOK5+vTPhz.h.mEYDwvRosAvLgDWL3LHzKfE5XwI.EkoKIWP.TSLk6aaRz+PKkb8QFblQ.Aw4aLpzX8Srx0+lHwoKRBfLV0YPtKKs6BBMWFaSohh8E4qRBSiAEWvRrj3LCADBDd9q2w11FhTK5RzSnhHEA.gbU1LvdVNMQxY4HHUhjhEDVDGLRTFKEGX83wCYNQwIjKQBw..Aw4RwEBbdWhzlk.B4Ej3L1yLhjbBKDBKfCxYZNyRcEYw4MgGM8GFAd8O7W292d8OAvvihPKLdaRfCW6n9I2S+rqLjo4TVW4nyatHGUk0DIpsevbwPUppfQStsCOphTlfeup+EnX2yUedU9elq+NUFy0FTbcQbn7DC2IhPb8Qs8vp7QyyEhgZTT40ggYw9JaRyrxWs3f3HsTj4Af.g0PDbPRtuoh9qYpbT+BTR1uPjCP.gkd8NszSiOd56czI6Tf2SSMR+X6ue7lMBT6iDMhZ1zZkYYaCQ974e9Hf3r4ginU7zQ9uU7iOwhZam6663wiG34ym3wiG0+NFiRD.3QZRG14Mc9XCzRn3MD6rPnv60hWA5dGdbBlv9biX5Tect+7u0yjZ1YCoE7LNGc+uBvpTmHC+KxxmKfdmVzB43l8nmyf8LCfkq+U2h+Zgupwuuq5xav4ULTtacNygL288O69ux79QGChibzw2EbUN93yV6mMdMRIsqdFaYcqw+YK6no78NHpatrVEcNXpcoQBjqBuHwnpDDid4fnrqp38RHh.Q3QLf0kEDiD1SB899VB+54FVB+.INCNGQhjyjcTVcrHAPpgKEEoBA0fV5XCd.3SRimfnZ70J7nCf.xjjfwz+FATqcUtIKgUsdhpGJxZi.fiDVBAPjD0cYhQDRhciBbYqSP.TppMpUVgm9JTbDdwZPD3hAk3bEPtK3kupeOtbxMCJUuvCHNqIDvdn2QXhwil9R.HaneGwenZ.f5XesqGDGAHkOYLpTVsY8XkrsBq4C2mHBDuVHz4Z4G.pimWA01pwAcizcgHckh.XNHNO.whQwMkA8igmGBtYj2SfBwZH5KmH.EmCEB.AUAX27dku.nCzX1wgyz0iYxpHQ485irKtXPMUnsCAtfrJ5WFFuPFVGaOh1qp+w.xRqR1dCGjsgTSuwe8bqdpJ3OR.U7uztCcku5bVjY.VRDiZzPHaOlnb7lR5wzp53NpznCS6auBXaqeEy+uxv26ZX7WEboCDJOCg91V0wtW.yrQPoaFYXVW8+IwSLluR01q6oom0NNyVFeaCPLnWk0DXp6apLONVZmxTWRblog9+pHFyqeq0fb5jnObVYX6uWAdC+upb8vY0ycl+dE8wGAru6hdLIMJQwnLyHRV4euGP.Nxfy5ImYFQXEJLRg16PD1d1iW2KDZVmW9695zSr8pdnbj.vOKTaaEkEEkI+8.pC.lhGus9wiEBOaX92k.h6.uBM4n2czD8uBgs9x4JZ8qf6Zz+n26t3mCd59Czl5pmuYxjOCC96V9V9fdONaUB0qPp99dEvuuCVeMg8iKg9eXebVZPcswZ6pnLKm6umtxwOhKXYcELB3w9Fd73Ad6cY6.jyRj.796ui+9wCjyhyD.kAU3QVWQdeezQOckCdtRANsrriYhA3GO8EN6crP23mAmzsxCwXcUqlMBMhdQwwx6IJkclbZ+6dn8Az0N85PbXd6z957U4.vbTBlayYBg.xImSp5FpGWW9qoLQlsnAmAd96r48ECIN1dFgS6dGlaQhRmgvGUh2FAV9Ecw9bCGyP4XxDa0mM430PEMMD+yP8GYf4LhTude99jORNmg2ZkQK52z1WHn5SZqmltUcIpRs+pskxGsDq5m5ZqdnReUlepze5w9mdc+e6ocFsBfssCU.bZu02Y04KG4iSgPyYlTy4UeV4Syz++ydT5MRF0mwnkuh1wUOynm8U0+2d8WQenYk2UIxv5rAt2oWvc8Q11ozbdaVlpqENNOmMKT7nOpcf15twCx1ClCi3STkAbyEfzWds6O2AX576Y5TIk880+yyG3UemVc94AEGt38vQqS1XzaY9dlGI9HM1WQAZa66LCqlQvMpMoqHjePVIduBNyCfekPSwxlW2+cXhrpbmzFLskaLwsqLlB+9EJ7JvWgvKOM3H51uZAjuZYclPvqduyZ6mcu6L2+RF32rc9QguaGQcvvXzOV3OV27ss7f8.gmO1cp+YvLgVUEEUAnSb.vHiAUdJblwN6j+DDiaWWWwZbA6LvZbAusrh00UD21QJmQdeG6Oeh88cPzJRHgPzFHnAn6SZI7sK3zJ+56Yr2cvOphBcxRQKTIGUFJ9vuBb5mpB4Az4..84BgPYEBOpBhhGk9aO8UfraKu1FdX173Y7E7zBj1FWJqXooccPoQm74y.uRqfaueHD.ueznW84mIW9Hc771x47eBGJKckCqFXeS7oZPq0.2Q8KeePWXlQGwbiL7zVVUm+XZS9UuNFaaANoUMvAjnQO6GuNSGJaceF9o0utuBzc7Z5JiiOyYkg1OTC8222OjynryOsNMvWu9mkHRx2E4xVrImkbaB0bzBQjDYTkmkRP3cp7WdA92i.6XjetyGUej67d9wmuK3t8AO81HioGAijI9J8sY7A+H39Qs6NdEl7oT8dCZGmwy6L8V8z7V7vneeGvx+aXc+kYGxXPmeLxIJuB7QL929rynOdkxxNtneFtAeTgh8DEdhix2TeC096pP5AJOLR.0nN3YcRQ.x40+mEtjApQPfmH8qvfN+DRhZqxwWoAieWfeb1CrKIB9cKP3UgCLLew12YuiWot6PyeV8Lqru668QncuK94i19tVQuaULeX3x14uo4feWy0uqAXS4UeilkcKVouuZzPNmqJ6p2S2C4wXDaa60qomf.4x6sssUuehP+93DVEDZF7xk8VMWy8Hm21uiQB1UGrJKn5.fdiiHpGevLWxAdx8Bgx9QUhsawP9PPBKXqhHUGDLIjNU7btkaXreloH2g11fUUt+2k7SQY7IDix9YlnZPySDgD.3ReDf.XRVc47wrL8L9fLycq3j8YpNEIereI+n8rVcXrF25ckh7bdCXKzPk0U1yevOOYjCfFqj8Qmj3u+P8ZlvdZDNzaXmLTvf3bwI+LhZB4rPiEHtNlUMXvpykSuPa4O6H36U3kEzs+RnrsGpze7TCfOSWx6zVr8mQq7e8HXahLslB1.KKs72R2QfZ4SLDQB4JdLmYS9FXNdphG9lk+b0X0rj77L76uKC+802L3y1N77CsW+qR++6b+ybdyrqM68saK7Y7tZNj9dsuQ+s76yMgeVhKr96KRBTi3+b00F0tmAuJ8kmV4eCa3ri8KdA8.pWON9R8J6WTLXPHRZMDvSH4u9nIf12WeOeHJYA+DuQJq3uudceBJyxPS7.94g.pOGJ7UOvZwagXTX3WRJiUAxeiPcRpWgqWrLNJb7OemW.LVf1q5foQLYrkwnDcxcKeen58QEn8QL929ryvOmonzcZqmg6jG31M0ODbsCH9bM.KuiybRxY3vyDx9YgqDfU+Vue2y1TnvGlrcebF+neaE9GBArDiXgBXiYj11w9yM774SPDgerzNN.Q4rImYt1fpzgZ+4lyStSnv5MZV3K2b.vHfY4nTydT5pF6XkQMbk+cx07yyloTZHzRjghwzDzSPGqw+18wrU91H4p5p9GWVPXcAw0EPwPMuse3cQKbtAVPHjPl6ON.0i8uY5HnsWI7LaqdYHDP.85xXc.fxapUdLR6LjLXUObGkDOTGR0bpdMyj+oyUpymcSg06Op8AzuELseT8WlgGuqzh6ZvrVW1PjWGa75Y56G19e651sGhsMnNpXrLYOO0Qses830Owm7w77vry222SG3uIum7Qcbo57R67Yl4Vj5vRd.QShg..HFp6OZ8venbfY.n7Y9jFv5aOVbyqBVbrurFcseWNA3LvRu8Qz+ZlsF2s+MCO+p1Q3ogmwyD3XdUxZil0NHKtwKiohyBjbRjLQu3Y5lnycuZuLOatcsbtE14XYVgKFhlM+3i.upcCmUmeV870wxEuGM0Ae0iu9JrQDnBqGmI1OK6D9JMzy5nLyUEZrJKLRAn42+bu3cm14QgVecPcBXH.pj7nXjQNoIAiuWPE15g61WGQazKLX737eBBG.tyj9q7.53r.5YLFsO2UvH76LEPm2F+3B9+JM17rxe97quW5ju692LEUmY.g+dDh8FGTT7rvXqXPLaKjteeEYhWFvQCWN2A.ojjfq7QAf0X.uhEdHFBHRgZFWOmyHssi2eWxd2KKKEdgKRVcmXvbFYNi3gbQi9aUv94F3eWG.3UxslrT4yMhMDhUjlXnDcXUBsF+Xul2Xud5CcEFCCoapuCXvr3nB6Gl0xWJKa+PL5t7Irf.EQLtV9rTn8J36Rx8qkfnfTmgL.1Km5PwBsXq8kBkSPjs9rOsFB55JxRA832S2q58J3jpie8NZSG6S.UG.bEeyQyERtHXfowKVwLCm8so5XE77E5Oup8J.aMx1ZXqO4y00dXFfSxp8KVRWeeJS0DilssmqIZRaqr0N8YwasMLx3vw3ap6KTz3Qaus4ipg60NW4TqP1VDpympQvBy.Y4zYP+ah4tHHPO1DYlw11VGOJssaiDfbNWxL+ZehqYO7P4T.Xcco3.fHhwP49xHWNyxgCRJgctMuUiV.kul12keKHeBnF4PeFvpeter9tPG8niW9Yk22srUss8p2+ULTa1756pG2L4oJ7J4hgYNAvKeXV6dT6elrCa6kCEVIAp8ovdYnyXgHC.LtT6sQNftVu2vlqQx755WgiNXv9L1brxHdW2kB9iX7ussLp+L59ipWudaV5gEqvBcvR8rd03ySTFski.5Qr98ah88rH5YmSi2syXu9HuwM5Z12KF6SRMVOoe2AqYO6c5W2sNTkCIfg662uKvpzLrg73MoiOyA.xDr+LLz+J3tLz+JpiOy6LiY1GoNeE52WE+LatrGrgfrUI4V878R+bk.3amk3m.iDROSXwH9Lyvg2c73p6qqfmu9qxFBm6..Uo0iqR9QEDYlMlTH+8BEvNQHRAIC1yPNJgx6X+Y33dumDiU4r5tz..ZG0jWIP0CWM9OSFGp0WqdjOt2Mz5w16elwn1qOx4CVG.rDW5dOB8JqCpm1azmYJIW+Da6+4PYqKvNGVv05uV.E4uQvkiAPqSMhw1QvauyPZ3tbNik3XG7W4UnxJGxlgjbXAczIs2U9+AmXEZ5QPj3DNO3UDc17qd7cuSBNLOzzusgd+H9EGaKI.DOPGY0Ir1eMmzDDCDhwC44fQ3Gst8FOXczgb+Rajz2m6FyasMk1.GFyqk8Ix.8J0aeO6p7K4Xj9xxGM.JLZwtramoCqlHkw9dBa4DzslDhADIIZO0xSymFBdVd+DrKV2b3J4qV8zOxC4iaj9r26Uzq9q.tScMZ99qn6+U+9Nu+r4oWVNmfO87IFM9p+1x68fLY28uS6dV6+fb3K5dRR.MLLYBNp98vn1QGd37puKxkFUmWM9bkb765fmOL8gAF8rK666UuM5EloMPhjURv2wEFPG83mpLf06IyLDejBTVPKC8YrDCLyHyot5zVOpGc80s0C85805Q8vqs9mMHxLi2d6sC8EqxP54n4nyZyt2avfjpH411FRa6Hv.Kk1ibFXlQNmjDak1mI45LZNXIi1DYs+jR6GX5Ua+UbE5VgA.iBpAUB8zgN.b84Ha63VZ18mqvNQzviwG+yaCyuCJJsDOhymT2SaetPH0N99i+5QiVMWNKoAJKrQny.WqBDdFoyXhTURvMGzp7rus00NCG8Nn822IQXNRAIckQVWWm1Gtix.WeND2q35H9MMdUM9CJMgtJKez9+x.7u8aaRjYTB8KvymyMC..f.PRDEDUVpeUoR8diF2r34QBZGQudE9MFicB27JoNZUEskqdteGpoSNCdGx3WJHeuttJ6S7P.I13P.ShSaqDV+HKssGOd.NPX6ovmdIDjjC3dBau+Nd+mOw55ZWHqiR6dMFQJsUv8kyH8xwoVhUCHCGB6c64X+HEiriE5Xp044VdnKKq0yV72e+cjRYrrrfGOd.rsADBHoxXWVPHpmY4.wEI5NVVVvxZ3frPBDvdexeKVLbPGO74KF17aoukOL9Z6Wd5J+b8+4e9G7e9e9+Gd73G3wa+.KOVABD901S7q2eGo8xpVR1yndFfS.DCh1EZBB0jrlRG93wCj2j4E5XxNkp7Vr718730wBk+g8nlRed.f0XD03PkKXUpoefZ.XilW9jSXHsAXGuGnxk6UXSo27Ifs5yvs4eV5M+mcSDHXmCaC8eO+Q89TQ.OIwTnPqUNdD4RBNTWwbVivBl5ZeZcLZKi3MH1xOsRCk6ouZ+11lKkYnM9FBZ+CfB5hTH7RxbVSsD87iIFgZSJKq9OGv5pr8gjbJxVkO7nE1xJulHBKqG04zd++9u+6J9toKozm3LiTpQeo56EMF++1augTPvSRYqI9yltbuh9KZcosSK8s855yNyPqddHyyAVV9Hi91qmh+6YxeuRtlBWEAxy5e96eU4eF9YT430OQgQgm+YsmQ5TX4Apx287GU9J64lcIV5NKuBa6xhOyYgFtxOJDpxWp79biedrLiTWez+6Y5+0zi6b5S+219tzFa1e3GKFMu938Z+8n4.d9EZaQkAcG8qG0+r1pOZdpW+D0VT.TcdYHDjs.vn88WN6lLl58TZkfxzYNHDy0.sHfYSLtC7QdmOJLhwPGQkSAqyd1Woe6Ib6tN67hEQW1NtS8bP3wMJq61OlA2jO9+pvbgpiGiTvNwb3yPYnGWXekssQLwty6emqeWvyH76BFYfxneOClFhZWnXfuMLC7Jz3ay1Uv8r5xyG0q.lGOb219Y0yUso6Bi344wG4L24nzTJgbJgMdCbJgkP.OVVwikU7d3crs+Dabp7NLRoL12EiXzCK9DfDmrA6oYSQvI5M502ltKLaE3Iywzk+91+9pZzpXg92Z6dDN8nL3qm+qkmeaZ3KuC8cDpN0ghQIR.hRBKLjicNWxp.5LdhpBKReqo.p0oT5eWWfA+IX.0Wd9e6kAOaOoeUeeT6e38OPme7XmZbc4GGORiNR2Je45gC3AJClCFmXGq09X8UNpHpklw11NC+7Y4sHuew..9XDO3mu30GUgQJkeLZk3COiVNu8iezMG0O9DMKXi2oZ1HLPc3RH1nGXBfCD.3VN..rjBnFj.JuFecT9wuC3NxGm8NeV4OeV8Su7944Q+qx+Zlr46viwCezwtQzld8c9Jw0+Nou9NgY5D9eK8uQsSKsW0A.phW.ZXe1XTng0WeAeLIo3Y9pWaDS2QBWNyXaac08du.M6Hles0derBIi7rT2mT6Y8uq8480wH7xHEiFIX068caeXDHB508kyXgZ99m9a8c8vLEBl+byZamd6uDXlQgupwciUHBWh++NYVLhV4iVeez2e172uBiGuScOZdq98qHf+iH.6p2YjG563eXZyduDOp7Ov+ha62tiUOAY0MO5zJ+u8z1yvqyTf1OEP6ajq+aKS4ckUJHw45J.yLi88c424DPYew+3wC71aug+4W+Tdlma0UsaaaCqqKHDH.NI0MqeJQyTlABECRkzEG1cGSd9w.+GO3yeN0xxvWre0W77tApIU9.ImNAgBO2.UtFj+lJ4+.qQWl5sakMxEmdPt8esq8KzO84..saRDJaQN6az1++Ly3G+3stH6HDB.w.VJ5DroQnF2bbAyrDkZNZAqARIZbDyo+VWIp8AAP1PCxFHmUnm6MH112EirjDVXkVkA.r5ELeKt04nA9nyllY3nL9IeOagU7kwr4kdC+7sS0I.j1GypQmpS.JNdoPO25sBeE+7CeRTdDtoqsc3INGZ3uxuyYoUokYCAHeUxK.5.qNUiHRzihFa7utJYVGHn0sMb9+O+m+pROZWsT8yxxR89ZY42BADQ0iQSMRozOBuDH7Sb7exfQ7l5eYkaLhV36BtR93HZxyt+mo9+NfYkuklZlrTKerWA5vIWz8ri09n4St3XdKeDXjsD2cEt+tgo1VdA40HbR+0Nu.lw6dVa5qFrzfZcpeBgP6T.v9wFA.pPHXcFvfJvKLx9gF7tiTNelgD16M6ueEDRmBdXrQ3ydW+Da3TfXlCCTvqb4YJ7aAQfUo9y8JaBUQxAVB3etY0wH76WA440D4+98j1Hi3O6YGIDqdcZbF7Wu1UFP.pQC8QfYyKd04Gez2yWFmMG96.lM+xxK5Lvqnr+22o9uS4aeVaaV2ia.GC2w6NOczeem99nxdF89n9yc.44Gv2jJF8QAfjnz7dtoT71VIC+iRVzNrf2VWwaqOvikUrDzsxTp5rfTJgLBnjK3EiW39r7sNWqDXdR32G5WoYqLLKdXDcl0A.pPUgWcuyvATCzakUHDf29UO86YxTp76MOecaK3Vw3Q8E88GcOqQiSoCIBKOVQbcst5+pwL5VJLtKJ3pIsVe8EBgx9vu0WE8IlmfHmgW73wYN.na7kaWqqugiz52gGwQ8KTG.zaHvLC+q+NPt98DC3uHDomwOncc8ZgpLeJy0.S6LZAct8n1+n5zW2.nyQYyfQNy.kP9WOrIuRWxQiWUcmFHeV4U4CwaeV8+G+0i11toXfUJkpak.eBgTqG0A..n5fyv5Bd71a3s+5GX8GuIaSnROMCgkhlRKxkjn1cURyOt8Yjy+JvqH+8Uduu55+iByb5l92WYOwmsNwMKiY5gXyAGeFXz3mJi6eSXl7O68NCNSVPoF9BZkeefWmSu9EK9G1yLT+NW1CRMi8Q4586wA6dHweuq1yC9IS1IPdOXV+9Cf+6HFvw95zmcffh6BVDusbmorsmgMEB.bdrBT41J6XUJrqtMB6FE1qD0mQK0wXqiCjU.QCg1ZEdq98b36UPjmF5v8tw6CbkQgRHqVdCyG0eLyBAw+88N5cn+d0xA32mC.9rPG8+MEbagYO2YNBbjvxYsiWoN+HvLibFwm6LChz6XOWdsu8gDmk0oGoF9QetssM796uier9ihbi1daVWcr2R60mupPcrsGbs7Ba39hAxxxBVVk7488QxDsk2HuqGBAn42CqLSIeSzmm.RSRnqib.fOzjsiI98JNbuqu+TW8QWeyqfPGtDyniotODJQMPLhPHB8rMOgh+NY4cHJJYKcNTMrQ0gHD5W80Q8aoOOG+oQtXa793b6PnG+3w8dCf8zIVPzGom9Iq3WzqOzLncui5BM5YGYbtWWiikso+lA.0b1OSJNBvF8PM2DzjqAHNpvSqLBlxy5B4DdmL3cBfjaE5iz.ac0mvj01olmGBfBGyCOpyq73Sk2yauIFm2xMGsH.PbdI.PFDw01Iys4uozNxYg2EY3WY4sUcnvD72ckudlAP+Nf6Je72c8+U89jKuiUu9.dGWM+bV8OxIC0w0OPzmNSGig1DbQ+mILbQT4RJ9+x015alT7r9ffaO+8OSueUF9U0u9rit9+1vvH.PE3pBQsczpfUbTYoQ6yI6D.eF+ezfyUHlYBemACE5YKObTQWKXENLaxzYsauvwYsmyL9ODBfJxhy1LibHzk+4riS9wLJDPJm5Fu7JY1TbD.lD92mAtd77yWGuRa3Um3YUxZHsZQYoYJnMRgYkFlH5Sy.zSO4UV8tvWgBB+avj6yZj7Lk5uaa2OWc188zOVCmmIjXTYNRgfYsgWUIQacLs89B7d0xJy4CFpyYsdZNKV+ruuKghLyH92Q7fHvQFQJf0PDKgHVh5dLu3bgc0HQR3UNYqcwUCZDg+pAFd4diMzECKS8uUd0RBZsWtfdub1cDsYRBS9muIqcPRFTuua7t9QS7jT3PexFlyzDiq8FAOp+yHf8sDhq6XIkPHqIXw9jNU844lCYDixEmhrmji0V8Ys6y+Y37FtI0ceFN54pbsCcAotLm1Q99uer8N7F7zL5wPn0AD9m+JcGN6yHZzQ5HM1PvD.E6dm5yP.PihFo.l1mG0tOiGQ289.hHTipA3RxH9Xec1b29w19HW0lzp0m0p+mM77e73AVVCks9RexS0lzW6xoIFmf5aW5Q5ms8syYPbtP63zy7CxauGG98C2U9nG9Sw.oqfyzselLS+ydEzoun68uZTbjbJfVzFxCdFa+5tssOx696D7iAupNxc37A1B7mJbF8IybeR.rW4h9rYJUdoVVNsf.cdPUKbaEMBwclhqd36.YaER5+sE74w.eaNF5yB391r+jIP+scu8clwWVgJfA3rte2T75QuuMBSVUXPqCy3PHDjyB3hhiAV1iljXcRwH2w8uKcv2+xSTFo31YFb4AuSq5AE2ejAn9YTx55qD9JX19eqF+6qmyLXaFLSA5Qk+r22ROMRAe86gFXM3YtRohisOck5FMFbVN.nO.z83fYyaFZLz.9Cb86diNSoDnnTF66oZ36qe111PBIv6IrFjLzcXoOTa01fVlZYbP1iebnFy2xWxpD2OGcz2yD5akMn7RkvZuUuixONiv4idFKskMQ8VOoBFH2hHBgnv2pshs8NzndZ2jznyfqYreUNfrDN0Rn79x0.G.HfmOehv5BV1WQXoL1Dnl9DnQwoxcZz+A439K2ZiVimFkA7A0eR.QtSfEOdCl2aHviMX0OW9p+9PwVJOaXd6mO2u+9GartOqxq3F8ZihfQKMoG50ywZHNaVMw.nRxMKo8U0o.tfVyN2Pau199Yz6eNYM5GBHebdtmejxqUyKHghdMdG.n3WqA75u8qPeLFJ6S+dGu6k+qN0bee+PRfTiXV6IEP+hnkQl.XzngayOQaOALAFwy9fyd9Fg6Jez2d+pfua8PFg+FI67qB7NB3NvP4ClSA.8Yr2+U.uSE9Hkw2E3oyOvi7Fuem7GW4dkGX7y6ru6H4Ne0fcrVaC5mbNKQ.fOymJBuIPDWxE.YfbwXnbFHJqxhjvkzNmV30pFxw2hJnNTuOUdMKMxUBT+rvHFQ2A4O6Y7BYm4.A8d529eOJQ43ayxGTEXw56KWB8qChr+vHTR.105u0tBPBZt.CPTD.sy5VQGOMwzjQ6T5aT6jfbL9MOT1uBG+GRNBYJbMMoRCTwpEEBh0+tgixtu+5ZeVZ5WYdzYiO2k4zUyQ9NgKYveAtvOm0+66jjdNqdF4fgQBvGIj19se7s+YKJBef9Zz21m6Z3UnmlZik03UydAGPhno7tXPJuCrqNInjO.hu+NnXDOxYDWkDMWrHagSYPgcfMwgkZTCvbw30LJLXLG0Ok8ad.APfKQKPuvwWY9SiuYuycT9sVAtBsDibNgblQTc9fNTRswkJOeAK0IityHYp4HjNYKkvcN.klQcTctjn+jD+GmTGyzellOBOPAFRLhmKnrXyvl8D3TFHxHjkSkAZOiPV96PR9HuUQtEKGmaANBhUm2PHfHHJgHniNAH3NhgomSMzs7it+tYfnfiX4hExQYbyNGS9Mi17mFecfLXRKCLLbWqaYRzq.4Q9BNixT+T4zWv+2r2AybKoEJ1I6N185hXBUIXSC2oSlbLcEKVNi5JRSP1VEV5Ra+c5bI1drvQfQv3TtL3N9TMGR.2d8On9hpnDuGe54kNddcnPS2NlACgEPAFLu.PYrxqxwOHhHtP3Q7AVVBRDHQDVHTOhDsfVWVmdJq9uvuNDV.B.qwEvDPXYAgkHhqKfhKksFPDIlPhDGWl4RNDgBsiUxKr.4NxO9tg6He7.uluHaAtpbNS+afanCzI5NLqb9LFa+QeOacZkeTOuLcO6q3bggFFe6FVP3snmDIcmHI+Y.yb.vuy4PeTXz3gUmjEMi9JyCBHDHDBKPNesUFVZGl.fn3.wD3Lj8+TfPHtfXTDdijHrHPjDhfQBZZYlyLxTVxtvAfL0LxkYtKJDrgAn0KF1IsqKKPBUMFEM.69DCsyJ3PP7ZqtWsRoDVVWpHEEgYQZCWEBKxzL+Yz8sBCUOjqOWWFB2M3n8wlG0asufIe.j2SfxR3wFVnx3R.YJANIJkIm2sMgzDIgNpFDPw3JBKD.EPNsCdiQJ8Do8mXotcOz1ZY7Pc.VpWoQqSjXlqmwtdCZFoLzneeICkAB7skudNyZwsVHVTBrFxpvLNRDB8jS0xtRyhRVHtnjh0veXxbu506+F.fjjfkqcW8PW4r67.c2DAmdXz6YC4Wc7op3jwvkV++7UsQwY15ifLmeeuG+24PK.PKgN5cqiwtqfnQy6TPWAG+8sBAsyO8vH5Qa4EtYV7cF8ezvKxWe..o88t5zJ3Q3WtAqCnZFepg3t7a47dOU3gmq2KmyhR9EBcMGeHqzpt8VJ6UNxrhdk4JAkNtreWIv.kbRhhwWC5dAuzOyxyj2xXMtherFARD38egmO2.BQj1S341SDh+BINCJtf+hfjk7i.KKA7W+3MjxDVYpZfYjChLnLiTpzdLFXHi4DHRvaANdXrmb7nqyYJQx.my0RcOoxph.b.aOSfn11mKD.VWi0wJlYrrDDiuHfHEPbsbFLGzU.zPeARxf7oDx48Jtmy.YjwVIY8FMzyhg+R1GeeeWLphy.LgTlQJyfgzl2xhCARItteoClLCsbLwwEGxrChhHvZDHvXYcETlQdaGXIAPIvE79JSH89NhIYKePLgbNgHY1yzuugEZAHJQSPZu3Hfj374.H7XYE7pbxPjPBwEoer+rXTEKzvfXDJQrPtXH+RIBRz4K4x7BMS2KwdMpISNRWhX4lEbhtWQk6w57LFEG.HN8stZ7bi+WLt13WXlZqFsly6RT2EIoZM7XzUfVZJLzzrfr+ZIooGjuAqN3QMLrn2PQ2Mn5YgPQlTRpKWDLJtpHV2a+gJuF4Dkfnrf63D1YY7gHTzWrUFHrzwGWGOz0bSOyvSTnZHeAoTZ+IQBZfPdOAfLVihL4TZCfABqAjR6kwslChr7m222E4Xp9iRiUL3t7sLNmf3ndFg.vikRxDsbBhH5LAD.KNQLmj4kABIXVYeN.jjU7eaaC66BMz1dt76hNyKKXcQh3fkXDKKqXI9.DEPFDXZETbUztf.PHVkyJNMoPuflCWrvHGgn3oQeakA5u1nmU+lx8Nfgr0CQ08GtcLYVc0QGp7+B8Nvx2+tKLCODBiOm4U3JGDT0iYPeq4z2y0S6NFPOR9O.PzX+RmtJl2kA5x1+pzKlycGUq95HmyG0OzgGCTKZwss+Y3C+3qX1VgWCs.I2bzzoJDg6c6GOVViEGPl5suolLbSEhxBObC+L.fPnu+YaaV7dEWNoeLZL.nOJnlYe3GAlUN9usIo3TJUihI0thEqxm188uPDnJP1L7ODZeKFEIJnFi.4b.gfZjqgIQ0nGppbjF5dYRUvruC4QbdDtvfQa686kK6dHzteqFQH529BZc4YR4YhU6a23bb2Ve91xceWqgoVmEHqoj6cr8UzhD.EHt8NDhGb9PMGYS5J7Opc4VYAy3ycMby9d285m8rez1vrxaDsfd+JsPc9g7c0.pNFUgIeeu1hu+LhY7reeGbvY35Qk6cJ+OC9+Uf6NGZTaYlvIEtS6+JEDty6OaahnJP6gt1ak1vS2kKx5TA.sqK8qbU.4YB+FU2itVUwOtmez99tv+IPHssWWw3kfr5kb0Am87e24LRbF+y6+B6bFwe9SPEkoT4UwXTLDnnLLm.38TAmPE7qQoAJKb63fF9Shx1SDZOp+a4ILDO3liNCuQkUTMDBtvCW4iHk0d5YwwIaC4K0T49XaQ9tpyS4uEbSJwfSLxI8n+ig5bnt9ZlPlMIuQjQNKxEHJAJthPHhz9N121Pfb6k58DPJU9dWR5fDIQtbnjOaBrL1kP83AjSyo0TkS84tft9c4u862ZlBcOWa0ukH0p4.rdkMk9K08MC.p3.o7fP3ejgY914H5L4diiHHe4CRLPUFmkneQb1PIBGTZjJskKdAao6eszOPRo5.HzjRdGJyYPYfDj5Rqeya4969sojxwnhgoxyPEZBNBNj.xki6txISfLrTbSc9HMaqcNedgR+Pj3LAY04253ixkbyQnjiADC+KtVhCfKNtIk2DZQc7mQGcYSGxHjU9WVHJD0i8uX2IKPfjOfhfIwIILAPbnKW.n79++zgqz+46VGiqK+45eb17+5aew8up980wczM6UvYWoqY8zC4BG4bV6uwCz3Tf5BQ4M59d51d252G0ayd+yzS7OQ3tyMV1226RzPpAzJLx3W0vZ49G2abypbuW8.JdwlNNPYCkLaT.XKagAdp1Fz8vk0I.666GPLcLny8NOvJf3LEPTHLQArYui86yHjrdgq09J3.JWytv95Ayt9fxGtvNzlYnqOyEz5iL19LOdcVaZDylqfQ3Ve66NvHE2GQG6E9PWXK+U8exQ+3wi14SyXBOm4703xyd2qJuY3mYFA8c.2sNFoHA.5L9dTe8UDfLBlsEBz5xF5rVXF8n82db8U8Oe4KNXXrSclY7+YyG7kgth4YB.tsYV8YLB1sEcNuWxV1kjUGZ6U1mOeB.iC.JxiTmKXWAco7aN.fzP7V6K7Q4aVA8pLkQ3hlh88x+r3fqnOVVVpN.vdLApkUpjsvyUCRBc35lZS8sqCghM5o4Ra6cF9zVEHssG5deMOAHQA.gTprUmha.vJ+L2QyuuqFXkv99yJMjMBbnbauRaifL+dHuqsr2hVP68SxOpgbuJ+utEHHW9Jxl+GHKcr3..Q2iRHnWZJ0U0jud90Ux4FQ2AnKzxbZGY9U6XTTwKsHzKbf9aTabzum8791NWb1G2wCQcvhKGGYcZAZ3vVcT52ECADacKa0m57Q4wNxy4nLoy3U4y+RxJ0uWmeQEOpzoqo5vh5J8WnQKNYQ29GbN2QWZWfIcdgZvulCAhwHVVWwx5JBqKfVVqiuiv+c30Ix+9pLLdFusWsNlIGyNVYkKXu2rx5Nxm+rvUkOi43jeG5+n04H7aG86f4Dyz2wqS8Y5HRCtt82iR761eSd9B05sEIh8si954tGs7d3J8q7kwH8Cui8Q+tgWU+6tH.PeYKCxQYh29A3i6MMKnkkt2E6uF2BEuA0gGwOiwtudaBCwg2029010nIG4b9fBf9IFzUV.5vY92ezwh3XhxVXoO54FUeiT9qhKJeSFOJWUN2wH9JvOw6LC+mAd7ym48NSIfyfQJhYutudYlkyw7AsauvrWo9GITbT8e0uG0NFI78tvcXVd089pgWs86oKlInSguaELlJXw76q32YKqy5e2QIeqwvJe6Qi6GnmlL+ULx6XRcKFiXMF.u+bX8pfpL8uneUeO8ZxJoQPOtsR4MruKJVGWr3PY6rIsOwwmHq7.GOOUGWrIArQOilr8tBWOjmBAIIxFr849xRMfcD+UYrtGWWeVVMZuX.R1ZHep5rD1DhfGGCDbEmIy6x.P2VMYDV1.yVCdycIxLIwms2m8yoLx4Xc7TbnfMJCNJCytWp0D9nOopIOauhgMxy7A4mJNyyqUjOJFy1FWzs1kot.LgH+45k3qil7+iN3..c5KYkKzM9PVY35pgeLjsaPauzq601yTD9JiEXVoVs0W+6LSYT+08MUcr5Jt695z2F8+1RmCflSJM74BgP+VADnyIGLKQwB.p6VjZ9ef6i5z53kQOuPHf3xBBKKHtTNx+VefXbotkQXVhLmy5WSNAL+iElIqdjdHdZuYF49cCW6.fyeuua8G.tVGFeaZz6OSmYeYdr7umA2yFeG4.fNaWB8WeT8MpN+L5eOp7s0yGw9lemvqL2XQ2W.5fueEFFw32JbpIf8XXR6aPcBXYFyXb6KO6YorWfsz16yi.JCX+QljWHOQTqCLA7qfmpTbe+3bvOA6J3LAu2otr04rxPpiyYXnJRN7dpn+v3vjeFCvKqO2u+cMQ6JALd5mQ8yQF.bU+enhOlusqj2Hi5lU191xcYL6aG995rw2eWBj8vcq2YJhqWa135UvHG3Mpdm0ds+8n57rxmHpdLiclgF15xWG92aV6ezbaa46cxn9bgP.bfLxKZJYGI.r2aXi3r.pt2D0u2SOw6OABzRssJF5Gpg5r0HxHJYz6x4mJyrrpiRqXJN0C9sh1g98.kklw+1eupgACLBbFuP61aS4g2gyY.Nq6cc.Tb.PVwO6otshAMX9i2I.hbRatxP4aImXCh7PIRKx4TY0Maq.OiRRcjaai.h5wqswtdZtTJW9TRjZ6xoUfMqpSHBYi.FpQJACg9nheBTWdoHCw.XIgDp3.wg9x3jZ7swn4QNA3h4WVvKaVwkZcq5tH39oESmC.jSjAT5mG2tdMbo1tYzbRPSuuYs2ynkYFsSKh1cJUbouVQW5Ob6W3K3eGBAvHHYppPYq9v1HBURXfy3q4ihjQ8kV+omWbGOK27x5wuYlqaiGo+1dFc+1Jyya607PH.DCGiX0kn3zCp4XBIBiJkqs+oa5fA7b+JgqbfyciPzok8.cJty696BtDe5ZdynCm95Wz+t66ek9cdiVmYz7cM9u86ya+m0+tqgzmoe1n4smoy6qN93cH8eZF9ek92W0dqQ.fEgYWUbaRzRu1nPwWeGuWqUEUlEA.ihgZuAki9jyYPglC.r0ocPydzt3QTpBhiHDsJa4aaeDidtZf3LBVQP4XhccB3HCZTAWypYsN6LvyTFm8tipqOyjjYLZtBFMgelw2yp2YFo4wMdm.XqiYLTuS8OpO4+s+ZyLlyar9UFXd08+rik+o.94sivwej18UN.3Ud+QzgdGxZeVqC.l0+78sWwfkQu+n55LPMTPkknFtkRIvk8Aqdjio7asJNCDpgm699dMD9agPtlDBU7Pt7a8XxiKFIDKrJ0SjiwF.LiWf2PhQ326NeukfhzuG+b800fLhOIq3tU9k0vxbNW1mzrYKRj5RLPjoND747jdDmkbB.iL3RhaZaaqq7z5JFKIwtbaKFjy6F7bY7JzhzDYbl5bHfRuz9jMGqYUyOt...H.jDQAQUjRNLHDXnguu57+vjHyqNOP2O5zQ9e19efBUcTjnHw5DfR9afu+7qixK0qeLeFLRmfQxA5k6MQIeYij2Z2CBc4Qs8Qx0aiyh9aDlyqoVjTecgC35QNF8Z8O784Q88QxvqyYnwN1SgZzwl5GepT.KZ+neAwz4pu8VgOTrOYikK0alBHDhfBQIInEV.WxKSYv0tl8DlPwMXXO+OWvqelEFo+l8d1u8568uILRVqU+rOqC.tS82oueAlIe9N3sYxxFqeYuC3FweZT43aemgm9H5XemxcV8X+ac9usM+mlS.7vU5zagkz1NhZlGkYf.CNDQt3M4rggFS452UDxZyar9JG.0rMndu9IERn1MRoiNlztNW0K4FiemInUQB5GaFuLD5EDZeduSN7B30xObAB1aznuOUKefC3..za..ycseLnOSleq+8biL6y0AGTjLmwU43buhei5619iu+MRwiWANyn0Wchpssn8IMGYznW5eV+y6oStt+eca4LAfil2LptmwL1SiOhI3HF+yfqT.9qFdEAri5q99yWMS9qF+msG1FQWckPsy5einsIRVkzQy+77e70wHZpYsK6bk1wgUtFY.AJAJwUG5trHqxeLFv9tbRzruq7WzvHOhb1Z7eywysUHWmeMZuA1TbWyz6xe2Zy5pAKue+8PI6mK6sbUQHTe91mi3B8DBoh+rMsBe9pQkYiBlp8pY4GLmqWyl7502CkHAf4xoHPRNYXPIOuzNhXa3MxYPTNyG9HnRIeAjdtUS5eV4.KKhibx7d4Z6FYMMCnykr9rXreS1ltx+UGFUV4+Tx9QNUKRfa6QaA8IIaPlaI8OMY5W6ZIIAXFoReQoehc3DDiFZNp9M.pmPL3j4WmMW09M.e38Ni2jJ+OkxUiXk4pjjx5JIlO8zbpUW7wxYP6Yl7Ea+S0QnkGnHfxQKnNt2N9I05rbD+QjbZCb.uHQSRMpF53+oWxzNLIVvY34QxzTdDotiEQyhKgVdo.n4.fZYp3OWxPVoMnR4+3wZmC.zxb2bx+.JHG6ew.nkHPHTNzGJZ3xF8T4T+9tla8Ieer9LeBXjLot4G2r7sxu7s2QzZinQ+2vvqOJ962UacTtJyhyFEAaV4wi98L8AGoeYNKxA77sz2S2BZizc4b8H5aq82Cl924N.XlNSivO19qGubFu7+jfW0VpEkgj83RSW0esP7CTVighqG2ajVvFt75y0Ek.EEvrkgMj+sgfumPEJy5Amh.JLZvydsfoeZ+dz.9HAfzfbXvY0+HA6W8tkZeHSThHm9iCBKQfCumnGibDSMq7ZBXOB50Yvc3CaYcG3tFSdFbl.jOCX6W1DQossMyPsOifCa+YjvO+8OSosYg.oued17myd1Y8yOqhG2EtpucV++Jkz+c.WwmQ+dFM0YicV51iFbn0en64skoW34UioMieafDdrxmiBgkUpkbIhUI6XuTLJb7w3Y661QpIQV9sZ3bqmFBpByDTC5rB48B66NhVc3EEmXm+4aaivYG5+Ei40UC7L7p812g+hu83Sxd19Pe+ousZeW8211SJm5pqVYVbbc4TlnFZ9rMw8wHicTygClsrWWX+abZjMA9VN7+pNodz7jFNPL92Fh1nlP.0OkyTGMS5iHjCK2Hnfh2RnQiyPOMGlM+Z1XSq8Vu5f4lWyWRvw.hCkznboudpY9eVz2Bk7avYFNeu9fjQ76uQSuAOc6Afx0j6ouuK+8q4.fyjE4oyaI6ud5lZzo5kkOg1JN4D8Qqi00dG.nQAU830kBPx3+QPgEDBKfCxwxMCIJgl0m9+Ffqz+46FdU7rmu+8jY9wgYIO3y98q.WoeIPubS84zOV6JmAyFKGM1Oxo5eFvJ2+p11H48+o5Rf6RWsDgbVeqggYr3WVJKBjWVVpBHCgxyBw62YpEhT1sGfOTEs6aQKiVlkvJbccoTOTWFTkHptZPVEDXtc9ZpqJjeqJXaCJBY3.nSQuQJi6+.zxM.5JO3UhTAs9rJtXaa0Ivl1tUw88xdrLjEQARVilASIv4LBAFh9uZRNp3k+LCFQDonbtLm2EsfBAPrr0PuJCUqs+I2QwPPcTynLdtmAfeR8ULltjwEOtOnumlzvFkOH.FqznR2oziyL3UbVxwIZViG733QSLskuMjizxZjBs11t84mYr1rm6nQY8+sOYZ5+VW8uQkiGWMygFViTssyYYf8t9ENG+LKK7Os7FL+czuqsyatE.Nid2ar1nuGE92.nSQUacn7bz+1yOr0WO1NGI.WGO78mkkXUAYuwkZ6lKBPTEh0i7JNRXMDvy8lSkWVC.zBd9tz9VWWJsws59MW5exVCXc8sp7IuhJOe9Dwf1dEZUYkgaIpq8M0AQsOLCjJqrQLtLbbS2StwUIRABglyTr3O8DK..HFKg6qY7IDID.gnJyJzL5lYFbZSJSHr1CkOHkAHBOd6GczJpr7Two9ADPNkP54F1d9TN9+3VjVnFeqiUsD3mJqVNx.220SA.f8cgm355JxxQmNH.rSIv7yR4sVLjpcDCKgturk.BQBAJh.EQ+79P2BR778cS8lwymOqzAwXDo8L1qqxTStbXYEHDvZXEOe9DOSZxTjvV4zkHD.VhbQ2lHhQfXXEgXDgfx+WvUwhi9y4851Zf3LXNK5CMXqBpzB94E1SQobto2h+80sMIQxp5a0qQlWINQSn6Z5MHkWDfCxY+7R.Zzrjx6PiHfPXAqqK0wlYNGxNmxGAkLb7jnB8.2vWRAn628hg2NdUs5RlCRAYqlrs8DgX+7OUlSNmKgFeq8blbGej7kysS1A0oipdlfGyqVKinVVQmgO50WVpiWqqqHt7nKhBp26waXY8Mr71O.s9nD5+.gkHVP.O2RMzBrxQJyYuHFMmI2YlblQO+H5yqJeEzHnTiDXqrJhjn24UZmd3psf2HYq800X8kr5OZcdpduFsT+660W5J8OdE8e85op22Seag009sdxH7oEeLJev4ed66vXuLOHVjAB.HmRYfAxkiIdJ3aehy3G0+k9RI4vl2b809wa6Xh84z1655ZmCjsy+APcgF71F3sYaldfwPrC27p5e5a+y99R6PuXd3LXIkRGB2cU.kMw6YQp584.ANkkDryfFmsC5QNkqTBqvlA7MAi8S5rkQU3H0b.vUSTty0mQjO6ZDQujSzuzXFW6XVaEmb+yXVOqMokxLlreUvHb7mcOT+Y7.2HCW82+kaOSDfM69e2vY0mWYo+MfYL1t86OKBU9M0u9JqmyDNOqN822xq9r2s88I7YtAXEPI+1rZ.DDMBJeFITS2W3pxGJMPL1K3UCGbq7HJvkiVt0R4xXOshTZE.TUQdTaFhCrYzVIYBicfk19tZrXjSOrf2AdydNUlFY98cFC7N1zthl1n663J32hTBscZkcnOqMq6aygCfCfyD1xIDihg0.A.lwdH0yWmjshftu8kn.H.N.rmeh9yRZpqNsiC19TNmQtDl6iVAds89Luie97crsIJRlQaQFTG.HN9XEKQBKKAjyADCRxWKDjsGIABfXjyAvYIr5YPE+OeO9VjaNP23loe50ko7qNkEYlKIdtQxOC.1PSmUGKs2t+jH2q9Nn47hygR903h98bry43MkmBPgGyKJwel7uZed.sSstr7qniNwdTYRleautEOKkA.nfrm+CQHqhi3rTlI4TJ4Fo4+qn6z9gs+X6u+tzGwVmc7TmbJX3euqJ2eGfUeoQ3yQvUyetB+emEo6NfkF3qbb2a.5Y1vbDOk.mOx+Rmebl9KWYv6HZ8Qf0HeQlP+hQMlW7w1yrqeE84U7mloi9Wkt6Kpg25.oUnTMg5nd8z7LVu+NxLLaYLpSIdhokch8JtNZqIX2Z.Vu2pN.P8tim.z+2ibVvLiONig+q3.fYB7q2C8DMUg8SJO+6ZU.r11LBOuKbTg2uVFr9IFeVFQpBy9xzxr6v6byIc2osc1DQ68FYnlTom29+JgCNuZP65UM76i9bdCPuRYz6.2ko6eRvr1r92yVYQ688ayJkOne6OLRILFGoO8JqdG5S825JhLxA.91AftEMXrrH6Ebsbx4LXPXAO..JF+2vC519pIeHiP3QwX2cDJYc6dmFT8cpnjMnJC1YJGMB2ZAqrKuwcLy0UPxO9pxozsfUcrh6W4gq.duDwbEbbVq6jj..2eeyr56IwdMtD5zDADa8sXYkuE4OhAzaOkOOe1N58jnZHfXLgLADiLVWUYZM7idBCgRv5quOyohNEQHKLueeiJ0orpzn7QcjAZe5RbdEE2JQPP9o3zi222v6u+Nd9bGYzGl2RhJTyV6.OdDgFT4YI.KvRLJohNRb3TlAxrrsEyHikxX1QC7NtB59us5N4WgwY7CrKJiboEbF3OsHrzlJtX19H1W+iTlWdNYe8KWR4WoQWTo+FJ+M2dVcq67JfTuk1xMDMLRNWONbhgJ9wS2wcMLu2P8Mb3XxE4DTf.EhfVVQHtVONrYV29DYjIIWgnQ4PW+5lh3NynkuCcLdU3LZ8uh12Q8Y6u2UE+YyKT5jYO6rqMq7tS8eEb1yekdk94C2A+6S56moK2L7yHbLoNbax5C50qdTTVYe1yz20aenu+eWZvOh9mWo+8UimeVnFA.VPEZX8.uODTYlAkAxDCf46kROiUqxFJXi..s90meTHQWCCTvSWAYa8aE56IblgvmIbvV9uJLhXZjB9yX.ZEx3U33iBiLP3qDFkbHm86OFbbbbFiKuyWl8buZaZDNbD80Qk+rFjbc6+y.iTF8OAXF8s+dWAeDlueEvWk.9WocaeVaX0MxPzY0Uk9GGENZuu0ou1xwSe2JCS+t3..8MO5jgVePC+bhRsv6NkPLrbvAws5MiPLzcOM7l0qk4ddomMZ3UlGn4.fQxYDk0aseO+cqbyQiGDQfMFF..vneEItBtRY4i6cdW+EG2ld5pmussIgOe4y11F11R34ymkwH4rLeYYAbFf4EvbaLJESPh.0hAMLW2BBpieR6h9CVbrT260SE.aDAXO9+xLiRJiyf+jxdaKgmIwYE+5W+Buu056LKokhkEwI.LSHDXj1gjPjIYEyAEjUmkI.NJFux6.H.h3xlkTMncrC.NatZGcDigN.v5nfCxY7FPW2i+MnI+sjnLY0ofQYLw4roQ5n7YjWWKqIyAt26alyyn92uJ30si4qygS5yG7FUTWXqiNNn7GcQQKL7vhxdMAfJgF+hr++QHfLSx1yrXzO+Znq+3.uLI+004tijMoO2eBvU1K7cWu2ANSt7rx6p1+rxwqW6L8b8QQtu8omh.uBzySMNMJIrNmv9wtHw11imN8LaCFIq221tCbW5pyv2eFXo3RaTYxhL3f39aI79Eg2BuWp8gAPLfbJCcubLxA.iLBuM..XO9dz6YAU4O6fVsyOPfq9riI1N5ooYgPrBmoHlx.6p22qTtc.rJfF83gY0omQ4n1jk45c.6yJJE1tN9jDZ9Pp4UTtUeuSu+fmcjgLJbWCxt6jrYL+tKLR4JOSoOCLS.vUBBNil+yT+9x0dJZ32JRm0Np22q.l62e2JP7YYDOaN7qTWybZxcngOS.uetyH5yi7fmz9LkYMDtI.JJY6exrWv21fwg.Lnf0AzkbQiIpzjnNPVkYext6H8dOeX+dviYEug5eCHYaXhZN3nwGF.lOs6K0ECBxY0tJrSBOaM6EqFRXvxc3dUbHo9Sw8Atw6.DmdDQqO.f5oDf0YLM7Yny3TMhADC9Em.7ye9dwQ.xJpqNGZ4weikEFoDIqJ+Jg0UI74iLAhjH2f4DxrN9nNoIJ4P.ypfK6a8V9FHkTC+Ei5qF+mkyAclHjAAatfImyXKKO66uug22XnohA0fJIs4n6yUB4DgbDHkJx+hRX+uDikwrH.m.XMLzkSLg.wfyac5tX0CwFENV8XZ5AznmTZJKMrlKZrN.vZTs7JgRGyOWOT9zvMRja1b5vHYwilyO6ZjaOPCzFa6JyZ6tcBPH3AbJPkIcx7DuC.XbYAXZyeD4pd81rueGtoo.U86N84Pp+HoNFji9u3JPXAD0FWZKpQ8mm1utp8OSl+uCvqat29fzEael6J+5p6OSOjqPIirYvduY1O7Ugquq9pi966nC2cr0vS+zaCR5vbDgFmbuqhqa3cwwq8xoZkS66q3G4soZj8V1j3skNTAOu6QNUvaafG2cGb+qBeU5gOCVFYTlML6sHbqvLgoWFbfG5..+1F3v6JcCIOBXdG.bvXe+.r2A.yT9c1.oENy.N+6OpsbWuWMyA.idNKA7HnS.LIYdi56XU5iFoTv31kc7uJfzUdeVvias8kYvclHM5Y7B4GgOGJH2UlezIZdllmYT6cZ+eEvYJBLCO7cCuhw9mAeGLee05cD7pJZ5+6Wk92qn6k0g4RiDpNqMn0SSA2QJGA.WzgYMtIAtF5q1jepjPQa4BFMg0oYTahHrrrVCYc84XlqqRrROutb7TP3LdAW8aOexvhIgjMnrsxvz+1hCnfeN2qQ6p4MAn3eiAkV7Zqd6kwrrD6b.fEGpF++qe8K7O+yOwu90uvu9060Da3R7ABKLVVVvausi29wJd6sLx4UA2+nj.ECh2Qj7..WSbkDw.7Bx1LyOqIAv91Q83.rDcBBlh.JmzC1UZxhmetui8cIj9CkCjBhjS2uXbQRLijD4BocFDm.mSHmD7xi0XQGE.hKgaOuA0n6QagFO8h2HHqBj5wjkmdQiJRMwzQtx9T4yrr5xsxTbNCnxQtLhfIcKGTNg.7EAO1w.upLhOqwmJukZcVb.vcKuQg6+H8DUiDzwE6QS8H9f0qgi3H.TNdDaymBP4asHNBXIBTRHhLIg4etr8IR.fXpjHD+8IK62A34C+Qno9cB9wburV63yWs9Z2oLmIad18FYuyLYV2EFomgmOmdc66n7vFM2jni1uX6WiZeyhRuQsKaaXFegYkyL47yvGmAmYG3uCXQE1XaL9Dw2nIp4rj7+nkduS66Di1Kps5CBiPzpWMqLpgh3HEw7kklHirJnc0jfQ+dzyMZ+woJpJBlu+.0rIa.naExF2dm2G+JAqxFeEvmMInbEv4iiyiDt3quY3tqLZZDblQryd+F84w2y19+pXDLSQrybF0HEdl82WUuyb5gmd9iPS+QY99m.LhWj8Z9s.kmGxUz8i3a1MlS8iE15P4+cV8nGgqsSCA+JiwcQ2TWhoC.66LPjPHzeZCrtJF2JgANizCthOZNIXA5JIpOm0.Joc11BCxm99fE7FpOxIHdZ035b9L14vZ+Bnsk2jLztedTqMHJzbO9mkC+kZaTwy0D1a0nxxI0CHf.LmxOTssYS9eOe9Du+9F9m+4m3e9m+A+7m+DOe9DAZAqqYj3Mrtth2daCu89J9q+dCoza.3G.DClkSHAPZ4t2Ni3QDLuINFXmc3XpDJ+8F+WGWQna0mq5XDVpFRI3Gwn+0UfkEfPYE00SslGOjbLAmCfoHRffDx+xVCXmk6IgmcRZWrLtDJyOnANA3LZBKzjO1mAuszHDQcaUiWQlP+bACcoVmsXIoqcqs8QIwxd4B5yNRI9yVHiOVxMSpCsdt2yqyA8qxm821nFkYFT9XVP2yeLDBXO2qiZE03vi5bwZcEjH.fISTBU5OD80svKWYf32sgFV8+rxSzemu3Tb5yBij+clsAWAmIe8JCCmUdW09uKLROHO922FGM+1WFmg+7awWq72YFZ2ddguwUf8c83deD7YKe+63WX4Yyss2ezIgvWkw+id9qne9pmutXS9LZE5i..EQXUFTXRUTpwn3wLE569NF.kRHSQrvLRbaeVRLiHqgbIWNNHN1vC.fYc.UOKnaNqPY3Z6WdPEDdFRclf7OByyQOuFJimUe.UcRPvcqL..UNNbJmqwAhPFp28kvprAAvTFLBcZMx.PxqwP1CjPCM0fFflcsk6Jfx6.fOpgjyg6Og6pw4uB3p92w5462Sey52CMHr.eU3iq.qyFmQ6eNL+4+czGtpNtaaXjQ592ejyBrNNzyWZFOO8al4pVz2wXky5eYlQjHjK7PXVL9GQgMScrMyFkiKN3HEfdrqoJHurXUplwiGMkFsFvAnWiKQK.UjaHxPfyIFI4GEipD9oR2TYpcz4JiTdwyWyJuy5.EqwG1mQMvNtrBl6URSjiEKFWcN92a3uss3UBSShd..YUVq6XJhYIIJlKGWbhS.9Ed+8ege8KIJ.d9jQLHk0yc8nVpshxwvJVWJqhJBHSLnPD4bpb7yRk97N.hHsy0P6WjOAfLKapiLJexkOBNITh58Cz5NizViAPE7655pbrXEHrDhHrDwi0eHGEYIB6YfHCPQfEhAhYf7SjoHPNH61eNAFIPYY6Ql4LHjkrA.0NdjoLiLArPR+IVLfOBIrmkmmjikRRNcJxciCbGcVvLerpWCy.njiBj6zYHourHVRpbDA.V11Mnn6jLdHDSLK4dgqLRm46uXAmwSpZPO64labHBEJG8kkmEAvU8Ujszg86CiCE79RYbJB.NPvl3Q6cXG5tV1zFAfbzlhldY9IpxwwIIGGyjnqUljSghbwAloPTtmRyi.3BNuj++.kAXhaI8uAismAdYC2889pfQFfZ4Q5ivAubmqV.oeW8iqZCyjUdU6+pSAqOyBn8UZ6xLn6H4T0EvEMVyaa4hCHU4tBucUdrzNm+9VXld11iUd6yZsQzhmrK3s2Fx6zNt687vL6Ftb98ICi2IQgtPj8Xwoc9npqxhMbJsHCoARH8LUUFS04iYgAoMARk0FZgY4VNArkAG9AJrskswWhgnFY.gHvRPNqhCLApj3+CDImKukvYiBA4ahAP.4rpHStd9ipByDuvJ6ckTh.ECEgggNhMEwGc6wMl45Y.M.WUTUUnzC1AvjwaUdu4WExnJzw.Dj7v.QxJrwkyc3DmqLN2xOAW1mjTQ4ZTVoDjxfXFDyHU9VljQkiPIIiNzRbVJNLVGekVkiIDipyFtx9a6JP4Ez1O9LF7J05YdsF8qv238PteBkZDwHu548P5osMCg8HJfi063qOq8aOZzFw3deeu6u8JIZOlv7OGysrTtdMqGcsQjyH7nkA4LCHsQwi88qJ.ThfiXISa6QgmI.LWDTDbkoU3i03uYLSUEYIhpCPUCHVWaG8Y33dHSWAwYvUiuWIf4wiGcyerFVJ3eIeRIUSgwAK7HsmQ0rN22EwLKKOPJmjPVUyF6PFWjyx2B8j4LtW+lAv5aE7GqzDhQ9ph238LV9q2vOd6MDVVk0lMkAwRBWiHwIiaoVzls73Mrfxp8uDwymOAS+BgUBQRNWsWKmSv6ba0ssiOYlAG.de+oHKqj2.TasUZ8bZGkSdavbpHGwh2.3bKmB.tjr7Jqj7nPO2NWwxmWWUW89qOhXeeq3vBML7gvykAxbxHStebytehIsNU5R.rk0iMwRjpECHrDQduD4dk+9G+3uQBoJtaMm.sDvyz638cFzJi3aDBq.YprsMHfmIf22dGDArssg2e+Id99eibJhX3GHPYj1Y72+8RYK.j.HIK6mKFyyLCJDPJyhgQf.mA1xIj21EcDfvC488crkyHw..jjSCx.IV1+80UxmYjRYrFIr91Crnq0cXo3XIIoEtFWjsuQbQbJQJgs8Dx6Yjw+f8cBbJf+5w+yhSjDcDD4xx7kbZCqOZ6z9RlPDApr0JVh0iI4kP.hO2yEy7xXI.r9W+ODGaruCjjS1.vECWy6XCEGcsvHFBxob.HDCQDnEIoJpzYTzvinxABKK0VH.q7DIPXo3DC4zbfAWxN8DnDPNqI7P.T1quB5237vLWbDinrNW25AhIy6YcqIVE7U4sI7Zxs6UxwBhgAB9TxYAEdWTD.QwALbD4fj2OXDPhEzel4xwinvKmhj7mP5WxQumLVFBkn3It1vO.ki0x11vvJWxtbHYHGE1h1pQDgnWZfD8RkGhPt3PRPAvqqH+1CjiAj3nzlj3+G.x7K0PHgVSVDGyvIzVhzVa7isvH8Z72SlWLNGMckgmJjmX3hBq+3sV4CUNklbV6WgUeaSkuViXLCOdY6eEv1deRly2WznDROW5Ksxp99Iy4Tec7FntUMFhGLporvtyAdkOcI2FrV1BOijKPDgz9wseSG9Sxhpc5Qz8MFq2l+ZG5BN8y71hn3Ya8Y0kiHpnaHWvmsEp0qum2AA83fpG0Jd.T75UyeWdaNk54L5a60mYegU++Qzf58ssUOtLmyHPKGJ2y966BiFCNT+FKyF4vkP45qu8.obF+3u+K7q+4mXccEaaxoCzhuQ5IVGc8JxOCv4D1MDIpQAAWx8HSMkFIhpBsR6b4dsOo.PnrZ.ofl8TKSTxEugFEFmKjXLKQYDP.YnFkzyHSO1nr8kbdGwvONcf3rAzyLp3tPEmR3vDD6jbX+c8gJIqQRaWFgmGZ6hfjbQ1n8aqWjJirByZSj.3SlPsIneN3tBZ9+VA6JiOiQ9HvSK8cAiXNYocek2+UAcUdTF12orl4vmybNvHvJX6L3Jb+Us4O6X2Ys+6BW1GBDnjYkyJ7winDUQky.dZukM20wr.HjPn5.gphAkMqc08sECZCnkw5ADc8y4VxxS9lQK+vWB6dssZsCoyE4Yy2T88tB7mPAVkTsggu04509IyfHYUM0+obT4A6K6gJymR0S5fwxwGmk201jzai.TtH+UTJKtnJ.0G53ZUvb4n3SMbI8DfWPH7KDnUjSQrttANGPHxHtvhAWXGo7NR4MA2EJQlPpD16P29BEZlxVALwhYP0yF8BcVfNd5DAHFpkoLda8Qc7HDBXMFK48.QKdt3PiLxHPRNMJvL3HChIv3c4aJH4.fx3FBbwIDECeg33KlYfj3PCrWvaZSdv2hSk3ZWRG6TIrUGLwgNE6y4RxZFkjTn0pDzlKMDzHBjZmL.hBHZiPk0aNhQc5y0L7+qQ1BgbutM1Ecf07Tf3jNlIriBwmDJnP8+ICAulo12v72Z.RHsc4TbvS630001Gy19bQOV4cJXrxXZn3vhbhAVHvj3rIrFAhKHQ.RlAvo71CaF...B.IQTPTEwFGXWmu8Q92H3J4KeExG9NAuyuAtur26.9EM3rPheV6yBdCzuS8+QJ+6Bibbfh+rz7ibfzcpq6Rmbo9Y5BJR2q+9URe5wQV7yYs6+Tlinmnwvxapr.LVsX78CxneUeANf42nP4lHITyC.HQ8QQPakQKko8bT0v3LTR1SLkkU4FDXckFXF602ozABkU7srW8pJwTFnBk1ucEPad3peKAvL2gfF4kGe+0CuRHJMZRVcEJGPKoNLg4wgZmZze0y7Gt2e9vmMDo9uA3LFLWAm4.fyDXMyP26z1Fc8qt+nx7NvWgCzN65Jt9LGnbVYLpbrJhbE8qODqua6ez8sBsG43kQzWinYdE3J5G0nvBK5pC.B0UdIicNiPJArui8maX+4FxoDhzJhTwYs4LPNAlXDBKxJaUhrL87ZeaaSb.LQ0PpFbuWxaJGdgQPXNe0ywC8z+9vr2huOaKn0L7qY.nk9ZFuBe+wmiHXlqqVlv6nwCQaSZD6srrzxkMknOPMTdI9.OdjviGOPJkvO9wFd+8Mjy.DdhssLRDPtjc8yYY74m+7m.Lg88LdTRBfKqDd6GQrtF.EjUY64ycrmdBThTfZtdvfeXlAWLBMysHvfHIJUBTnb9xOXE.CE9lwkNGdrX1q2Y.IRE4b0oUERpBgrr8AnZDGn6G+5nX2XqJO2xW3p4+yfJ8EuKNJJqqPWpfanJcyn26Ujwbm1AbN.XVoZWPOWIcwapv3sLHyN8kPBfKCS3HeZugc1xp6dC1xO5u8FM4+nJdKK5hLOl4PM5Po5BxDJy2dfXXErtZor1lluE7tiCj8i0upQndv6Hw69rid9OqwSV4qd9oReN1csWsN7zGdZl6Byv4Wo++UfeKT7pvLGa4KyQz92g+wnwDe44aK157Nz29x3qDF0dmIC1+6+TfWgl01ON3..6.ncuP3KbqA1GNJZMDOLylsPPKLS5BsjxdfmB9PPRteaEVjxWCAKcSRsuuK6gNcubfdhRanszTVsuuLyv+QF.LSQrOJTwClqMiAbmPghlJVi+OLw9+RbBv+2.LhAyWQY58R4LF7uRay+6qt+n54UTf4L3i792Ydpu84YrOxXaufquBgA2488FFdlibrsO608uyco+t54F4..JP0s.frWcKJxXxp64bFOn.VK6k6LKQJ.JIULku8iGO5kajDC6hPG2hGBuvYganmd9UvAM7O5JiQxLrkqFppibR.EFu2IGU+99Rst4180PXUO99jsshee2FpF+qGwbRRIiKFtlpm3B4bF+m+y+ot89Hhv55a3WOdGu+96XeOimKYHIrOFbl.yIrs+Dz6Dx4Ur9XAugU73sxw5XHibIa5mKg7tlODRoDXmCe2KQKhZPoMYsQDUNBIGn3drfmysbvfDYhswIQeA4jXHjYjCLhrDP2EWqKNkJPxJdGIDJ6WahQU95HdG2Elw+R+Nvs8npm1Rk864K8p7+uKzU20+62GnaUwbtD0LbBgfl+BzmYbhXyuWeOCu30gcz7OhJaKSHaACoIIF8GfDwHZL8DP.g3JhKOPXYEbXorcP6Gm9nFtOqOOqrrOqOIp4+Vcv3+VfcKV44gxLivGzAai.kOg966LNblL4uRv6jBER74K.wcc5vGk+0LGHne+Q06vWVyJmuBiwGoWvPds+A6D.OTa67bG+PDI4..KLZvyp.0AuiTdVIopvHUVEgHyhv7xJ+G3RFmM1GZ6sPby38Xlkmk4Rheg.GOl3Fz8yFS1bTPnvWUcfg7oAZj.zGZjiTZVqOKBclxjyfYDveVkDZsk4SprNG3OU3+SXE9OCl5.GbOZfyXXdGFTWY.7YLqu68OqN9tELNqNOy.MfiJ5LSHfc9uGWXSLpem8G6u8NGz189HzWWAmM1xnw+297rjDB.AfkXD659ZF.bJiz1F38DBrjG.VAvyRdH.LCNYxf8kxRNY.VQB6ECiP0.P6dquYn6QkkF0GtK04HkBFYnk2XTqyKz2oJyKTVI2AkousORIX.TWASl4pw+Oe9DaaRdqHFW5nWIpY7+xxBBQo5CAc+NBDiq3wiGfHBoDWN9EiXI9.u81uvO+463m+7mX6YF+5mRBiKkxX6YB66EC5CafBpADw53WbYAT.Xe+g7r6R39W+TLxCECeSbEATRHvQiS.3t8.cuwYkhI0a.QMeI.T2BFDyHPRXaqpOT2Np5VBg4Z1kqstw45Pmc7V+66HaSxGQRRrT2lhhiXFGwkseaSjZMXjS.9LPsNcyTTG.vTtrgAZ68eAJaQGHQPgd+Vqsr0HH.Yuj9JMpdC9upuNxAMV7jWOP66c1GcWWXSkcIMmSPPbB.SHtrh35Crr7PxaC0PGP16zmYT1UxOGo25HbiWdmGu30229LmAmU2it9WkAfdmyLqddEZCOO26pe1n2Yj9D2oeMp7GUW529iQTOn1JY2ZZ+NLdc17I8Z+IY.8LC9seevtWiA1+aBd9+s10XdA9wiE6CX+sEozTp5nGu4b6nFhHpFp+5JeDJmyv0FG4BajTFHF.a7Tgr+E3Z4o8GKQEyhPI0A.GOhG5675wUUqyKgOj0CiiDRLxfhuRiZpk0jh7JGMLRIWAOeT4f+DgOaVP8+FfQic2kN5Li7GUG94nuh.sQNP3t22abxcYv+YmKcm2eDyuqv+946VkEOnH32b6eTaajik7OyYsu1X48aeypm5ppN38CgfjIrQyH08maHssCNkwxRrt+bQRxQI4scrSDPvryfy88459pO11pWsvdW32yLOku5qBMZ6i3BK8gm1nyg0vEcBJM3.kP8zWin25kGx0isOIBKN19D71RuC.LNnPZunb1y+nrx+RhvbYQbJve8W+E9m+4W3m+7M778D9m2dBNGw11N90u9E90OeJaM6fHiMFkjE0au8.+3G+PxE.wVV+eO8DgfkVsjC.JQ5ABsjcnnSwhAWzx8CdE1ZxUa88bNW2hfhbkrre+kruGBE5vLU1JggrrmtQrjSi1.xx1WLfn3.mbKyzaw2uxw0m97LKIdSKsieLtu+kkSn.2DuuKkq6jEATSbZC29hEGnbdAp4aC8AM6CXF.pKFIYrRzmIgflXKofwz6yaydYS0OFdFiLVYzQGnBJ+EUeyLJm.S5IKPfP.qHDWQX4gr8UKayUyzygxSe0wvyLFdDtXnNiCJq6Bdcj+uEvOtayUK2IKv+YwaWAip+WoNlQWa4Ip+8q57C6664SMBloW4YvU5u7YgYk+n4GdaA+SAFoavUsS84OjC.F44JaAe3HdnjwFyZinrhF08x2F2EVeQfZlxTBQzDBr34cQVVwmpLKkSrmIbJHIrFhCkLWc.bPcPfsiHaQfFApjE8Cgby4DAceZwGzDV6+wQdLyPjSWvf3nP6dbbMKuSy8dnETEFAQP+2L3qlYz+O30gQikdGq8UT9J3YB3cZvYF1OqMe18mYL7qn76YvULa+Lu+cTZxO+0Jf6qX90q3.COMi0Qmynu7JP7QD.eF8SyXV8uO995yEY.du3.f2eBdaGKusfTVB8ZJm.yYjhDRHAl.1Rkr3O0NxWkBVL.gQenu2b.fTmKwGczl9sGvqBdCyNSPq8YGpfjwA.926Li+szLZH5pIIQ0vZhBkLfrOhDh0b.f8jDHDTdE5wv3CDihSxSoDd6sc7ie7C79e+N9wODG.796I7e9OLxIfssD9e++9ev+71+f8sbMi6+2+8Ove+e9A96+9uw+i+m+MhQBu+LTnMA1SkS6gPP1dH4jDMGpB3TK78E41QCMsbJXHgFthe0wjBdKvPcpfXvmi9EIP5ofSIA5F3P8jEIDj02UNh5Dq7zLKNxLRbB5pwOhW7UzZghtK4boeJY+HodHYKYjyDn7d4YaKlQn33Aug1c7BNi8Bcs+wZaKEmCHb6a8fZ7NGJo+obAmQc2uk0kJF22pog0Oyb0HeoOqF+y.HTv+ycL9H9q5bvbNKaAUiCANSNl8dpw+xgdRo94RV4lJmdTg.P43ljhAPw.xHTNrHH4386DZj6xmZjgId7wH9IyvOuRceU6+pwk6Jeejgkd8aF0mup7mYvpRebmn3YDd292mo++qpCwYFXOB7NQzCeV82tZKh3mS8pNJZnS2N49uJTyANC3g7eCNAfn4KxKQTUgLKON8dGb.vrIqm0YCgiDPDQ08pe8XOZvyIP6DqmBAfbt3Lg9vrUUlxuE.Fbr21AVOTky4tPFTUn7LgDpRRy7v0mkPPwGYzOo3UljLqbOrz.++f+qClQqcEivWwafeVXl.jOBCdO7Qb.vcM52WN2wI.WU2uJ7Y6+2s7mZ39MKigJO.wYtbgUCAIWcq6Oe0olcexY7+O68ttkiayqlvOfTxUmj8Zt+uM+lYdSZaIR78CPPBBQJIWU0IYOqM6U01VhG.OgSD.LusiT4uGfPrnb.JKBqkRoZzYmS6xIRWLQc0mtoh.dpkAn9QdSf6u+07pfkZ5JkooJfwdZv8ArPiBcGzVWsliYF4hIf5uprHhJWiU8JoyBOm8mx3aLJJ.XcMiGOdfGOdHVOvZ.O9YB7erfbF30yc73wBVWWv11l3x.KK3298G32+8eC+9u+C7a+1ugkEfPjQJsAfLd9ZGoTtoPhjDiH3rdSQz6C+wHAMX9JiiiE9QEPM3Y3riAH.NoOiAwZDuW9eBDHZonUg1ykHfeR9ZdeJtu2A+mtVn8WufpA9n6HI0ux8Tqu+clz1I3rxAV+uAnuzamE.zLy+w09wG0c5+5uaVFfdfG5Z.ePvT+9cEv0yXrsNtJ0TNQQAIH.PxIYkCAwkUhKRz+ODACwk.RnEmI96NMhWca5yLNLh9v205vy1K8cP+EnWtmY74eVYOiGsqfw61GlJWvEE+LEdOVdrd35NJPYVYmkdG9Quh+kuKdv7yUWoDo+MoD.a5cgqo2B.1J7rA45.EjSKuiglTFgRP5gSYj38pv7sqwI0r7j6jSDif3x04DQx0wSoSoJSHmyferfEk3LrZoSXRqEaAJKxiZeQLqQ8d8NFW6X5YFBxYelGrvz92n5bFQmQI8dXWBPVknqMULgrbFrFUrKL6olNIWXZ3pjpAIcbE4bIX1Xm604exVP+SFl7y2VFg0Hj7UB450ZU224yUb0chB6VsT9tBbOZN0BG2wDxrk4LBHi99cTXzUDnzmYM+M.4NnWWCaY9TEhYTDf8JbGuKAxytGTsvpecgcclG9rv4UyU9wbadTbH9129oxfpu8tKgKcu8HFVk4t4mbFvbWnwt9QaiQv4Uk2J.i82J6swXDKDj688TFoWa30xSr+ymH87ExO2.sPHjAVfXB5o8DR4DdkSHrDqAR103BdrrVmC111PNA7ZeqF36zSSNFWq2iyiVOH80imvSq+nBXztF+j6udt1u7AVLs71wNa6ZumoiwX8zsUyHdzZX68XrkYXOSq59w000hhAPscr4MFi3wCwb7WVV.h8BeJVHP6TQy4Ld73CjyI750KDiA73wJ98e+2v11Nd9SF4DgWu1w5iX8NFV84+e7iefe62+.+w+0uge629.DwHk2w55J122we7G+QUwELyXmy30qW3u9qeJAZvTBDEPXgPbgvxR.jdy.j00+CbOD85ADnO9PTxizdYrDgbR94TUA.gfDaIBgfnfKqfpl06DHgeE5nhU7IKMldZeEKdfS.kqvXIOR+64VA+AxfJJUQV6Q0.drHX4XFj83G6dewD76o+jgp3DY88382UAwCs3oD.Pt3e9TlJWQqYPYIn3QDIwD.ssnPIX3gl795XTo911eBlSEEIzT5Ay8zu77HTcQHzSCv96ssMPFKOnxCjIMh2PMuLGPlSRLnhBkaHCRF6hqH93C7a+9+EBqOPXIJtGaHfHHvItC+fE9r3AFAO1zL9KNiNic7RwQ566mIb3r1SmKrG5lkG3Ju6bSodmovAs+eFOPd91lwqvr9gk1msLVb91x6qm6NFMRF.8SOOnd7710e9xfvw5yumXzXwU7lo4yNd3Wq5oEoV8EffyMkR0eOhuu6LtMZNz9LQYy8wYGK7YyucbbTfB19ollM+2FmOBmipmYoqVeelLhDQJgnCvPqdD2s6wiG30qW3iO9nNlkRoiAAvQIufB8cfdADpa1U.gYjCVA2ZLCE.UB3Sb8BKztvfHpYAAn+4JyTDhfb2cj1fDTC4ueP53hiY8c6fperXDCxiDFxWW9738ks5BsSNE+QaBYgx3v1+pjcd6toqZiqFWuKxyYsyUO+cGC9tSW09yPR6IPXelcc3+zoylatCR96L9b5XTrQfYz9yqZiQ6gdG3yRvdDAxqRe10ms15qsF36b+SGiXkmolzsxnefYv6IjdsgzOeArmPfhXADVBQjX4j+qWCrUE0VDzZuXIXbIBHyA7Z6Ed97ovP+Tl0GEOLTg63Cvu9riB10v62K3zXFbFwT+rw3yV+MJ5TKzP68Q4Js0Pa8ge8cCV3x0+mkwylR2XtYAboTwhlCEkiPD.VJJfUtlFy4UvbB66gpB.VWWviGKfnjbp+jH.mDW.9.64Dx4lf.64bUoEDA7b6E.ShKBpmBMIQteBbmIbaGyXC8899+QldqiT04lL.JtlmiuAxnrDhHbEAyqXz1OuPt4K6epEPVqSRg4iJu11988stWVrfjd9Pj15Z7xR.LTJUseUgCBAFUWAcpk.vI4jyY.6o+y5uswE.f1uuQxKTj+cLyHk169slriayvumYVhAILj0nQ.hhHr7.wGef0G+PD9OFAGCHDC0q+ZoedtfHJ+uy5W9u+YR2g13YoYJM+tv0WkGlQ3Nemwj2g+0QeOeQP3yl+QJ.vulZDODiJa6cGs9mOKO4mklwu4LZbiDHeDL7Nv5Y329Uk72FdV3PncDOLt+2I+4BsNz0t.MxRWAACs..eCb1yIHJA.A4ubvngWXH.VBVSQHBiSA45zQTapNv19KEMkMTHnXzXXHoHR2KOOT61x0CS+UAHmUuPSO0mxIyvnDHZEFJTkpnIqHwsmKStYZrF18BsY2D6eeUao11zVWl5jLe2W+yd16lD37Xa9YSmw7yn2Op7msFjb+12F+JPF9cllAq94R+60z+zvuBCdje2Mcm7Nq9IhpVfSGxOCxWqB5FsmveZE918pfPomX2n88ekz06W99l+uKCDtBIef9w8c0zrKlke0MtXF6u1vqe9D+0e9m32d96HPOvxZ.eDCHEBHirXB3HgTJCNHBSvLAFDR4Dx6YIBwyA7ye9S7m+4ehbNWD5b8fqa05WcXL5T.POQdAd05QSdb3irB.a9r+1dpjs5P.oYi41SHvVm0wTzuenV+Tn1eUgGssQev+SXjTElTqeKcKc7fHBTfwBIkKFCHmDSyGTBwETt8AZQ9+Pf.ExXO8rzuSXYIfP3AXpOdJj.im+bCwHg00H3+iXh6YnvRQwMrbB9Lxkwu19zLWnkWOfg7fSREPCdeYR9iMuSGIpAgRUX6xexU.G.kO+jRmw3ucdjQBpP7BOHVbHIg+pjLWkx6hUlyhhXBw.xrm+Ituu3YpojWhMJBqtOtYoDiVS5YDVv+ZvwlKBTW5CAtvmGxh0XVbPn9XSP9SfFqsucDLpvo+ZjqC1KwMC82ZZTdGwGSlYvgGhP8D.EhHtrf3G+.q+1Ov5G+.w0UfXPtt5hM3lxx7rUQKiD1yxy62of+9wpq3y+cS2kt22A8wyFW9p0+H731u6s.3Qvml2Qvh0x677v34gXn.ntpbV++6fOwYqE7qYAFqv5QJJ3p0WmwC0HEl7t7edVca+b9690xe9oqmIgVWmLhJeuJtjKp+OkB.rMTJ07O+Pncs+UmjqtEP+BEl4hoPUtl+XTtOUKlLN.xAiFPyMDhUSojIfX5vBK0rlj76Xhm5GH4v4HU89cWGAjBiBVMv.y280mmHi8YLt2hktEa5el2wtmc25qNmQ1dzWOMiwm2kvxHl4Gocv2sc9mV.5QLY7cH33e2oOqR.tJedW3vuFP4exu25Lll7Oal.b2oOLRoCVAttxETta8OmQjyWm7tyCu69x6P.2K7YNkvqmOwq+yegm+7mXMRXc4GhI9y.YNgXQftXLBDCHVBdcTLfPRB1VbZGobnZ9+..e7wGknVuDs3USg+743Q8giiGh.y8mP6HEH4oUXClTcJ..8tGxHl.UgzGguSDz6HSUDQfyJb1m+lP+89ad6YM3r0OMmxNkg852Cb.p9z+fiHDWQJEL9ru1e2AWCtuEKqHB7C5A.wHTtd+xDviGOQHlQbgvddCoDiTEFJlyOfXV7S1qmKJrvFk2KCPGYzFGc0p16aOy99FeLCbKsIoiyuoNXVVaL1xAqV7HYTjjt2BGcyI63wLd3Z7bzSilHBnBqi6G0SpGiOg555RzGS.ro.xkqMudkxIEzpvl6e5+d7vyvOoim9SX+NBazpy..G.qWMkKQDW+.KO9.qe7Cr93GxAeQDXEuAkfb0eJVwB3PUQL95ez5oeE3mOKcEeHynO82UxOGep.SewjGGvcpeqBbGuFZL9+2Ye7YOazZnOyXxr0ImsF0q7Ja+2JG3cZa+d5Yq6d28Ge0zLdJeWEQ7UZ+gsR8gmOWeoK.LhXTOy98SJTIZ1pWeeZzzMxkCx+.v2HzxohOoEDFWnr3SYDQRT+2zN64rbGzlEy.knlldEFtj1P8gyt6mVtoPb0hElQD2exdcZuxzW70glt5DDGgH3ThPvgv3zZ+5zrEomQ77Nk+6JMRqm5ysL35gk+oIL4giYoQZJ0+ce5tDe96H4ItMZex2U8q+tiAoR9lwDvLhmdBS91PSWECGFQT2Sj5px+OY5pws6V9yTjk96Pw+WoLi71Nd9yehe9+4+fPwuzWdDwBGwByHvArvhv+bf.Es2+6s1Wwup9jeKP0Iw1kc38uU65RwDxAFq7Ma4z9QHnlDuH7l+DDmQGwxTT62Tsss6e7eNhgv5eFE.z0dt4H6bg0mb0T64E3KSk.wXBLWTPPfEC8KP.EK.f4L3bDKKD.hHDXjyMELzF+h01g4Fy.O9XEhq5IWIgbQIK4rHr6q8mXeKiW6aEA1Jm7OKscLtV6Gin05uwFNvvHU38.1qTNo+IZFQGyEsbnz8YzOOeG9nForhp.3gh0Gxp.9op6UV5IHm2QJ0l+BHBjyHwot1w2+asCb4KiEiB.p8Mtcxhs8BtwVV+udEnUGWz7GzCUn0O.nhKADGv.aY74zCgXNOK18L88012s2LGMWLs0e8+YGGN7NZE5UqYXcQr.okOPHtJW6ejXonP2qVD1OAFDyXIFAxiusP.vv8p9972U5L7UyRyD1YjftyJ+WI8cQ+5rzYBve099YqiFAG1wQc8vHynuS9haL9Nqssu6L3eV6aoSUgGWL2Yjv5ipyqZ+Q4a13isr2s9OqNNat6WM6ayVmI3dPIF0bxZzKleuzB.dGF36PdwGmnkfYmY.sXjcgRnXoh7Nka+VYvo3R.UBZY.wCyBhVnGPHVqOoLi0BVJ0X9wyv5n7efPdk.WKe998LALNCYvrjmgPAVbsM8d9xeGb8lk8t0sO8UELrUuy0n52Q67qNck.z+2kjWnk2obmk7lvu8S..JL9D1GIf+Y4yBO18m2gAnQv5cDJ3NoqwQ78ra8yv7jl73b8uyp..0MtSa6X6mOwe8+8+fvGq3ie6G.Kx0QWLDwChwNwxImE5YnHaOUWhqm1+xxB9wO9QwE.VJqGOp3HOrdF7aKiFb4tR3gQACN62UZMYNC8ZlSaqyXVyqHfQkokGz8o9dUQI15DvROwO1ztNckwYFgXw7kiRTvmChh+o.gPbA0SomEE8PTDDIwqGIoVnGivhnbdMv6kIfUDwGIQv9+3O9crssivKBOe9TH7mZLdEiDXtMdW6q7w8fiYLcNshdlamwWPD5MUvXFDGaFupf+JONdkznVNTpLVlq9luwkFnL3TBYbbc1HFmG12ig5UNXuhRNzU55SUE.3x2gwv4UynZt7o8D+8m9+8DnzuW2KHh9c+dX88yD3ucERG.GVPL9.z5GH9XEqqQDWEEYhPTTtDopHQU1n1HGUpvYvtE178g6Ldb16OiV0Uzv7queGX6Nv26j7qg+Np6Q8OaJbw3yL7O15e12yl3gxz5dBMsQ48JgcmkFkOKMc82VWsRoCpVsjes9ca+q3G1WW2QoFemoQ78dk7celzY7FbF+KWk9xJ.3xIStoQK.fvtDy.xw.XPx86LDS921RTAAoZhuTQI2MA0UlanRfvLV7We0rJUhXpI3zPxZMKmbVhX0UssS8BzC8DQrlIX4ClJw+.2lg9t+0Lso04PkELdT0fXJTU9Ar0YgH9UawdGgi9LoYLce2zcPVblvK+aWP5QD8mw.vYHh+2P5ynDfOC7OCY6Hh.WAGyT5xcEfWIPO5jF+Un.fi8m2SC2iRemB+yXbaFKd+KAQq04scrEC3m+0egG+7GXeeCK4EDCDhjHL3ZXAbjj.CXQXelK92c.fjiVCqqq3wiGU+++J7vcBiSRcX6KJ8Bf96IXe84U3iJXfOvANSwPgxonOCKumYI+oDRSPvqB9K4uMmZgMfxo0j2qtUWcuPW7zQiKNpRxU5bY.jJzgYHzYEWCPtLYjSn2RRUqGvp.twRP3QXjUrD.BwnDs+WeDweD9M754N3h0FzHyk.koCLHqekJBnJBmqmVjFCA.jKic0zzMm9OWXnsTewvRsd001pP6Qte8y34gYB+KsRLFQl4Jix.LDq6WfiETl2Ss5q6Dr4LfUADNbO0wFxnX+x5Fxb+0Wg253v79j86crJMX+ul6.JwqBLykn99DDzBm1XAxHqg3nxvlmznbt9GGVAE+.gG+FV+3Cr9HVN4eFRL3vLNTrHhLgR.rrDeDXtFHK0zUBI8tJA3rzHkKL68yJ+YBmcmx+URcq0lHH1WIMhWrQquOq7dXbVa32ac1uG02FIf3rx7ti6ypGqxqr3lrzX5i2LdkP9dIu7TiTb16nDfY6yti7FLyCU.z2oB.tZ+khy02t2sku0s.vHfxBDmBbJQPyME...wLRTDTXWHHk6uBAIXNVBzjCC..f.PRDEDUoDh.mnhODhZd3.PdI.l1.EXjxLn7BjSTnbZEgkCK5T3JVYNyF8jGesiICzxoXvHAvgNieazBZa++.ia17PnifaWdwwISl4RYBfBMh9L.hH.lXw7.ojvHAGjfnE.BYqe8EPfScL2TG7APfaAnQu+2Ue5mTPuOih.NC44nzcPD7cnjiuR8OBQ+c9dcM7WzGy+poYyKVkAbU4OKMJ35YSYyd6QJf3NJMwyzv6H.evgWyJr02ACP99+wx80T.vcHzcG3aT6MjgRRT.vNmAuuismuPZKAdOCjXPw.h.XIDEQEVBx0cJKd5Lw.AE+ajkqZ1PDqqxcPeLtbX9u+OTtRUoRjkO.XDJoG9CczCFwri845e507lcMz3qyKUI0GUtfmIBKdhYL3JBSPxXCqB+S.PUFQbHSXYduHLnpriFrlJWAi47dI+MWuRDzOibFncp+MWtPOAq9qo2hkQiHPfjxIRi1MVpigeThg.66OjSqMkk48LiDQUgk0wj5bRotxlwQ67Gv8hm7MbJ1wYIvDlH.8z+6DvF0tyEBinW0fNqWfnhxJHrjyXij09YlAxoRTKbAbHgfXL4x+nEYYcnntMpECk54iPBsghKDjP+dE.F4RP2TKqFJDKtKipTIpYYkSUxwonPTAeYvkYifA9FmTEtLWwKiRddvzzx5Jf6cd5Vh6uTD9e8Cr7gnrwP7A13UDdrh0OdfkGhxGSHIGNDkQr3lCJzFJACQ0ca1eUthCkYXPTKnbBjQJIJWq89n42umKlN68ynQXww8to6pbhuCE.3EF7c3s7coO66W2g+Wu7Rije5Ld8ls10CWi97b7OetznwXa6MKvK6oedGk.blhv9b.eIBpxAfAwujCY2Iyn84B.Ndc2eGi2pLa02v8GJP7FpAXwO.eESFdFiyUsbZzJITe1Gc2iwfQQk65wAvfItb2wV7dLlEhWb.rFP.YfHhXgVDxXL.1AxgDhDIQj2cg4iLmAsDTrs.k6JXUi51AzD.HZovj.g.EpjdpD+JlGWfJA6nByJpVaWV+PhDiLWI1ZOkkkkkZ.mwNlVYPLFDlgyx0gnZ5hKpultuWYtn2jxPMR5FpQVWwUHxr.egbFwheUJjpkfnEBgR7UPWPq240af22.m2QfSHDy.YtvLkYwOAvYs+c9hr1Iazmz4fYJbQ+teLymhXLy995ZDyx5ysHkr401lms+P6KiPRbkIjaqCKxFKr46Ki5OyP3nmPlGYqUvDejLWaWq+b480J+b2H36ND2VVdbvzw5KmBa89yqlBqiI5qioifaufYZew21Z4GQnpU9cn2o3M+jUUxlkIx4LJe95+tlsJHR6y0CVefVVavmaVJD526.XW+Mm.ba79j8+rHnstFLAU4HhRO222AkI75+7D+4+e+G7GKqHtthk.gTfwCJfDIlItXl4h6gQ.Ug2ovGxci9iGhIpGV.yDRk6Y635B122Q5kDvuDqKXoZJuozbejlypfjEglYBYtciF3uiimozHMh3qopEnQ.7NKlNOEplBNfXc.JLZM6a66IhZAw1hPv4LiblPNI2K46kaggkkE73wCS.xMWExT3YHgbVDHuW3GBozNR4sB9P4p9iyxInGo8he+Wn6vAQXykXsuJmvNPHrz4BBIvk9wix9.M1JHB5rtHv5xOVwi3OviGef+L7evOe8D7RVn+QQ7JsCrAPYBqbuhWVWi0wN45nLIrerPXEQjSQgluhiz4C5641UKofiHJ8+hfxIVX.KbXtuTCJs6A3eIhJwPBBAZAjI.Sp6Ky6IPQB67NR.HmShI6yKhx9S+DHtfXXU5Wg05ZUlCXccUTv.xhhu3xMNPVDfOyFAI4rv+kvZVQoBTYeLKqW4VrbhYw+1IJTTliZkFDPY7Jumq68IPHflhQ48LViJ9kx3B2F6A.1U9GnV7+PF+EQpUaUQGqqiuJehYo+rDW.sXTVLH7wGe.fOJ6a1k0dU74EZww.VhqX4iGXY8CDWWQXYAgGe.Jth+3G+WHq95efAWTJhxbtvSHW2uSE9LCEWqYIVLc5TBYdGxg5vHPr7YH3z4QYtnLfsrrbJ8CK+Kd9K..hw055wQe5U.vQ5.mKTpEu2H7i28.LNU.2tpzq3g47m.XsvGuhh4x6UqznvyiieQeex+88hBTG01Z+Www6meTb0UWNwAaDQHZnua4iQo+OqsqyuIUHxV9XtIeiFj2UkgWquxRPJ1yqz55Z23sRibjBIFwi3nOs48X9KxoQnDXZ642Qv8YauPMvvlRYDK3KUdc7xRLk8FU1qIGP0cUXwUq+G89NYbRac7naAWUkzDx.bR9jnhPsRPHcpK.3YLUe16lFcxGVFyCQTHV0Vv5MUKhHjSIwi+sAMsL.GxHgL.EEZTrJztXhf9MAZaqOSEPss4S2.VX.nrANDEkPDBBwCQ4EEeHCimv8BE5gCl.PJU8uOlaH1ybuVzrINPcJupV+bncZNxnKpYjCf4cIh7lo5ITPbnXYCZz5k.oDw4xhGIms9EWUxzsWnOKMq7iFyFmw4uxJbtEwpG4xWIcE7+Oc5Lg+GsG+cq6ua3a17w6NNeWXajfeel5QqKe96LsZzO1eV8+cs94p54Kt7+SkxTqcSaYr+JIBnukAsm.GW.BhqYwk7qVA.CAeYnbcvEhDnfXXwc3Wgnb5btbMpIrA.BhhoUSTGbngqyLmHT.lapg9qIOfiysWu+hmxeQMGC12ddJXDPJT+TXNPuRCyPNI+91Hi8p.J0wB.gYgt9oXkc.6H4B.unlmBzDTAT5u4AxjJGidKJTFwqzACUl6z9drnTjkPDYPUE.DQ6TmjfTXqs1y8LPZuU.TZviLXxQyaxyTXpTGAQvNYMYitZtL1EvQFremDQhv5AHtCIUDpkS6.Qp5sFL.BLAvKh.zrr+HmB00yAlAwAPbpbXKAnqEJyVvepXx05WIdCjYDXtHvs5pkZPirGOtxJpk16PEj4tIDtmEEZcQkajcWpSfhnXCEQ0cRxpB2DKdY4gHz+5ieWNg+kO.ViXI9.HtfbP3PJP5grnMhxCKpOkT4IxFEkXxu3hDkZopHgToqN3S.P35CXv22Gk77I4oWMmt3UzW9dHvLC99UwmkmmQ8YiVCOiOROeWyZiQJdvlGe9mUGd4K7k29bSMLE9zxObe6+Po2c9tMlQn0Waed1X2uJX56pr.MEOKzX5mMs8qYyeGT.fey+WchejB.ratx4wan7azUMfYU..HQPXBgh1qI.lp+VFTJLfG.Pj.JZ2piYOx5+ltqpIVT.PjifyYDWZJPPD7OWs.fJbY5q99dWerPzTuhbTMQYYvLFJluuP0EE9d6BZhD9bKjzxp8ktEKWJHz2OBgQH0uVA.GMOmqHP7NJ.X135LD9mUl+IR1qoLa5yr21KLz2AQAOQO699YDEuB99ri+WQz7LkT3Yz0V1QBQNBw7uh0OWWW+5IrOZ7SGqd85EnmK34ymX44SvaKfVCH.Uq1jXkX4luPSvHzIKmdpFc9YnlktDWW1RIwZ.XwD3yjbJjoLjnv8xw4gQquGI7ukdjVN+eiNAsV8d8776r9eTYU3RMod6UMmsZaWatsqAP+9PstZ4qbxTPrZu.EJ2fOLzXmSlEhWjdxukf5n13LEZm4NKA6tLJJGOHBNy4r78X.KOVk7T7IdDDkIz4dgg.VTkXj6m2xkq9sTJUTNWaLvyL8r8y1OOLd6dbkOiB2YDtAMMSx5Ks19QJk.1I.MdLj0qUNFDqVx.i8jbKUDHV3IhE1ftahUFOrJmgLVbTnwGUaLkpp1RF+TFvgd5LPMewQzmF88y3QbVZF+W59AhHDWWfblkk8zEK.Hk1.yLV+3GHtthGe7aX8iGfhO.uHJSCwErwwxZaGN855mPcLT2yIYiAQIn25FyVu8clFIL+HZS1w0QQY8d7A+R.0CsoEtdG7gi3EzieeD+lV4Bl4pWVKxxiyv2G70q986fe2KyjEN8siutNKd3..PSiIG8k2ttrqOGFu.3tqguh+5Yu+cW+MZdgHpKHE526cm0Zyva82UxC2905cVsgKw7DK.XlPreGLh3mHrmPl+OMeUBdneio9a1rA0ug0ZA.1OqCXF3Rfy97nvdkAijYyNQ.HePq01MXVyn1Vm4bF4pogY0hS4cp43k4grI1T.gpcf4LkLkYEW80Ai3Xepu.C.puP56P3GOR1QHm8s22U5WgvaeGoQD0+tpSfutF9OS352g4tO63+UDZty6Niv+U04LD2eWoqqu+dzr+HF4.DKnJssUU.Pb+CD4Gfnf3J.fK99LI9+cViKIZfExDU6Kw2Dwz2SHsyX6kZZ2QQa4AInyhTFYjvBz.w243O7eel.HyTris+2Xp58F2FUuixu7WVIKfPnXpoQT5q5XB.nilVp1NJCRV2OnmIIk4hhhZr0iJXSElZVHP2d7Cvs1Fs3qg1lwXrZhoocQQAIvHx8wtmXLhnp.fk90c4TBaaa01JDNtm092rqYJ+Xe82ST.Pi996seaDyoJ+CHk.UbmCJkQtDHFAZJ.Hk1.QQvHiLwXgIjnhEy3Zq1ZfhhLnTc9U3SRV+vrYc3.lj8iemwD+U2xK92M58msGwCO53ndfOsX0gN+EKJHpcyWDWVvi0UDWV.EWJmyj3ZkVKloyb3KVFiBOBH1CG55uOC8CsMt6xoqpa+d++svGymAtlIbr86ixyn4A69N+9vQ7TNSP8yDb+rmMp+ORdBMu9u6U.f+8wI2hRd336h2w2M4o2cju96UdQLoiqcl4lq2M8O89DuRKroyv6puaYDi29FPKzrE7WAf9uaW7Z8A2QAbDqOPpk2FYlEAfOR31SLYDSNxKjO72WwpO30BhfkfaThDSgKVLVq5IXXpRSajRIi+C5TzAZalkHjsNVILJk4iar8ishuX1TBvrTqcGuvvibaVcn4cTe8yjlQX+tBDELHEsv2n0qeU3Sq62A9+mBwoGNzu+cIv9LlV9p0omfyHASreOew3+UIOAEe6bV66qmQo24ZD7y.++aOc1dBcrMkR30qeh0W+Dqa+Fh4LHNV8CYTxmHqSQwmEASrC6pu+uskw1FiW6YrsqsYnDbzjvROSYjYThoJEbEJlbp.qk200eD+hpc5zto8ZbZgJ0CgpOJ2FKZQO3Lgpo6o4SSDblDsWYQn2iGkmaowHBDpJIw6uhiV66W2oJe2eJXVAY.GgZ66h0rIVYQomJzukfaiD343xbZN24CoLy0fXXK1T.nlKcHDPLrBNR.7N.mQJyfQ.gvBxYE9BPiaCghEdDJiK6XGgL.kXfLPLbDei2BOFwf8H7eBM8BLTDRlUdVz5uLYehqS2k7VjgxyTNmAxDhYtbCITfMVtcFp2dQLCl2M2VAl0PA9fo66STcelDXIIny+EWEn6VVPFoAjlmbn9NvilwEa9r397k2yi4YIKOO00AYoeDPF6j0xPK6eHBTfpW8hVkZQ0Nb4jgY0RQU2pXBeSk3lQ2tedP9N16uT.HaesqjCvEOD1l.CVb.uS69URm0ViDTcj7J17bV+5J4VFwyoVm1m68g6YJWXzXIQ8mP8LXwKWwn16qvagWgGy3Yx2+tS5c3uV+ceae+1yNu5Udhssdm9v43M+7k+cqmyJ+Lk3v7mvB.9LBUc1lIkwHOQVKCG5uG0Qzn3OP+IFn4ypgmglxC2G7kZvfjuVPVoWCxpYOlC8QrVePCy1Wr8G.zXR3jwsCBvMXrqvkzAFTTpHiluFgvntXw.SyPtHYq4Goe0zmVPH2F4QqOGIT42gxAro+sJ7lm.v6BmyP1+c0G8HnTF8013tDZ9NfsQswHBP8qmFSzPK2rSP7LX96b8y2ICXe1zL7OJrkJmJ61yWH8ZC48DB6AvRf.n3yyLPwM.BLPNf1ZEtb0yAFa6Ldsw34yM7ZmQZWmG.BQBgXDTnDosqquFCed3DXLtD667k6JlMG01ifiyXr0TiGniFBADhkXsi56+PYprE.rz5e1U0zQ5iyUJcEV.pBLZWEVowiRPbyPyeVPGWgQqxzq5qQEhKpJuWBBv14.xkW+M0fsOas3g5MQzfSp9z4VbjWkQ3HtZ6oE9rJAniVFmPfWjaHCFR.4C.58bPG+RHI4obR9vjO8SgmB8JWjQ852zMlC.jNDDUKvjCGt1T137jeMznuOio7VYuGtxynkHyuZ+q0dKAIX8E087xPAx.XgBHGVQhiHWiYFp0rFJiCpe5GAy50lYa+gz3FWZ0ASeGoizq5Ga8V.iu8Gcnb8BDdcjT+qjdmwEOeDZ9uh9ymsMOvati+RecMiNxHXwm2QBeOh9xY7X7YSm2e9b2RDeGvjz2tVIemwaUmrflwSMuWw+jm9+e2oY3G8Oa1Z5gw..628KPmsP6yB3U7flE21NkkfgcQnPjW7EPRhAfhI0yxeHHH2xn7Y4Y5ykS2I0MBv4LxgbOSFXuCt0XDP.APg9HSdUnb.Qy+EFeHoCZLeUSdYFjF9B3FStcKvybMN.zQ93hEbDQ2Ln5Tl2olhEryQiHFemMG2Mc1FzqU..pvzLXbDxq2E1lgf9LlX92PZDgCEl+JiGemvmmvs82pq+LqrXfx6d21GXrunNRPqyFyNSf.a5tJB36H8OsB.lI.YarUt8S111vqWuv11Fd7ZC7ZDYFHGIvrDAyKAuVwO+SBl1XPtts.GwdNi8cFaaI75YBu1ARIw+yWnL1WYn1qEUBNd4TBTne+vLZbdgjIhv111v9rcO1LAkkkuLJgJNfNa.P7w9VvByyrW4OVayii4.hf+GDpGbMd23YlzmW6dxQ8iTwhHjQVybrMZuGHfTYeVQRbUo64DgDKyS5M2f.OkxSBc8LSHykSTODASIIh3WfcUwN94f.q84VaVKigNusOZu0dr86gAz3hLw05kaOGjAmP4OUXR0xQtZ2ocdwZEGUX1bkvAp+fFPw0Lz2o1XHSbkscU.tNk5X3IqNao8OSY..R48B+PqE3rXkgZ8qQ0g5Rila5n6+avrcsq8ScNvu9+5wM6ZVKOj0axCc+id.OtCIRT3nXkRTH.hCx5OzuuQpW8zd0wGcesFTkGeci5e1uBdH77x29t1O5w6Q00.oC0iM8qlcmQBjMRnqQ7Qnkw9oudtRI.y3A9JkJLpMl89Y02HAS87z5aeaYmwm26vSfu71wXl4p7Emwe7U0+6T9N7TuQZT6LaMycfaa9FM+92UxOm6meNCdX9haA.62+rHklUtF.ddY0Ng8j7UhzQRDNNG52nbWXmHRTVfAN06311f2Qhp152JfxrEWyXjTZ+dFSfwj7BbisvQofv4gT1atQ6NadtB4ROAhuIEA8luSSWs1zNV6Ky2wl0uJ7+qNcWgZtJ8qru3QBejIiO2X76NGelf42Ic1Zw6v.wUvymIcc++e10nbQZgbNi71NRk+3scvHJmQLilDSknbuDT+XvEgByrDY+SIF4MfzNUhC..QjwdHf.xHQxkRWQGvUbm94Nu.790ndAk0jmoNq.ldApaAHrKFev6qHmJMjf0+jYwq40qBNZoYx5T+ILqIav20J.0wwJSaafi7DBXJ7kQSfaaPjiniWwR9xlPyj68VZCaTLu9Luk346y94N+Uj5coa7cyHnm2lC73vx+QjbMkotc.HRBLfxOJwA.TUJhUgAU9bnhP4jDaAjaKB8NMHirQfPlaW8w0qrNLFWmeYNy59i4JH6yh+aj.K14uQBQz34peudZWB1hD1wFDqHh.CrDfxfFo3npBSGK0sUQ.LH535uYVGpEt9NSyDf1u9dDcpQ7R8qlGmqfuQ4el.xuS6YS10JynQLJ8NiM2Mu199UB2cUcemwnQy+c+9eP1G9Lq8FoPCuPyyx6cqy2EdNKcGZMyx6n8q9xr.H2UiDQ06LXMZAeFQO82GzHsaC3nqzOOBjQkSAR+8Zos8IRNgaweCEWAPN4.FDj+Xtb6SmxfCg5eDQxISDz6A0ReMK9cYNKQ++ThpmVhbeVq2wzRfDJ93iCSJyD5zOIv53GgZzJt02jmqW8QjdiATXRJRh4wFVVPdOgbpEjlf9G3xUaSDgEF4TuFtiwHVeDv1qeVKaLFw9VgXHQ0aLgC9xbYN4t2iq2M4GyFYBZ1jbOJOW.+Yaf7a5mwXqOHF4UjxH+p094Lj05y0650Qq2OCwhG982m8Za3OY6yX3cTaZg+QLF3yqm.s5BMdFtlgD1xToBumknSNCs2gQ.63tE9F4RO9wD+yGYF0dKERM+3QLKqeNhQGe+QW+OqOooqpmqRyHl.bb921dZ+vGMZ00kpKbQobMf.l12Qrf+IDWPfXDyY7JQXOqAcUgo5TFfSYrm2QNSXOQkSWj.kBX6mOwNQB+5YfUZGTXEwkHBwEjQtyMtZvXakkL2kQLDQbIJACrxbSXco1+NHDJJWmqD.sDQrdM7AvjDfCWhhvBUSoN1xSJyfJAoIFV2shZB9RJLJ6a12SkSqDXIJi4qqqUZ7LuWrhM.lSHt7nCl0w.8OaLrQyiMv8trrHsaRuN2BUkRukSknLMY70e8VZnDScPyZ2ruWEHMPK.rMJqaN0+P.OesKwQgx3DkEEc.h.ULg6TJAnWqtAIt.vh46gX3n.CZcq8UcOltm09aTBTkgb6zyoP.wxsRAEKzOJz2SLWGOiDg791oBPnzGTbFJ9QcLTcghbNKV+HwfhxPPlQsLci8.HVrVxndKBfPcMqrBqLbIbQAnmPd8z3EkB73wiBLsAAscYOPMFNziSsQ+QrJfqX.Vgec73J7XmwmIvQbyJslHItWYPLmEY8MZzWkq6YFgLg.XPgEY7NTTRIjck05F8VYgz9VX6Xz4VFOjZRe0n0l1uOxpTre26Nc1wOku1Va2lmUI6BAOdeadF2l1ueE+OqqqGfsY7mb1myRWw+fFTQAZw6DkuNEFNKNfn2y8yR1fm5H3VK+Hb.VdGrzX53UC83pr7fMi+gt+Prqc7qQT3ySOuttjhcvisuNa8msuNa9wC2y367r0W53isc78OU9EeeXT6MZL0yWyr0+yRV7a99stNbDbosiU9KONNc8oVO9wQlYIH.5en8Yy78sYH.tJcbQPqssZbWe+nqQIaalcvqMeZ8YEnR+KDBHy.g8.Dtn720wD.YitvdSIuHX099Pliss+rTEt.pmFk8ytwKikAjyRzvl3yWb8+Kjtbs0u3gfYq+F84HjQyP.bEhg6lFg3d1Im8OQZDiG8Ju37xekBfx74JX7px+URVFllwXptG+cILLq8Nhmqu87e+6JMigKOgXeZDQyt8JnsFNmRHssi71Nx6IPw.hqqEFyk66cgwZk.m7YlBfJW+qDBfyIjKlT99KggtDkPXeAeP.gXTDliQ8JX8r98YyUcLCMnr+JlKp0ONh+wONqzpHB.kqNQPpeyo9v63HEMP+76Y+4SIUfQpuN6fORjKWElU9yUeTtvXdufuVEpYgu5oai94FOeB14LOdaOCpGXZVoaSPrz.YQbW+2Zwh.MAp6D9DGKmMoJfQgCa+LkRBO.YFbHANEABYvwhxHH..4fLTqlowWQFfX8L8KJMA.kqJPaRfR4fTT+uwdS.nBIav9n.Otn6cKbf2k9oeu16R2UKu8Sv.whh2XlQZeGoDPHk.yDnLAZcEIpITTnvKoLOUp6ZczTdUW6bBr44W1+8qRi3eez6GwGi9dOMr98xeM7aVdWFsucFcmYOy9t6Pmczsz0n59p4oOa5J9S7xbcX7X.t3Q6Clu947CmYl7eME.bd+yCydX7J5imMGdmx1TX47xO58eVdz92Pxt12evSddUdKE.LRyMyX7VAhQZlw9IE5+sEgiuMsJHPKSlIyIZPk+RHDZ94npIJaeKmyfCDHZGHz2GTqA..BA0PyeLCgbee+0Vs9IM3CkYjJmTwiGOzAuRcx0umoRzflwgnYNyB83BkC444L3Tt5l.mRc8+I8sllQHZFgS+6ANxL8nzLgINCtFsGdVaOC1Nq9mAm2IMx250x+cn..F88QuR7tCA1YiSy5idhnyDFRwKXgMe6NqMNqs6+r27xup7e0zr0t91yq.DEmqE1UkrBf50y1ymOw5ymH952jSneKCDIjybwL+Anr34ykCaVhl+r3K466Yrskv1yc75YB6u1PdaGaLiviH9fXvKDBwBd3UtJrB.NDyTXtsBiKuOyE71DUBnfx2gquxL2NAkAiijLHbXu6H5nyX.mYiBTbJBTok06F.0ykDvcZe0w.GSwcza0StWaKDpVbA.gLUFmJweAdQaOUzyhRbXBfJl+Oi5e4J7WD3kj40sztn.fTwZGXBbtXobV3pzZQE9iQ48PpGTCNgkXfPNMbuheuzYJ4gAjaEBpJdsvXtwkIpyAnGuAYlyGwTrMJfqAtPKORx8UeDAjQtbG1SAVcNBYbgLLAxrD6hfbp2si7mOtHE8BIHhx1FSjQ6942ZfvqdaArWpmF+Os0b1cV3huOlFbSNn6QmxOORsJPFyJA7PEuDED2jIkR3UZGo7F.QXMkQ7CfH+Axg1oo2SuwIbcctuhtvLtMtuvUWex1OrqMuV.2yFSlQet09y4oQ97qQmwd8d6ETw29ilKmwO1cEfydHg1xo+MyBPmASiR980Vb5mEii7kwVN8YybgFa6XgaOsjgzjMeN58V7UMWL53XgebaDuC2c7a175Y7P0W9i0kGFGUt+oSWwe5LnWGWTWqSsdMua9sXWLY+z23Gl3cKTloQG+BVeaDtPfGKiigP3Xv4wXBJiJm0Tas+QjnA2DwfynqeI+UXBp36i9wEqY2b1cca0G4NT+hKHv4bePDBpu8WHQdAAt+mzu1zHgqF8d8692c02uS9uB976MGUmiP582ABN6d9eEsm0BaFQf8toYDl7Bi4+9ntjGOm8p7Bn272uxEZFYMGyD.2+2r79NoY8+1u6memg+2Jznsd6nOrKBru87E1d9BqKQrGCHmHrCBYtckzIBYEASLRbFbNf8sL1dw34yW3m+bGO+qmf2yH+ZC48M7ZKh7BA9iHnEVrXfkyuKsGsWwRCwaBfiJ6z5FMKPXl.XPY7Z...H.jDQAQE9924q6ctbqH3T.fUnQhDEsK0gbBkPMDbybnssrk21msJ...HkSckCnAKojXEGciaUA.EA3yl512+7zs0aIfZdCT82iDfXDCOs9G.QghEGj6dmlHh5X.9v53rnvCsc51eysSp2aUi19XlyhYmaZS8S+dpN9lJJCfYVbuQrCNrHeOJFkdhz1nInsFKHFsnuMFla+wLZ9xNfMVAPvXYENqHAzXAE+rzAFw6n+2i1uMyEUslScovNZFEb2rnJpTJKJn7k3RoqYFKYBq3G.Kpqtotphmg81ZdMNA3wqLCWw07PbANlA3a6wkM9.996JMS3lyv8MZOhMuuCMOK+4ifKOtoOi.r978U3MYz5eOtO8491YT65ku3fLJeC7OLaN9cVuclR..Fi6dVeeV4mU1+Mjt65Ne97VKme++4NvhKMiIyY.kk.lcAoex3r5zVu1Mk0.RTVMkQ.0y+yL.JL7DjPwKxYtdK.fh0AvABbh.S.Dk6XVPsBfPVhtwgHJJeHfXLTZ1d+u1FuCTX0hf4f+WidW.fHpoH9573XMXGknOyU3++u8oKQR7Kdi5QBliIf6WS6K6cIvLq8tB9rL5LKXL4S2gYrOKAuQk+yv72U9vG7BXTZuqNYiQvmOcGXcFNO+y7Jp3LKivlF4Cc88yesLt4iEL1+j9w4k+rwWlY4DzAj.TVduDH.2v9qMD9XEz9pbSYQjDby3fb2kWjiMwxoImRYrm.11RXeKi8WRcsvRbcA6Y.Ng7OCH+QDgHCNDQj9.oSXHvKP7LSFc1d1Y66a+NfLJ9jNDZXg52EADOPWjD+xtFWXxGWW3EzQn8HQj81bYBfVFBWdX1J3qkghbw7wkf8GCjCfyDRbtDf+JiipfOYgVcpXI.Go6qALM+kHe.DhPCjZDYNMcB0nweKJ7Kz8mwaAGnNQVGgqjn1InXUZm86g0khO+Gb6UjStOCQACTwW3UEFvLOTuSd9irJUP+iHpFml11eVE1VlWRhPcAysCfTys+mZJeJTBve2gg2dZUJ+MkwBM1LTiyEN7fjX6GDV5pq2g9yUB6OJYw6Vi8BEW.JHGYeWcVOSMlqwcTcO111F94OegLyXmAVQD63u.sP3wCfk09SR1R5pZUorEOA.S8HPuhGX+2uZXXjBxssAyLZACxi3sxbyMdpMq1n4qsfu6jNSXlQ3XG0O7k4Jder42uV7Nq4ta8OZdyym3Uk2yinqCb59nQkqe7471ejuy2yyauKX5aW+5u2ouay2H4FkmezEPs4uYwUia+Yiq+J4o5cRWwep80iT5iesiu+uLayk98YZP0m2qR9752DOCwmOYYFoeB1nT.SaXMgtCLPyEInCh.+5.nvrTaArTO4gDS7Bb36a91uSI.Lgb4N6MnSbkEpU5PZcd6Q5+mz2YxyX+r0w92Ymyms19LjOi1LOKuW0N157r9xuhjGQ6QjQmKf+kJ.XRvMw2VyRyHPNhfhsLswy430tKLb2zLl.G86uq1c13S66iaea4OinuebceeWN8+WuP34BVV+PDPNP.Egl5pGVNEWI.3wXeOizVVNIzjnXgPlAwxm4WOQ9Y.7GDB4eTIfNioQqPz56rzYNyB.9J6uFoPhyVSMFlKzohFAP.AfTYY6bqOwRWS6yiNMAU3w5oLy890aktXnwHFypIpeeFz08j5sQfeboJ7M2ySgur14Xq6dLyTXUE.LCer55e8LEyGfUqULZmmF06s6YFYcgV9xRkCnfbkkYFHTBdXFF0abTHAey9jF4+YHBvq6uGYEm88qlbs8Ltzlu+Z3DmIH1AF9c+MRnEap975cen4cc3FDKZ40OehWocrtkPXmwx1JV9PVmrtuBMNazvYXCNu7Q5YzQ36LdrORe47wsYzLjwEMlfbj1wsliJW+pekjueaa+YiAWwaz6t9xhSejUpYgU66ta6LhNfEOwcJqc+2LY1NN+1GD1GMtoJZcVeYVvyqUmmB9Wx+7cSuCOwcsqi996Lu8ugzU7m5y2HEkn+155XZ9V7HL8MvnOGgT4tSJ9xxtqUFe84IZCzunl.AhrHgrCD5uOFMEy4rvTBmq9umFKArmxSL1L4M0b+sQNxf7EjyIf.CtXIAgfXZoLKl3u7aYCCouKXTlZchqqaztmMkez1Hp+8+j9kmlw7g96qHXdEC6Zxuu6tBvNSnWUgS1m6IfcEB4yHFdmzHDu8L0eqp4R3aDbpDzem5YFCS94CE9GcR9ivYNpryZW6uuB98LT5WK9UDB8NsuEWnGNreNhAOfhERQDPIpruuuissM750KvOiH73Cvw.3HiT.XOkkSWtniTlHrkHr+Jgm+Lgsex30KoN38D1R6XIkK3OSHuk.uEAk9.KLJ2K8yUdQ6zyayGit5WuhA9YiO1eOhYO66NrFpqFjSNGv5y3NZ6T5.MCoMmSC2q.fQqWSvXU.buBep0YNTyqZ4ZVZw4LJ+kGN13wUwby5Cz1JDBUE.bHEHwkObVKgrG1wWfoN840N2FM2XCrYNgYtZQBU3G8JAHDBEdWZGhgcNXz9XccnUYLRvLtL1P8qOz0uL0DDuN3aGWAfFj.8qwhQK+WkoxZTsePpDbIIZoL1jJsmdKC3VKSYfN0fb76Ly0sn1uKiKKlueTA.VdEsii0wGhJWihyDPhpsWNmwqWuv+4m+EhwWf1RX40BV+gf2Rin7DQHDgIBb2bYiFtDMFCzO+5sRztg1unvKG4QHeHJhOB2y00ymOcFOHyDXy96QGPvmAt76+mIjkW3pqRiDN2xSzcnupvkcr5J9w77OLC1mwG3H4ulMWLiVmE24LdjeG9SlwK4cqmyJ+L346XM92QZF+ozffbnsOpwLF84VKXC.mq..q.D9FeDvXATeZlBDplH3LlblrID.USBbDbMRXJ6exB6R9yk7Vb3KUXcPjbJREy4SDZunIkLgPjjqUPNg.GPhSHhHxKYIlUGXD3.xjjeNvxmj7bQy8sqgGhXHwzfbkofbtv7ZEVYvEeLjx8DCmlXiYRS1OIvTBs.4ilBtuO.IU0rw9hRvcQ55M1etMnM1ftn1GvTzUe29ryHtAbd+6NH07A9qqfo+tSyDpo89uV86If5wub2fryYu+rwwYD1FU+iH1b0bzn92U0+AFX+Bo619Vbr9xOBerfC0bSojJ2Q44LRa6Hssi3qcjd9B40HPlQh.1yYjxRjWOi.BoEjS6H8WIjdtg8etC94NvyMvu1PXOCBIrfLVQBwcBXeCwcFKfQhAVfbUtUGGgQHNpbKwPQfrD8uQ89QeNst6NtmYtIn3sJgqsPDxI4MdeP2eHVTJszXYJfEpoz4Yzy83Wp4inRbrQddhyxgBRmn7h56B.HUE7+HihsxKqAOxG.yLxR3lCDEAQLn.UkCVfodEPwA.1vyAnFMwjzQj5jQypETEVPPZqnnngPHH99NiJ7wYtr1PFmUGMfK4QCTwB8d.hhE2xP9rt1q7ubNgH0biC6XTl2EgsgvWhPRWb0EfUPrXcBLSfQ.LRE3HiNlJ.pyGnVGxMEfpfHc9Ko1aPlkq+vJ+gA.JCBQwEVb6ABkwOUMUA.ryicCB+77ouqtTbLOfde7Vw8TsXjRH.gUEGkKtJitbMHsAER.ocrs8Dud9TFiRDV4+B6b7PaEiQrGKBsECXcIfPjqJMR3mT3KDPtt8BbFANTBf0EN.s62pemqe2x+3P9z5FGaJWS+LFi.b.DKAYUhE2ph3hMhvDxTFQTBZ059frD2GD7Nedq.XFeSUkSMg+Aq.pmUeWQecFdNKNbu.vmQS+6NMRn0t24fUuvs9wvCxoQG4C4JEuL68iRihgJiny.NTv6z+IgHXjl+7BFEIHidTYPyfyupxz92dRGm8qi8qyWrWSd.MMQpOyZtiiV7eEiN164bO.kyYrt7wkkuKoMGa8u9TEtk7uTIXZY.UVrnQz+xI7GVPfn581a4PTj1g.1eJ2axTPT.PNkASrHbeHf3hbEKwUFQHIJUmy.Af87NP.HGxfhBEv1hdHlppRDpPTlKrBvLiEMqY0mOSfxsSZHsAILXmM97RAw.yhI0Rpe9gfDaDhAv7BHdGHUtAEBnxHWLFAxqfSaJWLnc+KWf+frgKu2eZ.dlN06LYKBJ6miP73WibV42quGcOOpJwXxl7.W7a0KH.bWF4GcqXnOezFOa9OKPvM6dJUGWz26IDNC18yO59S6oSYElalI36IJZ6y17Lp+Z+bmOm.Qbo+DlOHjKSGelou9NAYOufNVBc1Slz5W0JywyV6XweNhoB+3oOM5D1GQrW9MPEwkqta7P1D2jYFnfiz5my1SqhcJXBbyMlDensUu1wLEF0SAy11Ub0AFLGpwiEAQZF71Nd8+8OQ50FVnEvODKAHtthHsh8.iWocfb.6+0Kv6DnW6H77Eh+7IxOegGa6fR6Hm1PHmvB.ViArRADes.rmvJGAyKfQ.obF6bVh17PvQhX.LhxZzLiHQHFWPH.DoE.HAFrkkErrrTmu0w.OsU+ZDc9MCFHGZ9LuYOfV950AWQPkPo922Elfx.HwD1RhvCQhP7wJBqKfIB6YfR.yGhEyEPHq8Qpdxr98+4bBojF78HDhqc6OyppSBDHIXMfLmEE0jRXI9nJmIQhv4Uq1iHvQBhh.1Ay4hKYqB1.Y8WtIPM.gPHhkk.PJANtTBDcha7oiMbs.hv0wHARsdiDCwy+hUqpKwYrmgbu2SADBjDeIx6.AYNmIQnrXTtC3y.XItfDyXu3p.nreWCrewRPJVk2lSpv6Yo9hKPN8cRAWY+qXJCkcpPhj+xtVIFFsP.4ErkSHypqFrAdCXkhHFdf0kEr8Bf3P4JGL..IJ1ifbMBKGnPw0ZPI1IT4gfq2ZChRcB.TrhmIVUlStLeIJ2HoWoC.HDhMzQDIJQCB+JAB.oPmEPT4ghHPgdSxFZ+27cZB8IK8wQ3kk5mwVdGQPHDVfJLQNyfnHnPFP4sLlPbQTXPNArm1Auug+Z++MVdJ2fIe7wGHttXhw.wZ+9UHfPLhPXwXI.rDKJJtqSLJwWp.SHTNzl3hvSpt1V9qH7txuZEmu2xJ.zCuhBs8DhhOHDPrn.BQgVwBedjhJVp.I9NjY4FSfKJqfHDCD1RIv7tAmfU9.K80wJRdj7DUZKnmlwnzUJ.vp.aktlkltWA29fF5cimRyRdW3w+8QA4WfV+UChnJe.dKwRe9LEkn2BYyp+Jx4CuW9Lk2pqeB01nQKaItzwSpeu1H9V5fyrYcPg9A3xgyxDPjJB6CTOHS88Hf0Ewsa3hIAVW9WEHn1htOku6wInv1L9eGs9pON6zWGyJ2n0+mklyac.FwXNjxI4ODCEkyFQLvHFVQfV5uF.uSC6e26zAr+c0F62I4YvZTP4qmoF2oRE3ClNn8chMb0XhlHHOOlPfV.HVNk+hJtorn0zJRDi0AjJVK.WPnyDKkqj+rd0wT9LqLOjEsuFzq.P07GKmhFmyEDzFFwM8iDYzchNmyhBENLNlKiUYBMuTbjFlu9Dt+poY0ycT9znxq2ZIb4OxkG+Z.u+l5+9UvfW3PaY7HHGklkm6T16j7JVXl.Ke2o6N+o48rzrwheEqAmgH9tiU97ZIvLZM0ULd7Y6iyVScUYzw55m2vBfr3ds0SlyEKwIAlinpPz8Mj2VABD9q+7OAssf3VFz5N3PDYlQJyBgsTDXmAusA54SPOeg31Sv6a.4DV3D37d4lUg.3Ej2W.umPdWT1f3Gqrn7AlEdPXRzPXDPIxlQnHVZwTxCpBkaiOWoXmCqenRSa+D83pskyVZtH3KJvjbpx8m3ujmhvaYHiyA8TpIj4dkVXaqQlmps+XsZhbkAvdblGqCEFa9PteOjtt5N3GxLUOGH8T0AQlwOHJXwU+IHBzn4KW5aIHwimbYbfUF5TdHJUJWDPVXFMC8T8UAxXs7rSgbLDFYK7.vL.nPQL6fHzIPsLTosszZqLYFHPbTV2R.jZV4bRTfPlKJfHTgIFhhFDKOIANqBfaWmZ2G3cMfx58fx3ob5yx6k8QSwIU3YQCzwTY89WAO8Uk0S+1J3GUrviLMORzvkwx.jC5odfLIw5RRTFHti888px7Dg1hE2ynIHYHDJJSpIrPXIVEvKFIrrXb6n.iXVFSUEVnJNfHB6bFKzBHXOjqR7dfoxIjRhv7CnoKJPIJAnxhUuvE+RsNpRLHVrdjZLQPYbBG4Wx+rqReW7Od27+tBxOxE+dGX6q1+77B3Evdz6FAq9xdE7cF75+9Y725Kik+gRts8VymsEYsp19byhPVsqnyg6yd9Y8uyRi5iuS5qJewWMUcfJq..1mMawx6tI+yvv4cR150asB1nxqUyhdkQ3iz0.MMANR6NDImrHCkA9FBX+I9oVgf1F5ItVOQzXePVTY3PuOZIzT..X.TXXJvReLmJLPky03QfMEnFyH53BqD+4DnhxCNbRetjRbwtQaz5E+bxWEA3HgRs8kui5eFS52QA.WcB4yH3LRComUOiRyz5qWHsyDN1xTDPaOzcEn8cS94u6j+QeWS9wvuaDmmsV1NtMS3Ou.9GDzYvXguM80sct8c5mmwfvHkxd17yca6YyOLKBbSEYrEbXh.QYBfosx4R+m.KQDdri35JPXAYvXmyUE.jSn31.OQ90F3zF3zNPNIB2n3JyLRXG6oWXe+E122v99J1AWho.bOisi5e5sJfEGAJl+NQ899M31olfVYFw.kc7RKfkdRkVE6WGIY2a4A1.W3gw9hanwLWCvc14S6ZtyT3UBMbGoDiTp+1APnybb8t.iK01Iijn.AlqJlkU5dDpioswU.lDWFAoxIIiLHJfP0R9DycOuCPUQiKlhd4uLysabAy7vHlrmsVOmycmJsV9C3l01urdAEEPvE6ttozFq0JBfxI3xTnHzbxj2VMOddJgPXELzSLq4tGVXq62NAxk0GIS9CtwjwL.OhdsOwrXIDyRuK9sY0g86V3JmE+y+xx63gD.XeeGuXfTlPhZmrbjWJ4qrtBd96hc0Sb8Q4z+EqFXccEwnveIETWFnwKYKndRHTvaEqwX.synmvMNvaa0RSLV8SYWZAdK+w5s5.UsvG4Kh6iH6O6EB86PA.y3EaV5JdHNiGq6v+wUJ.3qR+czyGQaWwy5OTyJNTC+610Wd977o6.+mwi7Y2lQi3S+vd5KlBth+O6yOa7aT9tS+6tIOOY2k24Y8uua9XmkpJ.3pF56PQ.+JR9AZKCMi1rbfgJiu0Y6K0.riyDOz5C.UE.nlj0HDfpogZgSqYAUTBcyTfZ8rJARBEE5WLCKKieiXfTLu8BCrTwjwXfL4DVg6YNy+7ZeYDS77wM41OemMAmklIf82UZFC3dB9mhD6h5+cKyY0iBayHhLBVOqN6l2G7teEi+cs0ECIe10PeGLONJYWSbmm6gIKgbl4olH+HBIyliuBdsk8rwy6xLPGLdYIZkyy.NAwppxl7j4LvNiL8DANiLKmRFkXj12AEhfQndZy66YvYfbJgz1Nvtbh+Hm.wIDJ9VMJvZlyHkVJ2Z.6HumjS6MFj3+hxvaAuWKHrpBqxE+gseoqW4yiFulMV5+9n72KzmNdJJj0NtZoo0pCEmVDUSBlj9ncsnmwIqhq83HxYIXLxTKvHpzdE3q.inQuxhSgYwp4XJ2QKwtl+503Y.RieNt9MycvefJzbMsic95vZy6rWFk8xl4.67iNNLZ9TVKU56l.AmGOxH+ZslWSYZzxS0+DWrLTT.PFZ3PwRm2BO1Oki4UtZNsOWAMuvIC4iv79yFqOK8cgCezX6cRxZHoLVSwNk.1R6XmegbH1bCnnxOYyBN0jLm6Ls83KQwAEK.XccsVWphAzS9u4ZVk05fPNBrDHrrHqArAaZ.I.WFPInSywpIWCRrhkLgtXlge94Hu9GwKM522g+iyx2cE.ZDuaWk2Y77bmzU3ouSaeU8NB+iGlGYt4ibmAacOat5Nv9n0D2EWsMeuqbA2Mu2Y7aV8cV+6pjGO36l9pxW7US0f.n1nVjjiPX5GbdWEGbj.22SGsR.l5O8hy9C.cLs3gKkoN0Oxra9JYproatepq9vi84VXC4dESvUXyQnL2N0esNj5jE+NbvXhXEfGEzuZheSVvVWST99rk0BCUSmRNLlZg66ld20GdFu78Q6OuCjLBYm+6iZ+Q+9LDSua5NBa3IxMqLmACe08mWxHvaPfeLbMu9+risipiYBv8YVeNiY4Qv6205EeYq8KbDO9cUjQoB9FRNqjHyf11QNmQjYjSqHjAx6BtTtfujyZ.ni.RYfzFnbFQIxsJJXHXbwJF.P7q6szKrr+Df+nx.rXTyAweYI.NV7eNTCSqcvI.J9VqfWQzYPiIYYbpYZtswUk9TA1OXB1nl+RIq+C9yBmrlzMDewOJAtPtHjOHR9MjeK0P.DBhf6J7.Q4wpxNXVn4j4b2I0xrnnF4zuKAYtJCntXxQcHKW1paiB5MqdiCYwTPHUXkRcTT1R8TJYA9qFJOQEEIQHFBHpzlKiqs4GQQ8IZWr9AhAHF4z38giDhsaMJWT.PQIHGv6q4q76XQIGbouPREUyyhF6Epmzud6CU3cPcIvh6BPTyE+7tmW8FBHVBvuDUB7gNbMi5ijs+dFsgbg+liwvkQo43m6weeFs06Vu1jxKi8PbZJJxtW551vVVlEk.jnDvt3B.oTBqPENqH7kY8UNKwFiN2dg1DeyMDPbgvxxdmB.jCPhMtIPDgHpJ.HEWPbIf0LikE0hAz43BukrpHewxejT.ghqajKV9jLZnQ8gReGohqRT07Scbo5dpcNPA49jce5y2WK4W23oiMieLqLBmk77+4qy2QAEy99n9xn77UDvbz9p2g2k6xK4ayO7MZ2Qo6x+6YssOuW0+NCNtSdOq7eEkj7URc2B.V.XzhiQKb96RSEyR9AK869f.iWoF5uUe2ZDxCa.QRMc+t1SCZtDent8KLFg3gHwb.6ZKsrJR7bpZA.faLFPp+zYuEEJW4f4bVhp14cP4TQKzBCvDmEOCSYLzMVBK7SMFSI5n4CZU1RWcL36e1zLAu9tRJS1yZCuRadGlS7k29o+6ekzLhIiHJdU47oeE6u6a26S.8LXYFdfuJ7OBuPe82d9LhId3zm2QkQ6O9fHjG1tJcFgxQ4y+8QsW2X8MGd80onXwRzcW0mpH0T4vGEgbRa6fTAZnEjBs9SlgD7tXFHkAkyE+LNUh0Gr7LjQf3pb14rDMuiu9Idj9ujfpVlKBh1fyfHiX0u7Ub0DzXe.UD.ucOw6ChddZO9wyYyEJVoCwHBSYZqiLWKgPuZ5zStu7Y8n9Dgu01VE92iep99j2GvMuqba0zaAAkwJ0U0nlvSkQUyZxjQtBcew8Y9pub18UsnouJj7H3WDJa7ocN654xVVQ.thqHLHe5mDQHGntXktTdfDxHvCbyGWPd01lkG.nJKnXEE01kDKAHm2AiToOZUbg5y2AnNjuLWH6Uj5nM9NaL21O848Hdx6iGdF+mekzLdyd25no7.TGSUqIZeeuxintdOhlBY.7VKCUFmKAe0s.Bgcrr1BBqp.8gPyh.rJv3i3RwxA9.qqhkHTudJI1nzBEOTSgH4.PJWVM31q0Fibyu18RbnnJqiBgeWdatR.u2o7Wwuiub2IuyV++tqqOi96U7uosyr1Rem2kmU9Gr0muLWMOcV6aqy6xeqOezIWCu953c3i02emAWW0+tJMRFnqf2Q4Yl7Eemx5LJs3MAd+ed.5cQdNaQ16fj3p5G33jp1eRoTGr66GDILvXuSe0mWQhaTPfciVD5I22+NOgFs9YlOpPBNzUN0ozpV9WZup..wB.JDKJc2HWXVIu2XfNmAuuCNsiH2GjkHH9gnvolYt07WE9CghBGnCabUBA7IDOlsAz962EApudlEEUq0+E0qvr84sg+Y1ueU6OJ9RbWhOipWeYl4iZdDSyD9vuV8WAyW91sCNuQ98HIso6Jf6WIYGm7Iqoeayu92nag.+X9HArr4aD7nu+tv+nuOBtd256cyqG2.CTjilj.YJUyXMPnSYFXeGpuRyBm2.LAJ1DBMvkfgZ8zPk3DP.Pt5UCR.tJyYrs+Dwe9WXMkjHQeNTPvlPwxra2e5FXWXZOHWOfj3i+INTbUKQvaBV+pUNg7XHhrdh2nc5wQziy4.SZZfJK2a0VZ9T2TSwz4w4JBZTVCGr6gzqugPQXyhBMpQhYFrKhSWWOpCJbwu8Y.hJAfOiBEx4LRH4nIJzvj2wEKSPud5DAQ0fpm.qpE1oRjVnaUiD5kv+GIQw7hHwxoSx4hvsLXdGbNUrTjLPZWlmSYfR7ygLJaaJN5x3h12oR.DtOKt5nTNYtzrWrNVQxES.CDctLQLhZdDR1EAIKyQcvGkgMn8oyAYoKhLu2nYqzsoiJGwlDSJ2DI9YtLezG8w6xuI4uFVsv1nxaSeGzglIXBWlGiw6H.XuPHZT6W6p4bF666XaaC66xI3qqWWW+nJzO.DKYxnbIc+Y4WfHB668W6iTfQfVZm7uwUW9HFJAOvWXcMVcg.UwAqqqFWGP40rrYQvbV5e57Q4Jop5tngBOgEjwl.8HWBzjWO9MOcE+MWklI3zUBKNSns2McUc3kyYFehy3eSciIq7I181pklDb3tr00WouNhGQa6LRoOyvcNbbnPyXPKWx27agN4Yiq6QvkOe2s+c2jst+Jx07cy+5YoEaGelB.l0YdGgEtRwBekzHFo8KH8vq94cbA.MYOcmRlJezN8Gl4NFdlsQnAKbssTFTAPiohTyB.rL.vEEBjAI2GvkS+h.CJkQNsAdeSBJRYsO1H7nB8KLjhtOqvFQi2a55KiV36mm+rI+bn+yq7Q8ia3MeWgyA06n0Oi99UWybiPp7uozU6guCAtOS5cEh7ui146p9mQz0iK4JBy998H7TW0+tr9ww0nd7feW6g83dIRtBzHxpv0lfIDQHPEboEwpg8NVmyHTt5RCLI9qLyUAVnRftKCKCRIjyT8T6BkqAMvb4tslQN.wTryhg+6SxgoWDzD8JxGpp0....B.IQTPTYyNmcEysxuMBiOH0DvuTeVZYHVUdRoFQUH9xUkjnv3hIhmQUIJ09AFeMaV6qtSB22Gx9SHD8qmrwgGqxRYtDeaHUP398M5IyeJ9URiiDQzcMowbEtTEXntrf+u1snPqOXYvdTfTz9GwpfQWmrir1Rzw3rYby2V14eOL2CiIvPhd84BseFiwEH3.ZJLSbY.gWAlSHtPtwnwJf0S2W+tJ366PG4c3q7N3+7wwhpvSA9P+4pjUQVVPTOUe0R.jkED9seesaczd1J.GvdQA.VqnIkHDigtwuPX6fv+DQXaIfk.vxxFVWWw55dUI.RStfPP1eIJsPmOK7dxnLNn8Gp7YD0qWMhgdEIJed7liZl.W2UA.iwMdO52eE9CtS5LgylYoPZ5L9SuCbe1XoR+Ve2HdVmEj9zmc2X7jeOoed6t729Y3C9WE+e15cV+6uC9GOS9he0w.sElK2U7j4TnKIuuqOSP1qR9Hnu9Le6MKcWAvFwr5U+VCBW16qd6eJCXaaa0eW8EqTuOZYgCM4Uh.ybmVwWdr1EfAsHQYlwikkhUhILnR4dlMQfQjII3XExfSs3VPEAu1eBg5YSkKB7KVjPF4TwWAY2helqLYJZarrguzkBnmotNlYNgYkQLKNZsf9b65FacMS3hpk75fgf4mZyMi3yreO5cdla0u6Q.OauzmMcU8sttdXOimXgtdoxrrgnlM9WX6aua+XVDIWu9s7mz3U3FZ8o4BfzmuqSdlWAP23h84UlHmrVY15Z+5WKdGOr6qW6cZssuYMwTKd0y1+UqCWc4gYa65w0B.j1Sc+1SyPw0YwoZaupvn494QVih699.aNMYfJ9L435SkCTHiPAeUJKBwPjHXj0Zr121ve9e9+fOh+uv5GTUv+3ZDIJfmocwk.nx0BWwu4yEkPPgLBIHuIDq8C8TKjqBLU.6RPbkZAnKhJrgatFi5kwSN0d8DbAB0aUfbNiTdGYhPJCrkXrm1vxxBdr9AV93gPWJpi00PsHXTtl12YI3goJdlJ9iOLqoJz+rzrz0VhPTKhkOvRfXTM27.sfvxBXjPHTDxnbphTPDbOv.THf8zN1Sax5tfb+hic8VEPEdS2C1q3r..BE5uKk.jFxLn3BhT.ao+RTzPlK226jDiDxRfZSo+qqIpWQbk08DQcBiq3lRoTIu6BcUm.rJeBakfHgn5o1ZYkNTlaJ2RrljJIWoM0qHv7d0ROzSflHBjp.rE4f.Z3v2QBa.4WHDVQL9.wn3y9oLa1+zb2DT1yntlCQsfYWk9Vlp0uTjiVBfmF3HA5q4wQCdlBEFwGGQs6l7YIONGKdRXvoQk9qDv+BPbIhDREkJRTndx5xXLPLRHf.xk1XeeG+7m+DDQ3iOHrrrT4abYYAOd7.+32IrssgmOehssDX7rbHT4p0.H82XsNk0hBTtuuYpyHBDWu8.VVj8+hh.VwxR.IVcYfsJ7KJGPrb0Od.vbo9VCXcYofyIizdFKKqU9jxbphCKDhXMFw9qzvw6YBjZyG.PL1+d+mWwewHED54SYTcnzIUKD1yyQE+x.95r8Oc9w2uzuqw.LUlAfFtUuKEOp9azGGqnAqrB95PEfzVVuKp4g6Yi+d9+zm4s.VKubV7k5mZeohqk0wOmknVpqXnGOvAbA7QKeXZdww0SdWrz2uemCXbDNtQe+rzn0O5X2A2AzAeiVGnyQud8BKKK3m+7mXccsttbYDfqEbzy8BNb0FzupFTt5ZXaDBlYs4nmqLfqI6BVk3ueyXcSYcQdeTZU03qVdcSXJkpLUn+oLRTYtWmPKl.Pp3kUMW.nrAqnL.TdtDJr4lu+m1EFgJlEKm1KJOvb5GyLe7KmU96MclxAtSY6+s463qKHtU.Ga6oaF+UqAuuZZDhc6XhEYtl+YBW9uwzclemQ7zRnbDCnRdtFFNa86YDMF86qd9ce+n7Np++US954Hd5wvYk.L2WNhxEQVLJinf+SbmvdFkDeftwzihOOkRfRhIgyoLnTFfBfD8l1YYDnXZ+G6bpvn5MQudZ6IHmJcFw3p44hobi5IokKWCbWMJNKQEAxT2CPoa09jyxI5JBpolReYPMHwfF6oOZY3TWi6Ynytmv5l.98JGx6f0jU7jrby0DAIz7z1K29LCFAV+rLOEbzl4d75cLHkx0ytrtlOsKBYOA10jUIfUXFncs855OVEGLJovQ+5LaEQSw+H+FPVCQ0ZqlONgbNAvaHtpl3sy5+7opY9yh0CH0H.73662KGB87DcmzmA2j86eFZOiDpBnweIA84DDqeHe.WRuRIZkOCCi56Q750KPTQvKJ169mkqAPwMA.V16YrWUtfecntVJkRUE.Hvcp6c1+DdQUdZWDF9KAXPwk..x6D.kJ7ntBNuikkRvALW1KFz0.TcsGQhhGYbD80LZXynuNa9ZTc8cmlQax+tuR8awo5Evy2FyTfxrzU7GLpddm8QWMG8cO+bPVj2f+nqx6+cLMBmkmNj8YypCeRy+xYKxsU9nS39tKfNqteGEHLaQ7r7bGXbaaqCVsZawhnZzozCREzuOJsZ82Js8sJHvFHW3hFDqiwNE.fj3y9QpbW9pQe48ByqQBAlqVI.x6EFZSxu4hOOlyhOQVTR.m2Ovb1+l2vXIX7cfX96JcFwt+MOdpoqrPA6I+4mC9NmG9Ug79N3WtBI5n4x1yt2Xvr0uyvkNSXoyfyQDJtK90QDduS4uB+9YyiLylnRsjNbhdb6jqkx..PEqRsb9+jH1BBMlSaEmjfEHIks3V3HuyHusiz1N12dh79CPwEDX5+et6McMGIGGKQO.jl7HqpuKy6+y4cRWxHAt+..znQQZRtGdjc0CiOERtsvch8ETpl0.PVScpXlMOaVXTiwZ.zx05b2eaowPyxo5MgV+4Ts4VCOKGjdFRh5.cOmaUChZtAlOO.xszqTfq5TU1pyXJR0t39spMsAKcwNFQETki7Bd7dpplezqDpUyjlelQ0yVTTztDYdSbQpfDALEhYIX3oZ3xHXV4g3CFxY71G0LRfAPhn1mVPukAHO1KTUARj5y.rYLUaVdh1EiEBMiGcVQTnU473.NAvcSu8iUgh3QfeuEGiRI1sfBxDnD.Tp5wehNA.DQ++lK.ZBxY73kILHwrvAxzjshpKvrHEIBXAKxZy5MhhkYGh1nBy.VNMJcW138H9uG91HCCFMTWC+3k+82D9TTFE.fUsgqPHGwhot5aDF6IA873XOSNmQULsTe61Mb61MPIiVxssMiAcW3A4MF66rkMAJGziky4lRh..JEA0pI3YhJ.TEBpV5IUETjJR0BdraB.39ivRMNn+LrPfTF3wN6BpLga2p3iOT2BArXbhEjJCMiGvWAfFYEkQXWw5seqY3WBgJ0huGOuN8Ok..FcOjQFt9cYv7UVPPuKR0Kzx2V..S5OyDjwr99L5ZlcdoueLSXBqV6F+8r15pfs5U8oiwv7m4c4u7+zKiVB6H+EiJfLJuy4GUUyB.FqfUD90ybv+TLhMh.Y1u+pB.X1yOJ0snM5Mgmw9zn..5OTEZ5Op+vR.FOHocVXv4At8bE2bVMLwjEE+qUn0pGf.SFQKtTiYIx..BXoZD+pUD4BaVzlY0pn5oQqm8yv+Sj40+STH.iZ3eDX4+oWFQZLJA5yDueb9+mzxFloQf+IE.vX602WFA.u52uSY192WIY2q5m8kUH3em93r8.+TmwdIALKNqb.eeAABtk.HJGY7MWaTWKP6d7F0ph8xcP22P41NRYS.rjVAYbvgyR.v7sdPQXPiQJsAyD9AByUuWn.10cJlaLdG3Ah6+rYzFT1MRHX+ZS0EnfpGVwVnoOyUEh50E9fG02Ch4IxDb.zm2uzSfgzok+S2WBlBNrprni2voMY4+jPDqGV3lxlE.nJYyLRDGGDSI2DZYkAK92b.KpIzcbFFFB71J2vq0N60FmmsxoS8e7bfdMtGSQPgbxY3NB6aK+wyzMWj4i4ni1+vOqmQn94eCmYvAScuVgfGP1pl.TTEjyPK4tc.BlcaAOPKtAnhaUKjY4JOKjAiv6dAdL19uhtq2s7SfOXMsrOumuW.Wvs9x32.O6hUpB2oZLqIMRIjhnVPArZAhunMytEAXtNJYVgiHnTL2LMBjf0xQPd6IgLft46g8dw40pSSpEOBBXOTS..2tcCoDi6+s.NYtJ39tfRQwsa4V+Kk.X1om0gGZv2RMZGOrdhmwmc85mKkfAqS4eR5l5o2O97ttl72o96mmlQq3ULLeU4cNmrZs4qLNF+8r536N2shurYBCnu8Gm6lcu+mZYlY+O6bUCe5D5ntZcdoE.rZRbbx96PD7WoLJzgweuFw3ZDPydtYSfg..lwb.fw.cDC.hme78mcnqGwIvQbFfHpIPf.4jJU.lQUMo3RZm46KMcYfiDVsBWULMfy8L1C5rosMB7ydm+yoLBfbjQw2kAui+t62+f8y+mZ4UmGmAPYTXY+DkYLc9SU2+NkYD+2+2WE.2V8de28uqPPFk2gH7YkYy8uKb8YBd3qTBC.nUKCMajh0BAAXiwC5dOzWILyAuq4EUcSvG.hBtkS0IvJCsJX+9Cf7eiO93CjtsAMaDuKjbXMVwXK5eNS7GA.Ot8DQ+5Xc3rl7OldLBemI7kiw470fYm6h.01yVp1yu+wdP.KK.ntqDfl4yGnKj5QLHHX1zpii0DU6M28nea8uCWd6Lip83LSJEN5lqMeK31lHxciM0YnVAnrY14JPlXjce+O6B.PqEnp3ZmDFCufb2.QAPABTjIFUJledlHyUeh6yrI3IQbAktfdidl+mexfMqJwytAga9AxzzdDS.Z6vh7KObgcI.g4SbzGc2.DFcEbp5B9g80Pa9y99aBikD.kN4C0OM10mEnT+br+imduq96SuKdeb3qVGae5hHBsC4ANNbbl4brq543oyQPOzieL5gfjs8Ll.oBAVYBGPv1FvsaYTJatf.LF4K6BDohvP7LkMcrewDdXrleXMeDEtjPtctLZWKPE5Y.Ap5oQvBtsWwi8Jtc6lagBjao.DRxQlxhU2JP3fTRYJSy8L+1uVdfu4757HNxUq+iswua4p8tqvS+UwysR.C8sy2A2M5Rasq3qY54tgma1Z23yMa9XUcOacYbLcfG3X+Y2SO.CYD+IvT2x6+CsrZ87cJWwGZ9h26xJ7epxqHbdbC3y.Yt1+Wlwbevfdu..hq0adNDqNBvyL1mRoFhwvWu5CNVQcxtoZNFC.LjNNAuR0o7RQ3aZhDlzuE7BYBlu9qpGa.pvRmU1gKxodKhx0QwH13bZCZbt4+TDFvJDD+2coWCH.OeP8UYIf+6t7JDsiAIk9xOIC5yl+5u92s7NDPrB1xnvGmIfu2cJ3UD3bER5w6uhn3uCQJWwj4OQYFg288uUsyUB9Hz.rl.pZEZ366.PYmfa+UZ6e6ZldFjqO1AkSXeeGanBHIKvTlL+5Ozz7LhMThwds5YDfyi49uWO9TTc+Z+pxo4Ns6ZtviIItevrsG3AE.NmZv3sqMFiDNhOMi3Nm8ou+aeLAALt+kceyOkSsV57YGOE6FLx3D2QvLs3DwlauA3txl1XMCJ.SFC3LNr..hnFC4Q+Pzy6+5YfKSLTx738Q5DZL42ct+I3BpuOjdFNR79gPhFWgkXOrMYhlktzD.f6JAAScSX0UUsoM+X+eeeU8fTnx2NMtZL71UkAQ1pZLWRtKGzOd8m73mrBoN2RithwouCrkULn7JHbyf6rpd6EDPH.fnOGi6Xc0t9422nYrUaF7EeYM1ysW01Ysa2tA39W+1FissDD4lmRAM+3+9m6syZFMkCARMMrfzCl+s8L90gbp+GVEv9tEbNYlPJSX+gh88Jt+YEa2dfa2tgblcKEfv11GHkJ1YsLgDugDqHgBRDN4VqyliGW2CAnLtNbh1y+Anw6LSlma+YA42uS82WFoAXFbkuBSdGAY143KGsbq9uGYJ7J7VuhepWgya07vr26cF61yTAQ4gq8ba7+zKi7lcB+1.+Gikw0qw58IK.3pI+UDxcUYECFu6F7ULpOV+w0WQH+rC4qZi9wXOff.3eybCa.ONP32+8Hw.8QZ3n9SagoVkZw..hHSC.phM1QjCxS4eRi.WRLe5W58MPo5AGvpoYGndptp5TxZuiJEyZClv7O8EVe9mr7ehBA3cH1++jKyPNCLWvZy.B8SGjCCfZ+SI.fUDrz+8JXPe0yHy1+tpNVgPbEy+yfo8N8udlbVA27pxqfodk..rRvfnyvy.I8BjmUN.AnPPUYiYcmVclbexNX76Tc4LbBBjRH.GVJEPkBpEK1ovavX3jtB9B6M54fTaabZpny5G1jwAaEcLtb0ImSLxMAeWbswLrS+8q0JR4vbk82I7c6HnuQGovrdhIVILfn770BAbGD1BmwlM+4O7qbej3t1lwHsHJpp5JzxXNW3DpkcCymF9UuErFS1uLbqt.C.NrGGKy.PtaJD8qChtSLCggI7EIVQ7mEVcRJf3AIRyRDZCdasGJh8uD78ewZ.eHTp9RXQKw9AaMwZa62mg8EwHi38ZVBPLuqstSiNCi9BEns1Uaq0iLgoxYg7avCh3Pj0.yOG7dvk62KMh+fnQlrOJyf+OEW62jNkXO5HtOqc+Zz.eRHYM3AthUpGz+opBJYoJvPnaaejQJSfIyr6gxHmYjy18uc6FxaL97uyszL386.kR05mZj8lpmOm2rfzXrX82ncaVHvFiTkQJoHUXPzCjyVLKX6VBaaOPNyd5EL4zwRHkJXKo3WIEIBs.K3X9pOn4cE9k991w7+y+9OU4JdIjNqdn+9ynG3qV+.nU+qp62kF2qlylgep+2W0Fyv8LtVd036coe3UiwW0FiOyrm6+oVFo6NJ87XNdu9+dFrp9u+VV.Pe4O8D8LBO5+cepw5UanmsYbjPlQfTia9B.44TBj5oKFHvh5yUvb1AtZQcY6uCSQsBKfIsiHJPuoNgJUAblgEAm6Fe2rz.H4tAophS3fQLasVZZPhgXztJhmmmDK+XqBnRHn..HBjJ7HrLYBA.gFElMw0r0K.bPTx+DkWsd9p8egoYFO0IusUesFDdUYF.7Qf3+mdYDPcOP9QF.lcd3OY+32s7N0wL3FiqmqXv9Uf+d092Wg35p9eecOigw2c96pw+ua4JD1mQLc98N56DBlyrHysYb2MSg1YrIRo2QMpi0ky.ZkRf7.akEn4XTBleE0XzCl..5y30ZzUBFc6FO8qA8ZXNz114wEgirB.v.DooyYqJrxFCmHABIX5x9HtCDL7aNuqhfoDAJPElaNHGLEbJ.14LbeKcCBoPHzBdW17g5AktXpkPDTDM95LStOmtY8KO8w8TPeLASfzTmUa..kLg.TAZYFfXMNgCevmA8zZv446yvqrOIKMExEjUEEW.C6p6tAtqH.JaALWUaYi.VgkZHqtnpRmWyZBFEjih2OKRsq10e.f1Y1+p5OdOS4mydCN1ePpMeqtvCXPPHKftQDgDATYEfJ9aYoqP3owszIyosSKRt.XN5fmGeQ6Y8wD5ckiqJqgEcPWwUkw42V68EfwAXAKRK3QxNsNdT2OhSFDcPSDodHljQUO70cNFyHfg28sn3X8xD3UsRntaaT3pEbKSjIDNNcCfxGlWeh.KY.XZa+u9qfw5+1cM.1i8GOrz9nlNrDnVl9HfyzCGLvIDqEQvOLAQXHhhRwN2VJrKrgMru4oVzaBJkMm4+DRoJpLA9CF4jEP+T2hZ52JvlO3zfSG8DhLqbkXy0dh96ywCi2YcczM7deZRlInoU37+Nkqnq.XN8iqBLdqp+qtWuxFWQqvLZT5e1YswqXteEioO+b1d13aaePfGaL65D6SNveRr1Dx6LAL8+Dn+9pxJAsLxXe+ZYe4UyAsz.3Hgiw0BSXebyyXGruA6+dzDEF2XbEQ+8aLieGLfOldxl02HhNEk+imu+c4rED8Zoyn.BT8rI3wQc6Hpop.jhfCnAPkHEB448Xx7ukGetaoakDgJaATElsn+KybKZ8qYqMIN6QGUuaTfGf+L3mrQapocBHHKVXsVUEUOeGCohjBTUi.OBBRp41.EUsrDfnfD.oVAKTyTWMjX9XlYq9rISXL+iCfz.PZg2Xi3g1z+fILFW+o8GkqiBnqP7Oifu9CAQNWl278uxuG.8U6ymA7reO1H.9wxqjf46HA0ux6Oa9B3rKpz+cedpe149.AyrnU5JfQ82iSomd9UDyOqrB4z3ueEi1WUFEF.QTSaGlv7dtcZRXMe1D0dFf9748UHjepvCloMbFhyIC11KF+oHcUoyILnQA4vzbiQ6mBfcQ8X6GNxhDJLD3mqmvDYOtdL9i4E.PBHjN+M452e2bRchHWy8AQ5VMkyInJ2k6gUHZEp6jUUCpGp0cTt+.ejug+0u9.OxI7PA3DiBCHd6QpwbV10PbhMsu4Sg.LCNmQJcCLNH9UpBDKT1ClMSjmSbKheGy6IhASmsfLwCrqppPbALX6qXTpYKfvJD931+B219W.pEvX219KOnjUAH1rdLeLajeynJt42yI2L7sfDq5qIEA.TxXd7zYWa9fSYKx86BxfIKCIjYKW0a2y1O3po1WmsE988c.FXaKgifmHPMe.C0vgGvYYOBqSHu8A11t0pyfdEhHTKOPstisMa8GorCKaG0JAJoHAx+a6CDALk8XIg.ot6LKJPIKVEzHAPfIzBj78TJNReddL3oZJJv1e6l4encc+bO6tYRvTlp.0v0S3dy2NrphDDT83Sgfb1xG8DAPBCHdcRVrQfPEaoJtkUfj4Ng0PXWpUMTOCSjhNoZ.QpsyMsy0v1KIpQGST5YdoOSH0DrjHOwbCABBIf3T6usJy+JHte35A.CUmCum88K4zw9MBjoQdOX1oPvGergR3VkJaz4wLflf.wfO5YVgPHMrBrQDxD.pGmUTCDmkYI3BDXv+kZA65mPTmQeHnrS.ZE0pYt8gKcZ9deF+5utAlxGvFxjkKu2yf1x3y+1xs2a+Zqyc.HS3TDiZofZshO93iSz8J0Cbrl17Mk6TqkF70p3AG0OI7u+2+6lkGDqmaaa3iO9.0aYTKVFLXaaC4bsEfCa3GK0lPQO4669ZhJ2Aw15upANBskdOa3GaBFnClnmsFTbNNcwTtA+TZV.w4X4Sa+R5L921Bo+QhcdNtv1yQv1mTkmp2d7nuxEPmYB2iu2U7GcUIVq5q+ywIBW3w8ssYdcsyUQfn7ftjd5aOlqALXhna8kHxisLALrSctSykQv0k.CJrbKNB5tG38s+1ueyJ1LgNQciS6KasalEkdrGZ6zZv4.74yQY+mnOiNyeyQ4f9uyBITO87Lc1ENF+dE8fuRHUM3frAm3iO9.kRA+0e8W3u+6+F+0e8W1Y0YLvLVIQCNJkgQl2i+9qH4kUO2rqO6ZyhR4WUe8e2ynV+2.8.bbPUwAFQgxJJj.pRPxwFfvMAh.9R.Hv7QUS6KdZ4w+aR.phBN4x4RXHImXV2WVOL6vX.iV+SAPRbyjMzPg3Z0ABXAPTi4eypVs3AfHVduVkJRU6YzZ0RERNwAIkfnVJZxZPGvQ7czsVIsR5Y.imWOhfGz0Rq8qvz9UOqoAqmOX8Sn+5QF656GuRZt8Vvx34p2kI0qd+2U.BqpyWUtRPEuS6+J.X+STtZ9qGg4355WQ.Euy7vr0sW8d7DgpDkUBkXb7MlG36Y7rOFPrZ+4W4L52pndJPCce6MIEDkoAaRGeh914OGvwpPADOnXc+AJ62wM4e0XvuzPZCnPQkr.TW+pd+bRP.Qe6d7L8HxChMYjzD5M6pmVGWPXowLRXxumG0FQxhUuBaL1KForU0HKR.L2BafvrCzM13n54MQoowXSJupplVTgkOwU8PH.mnavCdeg0CvCaUBFEsyYGVu.yi6IGl6.bF36mWh4Y2D36W+E8HXFJDfZZiOQUjXFE+MU8vRDnwuQ22DgzoD8WTDuuBPjMSqp5HfbND8T.Ypi0aBjQW.IH4CCV3SDmZB85PHCDDiHYQMF+.PDTGIx62t.fTrijZAbvjK7Kab5BMDxAQECR8KNCD0ObMwo56ACrW3wm9ls0pX7Xk+LA1KRi0MeelVQ+lQaul.Kdh.HvzndEGJKpAywEvyJyG7f1OG1bUffJnBZL5y.nVKHqFCZioOZRYKcPp19ZyO7SFcgtPQSaLz5gK7zXxuyzx6g8EJ3RU0YziivDELgVYeScwMiO+7yS8M.ioFKNBjwutwHKITEfbUQJIHWUjyJRoCZgMkdYB97XQA.vb6GN5iMWb8YWGKfidhVKW.tGKF1YDBmUbY+6ADLqZvGaLR1sWH976RGxqn+6pLNvHtfY+9U8t94pY3q+NituJ99WRGny7eS3nZWVq4E2W5T.Qe6LBuYl..dmu+cKynMquuMaM8c488mfF4ujK.bEQl+DkUS.yNLdhPHu7pCayp+QA.DLROxfav7nNPzQplN82LyP8Og.CPJYeylIapLabtmHaucEfyl0A.w.ZFhHhRdOIFZcDknPbM3bH..3igvW+gTATwsZf5IA.PR0bU.0bHVshV1EfbhUzIB.vHD4b+YxrcatdjgFacTaDQdU4cXP8pmoWnU+IYTYlEoL1OW8diO2Hyf+Nu+qJq.H9N8838mgvb14yYkWAX6mXM6cYvu+4mAb9p0nYHXU804o0PCEyOiLGV3oRm4uM6YmUOmGezkB.XV6NdtZU4qr+YEx6Y9k939r36qDXceeM91HBWP8wNtm9D+5yeA8eU8fylyrpXbNnbHLVsoHa64TX4X6C3+GqsOGb7NJLTUPhYnnWaOFSpASjFuFD.kNU+QlfQjU6SOfeqPLy3OfQ0EXvNh9+AyrFyiQcdnAMELQGrowFj6D6BEWAZB4nCjdzWZ04.i7YdyEllY9mFNL37iRHQYHjB39rLbg.wvz.jMuaVxB4QNekYPUuMDaNnVsOQL0kgagJ7MProEQwEJsoYb15Os+4KJAIyrecoXqUwbGaLrQtVoToByLLPGSiUJtZPA..f.PRDEDUFdZsq5LqZ4XNT7eSsZNtWm.ALwKX6GUeeBBFXMWYg80.QDvdv8CvDdx6XnwGmc7yTmDxzZXSuBtdPCgsmXM7yuGKJWWh1DvsJA0X7O1mN1+lc9JlSNO9hOCmS6fk1RSe0J3bBoxN9vCXzmBvzMeOmZV7CyLRUEYN0XButKdT8uzhs.gfaOErSq0mm+6vOEO2H7zZs1znebclYruuia2xndyxR.lE.je5ysa2Zw+JQNRO1VkYBeSUE0PXl94SwWK1x3.l..LKNKfuYtZwULLQMWEa7dArlntdCFUunLiNs2klyq5+qNSshWow9wJb3GO+08s9yjiyOuy70UOyL5w5u96beoKMAOt+F3HFGMVmsyvXNsAizytpu+JvSynuL5eF7g4qiq96uJswuZeT9pN2UUTiHpNSGd0lj2orZCc+8U8bJzX0lqYDJ1WGm9L11KNz1.hObqdB76M0oQBA6AJe3FC.ZX9dpmgAzTS..FRduLQ..PETcB5n.AspMA.X9moXAHPQsvljKoXRDPhGDj5F2FR9Nfjtd2fxl1+8bIcTVt9NPf9exxHvg2Av66d.9ca+X+wLjnuS+XU+8O862+by.D9tk926qDW.V4hPw28Dn76TFA.dkfO5K8ikqjX66.u7p8CqPrNSvAq5CWslsDt5v8WsO3UHwWUdm8eyfiuZ9b74Wsuo+8F+zWXEPJUre+Adb+Nz8Bnph7FgLQHolfBBeh+T8B.nDnzYh9GEbw3353ZlI6R550TzIfndbG.Adkmg0XiSGgAaZ10Cj9PjfYNfloUhmWGGO+0le6FiLBSH2GKMgiqGLD6LwDLFQw88n2rwHYElExIPcsdqhIbhXbejNE6b6HPHy.fIr4BSGUEPXr2d1tOQB0gRfXu8kcmqihEWbbFq0NcyC2EFF03sgmri.TNFaZa7JRngRqdr44pIb.sM48LwqgbFBl351FcrWOATKMYKzyHSfCuGujACBcVbwqKGmabX6CLTMRy2JXqyf8Yu20vO+cKM3Ds49ysUuVwQHrGEm1qc.23LMFylBamM5Lk3SskZLcyLCpvHGoougXGRH.fHtCDlRbJ4ZMNYBEnlDWa76srOUsSfB.mOC+DCPWPuDQTqN6mOOnes.Y+ga1+6mX7ODHP8WZS.Fl6MzID.RgcLL48My5LNNm8UYd9Yg.eXwAi6uhKOm9iweupLtWu+2uy62e9Y04lq9861+9p8qU80uaYFcKWMdV8rW0WVMuLasI98JA.bU88UJWQi338+p042g25w8CukK.7tDC9cJWs3z+6YscOPtU8sqpGUUyOd.PDkeavENZD64Dyz.G0pS+hQPXRKft30cfvs+51eSFAjjateIyiI6ETPCz6BA.X4jU4fmbI98YA.PpYp+jSPPv3eEJX27DWRj+HwGD2ze.shC5Wt4LHa7qc.aEgpq.HrZ+veRASzel5cXfebu6HBg2o8V89u6Y0Um89JkYHy9puKvO6ZyUHlWAWqeLL1mFe1v2XGaqY+8rxUDP.fSL7Msuh06gV9NKFeqDPw6r+b7di8gqF+qd9QlZGaKfmEPyU86UsOIBzREx8cTuuaw2E0zpLqJxJ7fsG.TCz1g4SaDS1ZCka+sQ.p4O9GcMF8LR.xDrP.+NxBBMqSNXDLXHw5zc6+plUYkLlBh4yndrr7h.A12MlWf1v8n8MzvbSePJjHpEKbNXzgPjBxZvz8wiYYD89Xq1FG1Syf4LXQAghkRGcGTfPwXZysca1YtFv3wOhSBYNAJYtlAH107sX7zWAjpZVIQgLy8UHPB0VGTAnJUTkBph2OYpIXEPLTudUxzJLQDTpZAduZ0h2DTn4et0OQOdYs6SalRNYQcGBHwD.f0Nm2+JTu.Xz16Z6kHKpJpZmE7And5JNwGBl374pgN2Se2wv3yTHcI8giLXNiIT7Te43c+ovDLEdkSKj3yS7gzrdpDBqXELxqJisaabGwU.1nY7QvzO4wZAEVPAjYycWHB6dlrHQLHFHciamMXFV.GrR9uck8PJ5y9FV6GBCb95XrN0qAU0muBqXPjLDNrPgZKMAtssgsshE+C740ssMTJhKDfHcZavCHwCD1tqdojEKFXlZBnDrSuYSfZpMVvgUszGCQBA30hsf5vtbKRi9z4gw4hWInrqnw5cnCZEcqw2iJXc72Wg6r+6Q9lZW+ExAr+8GqiU8+Uu+X+cE8XQ4ct+LA17SR+3qD7vqZpQXguifLl0+GGmeUdCF+636biQ3EDeMtnuZRu+2emEfWw.xHvod.Tw0uxbWVhTZ.A0q5iiDaOtIsWP.wuCIf1KYVyupHfsHpISfqLXQfjSMeCWUSvCU0MYUEs7ObEBHwBRQAgFIMDjgasBcB.fTo4B.PTOcAFt3fAZjDBPszNXynP8HuIEQ40t4jkq0WrG36xf4U00U64FW2hq8S.nX1dfuRazirc04pWU9cd+Y68+pBN3JlNe2x369mRH.yZiql+dGFhGquYHJWMdVc8QBPlAyQUOaj7BjwuZ70CSs+diHqe28WeWhjmsO5UyO+NDiSLA3ZlEhh5tEK.p2ef7GeXlvJyPY.kXTbt+CqsBJb249f3Xpi4daNimNdBlcTOcBZw4fJNx3J8Q+3C+i2zPVEDRPnpaprGAbp95uIL.x747f7Wsk5vNL4YW84s1mPDclsGn25FZZpDjmV9FEdG0h28GQlbabbhfSEHyYTAYDiiPHAJ.k.kpPjvugEmIAaNinH2G3iCNAULFSJ6BJEA66UTJgUE.HUBplb2dvzx+i8JJ0Lj5FDk.qJDIAlTnj.FVvQzDFQ0D7MSV10AJHJ74+93TvyLRMc+2vYtFcMLgje8hGD9Z6w.CNoV.hi..mr8CpGtEIS5TAye.Gw8f1YXJVW161us97xrwz39r1R5vXdkBST8PTBi0yOI8A8kX+tpmE5fXQzwNXqc6k65JW4u18sAvgUprh9ZUUOyNUA12azwVZVbfUGa2NB3rik3rX7aig6ytDPn89Qq.HnE0rrk0VBPertIdu36ZsBgMKVsTNT909dEaaU2MELEec61Mb6VE2tIMWJvrTnjGTTUPrAP0tN6mmhrhkAejFsdkNAhcdNlGFOmOmcrOd8Yyux9vwm+cogYFCww0GOSLko4gykekwAQzaXiEO2e+onaN5Ci06qnW6UzWMiW1Us2L3wyn246VF6yq3ycVe9p57q.qr+rc+bgp5qiA.yXvc12qt161Au54mM4EsypCNyjb2TFAqx42IdF+9rB.8H3pDOe68iCfcsizuQpZB.PFhFpRJgZBHia166RRsowIwhI.aISGLsLAf5zKpt7OK6mD.fnl..BcgPpfYw..MD..TnhZQGWOKBzrX.KAMay0ry3efXiolOvtXUssFMeMz+9EmwVsQ+JltGYRZU4mfPid.IiHRmgPcrzCrY0Ysem2+Us+SQk4ELA9p2eD34JBel0+mU9oHBbEf2ne1xOyuX9aDl1g6dLmP+328AioY8qvDEGALeErzyDvLmAiwwv2c+wuy9y2EA5LDtqFG.ymethHmqttplthXQAJUT97Nd74cve7KvaaX61FT1X7RIExDORopjooK6u75lLgEP..FgtFAWGVrf4e1FyGV5ci8.qm8bDYACLPTKaqPtedKTvCSosOHLM3dWUSnP.BA6+.fLsDC078V.xztspdzk2aW0hxy.GZb2X5mcSSNfgKGtFPqe2OCwdzbOYQK+XspRfSITenPJLpRXsKlOYqpyfOXPTALYZHrY17ZBZEMy6VUExtf5iJ1+bGOdriGEAVJ1IYBYQStf.r4zGOXrumQstAQLspJh4laBpfRdPTzm6HJxrFBHTs31CUaZzz1SE3gN6tGGer+tWikw5YDKIHxB3aQTZyMTcaWiBDV6PlYOiDXL9Sd1A.N8Bhii94Hg86AecEQxwuuBOaOil8WK91lOGge9Z71ekRqdz4vYZY9oKvUe.mcLNeLBS29v7Q5WqWP.q5eRoh639g46qlPHr9paQGQ65VhZjUMpPO4i9gF5e73g628Rq+1uVDBGvH48YWEou+0+InCN9Dw7hBEYCnJRoJJaBx4Jdbu3B.nfO9nhxGgU.jbiUwRsf4Mit3ja0P5FaYvzjGaF7wrMmvGS1vNSNKKDAfVVjXjdz3aQOmlV+JLVM64GwQ+NkYLmNVeq3QRwZZrFmOthgyUkYmwmw77Uu+XedrbE8Suy8em1+c4ecF7tYsWaM6MZ+w9eOsw8AA8U8oU78Fmo+Jkw5J2ei2gvtUSPqFDuZg5c1Xz+bWAHs+2qXPb7YFAt8Dh.8ff+SBHXxA89q0.v3l9evrQ.HWUWy94M.HfDBUOf+UIS+KUm3zCM9eXZnZH.fZ8rK.nms..y+8klPAhX.PKU.RvBhSgqC3oNPFVLBvncziLrriTir1nFqQyVRbsJrxEMBemLmeOIp+pxW44dWfee0xXJpD38iBrqX.5cJW89eU.ke02uGYvHgguyb838+oH76qTtZ9aLZ+OBuHkduwW+bxr62ijnGlxrn47L3Me2wWec2WNij506OWwjvua4UyOydtqpmwqEBLk.fVETdXoCPTpfJB19fQkTjAarg0sNZLSezt8D6+praBfCZU0N+SN5iAwrwbuCCUHKXDFL0SIDBbnOneEy+FSkto0Rt18ghH+JKj218DIexuzCSR97Y7i0Wyzhio1PHGDkZlxtdJHUZnELl6UfZB6E1CjYDpgO5yjSeufb9lUmZDy+UD10KA1rP..SHMF5Mr+.X+gf8GJ1Kjy7GCBYnRxha3EfBRnVTTplI+KZwEpsM8VvNRbJxXdPbwQnvR+e15h31G.a3Nof4shMVZZvjbF2s02YQ69SzNwGV0gpto766sCKHjHBPq.HatJAT.J4BmI1ZVcAeXLvhVfBr2xh5+fSe2KfxY80UvNl869q0K.f+6nnNCjw+vEvMha8LsuXpbTDW4MFLAfiLD0yC1FskkyoPws7M7fYrs8gsOviA.i8CQOakNppnTJOQO+n..RojG6.pujdkw9dO9mCKI3ns5C7g86g6e+HqBXtCqs2LmUDxWyRCbtK.PRygQQrmFArryLDMhaPlvza+2k84YxheJ5PdG5+tpMGOe8zu4mwMCb97Yel9o+dLe3NZup76NeLCm8OYYF+Xqnco+45+djN1eh96q3ekFdtUBAXrN+cowJ5G4TJgssM6vPGfi3fbHEwVf2oiPiYCzwFX0eGkQebcVI.hD+teScjmKm8N8KvOEs+wYfUFgXGvyi7Fu38csZQc43.YLCr6yY8yAiACpVTesY5+t.ADfOcMojRIPpMWWj5AiyaFAPlTeO+cN5aPacbarXRFTUfRs.syB.hzsRRAfpnHt1uDK9.D44590s9kVK6o3ZIhHbnwqi4c6GiHNFOT80DPz3yMl256uerOc79yZqWECIFSqWiLfMiAsncIhNkG3WM95EBP+9yqPNbFH95w2qxCsi.l6Ga8.NGGWuxbHGY7c7dMFhW7di8mW0+GWWFARNCPee6sZ9aEiiw3OmOu+Y78FCFbi6KKkmYfabevX+qG9hdg46B7bPT7IDchdo4k9JjL8ZMZ7L3o04ImMH5Py18iw98L8qYw6FyoyREiqVuVI.iOxaV9gOf2Wq3wm2Q4wN9EHnhkBtRDixjwWvS0QcywCX+UZ6z0OMWHUPLfhCl8aQYe+GhqgOHNg8IBaaYPLi5iGVe..BDTjBxhqw9sa3VNCUqlYjWrzNVQB7El1GHJiJpNt+JRDY4FblAXsYJ5bHjBoBUTvoDRIFTJaowVJ66WRPU2MIj9rHfooZoXlkeoTgVDvhwLrM0533kX+gfOu+vpOJaLdyLRYKyA7Xe2ly78D66EKn3JanpU7XWgHLjphpHfYKH1ozFTQvtP3wiJDbCJk.QUTEOJiyLXdCUUAwYvzGfIs4Z.Fe9UT2IPn53bsLtCfEyFTxv6aw5.FoFtfCySlXFBKsrRPjl2HDD3mATKGMXZqF.D21yvoaHkhyJUHnBTgcthRVFP.UHcL7KREZ0beHj.pgxMZ6q4Fr43LVPmkTOzx7LBqOAaRmGPXavbIaG9LPLs5UWiaMvuNhaNnYoG+L2fm4wXIe8QiLGwjrohpVFBHzhtIvqQ37nIvkY3.BEbLiQNU0lE6nU0rbTE3dJAlRdT8G3e+u+231saHmRPXp4C9.nkJOY2xOHxR2d2tkw1lQmYNyXa6H.AFBtdaaCLue55Q+tQmKynVqXee+j.Jhw.n3LdrWPgHJpUA2u+vyB.UTq1Y988B93ihaE.lY8aAHPy0ajLvFR1YUgwm6EPjhLwfSGBkL4vJBWfJ3ivFGw9DFfeV3K0dATLruabez111R5BHxrv2Qbciq28ziNCGd+0G4kXjer91OkRn3ljVOtyQZLFG+mBF4WH.fY3f6mK5Ut4X6DvHZm+5Bfs8eZADyA5MFo+bUYub+IZ45emqBFuoTpETSiqMF7NGWOFWul.da5b33ZPqMWjEzl09iyu.lk7LRSW+m88c7qe8Kb+981Y4+0+5ec3Z5yZ7wE6YDwGctWs.8pxJB7Gm.V0Vy.92+Yjw+Y9T6zw0P8upzenbzbuNQnqHmN.vLirvnn6fY6c4ZE7VFrvPyFftRwLQoj6WkBh7eLgBTjv0V.PDz+LK.3X7KtojY4GYsko.HUQJ5+Z3SqtnQ5x..AQJDQSkB93F0meHuMVNy9yUlwfB.ldPe0umwj4rmertemfHyX8OtWeFvfqNOzWu+oKWc13Ow68UKiHRGa6YLnN9t+NkqfuMV+yX98p53U262o+86V9I2GNCI7OAtG.OPYUMgep0J1+7NR2tgGOdf79Njr4i551Yq2xkvoAm8hxHAHmfabQ2ejPq.99Svgl8tL0fqVjCM7cfSDn4W9j0QH+2lPAh.jmiCYvOYOKPF2cBHSKy16AmgpiH5uHp4O9EfRQPsXVlP8Qwh1+pBgDvJCkUKM0Ql.HDJCVEfTBYhQEJPs.Q1PgYvjhZgvdQPon3Qkv9cFOtSPpl6UnRBJkPhS.TxBVZBicQQQT.gQEYPtO2aLdJHy.BIHQlPVfHPYWA.ZELI.T03LlL2sSfGq.HG+IGBvfhnbfOmYtY2Jbn86ENiuILGc1cojfQFqdE5LiBQ5ADwy7VI.vix48ty2ztBG3e5xHdy9qOBmvtemfTX08nh4zNBZs1W6K+TzGGLDUdriOwmnTJf4byG5Ih.w4Ss0LlHANqXsd5PBZQCFzBk+0yf4H8yiJM6DsIUaOwHcKAsv6tP5BgLDeBA.b+dB4sHvAtgsMSgjebKiblMgLxt..X3BAfPDdrSaYvrAeoOHm1OebI9C8400w5XU8nphpSe9SyKCuyr41fIzUuyXYj2huS4m9L43diUY.pqFSW8L+ooSb0dk2sc+c6euS1XY0bTvG4p906z2ZoAvYROoWP.qjfwZ.se8ImUu2JltB.Ti.rlALeolpvvgxfw33Y77mTncb3ehZf56a90a26DgRDTlMS12M+IgYPpKCFORvRU2GoDSRq6tD9DD9eo4uljBjHEJJmhA.p1EC.TiI9jaA.pGz.sGz9Hkpac.JfTMxDbDjDY4aYhvwmVTrNPRdrNcECoqD.veZI.rh.gidw0H4GCrjeE.EqHLX1ybkvsFamwybWM99oJWu19dkuKbgemxHgPyPl+p4uYqiuKhz90n9+932K7cwI84Y08y1Pw7xOw522or7bW6Zu1BClJ47AFQetde9Ziq4iDTYZQdGze+I93y6XaeG0TBEJAIkAkMerGpZL4hNI3OLbhnqcsF0uaprHzXRn0vCMfpZGTx.7XWfZ0E4ZfBxpCF.ho8Pgbl+ChvUEkcCuWQAjmrBgJ3zMnD6xBvXT0FCZCmlIP.iH7lV3IFLAvoifTnJDzvkBby5srSPp.66J1eHP1MMAJFuxXe209pnPnJHgARFdGvJ1RVvtiAAJQnPd7JnlgnEnRBDqnVT73QE66DtWD74mB96+Vgp.UkAzDH1B3XfHHUFUMg8hZBHnV7LifqoWQARdnvkD.B92AiF.DKvhijUPro8cREnnBBEHP.wUndvlTHS38JYArOkh0dEdpDnsmspl+eGq0hdXJ5.tkyzI3llU+QL.RdVqPcg2zclPzl0t.b159lUdEbtULG0esemxIZ0lbVeI98AMxezOcM15+lItED.EQ.SZGLmw2ej9VfQO8IZxiyzWSeL4YeplqlRBte+NJkJ3TBg0hjyYPDgsrynEYVJxnlki4o358ZosWoDw0CKhvr1fmoc9yO+7TeezBOjhEU9OMmbRnDQpHrfRYu8IhC.TNg7dFa21wVYC+pjcs3mw1sD1RYPDPMkPJSHKrEiEHucbC1w3k2Tl0gE.PXL0cFB+JRUmsT+4.eO86uFWy5WWC5CWwHVrVzSmwr5a00VwO1r6eUomOjU7x8cJiVr5HsryfKL1u9mRYUyJivNdG5t9oa+em282kttKs.fqZ39NvrNxOEyAqNTD+cuj0lA.Kt2Jh7m82ydWbQcb98Nc0Fhf.XQy++C.o5gjYKIF4pIg2vzihT.SUsfK3Fwn5B.vHF40B.HbA.FRyE.T0im.NBHS...tQ9CUO73Q39iUfPTI3tJfuNnOKcxmIL3770+TG5Wsd2.H+BA.Ld8WsOsutie+Sz+uh4zqdue21eplK+F08qFGup8+tkYwkgqVuWwj3Hh32cbrhvfYkY8uUAowQFXWU9oV+9p0+6z2TUeKA.NVOeGhFl0+Z0UNgjBnUAUwL2059NzhYZ7x1wyxDiR0h99ZUdoK1LlStOwLFLF8RXBQS5g.oi96HgjJdd9uM2DBAXvrQiuUUcea2DnAABDysf8m4a4loRmHfbK81YLbyT3G5..lY+KlBxgTOK.fxtfGOT73dEk6E+YLFskJghG7YKpBVMFlS.PSJpDfvFtHj.xtPNPkLSFNkPhLMm92O.teWvdgvmeR3u+zEVMk.gL.yNC8.plcdgu4ykIeLuAHhILhpZ3ZI0BDuDPkDadfHnREIJCiKjJHralbL1gpV7Y.rYI.p6+xQP46H5kWOjtN5OStBtwjqqd95wCn+pueR8fXHbyTNL4juCQmiz2L6be+yddr7mqLyhNGUZUvv+X+6HVWXBW4c5uuKdLUeVH.ypmwympdXF6jaA.LyX6WeXLMyaGA8Ol.JBpcVvP+Y7dZMiXFQ7bGl7+4fDXOMthHsLKPeVD3cla5EXvH82Q6mRIjtsgprCQM25oYANPfpaPRV5MLkDjkLnrY4PQeNrlIq85imIsY0g0pyJybkatMCu+37a7cOr4QbS86CGmelgi7Y5let8l0O6+6w55U0wuaYkPJV88r2aVe9qPm02sLieu968mFF1qp+2MFR7J9SVUNI.fwM08+9JFiVgL3cl.WQL9HC3Ow31jEswq2esYEhrf.UDo+gpGQoXYnNGbgfV.Pdxl6wlinmA3GuSoifPVOhyAEu913DJvz.Byl4ORTXM.pm6jW6B.ZsXAJlNA.XDC3Hob+0jZVIfSXYL1cjKj2u.6looBSCFd7G3405Qh.FAdJ8O1+sUd09uUOa+9vYk2EX6r8puCRgULY8SS70qN6+UJSmeeQ+70yeeotvz9xqdtU8g2YN90OybFnG2GrBY4qFGWEiUBFM+cJiLU1W2qP3e9ZuW6LNFFOe8pyL8+9z6b3USPI.oZoQqGOdf62uC7wsi5xCNcUnn5YWkDeVF5sXZPGyVj+2DnS9LX.isBp4KhQlAvvCAynwUfj59dKYoktif+EY8qS9vM0.qpg+fpJ.TPgl9Ca4hRlYnKpqwXmQeMAP.IlQhAxbxuta5pFBA.M43EMqcnrWgHLzhs0p7.nrS3wcB2uSn9f7LofgqqBEUwh0BUKf63sKARSlO8636Nr..iWcQ.prMuTq.edmw86LdTE73AiRMalLMRfnLftAnI2RHbymW6vOwgPBcFPffZUc9yI.m4+ClJKPxlfCHsBAYXXnSfPAfKfIyG7Qfuj7uiztXKUTFAX2X+Sf+0DNfQCAAKiHb3lF8Y4A3KIjKrADYdB1zv8Ylv7w7KN+cE7+96MiIfehxQ8yKt9bqqZj90tdW6+CAkP1CdhAtPHZhzCicDFyw78b5Er24JXTs5Xnep98222w862w9m2Q4iGnj+nYM.sLug65IHncyyP.1G2UTX01p4VPDHBT0rv.hNDdvn..BACDBLn+dppdj7WazO2VKvwYFfi8bpPPKUKfaVYf5cvYBaOxHmy391Ftc6F9W6+BaalvNXFXKmw11F1y1ys4viDrgT9HUgZy.NS8j5AAPa01WEZzxx55rzyL7KyvIOK8nNtFOqde2RuvBl89ua88mRH.8zWLJDj2g9jUBrXE8s+mV4qL99N2+cKivAe2xxHT1q1nEKt8GPVAn6cJWw706vj1LlyHhdxp.FqWRzFv14.ne1B..fYhf..SV+FWSOp1yBA..fhHypGscijRR0M0RjsfuCCKPTAl8brLgBo.uvB.ztf.HCAg9ph9zleEtIXCx70Q3Z9PBSWM1C3yCLgjZlOIoOG6Chr.vJhAZW6O746qj5XHHjYO66.74mfAv24rR+94Y06r82Ww352orhAu2s7Jgq7OcYEiqyliWQjqU956QlAqJt9HP7dSf+2Y872c86p5MpuwxqDFUi432r9m0FyVGuB+wo1NHRQbBwchECBu+6+9uwG+W+a2zve97k7F.uth3MsEM3eFWZPjcD78RbpQjYOAWUP.XeZ6opd546WOXlA7TOqYxrdj01iyKVThmPhrf8GGLAqQPkzHzVq.EwBFQk8J12UTK.RgfJLzJixNv9dE6O.z8rq0NFB.Dp22fO5eU2meOlxHPkiftTs5AaLXAzLUI74cE2uSnHLJ0DDAf3MPTFDcCBRtV+I.XBSAdJEyZGmAc07m+FbU.PjZoXOmwB66LD4A.4l9OUffBrfzGrmggaQ.xACk.VZ6iXKFBbwo.asLxI5Ad4QMM1G35CkV2...H.jDQAQEqPq+ZYJB2kAw48VAimup7LCPw9n0vjF2C9mtLhezZ+AXS5fPA.7Tl3WurBNzY3Cw0OdmYyI8zFdZM0+NB.ee94m31saHs8gyTrYJ7iv+B3FQ6zelumwL.W9.999dXEiep0ZyEABqAHBX3bJ0ZyYzgzGDZ6oIuVs.S4sa2.orGbPKXee2ZqcKPA9wGeXAh7rZBOPR.p.NkMA1suCQolENXyGQf4yEZIPmkd102.PhVKf7Y6imgGMJyxXP8ogw94o34FCzyWQq235mp5o8vWMN5+t+5+tmN6wuLe+80z.r5c9Ioc8px37b+b7+D8g2Q.AOCu2Juh+22ojGevYSBuR5B8abm0gdU4UL+OBTY0.bTXDWAXZECT8L7Cfle+OZY.Q4b8+Lfeq9O91zfvAAeEGngkuSQmBI7HOa0i7pjw3e08+RKY+HHw0WJ..fNqBHF+NB7Z7dU0H7SIvdpLhH0xN.ABSxkjJY95IgyB.3zZSWZ.TcBrNen5.IzexxUGvhwUTF2GOCf4XY14mqt+r2eU8NdNbre8pC5+DDeMBfdDQ36.j76BW.30l.UetzdUae0Zzq1eLhT+6RX6J3mAgpqlidWDnqJub86qLHdixHQLq5+yVWlUFIJcrb0Yf92YFAFFATTKNJXQG7LfST699Nx0JjZEjCmuRpET2hHINSdLi4Lbsn85ydMmmCNDlZ.Ss+8BbWojaBtPARQZyJHvE8bPzZcJ3Bra94.WX3K4D3H+YqhKHAyJ.Rs9KeBVS+bp5AAgxNPoJFC96UyL+KBjcyTcI4FpEXAcuBfVCyz07IdAFJtRUQspMFQX1h78L0SfI.IgYRCHEEkZAQv0+wCE6O.pp4d.pBvXCLYQ4eUSPTAUwfaPZp0O7ca9bHAUinqsa5yNNTl3CKnPKn5YcABTSa9JAvoa.TAD6XJkG1ZCagwWewy2+bsV1QnQemQ990FoKVN976FBy4X+PatzP2+aUFoMb75A7yemRONlYmQl42w8B.HX.kayaOyrxXL.3X3zwn0EvQGs.fwkxqnO9LchOCqTJUTHSXj4bF47Mjcl9XwEj2vhuc93rqGcs..NhW.80QOCrQDDeTfzlI6G3JOSCrUm0t11lSs5UObcAo.kRnpBRgqITgCOvSifaAL1LBl7YUAjcjJLxY0sD.tsN2u+PaBt5Y526Gu8y+ppmhx8i3fVwqx3eOiuiwr.vpxLZ9F2KcEsXiu2OcYDuP769LG2J9t566w6M6Y9SVVI.fn7SPC8UkWU+WI.fqd+2kN0KyQY+SrP7cXfoeCypM8w85YP+z67FLuLd.VU08ePmgZpG.xwGu5Gpqmpc.XZOIQJNxartlyEKmS+HYZApRlE.nLih+aFBtkbe8qWHCvRyehJHoDJpZABPhPUEvDgpZAZIyTVM+AkEfBYlapRFwhrynOUsHvpEO.TPhQ7lFSDMMLXB4Hjjgn.3o7fq1d9u6NLVAdxcuVTdESdWwT6U.uFu+rx6R.T+dsYDzL6Zqpm+IAf96.fzd2q6quZ96U9f8ULOFk+jyWiH2F+1zd4bBLhqMCIdaeB+602+cQvMiAfuxdviDe2ZAbXQ7bBgkL4b4d7PL8jfYgpMqfcbDd.thAm17f2FPMkASInaaXe6FpojEyTpDH0RKUHAPfAkIvd.iMzh+p9+328DhZYSkvR.LDGpVm3KqOSDGyVTqGJ4V.bvXn0epQa.Kf.JNg2QZKzX.vytAQ6x1YRx0tnRlkATACVEHJYD0qLfnXuHnVIr+vBBeOtKXe2E.f3lWrvP1ITqIyp.ZtIAfxGVRg.KaLTCMzCF.YW6cFSrDwtFDInUB0cAa96+nx3Q0Y.B.hlPhxP.Ch1fBEh5AVOIrl.xET.LieP7fBnlfoYzjKLa1Ssgjy8LfvYPESXPpK7DyZ.9.paY.fE.8gMVzcSH7dLAfIxX7D5w1emFCCqK.SI.z4FBcV.fRgf3cQwqIHDCN7qEoZVZ.1gPr6pIvaO6bUJDDuxt37A.wf7cOjZBHq2ECsmGs97Lh5eWFNNbggum13i16Y3jASogFnClgiycjEmJBEk3JbwXX0VyU4vjxizX4Sss1LdymxsBQJB0a9oBbYl..TUal5h3o+yvkjte+tm99XvRF29UDDR84Q0Rsd19zJR7lsOTYXw5yDDpB1bfT2kizlFz6mOUUaZ5eFyww.SDKVE.Tbq6wslHHHzBOyYW3KLDweNsfZcGpfVrvpPdlupJn3ADvTJg5VoI.hZ8FxYK6YkukLC+mHnjAuNwZW6lfpE3NLKhTNJGzmZRu8owXOi1m9HjQOqOe2a1+yXlMDdx371rzM2qo+LDN0gUCck.vmU9pO+6TdhGImOlXs62g9p+zLf2OmOB25cZ62gA9qJuqO9OVe872dU68RA.zxuqxHSZmIZYzWRmIcwQyYQUEOd7vx2hbDMPqsA1nz0lkpL5q+YDyWCsOePSQK0N0KAOZndYmFLCQfZ+Vzlu92ZClsboaj5XLLKsmKp+PpliEhN+8w7i2ebFoYUPoXAUp3CQ.hmmGYlgjL+dLkRPXSvAnTrH8O4YH.EV9JtQkazARNZVwFtDY3KpkFhIAl.C.aDkD94IAKcLEnBIkaZhPEyLCGil4hXD5X91J2DLA4DgDAapZ47bFOtWxs.hQ9CbZvvdMjv7YfrG9t20G.zNS8jH5ofkSeCufD+S6GkteqphT9rOlMdfjj9nNLdBf4LlqF+dkTB6GGQaLhLJznXuooMhXZkjYUUaQc7WA7rc16T8bN+3N9IlOlAOnEDfTmePlOgH2NacDj1ZmcGmWmLl5Gma2tcZrz+d17W1meqm5egIaeDXkbhARmCjakNSjDCvPA.xN7490w90lauvGFC3ZPU6r0f4Hhzy4i3X+fzM+MiQVfPKM.QpFKH7dFC.mY9UQBBREKHkJTmPYYFDaZ5Ix9IppdbJgNhZ1j.k.pVh5CQZfhT.1i9zjnsHrtpp6Y2..LXOkvwe7Kv4DJoDDdC5u9.5+9+KP+0uP5u9uf9QFIZCrzgOz0JaoTQlSXKu0EXpDT57aVhHnrzzVWLuvpYMWT+7CofYB4DCUqntWvVNiT11Ks2EaZ12qnpDxo+EtswHmYPXC.J1kGloz5iYk.jD4LDxFbJkAzLxDAMwPzGPg4xXLyHuwfcKb3f4BEUIAsX9G+866nrqMF+qEB0R1i9+Ib61ufTUHRDj.OX1SIO51CKp1KtvngRfjMa+TJA05U1Yfvz+cKFXaaC+cMLe36toEqMZBdHtvwEBDxFiJrIrEJVOEww8a3k1RrsWBNo1sbXc0EXtgUHILfX4r8TxDZh0GK.TAfpPQAoTEoMAf1gnOPsdGhVgpB.hy2V3L2N2X6ATR.yVv.l337cjCuszZ3i8ZiI5fFGIRAgLixicvzG1RsEEf.kXTgQiDKBhz+qncwmHUbABvs8phZZRuHFQK0p.NmNEM5AbgMUC7IWyXuEE98TA4.iWF7myt2POcjhXwHo9xAbvCM.25WFvPy1IatvooCL1cGFhUnXG0h.QLlNy4rSWB6ojuMrcCf+af8GJJTjJ3..Y0Ek3lBhL7dms1pfNmPgRQeMfMDzuDB7Z+9C72z+anUf86O.9e8+B+e++6+OfnD9HkgjYTq6398cTKEaeKArWErsY66qZAJXPrI7op.PIEYxBzd1YzCAxRjsmOhKHGtnCib9C.v3yO+D0ZB0hILZ1YP1xHHUTuavSPs5wg.GVLb3Phu2ut60MAJmwcohRIgRofTJgG4L97wF19zbKfO9vBJh+J8KjPBUshh.vrha4vEbLg1PbBI2clDwhGBIxNGTJ614NlOShoXzRWOkl67fjJm.qDpPLPI7g0tD66YlQNkeluk.9ej0OpANkXuaDqEL5FrzznhHljPjsGUJd+p33iFvgq99mZGeci3jUUAm1lR20A98ZiWs9LKQ7gcunh5pSnlvPyrAGM3YBTmKGzHOIlS.TuNQPqDwX61yVfQ+em3zQeoSXKpZBupmV1d566qum3aYRYEizqn2dEc6iu26Fjn6ogeEsUyZOhrTwIfmU412QJkP1MatkV.v3DypROiEil7wqlDFWLWwDvqpqqdtQgJDA7uFiZxAg0i47TfmWTa+MLxXO7o9eOIU05NS742S8gTxiB+tYghJXMRaeFgoIPPzpE4jgcVyh1zFy7d5u0DHf.j5DssRBzJANYZbCrq4C3Bb.lk.PhZGncrd1z7foxozAZuluNZDCFtQ4SqqXXdX7fid7bJLKA3p7o8q2C+BAD7h00WU+y1adZ+U28NK3gmkV6pyU+DkU04nYA97uuVhiqNeekPN.NF6imGimuYoL7kFwz+sW5Gy84h4dh9Fe9Y+8J3gqP3rBQwU8yw1+cd2YOyHg7iswr1kUEUO.00fA.WnpJ2hp7ADMVADXZrS8fSG.ZLly8LdnFEJUxE..AvoLjTFo7G.a2ftsAJmQImA93u.9qegze8W3dJCBaPDFrxHKdZgyKIbH.lYDQ0lGVLWSfZffTEMsca6UNeFQ0yLoYAEtDh.wWnoRqhXDjMBXVKEoIfTDrAMSfWUZP0khQPGGtplqOOkQ0Y7tTQyr928f729CfRgsqW7z+m.T1uaiGOn80iiUHi4ZQKs3.PiQnjG8xkjKPEoMlCsKUqUTBWjP1QUptvfL2iibyJ9PA6hwbrZVg.I.PNzVUXt7LytfgMMXYBIyWy5csMPfPBPyPkiX4fk5yLeTtIHfZ0XHw3AEVbaPZBlx9s5ZxWgRJHO6JD3MOvQ.iAKl.QNVckfPpqQWFDDaLDAFMkgPrml.MAmIMTydvPFv05uMOSJAgBAK33ZALkAPGtO26BiYVQ88pmGeWawVO89SJGzNMBaq6rGkbM45fOXfCsqJmpmHvxQDANgSwmhdqQjgeVyeKw6D1ZJlZE.8ikmXPqa9HhG.Od7.e94mX6uug+hYnaVzwuE76ZwUj.GJrFVYHPMg4z4JD5BZfFwEzy.XLWlS2.gJHTQsRN3GSHTl46az6Y6AcqIANigvoiLnmdX82RKq2c24oBUqPjR62OpYvaYPIA4rBtJHyDDIiO72O6LEZKHpIGSw1LyZ8ow7r4ffVVCuh5mWDnjIL4d2ucFdfU+MQTa+2o1pqznClLAWA3JZnK3JtpOOiGtQ77is4HCsyrdgux4yUBenu9lMGM6Yd25O1CMCVR+uEQPhu1BR++zKOEC.hxLM4c0lodoSbh.mI0S728DEO6vS+h33yzWOmHzrKO2ZGb0g944+9UB.XzxGdZS6jw12oz59d.YZTZO8oPvlPWLcm.BBXWK8LLshlPjlmnlYpERvGvPhSpfLZTj33HLPzopQLpoweConxlPDjpoEeBDXjrNOcFgYDsjCBVY8X7vrI8TpYxqGHipNAfAXw2kzhWwnwpxLI3E0wOy55qXf+Yh7W0+9tLo8p92Uiyq16Crd84U.2mOWbtPD07kwwR.2H8BAn9J3a+oKw40dXg8HlVEEhuBQc+uGcwonbbVadPF5cPr1+8rwE.byH+YoQ2C2eUczLQcRMSuOcnkfpSUUULliH0YBBvLe0HpOWcSpt0ebK3w+VbnXBAHrkr1rvJ8Fn7Mj90+ER4afu8AjrQPob6Cve7KPae3PVchwqBPh5zJpahovLTIoMVMhv6sPNzt9DI22uthC7VViXZIDJCUHTcsLaoGPxXnK1KzHHLNu0K.F16BjOGwl4.WjXA06OI2RsLWIPU0Z2pow2RQv9CE6OJPDFe9ofRAt..pPpLpEEkhkQE.bsApTmI7FVGQookzf4e.3V.maly4bK.A1SyPs5ARLGmXQKGVcFytktTsEcGSIzrMm3tgfpl0hTKOZA4rHvHBX+1z7E0YoLt.JxYHr1LkZiAmd5Vho0fgLApjfp4i0VnVVZf.LK.PbMPaiC6rvv4a0ERFcXACs8QNiq1dJeUm4t5xXNU6jX9YXJtBbZvT5i+IAcPTa+7g1bwo56qf2bD2vHLtWAmtWnp8vrhW6XcXNd8rqAzCb+Oqvm9OgVFMKF30iyQgf9zXuquspD64KkB.dX86bFThQZaCYnHym6e0pY59gFbCAM0iOHf8LNFGWO5YDrmdTUUb61VKn.lRoCg6EZyE3TVDnesne8XFuDiOSOriZsB1srAJwXKk8ziHYotvhokyO1tYVSSbl1KIQgl..qPYbjcrhwLnS8EhLXy0NA1FOSeerMutXb1+2.O63KGyGgh0h4h.9cWb7xOmOi1gYzHN6LVX0R8k9yQ8tX4Lki9pxUB.nuuL65uy7WT52e1etcbe72kOgua4pwGv6yeyuS4J91ym5LSX13qT4SYPXg...vIfD8.Blwbvx6QC2Slmyuuh.6w5t+9yBhfu2F+W9H.n4pWnu6Ihh9zMj8bGACqXyNGF0GYL6WoNg.Hnc8TmP.heKDYYE.xxCy.18b+Q.tihhpGG..TvNAnIEN66JnV+26aCHKdm8Q8O2Wkwrdos+OwA5uZ4p8c.nsQY090UZH96Ne8tkY.MlwT234+Y.cem93Hhk9w2XcL675+IWthY5UB3YEAqq1OMqLiX5YDUupNd20sUDfLa+x40NFkH7ywV6It6GED1DL0ZjCYBJPvAQYFfy3YL+AkPnwVFBYAbMIwP4DnDCd6FxebCo7G31+5+ava+BzVFZJYOeNCb6Cfb1BRpJAQHK3aoLxTHjAwcqpm03xHCIXw4.6dcyKci2w54zbK58DzyqgBglUQc97nwHd3CEUHPDxDF7o9YXIAImYPXoouBg86.OdXQzeQTr+HgxthRQPsjalleYWQsJPp0V+KXhoTJnTeX+sr+Dt0TJgb5lwLidH.fdbw0hZlNtalxVfRzcGL18c9V7wfMluAaZizcGAnUjHF662wdwbe.EAwjlODSItwTUDDFSIFhdC4zMjxAiBC36byli.LAfPI+Z2bKTHCPAg9.VD9W.P0ZWnfHWQ.vXF+X+kKDCFPoT2dfpKzFwrLg3LRmfmz1llCWuBOQW0ACWOKbOeFMDbQmLs9tvjWAe5cpqYAo0dA..bVnmuBd5XYjg4ytnY4h27bYFyGuCCQ88YSHYl47d+9cj+bC+q8cvtaFFlpsInfWSS8X+aVa1OOLhO2n2K296dkn0+dizDbzdGB+r+dwdOUObw1oAqOoBh9+CbNgsT1MsYFaaaP12PdaGQ5yFbBbJNqYvYMEjo.hbhYd.zRqpiyOizcMS32ieOC+WTBEjMqd5e1lfH3m2eb0uWYh4ylOG628zvOxGz6R24p4mYzJtB9wqn+YFMn8ig91dTHA+oKqnS+35+Ya+U6Si1Oe0j6rJZ7YWwfxUBSX1B+3yMdsUDE2diQ+2enevNAk53XYgDi56G8.flIgzyGfNU03hoTqewWyjbO.fvMKZGdfhBAKDMQVzD1XUuBzLKeBBL2AvLYTS6+vMgIKrn39UWPXsFTt.W+W9Xw5wtOV1OF0ll.7WCQ9JV8Dan5gaH1kwPiHZ1ixxxyRKjHyRA..B3dmlozqkv96v7Yq+ewb+0u+u+I3Y60+mpLCAvLAxLdsqly5GG8Z3djP+35yJ8B9Zbcr+rv6L9lUu+SU50Jx6JLj9xJ3yGyOmM2s968JhNMB3dNMwMVGq5O.nwf2qvOLacVb3LpyDL4lUarpp.lIH2fGotKGgFyMDBFsRNrcyu9E24D0TFZJCj2PJmAcKC91G31u9.T9WH8u9u.s8KPIF6NGMUhfRY.jQgLyiFUKfkcixfyI28pTnztELTiwWrNCzXpl5DR4IBRhwY3GzDbeUm7fwGPBQTlOpeWbrr.VcSJmLeJF3r.QQLeDleqZ1CgHZKdvXAYNyeyAYtFfM2yFLagcF2U7XWP4Ag8GL1eTQsBTdjsH7+t3ZQWcqDvzV2me9Ya8uJ6nV28T80NDsXZfqaeqYZ8YnZwN6WomD..PmORmLFeEQ5r.By7+014MSfFhBH0vui8fWFUQc+Nt6oer1dV2zPSIiQ5vGXYlQNmgV+Ej7MqlocOHnYqTDQMFOrXPm0GHdyjzkxlazQjKrFEMK.fDPb0YbWAHyjmCg1nscNlI5SdrB.hYR6Gr6a3jGsfQeCmEw.njsmvOyo3XOrpZ27YGtY+2QM1K.qV0+OL9q9xJFol+di840LFzOOD6EdGP4s5pAi0udTmM7f.gvJh1yHiUbEBELscjF9hTlW1sdl37yr7Q+k8OZNtgdZd6+tWYTjuOuOM70Om2C+u2JeLZwUOFOw9XOZai1UxjGIX9H9gDwh.Q.np.Q9e2D.fkkDxXeeGx1Mj2yfoLxar4tWZbF1UREL7WV7wXXdoysXCKc4XcwTzlcdf6Nm33w5vyqsq4Kx9mmnGpM+5tq.Yttjpt0a3w3CZLayDyYiif35zDg6XCpuL8sqDVvOQoeuSe4c3Mbp.x85Jn+Zrc9mpbkfFzftl+fkqneSUcsK.rpBVc+QoCMxT8LAFLy+dGq2QyF5IAFD0+n46OR36jIgYLxOtIO.D9pM9iCieh8XOQr8faAnpfTWT.WHyv5SN4hrqinCe2SZNMPDv.KrIh.xYllEXbo6ZJppnw8uvVJhRgIrAPh4ikwXl6RoRD77p8wXYlzPCyi7mjQ5uZcM6PxOEQLyjN4yyAGO6H.iW89+TkUs6JI1dffac8cU+7UB.HJy7Asne7tAPk+6rLx.bb1cFbsn7p4rwqMRj6IBPVP7630+tBJYV+9IXzWUeNSPb2yx.9FKmMZlbFqAB+Wlb3WLmNf0RIPrwvuxLTdCoae.MmAe6u.tcCzVFoaefzsaf1tA7q+MjzFDBXWT7YQvtBnHAVynnBp934F.nDirdysXghGs9koiyqDnBQd5eSHzeJpQjc3q9ACCctPE.7fdIiREvh9+vs7A+2TBfq.pBI7IXOXrptu3pJ2rAUqdsHeu4tALjZB0Ro4q+62YreWwiGVvOqVXruyVf+aWPQRntWvdUv98crWK3w86PPEpTPQJPJUrWe.otipVr0tN+pmoLTMCIsCh3CS9cuXVcldb9WUExFYLHWMK.PUSf2w.iY1G+GZ9WTBZUghBz5cTp2QYWvtDByhaL4ly2ZLVAlLFJxYTp+Mx4OL3PTD.HMlfhmIzdYRCqhyv2wbBPXnIecRqvr.fHk8Z+s87IyVM7fDH7yFDwtkvXAjWDAJLUMqBfb2lIjWlFGpNaJzjybis92yL5ykdllI5PvSAyGim6+RLg9he+UJp5BEbntr8M8WelPsOas.8iqdZZiyYe2RaN1Yz+qL15sjl62uCNmLKZpKfstJ8+cENj9m6JZyA5vqIGtdvJA.zBD2z44VQUnRBVTF44wI.ZtNvXcVqUjJIyU.xITaV.fc1S1KGA5rbFeb6FtcKiTZyy7N.bR8Xsg4lRVxSwX1NTXXClKclWfPXXl.UkS8s99+r45249fFwqelNLeUXY8sZcN99UzmMiGow53cJiswHuUyNiN969mejthPYPqnmN1aNR+03y9mprpc+I4w36zmh1dp..lwzQ+0ms4n2DQ5e9dM.NSRMyJiDztj4e.yw16mPGqypI4LI5aJZOee+dUL.XrcW02dmwwrRDYU6er988FBqX9av7VTAE2T7SAS8DZZ72L0ei3QlHjTybOir4Gop4GqpSf.UACBUwck.uwi.cRFF5ehESCXpYBS1grfb8.XoksAZDzFRvzIb2h+QQPK5X9BJZoGIBDfGjTBRVdlkuqMkoWUtZM5mfQ6W895Bor+UAz9cKuBPzLFTO+7yARO9disyr5E34wau1FdEQIW0+Gq2+zyqis0IhIlz+l8N+Tkd3x86oWIDfY68tRfA8D9s5YF6KGskGF8LkXhPCJbHXSlcAX5A6unMUiYFiQMOqAj2.6Z6G4MH4MvaFi+7urui6AOH.Vye.gYTUE6PvmfwN.XjAiLtW2QsZ7npJPJCTDymRSpB0BK..tleczKsSEdV0ygaZL82HNmMXsgXOBlgMlHMM4IQdnWO7Achrz.K.iprC.x.Slh3NfSTTMAQrfOGZZXyha.Lb2AC.JQMq.SUiAYVrzm2icxLo+G.OtCb+ghG2IruSPpLdb2B7eRgvi5Nj8B9b+NJ2efGxmnb+SOhyWvtbGRofhVfMoZZ21SW8NyBYHhG0oISadVV8wx3AIblIi6dT7FpZL9qVDt+jIt2rxEy2+Kh.xiR4hdGR89++r2aXWtstN1BtAHkjqJImt6UOS+++W3Ly6dOIUYKRf4C.fhhVxtpjbN8seqGyxwtrknnnHAA1DXCec3X7UBhnNvOYCXIhZi2x4LD4RK9wYxCWA11wwTJAQmQRLR7iqa2OLaoxWJmAwVn.Hjs6+fb.XHe.G4O6zJ.JP0MWNWHBD0Q.pzltB1jImHCovG9r6OQIC7HetGgZmwFaymelbVU27lRB6mq+YjQ+qJW9TYNtAbozdie6ck8MeezluxJ.ICFkD0W0.agUadyGH7+2299f8IGsdXi.J0sPAI7.fu+8uCk.RySc7S.6iQ6.V6.OAQUGD8SVaJxBLGsVcb7Rm7rn9F8V1dODHp2Z0lqJN4P2OlaTmgGY2PQARUERp1B+grSlq4bskoPVWpXoLgoIE4LibVQJCjxFOUkPZm2HTaYzqVxwDppn5Y6GiZOHPBag5TKTTnlW40ul+96Afd8lFAUJFaB.OMrZf1ZuGd6QG+xLL14nmkisi1wh6O+992ZWHbc7b0mKm3Q+VeHhLB.PutemUmibOW+X9dcd5+bTGZ+B0+EUdjdW+2E..QQU83r.vQM5GUI8JnOd98jHwQOHGQ.ZTIzyTh7nyeD..h1mmDUUaoGi3uGA.3dETueAl91ls32C6hdXo2Kl2V.u2v+8elnMASMFmUATRQhLWxx9ai38Tk1LxlU.U7322cSQUMB5ypxV1WVUSw1hBjTK19WU3jBXX1cWJ6..Lwd3Ent9Fthnp4JuIcCQNoQvP6e9DOyBBnZry8tt5mLA94JT7yK.6iT1MV4f4Ti09nv6md9+EJDIddIjljJ...B.IQTPTUblxcppscp7nxHP.Gsf9GoLN+LZa+cZD+uixQx+dF.HiJccecdLwJ8qV9L.ncF..8kiZStIUseicWckYSlUXbu4rnIHXugIJfyr4IvoIfoLnoW.lW.OMAjmAMa+Ms7Jv7DD1BOfJmflRnPLDNgh.bSqX04Q9DkQlmvZw..PDEJKXtRnntA4Zn.jtkwU5T3HZi82+6.vsSApQiTB..B.BCW7ObeUFD.m.sVrdxPwQ09d0cm3JHSLMQlLUhQh1TF2.HuWAbSIVUYnRFk0BpkLVuUQYEnbSw5MAkBCoRtq9SnTTTJJVWK315Jtd6MrVth2e+OgnqnTtgpby1QO8l2qTwblAphGBaLDkc21zMVtplw+UmqH.6FvZFFsd866xJC.nkgeDBdna..k8PrPaiiTsBlVAnJnjXDAFXnTAPICfmZwIbR1CqMGtct.UW.tEF1mQJ4tbrlMvMvLjJPJkgpSV5ukYjyylKLKLRL67nSxeNVMi.fuCyJbPgR67nNx+G5b9Wxu+Ztb71GPympCjBZmy1wrsVS2ucv5i13T+OB1EdXb9GsbjNeOR2uypiiZi9ud5w+rTTXeco8t4c66wtL.vyZiO1Xn335tlpMeu+bC8YC..d+82QZJika2vzzDhz58FY.VuyHqORa6QqUcjL+Q.Ftivp61k1lLxZB.k6zm4n1yY8ekRwaaaF.tSm90Bl6RkuplP0ytFEkvLm.QIT.PhhMqD.fZDDNQVZpUUi7QaYv.hAyN2GTAH14dC2iBDsZ9iKKFWIvpIGJHF0FzBa2ia..f10XzdmQcBNab0Y8i8+V..vnQoO5b+LkmMGdb8vQY.OqtO60cqCOzN9Y1Loe1xQy6965Z+r9y7YtXaOpgwjodDFAvcH8E0Qug0iws9XZtq2EN5QHLdky4c0W+0aG5N.H0GaRxlwipp6xL.ppdpt4dBi3LPJ5EvsqcHG+fzrc84t20y7h4G86Brz6W3xrhuq5YlbEG77nrJ1NMo1wSjgrchTjXKPARtBU8DHEH.UpHQJXkr5kXPpBxUJhHiCjEw4FaBN6H64cUWHmk5YrH0UUsEqpAKuG8woXrPfpbvA.mrSy7vyswwg+ptI9yN+yhSt9w6m86.nM9d79J97TWdfu+89i+n2GQU8n6Ch1hQpiLzO5+dD..QbyNpTvQtB2QFIdlxe8xB.vgxihm+ijNY31fwNX7QJ8meT+w0suLRJTsrQPm6W1Whw2GImM1Yj99hwmi8jfzQwx1Y8mOZ2ehwE86JyXaKZKw3y91VTuDQfGxhAGIScTAu9W4gcXxRSq.j6ZoEw1sC64rhZGYnwbF4Ku.LkARKHMkAlV.ur.d4UjmufzKeA0TBUNiZJAgyNy9ynxVrgdSq3lXzQXkmf.BqEAxse3J24vcpDpjkN0h7W+LkZwyspJJ9NlLwoc4NYR2.xpONcs0GgEO7DAlSdbvagWE6FqSNIIlv9wRoTBEsatHa.6ZOemvBOY63lBHvIvP3oCNQAmkMYqp4QC0PgVPdX.XD+26WEb8sJtcSr3vsJXs3J5q1FnsVK3squgu+8+Ad+5OvsauAQuAQWAfGW+bj4AVws0Ujc1LOkyHS.lBzqnTUDYpqTJtur03r6eAWlIT8wN17d3gCnEC6Sora2a0yvL.QVb.TEPJF0Qx15XatNNAkHTKwX0JjHDKP0x05ZAue6JRoEjSS9y6LxoYLUVPJkQNcAWuAjSy3kWdE4zEnZEkBPDm9pOlIkTLMmQJmfnqt2aPPUyiPjAYOJQfyIOjGbv.YqsB075ta2tBhIjSV9Dmhiibv0706oz1NAqvrpUDE4oMW81lm5xIFj2zKWnuMNFpSiqSrNvgHiFZ1OWoeMg17pS3NnX9hQLh8rYdeVQg73qe6ZKg9bzlbzooIKc2Ql2vjRI2X6qfuFwHN1h2ZNRkj.qc52jy4MRpt5F3SFHKgHRQ5WubSdZzFy4TSd9au8F.yHMkwzaugooo1t+G02zzjO+T2IOpVKadJPY+t71uq+8OaFe9nph44K6zWOzueZZZmt6wZx8x.EQfj566k6N185QPdeBbd.nBkImaALu6wbnABhrBhLuA3ZohqkJtUE7pv3Bu.CUTem78TeZH2LFukSlrjhHnVKtbmDHlgRlmD4UCLO0w4qA0NtHbeTmZZsvWZS+VlxtmkPXWl5PsEA2uV4dddfXGjEA2Af23blc5zLLOLlHel9D85mezZ4hV188GoKd+ZciiiFGmcj9PixCh4kg8gi1k1qeXutb8kd6RGGi221G+swOWOgLEi1xi3.q99p992QYp8smwi+YkfuPlmmw0qWMugYcEu95q.nKD.NRAvwari9b+.r9FauhnwCgdCo6e06FGw4Lta7mYDR6g6vCcRN1fo12Mbebjx2Gc8Na.yeUkmwyYA2A26JaZUQlMTQAED9D0LFm.PNwnpwt564yTxPzNaplfjZKpop4M.p5hxnsLUfoCigjnkc.TjDtw2..aDIHq.BCDSws9Rm0hoGiXGv8nRZ+8i2Azipm804i6e+u6xQ8GmM9rerYL27YDkWrX+y5m9YZyQa4uxxnridEINhEqGK8.vzKGH5CGAvo2.2idl7Y6G+YOu+Up7n19Qi+1Mdq5Jh4uLWuz.VTC2fLQf7TDHQYSQalMV6e9EnSSHOMCrrXw0+7BvkWfNcAk4YTnLJLiJkPAlaqVTEhJnRETpJt0LdzbE5fzozZnTGvsRE4qWs4UyYjYeGrQssqy8wd6twO5lAQs2a9a0QyQ29da8p6Wil.iJLYfppFSyaMBPpX6bcUcRFzqS0BeAnlWXwvHYJK0.ByPlvk5EBRMixZEq2Hb6phaWAVWIi0+kJpEAkREqq2vs02w6u+m3s2+S716eGWu9CrVdyh0dcEDqHA1ImeADJf4HV2c4+TnfmOWygmH7XMnQ5iEv5TJfUKM7IjyyMDL2q2Olvo4RtmBjiuvOVEpECvt8sFY3pfTFb1ZohX4MbUHTkBDk.p2.mdwbKXjPQr9wTZB2JSHwYrL+EHBPhmghUTpW8vDXFS5DJk2g.ELoHMQP0DRB.gJDZ0GEH.pEV.FMBPMVcnVi0ncjyhPJQb.M3fQfLCMa8awXL8yIedaMl6+syTd8WozK+cT+PQDjNHn.GaqwmGMdoAlwvucT8bzZDGNs8Akd8NOpMt+62+6asw9ry.gqWu17.f000FH.T5wDAnYz4wf1CrWN1i1szy9sQOus+5tCP5gMJHtOOSevytmTcOv+wwUJEC7Fj.mJfXa91zzLRI2H7FnhFAYqrwO.qJApKUqvZDJUAfM8su.HqPejnMby+9vP5szZLQDxAnQzVadqNer9KV+y993GYO1g1Bcf9MOxdqwqe+mO5ZONm6QFZ+qVd173e206uRa+iJq7Q.B76nu6vr.Pug48+8HJOppGZPee4H2pe7ZLhtTO..i0+nBk5PaLTnLTHKbOMJD9pZyU5TU8X17iMX+Pf.dVO7uX4YOiq6uMcgXl9BIRAXSoAKu..jcp1V.ClDa2dfES+VbQZFoyPg367ehTOtPUizTh7OMoMi+CfGXVM8JTS8zDYDOkDAMWkbR8xaeZn7msfVMh8+51Nw..nN5nTDaOXSn6+Ja7TufwCAY6IBr9HBiejQjOqu42Ue2Y0yyDH+nEz+Hki..3QxKN552er8KjNhl8Qf.bzBZ8s8QTuGu10gc.q+29Hke198OZ4QKzXxO+3fs0eLGsvlUelRtpEhn1wJNPUIFfyfSL37DPNAb4EvKKHMeAzkKfmlgNu.c5Bj7DpDiBkvpxX0WdnHhkq5IE.YrVMlquCKYHUG70pBPlmlTjJd61Uy6knEjlMYYhrMVXyijrcxYiD+b.VoMNUQcW61N8vim3l4Z.bi2CHkrcmm0FHtTaWhLvcaf.SD.310jbxhSEXwetuaYHHGOnf3jojrZI2v0pkF+tcyh6+quK382J350BJEw6uLWY855638q+.u812w6W+m38q+Id+8ui0xanp2fBKN8YA.I6ZFyKXR.mXPrZdRA17rKQEusSH0n1Vzre01cWSYbE95IDCJYFzKzdONDL5l2pdmb15+nN8bh0TY2XDwbE6ppA23BXLH..cCJpnJcde3p4I.LmPUdGh.vzDJ0ufoaKf4DxoKtqIaiGxL.OCHSSHsPXJAOSPnPHymUTJ7DN1C+OWeIXdkmM6g5TZv1Uek2.t2BuO1OFFAGTpAlJ96gmADfKXsjt0qn8ymOpblg.G86OpNFAxcmrZ54Wmitl16pyEQjG5DpqSiOFIBqGEsPq.NXf1N4+zl+mRN7lwbG0dALCN279An.u+96fyIL+963xkK9t+agvzn2XzulFQ1tPOZPd+ZoQ3CDqQEtae+wE+196is0SOBTgnNrPAsaMFsZ54QF+bPn2Cai0d60Kz4oJ0zU0Nf8.pxYAyyL3bF31JDEXsTwxhhooTCnD6EPlMcXSAwppv81UXWKfcFqCcjaEtOV1Geea7k.J264fa0+Vez9PyJ.cPEKTnD499+w0VO03eUgJ2aba+l1FdI3o5fR2a7+yzY3n2OqbGn2GzOdT8+Yze5Q5mOpy2uJHC88kej54L8K+cA1QdbR53EZ765Yjy6hu9GMP6Acz8edrNFckiyZWsqwv22KU8n5H..3tu+fIPi2Z+E.1zckOx0PU69HjAVTSgBULixS9OvfvJDynbRQVYTfIryHBJeWTLeYaSi.r8dINNO9+y1ph1hkAgCIhKD29sv8mZUkOFpnFPCjt4VeMC5vdPgTbBZXJCZHFP+q.EvekxQSV+nF39Q..X76+LBqFm29q120es+6pbj7.fOqxWO1Es5K80686pz4sqG01aJk8uficixHfH.XG..GUFA.4NEhRIS1rHlhVhmhxXCnxpplw9SKfyIPSFS9y4IPyyPVdAzxhY7+7hQte4LpbFBmvMPnnLJfQQUrJBpEXu6JSWUyE40vRntBQVXNj77Mu4Rc2fHSP4LTxy7IU209c2rUchgZS806ceRq9OrWCGs8hZHnu82wZVXyfr1690iAnZpy5NFp6EDlmdyl7d0RehDQ.pfZ8FVuQXcUvsqBtdshaWMWWuVLWiuVEHzJVKug2e+63s2+G38q+Its9crVdGU8FLls2Swc7lh1sbcOaelYKVaYJasSVQxcCcyOIB8NHPsv4S.Q9NjCBI1bqcRUfDCQscA25KrNIlATRcNTHLHga.OXq+XqYwv2LBH.TP1ilQvAvMUQA3J.LWzsVqnJ.hPfDFDeCPyHmWPQDHqWgTMWD1bqbqOOw.44DpyILWSPlRfyrkhx71CkXCfCk8mkIvoLTJZ+lABaFzJlgQp57.YLlJRGaZyaOFmm+LYQGsdyQ+1iz06mEjyODnC59q8nrqX7S+78iZNi8C8tW8msD5iZsmwea+622NFpG.a9aWJA7lyC.VluParh+3ySCnRtISJzsZOAIt+duWu+99lZUNbrxQdfW+wE55Ers+Q1RD0yyddqp13gAsyyeUBHSFHfUQ.WUnZA0pMWQ0EPzZ6dmYFRhPNCnZBLql2JIQ3wF.51waM78df5t94NPONRmrqkpm.aGlq3f.jy6CgQSV4F+Jbjgw88M6O2GOl834H5teab8eOaodpsSOp8b128ri4rMOX758QKeT8y+cBBvVk9IOdr+YyuZHN2HAvyDTeDSL1aPd+.76TN7CzQ8rAr8Wq9A7sG3v41t3Ubt15aadBvnQ9h1P8dbv9YF+227Hx96+pUW+oiy1gbn8oP8QlLyui08S9NYYtInsa9S9NCPDP3XgQ74KMzLQKDADWIYxOhJsgMI0t5T67gZWKVc7zISgLViEezMGTTksu2AAHoaKR0WB8YYPG1I0uv0S5.exu+qU5mCbnPqmb4Oy3+Op.uOC..+LB2FO1OqfweVfQFO+993iX73mUF6GNp8czhrGw1r80yYO6+cYn+eU06Y0+32eF..msn0tumHHj.ggk19T0SKdLPjG24In4InyyPmm.llAOu.ZdA5zD34KfVV.llPMmgPDt4dRzMQvpPnRF2mTEyfsXi8EkPoXz9mEF0LX3icD.HRiXScpaBFH.JVkUOLAfCnouSQL4YhE+9ssS2dbJhsbPcStkx2kkSZ8pt7OIRUpgKo5Fi11411wat2eHWwTx2ZeJ4..nAIb4bziedj6sVkJgxJv5MA2tBb6pfaqBVKlmQDqEJhf2t8m3s0uier9Ovaq+.WKeGq0efhdCBVASBTG..OJagku5sc0tVWAABYANX.wtaZxFyD034CKyyPlAwJfHV3i4NqrOlzddCyY7sXh26paw.OAmZIAHx7..yneEfEXdVlwh96LRgBimLNIfXFqP.ZD0lfRomXx70iSVtHOMwnVVw62tgRwHHrLuX..PF..2lSXdcBurLi7BgoTFfAxbBLRf4j2QkZ7JghtcM0AxxTKneMhXrlCbDwH18xyjX7XEs2+2GUdlr3OhL5ijuO92mIyq2P6sqUuLZro5Tasu80w86htwaKV7z+zl+g8ga+1N9Sbm9kwmumKc5LlOdAatX.D.QDxpzh4+Q.KB8NNpsMBTPb7i7vvGA36yLJNJLawC5YqU1+2m0G1GhU..sQytL1ZQQIqHWU.TgRBX17Wphvnpolg54bFyYKznxpQveQZ1lYBDStrOyeZUUQdWX.b+8aDR6Tmd5a8AFOpTHSa482+lsJ0nuf2d1XaZV.HiGZA95JgOzEWAJtdGLGIxPMQoueO5SNZt0dPBN96aWiC3BpeGky.nb7YvyttOU+7t5p+3+n2OOSO8eycKe5xc..bDJeG0YOpra+2ez6wmGQRZ77F+7QbAvtAXCcfsee2fTsQ5e8+tZGvgf.bTawO78k+hQ.3iA.fUhEyiz+ayUS82qvhc+DsAnQXXNCEUx18ew2kCyXbyfeERSQojKvgTwyG0lg6VrmZJJUTmYrUa+YxH9cusFsWZn+E6mTFJDpz9ba61DKaU7yLZ6eUJORPyGsr+9dOQXN9aw6eT..5aiel12+c2uOpf4QJZ7nxYDASzuzOl6nxQ8U+L.n7uhiYAteAr61k.beeeeYT9cuxE.VDAYfHRPYxXyeJAxMzIu7JnoIO19mcO.v+bdBX9BjoLzzDpDvpp3lnXUKn.B2DCjQQUTUOTiDKEkVghxpy6+R.znyF6BfHEPzFqyKhk15pBYLb+MAWRYSgrNEwa8Q794glwiAQxEpCdFG.r+Y.Qg7cZeeIRtwq2eN1wvP4jsyXA3JHj+a8GhD.L.nRxR6eqJtcUv5MAqqBVuY.enhsK22tUvsxa3e7O++AWq+.Wu9Ftd66nTuBQtAAWgfalAmghugwmZDtCdL6RJDwHizpt5.cX2mFKciMxOTgkZ6p1ZGAw8owBeviUWkaFr63ArqGGP7cRmAQYXdQVELEgGgejYFhTL2gVMPyYNYwObNgTNYd8Qxd1utp31sJtcy3TBNuhbhPdthTpfpHXs7m382uAHDRvHWtTl.eE38oDtrNixqyXorfKWrTLnlyHiLnbFYNCkTnpSjZ1Hb64cXQYadaBzN3kDyveQr9C5bYXZqphwKaVLbjg28+83N2NttxiLbuubFYx1dudu2KzWtec2sMTxBQh9i63OCrMFNHtU60Sa9a26Q+wIqst2Ppgy8j0k6u2B..tcyh47vC.ZuFIaX1zgSp0FwDFWuwqc74yBof91yQF+cT+Qb78quNd8FCA4ir0XbbT6y96EQbPQRVl9H1oeAXcsBUcnBSIjmpPyYHyd56jMOjhXEV1WIHswPFL7z3ZcabxP64w5RoV5bkBdPo6W7vas4Qr71yf88864VsQi1u+32ZWFLmGG29idtvcs7CFK1WOmouv3yoOi9oGcri2SmM98Ykmoe93u+qnu1t17SN1dun4HYa+pkbTwGMAb70YcLOxn4m419i.BbzhFg.6iDBH8t7S2wcWr+G0smc.LkWw92GZCaOv2ds09iF4S5g+EKO+Y7.fKw4DxAcUMiDC.BC+gfjZJVUIKd1X11c9jZ...MvS0.EH4t.0t3IrZ4wYEFC5pphLy9Epy.d3OaBRdhTWgvNA1jGerzFFlUOFkhc5hQ3M.D.IlGdPxgBb9WEipNZA7O5j2iDvMNG8ry4ih.Zec+YK+ptfzyPe8ir.wmodO57OZQ6QYAms.vGkiAN5dhHZGKw9QtuNp82Wm8W2OS87n5+LE.B..9oWXjIHLPks8d2hGyICDf7LXJgoW9BzoIP4KPmlfLkAxSPmlAxSPXFZJCvLJfvUoX67uZ+cQrvUxjKRXKcQsIShfBxABME2KteI0h22gkpq0BVWETl.lRJ.ag+TQEvx1NR0W9H8MhK5iaFIGDSv1tLuuN4cxKA1.lwTHzkiSN+tnaF+aFCYwYqEJo1hCq2DKk+UDbcshqqUrtVQoXg.w5sJd+s2vaW+S7me++Orp+.0ZAhdEfVAwEPZ0iKcz7vqHN+SYxHBOhPRTjXwX4eOb.LPBB2u2UF0I.O1cXVIhUaEs2AfklesNAKds4D.Ic8Awba6UBlWO3I1aiAu8wl.hkIajDVoaPUEoDikkELcYA44DzL.mIjRlB3ueMge7C.PErtBquHAPbFJInTWwZ8OwZMX6hhEBFqlQYPIj3YLktfDUPgs7aNiIKcGFOpUXj4H2aXdmrp16wZD18ufH2qicG6QkiFu0WNR14Q0Qbr8u+YUNu+8we6PCtzikAtWGRSGEFjMVg1lqz1nhpwN6BUsLTje7L0xkDOr7n6y35cndkCs2s6iN8lIXsMQZr8c3A.A2Mb61Mio+0AuwHYgBDTEZUN843Y..Dky3.rm44Gaic31wCrOa5zC.POwO9HcV50CNJhH355JxphTZBBTHkUrVp.pwWGoTBS0DjIaixTgLYUoDHRQN4yw4.YH.UklGBbVe1QbjP2QBEhkd.QLdc79q1..3nLhQ..vYd6QDC+iO+ZOq53tjnzyp9OhHk6am6eldtmjNZe2mU+tdaQOq9+H06QmyyzO+2AH.2CV0ikANxQd+tsoIeH5Yck9K5QByelhq8FkGSpiN69AWiBP5M9em.vXPlW+mhRXbbiJxuyPXS8pG8f+dAxQ+xccU+kTdlGryo3de+229yDY6lkuqOj8mFC+CXwNnSDNIu+v3FZys8UPd9Q1.AH6rfDoroXMCjbFFzsgGEH1N9qVZdwLZ29ewe1QD1bOonopJfm2SatB6tEG0goKFQLQF6VAhUPH0.D3iofw+Z.RvYkQC9ORvyQe+OiApG8aej12X4W0nyelx3BKeTAzimWTNxy.FW.X7bN5ueVYDrlOUeG8DgCOoDdJz4GPPVX6MvzrfzdWc2FObu58EoklIa2adLOyoDD1dmXy.INMANksc3Ou.jl.c4q9txr.IkgvYPSIf7DnzDpfgvDTNghJXEYbiLW7WIWFkKGSUEZ0.pTTKeNa6.iculY1MX1b+axMjea2YLEVYWouZshUQLBeilLvMqBDs5oAUdijkRrs6r94ZglF+oVGw5+rOSpy7JrAdwd..nNvUS1SOUbNNyMxQsPf.DPwCMB3FXHUFUmD.0hBsTgTWQsbCRohxs2v56eGu+9+unb86Po2AgpmVYUTXm+WpjCPKZtMeNmwzjkx7RHgrRHwBxjkBXALitpjEarhT7UiTn7DTph.DG.CPfMvYzt9FKy.Pbpa7qeOFF+ABJG.YE6.ZrpnMmLmynHqHSYnrkV0d40K30u9ErbYB2zaHMwHyIT0BxIqMWWuAUKsLfiJUTUB0xMySJ7Vblpd5GyVb1lZwPQA.YTqq.TArHN3D18Qhriyv.HjI0yE..jj7UHUCXK020+vS.DciGDDx8zEEDkfpEuKk2Im4QxU+rfN9Qjd8HcMsKpt83s+0oR1rvFAHB+AeyMfETJIDiLLY.VFUz.opJBRsDmv1XMC5H+9g1C9GCO5hvdvVTWAnGfuhOVHzos8sa8KL4dQCCTMuTokB8pBDBX8lk4JfxPRcjKmvM2j2zU1.6g4rOGfgpECnT0FSvb780V+m44KpktNiwIj.B13FUH+cC.PKyTIs4vZxWqVg4UBhIqzH4RqcVg6AuLARI6uk6AZXmM.9XwjCLqAHoIOz.7wjOb61Mvrf4j4LzIhfvcbik3fnFJ357ikcISFI94qS1.dCUWp6A1VncfnPFOzD1nPsyIFeJ90maY8CEg2o3Fs1rmhPJQGXvtsFCO.TQHFzz+eKECOZu2Y19c+X068jzshE2ZgWM3271cLkwiJOR2z+Nzy7Qx65WO9yV9n5IdldlelxNBcc3UtOOJN1.6QgqOuI1ixGMxBlwGCRrHk736r5mqMn1Vz0D0Z4DSK9pHfcn8IcHnwDrIKjtQDPN5sZG5f8sGYXfY7x1Q7NWy5fNY6gOZFNGed62uGffelxQ6VTTRO34to2m1Ll9nRUkseKr7F.UxXYY.xX1eBnBiPnRt.OkfI.BnkBlbmP0beRBHC1Suf1yRQAf3nnRDHwTFyR5UDprGm+pmxUbwd1BF9NwwnsyEJYiRX0b8Tk1GOZkxl654oRU6bcPMBRJYKTQ1Vwsw91D0piswBaoHu8m+9RwUTpG8ydAm4bdW81dTDHYVNNSFziZ6H5p8kO5NveFR4UnNp11Svpqj718vfPtc0y4gcv3txbD.eGceOtf4QHFGtgIQDJ0GKf7QH612V5QVtmPJimei0Y+8aO.mi0SoT10tGA7LP+uIOLFKGiGQ0z8f06dLPDiRvBvwORXeE3uydzdM9rwHptAgZaWE+5XwscryXlRHlqammlrwLhGf3vLhJAXwDupNS1StA9SPYSgkUQ.KyFiUSyVtfe4Ejt7BvxKPmxfWdEZJYDtGmfPITc2ztTUHTFUk.p.E0jGTUxLngHHkPYpMFrlUa8Fvjkemgs6yIBaZjSdNiOlC38hjuPf.f0JgaRBjlPhl.TOrnJ.INgTxUpFvxvJrAnK0LPwGqAzM1PPKUt0dNe+N.DOAEQPdh.Tiru205CjB..f.PRDEDUfX7c.TBLR31at6opDHvHSFXrkvuHRgIpBJqJpqBVuZg4PFy3s56.0Bn5Mn29STt9cTd+6n99+Db46HK+InjYrAkfwOCoE71sD99a+.ZsfU2tykzDVdYFyyyXNOg4LC85M75rQxh2VeGqWuYfOSldA0Zw.jQcPSnLR4IirHKFHLojkJuphEiuI1nl1a0JzhsCZSbjgFx.vA.A.Jo3V4FpxJ.LWFVQE4oILeYFTRwzbFYMAkEr7xE7u8u+uiu8sugoYFk5618MrrDQlLN.X8sUrt5fyTYTEEkZAkqFnSKbD6xddePMY.I13C.hUy.AO+8PJ4gLfke4oDAjxnpWaYdBhRPRIi7e8v2y.HxAcWWAIU208XPTBnX4.8bJAm3K.Ty0jUnXUJ.5nbdtYfE0m2tiWlEG.pCqBQa+FbYc8j91vX7cqIPa0c+ZOMYQZEAvbgNZ.gWtXt4897DdumzndJiz.JhyIKDPb8dh1aZJCFDpJL4sLAN6xFUS2jFsanJj1XKi+GRPQgbOmrcuYwxcJQdNsue99dwv6kAsstiRBnjCBHq1XbE350UTqJlxDpIAkIA0p5dYi2OP1yfZW1VhH1ShVV3wnvhgdP.rPHQNYn57GAXClsXWqYMLHO03GEs6dQjpqyok8S3D4JsYyCUQ.xVXohDirR3lVLcOSIqMIBHQZ5sWKNfcphPlJ00Ap0pwCHh.op.ZEr517PYvZBZsh0ZwjArtX7Fvjo+2zDiTBVnQIDxL.53.hqqqa1tDJIp.UstebrSbmoHUs5PFUvUGXhMcdMxR0xJKgdBU0HVzDk1.JPTrL8hoqguD71XHeshfSU70r6mKvjhZ4lCx8VFgHFOXo568dTf00t4AMo71ZR8dnwFYEtEdCD0mN3svnhnDBtH4P8DQWb13qqCxAJU1GVv8kfLHIjPhGhUG+wBSLDT5+pshWco6hym8GYs0muOTKNEvjXHRzFtCXl8G+yxhTaftQ6ZcgFDsMVhO9UdrC+HktG+t8GOPLw6najiPoYa2f7cnT6hckX.es1ThFXy.LwkrGF1eG.DCkQODH9b4AsuG88+qV4izL6UlrMv.ng9cATKS.nz1BXLYFsGz2TBYTffjtEGqUoaG8iEqIag0jB.1d1YJFHfDBIxxZ.pZ5IXYNPwYqY6XTRPRMBWxTf0M1R2iTooPA4arVD2RjuSHaHmu0O0MNFgAPwwbrwgGUbpQvBIhG.RSec8LieO6bGmi1WdrKlcd6e7X9UGuGF.2+d+ucT64Y8COD4UfcOeOq7r6+QCxO6bOa7vXnIMRJpmA7xYkOChua4I3fY3N+5DG6cW+VrAMV11MvVQTnceOSVpySfsKFprk11r0l7En84+VHnm.kMC1xZBSW9BTeW+SWlAM+BnkYHyWfly3VJiBwnlxnRLDjQQscPppDJPa6hoHDJ09zxG7XIeDX3MYHoVL422+E6TZnTIZGeawc0183hPfUF4JgLwfqhoToRPEGzDnssGz.aaiP4n6XJ68OEdpK.52SolhaLDQcE4UPh0+aRbMP.ftApqwR9crns2OIEE0RAkaWQc8Jj0e.s7cf0+IP8Gfj+DT46XhJVWDSPSDxdXcrMtz94TBXZNg44YrLMiooILyDXlvR11UNhs1EoUerVE5aU.RQEqP0byvNQkVHmoNP1lR2.BeCEQQotBlRF3.U2vYxcye2POyrrUHRwBq.lQJmwxkE7xqKHOOa6xoany7KWvW91q3Ke6ULMy310paLE.UTTllvTN6tsOgRoZozPRgHUKOTJZSusoD1V+LAjStqGS1t6SpsCuhTghDDshpxVHhHEPr.yL6fNtIDqtKjuKltWxYd1290KLCocu3ooro4kEw5oOpbj7pOhLuldkOWL2gqeZ5OtYXw1tLtARQ69q+k6MIDyn2qOnTvLD51FTIaqkoAQO5yaASltMXyHWA.9l2114+cltSwyF+dns8G+7q8xJ5.UX66hcZV8tFSNhAxiA1r2FjjKyo52qtEMRYSlY..jFsUt0pY+9N7bl.LF3ddU.Fy1FuD5iayUUrsAIGpqCs0CQ.srah1FiMLlXr+IFSqJP.ZfpPYFB4QAO4dQTAnhJ30B.XHUER03RgxBPRRnlHjDyNjTFXNHkSSvkqsbvq+0Mft71lDCPT.gidDsa7fCDfeGqH7Vr.fosUjTEXspMRJM5G5ABi5FaQDrTBJINeFnV5UsyCeF8ff6M.dqDFgq94OB.P7bsMlSCOsh7jTBYfq7.4COS2zdcrF0m7H8uN5576r7nMz5uiq+XostNc7qbuKBG6lE.NTY1yLBIJ6DTS2+cGA1P0ffbSQGroTs3H8A.2fw6ERvm788soiZCweejR9+ca7+GYQve55V2+Yp64BCKkAlHa2G2.A.PgzxayAagp5VJEzVhUwpXt9Yvg.IxyMqcf4vN2Aj3smiDYwPmQ5fIvvQpWCjKC0ZbzEcqHRf73YaaW6AvVnE.ebbCI3fyABfjBkZ5.FB2a7eT0+tlfdpAw39wc8B+NB.q149AMbuu95uNppNy19bAsO69p+7OadUe6YrccT8zerQ8b+bzecNH3n58PisFtW5O2wy+H..Ny39Ohr0wy2p6dkJeBnRG12Aj3ybAOyHXN.USj1NbAR1b8ZmDNUYSMVU0lxuB.DhgPLPNCcxM1OMAhSX5a+QC..ddAX1X8eJOCjXrJDJLiJwnn1NqTb232bhSt4NnQrv16NiOZ9ipVtfNN1i5mOyy3BEshqYksbRe3EG8J8Kvj+UUCbSqiOLPOpqPw4Q.l1.W0xIz6CaNFIzu6MgR2Q6BNyPa2RZi2yH0IOvp6lodlHfTAPpnt9FVucyb2+augR4cTpuCQWAza1tISJlxrsKj4DPBfmxnxBltAjc08xLvTlwk4I75kE7xxBx4LxLiLUwjuFS5FPNm.SpYfP0hm4ZsZYe.XdQQEUyXentaAJPAadZlqLrn.EYESYFpTM26VMfqxrSFiLAjHHEamtIRwzzBVVlv29iufu90WwzkEPjhpuiwSWVv+1e7M70+3aXZhvsqjEW+2LO8Ycshb132.RTKDJXyPCSiYycyC6zyI+VfLCvyoLl3DlXCbJm8JZ5CIRwT5VHnXBoD0rNxVKaCzJa8utwzjA6SXrG4v.0OuEw06gK6ENK+i0U5YqoDF87vqT272nrslgzj9uMmMB4isqwd..57xf15Paxo2o6op2Y.T+ZWOR0fn9iM05i1m7YKgbsyHy1wioomsCtwQ2BppF.bc1.L9Xh.14VjiFgEkZstSFZzFhqC0.JH5ln16..LuGf.6YkmpNUER41VcMneyXIttafpxfSK98iZsCc0dtq.LWLulJmAKVJULmYjyLRZFpxHOYieLxATcYspudqMwNzmbac9BT01LKh0CmCbjMKiwjusNacOjd5dcWzgcmJ.k21HNEujyc8+w3m8edSOi9wuDfShq8WqXbXuGiGML6uQCnCAvCqjimH8n4Ji8KGMlWD4g.X76n72ssh+tK67.f9WgxSi6P1idfz+9QeeufJU0FQkr6XGZGi0yY063qOZ65YG2+Su7namPmPQcDgbDCiLA.C.HFHK1twaKlEoIPFN.LhGSh1iOjYBQJ1UA7OS1NePnsqiZrqTp3+t8dBLppgPYk17f.BQlJn+4zYFNFKB+j9m1w+WSLE8nwv.8n4duBNwmOZdWzdel.td2S+n1U+04HfB9n.fbjgwm8aw6mY3+3m6qiQisI9WC.f913307iLlXruZbmvdlRIm06dlxbi0U..vX0GGylxWGCzwSKNvYj.2btpsOxtAoBUcYBtxhTW6hHHrke4Am.Ms.Lu.d4BRSWPJOA5UKF+wjQre5zDDNgUBnvYbiscRaUsLJeQDKepKlhiV7SWaqWcF6iO9bH9694OG0mbTH1zuahw4YJ5F6YiaLAAWloQ7Zj.yKnHZa2E82So8iah5cTw5wwWbmKZFwq6VeP3ZkDBBeX74uHhyG.NC3CApbCprhZ4Jj5U.4cnxJHrBlJfSEjxBl7cygxIPLCJSfx1ypLTvpBVLGzX1A.3KKKFI5kyHkHLmskCDQ.xJlEynVBBp0ULsrfqWuha2LklUUQYUPkTeGy4MCkUXdM.YgclE3Y2.H.RJ.DiDCvSSXJar3eADnhaDXBXZgwqe8E7G+wWwe7GeE4kY.RQoVQUVwzxK3xkYKM8Mmv7Dgq2dGPeuYrSxmqUKU2i5Evn.xS0hoj6IHR0.iHAjIFHYg1zT13CgDnVpQjA4b3v1q.X8JfGZNwX0VfpuorN496AAO6GDfPXgJhMNwbmdn.JGfAzht8CKGkq2i2ezZ.eT4OOVdUL+39qylr2w0M1jSacM6q+yzwcbtX...yNTottOp+4dA68.wz9aret7uRYTu8yVSJt+E2+7C4Gi0k86V8sEBiCscX500mG36uVitt73ZiQVXnViwY6aCQYb7znNB0gMo7r9k9R+XiZsZF3B.Usv.BEiCYrz0JagYDx95KLTcxmdw3Fa62OUIvICHWUq.dH.jya.nDx6GaeGc+ON13YaZvY5KL5gn810ojhBXftXyeDvryVK0d2HHww1+V6oGvZFiY5f6O98Wm96myjkLN1+n9l+tJ88MGMl+eEKOMD.hxQC1zPpW2wbzmi+9tT5GBTf6F.2cNeDDhi5pG419R+Cfilj7nAV+OgxyZlaBt2963ygiCGxfHBNI33FO.qevHjEiT.SHX.WKNdEGMu1lwP.EXHhp9ETckJLkYf6Bl14Vc0VLyX3l6OQDAQsEn118d6nLFGH1k93+83r1CQff4CZN3eLls0yXKJOFCNc+5u0xQycZJgLbLmIH6nwuOS.yQF+z+a7vbgOq.qmIf9Y02Q.P7QNuV+xSl.7QqmmMe+LYGiJ7DB862E5iTh8QOSdT6dTAnmc+sQRRzcmWXjnMqXPtYb9JbEZnFX.Lwfg.PaoSLBpGq+Xmg+zzLzTF7zD3oKfmW.urf77qPmmQ8xqPxYKk9kXTRLpfvpBXlbBTHiM+WchoqJvc+afIRblb+QJ5crhBQ+yQOGdjhr808F.Ld8yduGax+5kuELHsY2g610nhXm+ORgg9qyQw6XNk808f4F65lxWLa.oB.GLVpyCnLCS0pGi49dxPr.hq.TweeEfVAQWQhJPREyveQrPGn5wOsgVLf.vp.pV.Us0SXEHSlq9+xTFWlmLh.L6t.JpPDBb1LLeYYBDQnTVQ8VAu81a3s2dCkhfauuhaqqV97Nmw7zDXNgZshImz1pp.vTiL.smiDzDPJyHujwzxLx4LHQwrlfBKUo85WdAe6OdEe6OdEu9GeAKKKP0JttdCqqv18urYzNSJRSSnTWsc7WUiDHKUHkJfe+GVEZoP2DfK2WIFyYi+IxICDEK1hsXslIfI1QHIAmmJH+ktMlIF+0V4dyaRpR0H5RDHxGgviBnIPTBJVMI.QJn3NB8Lbn8iKixj5+tyjq1FC+Azy5n0+r4hwms1XutMAmkDteLTyyA2b2YFQFm.P1M2q23mQYFiyGIObF+HqCc+51+dzwrW+2V+i+8ioAtHrYZ.iL.dRaG5k826wl8uA9oWCDYtTu22y7lw06kYYfGuMVxAqUNuOn2HpQ8Ch1VvSS8u5IZ7GEhjV+g44ODkLuZSD.0.4VDwBgH.nk3Z5xOcBQjfwyBLa.QlBChcv0LORQAnX8gMuOgT5tQ.i2m82e6Wy4iWF04Lt2Ao3M4pIutaLcKaB.fpr+2tCTfffDcuLS8PrIFeQbdKKG.dy9LxWi7Dc3F0OZ799HaVej29cV4W0.8i.l4Lc69q35+qVdLELh66LOSv9cGCs+76iCyd..N87u65ce6wF7f6p29yab.6Y2C+OQi++nk9wXii2D3Flqn4Q.pebpFee.ViBkXPvHxuDon3FhabEf45kIeevryYagNQ8cuOYJmkBy8Uro.p6aAPQSXZPRJZyrd3osqf+A1dFKjQJOc2w96OdmL12e87Ez+LkQAU8eOSGygEiKDz215Eh+LN.Xr95aOQcbTa8iV9HFp9neuudN5ddru6yHb+iTF2w3w13YsmnMeFnEGceelQlGceMp7y34GJwsoL246XPXj5iZaGW5YGX65jfanCYFP1xC4ZrihIHDAOeugoKu.LMC1ised9Ev4YPKWfNkAt7ETRDHjb1WlvpJXEV78upJJdLsuJBpharqBPPQVMF8uWg896wiBis9e+n9h94XGkOj6eO9cQcvLEFRx7ShHffUHHSlqs6O81Um8JdMdeLp.eDGug7Liw1EnZ0ytAthoTBJkLLaTzfKcSYIOdTUS5NEYN.nXhYTyDPVQNU.x1tyWTAJWQkBhmTgvY.2wODGMYVqtmjYeOS.yrhYlvRhwKSLlmm.Ow.IAEEfDiCEd4kE70u8EKtaK2v56qX5GKX5sE71auih9mnds.kHbYIg+3qeqIGLcMg75Jppm6umIf5VdxdJkwx7Ldc4h4EBSS3ZU.MArbwxNAe8qeEe6aeCu9sWwquNikkKMiDTcELTPhQtfJTKaCT1Xd8Zo.HECzC2q+g.Pp3o9vdh.kwThPJSXhMFEmYFooDxIFLmL.db1sM7DfDAO6UvsY9p83v7lhgwyU0HqWCDH1SOiV38nwpnRuLF6uMuq54qubzZH+NkQeDXmixzhq6YsmMYk8+tXfcP2afULloTJG1d1dglc7t5nnS826zk3t6geC8SGJa6..KN77F7PhlWTUkFY3BrEJl8...ZCjydvFNpD8m2Clx91y36GA5Y+mGA.n23+diBi5ar8sEN.5lJhL.pFn.QVaotFDSt6oYnhZkAgrE9RIS+U1m2Z.ocutEaW+.rMZbX7tROIP22+22OEe+Y5QdjcQQanp2LOXfLPbsThn40Xrm0FZ.jv6yRD.1eaKxLNmyd1ZiUBxysKzOHaM+cYEgCJOyX5QcnN529qr7e2Fv+qV1A.vnfVCgr6GD+Ti+G9syThuWcn36F6N2lPev4qZiD.Oy3fyHAvy.H3uai++ki++mzbOx3+i.AH1HboyveFla2ZFqGGiavefdmXz3hRJHwNNg0lKKZwheXhhSAHhS.UphoHMH4dT.Q.U1RiJhWebPVOJ1pKBfX0X05NC0nPnpipuBtI3oE.rs65yACZ2B3+lJGM9reA3cW+CLHdbQvOB..Oyv59i4mozKqnuu7HCrNpud7dZrsdT65HEB+YKio+lOC5sGI2oW4idEXNJVVeV+9YKn28WMkaiA16UvnyEcOoO+7qdW7Rxvc0by.jvpRU4F4Xgfcx4L3TFHOAImft7B3KW.e4UvWt.jWrz5WdFxzBpSWP0CYnUH3lnFio6y5uVM..rc312AKwjWjHiE+Acugym0Gezbni.En+0YyCIhrcwPLfOqvCC.0hwVgLuhHwv5m3twW97Vl3c65x1y4v8I27OJC0ExRsc9tGUpAodYx8h35VrJw1cb2.eUHTCk1EiD8BW.y1PY1bG8If4YFLX7xqYrdKYDw3bFZMiZMioaUrlU.cx10GkPUs3fun.04ITmeC2LJ9AKDgExXi+kbFy4DxSYTREPpkh7lllv29iug+8+i+.SSSnTtg2e+FVd6Bd4Gug+4+76Xc8F99aFkzd4qWv+4+0+YyPsWu9Nd+5UrJUrtthqq2.ZgXQByN..WlWv7r4A.uc6J3EBkxLVVVvW+5Wwqu9Jd4kKXdIiKSYTpBJL.TiTuVuQ3Jyn3ocq00UTtsZYzEmj+lyS3kKy.UXrOty0CSb1ydR1bqoIBblwTNC1yk2HwHMksc8OE5HnFHBp.RqdL3aYhiMCPsUSBhoKlW1HjMM7zC2vdJAkcV3lDHZ.otkkjftQNjzIJpOZb4izEab9mcBGVs6N9GM+y9XpyPufmCbiNicvssdR3w.F6jybmE7CkyVupGf.hpna+vwQhyoPok+hJpdLP1G8rX6y1eGjpbuw+0Z03FjNCn0AOTJ7vSKDT12O0CZ5nA3iskHyLDso8sSfirN1jIZGeO..wZc8dZ7zzzteee8WgVuABImqA3ltiw6pZ7zBTSFCyFnCq0DxYFprXo2zIFSSIHh4gPI2CHL9+.cY5KSl6lyxE.51+fq6dEdZqrYrTXKj84Q+1S0sUK7az1aiyIEBHI9SWx3UGlEmOuH2qtTedB7WAf...BRIEAIQFsKo4UGafjYye41bEpCP58OaOFTuwRu9UiOaeDnW+tK+Od..F6rFUt9yX7+XYbx9Q+Nvd..FUruUG59+tQ1D3diE1MH+gBf.3G..kp2ar7+pUdlcJi2ei.BDtHZzKkvFnDQpgN7pUUgk5HHi8nAwnpRy6fs3gyTlLqamC6.AvMxR0SSXJ.fZGKTKFp.AVbWixBZ1XyI.6dHfPaGGk71b+XVD50F6JWG5icWWf8iO.t2P7OZZ16YkeEfkFU942o.ty.H3yb9.OGzhw4lwwzmGeOpccVaJpW4WneEneG.tu+7HYQGcL8sy9cfneGThi895GG7cGuaMGUBEmFOkV+SvADc6fymoTghLH239lO2fH7eRSSn5wQJkRfSSnllLW5OmQc1Roe7KeE5xBzjER.ZNCMkwJwV56SUrVAtovH4OTQUM24VTxA.vHQOqEX6joTg415ciy9nyaezXqGsaV88ilQW9yewxC6MkjEET1HpOiT0yNA2YKrDsy9c++z1UvZbD7LUnIkq1R8hDX1HzIKMHZDtTJaoGssyY+Zn6BAXRZDTWx2XmKWlvTpfUdFk0UPxDJ0BpbEkL.nWfpICPA0L1ppYCfixB9Ge+JXFXhntWLVRIvdb3CMgjxXZIiKutfW+5KXYYA05LlurhokLlmyPIf+4+7+ExKSHSI75qWv+w+4eXfNTDrbcBuc6BJxJtcsfaquCnV54JySHmYrjWvxTFSSlh63G.HKPjYb4xL9xWdEKKSXd1HiOKO1pPqEn2JVtfmrTNolRnT7zK4pYzDUMcRVRLv7BfPFv.horeJkPlm79eyfBNaDMVxCC.iXwI6YiJs0lIXtmL7X1Gpm50Tam5TR.odatij9HxADPA.rPpiQBvi4YBIHj.MVKWicpUgke6N2y4NSV0Q5x8yVNBv2OZ8Nlm3GamiDuY+wd1ZhOas2vHrGcN1m+KDU.uzaT790Ti6y6A.HHe6cqMN3A.fBcz5ByRbe+8Y5eaWCpk8Eheu+3hO+L4vw82HI4AXFq2S7fijPHfZDQmD.5BeGwrw9pFYGgMOgKkRnpLp0rENrLgoZxAzy.APY+Xyd+lt0d8Kd2eetQuGMd7Q1l8r4i6pa.OsDtElfA25XdT11FowbwAawIPTJRe0a.kHUXuzXLW3YDDBxoc795mQ5P+8v3Ftz+8eDYD+pxmdltZ+J58+2QI2qrZeI96fjjFmTd1CviLVoeRW+2gPP.1+.6tApZfF3AnL1sAnGAbv4SVvge+96k9i69e6uIY3OrXoQis+9rO+neea2Bf6ZftBHpy19JZw2qnlq3RNH.yjIuLQjGp.dJ4S8mobfvoZYX.XniVIiKADkLRLJDtgs1DCFE2kAR9NWP8+yaSwP.aiRLzRCWVKhHofvt.jcoLvwnvp4xY9eusC6CFP4XRY4i9n+73cDtud6AuRU0igpmKH5LCOeVLL2uve+2uadHN1X2OSY2thdxuOpP037ywLRxQwb13mSb5g+93hBie+777G594rEWi17ng9ww26BoGobzbNepbJUUeWG3lhLAK2GFMlyYXj20wiCZjb2YtZmT2KCuAFRxRKaRx87FalhPtqHqDT1LXWSLPdBo7LnkYLO+Bn4KnlyHc4aPxIf4WfLu.ZZFfRPXBUJg0hEy+Eo5t2u6lkM9EgAppYPoFy62hI07zD52AkiF2ZyQ2+rOFe0G+uwqd2tOdFeDXTDY6ptp.pnnfBzjBPIPorYbKAaGcyYjxYq+VL9SH1QkXnSoT5V2cBKKKX8VAhSdpVdSdaGOp0pGy31tFarCuARZJMAP13lZUsvyppFP.dJdiYEDicYNgLSXZNCllglE.cA2d6JRbFzKuBVyXsvPtZiaKxLTIX7YiD7p0JRphZ4pE95oDlWVvb1b48WVlvWd8BRKYbitA8VE0ZEWlWve7suf+s+sugkWeADA7ie7F9x5Wve9+5efZshWd4E.HHmmw+0+0+23+3+q+CrLMCQA9m+3OwO9waXsth00BtVtAlR35s2wRdFe4kWvzzLtLOARH78e7m30WufoKV5EbddBe60ufkKy1NuUE208UjSIjSI71aui+7s2ws44cxNTk.UAlHFeY4BVPFxqBVuVLhNSrwxoTBYx56pxJJp60HIFojAHRJQ.IFDyVnL3DrImclH22EN0CBACPIo8bcCTppO1ZyksA774NXPzBPcA0ZAplr03I.nqP7vJI4D2ynnO1AJZbd0Qqy7nRPxbs4SCFqGx8huqWeUSNXpA90t4ut29EWdKTY5Ziddt2p68q6.rIOedddGS1e61MPDY7GwN4CwNjZjfYbL852Fxg50AnVB8hwcu2qe4V+3nd..bh1sS3LyM14aZZxNNrOLGhpwjecfgYz.HnC5KqdirV17RDoJnrd6N4o8scBDRLClrm6B1VK7LfdNq8AfFI.GG2nKyeDPN8sIJEyWpnTrMoJw.IN07Ng3Yrctd6qRP0Ui6QlRPvr6hrFQAJYiXWSQ54z89KF8gzkYPcvB+Qg2oSnMHXOf117wrq6v18I1cLa8WVczFSE8APPs5qxx7FnNJPoTa8mFnkDfB2KAnFvGe+825ZqQ786oAQUL+TxW+x.0b692R+26MfeztsX8j36i4P8xW56ah+9Lc+tSuND.YbLnkOaiDF0aaTGgPFPXGw3FKzaWbeoW92Q06VnGdLm2E+doKsomyl2mc61MnpQvmeHN.3nFvoBFZuuGwswe2DLte2P.1Kdq2n.UOtsD2+wCuQk0Fm7++orU5G5rInbKN5U.OdAM8KpA+m.yvYUAVAbR8ObtPBIQ8+VAINS9C3INLpEYno.Ml...H.jDQAQk+YmKALOQkbNA.P8iHoj45rA4+wlvmD..ATUBT0qw1DHeBr+Hm2BWUWvg1ByKxAs.3bC85Gme22SaKTeO.S6AAa769Woxux7iQfCGKmcuNBl33B1wmG2AgwO+Y5JO597ibuOJ2oWQkiTvn+7dj7mOy3fiVLCH5+UfA2mLjjtKOH+Aq+12U2HSyMxZJThDnJLJSYn4IjmmgtbA7xqfVdAX9BPZB5xqPySnly.oEHdbKWEiTttsZt+cQpX0MDsp.Brc9LkRfzJHkscTm1.2yl6dbnULBz0HXRa6598qozq35yBwllRC.P.CVivAvRsdE0bqxhBP0pk9s7XuONeoOeiu66kNWbTaJBYDbVxADfb4OrKKJYUcKkuYAh9lajpv3H.ApZ+VTGjCtCwUy.Xx1IbUlASqlmWnJTcF0YOKLHS.ZB05J.rT6mp9NlWK3GzOfxDlmxXlsXfOhiclTrjMRzakTbYNiWVtfWd4ErLOiJTrrTwzTFZoh2+wa3kWdAWlla6X9xh4N+ppXUt.JYfQbsrh76ua8gIButbAu95qHQ9tsq.qkYKiAr5YwAXq83IoZK8Appwi.E6EKJzp.Tp.bcablxHqDThARVFNPHATlr5RCddvUnqJ.TBkxp+7Hbs1s4tpTPUVQj8CDTcCFxFY2xqPquCiwEXnr87lRDXHPc9gXeQbf717bNsys4i+lPEchQ1MGYmbKQZFwcjr7mp.8A699YyyZmy.PA8F111E3gyqemtUUMxK8IrR9Yxt2CR3340ccU2snAZd4JIGuikV8dZy4AsS6+BiLBv7B4ZM8ma2qgQZghyaFK0Sj1QH.rY.x9m66dNeZa6CrizC.57n07GqiGcL8qMeNfDQ+gISz5SrwEpVgRt9n5ldh.QVRvz10j6APzJTshpml.y0DRYiWSH97TU233fw9rQC.G04XbdPbLiWiypiP+9du83n0gh0dhyeyPb.Pa5eG.AXuyvdT50cvK.r29i4Wxw8Ci2KG8L9msb1Xyel5Y7yie2QOC5K2AJwm346iZWeDcueJ..OSA+9F2tWCHqbjqVK5wDvUe8zNuAfFZeVOFAo30HIPEESoomdq8Wd448tOt7qlkKiEnX+O70SZKFEp+x.sFazswpisnBHNyAyjo+DSBLhGt5JNZjhTfoZBl6aqJP1iU.0QWM4BdEsZDdj6BxrRs7MNQFIAVjpYbOuGEexe3Jqt.KZ+hAJHm8S22ezun+NCI598nSXSw4nu7wSV+qxv+GIf+idtie9ydsOqLtXzQWyiDRdjBXGt.wGn88LAgO676aSw8zyL9uuLNl5y1O22FFWrXbGrF6idlB3MWRuYTsKa12ocM1w4FKFG63FCkSnNu.ZYwL3+0W.e4KfVdE5zL.OAcZABOgJSnRLD2XeopVrhWLErphfpZF5ZY4CGPwlWSXtmLSa7UhdPpsq2Pf9W8dAP+wzy0Ai80G8L3fdPXlMZRJq.fEAUeawHlPQDjJE.WVFqvyXJDDoh9ziTbcLiXXjyytxWVL6qphD62eI0Xfahc2+2DHSdtUlHFU0BYpFPID6JzBnjz7ZKPjUuDaxeYBHSf0W.SUT3JHj.DFLonjIHU.lV..CsNAQDj83amAPlSH6F7xIf4zFI3QjobrpVZmUUBy4I7kWdAe8kWQZN6D4mmmtKJd60eXF+mRXhXLkR3x7BlVL..pphokYPDYw1Oy382eGoTBe8KeEe4KeowI.TUv77LDTgHEWITyM9g38JhBHUnkBz0hYzewdHSpBnh4UG9LGp4l+.0krkhwDB9lcZWWOd0qvMJq..Nhy1TCTJYmqMJM+XSTfhBvUAPtAMcyRLm7LflAmLPxXBPYfP8IgjFaeCDFeY.7IvVKVhv6wemhwiJgXmVHeAX02kOUs4swX2w4OOUV2SjO+ny+HYoR01j.M3.nf.gkP45Aiz+.Ng73Z4gwb8f.XdjQ6Vx7DGIx64nsK4P2ul2uCUBTEMi+27PL0ku7X..1jkZsm37kAC9hzEXugIVVUf2t2598s6q6AtY2XCh89qMuoJ.kvNowPDf1dtc.I60W5k2OtNXrVgfvE+89.LpOR7Z65JBf58SJQPqEfaVHPUJDllILKYjUF2xLXkQNlOSbCH099mQCtGuG122Rcs+.DFcayrv1nZY.3K62c8fEK7XiPpkPrwYAOYfl91l7vsTJMWUPrtCD516bDxHhoeNEgsmswdjXGGG2+G..Pu9MGoW6QOS+Hkdcnh0K+UJGoS5Q52dz4opdmdImU+mJK7N.H2e+cDnS8u+gA.3YBo6MX2lHIMEPOxfnQk9OqNOpwezMxG839YLx4+cszywu8cKGANhL.JP6bC9RQ0FqG65k21kcVLREp3GalrEOxvCAflhIw9AXqRmHSfTuGAPb3cA1h6rX.APciSUU2R0fgvTR2svshf7ZHycFGDrdjQz2IL9SzWez7GhBAt+5kww7eTvF96Z9viLr5r1vYBy9L2eGctGon5YkOJ.Ni0y3w96BDfG0NNRt2m8ZzNKx7vFNkrcHz0pHQFakmRIH4LvkWPcYA7Kuh7kuhzxKPlVfllfRYrRITIyM+qphRUQsBrJUmKAm81Zvi.Vr8S.PYBBg1KtyUEawTIeOQ0FywiEWSozN2us+9Uj5ciI5qmw02F6+2qLuoDakUOF7UjoTyCGTxxH.IhatQoTJ.XSg4FHkco1v9qK0A4qJgKU1qrq+vy1mcXJy4owQP96ghfVr6CnfX118ZGgkTnDmt.EqfPELxPEKjm3UFZVQhmgA.PAkRwBaLP3k4KM9dwL3sZ67NnFA3ohfZs.41JfpfqDloDVxSf3DDtB3tPIQj4QJUm08Y1h2dmc+EXD9URRfRLtUK6BShooIySApBH0HZxdkHq0JfnPxUfrrsFQof5ZARoBtRFoYIFvYnTQNuQxXFK7yHw.U2y2Dp1HJyX7wlWJZf+PNQPRdp9S7EfETsLk.QHn3+dWnUchrK6OxsDCfyqCjqCluBOAEJGv8H.pXr2NfYvEEFeQMkJqp4luv2QcCLfNPO6lO8n4NOpD06izK7n5Xb84FX85V8YuywIbngDaF4sutO6Z2CBvQFfnA.CF5H1mOcMjs4hw49YKTm0dGYDU64S2NXu68CN2dunsM2i2u6vpHN+6ncDAae+fd2ymizEu+zdzFWb950a.Zcz8cSeugwS13WOgRqpiukEy+h3Slfz.9P6NW.z7HNNms4zDb9.wbs+DIfXE2tU7P5wGeGFu5swT599m913n8Wi8iDu+dcWOyS9a.3dX6107HiQ6aG8dJvVVc.69NRnc7xCbPVXesJ1ieuX7ComquxYa.ca99OQY+Xkepp3v5p+uORtQ+q9uu+83yixDGOl1w8r1zIykhWenP.3HEV6QnINtdAGJdtv+9Fy3M632C8DC.n6ai2Kf+fNF7q+v++cnPDbm02En4Kd05oh03FFSIpoSxpZ6lO0LvWa4941t1aNVIxtfupZOippzhD+.yP.z18wpmlwLOBvBe.Rn10CtyKZByCO8vE73SNhmwhyT0LusXHiMWn9tIc65iN1HzPM5iV3MNlnbjv0eFizFKGM99yT+mcLeTgqO63Na92iTpq+26SCP+tLf9Qe2X4HOHpWH9i5+6+7Qxn9Hkw608KLGjLno79YiS8ObeciX+qckMH.DoKLeNT0S2XlaMm.OMiT1bA6xTBzquBZ4BRKW7c9eAEJiJXbCIr5LOeEVp7S5XzeU0VJCUH.02MIE.f5.vqwT2DDRMcobErotcTt+Yy86R2V+VOfAgKbN9boe8siLDeL6N.msliTgmHJThPVMWerpVbSGB4LlmlbVZU.07PIeGAz80eX7eDqylgFUvoLHhafzD41bAlruPQUsy1ehH.NAUJscwy1MXsY.iojZBS4En4UnS9N4Ti9G1G+MYOmJInJAYsz18ZlR3Ku7JVqErVqsmClg4JJq1NMJWWM6N++m8d21xQxwwRzM.oI4djY2qyYcdX9++.mGlthKtKiD37..HoQQSRQFQVcMyTLWQJ4RxnQiWvkMt4VeGhkb6HaPAoHn7wN1+wGX+6ef5mUjyInEwpPMIqr4s6V.UISg9O93C7ie7CrssYViWARSIJLsJnbaG293SK48wWfrcwJadUfxtwjiJ.IgwFksXXVIvBiKfQUpVrzpQUtwlDUQfJEPvyQCJPQTTjh8OUL.uR.TpC3UD.LUndY.z16iH1+YEh6txVY3V7vQvKIjR4.uIZPKw38lh+UPDa.U..gXyy8T.nCgLyn7bM5HU.MYm+FoobB8tm0Ni97itdhnV0InIAQSYjzgwCnPA1Qk9IXtfw4ikCJ8tRIx1eiAkoausIjditxwYq3p8ybGISO1Om0X18NxojI5bhEs2Q84iw1cJf3ueL45c3Y2A.fH1iK7igX0Y7rZ8u1Mzx3uYtTA9X4Gh8iqkkXteiV2nPzgKM5ytBuRqF1G+rwyDVyFuEUAUUDkMONA.lAsuiZEnlHjEAaICPRwAxMk1FFmZ6eVHqnnVCfJIml6QYBrpAh56cl3gASdaa7eu7KDAO2jbXl6PeL9daOuw6gcfGp0i4Pm15pCBPecF.H1KEd.vi2fG7Jl4eOt24YzWdlrv+cqB3QfRNNO8JdW+3930xnLo2788P66mOa9R..LOwO+9t7kmKP+5qaPQ+wKZVXK+2PSWe+8mu.+LFH+6lIH2g+FGWWW0ZLqbZV03bL4uFKKZDKrFQwhpHYTO.Twshu1tWEPHohQ3rQHwbypDQPIKmAnj4M.fLPErwz4VHlFHzOdPQcFHQVK8vdcbb+KMSpPseiIn+p4U5.Ariye+d2Wd1d+WQIyGwn92Y6UT9Odcj1vyTf9YyhOSg6m8LOZ8f48TmIb332O92+rBEO+brZNJ9tUzAe98wSPU1lcmIMAhsZHuvICHfTFz1Ej1thsKWMP.1x.4Lz+3OgbcC516ntsgBcEEvXWYrq.eT8XDlf4t5pko7UxTXUjvljtEIUCL.i7g50tb.vlqJlI2Zkhojcht2U.eDS+fw6ihyzw0tHG.rxsLo6t21nVplvOB.13DXshDrRlntTv6d+07TAYLgQZdDv8zQFOaLSWYv0Yk32NeFJYJ8wv73.xx+BjG1.VFp283CYCD5wvNi9dxHbPjhYcdUM+CiYFa42.ueCDs6fRXIqLoTMOvRpfJJPBPu4J5+8andUQobCkRAe94m3a+iuhe70ef8OKFHCHYVlWDKIC5Iqse74mnTJndaGe7wG36e+63ZdCe79OP4K+A17jlnPc.dJkhC..vs7UT1t.NCy0TKUHkJnpApchXjcEOIk.UbfKJ0AOYSABvMDALYgbPEJJEokrGUTQJSPSd4zzFQc.3TCJfXE036Zd6lsuSgnEGrHFjqLaEVB7STBTJC.S4gnpBXILPoUYOHwxoDgK5pfZ6KUU.bfjFU7gHBPpVVHF2SGcD.sG0dE.Qa7fmTp6Q73FAP9bvWORm3U4WdHa4qcPyFAA3v3XQ+Ndt2+kKAA3UZig4TjTPmUP5LO.nA96fg7loGpZObcmU.VDwA253Zw3b5Y7OWAzx7uaEfB+U3eNp7085kHNoaBJpP0DfJPjBH3.xNAVQLeVq8PHf3ZOZ7HKY1B0BumTxxmLZNadBEeTA2wm6wmuw7.y37+cxAsPl2QkOWM+adgvf28L0OmI2Z+6SPpE.ZDb2iy0bRZiCQHvbOAFqp.1yh4mIG5XeMO27WscrO90j4cEvDmMGNJuv778JPuT8XHruV9yG+7c1SWrV9T..NqyGENwd+7BXmAvJzNFIpLC.vgAYXAC8DhAR+yh6yQzN5c8ei527K0Vo.4qzdPNr4kaQB0BAAXWPxl3iZ6q622g2GVZBj89zzmWDquRQ9Cff4Flw8w25DV.SIK1j77HJRLCZDEvV7EEVsj6L2Ts87DhM0JQfXvZFpYcNVkV9Gn+rcBfWCeV.nfBee4zb5XeD6GOmo1u1lxyXP9pJZ9HfS9Yt+m0Vqr5wuOdc0X9oB.7SN8Mqv9q979HAYV8Yqdd9qBBv338X4h64IAvm9bMMLXlgvrwXlSfyW.m1P556Hc8Mj2tBdKChyP1R.WeG5VFh6x+UhQQLk+2UBE0rpu3iIiDC2FdDGY7eKEgZwkNZwrZ0OdZkYTKQfZG+L22DLARPKKXONOGy0qXJelR.ytb4pJ.vX4lh4iB6JNnhjaYkRo.JatEt4ERLTDV.PO3BziBsYk9PAoTOI.ZBC1SlbojuOhORCy3odO+OyUuM5kV4i2rFE4YUUS+PqzoZEaNFDaq0I1..H0xP0th7RAaoL.qPuBfpo3K.gDW56UA4Y7dSYUQ.pUE4J.KJJpf8Ougu8O9Jt79Ejtrgco1rj+29u9F936+.0a6PpUTza3ye7CT97F.rrsbNmA97SHhf88cr+wm36+iuhaYK4B9ku7EqR.jxlx8tGGHkJJeZkyuO29DetcATEfDEkaUKdeKVBbLqInPsr4sJPtUPstix9tAll6lqZU.pBFsOtHBDs.EUKm4vL3j4d0gh+BbDuHEDGqkF+wFiVx.CmfqjBmPDXd1YKFp3Jx.ADwAJetxKnuOkrvJfYFZ0BaDhUCn.erLu+23mhWRfpmQeclJ3L84GQmz.Ja96Cqj5WeDW4H5298AMKHO9YC887YpAZD8+Y4YgCpTPw+FB2CbuhmppMWAO.NpO9dvj1z7UrNtp5kDS+mkC.LEdOln2VC.vD8yowwJvoi9cE+xY5sqRT3qT5as7Aqkea0uetYdL0w9RQEpvMqba+vd+a2CujmJpyC..pWdrU.1ANN44ziZ0SnhgdPY3Unkidp17XejezJ4HUU8P4YRtpXH6jS.cT9kPBg3Lwrx8qZms2vc02C6iitgEeOIWG7REX.A.OLem.Wele3HPFw9jmUldezyvw2+6C.fUsy..c0b4ww0QZgup7hKoSu39F+6k8.fyHFd1.a75Fs3xAAqDC4Mx9gGeHbgipmjD.auJ8O+3+bAGGlAl+6+UpQ94nelWAbEs+UtuACBsi9LEuA2OecFP...pK.rgXpmTgDy0hqpEFTD5V3KodnB..WVdOwBJsJE.oVBnQBm7SbhMtPzEXkfvgQkwbSAXUfWEyswkF2bmYiBTIsUbA62GElKP1EPH1c1Q.29rJXeSXujhcXN4DE9BED9a2Gjdg1eEE+i1yrvyiRTKiLjNCE76E9rCtnpZTsidZ6Yzod10cF.KmEhBOC0599HOaZD0a6wWiOGQMSF19RFdRsZzR1w3bvRN.HoMaUfQqBCXmshyqBwvJOeYnoLDlgltf76eAz1UfqeAzauC8xEHoLThPkyXO+FtkRfRleLKHgcxb48JQPYwU3zh+c.WdgXiOaNwXDGfp6Z4Hbw9RYoxFgfFiqgiy2wbdXglQgiGQheb+6Jk8msLVHTeGY9dxZSCZY1nA.B1EAbkfvvSDhJX0T3EpsFDU4jwxAULWY.aHnTtAoZdTUlsDcGmXTkcv5JO.XDN1w0bzD9yl94VBIzxHzZSgkX8Q4DT1BI.fjQS1qUzwXjcKbUtrAtvt6elQst2TvbyeNYmtOKpES+6J.In7ia31W+.eb4GHc4FDnXuVwG+3G31W+Np+X2RFe6BJzN936+.2tsCoHtB4vyR+UfRE5dAe9suiRJgOe+Ov9O9.UNi70DPUgrWPFIvhYg9HbDpW1QsZ.QiJLuZnXIHPR7BJqZygQnLrW7XklvQuEyALQlHyXw7uqXdnXunPcEFBOyK5yPAdlXGjAEJkAa0hOjHqJ.vVrD.JwVNanocC47IM9fw9.c3rioXW..gMlD098Na2tLHVO0pVPQeb29smB.vyUz26oo+YiiJTyUh0Pwgn+Xed1yzAsrc+QEMYh.N3EjqFGGSPn.Cf..OpUVbEYxRtoFMitgCh9hLKe7SBHbOji.tmptQKGfaOih6ol5h9v5gftwgJ10jBgyJH1jim52+6j8ALf.26V5+GFFNZjbYgSyQFoNEzDi+9diHN7jiNksydEGdMxgJG6W02WXUIE0C0Eqpa3kZRm6kRv7XUhZf9Xg+pyWWh4UaeIIlW.UYKQtBlOThIWEtgGU.T74C6UENOKZ84m40u4Ouute79Mxeb7ZNcOJI80yI8FZ.kml0QigPJXQFRHh9oaGfIVw.eatwuYreB5i5vx6PZt4twoQ.yjmx.AiW5aLzI+8c6lFleOCjl44wwmgyLJT794jS7beQLta7e1ueUK2FpyJnL0QwBCtiX0TBCItF+mrwIO1N4C.AjoLPxpSg2IruZwNNv.glvaAZ2Z+yQOakNh1E4OSOiATTGJ6SCiueX93jt4YIhx.HhU8opdR+IXHqApbnmM8wCdM5+wa3jtv3Yiuw77OMjU78qqVmT5e9VEa.8AtP.pDH.ZIFvnYgJfWZT.YkUPRZtNIoQdBvrhAS.6vBK.K6Ya6+n1MLihZgVPjMaaIdPEPIF2p8reL6BmwDCBhwXhSHndqt.PVBrzTXoGCsVejTeOY3xlDAOqG.fitDtpJ1l0P0EPghX2iRG7RfQKVdrLfcehNini0+2UDomYbOd8pNVleVSv3oYQdtetNbCwwOKpiym87ELbsXmab9yX7OZYWfPw2wmsp4hsSDcC5LOMSwdhR5Q+8rw+3b9YzZFWCFSdTs9DYDIcHjhS1L.R31sBHJgbN4B2xnVplUmTFQrtFYg9ldaIGbvD4dpRjv67mKdC4bBPALiUJPXFf2.+16X65Wf916ft7Njqa.W+BJu8FzzFJfPop3CRQEWvtD4WC6bsRlkQJR0r.NQfnj41i4DFE3Jpq8joMhMWNJv5gXfm.qrc9MQf8xc13Yiwrpa72VGnQPFXQXsyOYzBsiww53d548EGrzFcLF8MBQbWPVkgJLpBgp.ykoyrkk8AAnVEQHPAMPjuEejZADo3xkLpdYlioDzr413LmQOKwCSfVEfkPvYaOVlYWXazFaFsO2qKTSPrTNgbhvVhP1EtWubAeHETp6fgBNeAfXHka3ssLHwTNNJKeUZG6vrTux1YXPCmIEE5dAJYIxOsXZPU4B9w+yuB9Fv10qHkR3ia+.e8qeEe+e7Ovsu9MT91mXygr8a+iuh8OKHgDxT1Bkf8JxUfTsBb6FJe+6362tg2oL9e7+6+e35ej.eSQ4lfrjvGe8qH8ofMgQRTfaUn+XG5kLXhwme6CWgYEoPw2pY4cUIrWJFeXOWHntxjUhfl.jOq91gHKsua6UYFLQXa6MqpXHtGsfjkL+HO67Gqqv48QLXmWCQW.PBpGB.v8tjfwuQew98IJ6h55Vkt5dkSxxYBfcPDJcgro3bIF.hn4adnoTc76amCF92y.HNcmROtRh9wRSQ4tR5pz1o6yAUy51Q3vfwXNF3V8lSOfGwNvteBgD1PmdzQuohHS4nKWyFcx5N111.f5gFDiOq.hKCTj+RDSHDbauX7OHfbadry+O.nSCYJ76MP.nGvnzcwmoJLO7verXx8Pm7lAVmpPIKEGe856Mk7pCdiPzB4eqUw8xH0kCct9peTtX0mx4jQjPIitJ.4JyGIVx.LKKeQ.mdekh44Zu+Tx.xaDnV2XMgz9M.WcEzqZ02yjbZw1qwemnLpxNp61nCj4wSLEtkN67.Fx17IasmYCHfPP2HujHN+Ls4QSEGTTyK0XjZakjalQB3DgDmcfJs7KRKjgR842CU8FEHkxCq8dkGPM93BTTqYfTmu0nbFlGFLBP8rWbPfyICnhIveHWt2sMOImF6DcYkqPgH6.bblo2B8Di2qv7DXHVttIk.RIy64RQN7P6iISFc..BbZC6kOQ8icvLvaWtBdy.N4y8aX65EHtr9.19PEJxIi9pHk17GfBNazNM4rfYLQB1yqyNWHsY3Rl5feN+JztzCy.icVK1icVRD8vbHNBJzpWAkBGvXL+s1dsTJf4Lp6B11tfO93C7Gu+mN+fDxuBRAmghA.Lq3i0VOY0uebiJ.ZVBMNj2IFbDTf4+8pVr7YOem8swk8rommO687F68CO72u5qOKMR75ie4W9gI1.FwsKQVhALZDQHAB6ZSDEPvQwtIuugNpBy8Iyvpq1pZdPfpVLUpj6d+NQCA5gDOHbh5Pfmy.LORfgqXMrSMQkIngfqKPu3VniIWm8.Pf17p5NSP3JRgvK2uWerEnc13s+hVv9LqDbVIi42U6Usv+YndNmD0Fs7pcN9w2+Veowt9ftfOmqg6st3ZvyO+ONuNJDaPi4Yi+UzklumygAx38i4PkOY4q10DWWrOKrRXWPjDxNH.ghol0sJp6F1d46Sq9dWn3lnHmrZgtlXvaInauA95Wf99e.8xEnW+BpaaPt7Fn7UTSYT.garc8EjPUcenQ7rFtBOgxMJvgqP7cVwoaAJxI9OtNDrXaVlTbQQH6r9Xoj8PU9v6mvC.F2OLBdS..wY.mMy6JVOIhr5YL5qIfpPkr8LFYIZ1ETyUPwJldJhpNOCSoc6YuC1Gb.aDwbY+h5ViEanRUPhIfsEzkizt8mGI3NXJeOFmYLE4hfpk8+U2ERIiRp4oTITYSgJwyr0pWt5f578oDvfGPDy80DaYiexpRKBKVsqC15GCKGtvjYAtszETzBzhhO+5GPuIf2xfYFetaww+Ge7cb6ie.bqfjZJNlPB6erie7sOvVJiO99m3iu+AJ29D291mX+6e.bqX+auB8iB1+wNXth8OKn9QAoBvlR3MNCAL1nDHQQ8yadUtw1SJp5gMP25upRXuVQApUe2Y2h3NXGUs.K2UX60pC6UGARzJahtRtjoDjptxrb+DPaSuZdAfhnjNtVtK6JS903qwtGBkHyySrq5nUlLfwBd3AfccvtPryM15+f1qHe4pee+L6D.bX.P3n9iSl7BVGzUfZD.BhjI5.Ai8TGT4v0FBgQfZUcnvarH8.ckZvKhry3sqZPP7H2NLKXdPenY4he1V+F..tUdVsm0tTHM5cizwPuz8ceHT7y0r42QOdyAPUStrZYbwD8tI...B.IQTPTAkfv9XxzB2MdUH7k1BUipRMiDopIOnORgAXPnrde819V0ktq+ZWHQ2aNEd3ZTWlQBPXuJWIc9PbWQaRIfTWdEVgSSrqrKSAu.2vLNO5X7SHJktTK7mL9+wd4i7VlkEITjcVOKwRfKKUlbVli9Zzfx1jsYc76huOttwWG6K6yz9Zwz0M68Hieu8rDR+aghbCzGlQxUzlJEHMVLbCPiPVLkBkN76ueOjNFDwc6tWUx3iMVhNsPipytTdzqj.p9DCL8K1NKWEYf7AP93W7w+bajOyp1KWF.GG.G5rAAklcWgYgqG+6YKZtRg+w6+8w1+uCUuO1588u8t9+qoEw9ey64OrUQGTbwN0Zk7Hm.NAWHWy09TWHEK8FIP8ZTsZxpBAUrAxiYQqOBBGlPLFiOkr+Q3XoDDUyEAIh50m5l3Vt0pHK4XIpQUPcM2i6IM31+FwTifLEVj8Y.PcBg0U6yGULM9tUt3L.FD7Ys.F898wJ.+T.zVn3z7qAsgiV3+mCHu66aZ428y1V4hUiO6idfwpw+rKhGW6nhmy..bbM9wLPlYDGeV6ep1RnYgGx.mononW1A.veN.r8wjmn+xIOC+uA9xUKi9+168X6O+FvVF3xU20+SNh6ly2VUoKK6g7Sv8JNO+7ON+uB.448GqDnfiyoCIBqQA+Gs.RzFuWQbd9J..LJDkQqPQxxrZVIVS0thHtaUxvrXjozXO1+iPMhcl2gd.M9sdL+G.onZLl7y0vEddB.f1YjHTeGxF5yOiFciPnzizAhwo5UhEh7xonqDDUSfnRuuYy0XM0xcqPolP2UWIYAnkUsINB7JxRnjLgRofu8sefu9iOPXQrR4FtcyRFf2J6PEuLJBq7x9429A91+0+.rJ3ae8q36e6qX+yOw2+52vsOLK+oU.oHX+iOwGe66HkLOq4iu+CfRED.xlYoPh2.p.2jaPJUbIcw3gHlabqiwJsXk1xPAbElRMJAG.fZad2pu5VdFPYBYxsvrVPfWsUUHLvxLEXFny4mqIlcETMqoUkBPX0Ws.F4l.89a78U9ZkKvd3obhO9eIpv5.spoKXEc7Wkl7wyZmLRFt2s6EEtFLtiOa7mAc3w+4+B.bL61ObHxewr96Hs+HV4KkxAkQ.cbHntPJM.xki88eWsYZsuRlF+WQlZ6bvnLcA..wZzz8Hn266CoV7y6+lA9BV+4g.mFJa5+3EaSdlLKupbM8wwv8S6gY0RQV7PyaleUsZm4YhOr+IFG4b74DDKs6z3kYyovmONFhFMYMXFIM4dQP2ymga.qTyiBB4ZOdNXD.fUIbtUxhF7WiJNSbtYTtl445YYKiuK1eF..DO6RLWV8jNqOOTDySSXLTVuG6ykqi.Z.1gdDHPY..feFYQe01yNS8r64Jcjm+9+JTTh95kRBfyBFbXv7DKg0rVBsR.C4vFswu6YO3+ta86+e62p+O9VPyDX.n5f+2g+uKTnoKcKVCg3w.rqvhsIOP90bmUnlB9Es6tRIxchxp2+jAzdhLFNI1.UHUiX0rSnqBAIXkDIqzjYgIPEp6NsR6APcBrJ7Dk0BzS662eteZrhn4Ys4uazMkmQe8m4byYJd8pDEWwv3Qi6e11iDRYkxa+N52w1yF+OS.348HA8uzS7.jUfnBL3t5U2hsT26TB.wEXJ1Dw4a0CyBhsrEslLK6i7F3qWQ956fu9EvWuBrsgZZCBaY6eIkgjXTUFU07blZ7bnGAGIFqyJLuZd4Q..rZdarusuexsFG92iTre0mshWzpw7vG1DdRO7wGEjUb.gJI.tERDlkaSCJBqj4wTr6AAGumtUXODGn7.80my+poTn8G.DgThinr.pHdrCyNcEXtwOAOlxsXgUPw9ayWmcqm4BPRIrQDjj4Zo0pCNYLtjFxDfHF0RAbNgThQQEb6yOsPBvE52TzZ2FOhhLkw0j4c.LHr+4m3a+u9Fz8J99O9J9wO9Atc6CT9wMfREIAffYQox9Nt88e.lxVr6+wmVdoQTr4dNgoas5t4uz7PqCI9M0.BPACdavqMrjo.TXkLf3rQUETjcr6lxhCgvSbC7r.DkDy.L48uuOx8hDyyTUOmOLr+VcKDxtkOGEnkCqq5BqqtWbPizrbKbOsGdLmT738TqOq7qPyu2e22GGA.n+aVonQ74q.RDf5V.mjAgTh6sA7ViGqZmK12qsJ4Pe7hCumFVC9qvO9WoshdqpqogMKu8ekw3Yf9NOuad1T.DsKjnP997YE1F6G6LbmHRGXKfii2mIKvJP7W0BE+GA.Piw7D.Dlh2DFCDcSYy..CLbF7nwYTsar.U0lhvs9cR4zFsl38C.beLjMdt7aDQcmdYnZALye974TsY3tWUdw3ZCc+ZOKC..jRVnIZ..HsbLyA8KYBbJ4ft9.YBmnGPSqaqludY5V5ys9+upbkO72NvJ+YWyY64eZH.blh4iSviJzO+8qd8Lk7W0+yDx94Ur4IeOFGC2ecO+5eb6uAPk9oZ+pi+m1+wYfYcbiNN0jSt8yFDCcvo5MYspJ.wlfNfBO.Hr5kozS0YvJNZyMmC2UDQHSXoVxEKTzWLKtYYPYKbDbYgr3EZ3U..VY.U7PTHPPUbz9CD1sGlTDSuMqHP.j5tInUwAFmVP6drVw63uGaOSI6UsUJOM8A28ci2mmEC8OaLeVIZ6UaiBBduPl5AkuNiY+qdOlEdbEyf4+dUxxY0XIt1ek4iUJ5J5JgTBVyvbOUxiyeE.v..X6xUfKWQ8su.4xafu9Nn2eCoMCP.IaV6uB.g1Pgbk+EE6JPwCfGS3m0yUyyIq97mA.PZ.gjUBuESmmoX+rh.yyiuxb97d7ydtFUvdLxTDQPEUTJt6uyrW9BcADYiFA4qglavJGTRiFHsLNWyMk9lGmQLXudeX..PaOoN3MVNA6QfQH2CofxPqpE20bBpG+qlfX.PyddBv.lhtQPXuVqyjUp.GN6RXCaYKNSusWghOcu.yrdlrWLgACWClS3sKuChHj3D1+9G3ej9egae+a31sOvsa2rXF8yaHIDd+xaPUEuktBtR31G6HkLuBPuYUnAtZd.gIWe2apLAQY2MQMZ4Br37mHOl3YFPKPcKtoJZIkqX+cU1MO.Pkdx+yyALtNPfnvC.rvyHTpnsWuuoa3yljoR75V9v5moer3kMSI1c1Db+vZsz6exc68CfFcXSTaW1COe+b4KG5LLdF0iOdYFb8wxNHgdro28Nli8yZvAO7Pz98GoWXm4XS4MPt2BQnTLP.pUe7SiOK2+7GJ98Oi1J.WmGS.X89ogA4qxWxbC6Cif1q2CBg1teyaoF+dqkr9fgQ6QAhPvvF+CqQm7LN+2q.pXt0V+U2CEni7VO69o.2871um8yolhuoAuJ4XLdyR1BIkH00znqmNTUBB5xk5QuSLZgB8OpL.F6KGOibFOyUyegh3A..uhrq289vg2f4MdcOfyplJUphLgF+mN+HOzRppu+6n70Tyqrr6UJdth7mRyCeyCJRO4YD34dPyOitn+Ut9GJ+8OA..mc+dop.vpCTq..3r1rx+y.Eb16OqO96nM1s+yhX8+mZKzGo8db+bpcPtEhkvk8DYxrBV1KsUExT9tkK+kPfUOm.HFfAsjygeuX+djIO9t.45m6YwYPsDQSR8C5dr3JNxnUXwHFSZOKHGIKQ2hcA++QguMFH18piZ8qjwF5yMmo.4JErejUXd062pO6UPCcVo4iJM76C8q6e1tmv1iX57n1Jk79YD.5rwwbeNlj4d09+LAYW9aALAViJvAQnnlCyUAYYIbNCd6BRWeG56eAxe7eBb8pGu+ugZ9MfTxRzefvMQQkLk8sb0F4w+Vpo.YJDdg4l.GORXqw4mmA.vr2sLeFX1xHQVUdjGyYWS.J3Yf7blfPweS7.uuXevfR6gaAWUEPrLSO..60q6jCfiE9QdURfpHr9Q7u1ygIlDTTawbNkXmNy8Oiq1mbX+Wq+u+2X6lXWvK3tVdDoydxmLw.hkQCTlAoUmfHYBrBAY.HRBozFR0cn0p6N7VRGb65UrssgRof79MjJWPxK+enZw3NPToVRfRD1fuOKkwm+3FD4+BePLJ0a8jj0thKoLx+weBQD7GWeyny+4NXO0GSpo7OTyquBuQiTOzuX.o1SrsM2QlfkHGAPQKsmmpq.pEBZU+uETT6eQx1CN3AU0bgW37QZfiyFfKLrvhPVHf8g0SZvhfhcOCdT2KelE+zFnQBrbFQwU3+396ijXGPfZQa9L1OKMt4y9yzPlENuC.fM1BuhoM1GFWyuu+8VF439mkHgqdreX17bjpuGtWApvBEZsOqEBRdWE+LNFKOYt4moshNV6ylniE4D.d9v+OYK..Xb8K.LztgcEji6uQ6AfnLhj52LvkGelRMZeD4mRTOY+s.HgyTDc0dzy99CfUL..P3E.tJ+HbAdM5OwS1p94kHYupphZAnEy6oHWBAD4qh37qwGaTtQOjpXFDkOjCRnI9mQKRFyyg.WzOp5kfRbTg2Uf.bFf4pho076AHXb83r9Ydsx.zvGK97EqYPzw9STEUNt2SxugI5ISmk6ST7cAg4uS4V+6ruH9duZX00LudLtl8Rg.vyPQ3YW6nR+yChyFbqNnNqfwpw1ek13iyuH8v+uulOeEp1FyeQooNxwIp+cspdDrWKvcRJWocgb4JEKNEsjLqQP0sQFH0DHrphY4cW.NBnY4elHOYtPs9QwPY9yIPWbA7XlhPqDDI906jq09.ND7fIpo3e77EVtB.cDF8x5lEmQbyS.NLENrmdkxSyB+LdFYzBoORI3y.TaVvf38iJz+n1JFtq.EXFk54ywO6dDhN8nwyYB98n1yX38pi+UBc7H5Ti86iZiB+NW6aON+kfkQrAT1SxSrInjxYjtbAo7FR4KHc4Jtb4MTe6Kn9e7eBrcE51FJaaf3LpDipZwaWgADjs5ROQMKf1z2cw713b6ixgLqnqOu9Fy6iO6i2ywD92p7zv78Ybrc1XNdcb7OuuFvDxvRxhthaDALkrwHxby3pXk81DHTydLvxDDXdC.Xyam.YdvDXtoT+3+DULg1Hw9844rn94moBk8CZXf5d.EhbNumrtXN.HvxoBFsNxRLgpGhTbFPq.Tx7J.D4+DXD2IFzVBaFwQn3BjRO9oEof2d+cjyYjtcCetuiqpSqtJ31m+.6dUTQqBjhEW9MqCC.cWvG0OAzJTMxGJ.YlwWt9k1by07afD1TfSKHmuXzlEAI3BKqlk15JzXwdaUUKwc4YHcgHO2vnPKV0knpUqzNBz7Jmp+pE2pZaNOV2g.juvseuINtWSYXOIQ5.DD.1LFevfSs3u1OgAUsxVVTf3z14u6o+Gkg4iMFQHAbuvkqAfH5uwWmU15rlXtcAZpa2.hvis+ldgbm+K4bvIKX8P67W3E.im0OxWa90MJDAlt64y162mWBfwjphZQbEfrKaVFRx+LIxEL54f37K0Vvue9e1meTAqXOdq7q9B75+czZiKdf9pNlGGbKzFi8Vo3y2mnC.ynbOI5gixsr599pxaD8EbdJL0A.XkmK.+jay09Yp6gB9uIJm4ZyiYxHk3gbTQLNibDPDFVg2HEyIdRlEdUVJ3+Mje.B50D.pkddZAvnqHpQWwplAKxsFnuWY75F+cMW3Od909Vw38pFqI22O860Q4CZmcHOrHpAfH8b4AyLJ5MPEqJFXUCGOG.MQmK7NQw8ffTPafXme68qm+NOG7r8aO6dMGl7qjM8Q8vy7f2mFB.OZSwOCw9QP.F66UB.+JBHFuldRPz9r0xG80iap+qb8.ckc+uq1u53+W89NRL..HR7q.ld0IBs3fLEmGEzSfqp5+FOF9cf.FKeWAyVhHjUKgAlcWFUhrwZ3xi.n5VWg7r0bR6AhPgARJ44H.wELDMhp.vJCWDA.YLwH6OucAOrCrgE5BEIrq6WoclBPqTR4Ws8JIQn4wzLHFim6mSnR7bYRbp8LE9OCfiW45iw8JgCd8w+ZBrqD1b76dU..FGiynrqpAvE4V.ibAiEFd1GGP3MjtbA429Bxu8Nxaug7kqHmt.4xEnu8ETtrAju.NsA.q1UW.rD2F6t.K6tOGwMgusDI18JVuJ2tb1byy..3UV+lWaVAH0OC..iftrhuyH..vccQRAnD2RxciqaBATqleXrmp3JFbiYEvx7alGUzdFfAxRr2qY0G.PRBBIS6ENJb7qd7+LgkCfDnPXbDztnlkrsZ4LCRS.rkHqHU5VrFD3D2.GgUA0TEDW.UJnJL1t9lkHrHf7kKfHBWxa.UAetsga4OAoUT2K31OHTzcn0BHUwt.jUF0pzXhPdbzmSIPa8yXWxYvJiR4FHJCRrXwmUKWufDijxd4sxhy+pXko3pZkHsPAePdL4Stq7CKydGyjhhlCfIpw6QTxhQeNYq0vCeGxBiB0g4NgvkpYXtrP1KEYlUoYNClAXNak9JFtk9sbBAPvrUQ3MIH.Gm0dpro8ar6kpklROFXD1m2.yYlm0uv9qG0MupRZ8eSjE4LEIsG+xv8lZznVRSNaWWGTr3r+3cKxyOo14fWI+H.Xx6XIfX+uw8zb96rMB..v8zdmWA9YTRd7Ztm18iAhjbEa6oDjFROKne6qMZXYca+np8PTbT4+YYQVc+mG+287Xuo22Ce23kGmi5p6CmeYfLjc1RpJZ4skFeki.bO9YFcKBbR7DaaBoHQ+sPNkwbTxXIlaLeCD7lCOjytuq4CNNuLyqrOGyPp.b59yWiF7Md9Vs9PS2q6liEC7UhqsmqpJfqlrOLofGJGoDlki69miUsyjW6UBA1G0d10+pIoykqO3XRLbUak9wii4LvQgfGWzl2nMJ3aS.15v6mdXVc8iCf3.b3BcyBzePXqg6+3Cx7Bv82ymv.Re7h3ynE9LRkyc8X+c16+c1dV+9rpPy73e7uU0DxoU08vv7QmdNHz8DfQOtKpLXch.Xv17lfTaYKN7oVm4DRXFLon5LC3nNpCXtUoXtwoUI.DKDBbBKIsqSNyYnvRTWPBA2r9KA1J2KlCUC0kWJYbG.Qvuuwi5Xr92EVlHxDRljdsTNNq4HzNmE+MTeSGNqEed76s4r9m+HBbmovSqdn9jq6rVjQaCWMK4t277Xc992Yb0O6GetwLj7jjmOWIyJoOfjLc+7Q75kKWNvbLtl18w6sUzRheaNmuSnjQFoinZO96FUDdltTedZcNDHZiLPVpLMXu5161OjIPdl8mSL1t9NnsKHc8Mjd6Mjt7EjtbEfyPyVY9CW1PEI7oJlxT.f3LRW2v9m2PTCtkvJXj6Z1j1r.w3b7JdHm4h+yVXeVXxHo.sss0luGUzeaKe28cbexHOokgqwvZx73HtlQ9aG4GAPizURIj2tz3oUqUr6JqlRo1J8dshakcPjhs29CTUE0ZAInHyrS+R6klJGngPIEhTvY64+1satfQYe9wtGw9KhfOVBAlys9QArrHO5Y4+95i1BmhDmfp.UsZ4Ik7lMmWp.DCNcoG1EdXNjXfrmc5YD0x6LxIfbthb0rXNskP95FppmSWRY79+wehMhw29uR3yOug+3O9OQFD9J+egu+0uA95UqDwVK.oMPREHkQotCoriKucEu+961biuGPp.JUwk7UPfQcuz73BN71BPV8UWoVrmagC.AMSfCAyQHnd0BACP.d0wv1GZt2u.E47FRZ1KYsv.OfXvDCJQ3VMl627L4c1+cIDYrZA1EOd1QrtB47EnQorirjmkgSmovpcbdF3KyCF.YdvR2CC7ZoN4VzqoXidnOF6wPHznuipvQbd43dp6EzOr.LQNPQCzwCk+Zm0nPgJ2KKP02iYtRc6LaXUedLj.Nxiw.tyFa0RAfDjygRoVBvbT3YQ.J6Urua4ygZQw9dedHkL.cDOWBpgfLCjbB5MiJdSOk+aWlqV+N94TOwoMVFTS4rWG36gF0HcSIjSQNpjV69pnMWbXc2G.U2KBX29Fw7ppwZWDi0GkWYLjKTUw1lQKIJOsMONpUURFTBmfyK17zkQd8yJ8OqqQecePFCv.gkkm9sQiYFD5xl03o4+Sbj9TWOiHmqHnuOqCpDeHYRZzi6xhX627rdey0YGO+v89vGakxw80Q+VJETJEb850k7Siyow0sRuqU0p960Mz3+V16mYX1niHpfKW157lchVwY.QDbIk88EwhzjNjoA4t.0n8pv.WKUTHIEYmGF4OWgk9aIn1P+Q2ShhwQe+cr+YPwEXm6WA3R79U1edbezJu1bd83Ua2IqOArss0KGoKjehHKLx111vsa2v0qWw99NxYadOOqj8YHgDuNZQBio9yGzORA6mgfxYe+735e29meKhYwG0Fjm79uCdR2SsC0lEEQqlVlHysKE3w3OTTUSnTRTKFZi8tn5BiCjbgmYXLxBZogGFXQHcxic43fBf.AjX4Mf.H.Soda.E050dhEINHduKyOy.hbzfAce4u7YJY+2Y6YmeVUF0Fau5XejI8LPdO65TczBmsuAws9Y80AE9GXfop5B6t15yiqoq.Icjl3rxty.Z9WsMVNAuCfAk.kM..PvbKmflSf2t.caC7auCjy.W+hEi+WdCZZCTJi87EbiXriDTNAQnFyjragRoEKmtf4De23aD.flP8OnclBAQadNaEPxq.VHFKi+1m0+zP8y9r8AiiyCempMOQpwSrJ8JWh1SBSgRgr+6JhfrZUlAyXQhSCxJucq20nt.RGSLhGo0b7YoW9nPa9xTjxnClxNX.OX+uEu9gRVA7rlqhqTxJYSN3rBSVdUPAJpARqnrOrBTWSfXAYshsKafyLT5F.SHkxlGp.FoKef71FRaafEf70K3svCbphQwe6Bp0hwePDnIEosKXa6ZaOQhH2is315MIjWNojlRmVxi0EPMT7Npe4J4gTiG+zJ2Dfrpdt1XDf.BnJVXcDJCXIYVyZdpWtXQxFaJaB2Kj48G15SBhVgpAfpY6bnFtouut4VVTQeeisVZtRbr0w5TYfGz358wy0iJygFr7Ctqa+GNb+t+77yje6QYR6NfWqCAt97PjE0cOfn4lCd95weVVNFH3mo7pqgN7cHNu3YxXKhQPsnVnjTNcn+xseU4WCKoOpv1JE5loso3bup0+AGUn9WZTdN++XOV7pArg1t+lKp2kAQsCQH7Zkw9+Y7UV0djrHMZeP.yJh+yBgBwKmz14inR3D4IDwyWA1dm3ryn7C882qtuw2aJN2sX+JZziuNNWnpha2tcGOwTJgb1.LFIsAR2qHW1qvScdcXdsYkdlCO82MWDWSTgvnfdtSqkDxKSq8PEH4zqBfNZgl6j7Cm8Lr5YYU6U99UzDeldwqFSmIK47ZxAYDmLLxbKOJ7ZCcvIWdcrMC.PBzgEoyV7+YdnOq8uU5+eEaG2T1PC1WhhcO2knMT6+YBvXciLHqQ.DPUzlh7jKCFIBxjWx9hD4GEn35BZSJXQAPBI3thIafAjHy3.BMHr.zH+LY2eUQh73WJrPlZVhPbhkBpfRjUAgbAMpt.Kgm.XPHPFnCDgl6Rn2W1kZyMzwyTm86V88+rseUBbO69OSO3dFHq+93mzsP78..ndV0N1B9HE2NqL27yPaZ75G+2HsythWGcQwWY9AX858p4P+WipyLTHyxw70Mvu8F3KWQdaC4u7EfzUnaWftcA07UH7FDNgBmvNeA6JCRLgaCkWQnDJ4gWPbBtkU4Mgzpx8..LNlWIvvoBcN77uRvl3umWKGu+ygY1YUognk13GteXVXkiBIGB90+tZsBBJJ93HmRfDyZHpZSvbUPVpXuVQQpVkAHDkjLuFJ.8bYyUXwTNZcHzDmaDAG..nI7iC.PdPQuwm4HlICEniDfpkI6s8DBHv7lqDk6J1ZEpTwtVAWA1RtUIcfSiZkcNaBnwYKF5uIUT.gMNizVFDwfubEW9xe.9R1.7sbEWcE3q6ETXx.5pX26JpfTFWd+M79e7EPIFe94mc2H0UtNrxHnB.wsxjo5JwWc53Zj0sMowMgL8XXSTi1dsJnnJpZuJaDI1VUUKuA3goCXBDmcPHrvGfSLT1AV1SXXUesWHXk41wyB9+3v8hi+SUzCyrfQ5vFn4XUa01Jx.wQcvcHjfkj1h9YTHeqOOaK5inEO+cVHiLmLacKeRvA2zBQl9SVLGDJcEzahwYObMNd9t6sBm0h4O67rBlMPhBKcVJhmGKNsKZs1sYZ5nQebBvt92+79F.8Xe18.fYP.NS9aidjdvCXOb+iPp4DE6F+rwOsGS4S.Cg.HAeL05VyqkrkEpeNUILVUGVceMP.p8wwB5zOS9jFHS96a7vvnLGNP.CJ7qPsR0YKYQZ.iFxtLtGZ7rXiVajr.sCRHHyzmiiDfpCDQkrxzZJrpL6gdV3Qbvkm1BGJ0eNpxBKNKF+clYfb2SclMzvnG.7HcudDu5UxVMxyF7VqLFaeWjbgr+tQ+SEPRXEei+kADbXfjjyaBfHEE+9eoMNXS1e9H..7I7O6CVfi53b78OZOJv8Fv4Qx9rp8J..7nuK7DwyBU9F..iKziBvN1lE1B3N5Zse270L+Yqtl4CsiB69yLo8ua+yq8hgB25q0zztwri5eQyfQAgXfvK.BRsxAglTPfDApKbTVMxzIEcK3HNyJ1N3xJgJ2UVuplqqVgfjm4zStcUXkPgjlU+MAhMAjY+4XjoKcv00rXU53CeH.vh4k+ItG+Y2qmmiMdc.DVifcb1u+8qD53HyQffoZmA6iaiqMG626owMNVejBjOCbleGsypsuDQP3Dz7Fjvsw2RHc4Mjd+Jxu8Fvk2P5KeAU2c+ME+2.HKQ+sSjUZ+TS.LKqBay0UB.RwTV5fNutfDtBJ2Ei5Sz5WZ4tmLe8HPPly4EcgtNx2Zk.fOBHhG0Nac1RhZcWzzbm4Jf18B.acxznWfBUpfEBakBXlwdofDkARV7XVgBRGRbROY303a2DzqOWa7nOFBIqjSXkBBmIPAaAfNHU.krZyhQmlLfS4DDpfpXtCKmxdF72TtDjBp4FpDD8SxFjQTA..f.PRDEDUTpUO47oXiCk8rxk2a+wW.qVxrhxIjRtBN4D1HB4sqspFfB.hU7G+4+Id+O+SP4Tyx7YwTVLT9WpVBZkUSv9ppPqpsVMDSaFnApes..pke.TC7mhTQUpnVjFTxBET+Y2CZLE9IlAwafojUCqY2CQ3PXzvaCLudS8jIPrl1xmLtW.LnJBBOCwTdYToiw8.mHrZyqNP+Y1ULRD6YeF.glZcDimtIEmnjIQK4+MaYzyrZm.0yh8CJD3JFZ+1HuHbul5ymEZ68uS4M.3w7uTM.Arv..d3U7q2dlrwOpM5R2igAvYJks5dblBJi+1+pr1FA.3.+2guOnagguwVBBd1N3hjNcMmac038uJ..yOfGGSOu0Ne5dGUWw9nSB.B5gLG77SUb+BE4GWOB4uZFpk6xkXgc0w7fPDJVweOOesZtJ3cG2qwp4yY6Mm4weFe1mtNExjii6K.zVrsGmUajk0idSxrgWFk2dLr8rUgidBZb2WAdw7yxp1i.DY747LYOeUC3sh92Y+tw9M7JxyVCxi+wJAodjPtFyl0sUa9d1A1Ue1qrA7QseUKj9uaOuMxGLD0nALfrlAhF+Og7xljdvKAn1OpmmBrx42w+MVlqI1yrmvbKSFVF01r+toroUlj8PGvys.paw.C4YOrD7OcT3Gxqh.N2LC8UUGPjDVXBPlkYA.XGocPQbLFCXFPu2kkmamQH5YBp+6p8yXg+m0dEhoqU9uyLt+bO92OlH7uR6r4+yDvJdFFsR8iZmsN9HEvZICGdC5kqXKmAxIPWx3x02.81afe6Mfs2.tdAJkQku.gxnRIur9kQkbK8JpWCvgIzEntEf3v8O8rBNFVOZf2bthzq1euBLfG8LG7iFi8wVbGi0JG7JsU.NM+8gUglEHpoj.NFJJUKXyGrp7QdpjZk4za0B3Bi88JPhP1iExlBbMAahASr.4yAPr7JB5qG1yxrB+g0bNJvTPAkD07z.WQSYw9cypKdrtC3ktNETE.dBTsc9LpfAZ1xY.h6Z6ddYw.LHgDsY5NJkFnr47Ev4KfRrCnPB4qugx9mXeWP0KIgjmOE1.Y+dQ.Wq.vr.zW9y+.+w+weB.fu+iOsRkUyfvIXYObBhTr4sVv.3dJVbNfaKrfcKRJgyW3tLtHQXpQCIKVpUJvXuZIXmYSHm2LTliXCkYLEUMHT9TcvULAZ6VkK1WXuV78fwZionjN1GMEf0Fi2FcyCa8ib7w3djG2lO++HkNVI6nMrGyiNQEdH1q1ymLGNOzn4y8+VGUp+nmRsh7jwWdsBKHrFM5dlfHB122QoHur6+2VWlmC5Z.e7ywvYIECOOqai7CNTgHFt+1mOQidfuyLOWwdvmVWmtuD0+MCOmyO2iWlpZ+4c3yF4u+rm2lxfOfmyuyVbddDDp3LBHyid7rWh+cCWGMTY.f1j8KJyjhH.0i7CsqSQHOJvlO2D4rggvXhNx6S0t67u573LX8A3Qi+lWUtk97yQCDcjuQzWLzVHRzNIb72Gd6.08b1.eQ05LzbzhX9Ggr612YdOheeb4v2gQqO2xSICUNEUaIs2Q4.dlbAqddWIOXr9O2eyfW7Jsy.YYVG7GoK8p6Ud7GMt4X0lfmoT9pe+pj7zpAyJTQle+qbO+2s+2qV0EJQUSLkjizmoRtcNOTxmGnAn.N5+C.G3BXFQpupjCDf4hl12C.2JaJQlPrjX4fYUASd7VwCLv7j7RHXfgbH.TEEEH4DsFSpbsgTP.n8Iy+htETdjRQqPP72Q62oB9uR++pJEO9yBFtmSS54fgbFnhyJiNS.+r48yrrx70+psYFDyi6QF.MKCvIPu+ET1RV4865EvW2.c8Jv1aPxIT4MT3DJTFEJgpa8eEVbHSwIMIJ0RCzd8m2F.eReNLpiz14yGyCHFyyBWLxe3QW+nvKQe0DtZZJdd8bLAkMO29JftLyK5veqvS1Z1DgFiWwnsDICPExAA8EwBUfabw.BfsjMZUUjTxxv+JYUygG0nwDvae8HDz5.XTyg..LKVIxNFUVZT35k62GD.l0rQbVqn5.kRZFfrDmEHfp5uuRnBKr.TwB2pTJFiL111v02eCaormY7EfDiZoXkcPBPRF.sJTSo4bBTxTrFLghbA4Liqu+Erc8J3O+DbNARYOKbyfgUl+LAucfjHBvqzEfMvNX0BM.U0lG.nUsAri.eOYKWHXfIyb1b0e34HljIvdJk.k1LvK7j1nZYgVWn2HI1FVr1FjojkzyXD0ldKo3ZtNskDFiRplAPVPqDC82w8LcdPi22dngbbORHztmf.OzRC80iamI+VM.ZO1ioCuG8wx742FMYSVeuYyMFfJjq.RTFzRXNlwsWmcg79del4VR9Up.kRA6dh.TjW8I+0ai78dU1tqTDb744Y7fNitnhiz.T847WOHqxI8+idtN6Y438Hb6easMxh8y5U7yn.2oxc8BW+QPoN1u96b4Ji4vAqTyLpE.hW4s01bPjClrJ.xn2uc7bzrmJFW699da7LZT23e4btGN2dX.D.rGdTRzeqNGN9ci7MdUkou64dxS.hqUUsYIPZ3y6.rDMObc8oi34CDZfcL5kLszK9OgR+m0loYs5y9YuOqjK7Nvcv8yiiioGkaPxiBSopdWF4elv88+aAwioey30t5AaV4+U+1Uu+e29Wk1vl4SVdB24YNtVUUOTEApJZt+eSv5AlPwcibBpnpVcYFlq3Wb6zCnfE3BlZI2IhbrZIxcK0pw.gjVhZR8jLnVcgpn.IOWwKx37K98I6wEabFhhj6TKKt1Uhh.vQHBL.EdDAg4yfyyc+ps+YB.vJZJwmGzQloKLqz3Qhgwb9w9e99Ox7akxzOZruhl230rRo1w98YyeuxZ+nkuiLheNmAku.71UvWtf7k2P9xFvkKPxanlLqtVIFElQgHrCx+rD.sY8IL29mims1YYw8BfAZwxBZ5ISXuyb++YANlYDNOusRfryR.Rw2cV3GDeeLVVwLdES6Uy8q1CPCBOfAglEUA4tS4ds.xiSTkH2hFJppXkBubER59DCZX42N7Vqawd6f9Ta7.5vb5cHkLN2xVvNY.XpGlWYNCU8mMqyhYH.M.4vddfZpXaBc3mcDfJG6QTn0nDNkAkYnR0DNKugsKhKnrhcwJCe2J6PUABmPdKAUJdRTDPIyM7YX0BZkIvoDRaYq9PaZj6i4P4YW4DBsL3uPIHPLrLHO97U.NYOa.vh+VO1a0A5BDQ903d3kWkELW0ElWokxM..rW8D4WhaqujWZ.CE1I2CDHj.wF..gB6pVaIjQxybtwdPh3VdmAGr78Zf1BkdaJgiDFsVWG..fif.D.G7bu+4YxuoCu175hn0TD6nmszE..1bIpCi0YglWPqgDLm.BGA.H96vkqCko97yOag.vqzZzTtimm+8394j+JrbmomMKyzHsKokSRTK+TLPm9vuYB7zU7pZqEm8ruPQviOugBlC7M.26Rcw8Cizge8rn9pVadAGkMvjAkZ2OL76.5uhg4W6UzRXf1e6VzVCEVi4fdn.vZbVZbbYii88cmdZe92.EH44ND0S3cvpbUIK+kX4vjDHItGvduJtEvA.TTP4vZd77aUPhZqBHEJRFuZSOO1R1qVyezdIqcLbkZ7z8Rs63dVnF7qAOWU0lG31JKx97G3DTk.yxAkg47Z9+uZ6Lk9OSViyj64r1YxqFWmHOtL.NtVM6gPp5..Ldydlx2iaVrI7me.bVnwelI5GMA8JDJ+Krl9S0lYG9y95b6Wib1+8zX2BI855m5thudm0AuaMyurQ4JakPUShSSv.EsL6up90P..hk.yHKg.pfZdLPRUr6YgYqdLGpbCD4O335A.HRrLFsBnvh2eKNEESQIJbOKefB.gMOMffUZkbG.EjZfGTA4Uaf3vaekmTFBaBlxMOA39cFmoz7ui1eEhd+LiiYB92KDPWnsG1G2MNiEMqra8nmiQZVisnT.ELC6iAY401nggJH0ik3lE2bV9zwDqzxwC4YraEffUKo5JT5tTmWm0QN48aBHk.kyPubAXaC71UTt9mP2dCx0Kn91EP4MTRIbiTrS.BugBkPAITXOgmQjE+wpsek0iQIKQFn.JlncOJHjpsPGVF+rE6SWA1x7mwvSdmvs+oedMNUPAC935UyCEVk7AGGCQR3YVvkw1i.D5LfBr06PPBGVO0sNEwdEMgfTq.raIdMh4P1JqkDYkSq130rFrzxb6dHZDBnhizdfZ2mpPCJsE.GDflDV3rNrVPN80poXKnVx4ioDp0cD057lh.DMADietHTvR7WsZYG.UB+vBpPnRBzJipTMOxpVQsRntCvoDfdwdpTAkcB0JPonX+lAR0F8lkDtnMbqdycXEEfRsr3OzDTZCJtBnaPpD.kAfQCWazyM51hnPZYbeeZk8bv.Sl04EqHaBls84bBJpPgAjlFLTZy8lh8LRV3mwYCDBdybcWNamyC9ajMts0Dt2GjIj+wRppAlg3JLDkUPBAHDoiIHKEHR1rt3h99Gs4UJbys3l.Nym0N..vf2CPna47UuFsGA9jJDzT1m6R14o4eaXcf6jyLVzXOIqyPYAj5dHwnv1Z+210Xaz6EBdIGkQsSOwpxC2pBtUK3yphc0tpJ7jXXzSSC+lc.VNC731qvh2RID2qjbCTE8H3rMi6EIJNhwHM5Qk+GmGhPCJMbesWsMxzPHBAka.4bOnpno71b9ihnDnAIf6fmDgfDP3gm.pWhkiLXOPDlZiW6g8iTWlAyak5eO6xI19oFpblxyjMeIn.D7QzhoHp.HdH.DyWhX.oSraPnd.khX+p52ulbITWNOSNEa+aoX.HeWt.HT.1btJqxUwVEjQHacpBEWzKXWpf1sPskJUySrT1Rxnkxc5lEF0XkkiGie9iqczc8y3me1u+tzHp5mgBEbUCbHqrr1qnGT3wa2UFMO1e0hBhMv9pnfMMgpwkBDAnoWS90yZl2J6dQVHqvPXCsB.fNnj+bIQjUikwy5q9ciqkqt9rV16Lu.PdffxHxXVBNRantvMldGW3GE.aVvoUfILV5lVonypOarwyHF+S1DnG4OQGe68iab38MZTiJs9y95334jG0+t.Fn9qpG4TVAOdkTadMSgF9m7ZbFXbMPQOI4On62nrHMYmHyxKlU0.hZStPVRdxHMKPHKe.TAYY0ZmUiIPlXnnRlU5z38MQRNJVR6ZIBUJCPN3C90xD4xRnfojEWrh1DjNQrksRY2yaHKtfgmuBHtibWtECjRWXFeFPU8PcSd0qyHaN+9hJ28aNHnvSt9ybw5YFvOBASKl3vzuqm.Bsmyd7mONNiZ4bzZ.N4zWBAVHlQZZtRTxAdw98y8O.PNGWyXxTAMghtUs3GNyjkE9QTX3r4k5dwSbZ85isBS.oDo3BqPkJJUALwfyLn7FDvn.G7J1bwec6Jv0qHc8cPW1.e4Kfe++GTRWvdlwmLAImQMQnv.6L5VC..FPSJRLPxylvnBHTBbsmwXEwU1jITlRhLGxkkDghXHrSbyd38XMTC2JTghZq1SaqG1bNG0+Y0nwYBN4meXBY28tSdVBWJUPI62myYTJ.hT7wdr1fCqUNuYa+PxxB7QYPRjRqRFjRIj3TKiea.aXVKqphYEBO6KWqUnUA6JPVCl988rt9i.hhD6ImKNipra8MrXFGW50oah8mK1nqj4DJ6Ey0yUqRmjyYjnrw6TLkZIkQlxlEfH17TCOuNTqUHNszsbFaa19v88crW1QZ6hs+Fl.iZ3p7D.k5kVIlYjSI2RT1mUpBRZF.VR4Cp4t8jBPo2Qls0FUJnT1s0eNCjDT0B93VEao2MuspVvE9cG.fBJ29.x9ET91Mb8sMj2dCpVwsO+D0aJxXqEhEjqjyENi+i2+OPFuiaePHw+IT4ylWMxLibdynaWqP1+DWtjgHUS.eRPT63Ce0hi3ouB.pBUKnlHTE1UnnfDDyY3cERLAASVdFnpVXJ3t+umlpsum.TL5AQBL.aD2hUCBHGBQGJCEBSlH.J4gT.a7aTGPFFlGVzoX1nKIjYUvTJAn.0ZApTQ0WuLknqHwAPB6NXQBnvJaLY0h6L4JTOx6.syTZ30EswPL+RHku1.ufb9xiznW4gUA+BEcWj1xaOAvaF.GlHHdHo3gUCq4FsbPhw+KQHSb64xn4agMSED11thDTbS9De6VAeJD9j.9..pq.F4xQRrGXD9PdV5zF2a+KlqBW84vfOdP+JTNDGnoIhXgYRhQUEr60766T7RME9C9bLY7qFANLTjNk31023e24j1dNTBHmRCgvR7L5dcixc.rZw3M05FgL5SLQM9iMPmX65ts+o8yY3zmATVApVBdrTGjewc9RUrPZKxb+9H5HnNxNzhfbdqwyiCvlXpUV4NHuSLuqQe0iu+dyTdO.ExUa19ctwADWVOEVURI.HnJVUEfAijFJd6dglpPkBpEwnyhrWy6uXx.FJpyVxs1lmsy6bULOYRUatyAfUktGVF5gMagXC.B5PBBDXTwV2ioP.xNgd9KHNeNH3dHkfyqrV2uSwz.fDi9gcdER3EZpQyyueZUafWaBQ1kwy71BaONT344H00Hv94apqNh1CKiTpmXMC9FyUDAiFWE7F27BADiPEM5X88NgdDwbK0j0YkgSVIS9bI4lHBWtjwtuWG.G.JJ9WNayyWutgu+8uissDDofThPdkx0iCnYzCiuOF.AIs4GhYPAV89wWWMF9WglHiOSX46ANn66O0qytF+bYz6e0amBLQ67t9vWWd8uHlNJQtUbbkGZaGCq8nVbNqVcAUALAjIKI.RpXV6AcuxfPmAdhrtiUq5BPZ3xmNhtJADt+OaqgDIHIVdGPDfM2qIEXw2qNPjvdFbhJNSTB.PGxRosyItfoC..X+45ybie1LB+GTBewb8ekydyn+9HfHNRq3wPa8qRe3wwXdXUUakuQDuU2dw.MuIWRC8mUhYG3m.fldIVp86D0.fRcqxRIuLTF+yD1zho2D.uAvt.8b1x1+WtB4xaPd6cPaWfr8N1yui8zUHIKayW8+syJptPVgE5gJHqDXXINLoFwR74tRevzYE3tV8JCGlKNacYE.PDQHpYZMuHneAV38.CjFkcqV4B+Ee+JlmKWoGEFFGOWblUMVw2JdFBEfL5A8iQGFKhCfXSHCSnXnVLESrf8aErwITylR1IFPbqDUAYVPVE2kvYuNxa2sDkQ4Ay2gEShXLUQEhTbf6JMd5l6mODTytqcPvboziyYcOUxTXxTvKJGalfaYmlG.IaPhySzla4Y1T7pl.IruNl.b.MpkJp6LpEFP2fVu.MkseS6HiIvGghObqnnBJEEebqhLyXuv.ZxNI6ksPUryIpP.Z1124OaUOC6K9ymBXH4nB7goUx+Pxr7KJdXoNnsmGh.V49yK+gQdEf1LARofME6nD4OTgPAPZqA2sezz70xIBvA6gEPUKAHFV41pJDyVYRPyJnpWsa7eioFhuOouY14UUs82jXRQ6JuPpUFDsDq3LOG+NZS9VdbX5LjYMzMzs7O0rzL09s7vbClD7RaVLNNCprYg3dD3Y6YUeuET.U8xanR.r3fELpjh02AHF6UAeruiebaG+XWvGkRyC.jXq+KJyxqzNmm2w+lHXdaxhD.3rB7qZcxcB511GKVmPWwkCeVHu5HO7fgf6ekMObxWmV3uxAvCA+WztSGeNDQQAbKOfnJbC.4vSnLFySEi5mfvjQt0+YU7bsBLuFowLSt2i3F.NCP86gOGHZKRRLZtiJG2KSg1jAgJa.MTBOW0cActwqw2yht9W1k1mCMdulQsL.Pcuii4dRsyeza5Sjr7ZBsotGyJVtnYuG9pqTBc7036iXoONCu52rpszB1KN6b+91Qui0lGC5lFO0i8830Ff3zpHNL.UU26MpXeuBZnzfdV4h9twcSdnhkBYa+TaujHAXAw4lPdilOz..0yMMqA.3YME.0pYfhQ4bim2wjW7wwb+90RBfyBmOpz+pK7QW23j2qVRJl+M+qRabnr58uv5z+t82XqQVV6fnPCBkIj1RdfJLGWLjiJQTqNbKpBNQVYCzUvupp6s..IGoZA18ggBhjVrcQJ7eq5.LDB+aBiDN+q.0rPg5tI1bVT0IHFaq5GriqAG96UDO+oZu.g6WscF.D1sYM..ykYvmQz8mcr9rjLWuz8zE.YTPjZcR.Z6p..bWm1h0X2lQtYY7KWqVxngi0+IfQH.gxvbmXXL0RWrD5216FJz4MTRafSafuXw6Oe8B3sK.42LWKNkMAnR1.o5b9cwzMAlD25Cpa43pS6lRPjt0+G8HK64+95r7w4u0JMudtlt68y7ZF+9U6WtiuBVyaZ729H9aydP1J9dyIfPftkPlsXRzhw2rq2cDbEAe94mHQnk.lnra8MoCv.wLh3s2Lrh4kQhucKbxac.LofViPlftlxOJfV.TXJKqBxR2htyB7Yuum3oD2JRgj+TycVgiEpBC7Rw7fc.uz1w.dV+WU.QKPbK2qnhH2RvtBn0hf8JrRsFkgPrq.I7DBnYsW.zhi9JJnpB93VA4O9DYlvm62reGI9bIaknulxa1yPMBSLRfBEEWXQSeQCnNEJDITEvxYLhs.2JirfoVF+uAPTZHtYoHbdb5.zcN79csU.ScXujX7pHD6Q88hMEsBkyloC1A3T83AWFoC5+qJd0Uf57ZNddD15cCsStOWDy0G.ULp9A195vRgnYAunaHeOwia14vAEsBEdF7Cq1oRkPE1ZLEz3U.Gt9CyqwuG.31sa36e+C78u+cOG.75k.vynGFOpy.hdT4608CMLcky4Ck.vyn2LS+Z7d1js3t6+.c.bOsgWoMa0x19Fe+odHoPMxKtS+zR1lc9CTfn5pwi5kVu9DrO9O1rvMHTf0jk6vbzzxVnTdetTOt.052d3lQj4B+i8ASnoXF.bqTOXPnI..B4OpHnCW8+187UGX3lmVr.zvX7jyl2ZEd0kHBp68b.vLOxX+vXRAb76hjYZrNsp8r8KO56etth8yvyzIm02rsOR6d8.oF+2viEBOcHoBDLDBDpfDRtL+CJzCEZsZ62h4AenFg1W3sdQdBaLojBntWQdN..Ob9A2SGY7Ye74GnSGdjdb9YKPOSw8QKiMeCW89yDh+eEU9GnOAq552+ua+qQS0EU6WxDzMogU5hrrsaYF0EDABRTpkm.Rtv0lq7at0ej3.StmEzw.1cot39StPEgR9p0WIe7PPADAbxPOtS3bMi2tRQyRbbTQ0iyE8OaUcje78JN+r3qzVhp6CIZ+Wq8Wk9vYBzb76uGvhlv.CVUnWRpBkrLWk1hlkfYj5VTZRAPGnA1TywBU.Ol7qr2GbFzk2.c8MvWuB5xEjt7tkkyyYPaWPZ6B3sqfxIPoqP0M.hM4tIbmP7oLihZ.YohaEcnsH2ITT7L..Ni98nkgd00lUy+itf37ucjI33+NvTSkk62lEp4rmkwKa7yGU5eLbXhwyH..mM+rRnpCuWq3VQN...nrq7nATSSX+IWiF.1dGsaoxw4tPwq17nON5BAXBSpvhicFiwZ9wW6dFxwRhn4lzcq.AX6kzpKXpPVrl3t5HZVXmMs60pqHE4GwLAuqZBUofplgvJJZFI0C6AxR5QLLcMI20sUOrGtUE7iOt0RhUJmbKFo.rEBX.l.zBxfPxxiKf.DW0dRLfhgA3PjzAqp4UMDS.oMO4IVLuSwAkArctNpLAGlGg5O+nag6WvU+VsO5t86P70hhsdngk4dbeWcufSw8JpE.Ljb.PZVaW5643.gSuQdn5DVlsV564iXusY05b1cU4gy2KdlOu0APORFbgh78.RpeNz5+w82TOjwnwynLTwBwKR.931M7su+c7wOtgOuoXuhvdx+VauJuMeaFHlaID1..f48IhbOMowm+mc+azOz0Jj7pbiummxL8LEVo4.d7daeeN6tzrpPGSZiJePo8i2LubgF.eRVEtQU0wZ5dZbgUjG6tify.nnhH2nX43.p4IByxVMx+5X+cjWoF.nE.VMUMWX1ALfNFtkBIF8UKKD0AcXZriguy3UIGrJ9NeORVA+uQ9sixQNpPcDhjyOyqlCtesZ88dlO77bXetSN77O2Om828P6Pfta.bFyQi26.zjw8AydYizRnhlr.rdzn2sbgAtWd.6s2qS7nrCOhlfA.PuRkL+7Fqwi8+bBUNeZm+hDidjR9i8yY.Cb18bVPy+6p0QXAMhCiu+mTejE2fewq++Mu8rk2mN+NjDXrizFYYgH.UZtoGqVRALbUvjFtUkITPD698DLC0RDRIhgprEK+fZwpKhbG.Pyx8iIDHks35hGTVxTRyHRjFD3YbZP0NBvgBcMWDq8baLyd1DzZq5M99yUt9UN6cVcic1xFq9rYBhiseWzGV8b2+LdEOn920Dlrq3+8BOnsecyRZ5PYkz2aMtlRgDb4LP9Mi.NyfxYyJ+WeCo2dG5kKHc4MvorkrrxY.NiZdCUlfvYTqjmeKPyFvRXoB+9kbAbLKdpla26BFVfoDvnUAFmmOCY+40gyl6OSvf3Zakomg9azBJyt258B3J2wja7ey6utW.i6S.VyW+H+pYA.Npfrd2Xb75uiGnHnnvJEf6lRqIxBCfh5B3oVVdlf1bWcnJX0b8ZaLG4oA286GtmVYjqC.PeLLkj.IyB4chWg.ov8PDm1W668yDIL3E.VR0TI0xR5B7jzjA6k4B.LLWvtXJcp8jwEwFnUBk78zUHTBJkQwCv2JyPRUS3OxRvSjJdXyXk80O2ARBLZ1Xy8nKGrGMVmYSgT5JThMq5SJj++Yu20sbjbbzD7CfzL4dDY2y9m88+QbNy1SEg6RFIle..RPZzj7HqLyJ2oKFGOjjcg2IteoTTqlPDTDAOJGPDVE.PM0ht14MctSpOzApltXz8GIdvR.J15lFz0J52cMXBi4ax2+igu2Ae4mynlcd3LfqJS8ZlWFe+oOEm4996QlF4UlSHTZWq10ntA+v1kz2WSNFUKl.vhttSvhOJIjbVWd+0f...H.jDQAQEVSYTjHS7g9ba3FvuF699OZVvigOQTs46F.AAmvdiHe2hVHm4IUTOtEk39ya0OCUq3yOefe7wOwOuefCIfx3Ulmvv7ee9c0umoIlB6AVQqIaBZJmyCB.nurdFlyb60+suVe94tltAqddAAr82wqa2d4kwK6OkHCBUVyBIRiAd0m38wfwbOfkwZrdjuesIjgXCvMl8clrichFcIrfn06KFvCY5YqV.mLhqIVNmd9h3EgZUUD.4LgZtdT2xHR.H5RnZFoxE..MDAsmmyWIriQKDQsJfQ7iQbXmhCBS31X9.dFLomQFL5woN8QMgnrfFtQhvjFcTw8t89v7ZpXY0f0BbX0ZRDlXwzf+p86yBAIlFAawBAjLdOz.Xo5Mb88VcED.z.biNsjQA6uRHROyBVcb.sTV9Em0i2a9YNEC.lIBZbB67D6uhI9uptVc8upvG9qnbRJfAg.nW+eQcr+cA.S66fBdnPZvIxSWSJi+JYNJy+0lU.vpZjz6IVZEgTylNCfCB82C8uSvLAbBs..ko.KUH.t.IrOEZ75.pFkRswvyAVsB.gd8wm+JBLl+8Lh4UmY+JB.3J.Ny0ybeeUacE7l4q8qBeXEym5mrM+ckfIlBNg1hLELaQpJnE+fEKHKI.RU00XonD6KlucWX.hyHskAR6H+seCRRMoeUq9apY9+1aP11AscCkjF8vqbBU1MMYFUhw8.i+JKUJihEzgC6l9OYL9ihlJfz.QW4j..hkUB.XkT8mQTuZuvJgAHYB3nu+Khzc15UhHimY9+U3UlIz1eeuIVgr7URfeVvAy80XcMKXEk4BBjogmiiC7gKDfCMXWQD0xHJ.RKX2Y0.zGpNLmb05AnQAYPDgTBPDO5m38uzvbQe9UMWdhTl3fcbviu0NiDDYAoNK6nnt.txjpGq.z8tDnZFJyWNQvjsdTARGPMWxCbXl4MAABqZ8oJFgaZxsDHIfoMUqVUM09w7lE3AGgwUkZyL9E5lFWNr+UPAEphG139tEjJqBgpEAo0XblR7MUe.PGZfrSCBLposy8LtgmsJJj.xhIADbM.0MQ3UkyD.GtGYBf0EtA4LNawHilFSs8LM+iN94HifjsNHHP.K4lop0njKLNOPYF9CNiAPcABinXhyfIBLqonwbJqvzpYzvlR19LREVj5m9l+Y2rDKWvrcyEWK5yoyWtf70TDIHMlqnLKE8SbBhoI4XoBkQKAL979A94mefO93tl5IslR7vzvevEYPnOqKQlKhl+uBGnCORgmOBOaplVz9O2kSlY.7Uk4mQjIFTW9RhNAitkFAoBlo9dKQ.PARMtdN1tDk0XdhjLLjxz8ieex5Hbg.zb0L8+TZJc+5SOuEwUDiYXy0677nS2GP2Dw6yKi3JcK.nw2EAPUBL2ENhu22aCuOLhSnuWfMKHYl4vUu6pf8LQcWb3pnL+JFxGmOFE9+Lejww7765Bu9qlIHWgWWDUX5thrFzdeflC+9QWVsGfFAbKHJVbAErRAGWMG8rqspnVNY2JDiJhHpzjUBGfHB44N2LgUyDWLSfgWmqV7lGHQfGwxeWY9G373b96+6x+ZKhXlpm8cR.XyD8ShZB+UHs.uDyTiXSoVwcRIBmMRFRPMCKOt.rkpV5IyhS.DAtnjiVHeOsLZUAhVeJQTVG0zPDQNRjFIKlPGPSSL9ewyBtvCXo2lykULeMen+z4q.bluBy7ykYFe9UKOiIqUHL98.e3YDqLNW1QfFdBqN.b25v0LfZL+0l47R9C5dkMYVjBSJyZrxTBm2Pd6Fv9af+s+GP1tg79MvoM84xa.aa.66nlxnlRP.gBwnPLNPE0hFTx7VVf9aywCfJEc.o3L+CfpG7yHyLdMKjQVG..mQTtR.Mt1Zd0dm48lcFSA.ScBpYeiN0OSXLa5+tXQkeueupeMSz673n+riH3mQdFcMgkyGzn..Z9x+jvAhDP0jtunZnGDgRUvwiBNxG3HmQtlAWsUVR0RpxdkMdIBrQPxA7HsLfPUkATi34JplFBTBEchEIKJaKGlOL1bpIi.WwGiJytdvGLkxM+9rhhI.IedlLe2lLByEbTz1tQndK3HEb8oV5uSYZUYN+.BU.b+xGjk7XJZfdSzzyGU9.bxzJiHndbfR8.fR.bBEozXPPPAkplMJpFCF2K4VfXUy1CEbDbElpMuWr4RWvZDQ.jf7VF.GfLFSIhfvl.NntfEpzADIaqfEUSznBNB94KTF1+RmuWm3D0ul+JbopiEnwZBOkaILPMYwsAc+gxPtcdzhoBjcOENRu8KP.YwLAgT7lZrJIC0+2RVz+2bIDyO7aZ.Etq1YowJX6IaCZSvGt.ADyBXZBi0Xrh6loqPtoj2uudVLXdy.lH90m6yO+D+3mefe9ITS+mLCnh0OekU.3KGyfDWwTSmV5NS9qv2EE.vrkQoueTniq8q+QX7X3ZQlejPmZlIYGNDjqmD5AgRu+MpvPW6kZmfw3l55fOz26+Sv6aAwOscbl6WIvidvT1BhonWeMXXmnYZb9oONFMKd6aCzD0EVgc2f42Slfc08Z81VD+2c5qJtaMXAz0hIfqTpCSuVc2BXd9piGJpQdfd.8KhiJNlFbirv0WJzjoOi3UWgG9pxYbzqDjT39u.94yZKRDTIO30pVWg6NmDQnhhMNDjppkkkEBoDANAjMMHTLXJMO5x5tpPlUdMZ7TCOkgutethm40c99f+4z2N98HMHmD.vbfB3JA.zem0DX4eOtAXEyHOeiv0i8+pJC3Tw+VP.+QWdEOiuZNVDkvMJf22oMRHOMvQHYBAP8CSU6MhgPfpDXQiB2BYQqeppAYqpkM.D88ShRtSBDfTQgThlXQSGPIQLyOzOXFPUvSGF+E1.cECTBtF.LvnIbMCHVI7asP49pkHiMw5+JgPr5ZWIk7W0uTfoOurl.pNwHD0MAt4wvboCpri7OEhx1Ns1UyLnq.f21PkSPR6.oLn7dyL+w1Mf29Nvs2Asq90uPITSDj7MfbBENiZRY9uJDdH.OfkW0E2ubUIA3B4RBZgnTJfEXL7KfbDQNy9KfuOC22melYpVuwh0jWfL5p6O2ddeH524QhaiRq+WY+abbDIjdV3GdZl6qTWeUhUFtGSpUeXqMEohG0B1qZPHxCLofnVNmVBsAQp1l4vbVWSLms5l37p9mzRKTdT.W6mtVEBqWjlRSil+HfllnPXccP.GLC4P8M8NdTBBmaBxzSCdDkzbwMkzwNcfJY9moanjbUM8byj4ITvAQHCyLxI.jd.AETIM.UUJeZucswfum1GERClaUW..0JJRBG0CTpLpxA.uqB.fLWCvVanpIPvLAPcOoTf6OuJCrZlt8.Uw2eAnAXPRQtLv7xy2mYqjgqVUATTceSFPkNYLXp4ulu4YzJ.h0lKvBecQiXYl47KdesZ3O08OLaBIxLCWM3UZ4ycNYmeRVlRQS+oDwM2JvY9W2eZYS.OSSHtKo3627w0HCmp0oHsmQSaX.fnFSvP5LC2EThtm1EbSedVErPEDteTzTlYwR9HlKuTLYq7EU93KKuB90Lcnym0lw21El603.Gokcc62fagyzO.LF+G9Jis41o2ucFw6L+BzChfDIHQoF9NwVO6QZ+tK64BxTIuwRCssyYWHwsoygizj3VPi1VpPmh6ahzpneu6q0izxPbD2CLKdRPS.tS3SliI.997BJJskg3Cfps4w4Zlmq2y9Tu+4r.tiiiYMY2fwa22SYdqD.vUBx5I9e4oxUzUHnKjyU2el+14Biy6MWsGM5pqcZuARvEZJ.nt..hmSVIfk9b0417YzRL1w.Hy8QiA4PetJtlbU8jiQ1wUD6E6HyRwAv8MvqItalHs45d94WQ7zU2+ULO9UJqFSwq6sQet4Ws982+7e5M52enX+tYhpWU+eg1eDP+32e0b3KbA3WdFdtMF+N0SOVWz+lQ7MU6.jkh+l7oLwd+roQwZSuBV6UDiebKZvRhELjZngTBTLyDlIUBrRUTDADq4nbT547UR0ZYhXvVV.HJw6RozHvhMshnDTBPvzhE4lcoNPNtq4Q9DYlisyXu4mTa4KCiG.naB2WwThO2NCj3ULq40gaRTWQ.wqXFb1Eh76MGb0dVeXU62jvo4i4y.ecfx21xC8m49aoDYXxe+C3RKV.PlMSw0ETj.k.eNgBkA11Q516Hc6Mfs2.ssg79MT1dGu8+y+unXZ9m2xfRanv.GEfGREGBoZ6mTqKo.kLkpkmvSDZ9iqG4Ya9+pc1HpgetZHiJpo+e.pEy.hya8we4z0VQTvLyz92y47P.FzMaUe8M51AywSBOxCGEDfuV60ummhmEPf2mNNNZlIaLRY69M6JMh33Dm6SyexLiZoGYgSoD1154m9iiiKCVfNB5ihRz.wUv0JdbTviREakBxlEirk2.SVNYNkQNoQj3w3Nfal19XuZ6+2GZWtFGO99cAdzFQM4U6YZA8OUq+rEHKaoPPq8zLgBfTOT+SsPnTTq.nVUFwIJAonigiiCvPyc8vMmVgQlxZvyCrNefJNJEybXU++EIS..UAU4Ax6uAQJ3vGibAfTM1qteyVe7aBV3.GMg..10tunBCnpAgvpYF4DkUXsfAw.4DAOkvJxCk3OggzzTT11ynVGQlMUESh4AQFitj.lLg2PIkgFXBzysHhlEYDnaBBbs0SvYPR.QZ9qV8Bo94kqfq6BHR0vuMeVrLx.5VzAwrp07pFiEzLchoExRE6a5bj6Ja0jIPmlPNRpKVTARLANsC1f4VJ941tY0VsXaCKnctRuQmwcQ7rCfgS2lSIp1b2Bwz7ZJXZux.bBBtvBRr2eTFDy4MbTE7wGefOual9uNTPElkWQpYYmRtPFBLo0fWcNKi3kYB9c7Kiv+DcMM.OKBuceeGu81afH0Rkb3aqBnpZ8MFo6i4L7XaGYbq2IOyXmx9DaznM65vcXjQgIOyHWsV5vfZoXz9yuuGgeoVDfm22G7uZ.3ouWYhnyFtJoKTDc7yPJLXVTqGRzTimxnde9ARRiuIlaPATQo9.RkAQoA7s99w94tQkhL39fDfXl9lzxDKpUw3t6P77qR2XBINYvhOKTbwoizvGUJOF1mUqkgeukxm1SDYXMh2x2q3qq5ZoBm83PgiLSGvrKrqmQ.Lo0BwxxH84i9boHn4hBZ+4HTO1Y4PcuxJ6loOc9ycq966wF4KMhCuOGV0XugjaJ6Sjw0dF53+vgAmz0TcMBH0leVSeUCe8EtVgiKfYViUMOdrbML1mcZohqo44A+LA2q99367ZtveFA7+cnLybuCLbVxUc.M828qHDhUCeeyt+9yUi+6VadUk+GfPPdV4IwfB.7GmDvup7p4WwMZOx0dqMuFeFoNTOUSi8dz42OLISMnLUQJgMgmWa5WVt5HRkTKJHxbYqcC.SFu9Tc+hyVWwfrW7z7UbudDgyrI3MWxuP.D+crbsDoW+ryB+zSgKBmr3+ffhiv.JglUNAImw129Nv9FR29MMx9u8Fna2.m2As8NJ62vAwfRIT4DPRCjYGjf6BiGFAK0j94A5oxR8uZKO.WqZvuRp80QAngL2ITEFCOJQwtODeVPKNAmuJP.FKQh7lQnFIL3YywwqMSv3J7UweO6JCQlflQxB.jRmammclY94dlz081Yt9iiM.C9fziaCEohipfrnL.yLiLgFAdTcjY+msW1Mk81eMKkRLlPclL6y6J7RUXiL4ZcpBPGnmX1bh0qJCoU0bIUlgc.iDZleuzGahPM2WobXZkRD7fIjflVMkBoDV9PIZVIHFFC2V0RIjqNCCDDwZeedAETqw8NUTJ.0pxjTQNTFM4JNpUU3EUxR0fUHHoYGFpZ+VY5Cjpo7BTBfqDTlWHwBnf5m54L.gIys788A88M0fKD0WKOuW75RT.pEzx0hMGIKtm0cyC2kHpKPeMiv2b3c395psvIlPijHycjIrDe+sEOHHREZNmPELHK1SKA6kXtbZu8kzkZo8M.39yuBeV0JrCiLF6.be9mHp4i2NLCl00uGkBteTvmedG2ODMHPZSoM74Wvb+pwwuZI9ZyyENQ9QbuyLdeFNY+4VC+5ruQ+pw0LXumAG7pxv6XVoh1eWo..auqGUmaBFLAHGnKHH.pAmJXc.R2McbFL0FIp8+EVjSHlQX.gfC2qVU5.ByLS3chL7SMW.vGa50MgSFXfsVHPbH06g3ZoRWpHp.U4v5Xhmwy1Y.VauQKcKF3emwa+r8.yO6Ly290dUVnhnQhnmoEc1hzOQi5KHMYkE.DGWuxBAlsv0YZNxV.FsOtzDeSb8D1HL9tQAo30u2FWoLi4xW47VjliUuS9pA97FB+Zy9b4bdLeU8DquXG6uCBFXD33o6NAH97y8RFTexP7WQ3A+qR..ubI5O41+UEE9pcHAlfUFdhELwSnmJojhFL.UaJsCr0r..e+Q6pB.Y5GRoyhLyYE.h3FnVqtd07y7ARmDsVvAzrfAwi5+t.i9hGcVA3ZkjkmYz52Cx7+NWlg27JF25h1xHV1HfWWZMMV.Az1l9LLYQocA0DAJuAjRH+8+SH66fe+2TF+2dSEBv9MP62PMsa9MMaA0MBGBvCofGhfihfBS.EOR+qAVMGoSUcKWSyEc3s99P0GXUA4oDnqLAVEUPCUoFrbgoSNKHD3JDRu55QsRDI.RH2OgI2gI8EH.hFINIzmJg9V7uYA.DIDIhP10R1Utn1UyEqFqWgbkB8+UOKQDNLMxvfaqIt0RbbXwMclgvp1cgTQIo.BplFWf4tRJLJ0+xgYR7lXEPiQMG5H4vKiLFBEvRMr+1u7Tf1Rif+hle3ER0ji.fJqtTkoIaUjEOfTSnT80C0j0qUf6GV7BPirdHSJzUTTquoaAJFiylIyp1BSEoJfaJ8mEjE0D.Peu.ZL5e.MNJTK9YG8bn5K4dUjs3pPoEg60.vk.wzjuPhFfMIw3S1DJwzdA2UDzwR+d034O+5hVe95USD0sWzE1sJMDx1EMVpny.PI.mGmJUpqEaQWRgi9Ql5q.lu+KLNJt.HbbmpVgAkLqlf08BbFf1.nrkBRYyRJ7nuigatsO0FQA5eZxePL+uGBxojJXFDDzFyMMWTMKqvgqHFShfzJmIBU4P8gWRcaAQ.d7nfO97S7iOdfOtCU..1TrlMKs8ACvLPaM42Cssc3KyWuW2.ZbLJmyMsiO99yvDwvm9y46CloAXtdF5DgRGVmZF9d.X7rRKbymWEZIF1Cquu9btzUFEVwbvSswPsN42gOgTfQ8Q771WZmA05KPL0xxvoWCFi8NjA7DUHxrUvMSi0j.W337peOMs7xr6G5V5e0BHlpf7ovZowbIw3wiCjjtlhYoyPohaqGrH02cjg+RsLXgjQFQuhAzw81xo0oUB6OdsXcEs1UQbqh0N8K.UOK0XXRZvCst.GDTj2Nw8gWQOhWJC+LxnfVWE6rm3o6uZALKnH.oZ4jqA3wD.jTgE61nPEcQqJhfpsWMyamlec5FH5bLHJdds1fJdcIps+44dQLK.3p+lm3VyL+y6.yDM82Al9ikNvlwq0PDt.X77y+qzN.859Wp+cw8+ylMs+tyGX6.wv05LAEnWZXr3vvIwPhav0YGnqPfzj9TiBH1HjvEV.AWHBFIedeQ.PM7bF9l1mVefsp9YLyeIiVKt2yd+KE.P.f4JFahQ8z++6kH.zNSYc+4+phHBbMSzulZJvByVvrxVqSDxape9i8cPe66.a6lu9eCRVSueX+FfkN+DgLsIpL3WH2z7q3v78VQppfBPw1aNxf9LbaI12mKro8Cyjz5Zc47ytR..zS1yrbtC88Rt..hZbyelU9X3b6DI1XVS+wqO21y8mUisU8a+8ubN.z34oo1c1EBlm+l6K0ply4eT7nqLgTofLVAqv8GVmf1X+S+dyb.mZ+1bb08K1v5WiqKeb3mQJ81ynPiaQPekHI0Dx05i3BRUWa+QsEqlZqR.cR8OdSH.EwXmqnBHnT54oYRAVCh5A1OTLe71C7lhWuw0qQqfHZJvOD0kADSFH5qQP0MRU0XMo9DOgJ.qL+JbATMotbPkP0XFoEcDhq4vyXAJAajE2EHXBtaPvEch5lYlre+9dResV+zy645lkU3NH2BJdJHOW.PA+p1h9+5K6mS4lIEq6wXS6+pP.pj5RDfRf3MPbFBkUAD.0+9EL5FfOityy2OPPba+qo8eRcIfiCUXSjMdhLnARMk2GGk10Xlw8iC74i63yOuiGOrgrU6U3jCXYPFxs7DDVG90IZpO9Wcu90IBMWMZaaqQTyZZyi+9be5YzhOyPEV.uBQEcfy3.TFX907ya2EjbgRN61W57roYYAlOp5tQfJD.h7XHgSgVADkzGslgPOvq3aYpmglP.ZvJ6otx0myhVj5YqtvlgZB.XXNvDlY7Ltu94Vro.ctRi+Ui397+71wwAEYFrYYXkNdmYbXwq6i0w9ozBxgyV5l+c2E87yVw4LhEKHPddeybasps8uO+Yre7JqWbkKNFamX6EmSzumvQpagrp0CAaulimrGOVb5sWUth9hY5Plmm9pB.XN.O5kKE.PriLSXyUc7ux.67.3+6tb0zS.FP7i98+ypC8KVd4Rzexxy4UsuKgMN1O74z.haXzuzzVuceFpVNRneOR.RnhjETO7myuGYZbgDOBEa2uZMXHvqv16FWmYueQNPAzrZ.u+VrwUJHAiHhVyqTe44uXf.YkzXKKH7JB.5U.PeU6+2wxY.9WKDft0cMuQTI.4yC.rwpe4kSf21A+1Nxu8Fn82Ad+antuAY+aP12PI+NnbFEKH+IVZ3SmFkVvey8uZO1B35STDOp0ZDfIvDJUj0gEiCxtGQJiZNh25ZDpOCAbLn7MOs7LbHq0..NQ7wo99BBZaZsXIh49yGiR1w1ek.Flwy8L7cs6E5yqzbRze7VQTEXMsvkXoEjRUK.PYLptsYlYputXQPcP50Z0qaoAt.6ThU8fbIw5bEpSBrPh9eo2F9ZqO9ELXp4MXYLDj.a9.uZo6ktaE.BfJfkDNjFYzMsJWqdhqzBpZRBPRPDBkJCoN5BRDaBCfE3VjP0yrEw0nSAyqf1fES.AF71pc9ws.gNyu.MeblJFCl8zBpTYnoovy6OT5xD.KUEpbsn5.hC4saw7k9UB.X0dI+9mXDS50449Sm41d+K59IFjkeI9gr7eBUAYwThJoLao9vbBfxZPijTKgh3cMs+ApwXFCEVjNqa8IerYtwj9A0hI.cFg.htqPErx7mON7wk2kI3ax668Ix7S5LXxiiKLJkG39mOvGOtCySSfSqceZVTgcww0hQ5U9ZnFiv1N+tQACPjJPvX7FovpUVbEM5yLPLuWRgK4BQCW9tq9suWUr0n9ZCAWncmKAqMBPCNj0dLSvOKqvlhLtnX3Hae1393X..b831I3hHxrV.cuj7KswedLLll0VwPVbNHx.3HS0Is6HTK9F3z6UKV8SRaNRc6HoS+HBLgW6ZMV6ScFg8msVq8mo1My9UB.3J5ABiPzsxLqMgFk6qRUCbl9bjAOUi0UpEscUZFdNq7Ly.dr7Lg.bULvpsRFnM9JA4r55d+3vfS0oEWERLWg8cM9gw1d2pwL.iI2.7Izb7mYo4DQWIHfqDNvJITrp72cFDLbBsO8qE+zKwm6uJYWz5K+0zbW19WV9W3xamwbC.ePy+5CX8+v5IGViIAfqZX.zMWGB.IRfY.if7uSZ9BsID.AfMBNbFqZEQ.Y.O773sKLhnv.FFKmX3Z55CDGXRV90B.bI.7Af734.dd042+tKDuqD53uWszL79LgCRYJiRaf11P51aX682P5s2A812P5aeGG4cH62zO4DJocHoLHhPQzzRFjNoHtz+UhUnFCUUWXWdTL20t5B3yw9reMWKvUJxR239gUkUDEzHZHO9tqPVN2O7mKJTJet8rFeNOdhZ4fw4weru3lg3pTlk98wwn+8UBDXdLAfV9adFen+Yz0ChDuHh.vDRDAm2jVcZBA..3tGDCEOsAslXjqV6l0Ljl9qnSyEiEI7mE4qWr1A.HO.DnZc6f6tKiZyAGHQIbPGpKNP.bxznNoQxeod21KVPsxl..RnT0feYUBwPf5ATA.TL3eDfripwfn5VWhk1VcCf27Q+R0R4p0l6eo0qRNlV5ZdLRDtGbwz8pKHXiDKta3LyW.DO3VdXJAxRog0J5orl5fvJ50aGRvrOpNJnlt..NuJNJTyg8yW548KJdPZDVNvyXtqeO2TxgxXEm.HFLoY+DJmAwYP7FDVsedQblZz8Acl6C80Eckgyns+OfDr4K2tvYXnqk.hv17deMLVSNS0GREe93N93iOv8O0fZoEZVPSVTTxduCLedz6++pj8th4+wwt+24.sJlfoshwk4668yZKdhfS2e.96xAjJ3wYgm+Lg4tbrihw7nsx3D1bRfJivqi3Kbw8DOSHh6xPdbeH0XHFjYEbx79ge+kHcaQ7WiBea79qpCElx7u6qIZPtTEdVD+YsVagu.+8x4Nb9mEXkm+czs.lYFu+7UTqrJFkIlu826Jg62dN2CQ9B6U89k+4x8oWTdF8IWQa7Uk3y2wm6JaPy7IJcIcbmd5tbtudEsaiznbsEJ7piYyVC4bIuZyP7EhRfekTJ9UD.veGYVXsT6t9d+pk4omSBU3Eu+qD.ve17e+JDY+qdEUyBexPeIE5TyBXLZ5iLaV.fQvHQJA4JQ4JQRIwsP.6fn.KB9q4lXQrTBX0OjeV5PMYS3qkRmzk9Yh0.jI18IxNgQ+JmilMq5X8Khz7+6g1bBw0yJ+c7L8UkYl++JBmr66bNf3dddW3D12RP12w9saX+saH+16H+16H896ndaCzauCIugi7aP3DNnMb.UyVLo9CcUd.pPVt0ti72cONwcC.yr+fHVZ7CZjV2TuuSDUrTE0cXO76Sj42aVjrfnA+Xck.Rl22DQpG84vXYlXg3eQBRpIWio13gBH28yL1eF6Up1GgSf2Y+ZaU+Ytu0+jVtu3JgOLiubIYwQADLE6x48GD...B.IQTPTMBFlSCDkEOW662bSfuTJpl9LllbBtiD51a6BHKBQqiAKe1Ghh5wxSO+RZ1hvS6dsKyVNoFDJnBFIi2YFBK3fflcDPsCelpHQlKyX4L0CTPJW.JEvdZZqpldOHBDSZT2WDU.AxgNiSGlPGzrnffbOEXBaODzXaQQpVteu112z3lR5Qy7t3vLFEaAWvIFScByQYXejy3t3ZE0rtgpT.UEP3vlypZ7RfFYreEg+t.Hl2aMrlQcqGRWOiO8n1VOy.hfVLBHN+Az0j9xROPowbOPzoZ9mAkTs+SbRsPDNCxB.fdiUIBY3wsgfPPtX+4xcosyngya1Z.4iwjhiVsdaxpe6ZTOHY5kiiC7wGenB.3tfiCyXoLe+O118yg5ed02miOSu2pRbHeEJIh5Z+OxT.yL.GYRX1ZmN6a2gZ0LQacNYDNn98F8CWPGe0csepN0FeUWgX9bf2VxIgT4zi26eAFOaBAZ7ylKZErNAhTsQOa0.KKA2cQg8TsEUc8WoMKx.7XPm8j.UlBBfD02C4eQwuZvXa9GuZQUUpap8hXqO0nFx6Z0NhucVH3Ml5w48Fy3qtBOHfYh+73ZcbO5Ltv93taYCyyW805mSSpHmsP0YAQLS+6I3mVFJAj55RMKQx.qHBFcSAi1IXYDhxQ+7UEtqlk.ItO2aYJKdL6dooL7d0F6+yzdEmWFVinWCeIJvjywSC5ZK.vu1qhRheAZnubv82kReiw30he1tugS0h8Q+Az11mmtg8gC+800D5TLG+rqUC.oqoDYH9ndI3vn01rZ7txvouxnwGLIe.SpsT6dZiDd.i4a1u9T6S.HUchmQi2aJf3kCZHXb8Uq2r88joIClz3Tr2tjHlqA3d3n+tJyZzHMVZaZsuZp+9gdZ52l1IDfgYdpWGOun.k9mQxm.nYBiqXPQD4ufX.vbf644tbPrz1kaKwtORGbC1y2O7aEATu9lI5UfpwRAh4mu..FgULiJmQ56+Fnaui7s2P5sapl+eeGxs2.suiGbBGoMTRYbfjFX+DMGSi5A3JL+eFl0i4BWvVaOf4tGFLnpxTCJdj7Gl..VqIXBFve2ums4fh6mf34LAtZeyy1yEI53Jg.Dq6F7OhNgCRjdbzvM2Q2OyaoErmTtZO+LQYyOaru+UNeMqQfXcuR..QB2iVgQrdJhZEQkRAG0JxhXQ6YykBDE1LExhCr3ii9Yn93CFSsUKMRYVVhUeMPR1y3BnPvQXty0BtRfZ1Xz1YdHwpd+Skh5S7B0ceEREVitb5tLPA2RU7nVAnhJrSKczwhFIryYMMUUrTYoFKApFgwZpgpZLi56k8YQcedoQjNLBd0O6BxijEZg2qD+dASFtwjOdnV5k7vhOLUClT0DPvg89ZeUCpeFBKmIG6LXSrVlvAHhr5queR0gIzzYmzMKXkeD+tMUpoc+5joX29pEz+hb8K.hvfE2AzlJsG1ZOpBwbwD3Bch2A3LpTFfyVeZCBkUbeUUaurXw..Ys1980gqDDoOFkgdZ05dp0dPhKTdUnNxTzdWpU0Brr4nJowjgG2Ov8CMiQ7P.xRmIecQHxLf8QC+itt.O1XTmvKE97UZOQaScDxNgGMW.hQAj4hfZpLVizAQFFD.bXLSthwpNijNeTzyCNDCqK0lvajA51lir6ikYMtqvSFX1TLJSM2lYjF1Hi7LpVZArPlvyEBpCpnDqag2Y0LNjBHQiMDE..g0yPK6mNQCb+mC2tBRplkKUM5oEMs6NwTq2ea3Th0AYAhTeLAokxBU7D1bN5qY.v1eqwIHT6YqGopZ0peVoyvu9WNnY9TWvvg0V+yU7qM9rDJkC8bFRZrMwyzBVZ4Lwa1ldktWwY9PXHTEnnz.vL0XzdjA8vpi.E+uwztTgIfuNC6MvSDAH.0PZp2srR+yqJWgOetbZdqpGOsY8w8z4r6PYpv.DUH.YlZiKQa7FcsmnMwB1sd.0Tq+udP3etOC.ju2BRGpFgpP0PToTOI8jHGTdE8pLgxqX3+ULnLmanm+d6.R.H8LidOq3tO3LXuQSJpWODglIDV.Lyy85B+DN4DBlFctVXByyupPY5i0Ff6olo2rcsF6.Bpl1sYyG2YRW8iskOuDigKq5iyBHlZDqq8gfPuZyk8Jre.0m+8sYNNjj3GF5iSJrlkLst2Q3QHElLhl7+v6aWeaSQQnQQX0yD8ey..ItEK.lsD.hzbIqJr.85dNgms9Q8nzPdybBIhawh.EngKAdGAfW+lIt0BPQrlRthHVnZ63+IF+rA7q7WJlcMbKCu6U4ez4Rch.yULR8zRC+5baY8yZEDa9sWXLzXdMo9HOy5dVEALBlDLYlQrY5uDoqoon+CZikiRa+LSLnDiCQzzyWNgBAPorld+tsi7s2PM++.7auiz29N32tg59NN3DJIBGDAIuAjugJqL+WdTvQ4PQDRdD3um24QAcDhDCNSfjpFEZMBfzwj.oVLhvr9rEf874mRofpmeXs+7nmOpR6bYUWrVBrzI.0VPAmyszNne+kuS.tdNmavwKVZsyIBo82QAj.rkx.otluSg9jl2sS5JlsPcbbzFuy6iWsmd95dPdCDML2gZLvFAPBqzwT00hZeiBnFwZLHi4ZuTLBrgseZVaGTVaaOu.mIFIx7OZ.HDiGOJHgB110b.cUThu.wnVbF+bV+pnTEvkB.JM3RJi+NQfDxjxb9QAPHkwQAy34Ij2z3TAZys1XEUHRA66aHl24kplFjfkS5qnnDFVTpyXKxm9nV.UbWcv8EaOhTe.HZ1D.l4A2VeiQcdphbRPo7AJEmf0TiHaQHr+VBGODbbTPwhZyfYjc7g0QqaXX+AUAJtF8.fwviTUh+STAe9w+avIKGrmLX30hID.A4sLzzQn9ttf3HQyjLar6ROpkVnw5AEVEQZ5OrQjdUo5U2cPV1dvHRz2Azxyi5ZxVZCQFthLFnCQmA7DDRY7uE31EmYOATRikBUQsDitosp9MuPLXZGf2.32.wa.TB4s2gKRDQDcuMaqk0J1XMKpzVeGDvPeun3Qy+gdOLAX2isCjoE.lSJbSS.CbxExZNzV.BJHsuA.B2e7.+3y63yBPAI7PJHw5zdoBsumzf+WEDPJqLPxJrYMUQ1ouREqiQrAoL7PTBBYVMiGSHvY3nlAnnANQ4.kBPgDb682vu8e9ehu88ui71MHRxvH3+ybalpxTgROS1DtiDr3ABINAJGX1CDRzVf4dQiWGhz3CVmyDa8f.klnePflEPXS0Ktfr8nze.ehfRCNtqsTEOAr7COaY5DSJJNbtZ0D9o.Nq6e7ynJietPdzUBoVr6ovfSLAgX00jXoA2oTEG4qQnZWPJjd3w53Jw2B8vnIKo3SIXt9IZqIrzsbqHM3JdCfLaVaTflURHUPg.vigKhZSSJQMF8jDoQMekQ7t+9SHYLfqyGEC1KQTKyQ74mep4NdC9hKf0FdrDijwbcUDTN54Y9H8gpE.YVuUwDLjE570y3GfYnzIaSuRwcKsCrca2vI4oj23zrfbdqsusVEa6h12RIzVe7+7w7r.0OSaf+biY.AQTqZHRWqGn.iVOgS2RNMZAjkhEa.NPa9VSquGfYF64LXNq3KXfCXo3VNYxE1m2JnFNSwDAHVJNcR3PDkNonNedzELDQIjyaXaqZAhYMV6LXA.wIpWR39+MozHttuVXLugK8m6uZwiV70mTG0YAi.UHPUSX2p1w6Drc0mp12UfGj87joJzXTpuUU90Huen01rP.p91j.C11qBity1u84tg4f.y3t.HRNM.nin2MWFmQFX2KYsID2BNjlvGz52.dKiyJbacUkJmxPunL6SpYQ6HmIKJBG8mes8chmr+2QBI9XwxKwUBoneI3y+FCp9lLBiiu9bzZFynufYrMCD7YZlMBCvAb7maw2YD8ivwMT89znYs05uFAEE6UOLsQTseKD0z.NABER0j5g0N0l+ZYLvTTMpmRVPxIkAkyPRposhsDv9Np6afxuCb6a.29MTu8FJ21QMmQg.JoDNXFUJYZHxQz5y49Xk6RyqUH8PNHiARmI.iPXQic.Jhhw0232aBJIxDMLjeFClyvWd5p0DNAmPxYg9rBA7p5x6eKMMMl0c2NxYCVo+cUHHnoYj48uw55pRyifMAC484nPOZ8s5qwKd04qqlaDpK1q1XPYWrk1IawBfxA3CFLzbceKsmYZrywE0fsOLJ6iujgK.RADmZOoVO0F784YMs+0IrF1yCRc4.wI.kqV5JzbOCSqXDIpFer9SVDvIf6Oz8zfp.bE7CwzrMYADKkPkZQrnu+nPEOjBJoBpGde2IBEZNbwDvZhDPIyrLSP0eJoBuAP2SUM7.pFZ6tNfXDeAm4BRfZ6FEjSEPTArnYC.HUMEOIB.UQ4vF2h5FCnVfy5IjJj5AzHouuxqA5PvnyDfnDnqv5XcuHyAjusUoguSDPzUCz0wQBVi6+H.KVFnBFnue2X6Sz9ntFJlBLfIpbFEhQxR0eDoZ8uT64gbcqSYjN.CO4U3w5LVNA6AHXkI55QiodQLs.GduvF5NLAU3dBoi66GE7yOefO97A97nfpnxsxgyToJNc5OqvpESawZFzz+MZDMI10qwOI2RHtFGdj1PlxlIQZm6ES.PFtBc7X3DD11h0Ma7YgjpwPESvrFrbILeEEh6rdxc5Aw4Yj.SYyPQhVfgMOYmShOK0HdTPWy+t0szYzoJDnZ0XtVEfAWcSzUsvkDzyLZ7axrVJvVbnj.p994PQl5mMpWiWppAAZnvJDGtJPid5QdpLK9jzTymtvp3xi9PeG+AZuaaNI1E8yqFcDizE46CXUH5lPZXNAlqCtCfiqZE95qnMLpYZ1NCASQDdFZPwsS.F9JQNZB4QGiJ1W2U2rVbP..Z640+Z2JvIcZjDpNkzcEH2gg0e2yzTFG29X7YzxrJyEEmebgGTqUjRDdPBR15Ny.aIoYwH.nIz0pwvRmeo5vmhnY5jAgltnLuFNSCSd0CG+sOPVQTiS.3+cobAtn+oKOybuOSHlS.e.jzByXp44Rde1NSbEP6lHdA5HjV7XTr9P+vp+JNpnWY339QTAn4W9snvu22gyjLZZtmCOuxHfXVAf1ga8mvyE6KTneSjZ9U.pU84Lu6tCfyHu+LJdIoasBhZ1RLIZVDvHHgbe4FtDYWcFwQt48mwm4j4+rpFlX3Y040WZANOod+qQH.OuDI.boPJktlrWUHRIlUy7Vhx1aHvhAQIkuyLpxzQElVjRYf7Fx21AcaGz1NnsL38afxuA98+Cfs2QZeCTVCBVERZ9Tao5dkZrM593NegITEWClMib+Zp1b5DXOGPf7mYERrFxzmf7XU+YFIRbe5WwhQh0mHcsuLyXcTR69bUr87xp4l45Y92qlKbo62Xh25itFybDy9eQBQtBO4pxPaYDt5ibQjloeh.7TkgFBOLHIoTRir5XA9ABCmGZvAfooP6ET2GYxrwWTVS3f8cp.lRJgTl46SvrFG6rYB.XSYPTCZk55UhT2foTO.KZJiqZ6GaB8oJMsPIBaZNxIHT2RrAfCg.UysTHntto435iCkgyTxrHHlLh2ce8zrvJiHVOVT.iYRHGJQ5VZ3jsmSYk3.fKPvC0DNEnLTvNeeUTNdnZ9EPYTUbW..fPE0xC.eONUaB.P4Ix0BdENqK1LSmHe7bbDAJAfMoZqqbaNrsiHRjeX8GP2WBSvL.rMVLlYHUKnDsoexYvT1D.fKlMkgmgdZjlilogWFtWKHINAevHm29tBGWeDWP.NGT13sogBaLK14UJAHBJkJ97yOwO9wOvO+4OwiGnaokH9WnMGm.OWl4lI1+EmgjwJw+ViVamYdS63ojNG2qi0kUD6u5ZOu+gA3bWMF.nkv9V+dw07RCGrOxa3SLbY5Zv79QkQSW2I5TnL8bitBye9E+7im1PK1bx5XTi8qFrl110KmCOi+stHH.FoiwZAUvul0A5ohWO6PIRcHP0FayYX+QMk6JVHOYAoQFp6BBnaYAyAi2XcGwM6iqY5OmUb072ik4qc945uuSuTrOcEMMw5nDlSlY9e95yzuowfLE+a64ZP.hBtnyuEZ6ObWe34B.HNt81NRWUN9.WEvhVQTyy.97+MVZDc7W7vdlP6+ZZztTocMh3lTsWZDYZ2avxArhiR2uUxd9V0H.Y1Y7Vob0Ot6ZaOYRBNQL7z7S64YAYgCLk2M2UxpehLMIMv.gRTBKpaOPTW3CN+Xr2eDcbvBLS2exE.BWqU+lDsUAHvHJgakPu3rxWiIpYjBO67X79Q.lKQRiNSIQ.e+cozQ.LRHh2GUFIhZtaVSd1yZo9N2zpUy4Vz0G3ZzHAJqN.BssCdaGx1F38cj+12P5s2AtcC7dFbdG0zFRu8Mf7tlR+Hk70hPnX9.p5q8l+fJhY91QjWii2404u5e.X.A1r..FhZzWzdWUl2a8r2OhvalI645X.oevUubDawmcE9lYo2uhPfmc15U+F.MMv2D74zdvAxIVr+L96YBbHhfvx.Lx130fw3DcECFu2Bu+phXxOHJX4daGv2KUPIm4LfFvap6K0RKR0KnwLI4DXy.bsYIRrqcdQTeTWitRf4plB3LaotHUvTFaorI.H.QHHpk+qeWL3mACjQuWfQURWX1E651XPceDUitDowOAoRsfljHhlgArXOfacGjXZ3VDS6+1XtnLuihaYQFIWTADtCp9vb+gNi7pltf4ixJLe10ziOMiJpA2EPcoGKCGXlyOmmy23qEH6Lb6Wx3lOG1upsunztuzlOLlqM2Nw1BfJyZL.f1.SaJi+IMc+IDCPIy0O7hQ3OHvler9JKXqMFlIlGFLb1H.t8XTar..yvM5jHSF8DQlyp.39wC7iOtie7yOwOuK3vbC8.YNFujT3JsNowDWGViyT5eHESPBNiaux87hvBmYJYV4.q1mHFSEmf0MSiwot4uJcCqs7CMNDLCSRhSw14rEvumXDs+r9Yj9yNC+9OphH88aH.uMdePjdtu0mWi6naAemsZSHi39GcqNuwLF0y4VcmRoVrUoVOVxP9LcEQ9CG1SkFwQGowvEBf2tQdY7+hAFv36OGrKmoeH1WlmydES68ueMstw9vypKLUuy80nBXlma6VbrzZqTfYEc+rwuRfmr97sdN4UV..vnhjhy4MA.DY9+bpmgFprgJ+uQLK7mQwGxDFVqGt9eD0+yJNQKyWC3L3ylgTOceCGxIiYxMYzto8q2U0Ji5W79f7Rs5KcIW0Xn1aSo2mZlye.GJiNS2fTe3V6WJh6r6i+Ny7VeLYFwbpNRRDYCVs8s5JZY.MF7g4a4pUD.qemr2y4Qu02I2mqr12.JmrfLiSvmF6.T+ElXSiXh6QXV1FvhDaNA4y.hVAT6zTdi.ty.1lY5+YkUoFlX87uZA806+mGGNfU0DiUsNZKKvoylaeQkzD2P5OhzBBqtoHXvaaHs+F38a.a2.81aH+8ui729FncME9w4MHoDp4cHoM.lPoVwcQviRAURMySMml2CBeyl7e2RZtVfN9uWsVLGz47m08g9nK.DM4ue0xb6eEh2UHsWM179HQZ52RPHd.TqCmoiLrz98z3cEQVO6bzJAC7Lgq7JJEWQrbj.hUyMLq64FHfxeVSRop6g1SKfLyHUJfsXgPSafto96vOgZEJTMAOHfQjm1HgZh6UQ8W+Hi+.nynuYZ9hwrVSputHKbKXvvSTMqpsJZLFP.dTNPKHkwBPsnACI9.DDrmUl8q0JDxzLApFNE0kAZqCzTbdvXztDYVQXTRUbbTAyETXOXY5LDR3vFOjT.kDHbH0RVdLPrjKuL+8UFQbbjUPjFo+0yZtuiZDxl.D0mhZYqBxLOY+8KVrTvE1PyBkH62tvkYUK6Iyro8wrK9HxPv6wJEmYmULtoqfdtBejvZ+9Vl8tss2hynlvdXS6Ule+S6p..nM0L0QR+iRZlNgbA5aw9.R8Lc02+i66zcvC6Ae40AHY9dFLVOFq.kPZMHwYyWvYJjw8iG3me9.+7i63yO+DGGNtiHVGGW8nPX7zT4xhSzUrL.CWvL3EJHP53ySFNGW..5sFYBeErqYlshLncEyMQlUZvFC3K8wlzXbclwm935qiqwgUdFWQWnE.J7.EtWiASiNpN8gnMuelt4+booo4lTznlw0q2E5jHhkEfbqBpOG1mWiLUOt9pw.IGOn1jQ7mdLQAznFe84IlYjy41yEsDu4+dl..pSvjuhdf4xU3b8qEoaYtdh8kU3XikqFS97lRSzX8Gs9fYXmy6chFv4J9jieeluZlAJk9ZtZkZlqr.UwkhAuBdvOzaK3mIek9+6k44XhHMM.Fu4pfoT7ElGT+2kRbH+W8vWljyBQ+0zGb+SavUCmOKKFQmM+kG1FXciLQNy6QS52NnYDFvNGaPZBGvalryvN5BvfHOh5SHEpOX2qaIANvpd8Qg5mcKKHf.qaI.1CJBH1iv1V3WhEK8moYL.IoZ7hfaFOVfqS.xLaDm6DMCz7qMpCnu02W78WUVcdLh3b94hWimZyqXh5eUktkIzuVDfeJ.jtYtzNAC9yqOb+cEoYhxBD0WBInhmIk.usC51apl++9+gJ.fu8cPu8Fv1NjTBBqlgcALpLPEUb.fG0BNDK.tPIKxRWaASyYIYKxZlomgKOC7t+W+2yHHiBGHBeOZE.uB8wRlgwYjsqXv8p8yCDw3LFEr.EkwlIAYAbY6+r8ny2a98VQTwJgpzoGeMAkWctIRr8yDNxp5kHBRohCSfHchAYiwdBTJ8TWfwIPVYfKb92Ir.0.L8f..LhsaogJxXL0lMz9mSTt0AXknTlD0c.H.RJpvcLAfwjxPtq06sjETCgfJUZykrQHsFnvr8y3nutHh5q8n18Wei+AxfYSj52kJi8vBrYpeBq5ZufrQbUoTvwwAXbfC4.NKvs.dYauY22fKZGQS4ekROEcBkgeoJs9BSoFNKDVGnFa1hgmvE5QsQ.XeOiIDFUxhFA9qW2uh4N+yHib864lKeWnDMbBB2rpNlY0xo3DHrCv6l1+uAh2QEI0B.p.HkUb20RaeCZAFnmq8ecmlF73hLh2+e3K31XfMZiJV6jT4VwhsE0YbtGfsNJU7wmOv+3Gef+wGef6EqqwnkwT.fEqTXS.H+AUrnP+yvv1vsw7IK.Hhi6pxUvIaWeAbqYlDtteUfqBkX89qve.QtKHc8HwYb0YL92CsQR38hvf+mkLZp4VLqY7KNmNL+RZvI9UV.PudVLlBLIGw4OHz+z38b34NcUylkertl4GbEM.qt9LsJ9ythFfUQQ95z3ZdO7U3JWcuUzN0miOKzhXcxLOX4cq1WS73X5pw4pqWqDdPEK.HZBMEPCTtDYnaIEXTvZo56ownWTsnLO1loq4ow.f4A1pM3+2gRDO6ezC6mQ7VqsoEfGi7SNe800j9WXieb2ySIhL1NSOmy7uOu3Fkha17..IypVblw8.REK.ITa9eoNN0Wxi92p..5ZzWuZELwfEUS7s.4DYR1Of3x0OVyTvaG.z9mJ.glCDnLtaL7aWTeV6cZ+A6veCoT3d19EV7wTmwewDjfOWD6qswvELNAb9b2IIyi0mWiOyW4bbzeu9WY4YL5B.KH3QgmwGStVX69LLQjZJvh9d0B.mUFopbRih94Mig+2A+12v12+Og71N329tF7+xIbXD+VHFODBhEIceHZRSq5h.yHZIpARMHjyg970HglQp6O6303l15Z6xD0LqKVtOWOw2ellelqMxWb9eDQV2D85ys+J6UZDV3tAvT2fH0TEcDvWMO0HDdQ6+ryUCuOVXhbABuiBf3YD3t57UTXKKINnNM+h0DP7npAWNg.nD212lSIyUWLMGhZCZF.FhNvUfVjQWBwCfmUz9hAXyY9hbFrgwbV2eEa6GRZ+NK.0ZAPJJLQhzndrs+TMARWavQMgi10HRPkNTy8VTlvI.0G6KGnTeXzGYqOjdNKW0c+EtiiQmSrLUPohcRcMgixAd73gFYrkGfvivYNAhbfZoKfBeF1g2nOqGY7AJk99OF.hGLPIBMKYnRfkrWI.RQEpgGszKUTSZinYCmjoQ6hlFPkZyW4nV53yc92ls.ZLOYAtuV+umCy8zbqHQWevdahaCTc+YBfzrcAQYPXCf1.waf3cE2lFEcPAg3kCkZyObrMHBd.qSOy0SSetuwBKkhoEykHbAHD1W1HNgfYYUZ.3krfxf3y6viwGE748G3e7wG3+5G+.+7i6MS+mHSoahS4TTPMwhzW+.ZBzz6MWIfO+48Z0eNWy+MK4fz4HGlKXM8JVswzL8+WwrVrOLvD2h2u0uh3ZeBLOxc4Qyz8mY3ccKoshBejaUeqeunuSAhqzfflEKLr9WTfHdL.3uDpWbE4PROIbffk..ftl+8qSssNNMj5kGCBft.6iz+zKm0Z9YA.Lm8c5u8JSsuUyS6iVEactR32wqsJNR48G.fDmGpuUsses3yEae+rwIZCWreers5tKIQcKjYE8wW8IZw3gtxF8uasl0lnAG12dSDvmPmeRUfLDrCcuhvtKBDsHHFjkdPDfSi2UkqnIxmCFhA.WMg8emKOapPj+4Av76cp14imwnu4+rxLxBx7EdpYGxycFKc1ztbjv.zBBewK3L+lLACvv8gdWS7JS5rEIqYz0VOjtvFLxkfmDTHyhB7XC.ihU2kv3RLe2OHHAqd0ykABTMhL2LAH3Rh1.KfjKY51A5T6cTl+0ZwC.irMOoiczIHvlWGNSQd89qc382S4UDAr59Qo99qBf4O5RGAzYyWBnSN1LRiHBn36zHzpZ9hbdSIvJsAIyf1dGo2dGo2+Nn2+Nnu8Fv9anteCx1FJ7FJjfBk.HBGUkfxChPgpFy3bSHQWkdOAPCwwyJOS..EopQ57EqoqH.bdd091Sa+U0UTH.ylj6qjV+49omV4F8QPm3j36DQ36OWrMis2yDh1b+0I1MJ.fl.G81Xpu25SgyvqNurJ0CNOdhDX4H1iZrpsGv5St6cb3l+JhPRrXbgSqbaF8OIB..f.PRDEDUf.dkoyfveFjra8hO84SCvaiorZ62M4CHEnQu+JjpaVtU.OWYyrFXMIivPAZPTsVgvEvVduOZh7bpn6QP0R+bp.Bz49JJ3N.dn9wOJvc2.lfwHdOJeyjFyPT+TPsbqcmvuiG.3AD4Np06PjC.b.OPYIxCHVNi2W+XxpmJoQMepnwCmphWTH25zbliz3UiP.vBngUK2Nqq4p6D3B+..VVLHoDE1L21Nb5jAn4q.qdd+mNGitPCLlXfzg+yDaAhNW3Tp18IroLihcP7txnCkMFdrLzQv73a0WUiCJvRMqzk9UHZyW.NCw85SGoIz09e.9PKfGZ.g82SChDnHGVlUfvmOJ3y6GZj++QQcQFijmJzfPmM7gZCIm5h+kTVwjFPWPAqJs47EAJt10+h6YdlfO86+qW7yEmoEYEt9UEWnUjAurk5zZA8oeGcqeGkuBOSCzsHFfhQcvtb7p08pqclmsN95yymyJ0YlY5U82UtC9.9WAmt+bcLO2Dggl1FE.vJ53h0wrBH7q46mWI.fXYltfX8OiqdEOwyWiB00o4FLh+eVHGjI.Kl6qKkfl9Ukfv59DAC7mshNmUk49y70xQ+5XUvfX8lwnjp9m6D1Uu+URNcdfPj2OcIrD6q+S00..ZRL6pH0+qLhsWM+jdJBvqG+cB6F8W1SZn2INCnwbtSzJwDjhRrRSSOvI1S+IOahKw5m.1Z4WWmnvdawvH3BZNnVChet72Uh51nt10sprQ7J.vNohLH0F2iimMhaorHXZ3TSeTJAnYNj+3QoGiALlNxrK.jvrHIpj1HAb10VqKDCx7s+v7BawX6led5kJXKEWoYF.pccUaHXfwmYy6KBT5pygIZMhy150ER.rOmfS2eNmhtpc+pkmmEATI9DQvM2+8nUKjQfnQFmlQxLmuVcsH6yutzv221Q0z5Ou8F38Mvu8Nxu+Mj91uA5s2Q5aeGG4MH4anjR3gP3v1IAhvOKehpYEKh.3oXHQG.cIcm5AyKsOB.PHkxm52dv6y+Lt+HNmJDv916pf.LlBKkhRlJSfIM2pCh.XynqCAdOl4fk4rlPf62uqHJx4kOWdaa34mwi384HB533KYAinVz12Y92p+a2toqukow3hf.Tr8lQ1N2G8+7bgLCcL1zBPoyrGypq+D62QAn3lm6JbhGGGswju+KRnRo7PgCPiojIMUeg15nTzwwQsB73AJhfs62QpxXeeGucS8OXT07XrTOPUD74g4qe1ZHSVdU9wAd73.u8llnr5AjQC2tAScaKaBNXVHPn0OICFjT03JfTKfgNerkYjXfd5mSmyfYEAaYKk8UqFCvpMznmN.xYBkREk5cPRAn4655yK0OQsbGkGETPAozlZcD1+pk6fYBoLY9hNCgHrsqqEG2+DYlPNmPNUQhSHmXHxFHZGe74OPoH3wCBOdHAqT.fnDj6EfjpYsBfErbqfrz6qb7.ozF13MHbExQAOJG18YUnxTO.ElMM+3B0OkLgIFcwNy8.R1ZZWPNt0TnOHQDJGQeoEs62nuCcXudZRinTCtLYHbEV0rOyYPbFZz9eG4z6sTRml17jNU.At6cAH0fcW0Vl0zyR+vo3vNp89jmxScxRHxFqTvtm5L9zneQHj2ugR8nelk.fH3w8G3Q4.eb+A939Cb+nfGZ7erQCBDfbN0DpK.PsIQWqe0dXLLu198jlSmIPURjEDJIjxYPPEZkFuEUh+uc6F1e6aHuu2cE.6boieLB+LBe2go0Dr4jqVUCeefoBVgk53uDpCa22KADwuaJWoUG50c7as1nF3sf68mdl.v9i57en8qxvTmlOzYruuYKZAZOs8rJsXZcj3w8MMZAhBD0m6sMAQ34y38DauJmxPDpgWn1i5V59k5gQyH0ZecejNWoBa14eYTAE97qCW1mG6BK1vgl5zL56EbqLMF6Xzwxnf0Soybv73wiSBeeEi7hzChxQlhiBZHmymbufHMBZ+eLtVDaqYWPHtGbldhYACDmCmos1sXq3dg33v2K3mYlel1YpCeOJZLmz9M.NdDrNYmeJw9j03EUlxfqZ+89wARRBaIBLKp0qQjQePooD.NYqiAAft5Seb71augiiC7su8Mb+9crsozALJ9oEk9Av026eW9ysLBzaTR2.XoDHNooeY82gHVPuyMWciPfnl9O59HJM+9PIPC.VPJgZsAaeI4.1rNpG77bssuQZZzyKtkC36r1fGEtEKJ725NJASPr7rbe.RvBlePz.8TSKV9eBxTFDoZjPi1+Z93ToGoKAB02a81yDxfnDnz2+qLrzEgxruzh1ucAs7Gkfzt5r4WkQcGAwUkHCb+dJO+8jyRfX585HClD7k+bMls6KatuaVcM6BUvUEoBon4TaB.UhA1dCx9Mj2eCzauA51Mf2eGzauC41MbmSP3MT4DN3DJfPoBTToLoeBWnZpFsqdN6NhLDm0L9Lr0njwmYz0udDAVsVgbb.Oktsxe8lMqM+6tvQRSa6dl.W8euRPAw6sZsLRTvyjdcCweXrNKnm44rg4iIgBD2+JS0Y6fssMbnslDrTUNOGCzEl5p4t44q44t33elnm18mVOKPfTTFZNXF21dSGWnpDaY8GMmgWalEeq+EZal4VNP2fz09T057Q.1WBvzvtq8eQ5Q43dv5yXVCNQntVbMl9gRzRFBNpFd.VPFUTRc+dWaXOVonQyePGPMU8BHVE3vdl.iDNffrP.Ixi2mlvW6ZXTgGbX8OFRMgbxIjLgTlUBqLFeDof2nLJUf7lf7CAGGtPaHP0BJIAbEPfRLk.AIR8s2DUQg8bRewb88p9aCWivtgx63bz+RfLMOW.QYzi8.cr6MVut.+wyvMHhBSTcGH+5kFLSwRQaRMqYHEwi3+YvzMvoMkAeZq4l.hz0Qd0XnS2K20f0JFIdcgwXdY+q77.vBrnp2OPs3PwiGE7wG2w8xm3+u+2+W3GebG2Opce9W4IGGhmG4WOG1aqWDH.uZ7NiKaw5HwLPRYjelYJmNhmA2YF93L9jUAAXslGEdZSbm9u4yv8T3POWqxw9mHl0kLoYyS8kK4AQryEmCVaQFlA.p0tIZq6uiLlsl1hUWq0NCLjuPi0tMpLQ+Ter3yuEy1VGoIvaVmAT2EBGgk632G8adcc2fwK8Tw2Lizww+U3mlwQMWbbUytHvL8aC3Liy2OYOxo4zo5LRuz7XZ065Bou+NpvGdF7nWQW9JEbMuWzqmSmsEUvu0pFOZzyi13xDLBflt.QKyXPPBVnkWkyzTNrO4hwiHhFD.mmbWMIbdC7+t7GQ4UVPVbpN.1+ou+.C+ivWaLa6Wmg5WlZk6abjVf6yCrRQehO1F2hWtc.zMgSfj8hIiAIJnkBRppFODzZWOc640e16qV6DYXwcu.wkrVfQe+LiHtONp0gZZnTSvDbiPdoK4+VQCZUtIVxw4GG1kEHeRvOdFW.Hi.boa4EB.n5P67LfLO6PshDX7Yie9GQ4e1554u+YSnt+4qQF2qEtGvrXckTHkAEhSl4AqA6OPZDpfSL38cH2dC02dG3lZ5+7a2.tcC082frugRZCTJgRJgJwFy+p1z0HKs6q+L7H8mTpndTGYjy8WU2hYBgX5YBdDYs..hD00Il6ZA.LW297WLu+lxWi.bFo5J+ELtlbEACyDdbU+6Jh+Zt7vTjJ9pRrchWyIZncOucqQBx5w.f3y6Vpi2WVMdWUhVixyHvpSnZc37NypSVQItIThiZAEo.FDte+txDoHXaSvddCrIUWVXvM+l2HB1EBISfgQ.9h06w0PG1n2W0.bGndfk5DcAV.qKYvlqdPAzfepHtDi4dzzTm.seJE0c.HlTFl4BRVrlQPWiKYJYwUi9bHyroAcU.PUTz38gnB+SeLUX.a4crkRZdqGD1R5eOd7.0JCh1QsdfiiCbbrg62uiiBiiG1XWT+LW2NIsOoDYDcpVoXsdzVe64nbcKHQUmE.K35oyUYhr9aAjltHzfwHA0p2ftF3qI5ZfKPF2R.plN9cFQFO+HUKP1Z3+EioJwDDfJrTUPNLm.S6fS2.mx.7dS3EhHZfxSr.rpGSA.0rNpN9YA8bG7Lr9Hi0nOW4AgvlldU+hlCmaEQLSnsWGU.0ZFrnn8wwA94mefe7yefO93C7+7+0+EdbnA.xJTKVTXSitBZwGH.1LubSC5O+X+XIJDfYABHlI95BdwIz2eFNibZGaaaHuug79tF3OI9zZ4XStV..OC+Pr7J79960iN8FLM3tuk6W1VcYtegax+JrF2MWVKHCwd9UvysHLo9dnSGzLLr13Dxxe6ySQ3y1MtbNIV+05ADwYJq1Fu81ysVOKK.T6Vny4w5YECzwAsPfHT2pshB.PeFit67H8BNe5Ww3uOW36UhzJrBW2UVf4L9rYbk9uk32C6MWQSv7ed8EE7eD+YeOJ2Xze1ZDlWaeFsEyzCA.U.cWTWyeeteQDoYJ0ipExVLKRHynjDjREraBBPxjhKQ.TgwaJxIXAFyB.wmalmyi8i7Uc14x+VH.+qoLi2XF+gK7Ymgcu3LAiv0cW..10SfPhzbQYyG9MBmHqwYiia2O8i0EHfjIY9lOyZUupIeS3BvL8exix9AS7rwGjzXRu02g42lc4QeJng5wJ.PX38cBMaVTPXdrmpBIieLxLcSux6DYPV+WmFbyeKH....QSubfESfDNQOE3lRFQpqCz5r3LxpKYv8RByO+6e0ykOyb+ANC.4Ws779Sv.Nun+2QvbACShaZu.hEv+T5JUynciS.IK3ojXSCE.a4Mf2+F949aPt8Nn2+F32+Fnapu9W2xnvITSIUaGjFwJJDLMI4Dmxc5Mgx7uat5vjdeWvPAjGWvrrOlGMy7qmebhMlu+n1.500bpsYlvg459YQw9tvvtVKJNthYhHd190A+rl4KIdswf7SP31liDYfXDlcBRed+YtNhWelvlUu654ryBiY0ZPbbFQb2IpWviGOfPcy+MyIjRa.PiGELS.k932IXHN2IhKrrlHUMjLdJRxvHz5iE.HZfzTJlF2GGaLEuVs6xKLfa9zDQZemr.CHATqLp0d1yHkTf5DXk3URfH9blfLmrwRFkxCzzHK4Zl0O6ao8vlVTDfp6VDJS5Pbyl1iSAtacjv11FNJ2QdiwiGI7H+.0BvC4NfLynku1kF1WMu2ElcJ0QlXmQgiTzedOvg4060tEVmIh06klIhl8qEh8BmdOBP01uZ1+f2.k1AH07maYXh1XyExhUGznfyA78xkqL.reghSoP4z0jlU5Yl6sbGOJG3yOuie7iehe74G3iOuiCAlFSAJjna+mzreUtFd0WpDIbK7cmIH36MlfwvIcu21scruuuzjpm6WQFI+pkSv2ls3t.C1w1wuVSC0XLMCdteE22Zt22ztfymSNyfb74jfPedFMUwyEQXUQbBMleOMFmOanqURP.VNy3C8sVezcIgVGn+bspSFq+o4jWgqd9OWn4.n41iwr.Pb7OmM.hvyi3nl2ucxh3L5Mh0cbdLpwcxHXeV3.w5edLEu1L9vFd8omI1GilxOQ9ycs..dFcJJdtQATM+7q1GGWKYNAfQWfrVYfLfHIM6oratgHmM72NcLFsmz3d9Um8mWS8R9YCv4N9rP.92k+0VZVVI0cCvFsDXTn.D0SfMsCknhLoorOm.jlF1aLI29o9aoev0Yr14qkZOm.x1mjL5GTS2W7WqUR9K50O5ANP+9wwTjcU8rPz+ohtPfxzVl0nO7.EIvzDl.jPGXPaGcnC5w.g14DWysDTWAPH00DrNjR+Psuv.zhX18yLAI.t3fZrLiva9dxzum+9+rmSi0yJjquhfnmeeGfohD8JF4zueVyoEopZ5yiz+FcU0.IAGdjvmz0RAjpUwsLna6H8seCk2+Nnu8cPu+FnsMTcM9yIbvcs7WffZI32jZuoEknTB+0.6BIBjpw.luNGABScBBtBoAvn15mWGThZgkhXs.fzLCwjkM0mIDCFqRSRn+YHNVyH6ZjKWg.+pmCq1aGPtGe1WQDzU2y+zIJnEnAsizqHtMTAsqeRaQKp+mMmEKQSHb1LJIhZwP.g6ZLAl0.vDge7yeBFIbaq.hR311dKFJ3l+rZN1V.L01SZhBKHLKnAzNn.8UqUR8s6lzdktfQ0hx7N3n+UZtrUSvP1YWcD1rhJALJNSmpzi0yDLCTJcA4lXMFHPhFWAL3qp0fnvaUefUq2GEi3c0IpQopmK0oVFob2LPQ0DvUkvwQIDjA0XyAy9dO0RJz40LXJiDuoDUaZurV5ZY0IlKtmvuGMG06pZpSziA.Jdi.SEh51DpP9rfxqa4TRGG.svR.rcQ1GNQvyt.Sf.ckhXEeU.lKQIvlfkRIKF..Kf+01xVBsiu3IlvU5zMv9XqpDdWNcb0ohvm6LlPZGcbKYv1m0tdPvUjyTkZ0BBUQsTP4Pv8OOvO97Ck4+O9.UxzRMpAqTQqOh4Ie9On4eGu0KvuNf61leicboslGz7uH.TBUvXOmUA.rsiss8FbDwp6XVDYF+HvYA9NyL0b+b96NCa93tsmNvvsybrKrH2ILEgW1NZe0B5xj5J.ngwtKrH845Wuy.emfS0u6APvkL66scEPEdmow3LyucghN1eii8vxWyUj50mQ6WCslah79YIa7IoFteGB4JA.7rXnzJ7IqXP2Kt..F2mziKMdZlzEVvpw872mUTQ7dQlhc5Lb7ti8oyz7t5uUiuYA.DETgGeAVg+02isx0Eh3viyiWWO8rfy3ec9G5E84iv3hVIk1bNdDq9KZbzoxUPImdTEubucG2SuZ8XdtjHZT..y.FVQr+Wgn++c4OtRbsrAzw+DcsY6L62eldpyy+sSrNPmG2MWa1A7RwsOZvvqukUQjKMbeN5ZGvbBT+5NheqyZw8hgw.GFKtfEXoqo+DyMs7SMl.CQlTaLqZghQZJmElRpFbfHv8OUs3AHj7v3UHSqtVwisAd6VoNvA1l2hoQPMWXSM4BKzLQ89nsuNMyXSDv4r.37uOWtBH8qJuJF.LCOXkzE+inrhg+4q68gdwL+da+ovJgkphBsrpc4.EHHal1I.AJmPdeCzs2v9u8cTd++.au8MjdaGHuoAmKVquihsdJJ+OEoKsVsjUe9uVMS+unLYARCbVD0zdZemWWuAhHVvSaMhzYDQwq0+W+5qVeDqO6D63OSQDkAj.QPw5G3rlB7mssVPqQLdEy3mdltXTFgU4yUNxcf.wY851ueKHLMIrjnFGlElUCeFNib7pRrNbene9dekRudVO23+1W25vfFK+7meBoTwmVv.aKwXaaCoMkvt5iCykFr.tkOVQe9uOW3Lg3qCpoFCoFVkL9SfQ7HoZuuGDDMXUsc68c8mDdDjFBjNtIOvfo91KQdzJWspAkPIV6iV7cg.a45cFDcfZQic.D.NNJnTTF6UAEnZ3GffTTX80ZAkhfleBq.S.wt1rbh4xF9DkAlTpBTUg8UN5L+GsZEmnT886h11IPk6t1oYgXJS5i6UpVLwH4.MfaFnw8S+J3JbljbRPaLsDvWUIkAPhSfRLPJCgRp.YPFjPnfh9pj4m9jZMbhIvIOaLnA5Zk1.wiKODoY7v+nQmHbabTMg1dbbfed+S7O93m3G+Ck4+6OJpqevmicJzDiICyi+Nn+sACmnqee+5hzVZSozf++OUouDN6JK9J1eZ3Nle2vYUhng7ePmOfxogRj4KQdfV5o7TeSERPzz1WUlA4MOV63PbASbluk1Mv3YiYbZQK.3LC4m2CPsqMpbhUzh4va81p0sZvhwz420iaQVGs6mwI1Fa0NMAJtDYXugC2cdNXltiULPFudrbUeKFu.ZBfOrF7JdQWc+Ht7Hi6QgBr5brKLD88NKXg33HtO4DsNgXLyJ7yyz2OzWHS4NbjJNkeCeMzw+WXmNfifPM796Y9xiqws.4YXMv6K44EumU92BA3u9xHAh9mNATJy3NYEF6MgMoia5n.PFW3.ITAHiPJiI9nV9cbVtez2D3.qD93H389GaH409jd3Jx3uFuAFOPPDoArI+ZMo9KdV+0koL.B.bIMPRQDZ9ZZi4DoyHOwhE1U6Lx6tU.EbOfdK0Yb2iWAUpSTI4yAJomlPOz9VscFw.HElKmI1+qxL8pybeku+GQYtsi.E+Jku536JF9asKVyLL.fF48MVNHkfYAd5AhTM9mxXaeGIRyg5a2dG76eCk29NjaeCXeGR9FpLgBAyT+ISCPTSfBtI92PPkR.Ukw+ZsBpXZZkyHAiHIJhn+nqoUnLyHkyAvtqmmFmacTGOa+fyXRDIeCYfLZVgQIl6sQqsnyZ+Vv343UsuWVEgdmIHyeNDHVXt9i9z3WYdZUeZ3OSygQSEjCOG.NIjl18lVuVgD9Y8KLEuAN8tIFyuEQcALBnYpgONz7XOCk.wu+suoqytoEJ1dNSAzEoqcawN3bMiDTqON2+z0kT3rYerNPP6T8pABO5+C08ltjajiy1nO.LyTRk8Ly28+03aDyzscspjDme..RPlLUUtWlINzgrTkKbmXeA6rAqcXL4tciRble1PsVCAh5K7P.SIPrm9jHKNbX1QFIHuKpU.HB.KXQTg.nLIRPJDxfPAJCtjQXnsr.J0rfLonAuOjV.jBRDi0UCNeRy1HBqVqgjyfEM3BJ4rYpm.j4V.Z14XuFDZsIpVf+KHrEc7..WCo9ZPu2GYyQ8VBPzc1hD65B.nk1AGDFl0Zqqpl94TBjYADhIjHsJz1v6Gs8EM2kqOX3ZZLVrzAn02NKH+MC9PaeqJzm5DkHg5QutFKGJ30OdCO+7y3m+7m3mu7Ld+863i7NHdw1qniuimAlo4++Xk4BAHZuiGqedIAdIUgKmKF9ExbSEOnV1wXyIBtXR+wwqdvWgOI3l0fYdDVWb8ww2rrDE.Par1VSUSflnivy88uS42fZ3OhB..NcUii+JCh0an8nyXtqVcNNG4P8UY.y120e9pE.+.ZA01ZcHp0SE6mQZrhLyq2u2E5z0t5otCtRV8aCeeC++QFnAPGd83m3ZhiipacGGKyne3.N2g1+QkY7c9n2O9LiwD.m1GW..it.6nfDFo8cbd5ryWeFsP5Er3xiP.IAjo.K.yhMqBAnfcROmyYFkDzXBvh5B2.8yEw9ULdNLRyEybKK.7nAxYDFHRKc0n9P8u12+up7Y8iCDqL6YDLH45lOGV0t7WnuLW.nNoPBRR+kIkZeTYx1XvtoEkZLE1tmhrwAzygMyDznnuNlkZ86uO.rTpGpVXPp1NJSQ8tYfRXGQT0zq3p1j7.An1ZNIMdzyGzQgSntXfhDnS.BvaSR6+jRhj5tnQFUK.R1z9.z5hJvSQJIiwNP9rc7a6YESHAdeOZA.UMvFXxQzXI.U7XlMYZjtwDaioVWSEFgLt0G3Zggz.cS229yIDz7fMc59ruhv.9Jw.fuJf5YkG+dF.Oh6ulU9LfqNpIRfY4E1YNS..nT.sj.mVvx1EjtnZ3GoUHe66P91+.ej1vcKR+aqPXWz.FXAFAtEin9.hKjsnFcQFXHUsBlDqlPZdWCnVUMJTHMed6bhIZDm2kRaDwRDoWj.AetIxVEa8WpnjiSEnVqRwHhHKnvh8cQOWJEMPWwRGwJw43QA.bXcPbB3lK.f3yNRXft2x5+z.ggAs8C.M9MPjF4xgnGsITSCVyPzNiAb0BjE07uQuOLNKfFUI.RNF..UBM+ZDaOxPb85NxYoL888z0y38XRiaIKWVv6uK302eGej+.qqIrssA.fkj4i6Jn8JbhdBvTCyWMDQV+3QndiwHw5mPbFJUf9J9DmAL2UAXHxdSfAJO65dR33pJFI695THUsZL2oAsNkYQQLlvMHsh.K9CX9PIYV6FCPVRaSqLB.2gTRPSYfIHBAonsWwsLLyD+ozhlxBA.PF22KXaQME6xdtZcXBTgdHPpAYKP5Yph6VXhg20wS5qarJ.fBDH6.ZDazsxfVLm2CdXnpKcetoW6fJCklqQPkJ9qw8YiEmQEMK.HFoKJiOEXySf.wW.wq.7U.roP2D0pmbgcKFCSd.di7.UHwpK5oCCHZrttR3qt+HYidFBkaxBY.uZ0D+GKUKVP7FogGEEK3Mti6u8Nd6s2vqu9Jd+82wG20f9mTJ.zwfCVat6A3PEA.9ZOOMW.bJSBcBAHTeCvrNycibZvj3B9ocyiOPkIIdI.apY0Mi88CVIUQrX6.ZzkTUDBYm270LadkzS1wdSaN+LZENQoiVPgTfXy+ZqJ.Glqpv8MERQV+.Ty0pz4Sc760OPt8MHiIbiF0BCgEHYJX0nDpAlQe+sHvgnAwb+pNZ5Klf.b9Fb3A88+Ql7bWWxy1JEOipT8QbsdjRRIwBNcDp0jUEFiOuRUB6mteyWyU+MLL.lQSvvuejP.FemCqaSX9+WoLiNJ+553LFuuDSuC57jF.c88z5d4RQoWJFH9FKSm6lTnBPtjM2fVYBoFm178NFsl6vD.fQiFyLnhZ8cnN9ryr3nUt3z2jfyOkECcRgC1kRognx2H.WBa1.J76rK8ARMMVCDr9DNvIlgevCjA3mLTdeEFK9L9NLeIqMgaWlLTpb+0ECGQw5nI9XSvC02Llz0qQ.l+A64RdwttmdaETpLPCzGE6IR8At3TPMe26DF6ZW2N2M5S9Kq7PT+2XrkUyPtFrILjbrg32I.dcQY5gCyBoPTrmsML95TxYr15CL6VGfAXpa8TPpRTfwvbcekxXsbeukJBoFv35nzIjvFad+TEPflukqLjyjMO49vXyLiz4xl1p7xBo91sm2lcACosQxxismalSrzKEWedAjJZfKaaZNtVZ8y3AROkGzn2HCIqQ2SO.inEWSgp1nb.5kRAHDXSJgbWJmRfWVpQT9X+16uIj5Xx+..igf1xXpT4Lsv9UKNAw09TUeT9+a+h.1KYyxN72kU1VHMMNxUK6PC9hkEkIXrl.e4JjaOAr8DJWeBurcE4kan78+E1WVQgWpo1HAADGICwdQLhbMIia.d28zvmAGT0FowOz5KCwB...H.jDQAQEIn34eVlQB5X..HgTi4UxHDtxLnpsSJo4oXvtoX2lmHnQIbTHPEMNGjfY5pxtIAY0ZCV4Errtfrrixt.Q1AwqV+BU++Si3xJbLlWpld5Y68iRPWmu79VBKV9e99861blJtLXmOkBABIrlVlRXPEwIuX3Rz8yIPnTxnj+.6Y2+3ECNfw7ADTIOzdlnu9SRARdG42AVtjz0UzRYR5dfb+3MIpPcJF7EF.01yNKkZVXQJYHZqlYIp8sNhYLltbS0zaOmv+Dq9j4d3bsaNvLyXe4Nde+c7e98+M1yef88O.uxHsx31U0hW.yHQpYYWnDRIFXOiO93Cb412Tb7hxn+dQT2Ywjpr.UHrJrUtJDSGOVNqt7RAp0j3iA112um+vbQ.K6D.XwPC.QHTxEjvBRK532SGRDsfTRMO+88crmaQy4DyfnOfP6Pr.7VoTv88hhOk08dkRAEgcQxAlV0TXGoBUgPAoMMs9U1yZXSLaqI.Hst.hSPJYjKYk4dNg0kjlV7DAu7xalV1.RTFE7NJXGL0z5BulTKHpnlxeQTBOVRWQSPXhAW.Py5.t6DnqKMFAc6fKCTXPzBxhmRAA3jZMTtO+mGReXEBPp9cflNEKXGhXVMgj.Qq5bDsBJ8cvoMrtdCfWADKXLJZe89tTiuHDHrfESYBZ1KXgSHm2gFszsLhQR.LemtFC.H88ijOPnTUffekZP9ZOCA65YeRgOqVUghmOWJXO+AJ463s2dE+3G+.+729c7wquAIWPB.IlvGVt+qZCCtahclvL6HVLoq4EARIaJKIh+zDNBPSYQGhAD6.nnv4XFvvOfTB2tcCO8zSU+xNh60gQjRInIHBiFdE.qQejJfLFMXzw3TQon8GmgCppg9n+z6Jypbzp.XAB1gxHjMlabP.BoZZFUbgMazWkLFpH.zhmC8LLpseSPvMS1NH.SnYgCuuRrgmrntvCHFs33jmhRUZ6VRIT1uqb3PrJ.vRKvnpx0ynOVbQWntDkRaFCdYo97hg2lYMvZqdoToEjLssWL0TxFuzDzWKPC1G7c0421bezL8cFWkBYowRt9N.5XHkXyUWI87aFlkJw3s665bFwfV2TWkTzTcbRAVnq8BqV6H0rnv8hF.XejSjFc+onvrhtage+tsVbbcm5ttiGrwGCUYhpR2fnB8Qb5SI2pVDXNIJTYx3YnlV.fU2mnVuIyITJ6U20ZYwiwJpl44EoabNardlP.DQvEdQI3bWW2A4zvYLIC0EAz3ZhpvjBxpapJIbeQLbh1bJz9seNeMwXkSHe+CbYIg2e6MrtkPd+CPRFGcPm+fkZPBY3aGv5zqSeN+8elTe9r2+Q8yYL1Ops+wmY7u8C+NiJdcnBBsnY+KudGaSQY.shCTTRtLTb8ZhWZ0MrqmfKIyR38AXKsBkrwIa9o6h8hDHUvlRAKt.KBcrjDpSW3FUj7NfLsw75jESZvNfN3HRMyvNv7O.ZZeGMfgtlR5zRtM0RjaryMjrcsAo8I1mbJ5g6ES3ArQjOYR3yEff16zEI+c4PajnlPihEueF0.X7dRbsK9Ng+VG6dFosJAftuo5T+w62tmck.CD9eOSql+Q0l+X4OhDYGK07TasKMmYSeRyaS84y5OHRSGW0fRoVeD..o1ZRgSfV1frcSi5+aOgOtbARZA24TU.TdQSkUteBGHvJns+rTzf+UPHpUf99BsgwORDPkXofYkOacBnEDlFeNshX0ZExHD3w1CD30xC15eaLfJD14cM+qalnYDw7AgTcZoIfwYZaeTnR8mq+Z6Ai0sHBx99fZZl5w6AqDP3lvoWu95YN6jgVedan8k5aO52yFiw4hX6MN+bllEFe+bVyc66xNd6iOvOd9m3oe7631kU.56JgUqqHQQA0XLa5B2ywIW6tFDYpTULbtnVsEav3UhnchyrwRgpDW4ZjpjgZdi.U33B0DsGgDHJ4RcqJbS8u8XA.YBmxnsuHXu.rW.RFyJZv9qmgW8HbBL6yqb6iP.Xux7gynBLgSGoSQDiX9RSfHkZF.I0H9DE.ZQsvm5zhYp7Fgm93ttOzM8734Lh.wYysMPXNdxlRgqV0mSBsqKwNAqV+cSS5hOtgkWGJ57r5W7WAQK.zUPXA4xBXjr0.+LxnFnoPanUtXzWnVJjR.a1THj3zg.mtF2Z2bZYRnXVgWe82JNg4t.1TXVD1y6pqwXZ8+0WeEe7wGUAVIvLq6+TnBKUZtjSnk8343QBJoFR9v75x5ZWT+2qqJ1eGOXoG+TeUeTSti2OkR.hlMOJE+YTgrB.ruuaOqbrNKEPorRGkoYYIbxFTFkhawKI.jQ1Naa1eQ0BTG6e+JzVPCZL+r5Pp6G0emcgdHde1s9gFy05C2rtWcZPYXF.5dofef2I7Zu4cqfw9sS6FgdWJSaSEdWzb9mMt596L.4Vg.W.k8yZJbX28EJkDJEfkEsNRxBvRvB9L3yH0RadPjp.FyhJzNMWHaJjZ.rTru4zODokHxP7YqwQbimMtq0Q43Z+AgDEE3tU+042Z1QvVeI2e4KF9CW3NEzx9L57aoTpmOFq6OqDErQuBbghCzfIHYKUpRwmgpJzioT64A.L7uGniPBBaqX3UK49X.fOQ8WECByFzccJq7H2A3yfC3Z5u97m79Me3R+hp.r68wxwktOKHk.zXJFXh.DF4BzJIZvDlQy5.F0xu6+898bbFLbKDv8qEEvRx.f4Qb21eGaOEfs1lpj1clh4PuPjRWp2q1Or8I0.zGgtMoUS7uZxSRiAXRsrD1hfeZP+677vZ8fxfPDHS6ZtaGPn45AB2SjaTvIM.IsKNRHdW6bBw553qgbN9b+UdFZjwoYmYO69iQj5+r8qY.T+6rTmSGNY2fknLyUDKugCm4aBYhfjV.V1.e4BnsK.Wthx1Ef0MjVVwGmfjvaiHC28ZOQ05dduIg+w8Ky0ngzUumw3uWF8sunfCfvPX1Px2LO8X+7LFyAZvspB6J4oTMt64GWK5uWqNpVgRzW5G7I0e08eyBhew16qDDK04u9yoZJ+r.YeGyCjO8+8YBuXb7bFy+iBX4X+6bgnLCtyHLHhH7wGefe+2+crtthaqpfcVSK55Zx0JtlB+RfTKAvkPsPcV+DBBjPLsJ5+yggZunl2zMgn5l1MwR0cTJE8YTWRyEt.Uc+Js3VJ1.QwHUIdINm3D1pWuITNO.5IBTM3EfkyLqmYJg4YgQuYw5Xo7y7sOw5V+j6BreL6VamJT.opI0jUeE3Da21ekBWC00SuOomo09j65Zs9tY9wAsjmM5.ZygtYcioEhRZv.UZwnfDuBNshDuowXARU0P0r8E05jz40855Rrz12FHluI1CTJJdopKnUoMQ+aNDLBmYl6Ex7drPaPjFr5xkLd+c0j++4yOiWd4E7ye9S7x6uYVbUq9pBqcn7WF9sC0yHAhASTsT.nDn0Ub41Ub41UrZY0Cc+TbOXKkS5ut9IBiRPeTH2Y.12Ony+hJsnAbSMbIZ80uGs8a1zvOMrF2zPO.pJ6oDtu0kpim32+YJiL9MxXXjAvtrJksWfRt4U2rtVp0QOhOGMZrpt.P23H96FLDh5yvOdeygU43OmQe2r4ot5Bi3KFeZ1bgNU3iKA5uSoDvxhxnosmxEnnZESkt80mQ2TmfqFVClIDfQbfiLSO6ciB.a7YFmWituWctL2+tiAZ3nRFl0V46MKLLFHkqLnOIVZzMuQXJ7GOlQjEUANZVvQ.YY0J0.ADrXuaN2etpMFZ0WoaNRwubHH.9qPfVGACeRYJQbRiY2+WU9yDOBDBfxRvjwEn59tXAIOc4HUQt0XbGgqCDjdekAa6YraV8Ad.Ksy0at7rIJNFp4+qlUOaVHf4q9fZQwenR8JAUJnDqDDStY5oyNvIwxqGcbpROgkh5BEAjob325XTM81T.Is+MYRNlk4oVKuLRzakvWRp4a558k98vUSoJ3SVyX1KVGyBzGyP9MRP9YLg+WQ4yp+YLfNBrbVe8Wocis0iXZ8uxRS3OC.4M.coHvZXtwA4lq1JVt9MH2tgz0m.c6anb4Bj0MHKKHSLxXt.TNCYS2GnZaJB.OlRchl31Ljf.8HsiiWubFhS+ZNLf3d0XYDAzw0rdlKmkVdFO2Eueore586HveRaq8W7vRLH1LtN8UE...LM11tlK..K4N1MGB.KhrGu1Weu9mIDfX6LF6ElEbDmUG93J44IbKVA77yOClY7zl5hGOc8FVWWAV2fSTdoTpBbUffZPJQZlcZkbBQcFBVTV+csl5LPHLUwPHUsHVTWilchnnpkMq0u5CkBip19eDQtMlraLkHExL6U27ioZefHBtV6pL9iIvEcMQa0Ui4epBuoTTqXn8L96CyzQ882J9T8iqAG0phDpf7tp4HkwpfuFiyY9Y19k37S2ZE4l0pqM1HbeU6UivGz5j.gUHPTWjfWM2+YEI9JXZAjQkfTZZzWM0Xec47yfMhMMhQod3oeVLnItteV8CiVHEdbA2ueGu81a3Ymw+WdA+70Wvdofjyb0m.23urxIvam9Lh.jXb4xEb61Mb850Z77nLTOQlehWa72mg6FvD9zDoq36K.PfVniVyEHBY4dcsUDI.m0dFusp0sR64X+aVeu0W90JmQ2y30DGzGZmoh3AAZzMNd1QYdipwzhYzCMaLMJ7fyr.kQlVi0UjQ1HS192pqkp2eVPtK9a2MTc5optC3RykgA.j8bUgB9ZuBiTaqw50q6Oa8a17Vb85r9836Mi9nXcc16Jg4xOiVW+SjlCIWZthyIs4YzCLqLi9r3Y8w5pR6fW2TzJVlGWghiqCV.v3C8U5zlqM1esVkT+aQhRx2dkOo5+LBDGkfh+3g.qa2MFDHJ.5Ehwn.IFa+io0QomQdybz8Hjuy2LQAl6CseUa+FQlo1s.HTkvCEddlMSnuin.86DP0u2IhplbTU2FjBDlEADDrvI3guFmA5Z+gXMM.Be9bTSEIs+wkCLdmpHPZLvE6ms7LrtQsYFe3Po9NT+yPj5aqQ+B2A74.0cW.PpZEIXJR0wYaL+HFgZ8miB.HV9pma9JkHvvQB+Faywm+LBJGemuRYFB6ek2+uihmhIY22i8w2xJ30K.KKX46+CH2dBzSeGx0anrdAkzF1If6D0IUTuLCQxXoiABbbuSzG2dDBqx.Bnwx362S.lcxkJ0Oh3Qjfr8AF.nRMmE25Ce9b734gi8Q9v8Nioq339WsL6c9iRbX8aQmODzKDkNBWGX7ZjPwX8NarFeuyXnK9Lit0vLBRFIrxEB.QMq.3oM8u+9SOgkkDtstVi4DpeeawjAyj3cXiNCvL77TsEePr86PDMtZHhIP4F7yCDy2QTp+P.bpgzlf9yJiCFwndPQjYF0zjDED7Fz3Bgp3C8bPAbcbo9tuXl3tQLMTB1KUoQnLAjAZYuEzbEHA587OB4Z4zznRgpZNSM+YN7QmZI.Hkc0Mfx5dMwB9V.s3pUIvng11jJ7cJfXz9nmoay6.vLm4lhBL8DUWKZhxOVTye1SmiDs.NcAb5BR7Ej3EHjEk7ENvvD2IrHXl2cD+TCl0H7To01.v0ncK3+UZWODftbg.zFE1dWhpwyo7tfO9PcElWd8c7xKuoed+Cr6LRQL.q6sKdLDINwLBm4OKd7IDz2+mDfYFufYjVWw0qWw0q2v11EjV1TA1Ym6EOt.I5ZMyK040YLNMxrsTI511+43WFDDb+T.AWXZ83erPX.5WUEwc1EzhQSrWuJctEabblIb221esxmQCTGie9bA49N+Q3zZLFxN4XVSjvAdL9E6Wy5SwxHckmI..+umsV0Fey6GN9iRA03GDA.IMXQYdrKxfKUVVL2dTqqBTgBmmXwCQZZbFiGwiN1mNa77YEGe4Ll2m0d9y0vQ835el.S51eF3W5.S433dxGQetNNF2+2e+J77PrSPuVBDU.kLqq13OLGxxSNrN2hU6D.P2C82.g88Sj+kW8+Oqz4m9NC8jEs78mQZWeT.CKjtfAQw06ATOOZUGsL.s9UowtLXNf01xtumkfIVIxwiq.JHXU3DIRcAfl4w2BXUsZUMmS2G8bjAt+RspMB3puEZDSaRV1iLvrKoYwtuIYDwbgAOOsm.cHKM3lOpee+uIVLyHsmwXNbXLRvtOjZ.M3PPXA0mO9IBb4LfXik+NNCM1WFudr+MSPAiLd7mo+MBz9uyREgF5GyNoDKPIbpHBDNAZYAoKWAe8Ij1Vw52+mHe4Fjq2Pd8BxoUryD9fWPIXV3d89YyKiDQnDDebNXbtNh3XDIzLFCmIvkYHXx4ysVAQjNW.YFAViiKWizyX7cl4qGE1wr9WbrN1Orm3KMeOi3tufq18v5EFguSWwGVa.lK7sYqSy5uyd9Ymk+J86HQgtv.7.1XoTvqu9J9O+m+CJkB99SOA.fMNgqW2PhU+eWffRYGLqA4TE5rCE2gwmZtUhMSwPpVCPk5IKf53ZCu9sy.pGYvEXqYNdFkvEA4pEBnyIZrPScc..pZlzp4JKEQiv3h8ahsqa9jOZl5rhCpNCaseFtebRTRyN.Meev7EdxDPjM973fiwzh1+JVTF1w84Qva2trsyBDiB1QSS4mcN2iaAQXASz7Zb+PgZsWXOhy7ec+0oasTM7yIFLsAh2Ph2fFwf7wFAGeuGbUzyOIzhR5di6D9nWWpA2R8u0Lei1m5D1U8XPfAlNNy43CUaJHpqfruuiWe+spo+6Z8+0Odu5mtcPcHRCjamMs7eyBy.rFjSud8Jt8sugqWu14++MKEpkBWumyXKExsROfNkyb0rZ1GYvG+iuWiw8g8qT6dT.9nuGv2G1nYLD.lMAXLiIn32e0xWkI6Oq334Pv06Hin3Y04Yv286clEcMi1oQZM+pigYOmGX6ZZqVmSZZptnvxWWfDDnbKfYy.EA4.t+TJUikN.ZpjMR+g2WhApOeNLJTft8hCqUmIDfQZZi82yrzfHL1Q5jq0E97003uc2+rRSDlmpDGEHvmga+T5Bp36ooimnRl.Vpqwd13vOK5A+blV55aKiLNLNY+WQ4yX9+QSMO5dy5gGCRe52cZVGMlbqxXd38ZRj1t+z1Q5XXlHkbF2rzUsrCOPuq8iv.hs9EAatmj1APqyN9ddZ3KEZWQjlfCbl6s9CSl4QZGbUKHvye8lfEPac2M8+5dAKBTlNbfPINYkU+H0SocbgUym0RWctf.fQLiJHfR8uEPVFKPpBHgHeNwMgRo8sMuvdefHngt41BF6ZAph3wWEEWD003bfGDzF2uOkXqI.fFu2r55upxmgbvum+YjYtw98ej9YDdw+ME.vHffnP..r8IoDn0Mk4+qOA45MfqeCx1EjWuf6V.+6CdAEdEES3XzDDuyXZdjA6hGXXr9giPirOhnAPmhHZz7GABxfo0NG.R3iR3TCYpHhp8Qf5Gu3A3L+ynuCFmul863XKmyUBNm4+dyVWFChfs90QKfXT5456cnp6JQAXLJPkJhWYj4.C4G7ozHApR3cZvxh8Cecbr3iww9RbLEI3Yl.Shkw2MV+ii4wmu8aFojFvvtb4BVWS3s2tiWe8U..7+8+8+AQDrwD.9W35kKXYgs066XYgQolFq..rfqZ0TBaDxqBNv7p2ZvcUpvhkJbdS..IXVXgEPkbwFTL7lFukkRymGcwJjAvdQiv2UhxgF6o1yBxle46VeXQzLpSVZ3SKEBEQGGDYV6Sc9Vc6C0B0ZmUHuSU6I99D.078a3RjBPlYauEPVH6iitkAyqviV8RYUyz.HWwOIvNaSA3o10AynjsmEMFVi6IJTQsfQ6LPMeiKDjh6dhR0Grc.lpLMrLj.s.hW.yWT+9m2fvIjkj4RfIkPgRKVBT.AHdP8BXJC5A3XnN+pV8GLKxqraQ.95qZmqP3rcMnJxsf3rO9KETPFu+w63kWdQC3ee7Nd4U822ueW0RILZ8jlVm8L7BQSvEVmu9SheqRbX+3K7.fVVwx1JVVVvsu8M7zsuiqWtYiUmhLXz8jpmcEwO243En17sUznUupE6V12nc+n9OlgKOlkW7R62lP+DUwSH.avEKgi2iAAN0b4KpFv.Gqyec5RhzCM98Lev9Hi3HXUMjS3otO0gmSTEOeecEnsDB7L8RXGZ89h3vWZssD9c245.SjOh1zQKDnRq2.sfNcBcLmVZV8jsw.0rAlf5dIAvxZ.jdlw8K8Re+Zbtejw3X+2cmfTvjpmQixYzWFEjTctTjNAMLtmJJ7AG27H8SGDPvDZkhygjaIKRS4ImkE.lMVpoW59qZOq.oXAovR+bRICM0iZ3FsDcK1bU8xl6bPF7MFsTdIRJxYJgEQZvn96n7nCyjFyS9j2+A26Kz9UF6clJa+Y28GEbfeLs95mHffDEIcpwPOaD6T8+eXvUj99RppkeaSkIXgzPGfTW0AKd8ZDQ3lPmQdDXKAqnLRqA2CeAVPoFHlXyLQTTfJgNlwIBEUhZ1crwMNUnpewB3UIgkpvMjpf+YWqKNQMQVWHAhTp4sXu8bcOo8LUfBpgpd7akfFx7wTE4dWpaD8Dn25yAy20WmOgQmGIQwXYFQ8we+mkA4yX1eFCqyDLQjQvQDJ+YDTweWB43r1odNrBDzNmoTugcPZfNa4Bj0EHWuA452v80MbOsgBuh8zJ14DJTREV.SP1y01Y1b8LA.LZV9kv5rijYz2+GWC7RDI8r8JiAglw0tEKX8Da6XYlzwmsOON1djvPFIdh4i.viikN+ka3Ll9rGd8C80wyTiH6eTo1WNY6J41o8DlW9JkYvMFWiNSfK9uGu+YvLFEzPoTvZZCoTBaaa350q3xka3986luP+A9se62v1kE7u91S35sMrspo4MkwbMBdy1vuXHoHh0TSI5GKFI0ZfeUDiIsnuO5LH1BJql8sY0APiwZxLwKKHhUL33VZAsjEHkDxkFS553VPo3AjNBRVwUUJ.kLiRNR3Ukx9JcDZ.6pI3G2pBZcxf..D2h4J.ho8ZHPibT9nls7cNTtpQFZtwQSCdJd0Ei.6rw4cUr+lfs20YJVPzB4DpfRVmu7vUVqOPAhRhlJuhmsEr3hvU3v2JUgDsBHoZ5QjMs+KxBpTxPPSCXPNc+sKLJedSYNv6qLbqsP4uhZBhPrTXHFKQD5pP.Z88R0fLJPEb4862UF+Mq.382eGue+CTjh6HT01aLta72Z4QB.PMukt33wksa3xkKHstX80HdiTGL9yfKNSnhiO238ETNTe.GCBqc3IIWvodrsXrvAFxreWw2XswmP+zeEkYBg8yXrL9c26LgY7OitwGMlNKH.5elYB8i08LbINTW20vlgigAot3aJfm2dO+ocMdOitnw1dbb3u+rwrK..dom9guBtvX8KCzh8H5waBCIDXkK8JKa13YbOQ2XE8z14w0DWHCiO+WsDEXgV2ymS122s9syAHAMSFnViVJsX3wb3GCoA8TpoIjYaT+LFX356L7b0pZ35w+Lcd6p+VsNpyJBbiQed0a3hpSdtOC6urhLxYvvW3sqaDI39HrxPc6fj664Ni9tlq6hj+FC+DqBP2yS8tFxcOVzqa.uca31UybWszPhbIsZLUKB7b7JwjkqwMF2sg4pWu0f0jOWnZEXqpAbsd0fHH2HLtnDq0sNT8ATUC+0XHPkDQckgfnQTUPFAK92rI8JXl7eAIvPXw9lz7SOUrL8l6Z.92tDlET7LIvxQ.29dDc7Y8sg.72YGrFOrejwEe85HPA+ucfMmwHEaYw.LzFwwPWfWYnO5uyXPHIBvdLplFu9XPT6LFWlYBSQSSLBXcrtFY.c72USLdDH43X1jTZUivleAWXaWGu.rcCae+e.96+Cfsmv80Mfsanj1v8zJtyIj4UfjkykACJI0yZi8UGQgivJNuVJEjKZZMJs1LUSJwfWRfRLxl+JC1hL3vYjRuVx7eSijc8LEQl431irpraZuwYRyzfXI6QrY02l8H3LQ.KKIv7ZcL3epzjNr+rFYjM++qFPfBqE95U6YNZZdhnlj6r09YBRXlPHlIriQyXUquim0z4qbWtylQK1L.nfvJhfDy0T8l2VrYNt86omKjlssspIFGMY2kkErtth8885bUbb500862wxxR87qO1imOGCRf96urn4P3TJga29F9m+y+Id9G+.+7m+t0tLd4kWv+4+jv2trgq2Vv0sUjVZtP1ZJg8RF4xcT.gDc0XH.HW7T.lu+UwOHVflyWOy4iv+Zqm.iXncKB.lVzUeOus+RSmep16U+6lAxNgKZDoWjcjyYrvq3d9N12KnfUvKZvPrHYUPvt6A46abBfrOBVTqGnFBBV.4oNTK2kKfAwIj22Mgq.Hhds8biFkBf0mYPLqLTmVwd9MrmEbeGZrPfZZcaaaEKIFoEBkxN77OcU3ErQiBkrvAPy0E.JnH6fSqVm2OyT.XMH8Iuc2HLwz1sqd.F.EBLu.hWwR5JRoUUHpxBpYKgjZ1nLu.gLFBxYyrgEC1ipUIlcRCT3k4xNVLM7kp6gsy+PieDqUeX22y3LDkr0LWSgqHsPUbhhTvcyWle6i63Gu7J9wOeAO+7yUAfkVu.YeuFnXKNUdDY4Kl43tsM8GX16ORghAbPlMhVswHmv1SOgk0K3oaOgu+8uiae66XYcENuwESaQ5znoEePHsrhkkUH6J8YoTBoTS.G9m2e+tMbTF.F0neCG6HN9V.2blvR7yS48O7QJHhA6tWjI7vsjJfZoxXpSqnQe4mDj573VxXTUOhq..GB1cwmYFcOJ7Xa+.Gn0wSYdrgOrn33nrwP1.MKoPa40uSmRjYvy5aoGv.7mw60r4C+83.uU5723yzXvzE.LApxSFY0iK.AwoCJoBiLQ.HyX+88Ct2HPCO0kKW5vW4soiaNhiNRumi6ceeu6uiVXWoTZJzMP2R7LPj+RG2dGMNKoCz4D6Kizr633c5Pm8b9e6q+iAB43bk2t.sT07HM0586oExqm8btF22JkB1YkmrERyxOEyJBd55MrmuikKa382eGWdZEzRRSi6OpblzK9iHUCBDlQH...B.IQTPTg+pKDflpgndM.6aJXQ4ekPig5QS8OkHTibtlcu3LZSPMOO10PNo9MdxhXxp0umqLrS.Hovi6rJf.YK0+FTATQs.fZ+iBAqO6kSl.DL5903wa7fRUhcFh1fkDnsqRPPOXFSS5TQEf.InFInMsqmfc3xX1nWKYbvT7UgQnOa66pkDX0IGr..+aK1BagaJciKQsuYwqS895ZW1DBRtM+9E.T9nxLFeGYR4rxYl4z3A0ykn3udLFXrsNq3.JOS5nypmYBg3yZiwm6r15ORoNOV5QlWJZpiDzBnDAj1.e8BjsqpI+ucA2WTM+emWvNwZfGxEWkD8M3ism+6QlmGulPGA7G+dbdY12ekxr0AmAq94kxg+d7SrNGQN4DXGSgfmkY.heGYpM11w81iHVA5O+7qVz5hpDnb14ryl+.LD4F+fiim32AIZ2UlcNONGbd+VKQBOFIX0Ijb15pW2qAAUnQu8Vr...HWtiO93M75qOime9G3oaWvxJCNs.h.1yez7qQdQc99kn6Q3LNWwJAORXInXBzczLTcrXt34aeKNC897GqXE8LlCpL8qBJPSafpFyKBz7hr.Sq8LJxhpkTqePhQLPt.gxV+LqBGSD.ICJQV1ogPIYAfMaoRJVP7Sr.WnXhZ1S8Ul4uZqjZ65iGQwBWC1ur8JhqgFadEIq8zXI.Hc73iKAsuIn9yI4oRPM0InLmaL0AW6sh0fvhp2RBKKj4q7jdcKdFHDgBXMk+QafnjxTln99uTTljWLJGTBIGsjI.kQcaOZVS8vt0G3sIfl0FTK1iLAG3zZYq80iDGEXHfwPwccMtTJ3i8cjKY75qufWd6Y7CKZ++wGef6kdg05xRoWEHvhaLzYGs+KoTY90Ify6ClPYbXvpP.W6gWZyss4kAbfF7+H64i3p9UJ8O+Hdr4iMNHXGWC+hXBUOBSCMF6BU+AsjN1miikQbyeU5Ll8dm9LC3Oh6AiW2WiFgKGY5dlkZLxj4HcBiLUNyD+8qOlkg5m2FsB194KW..QAUz0Gk15aJkfrrz02F8y8yJiJiJp3nRobP.JmwP8rhKnhYkY6WFws6+dzZMmEOiFwIWwYlNt950WTAamMOEoQpWIM10DWAf8yQ05yDbWSQdl.SocHRxb2O6bXvh682+SE.v3j53D3eNVufEHPhsQ+ueT8awildM6idy5mgReRkgbG4r82qFS+tE.XvYgKubXaxTSzipxPmLf5NJtJi9FwjUANL7Ltz179Pp1lhI3A68sq69nkpQvluUUI.WhDBillCcAYXi2A4L50B3Z.4w6H1AeRIfyqKztcE.AfIowJAcNQAZ7OnJ45vy2UQPMAImlMgbCWQZAAPzDvS1uNjv76.P.Gv7foL0vRJ0EKwz.k9ZGAVD+N9Lyt2Xc3ky.Pq6en5Z+no5Wmme..V846QbLCXzY.S+r51AFd1XCn2G6NiYn+JJGXvkIjIAxBCNsB9xMvW+FnaOA4x2PY8JxIk4+LmvNsfhj5nVx0tDMouO1liB.P0vUVC7fCLUGmqhH7FGK9y+Yi6XcOV+pVCEiPQM.jIRi3iYBsn0OADY6P6kyYruu2MODa6dIwO+YhZxN12OlYDlK.fQBhFmGZDUr.mAD02dI67jBurUWwOsx9tFg1SowrYv3Yl4BVX19kHwgiioQj3QM.LtGGn2EJFaSQDvqsnf7xxB111v11Ftau299Nd80Wwu8a+FtbY0hA.Irb6IjVHb+9qVaoXnJxt5anzZ2bUMdU.Erk6SxEybzk.7cEzuOWGM679wfa97MKACfxD1MlsyRAq7ptqtXWOCb2BLeEonuu.HRxDDgIvAZOzezmYO6lwOAT0BXxxPLZ+RERHYwsiF7uBo2S+zzhckoZXgUKJAjr8r.XuHHKJy1YwD1QcuTB6BLFqwgOJ90EUPKjJndW3D.DjBvB0hB7BxlVtUoJHhnuuG6Fr0Im4R1z7O3Uk.fzBbWfHlc3DRErfHB1kcHvlWHBTwEvwdUfnG2uaiuJgs5rEI.IXtEfIDiVTHxIh1h93HWExWNmwGe7A1yefe77OwyO+L9wOdFO+1aA3d5dVlXSPCbPHCFy+zHzf+lJNsh9Xmz8eokEj3UrscEaWugk0KJS+EBRh6rd.Ib1RDcunGmYJTSHFBXKtyzVqANJ7CwDE9L3aw+Nd+H8H9ZqqgapnzRVLhsclNxFCItGbjq0QAPZwYjwxLXpizZ8YLHNVOd+t82R2dT.TC1oM5FchE0uEwdx57ctEHEgu9n1.QQxGD39g+I8vEezXXTvxQKr6.8DA7GmI...fzcC+SMcjzy.bmEiPDn8c0kGy4pkrblvKhs+HcCOR3Ei3CGmGNaMe79OZuQc+y.C3t.OlEHjiumSeytr2M1cb59ycFcTd8sWZJZoHpUkJ1lLkFBKF.vs114uIgjwem5pU5dQAETPonw2rajZcXYonYD.ogOlnufE.7Um7+eQgEKP.Y+cGi29CIsqGETfwWZiwXxHbodMawJbfIgFSwDoLgxUFzQGC7NbCja0oKL.OZ+Cp4p.j0I09kgFzxy8dVDPeDUPA0Cn0MSQA.HfMe1yMcLBAqefbhWbF8o532eex1XowPflY4wUM6ncnXvArUbz3j4+lGE..a+szRAAvC.I0THncHvERRRLDWRae3RvGj6xG6l.DpGbwQ.IyXt+vHY.fl+6YLtM6ZiG9eTa7U+6OC.3Y8kYO+n48cVcbFP5YOyWAw7WsTAXhg4PS.JRZAx5EvWtgzsm.cQM8+8kUrm1vNuhLkPlXHtfnDIrSru+Opsgw08QMRnlI3iE.PD42X88nf02LleikYBGH9YFR2QjZyDxTcbMPvwr0EmvhG02hyEiDs3B.XFx1dIaOWn.i8+307wwYycBLenaIgZ5JcBhdsbLVJb17SbexYmkiBDI1diBAHtmebscjH3ThvkKWvkKWP4iOPorihTv6uuie9SAaWR310K3xkEbYMAlVpveUbK5d4BsaDYX9cVzMmLlXHPnpMZoEGMhyKs.dUioU82tOJpLHSd5rDvDlPvz+4MfrnAVuplWRPDUK2TV0prpwaUCjDLlVKY0c1x2g6iyB.XQC9cp5aT2nnEc4rzcWFnja9duTnVrJnzlKzwMpiMkF.ebWPNal0ewSUd9dISy4EQIHPz4I+aWLALkr6abj6Zx2cCgEMdCfp0KJgHuO.YttgGutHvfIUayBkPJsBvpug5Vxf9tpec6LIq6IchYa90ck3UG1F4BdyLwZyEADoEWerIZzo3kAFN8q6mQDzNSc+98pO9+5quge95K342z.9W08c.r8FRkvqty1juv82qH.JkRkYLmvd..1z5+5EUfcW1t0EOWDAlPLiTrFJhJDbGtU6x8v+dXeq5.oyXDat..hEcswX1gBB7rfZZ0ze8XU2pyLHxy1DOlFoXa9qTFo+JByjnlf.h3wjH8AN9k.L3eIZah36mLN9p00in2Z7YFu+L7ft..hV5W78hBCO5hohHcBsdj9kyvEBz6NIizJNhqye9YW+yXre12iuu2uRokOEOaaNqOEOC.TxsyNUXUg1dz0Uhtf.QT2bxrwWE+tzeuphbRKg4X1fQmLWw5NVSpJUyYMch5tliW9kbAfY+9uWvmesRjYeW67LfYF75jWMX1YLUxB.jBVs22GZDZ0gtAnTudJ7LNakdPvyYPGPwW2RCeiBFvPjaOqt3a9Qm+bBLFqsEdp49.tfF7CvKAMrAXo+OKJ+qjhn9nemKPDHpCFsEQFzIJDKCrI2lkFn0u97pz6aBHHruvaunkUDWq74pPjDscFUB.XBLoayaJgFFfJpoOE+08gVBnl6lGKtYfyXNvhYLeMBL4qfvZTyuy.1JHxP071ZDgQDn0mgH3rRTZkis6iXp6LAc7n28OZYzGnpkDCrrhxxBv1JRWtA4xMT11PdYSC3eoErCFEJgrcNTo+tTE1DBRqc1mylK86mMMt66iEVy03jsW0SCmJLbp8wuF6ZDypWTksg82JwpExdVnZcWr8tw8Gw38vLF8ikYBLvGWmIbqw1p5Gkg1bFgAmU2D0O1iWu+Y52mGu136DEXTW+d.AZioF0GxDomvDWqNMBjJGlChO+Xwq6yhB0iDYLJXo36Oa8KNOTLFRWVVrbH9Ub+0WM++UPNWvau8F94O+I98a+Nd5oq31kKHQaHs4tP.YZsZ2RIejpMaylAc7IRAlob6DM6yAbXsbFSK15moM5lPE3Z53DVKAXKWDCQVgp4aS62V6TIRWJUMCa1ifxubwvc5AfNrZB6qTYBlIO8+EvnaigRQm2bgXn9lYSS896H08.NsBjIjDAfXMyDT7HhSCWsXlouV8EEwt.KJaqAOPHY.1RsfjYJ817nlUPDSHMFCxZmwpeaOTFP0Fq5t.bRi2D7xFXZU8wZjZB5fPXM02KmQFBDp.0j4hLS3qwpU.3Xpa6sQndblsr2SzmMFMwcM+KG1tqyc6kOv62+.O+p5VKu7xK3s2dS86ezy3lWG907L8nT+u+KTbA.v1Dqs+nE3NeBaWtUiCHYXLJ4iC1xxJ1Ux1FPt3Qy7QFScq.ajwtwIT8YiqQQXreYFS0n1DDyjxA2DHkhixbmFiYmnkn1Dfz4zqLCOUjQ9uhKjMioPW3DtffbASUiGPZiWw0UJCsO6zedzBIeDi29XZ1yNCO4nEzMC+yL73U5GFVGOPii61F1GOpx6sQDmKyrBehopoEeFi4OhFwYzbDamQbhw5arOA4DZpmPC2m0WmsOaze7iE0Ujd+z1NdsXrKXTnIy5Cmc9abLTLgWQ01PeOWwuue+N.Uv19NJl0FjK56Uf7qaA.i+9+0kllwMFZHpwjO.fED8bl9qLuZLauT80cs97zmm+IxLYCwlyLAgDk.aL.yADed.9qPgzxG7bTuuAnn3EH15i5FLOt..vpI4.ILFQnMLcEPJCRL4Zffr5wmabe12ED.WGuByUA.nGVTMxv0Mjh0yUB+Hq+6Q9ek4+i.thHhikCfEn4OW2i7.htch861QJxABHFOTMBX3LFJFauYu+r2w+6Qyb5v4HaQcDAf+8mEshGQZOCX2rm8Q.bhLbEQ1dXdens+LD.+QJi8yZ5aYcAXYEx1EPWtA5xFv1FJoMrSIMZ+yITvhp8enjqKhG3dLMKmaBIZleVON9iOWoTPgJPBApsQ+reFf9nlv+r8YiuabdOWYo3HxKu9l8Y79iDVbFx4X+u8bGWmlUOiiwHgJyPtO9ry98r40ZceBB1t5Nz1QFtEQpZbrMNNt2d14gwyDydtwe6tThuuJVWim+iy+MFu08xKKK31sa3omtg2e9Ybe+UkWRpfRgv6u+N9wO9Mb6oUb6xJX7Mrt7DVbS1EI0LDkc.RY3SCRUBDokB3jRa93Qm+61qYLZqOmBwNC.Wi+shs2xvtUiv3Fy7DV.QlFuALlRs.Smq0XKBzKPcc.ojfTxF9UFrqwaPp4Rm89GTytVLsnWHb+ibcrnVEP6YUjsJi+0fgWcugJXhR1GuvZSflFzs3O.4Dr6Q7a2eacxyhlsIpyITMfHZ3nIONA33s88vIEmNqlbdhW.wIk4xN6fmaV2.Z3uHhPSH+E82TaspQWTpR+fJXPt1ObQxMdxUDoJLN89R2y4lP7tEXAe682LS9+G342dFu81K3i6eTc4OuNylajPAW3XDl.FfI72RYFLclqYsia2tgk0lu+GeZctu4dk9+2gmm4NZpFgu7ozpyjYQLMXOygqManYB5N9rvgYMnfhItZ4L3neUbfyFuyJivkhsQa9VpBLy4UXFdsynoZTv69uiZJ9zw3mLdmQS2LbLi22m+ai+izpEmap353lKkMa8INl4kDn84Vf2rwwL5HlMmLhSdbrcV8OarMNue18Ni9ow1LZQmyZ6QZ6p3NBwEfXc5YQoYzieFcC06I8YIfHcJp.qR3iO9.DQ395casI2orguj..9UNf9e6BYL7x1DfFE60nEuRGnkt6T7r5yXykJ4DMfXD0lHSFxbYf3XNfjWMq+17QxjnoGz.YhPxjDayG9AP0B.XvjlGl6rf.qMHoXVP.GxD.d62zhIUGO56pB5Pr2gqBnfD6MBZrGrIU4JQHMBd0MhVehiDl5ykZTlTiDiQSpRKhH03iju80a4pk+6BS3jsU8n2rCBcWRp0uHRKYCTWSc+iQajZ+yhd7Mhslyb7L.sc.5GB1Jiu63204EwjlCzf4ynTA+LIaOC31Y8guZYDv3Ye+vwD5Al9mIHuEGOw5thXcIAZcC3xUvaWfrthbxX729jkPtiVLBQkL7nQbVnf4JdDwvLenuigMKHlbl+rMNu4kHBjQlkN6cOqteDhty5Sw5LR7xip+QBubBMdTIFUdOaOxiFyw1a17gqUVfFxT.Xlps4Sw18O1PGQ3V6mnst6vCiLdOhvNxX9YkYDwTimDgnJ7XcNauYsNJs5dccEvXp3kKWv6erfO1eupkv88c7xKufe7iefuc8FRrfKWHHoEUQ+rXB.HA2byhZrSDyeiA.DCOpzz1b25mbT6dZ+uQyaKOlGHbUTl9qZdOC.rXyEdjwqT07NQB1IB6RFEmIdxf6S.4c2GTSUKsRYUW8gZ0RObMjSnwjsZRkdTn12qoJzkBiMEOhawHLqLKmEKaFHP03hntXqttYVcUfQZc6XXNzYMQNxjiZ4.pxAhBVAFtNEEo9cQx.TBIdALsnV7Dk.IMAco61cNz5YTujUyp2CXct43KhfB1Aist8pbktg9feEY8QBgwNP00LK0my1wI4ZVG3dQ84+2e+c77q+Tsjkm+Id6sWPNqZ9moi4ca.nA4OehLVpyo+WhdVhLgQv0X0gl1Nu.h0n9eo3zuP0f7nG87K08C5dzlqUz10HhRKg+4Q39UVBaLseD93Hr9Vaz+sCW1eGoR+r.AfMgHAEma0UTrJTMQ54LSAfN3ewqG6aOpLKH509akFr54.QBaGZlzco3VnCooC6.N.kl2B7yc.R2GmlX+asco57U5SxC5ilM+39aOKwLZ54w.ypiGK9Lph+aYYpt46ASuWgY11a5AsRQTXuGfOI8zDORi3inWINVitL4YzezAybXuwH9xw64yumw7er+LVmQZ.i02H8Rd.4cjVq53HwSmOFqK+7X+7op7IMlgX6C78EVvdsrqssmohXt20J9xt.fhqWixth4+6MiiGC+ZdYLB7O9RGXDT5qyY0upwdoE06IT0cPy8xUMkYBlDptNHPnXQh991iCQi+llvMI.EDR.foc95lSoxHeMX8on9L+YWP+1IXF0nCBlpySjoYXlX8usf0eEYKzfdjCHy8Wd2JCfTPhH0ZBDQmQHOEfQUejWetgkDxsr.kfGO5J2HWKHTDedqRTGp+fBWvurulHvFOComvGwrh+8nzv7uGAH7UKyX.6yPr3khQQq6JB1Vr52jcc3HpsuaBDQNz9eFiaOBw9335LsQeDQ94RGc169n9JMbl4rBWiZ057U0DMofehCTyy1BDk3YJAh2Pg2.scExxFjkaP3KnPaHSqnvqJgUkhYlrEKPSpZlxmUxV8JlYvHBaQOb86R1CNKvHp2BnJEf8rsw+DjYmI.oyPF8qVzfcdOh9wONwAQIoOS.MmslMVeGHvdBR1yP7NVO1rwzwV78+JyOiB8Z7MplCrciBNRTQ23Bxv3.S56ym29pvNbBvFmWhLTE6aGBnTTRYrfHP7BRIBzlfssKHsshDuBQ9.PVfjHTxBd+9Nd8k2wyu9NtdcCe7dAxZFKhFGDJNwFoLXr.HY3QZ9Hg5E0N6A73My3ZDoD41uNGHNtnlGbtxzOfDEZfr.hTKRnJT.wBZsjdlrVWBCIKHm0TRFyFtdRPduXmsUFm.oXvDJYArNmYIxXf1rVHCgaonA8NBvBrZDJnfDRlYOGSqZ58gjzn5eFPiw.htAzlupyEhy3doNG01qG2W5yi5Z.YYsHvJSiwGuBM09alSpuhCk4+lUCPp07uvnEKGZL.oj7GfOa8ghsNAOCP3B3mLkFXzMnuVHFXHA7rgftHkXSPcnYIh.phQPA6RA2u+Nd6sWwyupo4uWd4mUM+SFgcofv2z3xBfJGqPbGn1nT36+HvdK5ddBcAKQ.ToCcrZIZQEPovfRaHsdEqaZf+KCENdQzrdguCQCvl8zOojaDzbqQ+.UNB6+LWPpUr4r5YP8bIb7rRLEDebdRDAYptiynmLNlot2R6Wc0.fTZt8wD5SHJ0EOUZmy76+YqeGi6NwyXd3h9QJgxGKyJi32m8bNdVwnUr6LtnzZ3ztpoY095syxzFFKkhYQNkEkFGneCYj1NzMGNKF+bL.8FrD.oMVbbSs3uUuevG+8HsByBbgi+dF88yVKpYNlIqIi7EL6Y70kY7T3u+X5kTjVV.nEfE6oMH9a2EaOKlJkjkt5HVWhgWRDoErxKMX.DAMMoyV7UQJnXvgKYATUwrJcq5YAKlAj05bgOYi8nI9QN7dQAmlHEH0dfclyREe9Fv3ZoaN67hgTVbj.s1qVmjyT8QBtZLlaRryXtkIKXwkKlfAzC6rEbZ73CvB0pelaZ320.NBAAJf93CfacVjv02IE5CdcPjGr93JAn97BSZzONFL8hA1kJSxjkeviH.DFaqDF8AeWJPjHXgiR3kZ9buKnDdBQ6vwMpiGZhlsjhs4Bt+pMmf9UOGEGFO8UjhHsRbK0yjRLhZBXj7YDSPrX9OXMC+V2jUo6vD5gYnMQw8..0GMqa.hcqZG1IV.yuepcA2+IcyMzydAESfJp41gtquDzP5HA9Jx6QFsAnfldlkGX8+1C.ImwLU7Yhs6Lfgd+IpETOvi36w82u0V.tV9lIcUoriarlmXKHicHHyE2TVz0eRItuTzyYHsAd6BRWuA55Mr78+eXe6FJq2fjtAguBhVQYmw8LAIQPnrpOBS5bkjQPL.RNAFD.PwLANV0zmoQFUfAhwzeA4r.vIvDqlZ5dtFTm1RKJ7Gok6qav+h69ZDqxDUy67iy6w4zcYGuueGYSZtfZ9TVLeI6RdNluZiDPL5actuioAlFKuGSBTs30etts+Q8yzzZLHzXmKXBjIBLgfEYZUyxsDhoJJgEkC6YzTXjK.iFdCGGRaKLg822UXTodSsjRs8qwwbUSOFHwqWtYHy2qZSIkRfSszqiFUf62aWOOfT0DdqV.PflaFrtu0znmpkTtRTUj3KGdG.NPfQa9IRjPAKzFVYEuYJkPQXrs9D1Vugz5UrcQfX4t8OrSYoe7F1t7BVV1vB+B91sq3aeaC7JqB3Gp.AVXAk7G5YbdSOKPIWb5p3u22QMsuE1q1Vg15FKsfnDYZ8cA6RC9Oa9itTLSQEZJpS4lyLg+DqVjVQv87GfPBINAHq17SwxHDho44c0E.XfThUAkPDDpf86tlnSJwVYig.ZAqaplYyRAk8rxHI4v+z8paoEyx.1gT7rIwBXRSCgue+U.roJAfxnpYb6Lznl5N561M39fLl1MtkEjAsD2S3enJ8ALmPZIgDsZwS.Wy+Jywp1Y08hDbAZXbxQl.DLBcHgAayw0yYrYYhvHUpHPSCvDnTBk66JdJpQWUysETqlrr2Rgbojlse1+3Nd696HmuiWe+E7im+Ad9kef2d6M799cvIAqzBH11+H4lPFLAU.oXZP2vu2s0zXFqRaTcCqUr9C0zDIEGCVD6NkV.LkrHEigbi3bCKsdNo.TxDtb663o+w+De6e7OQZ6IT3Ek9z.LCgI0BMBm4ovbF.5LcXElqnZtEAXzAF2hVJjNLIK1Rpq2lNv0r5TU73FNIpnx6IBKxHLuNcI9Tby0j7MkJrwEv7B1pLTprdGsvNGGYbcfICGfy7TYGsdApQw8n0WEYfhQATve0qzpHYsutaZ1tTp3jb5eot2QwoJFd188cCmh1ebK0P74caeUJsTi8AEypfh6Aa7Inq6Ie8mhVZfRGaIfqTWCHrXmUITT5jHOC3PgybTmExvDiEdAKoEbe2Dt..PVLXbEvIEmzGerqAqxTBYjQAEvKIMt4jK3omthOt6qatfZbZHTZm5iGPVfGELtuW.s.vIFEgvdVvJyXc6JdRC5Q348maaGD3Gaq6OR13IsrVwy3wTM1.NECbeQAhUBzO66a.PiF.aO0pgeOlR+bZmSKa10EjRMZMfPXacScyJhBvYL0QawWmHNds+sfkEdvhSyPDOd.ot4kRuRAKKYPtQzjT7OvfIjkrM2C76+7E7u9W+C798L1trgOxETH9ys..NLgWkNKZWSDTsHfLNpk+544gucsNWYHT.zzRR+yxLZBKvl9.z.xmmF.gEFaH3Z+uT0pNrodWS+pfAZL55QYes9kt1gfG1cZExvkjnRC7W8cHjDcWJSDHQ8weuu3QydWI.h299bsUYNHZVb+oSY5S4egM+djgng3LDRLwsISe.JY6urnQ4.AZUKjyGbgwo1YMjECb.6mASbuDxFKel.Za.45Ihz+DMwlQFhZA+oFQw0m0pqd.t.G5NehIXMSBjyte1p7e0uii4yZqOqOL6Y+UzB4iZqQo0d18iu+iFKw2gALeTVIDKS6VJ8BfnBTYArXl4MAPJBXZ4BJKWPNsBrrhcJAPqJ.UZEErYBDRIBtRjMonFTjw59qrYRu4hKHDE4glNVz8+Z58Rsj.UeEb0jeiRz1QRzPD84lv3Yy6QAuL92w4238ilL234oXab1Ys3G+dyVuGetuRIxzb2bwfvoFmql863XYzEC7hiX2M8sQWPXreMVhs6rn4+3y4swX8Mt+HR7fKHhdI9K026Xjad7rl+tMlXTBU2v55ErscEu87apetuWLlzD7JeGu95634e9FtscALyXa6pQXla4VYfbtpwcQx56aQe+FiNtKVz5S5Ozuxnz4lFhGk8KpfuM1pUg9.VI9ErUulf.TLq.HFo5cqUvIqxPnVwGrqLHiE8dDqzNHtV5Y.JiR1vwQFvAXZ21FDYSPDEQMKawi4BF9wpvMJtPARpUBsCnzE5lztyvD2vWSV+.U05XBNqWPv0bAuqkVeNfRPPXxrg....f.PRDEDUttGR6SVzFxweiDHDiz+TcwQ0xayZABqhVeUgVRRAPVr8FbsuZcBTimJSJt+fC3BerWnzLqBQUf.RJHCF47c7Q9Nte+c7im+Id+8WqL+qBEPEjRonT90mdCsyBbAn3316mS+yTHQo6SB0WALHJazvZMuSeJ4l6Mi00KX8xUrd4IvKW0H3M4oux9RUsSU5eb3a8ZQj3dA6N9am9G2UJ6n0RfwLBpmaxlPeSUKUwKL.ZLqLBNz0ZsD..ziyqGFnReq6ZCxg5KTyGaqnfHHuuzes36eZMa8KVl+TyfK2Zi4c3Yv5qBoI9bAdbzSjBXidCOkX2M+cBNJulaoS2BhArvQED48uphehAY6vXMJzqYiwQloIV.ni3IGwYO9ImyfVRHEt1QAcaJGNPqPBDxDYJHnWwFw+djthX8K.p.KOHfniz7dPv11bv988CVMg+2dJ.LJ7Aud79FKb26NedxUlV7rfZIXJPF+4bZgLgTVHyhWUAT+962QonzCsjJPJDVNZT5Uuz19KGASbU01OFYT2mX72NbuXI1ZJy1MM+hRiobGelp4bcfmLtmclz45geMZ2mb4sRr4C+ZGUEL.AVJF.CiADQ5R6cp4y66Gbs7SMgZ3OGYsHQ04qZvCDtUDX9kl3AiOOx7q8AGgc0RCDKZ8alqLDxLkQE4k5eG9ALiHFj.I6GPfGYV203eCvTOvqEOJlF.XOin3nY+WO7vZe7OSIBnbFyQi9AT2XotvDN3P5Xw2aNViGDGvmvCyuBy2+QJ8HyN5J.yX5YVcb172mUFA1M1VeUFV+p2qi4yDgxtp4hL21WQBzPmMHrWr74sr.YMANsBYSi7+zkKZZ.bgMsSZA9KaUVqAOxnpvFpZVo3Xda9KYGxAwSSLy0LuSXVDICQpuVE077xxxg4juxZ5r4K+uiWKF7AOKPx8HBX5CneG+bFQPQhKdTI1WbqTHN+Mae2r17reO9d9Xx+DyCuylamILCQw1NfTWN7rJb6v6LLl8eOyT9cFGWurTmmGcWm3dxQAn3sWoTrzaYAtIzuttVSGfpUAnyAEqM93CFO+7yXgIbYkAgBtrptPvlY4HLTsakRqPjLpYIgrcNyXhV.0y9mYM.9HVJXvu4Ykwc2UZHyMbJTE+oTsfDt5qphn3JUBQr1G5ba1QZaQReENBgRQ0TJkLdtolEon8MMPZ1DbvvZIolfdo5C+Mlvbbr62yHmEMTB6LRIZ5MLWDKCG3PjThGhaG0rDh4W80YRSU.TCOq2tHPbLfzBHgNUNw8nhYwDrZ94p4vKs5GVPC7KVz1cxyKtPfNZJv0.BWk3bfp.M.Pwi0FFyCRV82+Wd6U71auf+8+9ei62eGu79KZj9u9tpvmx4rsmq.IPfMQTUqr+2o3Jlw5cNe0VegSIrrcEO8zS31sapu+mzTVXc0TD8LUGbNpNuOClHEd2Gc+QW8RefX6dN8Ce18m099mF7pdliiBD3QkyX.8.sfA7Uy5aORH3SwGeBdmyF2w9.POd4X6Oqn7BLZclG6iizGFmK5VyGlSlwPs+6QK3iHpS6y95W+ZG5XnsClyLbog9EyMF0IyRJPRS23Gr12S1S46eb7BQZxFYF+r0st4UDrnuAAlL1mh3giJeHFKEhzDxrFyO7XlfW+0X9yjf.333M5BL8A.337a1nQwSufMWhVmSJ382euFyMVWui62uikxv9R1kHcaKVnQ7Mc9FzAF5EuNZ+MUgB1aN+tjuXmodyz1nPa.BXk72UM6ujIMWxPrprUWpLkmL4ylb8BvJxgj.iYdyE.zQjY58TPPC1lYuua9+nm2562vKvCZMt+4qBov7Ydhr3IPy0BpyWTj33Finw6CDbQAH.rk7fHSZgPIrB9lGeticAbLr1NbXkEzc.eFP0HAn0tVXS5mgi8QG9FaiYu6LFEp82rKDfi.vqikGxjxQIy9q1++qtLNO7Gs8mgn6yZuGwf0id+YLiMq9GeOB.6pOtfLU.7LpgQjOD.ImUlAVzTXE11.c4BnaWAtbAEKn+AVIjx0xeKPcSM3Nd2xLUUABvDeqq1+NYO4YHXbSH2YtindyFa17yHBxCLX9f4TGgRDg8LhQF66w5HhPaFCwii0GM27nRjvgd+47bBqlcuiD31qoiwwPDA9WwJ.FITrM9asebr+HgfDqW2rQ+LBrF05eLHOMFjAa3iUFeKkhZX9Li000pf.TS30HRwZi2e+c7LS31kEj3BtY4i70fOOxPUksX4g9hEz5JRVEBPQfvW54Iz9sY+KHAkIXSL1XgXyOxyXu.HKJbbwCZQ.Pi5+NbessIhLgDnL0hAFYUZ.rLFfwXrJzAENhKDPyT2z8Ch.2BgDmIRoe8Ouqq8lGuUILWr5LWix+Ns.Z6VsfCiSPcYyIxomQi1RpmRVaB52mS0Vv8W3hEj3Z8WOkpQvMcUO1DPfoDXMJOZyAQAX80fy2N2LddjfqcZoPfpYU.xLOat1uc5JGyFBLqVTUNmw86uiWe8U7yW9Id80WwKu7B9H+Ate+CyMAb3jAK2y1+iNXCkFQp+MV5gKpV2g2cbKtf4ErroBj65Ek4+zpkd+HcO5HM1GIv+bbrs1uw.VEld4nVUas6mOtNCNeqtZ8udlunt1c11rGgGYFC6OhY2YyIyv+Eq2GhC5.7eo68GwS5Wqw.YeaJCigC84Hr7I82w97inQXFsBi3yqL7OwJybEIDYpcrNcyjOxLrdN9w8oCVoRFfxYjYklImQ4w9ej9FEN2QAMbf1+IqOwOtROILeuR+92dZmRoT0MAhOe2bK0Gik75JxSSpzueZr3OezhRGc2E8699s+24pBPjJMHZ.UUyP.CV.f6Krb8usdmRr7HC5nW..UWWOvfOM7N9GOH445eVC28RWJ6Cj5C6tl5aZfuk17RtN2sNTxzhesdrNTR79hB3ismN4BRfTDWdz+20Nup0dUR4cBHfh0Sq8.LgUXLv6Q4yT0xEbDy4Fi6N8LTykx04KOiBnDE.wc6fRUvIhatd1XsC.E5OL3isZ+jLqRv2jWW9BL.X+MBiOmvasW8IlV2mIf.aShDPV2cX1IVh5GKBj5XTk9tWgFfFazjB423Ycm+rr2+mU.AmwX2mUui..FqueUFzdT+aFv0Qfc+J0kuGrP.EGngAT22CjL3G6BoRIkWrH9+EfKWQ45MTtrgxxBJoE.jPgXrCxrF..X6QfcdFleACAZD.+f0O4ckiHWGG6wmcjHgYHBlwTc78msdMinmQSdeFBxyPJM1tw1X72++WJ9bfGyChHYEQv55ZGRzyDTRjQbG9B.BHaORPfeeue3kQAP.fN2BY74bhoFIzbFAuiuOH0xVJjsGv1y6Dmrssgb4Nx20z.Dr56sO1AvK31yt..thsKKXgAtrtAJkfHKPrfAmvNybtv2MS42BpbNS5NDUk4GFBaBOPD.VswM874BTSze0fsqQH7R1NSXZsHwWT7thwnr0DMQ3SnPLDNoo6OiX6BUPQXy8cDHXEl9lAABEjQQRluTqX4DqdqDPQpgdKPyTNEW1jNbEXwlDKiC.2BjJBLQ0W0BM0znf1+8XgAqzBTYs1fWUwEauScOPUSApSGhJAjpiFpZ62D.fPleCatAfUCn6L9WC9cae3L7KM5E6eF68Ls0yXwniLHH.yG6K4ho4+WvO+4OwOet4u+47dauMZv6Dx7wZYBib9h0PP75u8hFrPr+P2ewKlE4b6JVurcvpx..PMPZ5q7Mq.QKMKAXjoltB0XBUEvn8dAWgrJb.tQaUsa3yeT3umbeZ3ZizEnfZh3cPsOoBdZNcNmg6Mh6bLVIM1Gh8yYLMGuVbv089kVdaeb7cF9xNbog0fJMHSJ01T5+6Cj+MsuC0BRFn6XrbFikmQ+lqDCeeRzZG8663rVVVPQ1qLDig8A8ioAZiLXnQA.3BEOxjcwNK2MNqiiiyoeFi+Q9eNi1Mu+Fs3tQZv7wu6lgiyuQA7GG2iwiIetMRGx35z3ZakeWB.lpz0mIq3kM2.YOuWmK8LqiJn0rFeGFV5g6aSNiUM.PR35GE.vno9SH3e6bSazt4wSvznuKTb6PRKFAnaNzfMnEM6oFPQl3pu9CHUleYw7Ge1SGdjE8f0w.60qMRRLgFvVWvBMftKQAD.2m78.sAGRmcwAuXo2FxRMfpkKTAN.UamEjauaiOHW4+.jnBy.9gHwznh9sp7hfluB9xBG.X.3w4fn0Mzd1yXZLdu+tJyp+QBgGK8.f8KNGXe88OiuF4raz2V+J8++nkYy2yNzOqOLCA3WgYtYLW7qvD3r2aFAJiHPqLtVMIHa8TRPCL.JQCKXAfu.YYE3xEHaWQ9xFv1JJqKnrrfLX.RgFjAic3Dv6BKJ.eRfZ9+h.HpYi9n0vGgXcb74.ziZ2M5W3yXL2cQfwxn+hEOidFRhylui8I+Yls+3LBxFQn9n4iyJw4mYHyF62yHZab7QjxfynFxcyqqTJUMJDQlOKhJGWi78L8vfla8.GhoASl2F2CMNdGEBPbOyiIvs+7VQxJ9vDPxL6vQMRolU+dU6Kur8BXJiKaKHsPfyBJ2tg00UjR6MlIKEHr5uxJCkLxRBY4N.VpBgu1m8.iKu.pHFC4JhthacODCQTs1WxNC8nRrWo.PKMbhUbiAs+Kh.WheDkryb.tq+3o3OXVCnuVpMTAPRUMAo8kHi9rJTAw7w+hEkrwXf5yEZAEdeinrhyLPi4UWn8RURkR3CPLvXpOppPAQTZT79lSeVGwspJPzuYxhv9t1+q6dB6q4V6No3LA01yMfaUz1PumagAPGevCbYd+LYssZU.5bkR3umh+d94mwO9wOvKu9Ld+9crm2qoQQQZmKJkLJ.X8xEyXQlyH2+SJdTcmSXYYCaWugqO8cb85SHkVgKbLuuJVltXD9QObkiiOQZl3eDdY+9A6cFViqzN4YRpGP+vit+mwfRCtequ0baCToa6yvuN98nqg9H7zw9ZrNh2+HL7dbFiuakIxv86fWGDTVk2lIzUMhGt0ONNOd1ueTwO6NFM6ii6QqrMZAiQgpORWsaoYBZLuCo2L7m0OmQiazs3b7VUgJ.XA00ikw8.dYbeR7yr0+wX0y3bzXc6BlXccE2ueeJMUtKjdVa7YmcNa+Rrd7f39nfb70sXeHBKuNWOldjFKUhlLIP1okYFpj4q87f4+aWpKv2Ai4bBXgHPLpAjOG8jy3px7NW0zcxYf2PiRVctDaGmXJpEi.79BKvrU.8J9XXgbDv8DXzteb7n.McFri.X6M29Fv0ERmm3P85Lzytei00llUPXQSlTxLqNgfX8+TcdIHvlA.+NC+U.WA.Jcaqhqecifv8D4v6cFvzwxmAfZFg8Q.SKKKSObU+MG5u.UM1z9amnJ6u+57112N+MUFQbbDw+bj.w2+yp6Oq8mUlgTZ16V0j0DD0i.+O3ObDoZugU6IwSSlZDUV.UDvq2.V1frcAx5lp0+sqHuth7xpFoogFLqxl+EKDW8yW.MJ6ql7uw7eAll9Zlpq2G+pZOuwz0w..S7SjwxQjfms9DemQ+BOdek.74Ld5y2ie7w3W8b4nqADuuJjiOIHfRMsnDS4ci82Yms+Jm8hqWQooOqMGIfI1dd8TE7B062rhbDI6r0Su3B.Jp0+w116emMGGGedcN9LEQflO4swGyXwz3310KPX0WncdMYK35UxYbOeGu95q.xcrXQkWJmwd9Nd5xUrrrfKWt.gr9HzbIuXQoJlDruqAZHMx2yPnjQThRzqGn+xEEVbQXKnAaQ+mrxbPwB.eUljsNbNK.RFdTk1wC6.zEAlUEvnZJcTBZPfyYbzowPEZOrHcsH6Ha3U00WsunYAjB.JPHMHyoYx76HKNw4wyhJsC..kLYtEfNFTKh2hH0jnL9hjEo5aJ0P7+IBpJDosJaafRZa6eaWq1AHBByZpfxlKKNi2Tads3oRfeA9jeDNI8Gpq.b1I13yqD6WPQ1wd4d0r++8m+I94O+Id4kmwGe7A1KtffchWR.rwZEy.4iLGWEPfIzp+aUpVRKQ00DAD1tdCWt8Mb6aeGWtdyrrFcSTJkvGVpqrO1a0fSjyCAAPKHZp6SjtuE3LpWf6JL02EsLkjIFGLlYANLlpy6O39mv7hSi8nE.3v6TOzP.uLWXrivp8OmACOhmd7d98Ge9ynkR+9nvEFedsOM2EB6l+dTwsh2ZfbU+zhYJmKTlHCcmwDYzEDGosjHBnznyXzcBGoaPD4.sCt..1220LiPdbdbBM6CygQ5lhzc3z9OB6.++Qc+oa4F4JoKJ3mY.NYDJ26y5d62+2wtqJkTDjzAr9GlY.FfCmLTpLqccfVgHoOfYXyCPgopWecbyIxn6Y6I5Aoy9dmnxDlqyYZ0UATTGDRRruDayyT9hGacVMG8L5BZzRGDJpFD.8fV69g4tRof88hEGFLErEY7mBSlJCsdkKlUaQMsSSDApJilPfDrH.udltNCOH84QieiocusDnLBLvemzbIfD7n46NTRRJgrDfZh7rXQPeNv3KrfwWHMTAp1RiFvpWW..v7wNMMs4ZPW0bAyPckfF4JSxW2hXxZv6iT5yHXwv.s0MVhTFViK55t.CeMgrEjfTS3xHRMjROJReQdP..yLj4yCBNHM3uZ4KAP6uPcthoW+.2YLqz1bGRiRJCQi.pKSDALH..gwqhiY+tB33UkmATL1FeUAQ7q7r9y+r9yp0kXYkjSmAZMCDsSXAghaUOP.WUsFAw8OWBYVi7+HmgrcAR9JdjxXOmPIo4+Y0dXRnTIKR8eXTBXYU.6WVP.jrz9UWppyHTOzmmmmjQjuQDYy6gWsWedsNN2sRHLqVelQNMR30wwvYDz7zw4h16WYu+Lh49420BOZEwNqlGbqdZNkW5e5lm2YywwRzJBDLF79bBZmGyqH5vEnvrISFIByWehOyJBTWsGnO9sbGNtDttfbdCWtlwkKWr1taI.r2mqUfJiOteCD1w2MKF3Rxe1JdqdAaaaF9Nn1meCelY91xN.7.EnFHd00EADx.P0LdQjdZRCtFscBNsfVDz8CZ9RWYnsXw.Dc9nDH763ZfN5JPMG9DHxmes0QAV85vb1PodGdTVV6GjFiCDk.ot.tD0Z.pU3VJ.nZSXGdZKrVMW.vWqDexSeNkZiv8T0SXsQ0v6mfagB5dwgQqsNa6QrzlXiZDOtGzVsKV7BvIns1lqdcNTerLSP+YOSquM8nQAosuuiR8AtueC21uged6S7wGefO93m3y62BLt.3oUTl537EQfPJ98VLXHdt1Evz+.zr77BaTQRPnDRaWUg.716HscEMeiGlfX2m6eG0hX6N141FLtJ.3RiGQQ5Lj2+aMr2FNf4V+EzOLe+YXR86erNh3HcA.PxZ7gqX1d9yU32VAe9uB8PMz6u.O2rP5i8K+25d1w98Ws+8r6qL5cLFYEKGv2tnNiy6y+EE.vb6n34RHU69COyioe5XJMO9dKGKSJoHp87CzvzduiBkOR6Sb7OK.+JgCVcm+rqn4Xt+uhN249Rr+6VUAvHcyw5ZUYEc.detH86OPKn0+211ZuiKjFeLSDgrT2CLIFlD..K0VvliMoqmB2GPLT78CLdJ0ywsbIk8dsde6Ma9iNWTzed5JgnV63BD.vCRe.d3DhHEYZp1kYZK+J60CUa8WUi40llwsoVMnGQDPoyLI.aiat6BCQIYAA.FCER2DNiDwoArXSZRtuwI1bEKp44gDRoilHJfle3Ih.pVlJvxmkYZhPwsiRpR6iSaRiB.HBvkG23tB3zp.OQsVQopDfVwZ.z88IXnNiGRy4bybaArC1jRvBmXMJMG2f40i8+TSDQxvcZw.fjd.nz1+YE2zY1etVBNvvwzmQyqY068pxbPDat8dU8rhwlXIBv4HvatYhzQ+iNVWtYXsBHnBj94HuhO6r4RK.nHnUOj36OgpkQhQgXv4MPWeG42+WP91e.5s2vdlwNyP3L1eHPLM8WIfpo0jzVBD+.vz7G41FB442XF22e.vTSZyyyU9X2M2sbNa9P0iFykQDAyQ40bNef.g37wrFr8.EWz72h9BW7Yz4y5PlFHtNEWKi0WrLZNYc2IxOuO.SKTONBmGOdb.9Prci02ba..voi9Y4ypG+5M3GowrrvYvxlKyDCkRcljqFbMQjvb14HgcyWzGew51OesZOvr.A.Pat8f0xf0D8lyafLsHk1zzm288G3tgn+e+u+25yVzn9qiOUD.gDjxIbuVvO+7Varpops+Mtjx398O07.81lwLbUM4ariZU.KWPotiZkfjL7Ehl8NDSC7ZLBPiD8hyvK4ZfbGfnturB2pFH0B.ImAae8Tae2DpSF96jCGqJX+wCrWKPyexBR4dLQ..nTdfhEk9ARXut2xq25d0MivUSCXhnLZBBDuYLYUPsRpEQfJ.wnVkV5Ck4jsuZCtKWTKV.YxZiTNipbG.Bb2TXXeLoV6WT.AcRecThdtiNeX+A.i7VFRK3JJp0NPrxfrTrLtjDDP0nJbhmK08log8rEQMwzTl0XMony6M5yZ3GGIFdubG2d7I99GeG+3C0r++7yOamYXFXup9ypUSZPnLnsT0iBh84P+kFMO6FkHQXBhnZyoZ97gynFQ5zbs1yW0Oq30CQJBMo.b8c7s+3eg+O++9+Gr81aX656ZZ+yIP2lC6vKFGC9dgFCJEklVJ6vLHTq6PHOumGDJDo+IRE6k8VejHWXj95QsQeTOUh4BR.s0bmVqAXzNrRYjoq9dyYESggwtedrHkCOa7yUL.Gwg73wi12iwwkUO63R1n.wi8a6IZvg8euptko9eDGVJoAZsUzPJMbapf3DZb+mSEeNaLv052yzqlVN+sZtLhuYdt0+dDGqmQibFW84i888V.l89sezFq4bFkcYXcnTloALMfiTCbfcEkzdWidqu8suge7iefG2u25CZl8As36yLi1C7QMQWWbsqY4C4z.cMw8mWtb4.scQ5jc5e111PsVwCKV6D6qd8Eqi37o2ehsi2mizO53nh6mTxX0y1UQs.CVXjPmlwKWtfG2KnvBR7FXhw9iJHjPNYlMjMEgjnH4IQ4QRiqs.PjVZni7FWHjMFzZoBP+SPfDw7IeSp+lIuwF.NRzPkCHO310cw.EtqqI8NS9oPLJfP07s9JRHEzfesoA7zzuUMNoRdDVcvdJAyO3XZh.Prn3uwnYK30nRXweLhXjLoPmZMBffJRLTBBfKfgIIUyiD.FOrzFmAFFhZ.IZBKw2E15vph6xgeUFTi8sYA.3HZO6879V78lOfdV+XFf8uS4Yr3+p14qNO8Wsrxrhi+8207v79jyZu+ps4LRtuZIat5hKfppdvFBTeOl11frsA5xET21zf9WdC0bBUPXGLJjXZ4JzW7fejHviI49YoZUcblZUCrTNQOyHJ8xJDmy6kGNSGdllIOFPxEetnIhOe1HNetp+QD0PdN+9qVKmQ7+U1auZLOno6bWJ8qV6WSbUfnDbbtM9Lu57gK3uUikHbzUOyHi3qG6cKHXLEK1leMsXGiXxwwWTaHq1WsZdYES+qJ97yJb.Ly.L2Dbbqdi6wnD1kBHQv88Jt8XGa2dfb9Sb4xkNwSVeeiHT4TKM16y9Uj.WcLuj5WdUX6MYEqtqoJjfddTEj+9i35Kgddkm.vNfz0.e2OoUlygbTKQiV9hhrSptsM5tHBzT2WE1ZGPYWwSqiWmN7j4W+tVlyZ+.lVWE0pF5QjdC4JHH0jli1qJycd+wQYpZu0Y7K5G95XSm1KPpbqeqWLXVi.fImobOvxoL902B8be7+Uk19lgyJ88sbyxBbghrCwV+DAnTHMS8XqE666318OvO9wOvG29I9wm+.eb6Cb61sdvzhogy0Mq1yyTC9uqNUgxhw3+r3s8he9PaRyWOoDxWth7k2.kyf3L.mNbNcDl2QqCa79cZobF0mKmQWkznueMNl38WVmOAk9Jbg1cN+klJOilgHdrHb2UiiU00ynmYEso85Y9ZqwyDUv8LNrU3YizDKOkxzQZuOc1jNeLdF9+32WIj8Hd2X1LJZp6JSv8mu6y98fsKl54G1a6vq4wLiSsVUgThNtrY7hGlel1SDwC6yCGr.FysGhi+Xc6zuM2Ghswb7GZ9997FPWXTw4RW.I90dlhBlOC.nBf0y3bCysgRLqNLiiLmiMHCPRcfo+DLMPKNS3hh+QTT4ItwqrxzN4Qtd0GAopwDM6QodFjEoBEohbxPQYy+dLBPOXQAF+IqsMfA108fjGY8eVDC4sUeV8LD36X0bi0XK.ApYhd5DWye9I2b+0AnWmQWKvi3+L.HlsqWaOHCZrBCKrv7OSX92HDKFGDP35BDggQTWXvwvLbhoC4DQcjjDYN3PnPN8Kh6PE82e56UG4vDRjpz8prl6KAknv1lQmDwHfmo+MafizjIC8RzHsGfF9oaADQuRLFu+n9n4oU+yPd72Q4YLuAbzBA9Ua+yP9DamypqUHzVUOup8VU7yvfX8LJolIr5C+5uEJgqucE3s2.1dCR9hFG.3DpTVc3GAVr81VSEyLisygJCR1YBlTZ2IfRAX2M02vbwLSYQDbGYvPN7Lq7IcGQg+8YhnmQbrhIwg4sEDiOibelvoXeY94Ws9s5ynOnOSjyp0dfiw8g4O8XKSb9xuuiPblPpX6LS.ybIZcDyBSPeOGw8QhYGOSNFWGZyWk6C8Qmgz35s2+7+NypgF6Wi6GV8c.fcYGDzX9htWVFZmTJoBogyPnJDonwcCv.rn92tHntuC51cnA6vhFabDU.9kqWaPIcChPDAEopQfenQbe13bttCXQ+NTE0b1qhF.35BrRYNtqcISqG93PbFS7VV0ZcS8BjxL3tzypNtUosWqXWpn3ZhtVTZS1chxdnAAo5NjFwQt.5T0Hn3fs3HQE57T0XDCjE2AxVh8yw0.HsHcOY94u4ZABq2iJPLWUTUhfJsDmgWzBxe1PFNAVVK3wv.nBdP0nVFQA.rRvRG2fUANnMwSdz.MGGE.fx7pZoDJy+pVQ09co311I61...H.jDQAQkJSpJpFptc6F992+uw+0+0+E94m+.+7wm399sllR00KcO9tTazpzK7.J+eQuX3enhFOBPR.3MPaWvk29C716+Kj2tBJsAvZ7wPHKyLDNG3E82SL4VoVJsTeFpsNOWblpNilhYlAOSfC.3v8frlNgULcY2Y4L0Y3Al+93bxX+cF+1ynw3U3ole21uOLlNAeIN48m6GKe6v6L22l98yD.f+beU5xhkU3OcF9izs30QL3xUJcKD1w0jR0AqU7LFqqUkxbU.5hFqZjPLThpS0aZf9CDd1X8N+8AXUAZ3z4ztl9m2a3OWTv9dcDKtE948wXLGvmei6WOHvEtSKvr0VFm+iYInd+TLqsJtWejVuZAfrfznROE.yjI7a.k7HBMDRtQ5An.WyLrq2YzO5gYsfvmGA5EmIe8Iz2iQlTyhiE.gSsNYlI396G.ZlnOaDkQUoYMBDYYG.RMeABi8Eh5LP5lruh7pG0+g8bpp5YUHEAeliE.J0YiTUPI2pGe74706lnmSPBExp.pOBB3Zh3f..Z+EHPzG+1lgbP5QtvAZDWCYffIpNw3RXipX8WQTFrLYZ7xxLA+.AlXvQ.f98W88UkUL8D+8qd+uZ4EA6++xky5m+U6+yHh+6tbF.440gUDLD+9eWqOWL.fEauYkT3CDmgjx.ueA0KaftdAx1lx7OmQUTK..UQMI4JolQWXrTqhQgn+YRCJYhpiphGWMH4v7dbe+Li1yyWQl+iL9tZNeVP.cyNdD3+rOgO2Wl+6YRO9LBkNCo4YDQb10VQ7wy56C8Q475MNeE6yCsQ430iuezG+VEOQ50+37vWgXWQDraonLutlIxXdMMpMfYlo75cdd6UemYEu0Jyvs6aliBlpslkxP12QoBb6wdi8pj87toM12eO5FIh39fbQOGVRM5DpNAIfLsvKnV10eKDfvMBSTYa2E.PSCStn8HCupz6CUB.kt003Q13ciA+HAi05i13WetGZ7KnPJC9UGGsetSoKoTTKDPYh22myPi98ECuhs1UC3hs9pRmF2Q3JJsCh3DTSnmGfg09sUPaLa+hI68ivSxKgULuO42orhYq1YABJS+pnN.QpaE55pnJUTJ6nrui62U+7+6e++Fe+6+I94mef6xcycMB9paf9j4d++T3w+qVD0myfqdLJsg7k2vkquiKu8Mv4KHmuLbtw2mWqUDybSNA7i3hGYD8.7Aue3vsBtG0Wp+eJCug5cRINwxYLvOiy7r8miTo9595J3iqnSYENky5+mAqOVOyORmw7Svot.GxZZbG8u944rYABbVcM+Nuh9rmQG3YLrt5cXdzUR8LghHh4BAmrmJLGQSVVPbtOkRZj1eQ51a097mQGyJ75msOYd92wA5eF6e9X0w0FELQjtiXcz+qSuXTnIQ2Qve+naK3uS7bqC+fHpY4gk5i1ucA.DEPSdyv0EYjlAZZ7OSpl28qQjogeKJ.m3DHo1zTsOcFiU.L2SDMNpNW53arlubIQkrcS..fPv0tTF38nDtk98TMtqHIiL7qVBPbS6Dgljz.7jnwyVNPW1s6.xD3ff.PbKVHHDRTJjA.31yqlmev7EayLp44ocKV0JIHMl.HRKUE4GJHN3WJzHwvI.HhZRbhHs3nParHGApXm6LhTPWX.gd5v2o9DT6d9ZqOmRmCn4LlI5y0+dk5IGneUz92WQ9U6CqXfXF47uBAXyu+LCAq.5FKup+Oivzu1LgbOCP372GQtPKu2b6rp+xhFCO.fZF+PPkH0rh1xf2tB45UPaWgXo7uJsgpPn.B6BPxih2PcIIZXrA3Z+WoitZZgw7cQBlF7NVlYjelfF+ZIds1bWMuup9WwTez+6e09mY+5edNeVn.upespe9r+hs6yp+YSsa0Yk49YDAabrMO9d133ryhyW+UD.UqiwHi13tD99h927XymK702Ui8UDKOO+5WOw.ojwD7t.TUym1iAJYK390is..tonChQNqmGjxND.rWE748crktClYb85UTquE7QRKVRjXyE+DHXGrg+VplKO.fZKUmUUFSjDJUAdp4qB0m3KUklBc9n1zNgpsSioYw3ZVEcmOSpqQnqMHWH.5uGiQG553d64p0JXxsBBGOm4Cp1btmB5Jl1+MjhJNTxBdgjw3ZadmUb6MqRq1vyJCpsPYdVMX.2VG8+f1ehL7aoGnnOu2vO66iwQb3ZWtNX4c5MesE.zLI25QyPsV2sXHTQWikhZcjFMThTQo7.O1ugO9wOwGe7CMP+84Owm29.6kanx.BKMMgoiYm4p.bTeL6CNi239YsChJvpt+YkXvvY8sL1tdAWe6Mr81Urc8BRaJy+A0pYumKzvXXzNfKVbAas2DFlW5Bhyc+mZ+u1tP2Zf74Oa2WKkLp+0fmLOVP.1H5mGVAKKxbS+c6ojUsdvg5N94YyqmwH6qfqu54Vgupes0zp0e+0zoEyBRCv+CzUMSWWil415sIzPiWEE1LEtFzLmxvblftKQ8b7Dy86A7KmL2eD+W8v6606fUBTILx.79Rbh9bDYvtlqWG+nG+Yh9xuO9W49aqJmsG3Wg9mytNyiJ.Z1ZBVQW3J5YlE9wba6VCQjdGEOkBmsCy02Co6Mzn9OiRQPJ0q+RQPoHHuwjxXsX3QDO.8APhnZtmhBEnyfLwdZ9iaoYOGYnC2IA0OwXi.8DQMIJJbtGiUHn4.bBlV40fIjPlA2Q.InQdX1XX1dM.Wy3MF+Y69tuvwFtS+PQmnYNXRg5jnlmi69re38a3k4FJ7KM+7y1TS0P6CnHhRCGHaHQI.JkG7iWl5anHhPNkGdmX5FrRnEjFEQz.mlsN0FeAgBHh5BEMSDwrtimUd1gDgWaZSmcf7YLB8Uqi+NKQwx7epRDAZDYwY.d9cJmArbEx3UL9GKyBVZ0y9p9uFGhryXrzPxI4Mvu8F32tB55UfMME.hbtaJkMIMill2pUwhpvNvPfbJAP6HtRqxLTeNOnh9rw47uiHnl0H0u591y.3e1yMizHsP5xdcsp7qT++Ud+4wvJlbiDoDamYylWjwLnvLBUhHPomumMhbclHFkg3QBbZOG5ZwPqmPtNFn8rIZHO3bnsOK+KOOethP1U+d95wfzoxnVXcHwHssgKWzn4eJkvNs2lqYU5A.RtwpZQJ.kJ97tFbi9u+wOLsG3qOrkcAb75JTTAU0Q5YMnNoLMqhYuhTKOtqZRWO6IhYMZDA2D9cBw6l8LiVjr2rjfdgwcy28O3CoRY47rSPZyTMY0Rg77TdEUSoBl.ICwKfX8nzuRMFqDmYTouesu1pt+fpJEQ0XdquE7w+lRL39uIfAEQDNe4B2bl4iUDdtp7Uzl9Q3A8815mklPU.oViUSXYxNdb6F97yehe7meG+3meGe94mXe+dH1m3DuNdNdPv9m0OoV24+rEB.oMb8x638u8Mr812vaW+F11tBhsfn2W.2R7599oHrj42gniV.vrIG63GhVZPj9x177IyiJMsis+.8BSzN7J5WF2+RCqsuB24uxd6C3Il98w5Zp+dXbst+PguOLNBqcw0oi8Q2RZV6BfmMdImYsEV.2YLdtt8OhONtWxelRobv00T+2WmpbseOK..20p5+MhuadNbFFlaA.ZfAsSKg.W65iu6pw6y1yDa+UyMw2akU.z38bweO+78n.Vhw.fUiC+Lq6lAs1vD.cuN6u2HNwQK+yokImswASp4tO6u+aLYAqOUP.Mq.vP94yCsfXoBsq4R.MSXWjlPEH.vZ.C.DIMf.cgF3ZHQQLq9Yuh9jbgIXL65LDqqSjoAcOqr10Hu9L9hVHaGz1b3Rx2ZaRPWR8RebO79lIeBBhEvBa9nE4KZNy+Fgit.RHABmfPIffzESXTCfdP1Y0FK8Nkle5GOP0NbWBhNVD0kJ.ZQgzf2GZiz4uudyX6VOgAHm.9X+2KQBZO68GZqSJq.ZF+sqIroO9xL9uhI241cF47JfGupbFSWek1+U06LR2yHl3Ys6J.pQ.NuZLsp9IB.6FiWrXY+J0mk4KaHc8MvWt.4xF3qaP1x.4D.kLAUVszhjwXPv+jchxY1NeYWuZVYfvjo0xiHNhyQmog41bJ2QjclY+Oib9r4o38lYjeF4X64WP.0LgiqNSM2eNCgUrdVEC.V87y62V0dMDcM32GgCrBQ3b61L8v44kv7nqwW+dwnTbT..CDOehocNuunqEmtILFemn46sBweJnM3+pBAvuGyLD1B3kVrOfDfOubAaWdCo7cP4cKN+PHk2znaOQpuXRBPsfhTTMxCU360GOLbJITIMyrbk.xIacU.jBzXLPgPEETKETpLHVPQRpOvKITjdfwqBAf8.z2DjYy5AzoIdTfe95fnI92BNx7Se8ee4dqpTM2Kj0LYSsqMUGlvQBiQSiO.NLFMf2ol7uCOzEbQ20.GFaMs.quCn90hOO0v86qwlx.3.dSod59O8kpg4V.ORE7UKsytSD2p8+.iHdJWrJXe+Ate+NdreC2+3SU..e+OwO+42aQIa.c+RsJl0RJM3y9Zqe9p2Y9xc6+GqPDAgS3xkK3ae6a3s+3eiKWeCaVPzT.zT0rCmchVsY3EMB2a4ScGtgK3Qxnw7XeYELv15kmkslCXYtBhjivf85DXMSRw1r+r82wae8ymL+8DbPqfsuhVxw9aurh9yw4FW.5xf.zko5adds2NqoKa03bfFrEu2JZFZsIuldY5j53UzbDYheU6Czm6NCGYsVPNwlUd6tLlxboiWdeeTv5QqWxw+RUBhsN3Vvk2FtVucKXq02av6Nt26L5NizTIhzRolNC8yLvOqPB.f4XB.giYHqXY0YCebqZluKL3nV9izZ484UAbvZ3rVD+HQ0C8CcrpmEcZhxaFxLRzHkOa.nRjJ89LL+uWLyd2Yhmsf3.jNS3nugzci9MJHkEQ5llO.HVYzt.ig8l.FrrO.YVbPigdBoVj50W.ps1VmnLepsAnHPTd3Kj6D.s5t2+MQS.DHJgoHxYaShSXGIlIK5BQ.MDlcSXkZRbWby72X9OdL1E.vrOAGizvjMmJTueRUAURFrP.FDJToI.DHNYKlYSK.TvDVWU5abGulSDDAFBUQWSFlof1h6AtImoowmDRnRkFyW+tL3BnVBQZ5yuBsBDfF.FeASr+SWVwnyuhvC9UKqXr3UBH3qTVgD4kuioQNB.ByZ7AgyXa6cPW9FjKeCkMMH.VSuAvW.CFIo.AIHhFHzZ8WQPWrVZZmA.nH6vSGV53rM5AlL+u3ZvroMFKJw37RFOZ.nmzL+p5ZEANdYNH7r540+nCeVcgiH8yitoi5mKe0ZbT.HiLCsVXAyDlclE.z9TNeey7X7.yM..YFbc7YFY.rSzRjXmdaTWNe5.P5y+itiQye+C47849oJg8b66BAPUWnQ5V0so4lUBJ6LB3VQnS+rr8aAMMnjyYvoD3RADyHmY7X+t0eMqCCDpEAOffOnJD4ADvHm+DaWthjWGoDHRvFm.KlXVKl15EFRI2iKGHiJXKmUylE.3XWSZpdUX3lun5vfB.kNnQy8Cqkow0Mg6AATKXGEwynuixHkFDDglPALazmLlwqRos9UEtGOCDmxAWa9ZlAPwo1YURLQnzDF.YTd0F3NSvJbpYAfPDAgp8fBLBZVUupVmN+aeYbH5ZjZUiEWNKghiCWGuDqVUEXwTLigyGPEbj46+nV.LhJereCed6Cb61G3yO+D2+7C7wsehaO9ro4ec7YozqTFNKQhI.kVW2GWjzmh79nTCSaSvFD64rfr3uToMuVgQQQqREiFXcITyJFHk.e4crc4a35kuYBa6JXZCEKUZKl6n3ZS2GdyB.nCqZV..9.0cZslJt5twVjIC2RfxtzirOlXxgF12TVumQzzc2v4HwTQnLFYwCuzWZp16SmgGZEb8UBAHVWq984Oe34H05eTk4YmicEn4.rmYv7nAd05iOcro4eyFOCmUZLsJTiV0dh.4XZObtOrBu6v0J8rpwqvCMiG0ouvgYq362GBHdNsOMATGs..uOEViGshqtkVdNcSGEf179j13wbascohbEl3sEyUpGWiZBHyt9JWojHpYgMOa+aruEwaq0okJIQB0TEk8to5GELwb+JJDV+vcs1aiZs1wiNL+LNOkujzIV0T8Ijp.j6K9BiDAj7Hkba.4AnNfrnHANb.y..koBbsgSD0RGeDYAkNTQNX9Mtl18n3cNkALDg.ce62QppFZfy3sZRuCDrFR4B8EzJ77QYZAtg13fDfIBXmCBR0xcaifQTfOV8.BgIpAxh.rJhO+..gb9xHwmMgCjGHf1A36o9OeYuADuJJBw5noOlSY3luJfXRVoBAETKOvksLfYBjyDHKBZLPISNUeBj4B.pOLVqhk2lYPbB6ludBNo4T6p.JoyGfbeAUcQgXM6.d6.fWSLiHJACUBMe4VHM.uI.g7r5DfrdEzkxKFOT7TlX6RZRWOBL1Myr1RFVlJQoRF0RnecmAhA.YKJq.fEu974SusRosw8eFdNmIBWXSM79g8F5ZPThoGkxt3DMPi2qVEH0GfvCcNMug7kKH81efz6++.b8+GT29Ftu8uQc6cH7ETSW0.DnXYuCohRR8GRUqIp+ORIRsvHRv8GEknUNAh.xPkRjvZDLWSCYVDJeAQLozF122aRpMmufTZSC1X66MASJhBmb1Gv77TO.bEkoVYUbdyIo2o0M7rRoCaUgCCkIMA54VfNRXxYFhLIoKvIVzWOkFgC5ZXL5x5iwX.n4UkZ4QSx0yAbN.0cthH2cD9DDjXfx9QI1GIvyu9b.1y+TsjJOJjWQEU0L1Cqk0ZE08RqdLTFnVLeVF.plfn17PsNlh8zHttYwZ1ZaoHHYY3FcKtwMIH076SLJhlKkIlgvhpkblAuo923iZYXNauTPoNlxAi.HoIM.3ZLP1KpKx4BblTgSWXBWe+M71e7F94seB7oRzJmH8yGhZTMjwTdMANw3gHX+VE0Bg60anrS3g.kY8Ty2+v1EfDUASI.dCPDrKIMBtKYPrEIkkBf7.6.nBVEBBXjPVYhoVADxrP.m3rhpYnJoYbfZE6h6Soljqe3B+y2qXAqOSP.ddbtPNtsp5hBUAUofMlUVXCv904B09GJ092EQFbwB.FbRrzbm8LtEQBFLXT8yuLAlxFCfrxjgkACHAlPzqFbR.vEPTBoI5d6396vmaJAgHvgzhnd9K2rRk9+LXFD.qQ8399Z8DSf9sLHxzzl.8Ys9zFYt6Q4Adb6Ftsqoxua29D+7m+Ded6m3O+y+D60GZNrF6.9dMHpKewWZYyEUFk89gn.nV.0gZ+QR4bA3SDpkcb5CXzKVABBPvB.ElsUWvNH0yTatZFpBT+e8B.sA5x2P95+Gju7uw1k+.Wu7NHjPYmPNcAU3oaVKhcKv1CVAwL7MMh.ceTsakFpErflo5p3icX6UjYaco.PU0p1Xh0y2TGFVjFb.poIPOkV2v6YzGWwHyqbhgGvIcXu6EKvZB0xMnA7+.kZAaaZdrmCAGtVe.BRTmI1HyR9miL6LxnkhKoKPIm9iQb3N9SzlSATFGEQv1kKnTL2WQD0snP.OCjl4R25O.s.p8JR7Hpq3AQz3jlPB.WAXSC20JPUym8dVAItuNYRYpMeIJLQxTdmJrRMCsclQxn7+TC7b47wQ.UQyZkCwsA8dMZQp57DypKPW2K3ws6PJpF44DAaaXCOpPL.m.kxfyBxWz4OXzKUcWyxnw7Z9a.own8uuuceeGWuds4F.WudE6663wiGn3zGyJ8qEwOynzp1XWIRKCoPJYRwSlyYMMpBFDRfo7HsOR2RE8sTJrbtw+HILXjPhxHyUT3JpjX3f.tj2F1OpyuIMl2UI.lM29NYtOgRSTNQVbQoS+iueNknlK4wos98743pn3QLgR+nnYDmKF8KEYGUT.k.xYnlUexjgclHPBCxLocFV1MwOXYLNQVfwiItkk.DDBuMrtAhIGgI5YR.eadPCTMsvyp16AAPh5F.sCDvAZ0qE0xA5Zd2N1YOihtyCGO9UfIC6j3ohh9hqcpEvYnO.XjntOSoDtCagnyXO.CwXliyIPQsNxT6PHP2e+ElPR5aZ0ChbOFAXBKQCTwLrLXn+vllaToVKjihWwSwjFLlTeszjVqe.gRv0FwLA2d+vM8R.esxMMOBnTUloZvUIGJfgnpuNIlD7Et+awCrR+MTZVWwuY0sRxmOq3D3EEbvJIP9rxJoGdDQ1esRjIn40XmYG+6m0OdVYkfY9kJTGAMyL.uAIsAJsoL7SWPAYrSZf.SpvP5XLVVB9SLLjzfLZoCZC0Ixv07FTS.V6tOetd0Yi9XeAQIguOaJ+yVBv7dl36tpOEIJpKzHftlgDCFSzb65DkomKA9BaKG5WiBIJJk8w8VCDcdR8MCiwmaWM+d17iWJRWnBCZN3j16v3Zw3L94p1eX7e1Xa54KPCXdUKtqTs+no2+qTNifYuD2mG2mz76Wntjm521USC9dOwrLK.HfwCg.UYbWp31ic7iOugT9mp4aWHjDMw2wzFXRIjkEAIQsNGp9PSoSlViYnZCU42mw886.fQslQ2EAz4lhnVKPED1qpOkWjcTzJFTUPp5DrSJ7Awhh794thzhsHUpBppBwnJpvKqEOHq4DO5B4QmeSfc1aTlDfe1wlu7T3K4mE.fvcg9.ivDxpkFcBJsDoJCvUPTF.l6JPJy+.ZJMzWUb7wn07BRhXVQv58QyZN0wgi.MBPL2.gklhWT3DJCNJQoEHBgDRPH0BBpzNdT+.2u+S7wGp19useG2ueGe74Ov862wd0S4h0fvf042hPJmChoico8ewAyztemZJ0xFUMXdx4luD4ElkKJ579gWPrtPzPMYk3bJkQM8Ntb8Ov029C0BY3qJQNDqVLQkzTgswmNILDLFMy0g4QsWdF8C5yni+ZQMEaoZyEN99SvYsZziAXbqUZwrPZ0OSPBLf6eps65I9uB8P+SThvLGgkWfZwpk97Jfp4+3XV57PnOPmemJNhuXU6OWb53OaMd95FqPMq70EpWrcmoCc09n1uKRSAmm0ecs3uhtFpH3Bc0Z+wmKJf5YZeZJFKxS4z9+XIh+JJ763XL1m04kNMzJ9PzH7wu+LsTw53YyICs6Kd9YkJs1U.c505VMw9thKHE5aqlOT7Dcq9zgs6zDuu2i4M928quuuirGeR0X..AVkOuI+ZnxahTM2KPyeopIV6Q1eyxAHkISN..UkPUmP2tjn5lejXZMoYf6z.b1PLFvVrhDuRdfAz0CGELYNaQH3O8.n2Nfr9VoKThP+qYVLS4kdNtXLQXUqMIBozFnjpMChrAi9kNgxjUGjIUnAgavMssn354gwsGg+gIX.M8oQPjjBTvDPiNA5Z1sotKPrEncHRyM5tYb1PZzhtFSGvJ54nFAP8oiU.sZGTdBb+mgh5r686yZrVdFRxuBxpy7KZebuJHfEKuhwye2xJFKieuVKGtdrc+U5C+pHAUqhIoRTMkAscAx1EP4K.oMHoD1Y0GeqEfprqoAPLOFpM+3se8X6DLoTDPLZoAvuBP+UHIz07il+erMhB.XlI4YjAek4r3XJlVXTB16RAmszQ5ysBkd+2qyUs+JBJhB.Xd7dlKS3swJDhyi0tvMjkum2dMenqNZBgiYChm78fPWWc+yfm05KSLh2VWCVO.PGOxLx+TXt5r8Bq1Cb1bV3GCL+eLa.X4wYCOBYZUhA0jiKfR.XkAdrWwO93F1qU73wMba+Ov2tx.eKiqIFW1XrsAjXUaZDawDGbGLxZ1xPHMScPUrWAdHpkVHvDtGblnETpUrWIrWTMEta6SKlE.TI0JEqtpGZljb2JW.XbeuzzlIX0tBpgfvmG..cWjgI1zahlchPn9TM3lT5fnjl4dnZihbwbuCWI.fXKa9Hlv9UZcbqMQ4EVZY7GOhvqsq6Gri9spq4LUQDUMy.Ig8C3H77wR2b10wesSyU0ItxM4as9psyVtVr09VAEba+G3m29A992+N94O+o56+OdfaO9rQDaG1rRCDkTq.gneE73m.GSD7zZ42EGpKDgVyqV3XNeAb9B3qui2d+a3O9i+.u81aS36qFcWt198tT+r4JFfN6L8Qlcb3eSwujIFaNiAPQjV1mZ4PO1WlfI1q6Q7gNsvdrv52k9p+NJww6p43Yb0.nkNEi2epR6BzZps7xqXprSSwyw8OiCNV2yO675873LRGyY8s30h9n9LMPDKfSJGjyzL53bHhF7o+dP0UYBWEBMTgyFVilKQbXkRAkYgJLQGVjA+ynMa07Q79qlmme+UmcisWL0ENSumHBp1bSrcTA.Xyio7g9pS2WJkv994BraFlvX7avRCftVnyVZ8iMsp6A6tMkj.StBp+tmfp4elDrQnY1QQFngHMy8B.MFy8e6o0OBtuwwMSoKwNCnU3QoahS5yFdNUp3B7LCPbAKtQcH.OLELTj8JFMOJnR30pCNOklsVwbDolER65rxTCkTS+gsnkuZd+cIh4BSPXBfSCBWPr.GipEAIngFXLtit4+HPIpnVa+FHYlaJAAIPAIQ4QyYUvBjtNEQJPNQOuFH17goWUF.HcNruuT4Uo5uuZYE.wuJxom8b+UXd1euyIf6WqrB.W7LhC.Y052Wo++Ujb5p5mHyL34rJ.fsK.aWAc4MfsMTRaf3rYRYj4lGpod0DzH+bjmCLfQGuuS7R+yminddcQYj54BOH5yqQBjh9F2p1dUvjy+tWeGcso93dUD0eEwfqBhNyi8UyCQhWNaOvp4rn.BzqejfjuBQJdYV..MhsCyo0Zcfg7g48f..VsV7py.qH1RDwhNu8yYDFgU58gbvjsm+6LhW7wTr+NKDaD1u4lP4kKWvkKWv862QceeP6DpIsFlKrOK6pF2KkB97VA22ug6Ox3dYG2e6Bxk2wiKL916WPhUW9f3BXjvEtfGlUFjY0Rdp0J3BAB6.UB2I2p3TgPvUB6DAUIoDJE0ubSfvNJp6BPJa+EBpOXVSZ5CsILO0rpEBXu5As837MAN...B.IQTPTIeLo+W0oCIkf5y219tf6XzXJnYIMISyRYshXAHUT5XH0T3jBLKWzRWehYAhDABtU4nzbvPYvmXOGO6Zmhs.T0w8fOa+nXLkLPH7D9L2T+a+124zRChKfCQBXykOnpfR4F12q3Q8A9392wOt8c78u+il..1qZlAPDKHdYZlhHALmUKjjTgXz07+ewhG7n9KWbsQdRmvqZw9AoMpagmu81a3au+uv6u+Ntb4Bf3wDldreY0ZQCdCFY.cdsaV6qH77ljeNElcj1241s+riC2UfZcFcVYYWyvJ63dFytQHzmh8w+mpr5LQ75y22E.vLt0vKFrlvm2tyeOJ7DurBG3p5ZfA7Ezi7LbkmUmO6ZGTtoDDxuXLzScsy6+4L+6+ECrcGZqv9jAWEDiVLoK.f888tfllDRSas5IiwULpe1yFmuG1e3+dw41X8rZ+9774v4D37lpeVJGO6RTO1xEcIm4huNECDwyVqYNaChTiweUy9jn9FzkjhfVqjRaSqv.YVEb.07CxNvEJDrG.PvD9o.AFNan5e5iRFc8JPi9885vH5jMFH7IsEHKsKnBqvQpyiRRQ3bCP77jrPnkmuElVV+hHlIgwcSAxX9mRpyiEeWhRsei308CZFgKN.lZH3+0in81gCa8hzbrjoEGANRMxiVHDgJwV65H7xJQXB.pIfj5O+BnlT4DwB7iBNDicZ+bAvSq6dbdBqNP8+rHBlKq.hNe+W89qXx9YLTN+bmUu+cTl8wq45d9ZmMdNqbFBxUHzNf.jT+hkxIju7Fn2dC3xUrucAHuoAGpjl1+ZV4h8I0ZitOxM2Fw9jHGYHsCH+Hixw9drOGQNsp8lm2VEiGh.6OCYT7ZqliWgX5r9zyJuZOZTfEy+ovsVSrxLx+43igOOWeRPH0GKqWyLDm90CZ+WDYHF.3HpW89d7X4r1c03YZF7P+VzMaG5yd8L7bSyImsdb10it7PbOFB33bl+e6s2v0qWwsa2vtHPJ6tufAHTyZ8zNp8QxXjVz3Lf7nZ9xofGOdfj.7ue+Mv7Nx4cM9FvBxrIficBHIfXfMFPpYjKBx6LxBalneGGLWIfhgouxnHdLuP.DSaHjpNBMkBmAAFbEPEZtFmYz0bBRxL+Sn3BUqylCvORV7yQLBR3tYGZ6i74+nvUz+.jsRmuvZGaFypRQDQrrpjhslcKdzX3rJ6fS99qNrJDpGffkGJc5m7kIQ7.6GLW1CvcGJeOWO.u4uo6ZA87IOQnI3LS+b.Rm.bhz3dw86OvGe9It+3C78O9+G939OvO93S7wmezz3EQjI3VtAaVIrLGrDTQq+Hy2suZVyjb3F1.u1q2mTdI7sgYimTHi1JJAvYPoMj3M710ugKVD+mYND89GioR59GL7692wAFeh8+3yOVmUKXY2YbX98iVjvLLLceznflONrGj.xRb8qmt5swynu5e5xyXJC.CLu8UnW6UsyJ36OiFunvQNqeOiOZDm350rUzkr56yyONShyVwmS2RjQclPyRx5A67.LqfFuGTB6L8LAZh73sf+WIDC2Rle6myY7vE.vSle+UKmQ627mw4.2B5l+atNi7b5qAmsVDEJvrBj740dbWp1xLAw50qmYA3DaG.f7lEXozrvkYN+hKgZFW3DX1qXOPIUz.2.A0O+AagxmNS4y6oS33FPxLkN0X.nAWHfLSoS86Ei.e1+jMbF8XCPjOxYB2VMIzjfTZD.pi3J1WUK6yLMRAnEMN0tiVObPTEjELdRYyrCgF7x75fHEQBTMzCiYn4PJJqRfPWzLhKZoIG+YLhLTs+aHoDe9wI7UTKAnXZpv7ERIkUBv3BzIBOHDsfIh.xq4MSQB5iEudTBRwxhGeC9qV9c84+yJeUDUwCzyGjmQ98ehxJhB.582NstGQf8q1+me1Hv9k0OR.YBT9B3KuC5xUfqWAmupAyLxhj1MypUZV8QwsIFp5zntruFQfbjgtNAXw2OBzN1mWs+dESh.i961Jl0mInaEPZG.9bealfvUi6yPFMOO8UHja9uw6crcmmKVsOZEggymghD57r8hyyMZPmabtlBqwCyMmHX2yVqObd5DIXbl.DVU2w2YEgny6Ki+9PPbhbgtHMhlHhv0qWwau8Fd6s2vsa2.pZfI6w9CyJ6NN1UBrTSquXZjVpU7IDTuo4x8bgQ8A.SW.Qeh8RAW1XfrRfBkXvTEIVEl.RLxIBWxIrKIfcAExCDZDp0LRIB0TB6UFoDLg.Hs38P0VLKDgBRZZVqxVFBPs1M2st23r5B.hpsYhE.NXAQEFTh.7ngMwPRrZQIjfTRClfrgu2w+qtJwN3FNdC2KaVDIyHQlFWjJfT.atPIwZDQP84dAdbPYtn62r0BecQhBDf0wJoAxTQ5la5JF.5EOdgDDBhIv.oZAHXOp0aAHMTTXM2uuie9wOwO9gFY++u+4+ewixcKs+cWkWBoBSJYBTRH2oJLqhvM67uLpkyYO+2U..1ScdaQDfYIGZz.Liz1F1t7N1t9Ftd88Pl9.MWvnOG6Yak3ZhKaIsNitQ1L9fXL5w+r8cbD94LL9U3vFfEgQlJAVyvtyn0p9wxYzWb++SHHfUzg3y4qvOEosyoyOROLEpar36qVO9q12WRSNFWmWgm7U30l2u8LZDlmCsL2L.QMlUm42Jp84n1nAB7NgQALD+6wiGJdDzsB.OXCOr29U60Vr+2mqloQ6LloWN+LQOwp8QqJMMwmNSPKdfPrKTEcL2qWWH.wwvrEA3vO70GeudKF.rYR1MaLSSBPx0tdUvlwjPW...hvFRLkkThsjdSKZHejotdz5u+LjfVVviERQ35Z3mrOc6DmLIjSdapunFwJCKTyy2I1BvMcBoUFw83VvHCbpUALJsk1AclZAiuDLe325aLqAqOkYWRidsobXrzEt.fx7iP0lKFHhZ5eQfLLwsm2CFe5zRDIfcfmMg.TE.oGWCjREUnZQEb.PFa0S088e.vFQdvPtPJwWh.PP8y5VrGvKjb7PwSJqdlmYJ+9SefQiW1Re8xpC5+Ue+309qLe72MhwYj1y0+p.7R76up+Lyv6yP9b38HBHuAb4BvkMPWdGx1aP11PkSnPDd.fGRE6LgciH6pQzLpLJUK08D..OSriONiWifK..kPsuJivw4kYl5hHUle944l44mUL8EGKyHY7muTbS4VClQ9XRjR35iswYLXthXgyP92duvuW4RCQBaWokK+qQBtlG+mcVRDMpMWq0Fwvs9o0Vs82BNT258GE5Zr8hHRi2KVpAezdlg+42adOy7XI94W898eOJrk39dlYfKRSH.e7wGntuicAXWtAWSpMg2CpE375yWZrLmLS689CUyO3wGnTnVvp8O1ui8qDpWXrskwk7F.kf5HZPoQfufJXM56bYCEJCoxnHITpITkDjZFUYCO10nziZt31ZhM8UHnYb.PP1sLEPwysxZ9Wm4rZ4bUwhz9.fMWFjSfyZpZSwSpQkbKx4BBBxVLGgLgP3B9WocIAZCfnJXwDDOoRdPcIRFrnAVNhHP0BX1oWxnmgU7rQFQjEX2NauEybyWZIKZ9q624lfE7fZnsicrhcW.B0NbCYGnr2rhfZcG66Ub+9cb61M7iu+S7ie7Cb69m3mO9ApPybEdjtSAsSVLIpu2TM2eBTUEPUosu8ILfG+8rYHheOFqrZPqZmd91Tq6pFtCwpVFBmuhKWeGu8s+.uc8Ov0qWMl36A+zNHEUH0Zv9rKn4AsNGbYiYXiDQMB3WNVIGWDFdmU3vmwkuBO4p4xtaLbNNngYy18BQM+.CX+9qW+5k49bb9X17s6vmmnmXloPS..OKF6rZrNhC3nE.bFMBOa8K96Yb4q1KLf+gFa2mgGZ1L8AAHlK.LXV9g2MJ..Oi038Okwepc52OCnYvnxvd+zBKQbldqw4sw4635W7u4Xwz77yJZiGFiegyBw5aVfKI9HsFZ+xrD6BlF2isgOmNS+47eQ2iLROV9hwzdRYo0Rqej5mdbEY1.+QtokolQGC0W7KkJRUUR0tM.vQwiACYoaF+hY5uUXQEe.8tRKiB3+VOk4Hu5BE.NxS.vRZnsbfh.l1kCK5Mzf1FhpaQADAfjgLNal0pJU7T9hEfJRFxc1R8Jrp.gplSkERm+DOVHj0zJAfzRceNC9tV+Az7obyj+EE0OYlgHYH20cSJyOMhCZKtoNw9t+Ehr8TVJOxRsLsnNJXctWJJwNRB0ZAUnZ6PSSfXz7Vb.kS977Wke0U.lDQFW69eAkULA8rhi.eEh2+2PYFYs2W6LaQGd1X4WQfDqXNYEhnVcxDjjF3+j7UHaWPImMl+YTHnodrJPkDUSRVerH8n3uF0vWGD.m8iuV6OwP3qJuTXF34LAdV4YDS40wyXJ7LWRXEAk90W8472W87KI9Kb+YeLK5CrQl+G2OdjQ448pmM1iuyAhnl6qxZAZDKys+yfEz1WOQXXDWybYk.iNat9kvcjiD1G+TvnPU73.PLX.V4SrdAZbr5Z+2waRfvtTQ8NvOjBRXGWu9.47mZVuQXnVyVA4jnV5i3An2DRTBYR80+uky3AkQsvPpL1qLDjApWgfLdT.pRRCDnPTAgaLBV4DtIL1AgZQMO8GEMx0W1AxhnVQTbu.PysUHjPJsgTEClZoWZ9PoOe6Dz42mpFML8yBDRFIKJ9aWA8h.U.6vSUwRmQYLc9BxAzhs8jS6OTXYtKMHvYb0qWc82gK5AhOkAMqls5uhZcWyzBkGPSmv5bx99c74m2wme9I93iOvO+4OwGebCe93yl.LZDjCXz2nNSZWvMJi+BKVVX..0hZ8EmVpM3KtI+eXu5SX.ylfd98is0xRm4ej1PZ6Btr8Mk4+2+CjxWTbPV+LpkS8Zi8a8ZLDKXVthArULLLNjlYP4b7CuB21yBBfda0DJ3DcDJL+iZ4Vu2Z3X+JzS72YYEMPqJc7IGu9qlKWUu+tzA9JbAyzXMSu0J7DC2ODjyiOWb+b79yE2E.bF1mccfyr..G9z9dsQO1JZLJkhpw+.CtyVzo99mS+z72GvSdB8WqnaMN2MCOd0Yig4YoG6Dhmo4bZ34iOiKjkQ5l58O8ObX93rw577A.zr.vVxh4+0JxPyc7IVSQNWSJivvzHrSDfQ4MxaoP.3y9KrYKkRCFXXzD5ADSCLZ7GnHhJ78CS4yRNKLPbZX3ofhkswNmysb7qvDxMegWWTtjt3U.DVrb0a0x8vZTGWMAhjFjD4LbuuuBfLaiGjffRybjKjl9h3btMuwbHGSxZeTCRNAI0PJQkpo526mUW.JT2rUpkBJUMx9KjuwxbQipnJI0luSaaHgsFwLhH.UFjn0CHEYPhRPpLjcSp9vReOVZQrEDgLsCzxC0K1b4GzIpmAHhDWmRdZH77xy.TC.Kusdd4YRnM1O85blgnWpgbbbu4Jfum89s4uvbEEVimEXxY.xOqrB3vb8EKqlueFSscBA3kyU0ZsYxV.8f1lRnKCYKC456f+1efza+A1yWPIkAxafxY04hRLDCIPsVw8xNvdEkhlGXIPCvbz94QFWm0laJw3s2tfGOJ3986..cliB96l+m6mmNxNerEmemYzMmyC9ylu94sytEL170JetJJM8X+edMKmy3wiGs22QZ5qIDMF2BlCvYyHri6E8w1p8b9yk2F8su48ZyiwXcJhfG26LdctUBbbu5HQ18q4kxiGPDoqYBzMSQu874a+6w8HwwRTaDw9ejfmCH+C3ehiWutavvmDXxJBUm2GrhI0VLjAivDh8QlY7su8McLVqX+9Cb4xaX+9CTQQyHAjqUDBosLXro3CEoEolsFVs9Lv39CA+42+.05NJ6Y.ZCaYfcth62qZvGLkAnBP4NPhz.F3kLnrpcGHYHXCP1PQxnVuBAIbeWaCgRMFI8n3+NHvRBEJ2D.v88J12qnjLX+bRyfHUUy6XBNMucARkv1z9LQjl+UuZ+GQjp.D4tF2CLKljr.HbhXjXf5dos+ibKH.VZgrQj2h5FD7.FnyXM..gQXw0PTzqKvmrYB+9YpcHRI32n88v08BHKSHnt.pRGviRAkxCM09c+C7m+3C78u+c74meZvaXSPLjl2nTxC5mAEOMFaBmvckQiZPNAfLAH6CDuGDuBZbgQguOQv.wOG++qJpxS5msqTERo.PLP9BvdUyC1oMb4563au+uw29W+evae6eisKugTJCW6+.wfVFPJw31sa1ZaGNg+ahbWqYTXlqvK2FuS3eUS.tbXOZDlR72ii8QF0WA+oE01CVX0Xes6+wi6s5vH0WblQx954pwqCq1igAQ5nhi0s7HbO2Lzc7n2ue+ozHEwe63zAzyuNiX4bdftY8YFE7xLb430iEG2uJjgJ1uc6f6ULNOsllq9yL5dyye+LFC8u6Jm7r+lay3b.wtftGWqiL666ebZphlgNfhebWpMF7A.te+tFL5YM90Do8x2S5qaoTZvRAZ3is8UsmcAcvNtSO1BDgO5u6111P5yKh6GPiCdms+Jtmv2W5zkEyFOyqU9YQOtqDosLNN0w98gy4dIm03kyme9IJkB111FlOtc6l9bInLcaIONM064HBfXAslfjkMDXvtN0j3rZ9YjnHFInlfl1spfDcvn9Sk46+ptAZL5lcl5PWH.wIwiB.fAmmLsWRYrlIUZDB73bjwzcJBvffXoYAsNXHIBDkUja0jZk.f.wJC7ZzCVAJUIM.EgFwWVZ7wNTgDicQQZqhLPY5QklpgWKynRECPLPPQK57dR0LRMfjW7.cjZXYPDKSAjLcGTU+4WRUTEkHIM0NU0bnbqcTqwPCrZV9S1lWbAN7pH0eSCeAjH.nITiyXf+uqxqX.92srxz1+eSk+ome+6nLSXMfcdMm.c4cfqug51UTyIryLtCf6REOpB1MMFMf3o10pKL+kxA32ayWK7jXYl.i30+pywq1iLyvsiD7wiGCB34r5Xlot491qHT7U6aW8bm0GV0OWMu5yYt.Rh80CLJ+EJQgPb3Sbbu0b8Jhz.gsxGaG7KQ4nlONaNfbbLxZA8MffuNZtg+UKy8i4fqz7yFEnRjvhl.lfBiWpzfutO6JcpY2a9qmPM79EIg66BnOUlLUJJuBlJnJaV+pfMdGD8PUrPkfjHTqLXr0XJTsfMSnvTAhvHyt5GTZJheJFcJUiFlJYAsVhAwUra8WMT5vFNOSH.vDiun39HQMIcOb54zfjH5zqq3TSfazGMxTPjomUEOnl96.AW2KQc5GpA3cXBNFqje4QneoXvRAfN5qnT2w86ehO+7m39iOwme9Ite+tw3+s.w1cFd66MzqKgmfZWWZV5Xn2O861LS+5KL6+ii++5kHS2GuI.bqYHkQZ6J1t9Nt716HkufTJCeceD+QAZLY3qCiadrLKDv30eF9nWgq5qhW3qVhvhed+4084U3QVwzebdckRRhW+Y8qUvK+6ll0mie84qAy35Ve+mK7gW893Ii0U3Sc5XTgiHMAFOyfqGWLVyTaTHri80X63LZuRv8MFferenORD8KCS8r8JyAkP+Y81jQZ.G6Yzf7pxYu6JZahmKlEbvJ5xd14fblUcWmHBfUVayrxeu3J+F.t8y69.enq2XVkHQQxP.rs4jiBKfEvUo4+4vktwhNWTiwjir8vfgUAIH7vlLOH907IeQQ9nZJI0BrdjHPXMvFBXRSNYlcOKJyEt.CXFUZL.WPDr.qmNnUSeCv03OkXWZ.FcSjk+aMI5PJoMUxInoefzkrGkrHfdifW.XBTPE9usfGLSSgMAsTKl.RLSAnpbyKj5O+N0etlbDp1LweAFgUGVYFQHeFw2yLjcV42MH98OM6uuxD7.Nggi+GRfA+ucA.DkdoCjrE7RRa.u+Fjqui50Knl2vNR3AR3g.0GkIMNTfFgsVJcy.qHvI.dF3ooEuPPRYvBgv7yejg5nvFWQ.xJDqyq6MAhEDjTLvrb4xk10WU2qZ6A3fTs8GwZvphLXWZmW07YyTY85zzHJENguBwyyXXUmW6LLGc2B+6tjtmq2u5YjYBXl+rA+6D3PysazZKhVkwLC+w17YlA4JDuqFq3j8MqILbccuZtw2SODvpBOeyB.jtUc3tA.ms3Ty9NDn9LO47whQ3XbK5yqBduJUTsfcWoJ3iaOviG6X+ACAEvhfxtYEZuoABPgpHm2glbbLAIPWr8jPEdsn3nYnqOIJaL76yE14dQe9j4CoRUrzoKzX0lj.yVVlf0fdqpsKi9.QSIeIRSywCUr+IzXB.YRKfH8VLglqJVEkIWkND0Z4z9hIhBeNynAwdM0ZAdk4u8EJ514NrkyNWMRzsQXc4gE2mpPfZo.2u+I94GeGe+m+.e94G3Ge9AJkRKnQ0Hz0BdSES3CQLwUWoAFYHC33oZO0aJQbqAq9w+bvr+OYt5UvP9BLDyjEXIMKcwW6UeHUM8+b5Btd8M79e7uv02+WXa6McMuXhmRpfBBqP75ngmoznyDhCSkf6J.w+FcksivD9JLotRfr+UnUXVnqw51OOdVYreN21i3Dl6ydIh2bEti41OBGd1+tiu2oBz8u4xrvkGvSzrnput6Eb1Z+uy8WQyS7dqvo4lmNHpYE1QZ6.5tc1rfm6Zo2fecxP2ognTJnFnivwg4syLywqFGyOm+Lm8mWhwif0B.nzlOVYglekxYyu0ZEbZ7ZtEADw6OSmVbudzkK7RbNJqlpTBY.HBqYA.xhCNUmWYtGT+H0++iR8kn9mjgjUs1NC4JLBK.Yo7li9ebrCVC+lY0TxXiAa086sEIgaHe8n5K0XDmZlLrpc.nZp2SWKDTLSbtCEgMe8RmEMD.ZcIIt4a9cjJLp3wn4kvpY.xTFBSXKmr1RGGI.yu6YToJJjIH.CPfKrCPtdETWS.hFzibB10bqK07KZPl+FRvjrO.3DjAqunnBJHf20WGESiKpLApl0.v1ZQQQluXyaayDlNPs3Y++1KqNDMy.x+I6SqJ+mnOsp3.vblxSoDvEM..VudAksKnly3ARn.F6DqQGbJAh5VTBDwb6T6boyTvDSlw1DXjwHGoasNh3aESbuhA+mgnwueT3jOCA7b7JXESre0xYD3LKTi+tH54UL0Rzw.tj0qdZ8NutthfT+dw8Xw2WwUrlonyZyYBAho4nXewyBKGqji00p+lWCNi4s46GWGiL+29LrVHhZX0tIUd4xk1e6Op3w9NJUQYZ248ZAAyVXBFfTSdWDQwwvpqucu.v2K36+3AxbBEM3cf8py3sZIaaD.KZPxKgcDir8DsoAaPi4QppAJoJX0c1njlRBMFn1qJtFMcIKfIBbxzKeE3ADv0DpvRYZt.7YBEwTZguV0leUg.PjR+iZMgFcIBBACPAYWP8lUyIhYIkB.PwxhQts5oeWMa5JTDw+c.e1sKAyjQUmP.t6CzYBUfat3vTg.yITKUrueG2t8A971Ow2+9eh+6u+m3yO+I97wc68r0aOfqB8ZQWUzIqfr+a1RRlE1u96o.Kbj4+uR42R..UvTdvZSUjI96B.xR4eWtfqu8Mb4s+.Wu7NXVM8ealEDICqjZPvKTulMmHUOBA1WyZovQ4nad0N+NAuP+7HtlWwDT7Ysd2SleB06ou+ywANK.f+pLGsl4eog6+Y3yl6qqfie38je895pxLNwA7eMKjdc+Ztu+OoP.la2XaG+LNdhGYiJ2AnaYZw5po3GwbSQfl62LOd8yByQ49yXTeVH.qnEYUYkvIhqEQs+OK..ftKstJ9F8UJw0DudFEZElF+xv8cEYDcgwY5IWQuoesLmT+wxS2dj.jRJi1nZ9jZiiQC3EInEY.Do4S+CD6hIht8IN6OW.AkRADRcjGFyiNivbJ0DH.4sSHJ8qZX2LqdiYcGAuvpoJpRpAJ17M0rFrsoJCF1yPGD.PsI.fljqRcA.PDAoV.QpOlTCcI3wN.NYC4T2z3LLjDoZcu4GOV85o3mpQzgllhaTT1H7pBc9PW6JJBgBfjH.V05OKrZu.FyNjPnxZmT7fEDQlg6YiWPfpV+4k3W+Oq..9mlA2YMC9q19+cwf0+2bYlQhlIhscAO11vddSC1loLJfQUR.oMfT1BxZlaCozkC+rCXMOgKLOXJ305HwWNfvnIoG6ad+J1WOCvoW5Ldct12h.1mEDPLtHDq6Hv741+UBaveleGF8OCI6JgQ3D1tpM8OmQLFQPoO2u+4iYhCm2u4eNvLKMFyXl0xuCueNNIDMmdfNbuCq+VL.n4iolPuZ3QBDsFIdYtLSX3o6AN44ZiQzE.vau8Ft+9631sa39dE79CHkc8LjU8sLbCbMcnA5W0o8XTEBjowTB.Bkrfhqfa2E7m+4Cb6yc.vXuJ.RFU7Id6sKJy5aDxRBj7POiKJwMpVe2ALWDjSalw9qYiHoZl6u4y5YHnJDDxXbiTXDBSZp4cufp.TXe9vsNvDRhNdKh.lUKMhRDJh9bU.rkHi9CX3aUgjneJAb2vXF0U4QeulBxRY3WHSa6PSOf+ddvdb+PBDYZMxS+fAEszO+4B8v1yK6nt+It8wOvO+4Ove9yefe7y+D+7iOvsa25zz38TR+tFLFIyhIY+V5yNHPkhciRmVh1CpLb2BHgw8+suOcl3qJXfC0yxaFdr41gTEFwIrkuh2t9Mb856XKeETJCQTqfALYcoNrLOB3qASY0wQNxb24VU1yb6vYg.fI3AyvgOCGxWktoY3lGqq0Lt5Wu6BbGqa8YOh2bEyxuhwJZA7z49bbrzwKe749mhlxiiQ4EygqoOYXbfWb+W89x4znNfm6IzD3Lo5Wqo8ZlOjFlG7+cQiaKp0XEoopuVMGicl2Sut+zENwyVWmoIK92WYOfHZvmNNleEt5U0wLy+0ZOM.5Aoyn..F6+itUwp4mg96D8LYmnDUh4UnoyOSi+YBYB.NhDpe3dXR8IB.nI0jIBE8f9fOg0x2sD0HdBFgSb3PZ79DXU619y5afLl+05saSiThUydzD.PQHjRYkXFqNXVCRfZJ0y1XQJwDhKgnjoADBfKW5liA0mO.zmqhNwYHETgXA..f.PRDEDUB6TnX0KCPoM.VIlwsrAMMCYIYQ2FYZS8SD5AknHUZ7pUFfREhnywRU.II.1LAMNvbex80CSRRHCVJpofRLjj.rWTedDL5ghvd4+zB.3e5xpf70pxLSG+OEi++SK.j+tJw8Fs.sxVViAGaanlynjYHRV0jFmAwY.y7YALDRUU6aIhrnrsRLUDljBWAs2wQjMZM.GWyhqwyDTrhvhYgFD+djg9mw3o+NdYtcl8e6uhjlWgD3UDBL+tQS0K9dy82XY00iAnm33qO+trpN77ym+VMmsxBCZeWFemneDNOV8waj3mHQAC9i3LA410cWVqI.fbW..JCiqIX8qVl26TkiZHA.cAdUkg.d0929Ft8nfOdTw88Btu+.RQrD8ml8Xng9lFU2STVO6PDnZUyBNjfDS.0DJnh62Jn73NxrFzb2eTUlvIA60G3cpBJWQkIv02gHlf2q2glW8RfLZQpVPFioJJURoinpVATAB7fHeFPyLHPwSalQGXlwtYE.BPKPGJhfJUPwbMQRrzcrvHqp4GBIVFPRuuPBjB.Qh55ePLKJP0RESV7JgptsRfhqEdAFtVnLFVOhK8uihFak5tV43dKKn84t9R8Ad73Sb+yefu+8uiu+i+a7iO+.2t8At+3tN2yaV8x1YUidJxEzQBcAMXCunovenCFtZyJHvQl++pSN+l3YaVDg3VnQWfJfSHeYCWd+M712dGaWeWooq.KtY.KiN3AoPe9VZe1GmGCvdtU.blf.7m6Ll3e9zxQAAbFNguR4LAA7qPmyZF6GG+d6DwaNiiN9YbG130Oxz3ZbzmLV9ahtpSwG8Ee2Y70ye+UO6W49eUlVm2CEE.vba4vXb7lNdnnxMXXYAfJAhvfEBLV+GcgynIvGsbx9en0dy6ahiyYl+WQ69p8m9yrhliX+5qTNi9wZUSurw3bgSlRerzGOqDVxpwPrsxpIE.EYFT.Zp..TfVp1Jjll2by1RaAnQLdBVThuyneCAg2IrqwAscq2WCVDsn.YXgoRcW.vqChBL2CBL5D03BGvCBfB.PhQKY5wjoUdivSiIhFP.xj5qw.q6BAjY9+DyZZ6iUBQDBpOtjLe.z1PTAf4qC5BIf1Ng9uRTi.IqoSQ18MQntLPKVKTkVJ3SmKU2rnRZ.WRJUvIRC9Otz8YFtf2kdZRvleEPVbNfqFgNLo9IomBHY0sCDodDAdeKEhRu8vgVHCGT9+VKmg3vulaJrqHj++IF6uBgx+aX9uC7pyzkFC.Rf1t.YKAIwP3DJUMMhUgSjkJbqZElP4pp69HBPxxOwA+SYlYvNf5IAzDLIwV71f5BIve2YePr89AD.d4YqEyHylmaVSbxQy3pKgXWKSGmmi+dFgU7ddeY9dy9p2pwVDQaCgd.YrO24AGn4wVquc5L1w4sUm+V2mFm+zur1p.lINdEQpQA.7rXBxLdnHgJNdk49JgQgwrZb8LguzEp0j.aPOJJWqpVmA5Qp6x6uiOuuiKe7Ix2to3DDGuL0Bzlw0JujLXdEv.3gE2exJO76OPonZKufB99edC666n.AETQstgZBf2.PNgL1AIIPxNXnoNP0xzjfPaDCexz5LLbVBrTPuxTdQ7y3FsCrkNbIKvyqgDAvhlN1pnpY+FVEzckpsHBOJZvEjER8SbgvtctSEnfZQDBbbuETqdJQFlKJUB6yM3IDPAE31h3e0hHhNfH2WzklVA66WsLBBq6W122ws6efG2tg6e7egG29okZ+9A97wcrue2LMWcLA3APQycqPpoLC00.lnKTHH7z4DJtuc5dC6oKCvzdY4U32dA9QcuTMdgFcfLy3502w6u+M7su8uv0qpe+Wq0CAuQ87wrlWOJrx9uOGt+yfw0aq0kY3Yu5YWHhlkO2.s7undAVI314wZ+4lY1OhCeF17b6Vq8fOWrsG56mfqXUPp8u6xYqmNuN99lUBoXUc82sP.let493bPVb34rzENB347wYLiGEyzNQFUqRO6QAS.1MeZGizi48vYZHaLtWGGCqVJiiYe7M+2rh.lU3xbcbv.kdRcsprZ922atJ9UnVvUzxR60wbae7c6txfe+b6kbOGS.xhKocUf7.cncT6+YjPEEh.Qpj2iS.tE.TllTbgE3DfOPbwAFjGmX0n4uksAbSpO4lVu4GCTJDH+bBZ5B.PrMgsTJjFkETMZDbA.gsHnLg10qItkEA5opOLnE.opQvVwDXfDbi.vDHNqL7a82cHJAIMSCsSR.YDZv7BMUlTj9EYWir+TBUZGDsAg1AY93nHnQ7mByIoltGQnxBnjJ8ZgIEwsPfjDDthTgvNXvh.XZ+uRpvgDyHGEQZoxlHRGgvRSt9u6xq.Z+6x.7LPuHBKQDvo7uU8+6V9md7+qWhD2YHyHEdQkH0mgSYTSWPMeA3xUTyuAJsgJ6lVpIkXS.UUQfTLhwEsMplV9zHQqRXtLnMEB0ZoIQYYNhb+Eh9jmgPdlPnnXxdFgay0UzG2N6cmYBcFg7pk2YF1dVYdbMyL6q1eMGT8lErPzjylID5qR.5771vmhL3CwiDc1SKTqD.vb9ted9e1uCiua66AiiSMvJUPtQefbVPGJSZ3P88UJGI.1lmk95fK.hNCppYtC.0B3.PZaCaWuzBlRpf1swoRUWfQES3Sg6q3fEvtUM.BRUmOpRBTs.AD9wmJyRosGHswfyDR2efq6WPdupOG8.TkgvUPxtYX+Vdn2LYdQd.PF7AK0zpL7m.opquILkDoBDQY.2CNtlYlxV.IDZ8rWqHa9nOA08BxN8IDg8R0X+UT17UJtZYl.lDPd91k.f+rjYd3EwT9uwznsOo6NSN7xdP6brXJnnsgItQhQoVz9mK7FOPDJEHPPo7.4jo6ChAHM3+c6iOwGe9c7we9eg6O9o5NH2uicacq1B7hLz3WDAHYcMPfED.0rjmFgDmFCgfSn1WkwmosA9Im+auy3X10ndOFG7jp3LsvYVHRk6mEaArYyhTHjzH++k2v102sTJMgRQckiDks.t5v.BCL26RaxKTsg6YEtkULKd.tU62OcnubtQgOGymEy88XQB84m2VOqLKviYXzqFuQlsF66iyEUYTH1qr3tUv3Wgqc34dw.1yNVuRGuswgHs7DRnQdovtVwH+PciWb+W79uZSzw8gJLl15IoZvel43++yauoK453JqK1WlfTC0Z0mqCa+C+9+x4Ht1NN6tWqZPhDH8OxLARBBJop289hJTHUb.yHmGb5BhYG.fszXjrem.oYhk35kAWnFvjCBPHkRUKpiR7FXHhnB5MJuwGsR1SuS+uez9E6g2ACK996CZ9g9ksGZ74cSf7hA+snVfVTHismcbaGEfR+3v+LkNkTFMyEjDfYgPZYwj.SB0fEOGjtf8GffjjUFfQPCDlKATff44KalnUoCS0fJXx4xm2deWpy0IJfpOHRI.lmpBKPe2DD1DLfaJ80ID.OX0H09gp8kUBHMMo4S7pfAD.lzLiPwFOFARBOsseMkzfUVbgUzzhWFBlNctsnvDDK3+oeCb97YrVxFSzDHSZYYwzdl4CHNQtEQp9bFyLxoIEHfvHUzf7mpBlBPQC1PkbAk0EPPy1CBynfUH4BllR5gXKNLvEuMTjgJwgpKQHYMm8V0mAoB7Pmu2ZYGPjsLr3uRG.8rL1e2pGfdhTzFEbth+9YLvHkFAt.agGq7mD2unmXYKqM.BHKl4.aDMtiQgvXWqm9ey08ns9r2SXz7eP+Y5GeOVC0wbZezD3al6z94sM8erMMhEYLrTfQjHYY6CSyc1fqPBxkr56r7D3SWw702v7a+ARW+AxW9IVmeCqzIrVXrlAVJEjKEnohyrAVvB1ZIpxHelH65kpGJkyhxnWVsRfT5jI.JaOXgvxsUTV8.Q3L.SHm26CW8B5Yz7KQjkmqaB2TTojUk.dxDlQhnM0uST3We8UEoVL2vtrrf00Ub5zoZTamHplSZcofurr.BIc9oXqszjFeDxYj3YPnEs6EGNRoEA+i6IblA89P75.aY32O60DfrhvxTdHfKjU+rORZ5XSDTxEbOupHvMFyRIyEGx.kbFEQvzTS.ht1KKkLVyqZNLmHypPZBpUDMe2tQ.FbKk9PP1v7eNP7RLuhqGCoJI8DyHMOCvZ9MVINwLsQxI82vcIM3ADHjHcMpOHCkKKaETwly16yBCiXZPOOflkvX+Vg6pLhl3ITJEbeU2WkIAu8yq3seeFe9g4fWhxjOSSHiLJ4Uvhw.JATJqPb+GOALkHTnIHTBBTSnGzjpw8xJPIANA7wxBxerhBmPIQflRfmW.kVwD+ab47ULcZFDxvC9dqRA4xBRyynHYjyBVVMV+YxrZN0P6YQU3Pt.TXcukHKn.FooDPNqAbWQLgEHJgWPvoDvpetTTgwCQc8.QxJLBXyohzr1QWSUlkxAonYMIo.AqPVMsfslMM8Wz4No.XVTf5G42ALAZ.pX6eLFuQwXfcOSL4xptuOMixptOpTxfoLH15CRFLU.awa.IWPYcEq2ug7saX81c76O9EVJKXYYAKqKV7ZPS6cDyP3KM+8GSHKtPuL5RRAW7o1ECmgJkF03QgXzj.FHoUGa1V63AiWTZ3WfHflLlMLlYpvkMen0E.VCrq+CRENDwpVuxJQ2PHfSWvk29CLe5L9e7e8+Itb8GXZZ1L8+LllMKKor.QBtuJT5L0yxrYQlLbybWgkRlxkTZ0VtuXSCrUOpKEDyNIav2r4i.HEC9JUq+HyvoDUG+5TD0r3TxrbFwYbtybloBNe9bf9g0.CENdPMFW4uSoz3oL5xQw9Pwsp0huaeqPNb5HQGru1bbqNmNeFQAAovVazFkrz7cDWNQZbNKkRU7y0ws+AaoAXM76M8mpx45zvuIYfIyMEcECFytY09I1RegONZa4O1MPF8dNNaf8zO2WOZPdWzyC9hGQpf9ffjIbWC7TflQ0JgSSp.4hVFWUC+cJqXTf7654K377oV51KuOH1wLq7SUJX0bqfo4Yb8m+.KK2v55W.n.jTAdWwkmT9R0+WkBpSK0z7rQCyLb5rmlT5E0LdxcEmyhS2jasSR8bhNe19Ma7j4tmVQDLOMUCf0EmlClpA1dcuKfZI9tUMnw+F0pUY.yMqT6JysvBm1+sB7xgW3VeoSilS+3jED7cAqLAVQfNAfY.bRzv7SpJcKRCZOVGm.olcGYAxOi.aEvlRjm8Z1FkfzHzeTIVVug4hAg6CSazvlvTIkvsf+WJDz+RZz1W.zT7mKT.yBADfVT02h99tD3KFQRENgDSPRrJtFx501BEXUBUHwHlF+DhUKHn6.oufKDPgC.AqlzPpF.EypdGrrT.gDoZJsH.Et4yLpu7a.NI82ESaSlZWTMnhUatSkjOJq1oxDjhniihnRSxxw5FMFZ+cC7AeLQl6KxPClOtIGxnP4mIDy+iVNhA+mw3++t0eCPJs6Z8.u+OY+qW6pd6G2OtuOuEgaOSE90NRxwwRrcHifBPBxtqmX64EVA.WXFkzDVmlQY9LVoIjojddUJaP9RHC0EgHSiapjfAz8hjwjI2IxW0cbhQT+lfN566bgq80MLL9f4t14enBWyzFYzPe2gfdffDz5nIPk3mQW6n9yl1YPeezyeTYT60+630hDbLxG5N5rPkvjtyL8DH7nwDXBSDWgk5ebB0hBtJt21qqRofk.i2QBm5OKOhw63X0SSqE.PcsY+6cTcLZM5QADrQk35B.1rmzgu6BXmAv4yy377DNMMixpZT+hXt7GkpZPUiZyl094DYyjFCO79JLhAIX3zJPVWgfLVE2R2z46zzIv7mXlbALcV0jDl.mRfnYvLfGM0cgNPjXwUGSqykluoWsyBkih.TCw5cFdOc1PwmBVEJtQK.uIJKyfqZcwM2U0tCDwZeYU6Fj.VJZbI.BxjnwgWR+e.BrnYZGscav57Yu98nvbj.UPR6OO6tBYEmsQLpTVglV+VPhUq.XcQSkU2tcCu+963ie8a7wseiuVtirbGq4BVKZ.UTsFDMFrnYanjt15tTg3oN4BDYswsyltXvxF1bcI7+EPGss9g626OmTFbsCdyNYQHhXzfZWfOioSWw7I0m+SoYkfbwSUy96nDf6mEhvqi8y9ysNyh5bWdy0OR3dGUdkma2dJKdEnTdF6yc0E0C2Yutt6eudXsw1c3XiTg.LB20qLePTq8G8L83g9mhlqss2A30qSaxFqOysLZAZLQAX2L+gsWjtr555Sd9+IJUFni7C3B8QvFAXzOODiWNdYD98ivA5BexwMugFUJ3tgjY40NS5DpohdfJ6js90.bvGQ2R7Y5mWEU1HUK6x4adifs74k1Dpon4U0cVMdoTXBF+yhhWKuJUW.mYWAdB3Tt5hei5y8zxbzdgoDoRMLQDNwLlJ.bVT+C2XJUXkPUWy9LqxhfEpp0cPD3Tj3I1ljcB1gJ4bIXZjnzL4d3RDgMIPYLtySU9lUyweREhf+dImnyFi10n+OYxVmfxHAo8AW..ZqlTAGvIyO+8MKpkDjxklEPXl5esc.LjGMsTQPOP.QyTBUoY5e1TDrJpw0KPM+eM0mYiAwh8..PpRYS8WlrG3YXFjP.IBbQInABr77MWM2eeNUEbBdtsK02SODH7dFQ9Nkg.0d.AwuRe7+L.5aks8qw80QLf+eh9WLnpLZ9qmQsG0ed9XcTwAdEIhQ1Bs0sRGVSoR7TBo4IHyp6SHllWDwAat0G4ImA9HQAEifbWCY7XFqZissDCwlK5TxiAP1Omz+LQlMqVMT27FQj55Bc02l0.D8i6sHF8ui9R+QBAXez0+wmiFse3nw+iD.PLdA3Z7I1ehowm94Rkg4.BcYq.E75oeL1KjfiVW5mq6me2FTHkMVzfWFIfMebGIJom3.+2i7kuXen2UAhyw.aChh8BIo+YOZ8qerWIL.Dtd8Jt9i2vkeeQstBKWuiP85+uZ3vZcLQtIhqm2oZVkQYtwMa3RofbYEk7JDbGRdBkxp9bxOPBpl7mmVAymPQVQBYjRY.xieApFwSLfPpK6ABp0IFnw.1uTd1o5PvYd1wYqyckvPTpnHY1zRqXMyK.9yEXRHQDnBNf7Jvr5Eu0Jl1anLfj8JoNJpBfAiNCqZpU+ek5SFpfGHOcCRETxqnHYLwDVVxX41W3yO+De8w63iOTe9+q6eh646paDVbMt0TnQkFmX+BASHenog+MIrnq9se7MeGy3psELcttXLo60kcNtNwFHPmf4RkLRSmvkKWv0qWwoKugYSSg.n46+DUwWUD2pM1Bqbz4xHbhmwz6v4E72mlH+c6aSprG2ekl0A8qingXz+uiYoAzYnAgQcOs05g17HgeR0O8SG83.6KGgKbT++H3rwe2imo19U9d1C2Od1REr5dZGd19m1yNbXd33oeM4UKC2GQFtAderwww4srrrYtIhC5QVmf+NNcONtzczvcDM.dVOi211GQmVe8bzYwd3wY4wv6Fd9v+3q7RyJPpssIPZ2Rf.Ql00n3bE64lmm2L1iyut0+NhNP+4l.hltfJMbE0dAEwHdIH..0PDr2Qfli5cSt2+1LSWxi58ng70M4YT+shHQAp1bg..kwfZjzG.0bNKSUMYnsaZKS10OPEV.Xy7PIq5Uf2tz33ojlsAb.8tYYyjNSDEbPHfgANA1zdebxM0sARr9g2eaaLRVvIxXjmz1qFOB.ZlAEyfyETjrlF+7CyhatfvLOSK.+YHEybjwJ.w7URcr1B9FNgQhQHRciZ2l28DV9XFndkxQGL+NkQHW9mnDYRXz2EYKyp+u59m2tGM+Mh3gQ.2Fg39UPVDIDsUuF.M67MSS.oYjlm.OeBz7IvSm.llTqXwaWrUikEnYmDzghTaGq8KR0WpFU7wkat66YT9wH76QbGm+peFf.ugjj7KFZyVoDZmHyhw9eevPxqGmAxwDFPUDHiZ2QmYGM2cTjwsGoYzB.50Z8QLiplhVyT862W1WW8DhxrZlsiX1uFLgBDYr6ra.43iFaOp8iqEil+dDg8D4BU930gif+7r1M99w2MR3TgJp..tdUSMf2uialoXhh6ZGaGKvnUPPfwaxsUvl07Yq3flRftmPNufaekMy8tTEVzbRv4yWwODBooDXIUgCPj.JmqBeOwV.CFp6qjqsSqO.SnD5Qu8yU50ZZRwDagVucVwROLf3b6H3+w4339CGlHARciBQCzgRofD4LVust2.ClETSCvAFJPAlUM.vU4hXtvGW.xEjyErrbGe7wG382+E978OvWe8Etc6FVxKPWMLKZvh2.ZJcLoJAwlaESqI8tL2+9kNl7913GY.YcCy+iOOUE+R8JJdCkNLjRfmNgSmuhSmufKmeCmt7FRSy19cCVrCSQZqqkt8GwOivC6vz2PvurWvkO6r8qPhzd5B5tdDm8.ZEd0HYdea1Cqu+58k34s39+dbI6YR7XAgNBm3n5o+c1V+OebNZ8pZQX8tUQnMHbbaMZeyv+e.gOiFCinmqm9miFi5ydfP.DUC08B4NFCfhoBv8BTeKtoiZ+X65L25wulnaK11Ve7dsins6Q36ObeyS.WUoOCQRAC3xC82MsK1ut2vqPXZZeVZJ12dz8hWeBIC4j3ABGUpIjkucSSJiztY1yjFEf8z9mfdsLqHq8ADygfjF2XxmHBfzbVq6GkB4e62mM2BvlXH2eKMsjCnl1tIMvp4zZV.fmQ.DXoFn.C3j4C9fH0u6SVvCTDs9HUPCvz3fyjunAffp.ETFp2Rjbw5Qp40aDfsi.d0hFJhUO1yHAAaPjJX.H55QAJhXgJZbaPTe+WjlFCPrspyiMAhPtgRZB2fxsMCdUzirBhrAkuxXS68NpbLx3V4Q.ke16NruN32+SThik8.Q+98o5u+2jVpQ.o56u+mrnqe88EUDTNbCjLM+e5DRmu.9zIHyyZv.TDyLSISX.lOWg8H21LNMs6zuu7HDlt1D1DODBDy92ccrMGLdOLGjBaLs3zS.1HhHhHihHQii0GwnqOdeDC78++t9ePC+wwdOyRGQ.bzb7G0986e6IB9nhOtyK2eXLtnE6C1SP5n4qdl2Fwj8QHTeVc1WDQ8wxiJ8LQbT82+Ni52w0IeNlYF7zDNe9Lt71U708aXYYA39818aTsXMf9kmIYs7hGTs96BNW4G2e+bhgTXrVx3yaY0W7mtA.f4IBW+wc7+P.tvyf3YnoBTm4iL7.+ay9ss3PAry0EV8H.kaU8dj5FcDoYDnBz.SAKMsusBS.W9YIRU7ASN8KULhguiWGHlkcP0RBTgW.3e2fQ1u1JllqcFLgKXEG8fn4bthMGS5K2LKTR6CDULKrTrz.bFkxJ97i2wW29.+92+Fu+9uvxW5ZbtXo.wjxzeLX1EoiI1uaDrK55tDmO5XTrtV4Uv3.NmrsA1+6mbNa26WedMtLT5eet6+E.X9T77oy3xkK3xkK0XuhJnpT0sNiHbz0vlE.z2e7yt8WaKr9wvM6qiCG6OAE+dlb5tWW+N1m6EB135V+8QB53HbxQXa8YOFGe12U3C8v3eFbShnpaPLpDqiXeK1VGutUqjg0ersGwDeeecz37nxiFOe2RqtFrWFBrT0lEbVaeh7B5Axt5GP0e6zk46C5oUXDC5NtYm4+ZPrs67ToTTETCz3g7A6m6og4YBi6UlOq8q3YUxE7uTiMDzA8u5dZlq6ohYAg9frr+cb9rOtCE2WOkRIMH5np4ulSFQRi96p+fYDxSFnNhPxjHclnpen6LeK9Lty3s1sAQTiQZ2mGnsDtp22k7rVKEgpFGfX9iuah+L2z.uyfNQDJFy6JAIjE8+SazBOa0mvZJHibMaHFC+fgjZazK0T6jF2.bIAGaeaj3r.onG8r..Py5FDwNrLUSyf.AldRlPNpHiKpj5SD.qabHAPr.gk1uQ0RMfEQlg4BAEQILSWiwFAEDY92K0Msw+GO9fS+y9cJOhIpWo7HFz9mnD6SiPJeDim+mt+8LhFhZTtmQH+6dj8iDzwiKEiPXiYOS.XJCApf0lNMiz42.e5DvoKHmRnPpvCcq.P7TOlRFtJDspDz2SfgddW1QCTj381XNFHlrfZWgPgRMhsololsu9FrFZvej.xQBaItAEi47RYyb7yJ8Dwz6l.NxoHip8lT2nnXeeo2OwN5i+L88OetnWiVUSWqaNrGIa+76HlV8wRjX1X8FCfi88UOf2zWu8+dT89Ll+Gwj8Qe2KrjGsOnm.4WYMH1miyoOkP3j5Ggu81aZTf+9Btc6l4ZM6edlnt1nXwYPmMHGGIfHLH36AYHkIjWWvWkE.7Ix4ELOAb45Ov+0e7ElmWwoyWfGQEKEMHQxFlR39LcApe0Zs2tHmOQ.hwHuwnoJD.abXoLuDbgJ3DNpZAWMK4fot6Bdu6+2rlAKvu0kNqz8dtKQnAsIPp0.vhBeXKwo9nhTXp08Iix00hFDAMggJkEHk6XY8Nte+CrrdC+4+5+O70WegO9323qu9pFDQcKmhsflk.oFSAT5u3FbUgazkTW2+93n2UhGAhmG9V3GOv2zi0Qb+wlyBL.qBl9z4q3702vkyugoSWTKUyRwidcJhTsXGO5yCS..wy0Gwza72MXlb2+OFedq6+8m22BKeec12N99vQzi0iOJV+800QLN022FAiM11in2pue8H3zG8dDoBZ6Q0ynxinE9UKN8CG4xLGQC1in8bz38uKiq8sW+5AfwqhIzwGUmile886idtl172iuOtWlYF7byJ..r.A8CFGux306adfIrmw59wziJsX3VoA5oe9vg+tocz62xlBMZfIRPpPaDRVukUDwAMhlC+ZSooI0u9xF9IUe1NbOUCzrSrshXhIy++IUB+Z.rS8MeWiAZfogqCVw9caNPCTWRjnUR432spfl+VgfzS7IvjJXhTpZh85GkQdPP0VOQUKAfsHA4Fj.rZA.flfPZToWLypSiTrlV4AswxDnjZI.dDe0a+XPzSPyTfhBdvGpEHZrGXZtJXfRtpRdPSJxYVfYk.te2IJAPEAkb1xAx1bisFmYd9aJ...H.jDQAQ0mJLHatmfJLEQmfv2ozifPq2sAMqdh4ekCJi.x+cARM52+STNperAHX+05YR8+f8umU5YfJd8mwbv2YsCv.paBPiHMxsRPsBHZdF7oyfNeFkoIH7DtCFYZxEWPU5wZd7F05T+f1YADNmYm6b4nqVTfxXBA+rafnvRFTgAWxHkgZ6rg4iXoeu7NDsFPVm.9RDHe26it8.OBo8FDbAjg8R60Mu+Q62hAOmm0Fw+Od8HAsweGGCw1qetpebNRnA8vM5WK52e8n8vGQzciQrsBLQDYS.6Kh7ez4in.VNh.294w90xmclpu9FEi.1TG0zaoBcWbUyWa6PfjqouO3AbShHLc5Ltd8GXYIi6esfu95NtangxVjgtJdZaqrlUZxXJyp.ogJncMl9pBhWDAnvfSy1uWQYEXMWvW2TFQ+uS+Fymtf2t9u.3y3O9iDNcwczP0m7IRYHmfRiBAox2tXAVOm.AG9PtFBicwvqQZGzM+Owvh1xPelRVM49L.PFDRJN2BATYHOWi7dTIWm8aq+tELoYy.BZaPEMafPBghjqBxWshgffLEAjmQ.r5qYIFlVmsI.MZxuXwZgaXccAec623qOeG2ueC+q+7Owx5sZZ9y2ewHAMPAVcHB3D80hyQLxhiiygQmM5LbZQbAafZ+ydP66wZ9eSI9L6vO1n0XaEGqR6YHx1bVQdXaTge7n0+L563Sy3z4q3xa+.Wu7Cb97aHMet5hJJNMyoWqGsT2ecsR7dr6erEcM59Gcu30NhA0WgDoHLCMt2zACM7qsscObs80sBOcKbtHtfdFG66+5+aBHqx.j+bdrtXbew+38aut6ogrGewneust2NWOR.E6GG59Oh5YFWZwWx51R+7aX9NzU56W83b1QOYWJvazX+UDhviJNCo6DBfWEl6QG+PlhfiWqpXHQcgqnkEV6O0i6T82w2OKZLWxi6RdT8uktmcWWa+3qm979yaaniMXUgivw2Oe+n4tc7ETGiRk1PW..0O1d91bjD5WsXifSqhW2ihmT6liCiioooS.RVC3bV5oiRBHj.wBxjcc1x2tTR6Lto+mlLFrSJv0P.wCgT4mpQ8zlFGPYhtlWWCQ0VWC+Zpb.lYBi.y9Z5qSRSUgB34RxrE48ElTyMjHKk13VHffJxtDq4TbRQzmKr52N.PHBINolxeRfG.CERQFHDgLQaAHELwLQDTRNh6Fxi58nDnoIHIcQNKE.gTSyi05stWgM7Yl4DpiIAxhE0IE+Yk5A1hUOhlyIpoIruSZc02f98DUv+qq7nCgeW.ciJGwTX6A1d8QBA3Q8u+IJOiI999TOyM+cE.iPlFsXIPCmAHB19ahU2zIMAZZBX5LxoY.dBYPHKA+8Cd79nTqCpBT7fwcfviZOPZDMNBH+1HK6AisCHNqe9o4OzFxZoLnu7.BCe.gH8LfFeunPA5QREYj0kL9Qqm8RIdz9hiPRFaydIk6eGEZwnwB0aRtClCFk9f75nOv802+7wPzU.NZdMJMc+45iABwyJGc9cjfTNx2xGUhy4OJPI8rR+55QkTJg44Yb97Yb97YLMMgrMutrpYQFWKmHt1JlaWP.Z15vBhbZJ1QeK1xayXBkBiEQI.tjErlA906egS+0G3m+32X5xOQZ9GHMeAoIqdY0D3IKn8IffjUpBIGeXUS9vXBrXldpQXd.amFslc3CtI6CXF7t0NJNuhjUezWEug1Nl+6a8nFsKPqCfQqwtl+8fqXwBNURMFfrcQVqGc8GcqeQM+HHWtCAYjKKXccA2t+N97y2wGu+ab61m39xWVZsZsig.kFp0rTCJxBq4ja8YbA.dfYX6o+pPjr21008uw+u2RMJc2uupdN9wfmK75k1TIllOgz7YbZ9BlubASyWPJMChUS+OKz18OTZy5aMFz7BkQ3E5++HLp+oJaEb3Xq8K1ch3OCW8P5LFAiIh6XL941uivd6u9HXWOBd1Quynhxn3yoC6v5hZBQM115+rsuNjdBDgQbP+qqteFtmQkiDDvq9tinOrdOz1aMh9A+45oiHR+TrzOFG8IZoL6wuZ0szwn9AC8czig8B.3nx2EWbUTgAA.7rhm99b7Ew4kQAfxQz56eOZOyTV.NMcRkv7ZFrGbAJ.47Jf6e7FSuUTthZFTXZ1Hhy7oAOs2AkgegZC9VTLjplRUtTrz2WPSGrpICM36Y9Eh6p.lF7EREPgvp.HbyyW2A3ZjGFAvl++aL5yLpZ9qTT+DS62L3j5SfYaLJtI9ZVP.kZZFKKDltbssfHMjA9FalBDGSpV8qDDa0gaXgHkrTfjllJ7beIQjlONEm9lR0G.Oc4BjbF4kUPYivGPZzGmZyI9Recs.BPofSoDHQy+lYy+qInyaLXrZLjIEOZbxg0y8QXxdBwGUh.I5ChR82+Y.55CZZipqG8+Nfh30iGrbFnNpjefYL4++HF0NBwvHjnwRO.S2z1iHQiLezyHi+r07.5zzNjsiX7qmgIcOodVOutBoTvz7TMMhAlAMeBX9Bv4KX9za.SyX0DfUgHrvSfmRnHrk+WIMlgvs4qoojQ.dcGr19EGAPiA25YNlQQZD7V6uAs53qsymNgRwyu7kMyEQeRy2qG82LOBv5.oy4bMut2VqnMq88ymov7u2WisW+ZSOijwmqe+077r5S2g8Dd6NMowlk98L89UWrOLZePbb0WW86giLXWGGos6m6QtEChg8mkNZssW3H8yk59popOz4iUOG41C6Itt2STyxxRsu3LR6vLhB+H9Nw8pGQbVzDHiZJomnDWn5Q3Dw05000c6aZ6M07TsKDk6qK3G+wOQAB9Wz+M90+5OaBXwp933QCltKPjrp0+Pp60waurjMVqUbxSmNCJMg7xc74sa3x0K3u90G3+6z+OfOcEWe6+BmubEWRmw7bBWubBe70JxqELMcBDMg0RF4rd9cMWfj88dlEOvZ.MV.gkrpEQyqBfm6jc8HHkU62jF43E.XwA.xB5wZZ2sRpqoHYU.DZb.x0jC6grG..jyELM4l3cRw2mcBoU3fyyy.khlxDEAr4FB5ZkJHBHp.NRoDlH0ZJVWWQtH.LvZdEqK2wme9N98G+Bu+9uvW29DKKZJ+qtGdZBMs6aohXKsJRtvUJBxhaxoQsKs2ZifQSy1b4muOt3aXB+u86pI46oDwfPD1U+kCIdGf.xaERV0xvXBsHintuTiaAZehSSfSmw7kq3s29uva+7m37k2.gYaJm.AFojlxCU7EJsTpa6pZerTZyK8LRzCGbD7o7FuSngyomNgweTZzCdQ6NZxlll2B6m1xLGgwzfPAX+08hcOC.FJf4nuG2yXUOttT.uVrd79aDVWreGuVbtqGVWD+Se6WJpiF1WGQy+NlEV5a2ZVJP4Vnp7MedUaCeNQg8n2uwmi1W2KPcu+D0rcre2nwHs68hzEr4rwfqEmM2hquMm3sWLv6IhkpmIXBKiPKO1u0Z2z5kpv97mk4zl8HQbS979Ii9LGmcrdmllvBcGmNcBmxqJ8WVrRJY7csrrnzyvaiYQLqt91oSmpe6zBGCxfinepmeAhZ1av10lNSz2WmU4SnzdvL3DPhm1RagwrecMiTqgSmaasiSGW+bn+cO8OdeotdV3DJv7ocRPgS0foWgUlyESy9kj.tvlDvYTHAhk250FkMsi6+uhTA9DTBpzxIyz5gJ0YvRMx6WsBfI8YEqhholO+4DlU+7y3LVutWOFfItI..wPDTCTE.fRpqKn0KCBIEIhcHPXEwsl0AXPoYafIPJEjY8Xjim1E.PycAbjOZeTRb0REfnApHiE61AUudHpZJjEwIhQklkXDmnJgv.bAzxwvtO7IpOZJlu5HngutPGKCpHPSD..Q93BaOD7rxQD59r6+Hl6ek166zNwCI+619iJiF6e25uu+OhviQ08HjKuRa0SPyl5D.kpl27HEseV0n0Jw.oI0UcRmPYJgxzIT3IfTBYh0X7gPMSDCAhgd9Txvw0iLArWYb6e2K3lQy0OZMXTe6U6COaObrdGse9Qq48LBdDQlGUm8BB3n1Kh7ou9TBbNNH38nw5VhSGq4gHAMafmEp6ZrWY.Q297yi7eeWvCNh9Qt0vQqiOBdy2YuxnxifiEq6nvKNcRSAZKKK374y3qKmQ99hY58tfdByqTAIGOsOO6Vvirc+EplXrE7mRDRDvW2yHsTPJ8I94e9K7G+7W3z7YUPfm.95qOQYMCRNAhDLAMtCwhfRtfDDUA7hqIdW64JSb5X2vWgRKMv48J6eETpt0fhjT+ekGRyj8Mh9MJTPhIH4l6F.x8o6h4VAVJ9iJnkpyZwC.BkMoITA457qONZqWMh+cAVtr9EVt+AVV0T72Ge7a7q2+K74Wefa29Dqt0aTWuMZI.qwvIBlKiTq8VLYZP5gqaCk0GkCHhP5dNeBOZ9g59ogL3Kx1u+6VHBVNhEPRPciCk9PJMgSm+AllNANMChRNgWAqU0cgj9ei5bz1laOCm891eDuBviUfwiJh3tFxe+4n+Nsc7cNRy8doGVnesF9f+4nuJVFg+ZT4Y3yeDraGl12o+DA+zfYdLt03++n6eD78QkHst0W6uCsKBClU3G83Hi3O2IzgA3qi3xezbpe1INN5qu3ZGE3G8n5667+wq+JyyuZo8rFrCrcumuVUWy1cuWilzd3SSHMYLGlTy3MyVPqiUstwSPRFlPVTe1WJnXHNJLo4td3RBwNXP9+2XZWAVYDbQABjPoJ.fHCzvRwd.P0fOz9FyrE37HHBiBU.boIUEDfkw.LA.TSUet.FLDstVLojGuBz5k.TDSVV.Pwiv0Xc.DAlIMnSz71Cn0rlf4hCh3BonEv+JjFUhKhNCTwmXiQOy.v.lzhUBrryb57fYACfISKEl1WfFfBqYFgvlfHi+Gw3HE2XMjQhGmCrq0yCXn+YLD+LfA80wyH3dX672D.vnmYy5e2X+Hlf96xzn+dOKvAMp9eTcFYZp+82sFyDfjMBcaOi.OHlnmW3TB7zLvzLP5LJoDJSSXMkfHDDnt+hdlzQPzH1ZzZre8XL2.19R8ro45P4rEyvJfEkzNBDlfrIaazSvPjHs8.hiqyEK.uredSjVnzpm4zQim364seOhxHCls9viQFLhw+iD.Puz666Oi1m0ulLR3.905CdTb.I9n4j94y91XzomiHFne+ci.5dhF1pw+3bSe+ZZZZiVh5WydDQj58aVMQ+XXzbwN3mBPEmp.nDkZmCLFg8e6ehDEoVXFiozIb4r.TTMbd+qErrjwWxGlksrpmgHn37bwVaAUVR4lTUZ.o3p84Q8bpYt2BAlXjHFTVvx5W3VdAqkegyW+W3se9G3z0KHcZFzTBkaJC3INomeIMKDo7nKfSD3RVshOmvn5dUBZHDrfreNTf1uCS2dF0ARP.j1uXzFqkPbS..piAv.bQpZ5SbAEXVomWunXejLPwhk.FMPjjMKmpw7uSIUtrpZjBrFeCH00DxqKHurhO93Cb69G3iO9.+92+Ed+yeiut8IVW0L4vz4S5bEQ.HUUHS11iHHPKfRwhsQxlupLu6VnPGLqcas6XHby++DeO7.bxOrzG.HaAuJ8qDalEfIHBJALMi44qX57E710efoSuAd5jF2JfuNnzNRhOeXwPjvdrZW3.XW.acUK+9wq4BjZzY6Q3fOB28QvO12mFSqvQvnhvgFwnYbb0+dQXs88mM3KIW3X.0TZsTzCqaVeqDHX35AhtU7n4gmUFgaHZ4XiLA7cB4ACVej1u2fCQBzV33UC0UOchw1ZzXqWQGuB8p8skVOOtziSSgwipqUSIM1q4eWWeFX4bfHHV.fVLKnBFsbrqH1hFr00647KYoG1v78Qzq3mw3PPWuubjO9O57vH5f2PSB1RWwqVzmGg8P12T691OLvNaE.vnyk884550f8TSxzjtfk0HdeMx4WLDeSSFi+p..fvfjhYZWZLBnjTjSk.A0PBLqSpo8VYF0HDHlBcTzdVG1ii.ZRxUQGZaVXiI7lO8CHdFFfUSaqkN.SpI7aSlkPZFDV6wlvN.HKSA3lJUJnEe.pP.Vz5WXRwgyvN7FHHfBFqrkwBJtFIXpFvL7UYEASoEUYYmHsP9Z1HprXN5uGf+EhPIHodWCpNcgdvyvyJ.Bqqqnayr++Uf10MlAA.L..uugsG.e+luGU9289e21q+YH7328o0W+AUfMyGiPdOhAmCq9A.8Gg79Q.rdTcMhAxdljNrH.RofhQTtdt2AnwUytRs.fIHLiho0+UvXADVgkqXCl77i7a8GwbYD44HyOLpsyQiuGwHZuPBXCtxQl.+SYb8Ayq80UzT7iu6n4hgLI101wuOxB.5q2iBJNOarcDAYOZ+Yj3wXeH1m6GuwOiz3V7S78i8O2c.FI..us6m6iyY8DSF2CdzZVQ1KPmX81Kvm8yiNyMOVnAQgXLhf.27GgntcwWWuha2tgxxp5lCqMWwn49B..qP03sg2QxloclAjDhAIL88iV7wL.xXc8Ntcuf2e+S7W+0ege9yehe7iefqWyHW.X5jlu6KYUPBknvOL+o2ibnhyTql1jzl0mWZYCBiWZUC+Uss6lotpIe.SQGPERhZFuZVB.fAJE0MHHBTEVPivxbdw1WkMB9atYjmIBXTZDKSs1phc02SUYbSMK400Ube4K76e+abe4S796+Bu+wuvW2tg07510XQCDjBYZ11rrRAI3LrqyKA+WX29rQ3HeFtwHC+GGKArJd62uR4n3SP89Lz3Lk8aB.oDNc8Btd8m3zkq3xO9IRrGz+XXD8AhZ3fzyEME4Lhw19ynQW3o1cd.d5+NzK4U8VXFG+ds8cCt92rsGUGw8b9GOXk0iSPeVkd1inG5Uo8KVuwuekxH7lQ7ciVuNBV9n9R7+azG4L9asQW2sGG7n5p1GvVbLOaNX2bZ8cGiGpeMsuejRpBditGP7Yc7ndcsatSX3BWK1NiXpu2sBHyT8ycVoWbrNZMJd98QJ3o+8ez582cu5yJ6nkS1J.fd7C839662GsuXB7DjIy23AAxr..pvPJBRoYjYM39Hr.1PZ3lNFohARAZFhz8Dq9XF3jkp8l1bH.tVCfoQZQpB.vY3GUI.YoEPy74YiYBg8.wi1QDK0+4wIfBXUPEtTfBsWchl4ZpCjfxvtp09X8Hlz94lOswPi.mAfv0.TXr38MwLMQnBavWrRI.t.PECfHA.V.whZ7AVDtUfFPzp4+7.vjhI.AD9rYifSfpOl84.Zq..FsI7YkQa9dz8N5Pzq.T8Y8wQ+dDifae1iaCm.7mzC1U2GMeLBn7yFg8HO66+8ZT0+dXaMXNdTYDRwdDB8+lsfVIDx1xS.oIvSS.oY00bryuYhvh.rjKHSp2kls4BWirSUWL44Zm3YkdBu5Ylcz5Tbbej4qQbyePiOej4s3B7HDTG0WaRvdr136EJvQi0QL3Gm6hBaoe9reePruEuebNpmw8iBhcGRfT28hHqG8dQ+0biu0FRgOw9sutzyX8HhfeVT6OBeXDQtQeY7Q0g2t8i+94xQDZugcrA6mhtfQOrvHwVpetmPJOgo4Yb5hlSzu+4Wa8gvM8QWXwaCTivX1jUDanPkpWxpfHL2wKwfoIv4ynTVwW2Vve8q2wO90ege9yefymOiKyWTF7IkgZMP1NijESAJAMyVr.xlHlOsKNiyEPhZIcY..pTsvOkXJ2kEJFNc+9ETVWTiejHPIRiMQBv5xJxRATZFhGzfqoKvB1HrAw03mqQQ8oqvI0UJcdEa++SoIawRvZV05+We8Ed+82ws6ui+7O+S0JJt8Itc6lZ1+DPJMam8LeOkLl+AaQ0diNf51AJ7An5y+wcXh.Gf118ZCvQ5L+KR2862iFtuz2Vd+5fh.k1FI35B06YzYsHpTdRyfRIb5zYb4xa3sq+ANe8BNM+F73OkXY8ITCd0srQ01ogv4PbLb83YtQvQHhNLJtWu+Auq+7NNxQLpLB+vt4+Av856C9i0C63nmMhq4Hbb0uC+96v39Qsc7+Op8eTIh6cDsAwmSOcXt4yt809dhlq7nUknV7rjqwsjQikGwzsOWo6+9dB6X2bh+6t01d7sw4yH9GlYPSoMQi+dZJh331pXiwLWGaqnvC5sHOU3C4pU.D+PxdKwqucDQpzIzOO4OuOVNbezQ6uevdmQkHtyiV6+6Vh0mO+3i4INMoDmaRLGVZCRXBbdFRRCVCElUK9Ep48wVD1GFhQOJxBuiKVZSI4Lf6DqXRMfUF6IRuiTLjnETY7FLAFSacC.ZxzrtWUlaBXOu9sZB7j++UhRrMdgIVNMWMId2jfcSQwGOFmIl.GLASjK5uICv0nEMJ9iXeVup.foMDgYaPYtFDVpKfUe7uTeYOJo6EepSDnicSqHtkR.pyjoApHw5K9lXergN.GM.Ag5o6v1l5ZvuG87iHP8UJGUGidls.12h.7HFTd01NdsHv5QLW82scNho0df0Opu8JiiQ8wQ8Wl0zAZkACQ.yJxfozIjml.Oq98egSXEDtKYrX9Nboa7rkon8.s6G2ileh9j8nwUjIw95aDxnHxuFweAAZFd9MtFS.gW+5BQT07+hsYDIoO+FuWbuUk4hAiyQig99QevWJNGczmQqC8kGsGaDgsGcVOhrpuza8EOpO2226YlN1mi0YUy3XOrIuO38yQi6GQDuNlO98dDrAhbF5Nd8neL1GOF78pwmmHM3Qd4xEr7iE70Wp..tQeUGudcTJ1ZY27vn5suMX1hE.kDRIU4.qkL90u9El++MgKmNAlY7+w+a+uCMXwo9mcRXjRZpKFDgkhOFA.bAsqJov6aam35BDqdPT0i9+tIYirRbMYVEfEY9qL1Z9weaNd67d62d8mQorBQxMALfAvUq0mGjmla97+xB95iOwu+8uwu90uvme8K7qe+mnTVw558ZNvtN+5BIjH0RCqL+6sUfoYk3O3VUgaIDau+9w2gZ1+UtOMt9GQT82q98wHipekwILc5JNc4BNe4mX9jlt+P87m97jKvDIRuixjs3yQAqlvWAOBG4ifW9HFL6etQ0ceQu2X5JpsEM1Ekh8kG0F8vxNpuMZbOBNLErRjX6+pLO8J3P96TNZsYKtFGVx.X29I7t4YMPfFyu7a6+iBjgQ306veJAkMfWa8HN+5tuH5l66mWGIL7JCkl1+mmmw77bkIy99PjNEc7fJL53XLNVi3ei0myG2Hl+UWlJU6eJ728zyJRK6.EG6QZohs2H5ep8st8vuZINOns0XZ0hOi1kB3vd.8498cAY3yO978DXy2MPxhUJlo6KZDZE7DDVrH0eQeNyB.TE+KJylBWs..sSXafCAAnh0w8q6cUAtj6KJtVh.bS4msrOf3l7OYmYXMxCmLS6xQz4QSQyG7A07+e8SHPBBn9ZHD0hF7IPyUBfq0ekaakIe2kBbenyH7fHtlg.7MBRcAwWXwlnqJnhNWSv7sLaiOC0B.T0Zni+hkRfRllNxA+QLtQAplIQQyH.tfUhDCUHS3ATfQ+GrAEcDRoiMOMiQ6.p3OS76Qkmg.7HBmG8bi9cbLzSbeq922OdzAp9RYv3bz7wn55UGeOp+62umwtQ06n2MduQO6n4h50HTyysQIKxT.P7oYvyyfllvxjl1OEhQQsjWrVxnHb0Md7pNa63l51YV6CHL2aWHRfQwPN64M198uYysC5Qb1OG1i7cqEWzP12+909BZDJNBI9QknFU6W2h+eukLzuO9HDB8qk8Hp6IL7QmQ5u1yNONJ1FL563beeY+ZwwZaZDgmiH5M1t8tKR+XI1mhDq4D242u2BHhsEQD3N2QYDx+9wx9wHfSHY+sqzmHh4Sk9y5BePYdUCZc.DwXd9Dtd4MHEf78LHvXYYUE3ewLX9hC+2vwTbSkFV1AX6bqPlYy63q.AVlwZofz7YLIJywe7wGfS.uc4hFclSy3muALcZ1XNS0tOSDxVePrwfHlN.fZkQ.QWjKWwaoEOsBdbPnLR.5VB+MsQwLVxMA.3e2WG96puu5xBaOq3AtPcPnOqZF+xpFYqWteqp4eU..+I97q2Qd8lNVHOuZa6YRMBJcKcnToawbAfpVyyM9PDw42c+lHDOC3VrPeoofhtWE6dAm+m3C8MIfVqSeNbvZIk.MeFWt9Cb95OvkKugSmOiSmNqVRpzr7TBM7OTk1NuaIa560yq7XbtavEMvRjFY8YGAmaDib5yu+8FAubKrtss2ynAqm1iXeRg2sOFlDgeN5ci8Exo6emkTJXeJn7Qal11me0Re+dD9x99ccMUMi4MiuQqEw0bDi+CX6ZXEmPmes2iOreN3QzQNBu3V5O1ePcz9sQzhnvYT9d3oDlNMio44ZVQBngazGyQ7iN8SkRHZ2GEdf1HaomxAzKxFWNO9toTy8sG1mCiqhT1M+LpbDcDGw3zqTm97CyeeA.D++90r35UTnHs1qkkNlHn99jXl3eFLxLghvXUxHwIHTAkJQNJiwfHHTABoQM+DogKlDQV9+tow8hgbr.KLBP.LYwT.fpQfUp4DbVgkyDnjxvfuoUSbGJRsBqZpWYvu0l9Gx5SjMiUsPg.i5zjNd3hmLO.fMwUE3f.fIpUOPi2AEPJtGRi+.ruxfFSIZVJvVvPPSQL4Ceym9m.nLJluFZoLASPKhMumUDZjtNQRwBfijYsDlI+IYvXBhrV2Po9An99rn93XM0Ng8fVKFvgTbtS4loRHktI+0A19H.UGc+mAL+Qln+iNDNhn9Q8gmhL4uA8Jwx2AY0llsqeOhggX82yT1qL2Lp+MZtIQjo6DKvUVfFGO3YvyWPd9DxymfLcFXZRA3yDxEG3btdtOF7+TBrlF1WOp2eLiqdZLks1qY99015.foipa84flZnj17A0cd3n0omM+eDwYiPB0es9wvHl9GsN1Sr2n5suzRqX9ZGfGb37.GVe+5n8piJGYF9091f5K9+Oq+eT8twMGToMs0WMcB2RMq0hH.XoTUXZV3HMmT6qHAPO1MA9N883Z3HFANpTc4DR0Vv4ymgHMwfKPQN...B.IQTPTsU80Weg6qqPrwUY0IPe69kZ8HZp3ahXrPj6Y8aHHjHBLMoAJJYBq4aXYcAe9wM79meZQ19OPJMiooKXJoOO3byj6gwnL.TLYp1+SzjtGTzXThG7+33b.EYHxY5XK7eOUQtttV0VTjnp64EnZBDHF7Eg0ehtBv90JE1GEVapL+ulgfBd+1MrtdGK2tia2+De74G3yuTy++98O.wEPFy+JcMhhqFn5NDtqPRtu+SETyXBEm4eGOp3SElv.DT80dymsCCB6eGXw.90q0AEde+48JqA2naRJHjfcSgVeBn5ZmwKBF.S.mNiSmeCmu9G35a+.mOeESmNgzzIPIF47hI9Es+QjZG.MqRyRUgl0Jvhltj6E0vQvxZtkjyik4pAF9G1ELCdN8Q8EMNPcLEXZcschqR+sw6RFgy.99ByZWNRvC8iuGKvgsu+wLP48032O65GWd04wd3kODWAYYTKKacHnYArOqDEBfHhkstPSgmXOtw99yl9pG7CosswqVp60jXrR4fg8A27Hlui98eL875wCh0Rol9GIhPNSf7yWAgerc7H.HqwxLKtoPENX41IPjF6Y79S80F0u0Igp6mGmWZ6Q2m8m1s2tatww0z2yq+1OSJNLJflxyCtNgq.X.nVsSz8G.zfrqXuqSGg6Z9lh5IqtorofeQw2RvtOgoDo9twLMCIuBpPJivBgLqoEP0TxTAD.wR6eIVE..mTFfsICkj.pQ3jYN95fG.frHtuJ.fEaSAMMijMWlKlucBwRwfMMuSv1bYLkJSSUj.RXynyjuGjxpaTSDnj4+HTB2r9KYVLP8fm0dEuOGDf.SDRTKWOWktkmBgr5QHBhrpHXRTXNvN2RroAH2W8RZP5y.DK4LNMcFKq2vxhZ5fIdFoIUSHYrFHzl.nUy2GUMevTaLwIyxMtuhUwilsZfZix4slhLyZzyEvxiz5gLjUF+ISXCoTBEyWAKcRqsmYJwfxXjYUga4llxQkmQLauO5zyPWkPyAlQcoTPheb62y.8QBN3HSodT+qm4mslE0VoFuocbZKUpM05mmps6CYTJ7mawL.5YMcuSH3sHhF87EASo4GL4TzHwsILKYsn6KNcEy+3+B7O+CjOcEqm+AxmthxkqP3S.B.cOCRJXdNEFqMMx6HAVkUCovTigjrFKXAQHutrYsxoom0DDFXHUsrpZUCvity4kBxmxaP5nHjZDs644cedLhrCLg00ETPHu6Z.pc+g6toAxD0LGsbNi62ui00U8bYXOVuu+GemXoTzbba77QL3F5EWZ7w8FQD0qqaI1iLXkM+EWY9YcMGF+s9raF3vzXlt2kpaQ87jsyjh2W8waTHAMg4ULgfR16qL4nssV2SSrJHIOelqKrpPXCmu84JIq4bWhb22RW2Wy207KbhQZhz10DrsPJSqE.LYoK19yXyyg7FsP.7DR7Tk.G3vcJs0o1mV9qGQQGIMdexqA3BHoBjWzTfWVV.ySUZP1121aUA03zgocsbV.x591SoDfwraNmQZdBWSuAgXLOeF7zLD5+I9y+7OQtjU+plJnH2wRYAPJ54BvHutpiHgwRYEDkvDOUEntxTpB2g3YMP7kyPsUmLDv3W+9KHk+mXImw+WDvO9wO.OOiR4FtKKHgDxjIDdl0fPp8mjEjWWfrJs1kI.jzVnrf0h5u+YVTA3vIyxEZ6+Ub3BxRFYQ6efflwdxBx4U2z8ZqaV3DnHIS.ESZ.90rxIMpumUqzCBNMOCj03aPUCgkUrtbC4xBd+2+EVVtga2+B2tcC2t8ItubGB9BoICuQBp0a5oIAeGPQyC7qhRePAEyRNaAlPknZcCWysCsLd.x.f7PnjtOk066Du1BjyiJFbAO06QNdK6i.fMQwci1Gf52IXJ3okhjrmLYOSQ0Bs.UYNRBhj.nIPSWPZ5LlN8Cb47ef2t9egSmNAX3LkBvTJY8ufPHDXYGJF47MkYYQEzTtXBCvPiJYTsRTE2oJ.gDMAhL7YhESJbs.KDl3YvyZFDgivrCzORDgbIWQ6yjY4LNy.rJ.osdRt9zrnVNZJo3AEJqztZmAj7JVKqp.rs0CBpvZpdNqAHRIWfc0i0JBvbxCnpkZ+BjR+of.sM02o8aADTqdUYHRPtZYwIV4KQJ50KYniAQY7wYfIJj2Ht4sBpWaQ+5UswCf00R8HrRmTFnXNJCqBvyWCgTvDa3cXA4r.IuEueD2lI+HHBTqURpG0Lkk.Png+UwQhMZDlos44ceMn9edFKSTgt1Wpy8czqVw2WhBUwIszX1FPOu..UPlvlGUkPRrfxhRC2ooy377Ej3DRTBSSlk.L0nuixYvEM0s53COkNoYYl7xVZf6X9tXwYE1viwjYg5TBo4S3zYf0rfhPJ+iqqf.UCHpoTByIUooq2uo77d9hpHZhUOExrjAgT5CDp.JAC2tkwaHmwcyRvD.kdEKVsv.nHpvIbZPpHnQk+NRTdXY14OfpmWizhNMoLx2G+Clll.y.mtb0vcXMQRWaDgvZNibtfooYbeMi44jk16Eb4sy3e8W+Il.TDEkI.PLVnhlhdJhEE8oZzw2IloXAkuhoUMxXnPARDMNLFYhZZNQr+2QpPLJjnoYvvl2LWPA.YgQhSsfVCgZ.cME78+LYy7r.FZcxlDcUvZ1DNCPpXwqHjzrH.pLJKVWe0H3zsj.+XRibMsTCoOTyedQ3YzfuS2gtHye.UAjXIz31bgX.cMfdv.5oYP3rEExcbpJ6NIXBOPx0MEbQ6+rvHaeWjrY4bFfxbCYka90tPbboLWnpQa7OV46H0xGUhL6+pRR+UkR7i5iw5Xz5qmKl6qmdAX3WKhP6e29VeeoucdV87JyO4bQ8qMwIdV2ijEVYHZ5DxoYrjlPgXKkgpR7kHBEw0fmTQt0.xts+MRqBG0GGOG5.t2ax9w0t8Red+7iXbn4BL4nRSRzulF06KGEfZF0uGIbo9manTrev3bz81n0GIAonliMQ.DWBOeSfBwkoXa3ZEv6q88wm0W.P0Dd2PvPoKUNMn9ZHv2VhyeNAVNbeusPfL1R3CD2R0bLfOpvPsRq+9kmcFMt+INuVJJC6T3dw5z+LOOCQDb95Eb4sq3qaKUgWkWUg1o4oG68Lg+COayTHkwzBUCD6hM1IRiAOvznCSYvrFyeVtmwG7M7q+5c7ie7a76O+MDlvLOaL0XzEPlI5qRTPOgWHPYGuHAj4J9KwX3kjbc8RYEwEZkXe6ZtZ0rBhsvabXVljNzgZQPICTxpoQq9j+1cAJgyl.wffxRFRdslpEWVVvsaehut8AVVtgO+7crlug62uikkaXMeWEPIx.TtJ.wXJMUjFsHdFvq5tTVLPnXlMOAE9sHhIL2FivEQodZ6Qj.7nZ7TnwvPqH0mYy2UWDH2lWbgCX6KTK0n0F5qZv2pqAJ2U4pfDXK9Q4JWZB7zLNe9JNc5BllupBQllfwdgs1San8rkm1Uq5HQlRObXHFyK0t2.70wyY4b67Vo5pLsyatfc6gM8pzl7pk53xkCSnu5Tgp6ucq2pUhiudlp+GoHrBGwi1hAXFMAj1nKVJw8KuFsKw0oMv.Eb3Z2V7H996fI7KRj24C6Kil65epGo.ms+NRaxw3K2fCaT6WoU3wXn5yhCMgIyUAVNxcV7+mC31Ixr95RAH4JI1hCbVVQoI.fFlBQJU04XLUYVdMClEP4zgyeGsOkHypUMkaGutKDTssynAyq.HFi9sPJ6NdNJHvWYf22Z.+Th76sk1n99Qi9oQebkz3VekuV5VWk2G06qVIgmQazw8TMk3Y.2HuSypo6uwu9oVPjqwDrIEdPfqZQzlTJsID8QcILS5hYAlEDHnELVLl181CLpxLzdWECpGk9ao4EM5Z1l4KEoZVxhQvQgruMyvhbpRpqStDMZKDwEjHfyQ.YFsPNptd0RTxl8R7TADYDc50qSDSQMCUt6f4n5+HhieEFU5Y79u637Q8u9CX8.zF0Whuee8De9Wo8G86Q0wnw8QuereMBA6yXP6HBO5GSi7A4G0Gi2+6HfDG4jpNpDHVsvljGjQIZSDUlHMZhbuj2TGiXpsQjYr812OiLn5HoeV+V0rr+Y60zhKhun0XXvgj8q8w9MQT0DhQfngGEv9hEh1lEJh+uH6Mu7m4u486UbhqdTeoGoi+t9GWiz08kcDJ7nyh.pEVD8OsQDp40WreeD7Jkn67F+MTIT4X3BifIDIzQePZWao+dec7JDjdzy8Ju2it9iJQhZ88RIrGloW+Ly3jEL9VW0nOedUv6u+N93iOvRoXZFQOQjv1yrkRAEJqBcmUBTT26yz5GLA7aApMlYLymgHKXYIi07cvPv4ymwOt9S0ZGN6zT.KHDOUwCJEiQWYBrYZqJ8DtUpIUq0oXwFDhLW2qRCnGzIUBey419JE+pQ+hTpovQIWfXL9WxYjy.4klVFKxJTSCvx2IVbKnPETxKp1XWWwxp5m+e7wu0n7+sOw8kaHmWv55JJEUXQD6m8mALWvzIz1EmgyPmat4U+o1I5rTpzJf39vZZ46au854Eucdg88tkWxUX8lfYfXAzPxzXs8BN+BBCvILMcFyymwO+4Owz4K374yXxsVTwiaDAAdzMtUB+2we2gvKh2aK8Yq12nBKRmyMko04q7806Q3ue4hwXUa8bu+1G809in43Un03emRDe8lfn6f19UnC7nwPufgYwO2Tc.XqnySs.121fua88Ov.R6oE4n9nyqTqnVCb+X3HbEivCN5+Gs1UoY6Ak000Jy9Q74Lyp1rCyk83p6K55ZYydZlXjEwfWGncHHbiQzh5dakh+n02hehV7QbOS798V+4H5Ie0x24429rJy76+nWuOlPn+lqVOvyJinow+dp.BYFUyEWMsVfDXPIwLYLEYsZ0Bp4m2fkKnFHAoV.3C.ZjqunZGPGvVP.xMEPW6JjEQ8AZZBj0MApK.X9VrN5ASr4ZBDxlUG3A6OX9FgZVyLvzrYlMp42U3jFo7ClwZbguzcfrmotuKAYGIjfuCyU5vdb5.S4MR1bLtduRoRP9ND8c8onPdHRMqRgUSM8YkdlK9NiuWoLBYyQG1dzyMDw8SNy9rC0Oa8sWC+ipyHAlwwZj.kGgD4Q8qQ.ydDyHi16+nh6NNpo7wfmlr.+2DJmT+rjRS.byUH7txn4tJPJC.nqgjihx5QjIwmOdFYz3vQJzOtOhg4Q6weTwe9nKfrOJ3tmI4ifOzKTjQOWrtFMdhyKMWMXqIF12lQDkwmKNusgY5c9D53yiQBjNp866GiDLvXhtK693B.HF.bdDLjHhx33vIRrs2pauFN3Lz.3PuxdpGAO6kOeBraeVsdFTG5yhMq8WudE+we7GHupiy62uiuLyCSG2FN8P82BzUDH3B4gTA.VMaZauLoAbOhSJyRqKXcof2e+S7m+4eh+3G+W37oqXxLIVMz2zRkTJi9ECNj4inDfqYD89FsEtMJ1MezuGS++3bRyBGbWQhDVCnnqEjKrp8RQMi5BUPd4tZ1+ho0dYAEZUsvRo.prhbdE2tqowuO+TEtxme9Atubqx3uBWqnttCOo6eIfUonxtnlQU1Gv41f6nC+RTSV86udsxyoOva2Me+hksuFA2pHIRseAhR17KCjHfDio4Yb9zYb9xU71e7SLOeFSyyHklPdC7inVyhsoRIbD+qe8Q3gauSjI+8zos48G.OnGtv+jzPcT4YLV9e59.Qzt8nQbyGID+Ws+0iexWeb27ibswVASuGGS7580cr4ivP5qqdFjaLyEYpauU8UJ6We1NlOdOYreE+96r+x66iNGfN7sw5uWvU0wamEGvNrYg2vnN0Q2vQzrxlIy6lNe7SuPK5oahH2T54MLEOJt8zli2B+rFj36lmi3MzqgG1O5YL2+sGCE52ez6p.GQKwn5N1FVV.P0VWlLyBz7WtpF5sT1GXMfxHVpwQ48zlfYV8sp3DNoATDxlAJn4S5FEFpY4QJQAJRZfBaCFIxTuwft6jLl..H16GP6iDoAGPREbAklL+tyh19bx7ER14aQm7r5JY88Zjgs9+cDLPnJE49Mo8G392szS7+VfexvM.iP9L53NyJQKUot5DFWE.vy6aGAL9UHv8Ut+HlXiiwQ8oG0FaI76gM+g8uVc78Hf2u1qtGYz5pe8dfaw2omf+WoDI78keWifdUKTpeDSymzOLCJMihQrZQzny898vaGu8.0FgLNxX4HFthuSOhudDyi.vFAbFet9RjofQya8u+N.9AjM8OSOPamXoQDJbz2Qj28L2ned79aGYSOCROy5J5KGcFrGYXz+M89e74iDa7Je56Cw9uVO7f4jsy456NdrzagFT3292OhH6W47+il+d14zQDZLB9PO7iVNZVmGNc5Dtd8JVtmw55J97yOwsulQdcEYwiyDI3JarHhYZ4lVqwTcRjHFdFuQuG.r47zjxzc1XdOmE70W2we862w0enADvqBgSmRHwa6y.DLWb2B1YjQ4kJXJXDv0lOTyNtmvs3bQzBP52+69uctjgrpuKKZ5R17zIf0BJTAjmuvkUrVVfTV03Jv8a398a3yO+De8k6m+2vZYUiuNrVuTxzLXJA1hqGLoVbfHZrRR8aeUKaYigYt39isQ.tQrz9.Uk5u+tfZDo.Hkl0W1ynum91Nb+qz8M5ODo26InYZlPq8CidP2JGTmr1lr4YLOeFymtfqW+Atb8Mb85UjRyV1gBHWJ.Twnd0fayAbQa1Kzzfuyry1.GIz8VHpPLmooVLSoG1hNqrEtVOCY+cveqksQDfsWG6tWOSM8vDdjEH7Jz28JkQLwzCC+Yv6562inALJP3Z86B+Zm.aZB3c65s6y+i252S2w95qGdr+6NyX22SW2mzuNXl88ALV1O2LZ+0ilO6e+QiSBs40XPRMN9Fg2ZybPw4qybM7pl+QiWQ.KFtPgXAx11IFWibqtTDYWL3J9Nw.VXj1iQJaser6WRGiiV2OdNL96dFxG0mFYA.9yJzXkIEWy6EJRr9ljjpMcE3WRGLoIPjYhGgJtPvBVdFShDCFQSwuoMvpqBj3p18cOUPwMkrfHHUMKulD5c+62V33VNLj3jFf9XtZt9pKhYAGDJoDA3YYfjFLVzzHnfh4x.LqACA1A9k5i9jc.dvwkiNfLZiWDovQuaec2uYzeWcS.zTB3n9DQa.rgtMy8s8lMQDERgiOu7cFS+cJGIHfQ.XFMm2WGMDwOuci00yte+56XlW2VNB3PORsG8ti.vEIXsuOOBA4Qs8gEgg.K.RJLPx74KK1gTLgKBJgrPXUbDvB1XVpc8CEw7XBA5WKimE5G6GMV8q6Ht722k1Z78i.Mise870f4qQDx4.hiWC.aD.PbMKx.ZTC7QyiruudzXLRHWOwHtApLZede+pO3JcjqLrcMxqyiE3iOt3t4h946QL2eDb194dA60v6nyF8qWs6e7b7l1av7Wr+2+dOi.5Xe3YvhN58OpeaUzCeubt4JKmNcBu81aU2A39xW31WqfVDKkAaLaFv0T66EMR9THkn2DUI0aS6py8SflLA.slw5Bvu+0G3xk+DLMgbA3sBvoyW.RasnF17oR00F7L8gFr3D3L7qQ9dV.VEU3.s8zw9QbOejovsVWhTJZVQ.EHdvIC.In9ZOQJy+hrhbYAk7cjWtib4N93ieikaZFO31saUBoa9971y7wywqEfZbMorWSi9y4vS6wOoxXwHZ+edT1aKw846nNN9+8BZvEhCgZjy1nqQcETFJPrDRmNiSmufyWuhKWuhqW9AllNYVoFuWXcDYJypGFZyUsTqIUpwJI4.JFpyyk8l8syjv1g0iw09OBMTTAaCxhG7XCvi7L3R+SQiWbNp2pr5YZdDrrdbRdIh2q+L6wL04exaZ6inS1q2iFWiNOFeehhB.niwXrEGx98KFsDkNAR8hkuC9iQzTUOeXzPc+tFLc8OGQ+6vw5S5K5y3v.0q4mCitMh21QXnDs0BS52u4Aq4dZsFQer+8dZKamua6GFSmyd5K2y7+HqYnW..9yHcwBi3YDmtUWfHQ5O8xDwSfLM2Kfz.UfqIO1lz7M7LUCtA.JJ0TMJgyUy522b5ZMm.2zndc5whhqLpsQQJlqQ0B5eJwDdaSpOmZB..jk0AHs9DVTI85L3mfYwBnJf.XokuBZDqQosQ1aEwXo1urY2ZeZT4Hfm+6BHsmv8MlPLzMPhD5ugM3DyPrnf4QkcDq8M56wwveKFHewxHhkiLg7J8iQGf0ue7Xb7A9s2+Yu+i1ObjoR0OlF0e5AH62qFfuNfgmM8gPy0iv8kVCab3AxB7Rz7LvzYHymPNkPlXrByB.DM.ehx10j9fUlC63HF9Z+drlShHo6mGieuttBhEjDS2WDzTvhsufsrdplUMhGOThlkflAGgLqGgyNl95j1r+8vmMLFG8auDmKWWW24FJGQ7yn5Kt1LpuLh.nsvo7rTww6qNpMG0d826HBL5kfdeU8nwU+9mm0e2ztc6Ap+tau2qv7e78OZevKBhdCLTG9fHBxo88UhZB2pjM7CDAdZByWNiK42v0aegk0anjuqO2Z1D1bAYPHY7q0B7QMBxTbVFCttOJa8QMnSogy1oIUHhqkB98Gefz+ZBflvRNiRQvaHANs.onBSfIxhf4DHIWYFq.UP.EofZ2wFy47V3N9YuDOCh.j7pseK.q0bqQ1ItrTfrZwT.Tpo32BxPx2PFqfjErTtg78a3yk2w5sa3dQ82+kk6398ksYbDXZsmcbzl0BYzp49kLfmlkIMyDf87WqfIEC1lBDaiE.Pw4f9yyCz7+2sD6PC1vFSEd6JjlNj0zbfXD6YL9SjZkoLAvSXd9LNe9JNe5JNe5BNc8R3bVi4N.G9JLKkHNNC3IQK3Oht4kXLhQed6rUH9Bne766ysdewwatsc05NHbY+2DAif012Vc0VLITQnSQKAHF3FCuCb3V6g40VtFS2vH3h+cK8B1JRqa7Y5YB0udeouOOxhwhOq9sq8539yvyVgS43DFy38H5U5wOscL0Y4gH4LzXOC28NoM0CCYvY1V8GooqeNiH5odvyn4bWPJTg.xYTVzmKkRUlvSlUJsOHZrs88fLtW7.PdMvj5Ls5hK14WTzmo5JGV6OOOaYsn0cLcOZbcjkedD8hDZseeo+46oeXjEc5YqNhYvoI0kFBB.vu2FEEwZLvipwRm14wXeOJXgXvVNVlJoDJIBdJxgEFxDqZJGESh3ECfqpgcI3y9kZGSyL.vMeeyJARIKJ8RocGDDjPlTojqxnWKEeImLgBPrZlsrFv9Tf9pTaxRQEL.PUyixjlZGnDaD.DLiOntw.aGhScDJ58eWyeRr+pq96W46Ji17D2L7JD9EqKud5AtvLCVZobk92iXFqOosTjaaE.vlu+Ob4e21XDw6uJxoWQ..dabT88r02m0ONDvL1O1FUu86K78titdOhoWse8nxzzjAifAlBl+u8ISdb5fQ10JW1BbXBzrOw.+XiOXNncswB+HBr+Yy8hj0TdVg1HXs361WmcSRuB3fM0CPmFhNfgQGlTe5+yGyGsWo+6Q9A2iVW62q680izrniXo8Na8IvooT85OSvE80cOAfO54iO2Hj6977QySwR+5sCOTu41ma26sSahOt7uK7umuGeKgnw8f8ua+ZeOrThTel7zoS3xkK310qf+cBoRpZYO01zmuG0eJhFkuGbu7pI.NhASyHw.qKehaesfOl+Dml+DLyXddFSymw4yFCcfA3xFg2AnLwIhdkRI2h0Plf67.qmZs.qvoagHRyZN4b3LSTXsp1nXAF9WM39kwJPwrzQof6KeBQVPQVvZ9KMB++0m3182w55cbO+UPi+AMbIJ7IMMOpLFnZ8YpAyyfmJFyk53bu.wi33ThpkFU2AS4WPG7jdFh7mc6h1t0Qe9Y62idjLX3QU6GvIBQV0jLFe412rxvDmlQZZFooSXZ5DRmN2oIxBZL40futtNlv3ZfizcAIzSj8fgyAL8MFe092oud7942uTN32G+bivaFgA2S+PjIi+cJ0yZAA.DwONhwrXwoSO1mh0SjI3wyq6owxOyzud1O1ekw1VbGGHr0GTNhdDsnQ088bYuuNFAa+UZ+Q37qy4YU.EHqJZXYYox78TVSyt3f8xUFUeP6Nh19Xep.nAyTzD.wFFmevX6YB.3UKTGMfO5bbjOyd5RFYx+GYUqa+eUH.Q2W3Yiy376DllAlRf4YHYFThfjTlyKEA7zD.JnPr5SZhF0+EymTNMa4IxRjvURCxdnAhwCpWB2zBwZNi6KqlUC.TyD.PzTSH.RSy0rKPkXYJoQ6ehzb+JAchHoRJwhs0pYGxLRosRWLaZBPC+MhK2dvBijYBevWDr2qX0GP.2oLlAgHifi1LFIpNtHo4CSEwiaJHaI.AUyUImUewjszUTZRyorRQMI6RNCrZGBclaPSJTBAPYBx5B.ypeJFAVZZ1Xdd1x0oVJAAaOX9uaPZo2GcN5Pee4UOj1KY4X+SYdYbvkyq+ooI7nBgs.k72MtldDPg39j91umwVue7JLyGYfJtGajVkIz7EpcisA.ri0u+6hQfVJoBAHcZF3xYvmNC57a3dhgXwmCOmcmMenkHppIs39elZRvTGCMFYUSZx2es2Do79aoTvsa2pl5eOCPkxJNe9bf.714NGQVbdXLRI1xMsFf2x1mYYYQ6ycHupD8zQ.yjK4bqONOOuYcroQ6sD5Duer+5q2045NWcvqm98FQSnzGaaBpd16THYydKPacU.uNRIdCxI+bQZlqi6nu64yGiNG3W2WSiOaTPNw9QefLJhj0Wyiy6rO18y+dT6Fd8oeOOOiMEY64wp.bJiIlkHoBKOR.f2O5ITq2DVSo4c3f5m68wardpmU3s6A74AW64K4ULOOiz7jlmjWKPHfejWAPQyU8+0egx6uq3bT0AgrxdJRSaguWjUMxQaLdkHFyoDXKaRr5mELsgrrr.d9DHhv80B9u+qeg64U.dBo4y3zoKXd9LNcZVqiRFq4UvYkgclYE8oBC..f.PRDEDUI3ovqzDijoHhkbAKqKPLBUSTBRhQIKpV+kBVyZP2iL+OEHrGCp4gW.zy1FcGhHvSOdBxnrdCq4a318Ow86efk06XY4SrrdCK4E7wWeXFb4LlmlfHFNiUUvFY2mMSJytddD2sjgRofLjZVMXeIXYRjtuFkh4q+hZMkRiIh14IoEzmATl+qB.IZw.aIxe2u4N7z89xrUUt7fZVBf9bSNcM0m222lv7kqprKXFmRS3zk2vke7Sb8xalo.WBZNSOKMSpkmlE+Lm1IDiVNPZLBndNwCn0azl9Vb85bVwHD2gij2.ywwg0dOecYZy4UeMnmYG+2aYXwVeHKcNRpEgRVNRuTVgGjW8o8X6zy7b8ren+DSiwiXBIdu13rUF4BS8ioQzP5vhte+9gz548uHLemIPuNZQw+wJBIgxlmwWaq8Uj0vMlYoyd1gnZB9c8MGWasMJkFcOcLnB.j3s3OZqssf.m1W5ni0b+R251hiqHNz++ot201ciVb0D9V.ksWIOu8bM+++Ute689IY4p.MePHPnBJ6UR5d5gbshsqCbPHzIjDV4Fm84L7LKNl2K4zOEXlbjpF1jDo299N94O+YyC.hQQ2LaLs24epqwpJ9Fq4uMEeLEkDS+gFhR0qyprS00YG6FYLDO.vexBYwysvX85aaaM4esqCratgNM2oCH7Cj0GhwWaxzAqMeNuIAV27OtkZ8yl2S3jEWqiygDPc8oIO.bFO57ZVcsBQDRkfjC.JDILX.DhlHfBhUWfOTyF+w5Q4kL3KTkbHEFB0HhPK45Yc8eQOA4epQDxpwbMEF0PIfD2FlDopDE7Q.RvJHVdWG7LQHTjiFHI1HpC7.U2s+JhNAYMdPlTUiOzLNPUfMEcIkRCtxn0cUTO0wuXxp7+UkUSPekRNmEO.SEL2zWnP.jdTE4dOgHxqsho5hiPiol1BoJAmEIQL6X7pxLki8JS+6TVorbqdMW+cMZw+NKVk3ze6u2p26ct9pma188LKD7ewETCRF1Tx3+oMvwDJoHdBfcFXmpzIXYcWjBfih.6DMtV3clG7vDObYlx5yJ4xNnRZ4NbaaOee600durB2tr.u7c56yFmW8dynubswMFEF7TBThY3cQQewKb2p5zGiZuKsv17h4ZdCAXutcrN62uCdykva2O04WhOKX+LAnm0V+NzCs6Bl880OsFFyBy7wxrWwgssMrc+Ftc+Nd93Nh6OQ4mkStxstKr85tOt..3bFGFdkEVMdm3gdaa2PNGZB8dbbf+9Geha+y+GPTDagMb+dAAHIpPgcjHHOy5tjyM2xVCaGEFrs0ENk4.xTFkRU4pPoxdPmyNfpftNdNpGQe666licxCjKR16+m+7mX+3G34yeh8im333m3H+DGG6HyhxAbM9V0i2bUcWtNukAAjYbTNPfEiqfrn3ul.kqy1NbG8rJud85Q1n76b6YlUFnWMry++Bg.vuQ433PPJzr7OEZ5fejK31GOPLrgGOjD92ss6UkdEg6idYvnpm.TCgKqGeLSlnyzBNe+qnkTxc5ahhgN5Qg46P8L5CuZs+.uCteZ3X62mWOOZ7G84WEBVWCaNeuWUGWwuaE8a+6exnlK5GqZC68OoKxIZ89wUX5y2ZOQ3lo7zlwK9qv6yWOyjgXFuJO+jeE9Kxy04gqFw15I.666HRaCuiM4pSDgqjh5cj0Jjh.kwbcj8u9754MocVtAv1W8vlYktg874uhZ+SMlBBigHgZLHigG7FGZl7miiA0vtW1EurjXHwSESQTBb0U6IQ4evnTHINzpwPeAAffDJ.ffbb7Y6rgth2LPkQtd75gFy3BP6H2aFKEcfwEtYLATW.Zc5EtTZJ6GfAAtdLBpRjPwPUa85yDB0bEffDpuW1sfokGBfw3Alx.yCS6aQ9l8b5y5U9eVhZ3ph0..LymNGtCAMzM5c9FReofqMQQcGrJrrqMFC.PUKp+6l7fdEApe2xJA6aLWdAChuFAwys8ehhGt7UpWOSzS06KpqYtfd68oJdNBfCRrKIw+e+u8RAOo.JLUEtGRhCkxHRAjoRio6UFB6pwQarfyy2qDNPedYWfXTJRHOYCDIlyl0MpWHzEnRhGOpQWaV8up3M.0UO2JC.Mq87L+eGAJlojo9mpfnesyLE6mwntKHYmtns+1UZ57wjzpPfXV6ZG2VAtmI.YaWFxidHf94rityFchujYeru+nwOzuO6TXvBGlAmsedpcl78AAob3Ij4TPP2QDqA.z2o64G8DBXN+.e+6eW7Tf8cvGY74wgjC.fuNUgmYATRhqStuqBskpxBP0uWkcND.qxh.FblwwyOQ3e9OwQNissM78GOqIyWF2115d8l1mIBRV1tN6Q5tkhl2ARjJqhpDPcdJPMiGTJxw8WWYNFO2eJIAq8OqB99rJ76mHWTWh8S7b+m333YEOKiBmEYMhxFLTS0BfykpLHR3HVn53fEuOg3pPzEYsFEJUXSwHqhDi+xtYC.TjcXu8atk28rXepBgCzXFh4++8p7O.fFdBhvf0cKJPhq+GR39suiaOtiu8wegGO9ntimAvE.FAnwLsuuGXfrfQUww01SoEz8ZxYuu9aYsi8zjnmnaEubU1g5R9rQIE4OV6h5LqJPLq8UllcuiS.W41ck5Xz83sI3NOcAKslYF.v+7qnAsRQ6Yzn7zm8xK+JdWyjg9UFU370czl.fFy+sbXhYcgNOqIfSecOPylN612qLDfb8YY6eFpGnck7Bui7Qu58dGiL4ULmYYiS0cdOkRHsIdlVhvvtq27dZEND3NscSS29tFR1pgb0qWU8PjmnOu3SjdVu3zJKkRC+Ji.7NEkdqxuv.oFZ2XP7NgTJ073fPcCyJ5yoaflh+pF0fp4.fpWRvnl6RzSXueiRJG.NnpR9GUnJKlhtuy9TMA+0ciegoJjIHZDurDTiqRHy8LcXlEFvElqmYvUk2mAXIw0f8h+UPO9fEjGgnGgzvmfEA5ki4IIzEn5wAnjL.opP.g1IAfm3gxPkYt45Jm6m.vPLzSf2J.qm.u8S86pgCdGqOATW.Tl+7swiifSCY+MQ3GYDNVdWEjuptm86+jFA3pxLghs26cdef4Bf+6Ba702UFnXlwMl8d9m+cgyyvs.ptEdMwYxwD3XP18+PDEJHw+OEPlnJQ6Q2CWUv1tdvKHfb8y8IONuW4eee0OVXlMF.nbRYKaaLUPj.2xMTWojNyyUajbz9dGAdVMVW01uqPA15XULz4EfYFbYF9kcN0G641P+vx39jfTKJqT9WqW+X0prOkCMiZNS..UAbQP8QC.7UnOYmm832JnvC2zw0rv.XDWq2Nek9jct11OatpIuNtBaB4c+Fd78+BGboo.7ymOq7jxMACsy88i0Mf.5dcPoT6KUWhUCAvhI4AJ.KBbtfete.5G+.+W+W+WnrefTnt6JwHBAHJxGPMr8rBV229.hXT3bc8u5w.Pj8g6FsRGGhx7kgc6uuaWUC.jeh88cru+Y03Yk509rsaQJbFnJKDy0v1Sx4RxTCKgUIUMFC2Oe4kNU00uGb4BUXTQw1dhqqtuasW1utZ9IMw+xU9m058hsgHD5ZCDjr8OBAD1dfaO9.O93639863iO9F11tK3tYLjzrZEc2+0DyG3SqGwWTYfNtMO7aqRF58mozMWFg6V5kdkaWUHhZmu5pBYLeV45Y86PfNc+y7mOOlsssu+e0yeE+oY8wU7t8vlup7hLyM76Uuqs88Oh7NxQmocr64GaU929ou348+qH63L90WIyn86ek1q+N0vHABe7iiCDBA4DA3yOkmK10mIF0b3QuLSVsoxtwdCOMRi1B+rg1mcS.rvWqA.7a.g8Y8ysVYU85EMBCGgw5t+e61slW.f.gXbqGl7FbEa6N51+tvh7MmyVUREl.i5NzQhxjgfHvNW2MDcG3aY4+pA.XBnDTWcAFq6HyXR3gUemHAhgXITvnFLGHJGVN8A0PrVYWTHDqXk4dUX.0WEHMU+Ep6pBw0Sw.wg5n54iKUStgwpk9KkbyHDg5mDQPOM.XdT4+rgnvPJAxQX+JBaqHpo26DSoql.SIIF8mzNs1xr.XvkieShl9EW.nCmdQH.7+sKuhwIYHfXmC8W6p53JFH+IJph.WoT6LkgeGbwW0Gswvmu8n.gCTiSpXPhaqzFJAIjg1YzLFfb5gHwKpFGpbNKt0oq+H844FRwOV7J.NigxrRa8bNiXjFXBXw08J8N.aa0+0BPLS3nFNlGlZZG+0VIbkcLOSXq2QPvU3AyF2ZoTJsjdWqO5deqvNyDnyZ..c228vfqJynkZYp6okZut1tAN0pqUIKmlJ7zbXb+BtwuhKsflumugENY669bbg84dm4tUEhnVrqGTd7PbbNF.gs5IDDyfYBfqBwxLRkD93iO.PAk8Cr+4NxO2wyBCjEYI5dPR0P.gdB1C03w2hWnnKR1gNTSXnRl0OgPq+tmO.sS3u+6+FAFXKEPZKfX.xNsTOlQYtTUbr.nILWNBcGaINK6dthin6lAqaVAZJ5+74S74m68jcUNWik+b0s9OPNeT2MrOaJ+kK6HWjiBPAGSjcAD.eHJmWxDxYcsnhWPP2AP85JtKUUdovhrNr5R6b089YwP.UrXwuIoxoc9mqYBIKtnTxFbYqx+NbsS6X4WuzcL3Y2jf54lfYQ1yTBOd7.e7cQ4+z86.AYmzptkV2EfOlmDUEYMEA5Yy0TilzgE8yIdoL2ibPCGR2gwCTJ4NO3.Dk84w2kwHsauBYq38YGKg.0OwtJdZ4V4osEMWFbdCmthevL5U96Y+9U7kdG4ilw6xJWyU8CuB4q3eZeVplLJTCyz8PKKbrq34LC+X629iV3Y4pHML5rd+qMTQFKl0aLChJCyeqzsXEefq3OLa7L9tnlQ56Oq55+ZtafRxNe2TfEivgbwU+wN8WfNTWCkKOezRoLDdcZca8D.UlfY3JVYO7xStROLkVbueq+M.cZeS6O5t+2hy+.gTZq404V3hM2K38fD85s1+BV7uZMVhC8czuYwaUowfHXOKsTkej77503ph7.FZal2WN.Aptv.pLVKJhOpGKMjQnM+h70tDOI99dstjmURNO5Q9W+5JyW0sdEARBHWFsHeinhZ3IZNwr1h55Nv6mTlQfZFA9UJrnHsuSdD.SDzSguboaREqhKqfoyq+yJmzRpiu3XA5UHfyTnaFgr+zkYyCyT75cXRoOumI2ehwvLOBYkRo9xU8898ttO5Sna11GABw..RBwMIQgEAECHCFGEVBO.IfQpD0qyuS5O1+JbYn8mUlofyrm0qL0vyRmUZzlTDGSDLtclg.DiJdtO9pe2WGM5V3dq7dU4Jgql88Y3Mgvb5O563UfW+rUeflNObt9F8.f10Mv+WAydELvOda3RFu6vRW01tVAGrgo.aTUp++ue+aFrXbdaT.nUdgxqVqautctX17mVZIjoIBIyUkMSIWBij6wV4V5tv6IJO6ymOAebf.QX+ymnrefixAnBC1nXkUoIUXWl6dSi3tqg17zQAUCvHxaTNj3qmyE7yX.Hefp+B.Nefu8sug6QIjBx4pLBfQtDvQFHm2kbKDQHFynTdV248N7oTTiE8CjyY77yc74mehmOehmOehiiBx7A9e94OPonBPZT3OmQNuWGa1i.wdBopv5wSnlrxPqeHckymi0Cy2.PRJYFkSnhnDKWgGR1RxbcHFsusq5B7dntqzEa04+2pPnZIJFsil5saX61Cb+iug6e7cb6iO5dSgUtREm0LFrmB.xoCQ28+UZA1i6ueU92d5oyjMvNF8x7LiNs+yV8njQcWmcWy2Gthuomd9U7YlQS5J5SyjkdEutUz7rvJecZosuRln2StntwUFu+Y8.V02AF8lt4dV244b85eUYOmo2wL7lg1mGwslMWuZrQDp5df16nFKM9TNdXCaolbDBu0QOgnX7o+g4ZUFCGbByjQvnLtUY6wj637wzq7.fg1Amw8vJ3pwPGpGysss0L.fJ+LBxIRGvYOuzNGNyvQnIS8udIEhafBIPgHBHCl352ITPATbCQT4W3lCXTjL3cKq2BPjFmBkpQ..BIIKOV3B3RV3uSRh.KRAvEI45HfM05rZ1mUs.qlqATFdlNDUEjGEDrwkSgkSI.w9Q0nanRzjDqhGc.8R0HEMI8l3hT1BQxNgZEvbVYFBjm4tmf26X.fVL5qIoOCg4Pf.mWqTz6Vlov1epx+pUz2qXo85h.BeMW9yWlKT+YFt+pEuPA1uOC14YDX6S15a0u8kYtisRPBABgsHPZCoaOvV5NRoafCIwqh.i8RFGDj0ysXlW1AqPHfiSmaxbamk01WGC90NVETsygyDbZcQheSQHdw8PIRU5IBMChWE21PuuZXwKpe+5FuPSD0OAD7BI3g495ckxxyDLZZ+p9bybQtqva7BmRXDObkPDytFQDhNCLYweem0O920+ddl695zZ..ax44LLnIkQ8ZuGcqtBGiWqarowi.Ka4Dr1Aak98Hbv9tupOApBebvK4YF8VBfp.JX7DSfh.2fj78N97I38CDP.+j9ariOwwdALwHzbwd8yB.WOdeYw.ATU43.UOEaXB7VOuDPbnweKWJ.AfmOehx9SjONvwwSj2OvQdGe+1CjRafKDnnrNbuv34tbTCVXYWSueiPt7DG6c7DwcV6I1JYG8yMk+222QIyHyY72+7Gn.UwxJrC4Z1IOOHeVfDusTgsGLibQCCfp2FT8RA0P.847dB9Uk0pMQ4Od9pBPilmV124e4KhbRECtSujeWT6+rkq1HgXDz1cb6w2v86eCos63ae6639Gefa2tgBKFQhBTeiIJDNxk1XwdpSdldgIl2azQkq2AEy6e90lDwtmsL7aOcn3VbXcrTm8+PK7T6+dDloa30Hev1zcqhUZ9i6f8UiGfyFjbkR0u68m87dd29OmIak+8szo7xhutOckxtUCnwJef4wKtmL6J9jduIz+N8+hC8M3OkMVT7x74q6Y8O.AExes2Q4e86EKsHzCEfmOk7chZ..0s2o34MKQ5iiFplKcieBhZNhSyc4MOqUFD6Nsa4y5wIZFfvMmtRl5dao3b8wqlealIepMw+oF.ncZaPnlT8qiFcixqxGykR+3vFlU9DAP.Al.3mKmqdmRBgHPL.JDaIYFIy3WOR.qIQtpSlWyLsE42T.JmEVSFf.hx3phypGCT2oeYfR.L5dd.GqJjqppi9NuTj1LhdVxsMwPms.DyhKFyXgxSbstKLn.gz8s1QKAPeWQVQTS7kfNBXHDpGSdm2o+WI.qWX8YD1t78Yfb9.ghHvDwpUsqtlKDg6JjH7.SkZhRj6dxQ0NJMgA73+EFA1PnlTX3YXyuRwBCVQD62oXW36YzvpvSXMSh+UafhWUVgGsRQM82q52yH99tkYLf2hIPoMD11.tcGG2tiR5N1i2vQHhbolUqohDat0jZDGCx52i7IC.nL.uhnbWg79wXkxHQ7xGckp9t8OYMaXWSRTxy12IHfyddPWHu9uqOIFk998JCFAv3kG14UaRYaU4JZUWcM+8dGk+m0tTPSxZ56AXnNXpq4ymws4J+9p9sueLqXMjfWwY.gNlRePmGZ+odpRgaGcsDQhVZDPK6oWbq8pe1h3bcGob84tQIFgsqVq6GS5y9tKe8BCq7MEi3TwhI43prXdN6wGIP2cFIhPlKHTD21+A+cb+a+Mt+iOZtU4wwABkMvrDlcb4PDnEbcynKUC.zM3Prvsij1LmANXbTOp9BgfnfGKyOAvR73y5w7YMORjBHvD1JEDCa0b7CvwQF4iLN1qSiAfXHViQ+i1QJllPq122Q9nuqVhq+ahcTvh2DzlcUgVGERD.fPDTkdSSokbM1+GvMqFhnlL.5B80H7nynP1Y+5FhP.8DRRUwetprGKv5Zi.f5IIftVcPnJYbHIEpYIfSG9IAXv1m+3j80ljU9GdaMYMq6RzFPLgs6eGe66+C73w2PHcC2e7.2t+.QJUAEhh.JdZtHymsioSuQRL8j1lCwciARdY3tfFir9LTMZftinGCO2Y9aRIgZbQyrPGUpTQv+5mVpD1OY.cuubsUAv54rTAD6qgd+Z0Xpo.1hm6pq+p6Yu+Uzu+Jk2wPCC0eoKifx6mfjaMDE+CMbh9m9iYOt99mkUvySc32racfY7dstCcUfq4m8g2eV+vW2ivU9z8eG9tp7OZHVCzg2kBvQVpu7ycbTSFe4bFgR06J4..KaWKn5gRpQ2B144qy5Wsmm.nZxmOR83sW485iqd8X9Tx8K0wvI4hUibqx2UoI17dJqdEyjQSpO0aRUOjMFiHjziaSB4Zlke17jeiHjM+1nAZPobctXMPxUkTlAtGSXu.rmy31sG.AfRgjyTwLKBtGSPiiNvYDoHPfQFGsiJv1.vh7mHwx9HiCNKtLdDHEhHF2v9O2qLSgD6vsIfJBTNCTEJgzbO.5JwGBjls.p+e+SlAx6YvAFBc1Jvphv.PRBqHkPp5xfAlGH5UCbggE8gnH.BA0BU0oa6Q5Ro6ByRWxr.TmXIwnHDEZSiYiqOaWrFMHXZxTj0i+hRFfDFfwTBgRFkCQHr8RFQTyU.E.PEjOxRH9QEbTglhA.bHhZeEFOxnT5dCBynawxyHbL22g1F6G2BEcGVsJ8X+8KIFMgP5vsU3IIBI4WnU3C8AGTPwPF8x5OfMYZDphAyXBMH9+v24BAR7wFnNehfqHYNz7Qk8uY2x.jDcD.if432z5ZUuRwv17PSQ3yDf5OqUAXUHmHRw.nbAa22P3iugxe8+B6e6efeb663yvc7LjPlKXCT0MmXPrHvWNw.bDao.BGLHbzXJvlsqo6B9bM9fsJr0Ijpd2ZfRfhB7ofi1w.EW2wPtPfII9VK3PX3qthaA0ceS1ImQFnxYJtJTzwdQT.JndoJ2UXzpvoFSlFEMs35bU6GcIUUrWQo.lQdeuhmgAZHvr9vpvlccicmcopPldw.iU5Xwv3NeeBmohaJVaOfPLANv3f0SwA6N2mqvwiF7Zf9oQQ6bVUhMz9SF5BzHmOF5S5tiBnYN95Y9qIy8qJnoY.3PH.l5mJ.5t7KFWIhHhHQo1mZ7FpKUCLP+bQ2ZHItFi5iFugYF4cQfmsMQATwURU5KLRodr9Ym6ZJr.gmy862GD5zCC0DcnAknMe.z4k0wiMSn.f3hnfb0X.pGzwrrVMlR00B07PP.HyG.jDq8AVRzRgPB+0e8O.frKF6krbVqmhR7v+bGbM6.SwJsJF.Y.kCCUWeGPQuBPIiMJT0SkQfiHk9nhS8DE9.EBHmK.+3ST3+KINTOX78O9FtemwVHBhNvd008E9y.6edfi8DJ7AN1KCGgUJN6O9wOZFEPmGTbqiRA6EQHtyJXjFwaYfbF.4tgeDiujEitTJHzHBP8Dq7ocF2oTNAvUdXBK4pFgoJcOMQX13SpFIfF+8PeuZT.8YpFingjoJrV35NGLprYEwB.EgdXUvbon65lvatDgD+5k5fOy.TBX6gj6Fh2ws6efu+8+B2t+Mj1dfs62v1saHk1ZdEh54nnRuXKP318aM3gDJF5POf.RfAKxBQEDXMrQkwOIIsF49XLAc0FqUntfWX+SSliUZkgZhnFhxFf67Kz0uQP.QwLQHDPDxImExEITbY.DIwSFBxywT.21pxkWMZTDnwWDTodLiYl64.J4b0vSkgM+RKmoYLJSg+4uRFsXLNP+2R+xZf1U0yrSAF66b+wllK9P2fncuMR5qRr82CAYwvXbg.QaPRC3h22z1LQiRdTMYkK7SEOTR1zBB48CzLh5fB+gpBoo10TuSo1B8SQIgfXOicnF9iHj8djig9cSIO67gat4zbEFk.svhQXCU7T..JDQcAJRl9u1256pdFgsHJGxtPmhQvTDLWZxs74SoN22jipyHkDXBG.mA1RopWWma4cAANJ3vMixhQCQW3LnBiRya0qv2.iPZCg7AhbBoaQTPD4BgxdQN7PBDJ7A96e7eiu8w+nZ.PgdFQnRSIf.hHEHDPDbvbLHWMnLqvuAkzqwreUoeF.wTB2dbGo62.QR3wJpDFPZaqaLbCbVxgHig.lvCV3GK71OZ5wdZ9tNImykptpU4bq4YlRMAVmjj3PDhkXChKcTDWhEkffnCINEjXr2nLHItzlt6wMASqJNpJqaEPNWEJ4IyHxDxE4rQsv.YaBLoRXRNqwQ6SeQsjs0RQVfwTW+nVSDqFB.SIBsxBj0CSfeohWPgksg6dmTfqpn38TDkL56jZ4PXBwG0irupU4ZIylb0kCq+VSpi0+H1LGR8inwFwea+QEDXw3zO9lYEVcONdk09VUTCsr79Wz+9pVXdVY0o7fkQ2qJuxR3+qrHdX00tf2pByby0JyTB4PDeFtI+ESHSQDxh.ZAJCjkc2amXb..lxHVRcilMAN3SnaZoSrTb2ydB9DxtsQEPbDLeTuO29rEeubopHHDCFTEbSZqdaL3lXkpkqCZRE0yRcDO+cwvVgC76hit588smRm7pXF2NO0EFrZXmpfVnwH6bR2w1lV5IdFn9u+NEONjN18t3mxfV2cfY6LRaegZFiSJAFCoqLQIYwnHfqBtnFLdPXvy8y4FZa928+9c3e7UJsMWtxWK.pcD8tpXMrord6.g3V8zA3At+3gbRB7yOEYAP.G3SvGYjOXbfm.EB2holBQTa2+ODA.ApBEFjSEnbn5K2U3NGZ6.ByL1KLBOOve+iOQL9eibNiO12QJkPfA1O9D4CIijjOXIQBl1ZdrPeW9OFLhzrvHIWxHmk7Jf8vzsI9hA9HE+4DsrVQR.gciKz9TiQ8S639f360S1uIt77x0N888tuq3mogc92qJd5EhwCBF9xAq7REU45ZXhZ52RedCHdCHdCgzCrkdfa29.wsuissGHDuABIT3HJYQz+.acU89ZbQQJUg6QXr1W63X4AYazQOcw5Xc72S7eyoQNvOvUWA1zFrNsHdZot4STgEYyLex5y0vybsEU.gd9lPSlcmnc3nG4GiynIuh970lOR...H.jDQAQ00ehhsteGYz9iHyDqFeFn6eu5tBWkwnYjO0CBkc9UcY1yxlLlSwZanmtYKxR.vTbIs9qGa00Nu.7+J32UIo2Y7bF5SABTSFnJNVPMvhH2mHm0gPqLKz9CDiPvDRohJbSkUxu9q8IHvU1A56xb0ipbu2XcTPOmvkpJZGa7.rFkpTvvwfrmGvr4sYx6.X7v5P2Ke7FqY13t+acSFT8iD3mW6GMeBbUca6WIq087V4wBPl04ZjIqYFXQQ7pa501EdwU3XFh.3k9tWVHwW7ZBja.vsAzEBjB.XsRh8Ys6Fiknk9oGwxKHrVGy9t84msvXEwTeeVGeSI3YXXLiPLUMxxVLhLIYSyiiCYwWVrFLYFKhxKhkhKp6ExbyUyHCBIUMby6QHZMLw1+W9bKNGreWFKupqYm280My5tN8ms7UUbQ+b168mlA6r1mc3Z110dln66SDQh2BQ3T1Ys+vcgXEAqj+IGEnPNB1b6Nf9r.iF.v21VC.X6aWozqkXtZ8VYWa5YE9RILI4+nIIJ0KKTACbBN59Sck7vh0AyVeeJgj9aHjyZAWG+s0PouB94q+qnSLSHXKM1HkFd1VBRyLmqsyUzZayoNbE60rB+qYG3YYXW+3y9oGNLCu2xS02GWU9JBTOynEuhNxWsrBdbdNPTjTSzQ2ueGe6aeCHWvsa2vOi+O3yOis0HG3STxYvGjb91SVCzH6Rg3N2x0yP7xLwnMATJ8cGJDBnPpGiv3HWM.N8STJ.+3mOw+eeOWycA.GGRx9KhtvcY72nvTy..xQ8W2..5X0lmN.pdKDWEPjrIJw9yOxqQcIbqg.JRXN.mh+5NtCb5TRYUoMua+SlHeuI7e0RysTA5FRndROUyQThMFhs9ixCnokstyq0SFBDR311Cjt+.e73uPZ6Nt8wG311il6yBHv9X0CcYW3Jnd1WGe8rg.0NvJZKJ8gqnAXowXm28wcrm1dq9xq2.CuLe1O09rOFja8KLROcVdHv2VV4i8OqmF9vX3hxJYZlwGZ1X72sLS14S2m5XtJgJM11EO7s3venJFd2HRDpF.V1h4pQOwf29JeuiOEH4rKySqcl7X+qpX4SYwoeEOKwXFTUOVy5C2XQkohOxRRgMcrTmtYy2Z+yGRlAp5AeX8br+z.P87nQ538SgnbMTyr0m5Eg91vuVY1ZmFbZx07voqJJekoWeggZWMu4gQIsCZcKS8AdUGjHBnPMknlYwEOQPuvQiVTa9tie0fQiWvUIRIOhwzICLeB1NoZ+bFfbJrAqsJju972Gl9gebXaCQHn4ySph7Cuu+Sa6Z9iYtoXls16vm5X.iyQuhfuGN6Uz5Db3kk22Bm+qnLa8xWkn8JFTLySU.+eGEseXMVk2fXRhWJBJj.zDh2DEm0+IqozGSbgQ0iSrzEloz5fvMs9iduQKsq8u15Civ6mmaX.bdM1qXDRjDelybQwYOusO4ul84OOFm2ueWbrU8+W0dy5u15p8LWjjTWQaUulWAKO72OG36+9mclQjs0q89d9dVdVLa1APbV3L6eQ2I.gkWg2sgWAu8vqq365u2rjfo962oL68rvFF94OGcJSeNkR.2uC.fsPDOe9A9ufXDQVci9rZblpqbVShs57CQFEVX4.hKDT5HYTXpFlLR5KRcyZcd8njA9DfKehiCwSBjSVJBGGOAfbTAVxn5F+YTLJsKBDVZtysjopYIUOv8bt.y.EJHY5exZHeZHjA7xkzUTU1EJF7n7OXTA9ySi732EsqOw+Ft4m+0VzvHPBEQ8DHv19cbLS+OP.HAIOFDEdHwaX6wG3wiugaO9.e66+CjR2Pb6d6rylYFYt.tvsjHpu7t7iEbqyx5YWGbE+H8DfXlQ.7qymIa6qJyj+r+oN1NutTetYF.XELw2Fupe+UUPe0yOSF4upxuV5XuhmW62DpgnmhqNBqXV7jVYIYOrUXlAHtFBAiiiSz84w64wohlX37qJ23ehxrj7rVrqEl9th52iOu49V9tZNgIUMr543xerc05sKWnGer5UE5IvlySu0wkMF7k0nmMvk1+lsAzyxAFiqMlKmjGtcZte36B.XsLpesxJ4.lsdHUHTOV+H4b7dS1QFNHYt+iCId+TA2aBFQnmnTbtEom3qEXnS7MhjXjP6rEw9IrgOs6tn6Oa83G31+lQfelf5y5Kdf5Wkn3JA2ZmWuK5q5hjUdMgF1FrdL53pesTpdEfJ.g5k.5m99IY98Jiab028kWAud0hgW89ud93O2hM+umgGMqLSIvuJdzuZ4UFHwtNxqfBS.gzMPa2.RQfXBLE5GglJNE3FAdhBHFI.843tB3563Wi6u9PenxLFUBopBoR79Iw7UDRHFIhIow6UOoPsR.Daacl1TcmrpiuV+y7Lq5y9wluOLCVau+6Jb66Truu0PIWoL5v3XBs+Yye91S+TEFPYDOKTOd2wwr+7tsm9a0vZZ9.vqnt97D5vaAWac6a+blxCuhewJis3gouKMk2A2vV+9jQI.NIPGb7aUC9oBpsssAhHrEh3986He7D+cHf88c74ymhR4HAJ.D3h3M.AaV7Na3oq8CUYmZ3BV.nH0BejBHPw.zLmLSDxLimGEfe7SDfjv8xEImejhATJLdtui8hWQORRnw03IURhtnE5h1wet.4HJrEFLBDazPSd32nRarFZdTstYTUZVUpVmP4weW+AWM..di45+7kJsWsss4C05ZkBxPS7is2APT1WErLDAvFBoMrktg6O9N91GeGaO9N93iuChhfhQDihA.JEIDNTkwByhIyF9eANrXybR8jRhc3z9QoSVGkNhNL8ddjeMkdM+mDQ09tBWn1e8tg85v84b4Vsqg6io43Gqj2dl7yqt9UkY7.uhVlGN8NxmLSFrYv6qdeaeoTNyGAXrcrdcnLtjbsPiVRM65nGmwpnA8gaOop56uupO+UJuq7wq3W3mu7uGW8.BcfEXH4lrZn.FJL3boojMmyM8MFwmVaL7YJXq39DslGo5UZB8hiZxqcN9h2yA8vkYxCJu6Xe7J8d7F.Pl6mOm3GyVCDrZMosMuR1Y62uzC.rWapR3TeG8lAPsDf7DNDi.bVIxqD9a5fvwf0J32Jgv.LI5DdtqaXqCaeYEgkYFLv1N1qOh.sfPU8Cq.rmFGb+LbtU2pUwpyMRFsVLDfGWaV8AVLBfZ.f.NiHqB1HBHeVQjUHeqHvr5872eZ4EzHm89+IHrpkYVHz98WsC9dWa5e2k2IluuZMY51cfsMT1tgPbShKLcce8nqRYRnIwSkdijm25LWsq27Jt4uuTJ.H15Wmrpbc7c98FGuxmzIb0YD8GNtkTg8MJELPxln1wYiudrsuklfmV6TkReSk6rsgubEsU68VA67uqkI5rcZ+p1sG5EkgP45UiSOiaa8aER2+7VEcU2Dz5E.eEgvVI7g1W7y012YlQG77aVQeYV8Zqi2EOwmiDZsswHdypu1ya9D.sSHfDIBe8W+0eI75qIEQhI7b+SbrmQlYge0Bbu5YTET2lm4BNN1gb75UCii3n2azfa0+9wOeJ3XZVntJTn5x+4B.hArE1jjSLkjXKEQTBET1KXujQ4.XujQfCRBopHFYPoa3k2Y.FYl25eufgSfF+RLgAqQw9YyiLrma8Cu6q3aZqieiBQjjbU4ZegP+yglwLNz9V0coia2PJcCosa3112vsGeG2e7WX61CjR2..jzBYUdCccaW4J9DdyR4pVLFlceK+O+bZetcVtc3bc3WiMENZdGOcfoeRZ7pONNnlb4157ZXfmlhu87W+cKd437vpYx+7qHOzL5uyVKNvmKvHmqG4vm18+ygknTj7CvLETOqzVur5473Vd58eU38uZ4UJv5gCM5rSfQCxFU5J+a4yGlLeYqWUlvWM9U46rvNcrHt8+nG.jyVOzQpiYd.fe9cl7QqjqwSywOeSTWNXsZ+SLOqxethNyL4ZZ4..qfdpPY1Nrk4VuhHjRgSMPm+iUv5dGoTjEdGGGHh3o22VlQTxKrhG3YExSEHwS.pgrT52SgC11vq.GQiYt4UHFqDrSaG8YzXL4DBfoexLWO99FcQUeaKw5nvHtvcgcIVEjxi7RMgETjR+eboLvKeEh0p6Oy0hr8iYuq8ZuxBvkx49yrxJAA9SPe8cIZNqbkho+6h3+p1W+9JhzEDPb6N3sO.scC4TDTTRJnL.3hpPbe2rXteNXyHfTKY5MtFcl6bOSI4XLMzm786YWyGO3x0v.CJoe1mGZ3glL9ct59msiiTW+TWmZu1rhcL4yNx+tBHshd5pm0OO+prvrMD.lAam4d811Pqe+7skujucss+UFHcEsGearR3MsNFUtvYPX2tEsht+J5O9ma13Xl.E9wxp56U3Jd2U1dxTXailPPz37.U5FAXfOZRBuqa2+PNm1KDn3Ftc6A9wO9evO+4Sb77SriRK6KKcbixvZ+fDWkOWx81oTPIkPLbWTjjTiVTc6YFfy8rxd9Y2..4ZNG5GeVyv6L.GxxIfPMqlJISJ48OxU4UJrbJlPnE1BdYRX1ZLJy7NljrXaJkU8FIlQ6n2qIYX+YqyXiSf02ugS3T7quFviGP+t59K0R.HvDxDz8BDXv0fs69uosqFRMjtiX5Fd7w2w8aef629FR2efszGHtcSjQpvUTAFAMjOIRxb5kLTO8pUXcbakSyYLPnYk+wX9UWy+p0b96Oi9uU9tUJVrhZr979PZyqLgsMG+bjOjODq7uu1ld4smQy0V9pxnbEcoqZmqJ14.aedU63KYzOJ6.I4znlW+zFdAi25D6qOqzdzi57R8n9rn5.E62Gw..klZftUv4+UKC3L7Ra+X1FDYe11ofi7.MugTMLYS4+8Cj264WkTQzIoUmuQeb100bsfkWscMhFB.5FYWJV4L67+Fk8aLGtbkL890iqjU19rVC.npgwFOg2W+qV2YmOr369uuZMEyLR9DfjN3UAyRozoNkkAVwRq2zn1I.66n0ulrcBwyt.iGXNahPe1fKKtYEL7JA67.H+j3v3bBPe18emhmP9pc.lBcB2120115B.hjc92OtJ4LhaoADNFVj1qM.fuW0VnqeeAxouONa72elIYvXymoTBWUziQvUkqbAO.f3hbPv6V7yeeUbhYBy++MT7+JAZzxr4aJk.usANl.Bxw.iH4q9NrbjEUOm9JE47n3fHv7ARo9wdlU.LkXLQ83XblvOB5w3ZJOQOOgPa6nLD76dsuME4MC8ST.6eF3kclaPXmIBs4gsdOv5J396VVgSMid2r6aMDrsNaqePbI7UoQLiN7r4peEA+7vIuBY1qa4kL6uYvsYBiMxnebrdEsfqfyy9shWZ6KqX7eUcdUwJri8zQ.7YiYnO+3763XSEjQ6GDQ31saf9tPK+1saHc6FRII4.te7SvLIY4eb1fuRdnQhQbK+v.C4zE41sVecnuUj7GfdLfVPPhabl.wjXDfFLD0vVRdGQG6JMhpa1WzMyf.HRNpRIPSCUO6XuT56zuENIeelQAbedlKr468Xs2iWq8gUFA6OUIBwvK5gwbe7omkF52YzNJBaxrE.n.n3F1R2w1iOv1sOv11cDh2PLFQlUbTFDw.0czqsd9PNFpsw1qLOjczGbzWH0POmSNfqVy8Nqq7qIk7PwHs+Aup8ExuXeO+5JQLsNcnw49QbPK8OsvLubctd+qjU11mdmxUxV+pw9uaYU6MhSb8ZE4HuVMBfetXtQts700uOiei1W9U3Cdce9Z3G6BAJ+b9006DCuz3G14sX8..qrc9b9zH+aW+zg6c07oHu03byrMh.PM..cx..VdM151+oBd8xF7J5EuZdYlbAy5+qJWce68RHPRlUkEFjhBk.gTTNS4UE3kdABgHBlcsuXrrpOCJBLtCM1h5Jd1cPoEmHLarXSW3D0XDViSjmbNxamv8IoMeXMj1RCHU1IuYtTr1Fd.4LhzW8o88mQPUErXaaSrZVMCEOvjmFUNRXLBIJmKG.w5YzbcWZzmquPaTIesNoP.bPNas2ON.U2I2XLZRZ+BbwmDd7eeUxYrMe8BWjWOIJ7JG4ik2UkUDy500nAVVsv7UJHrZ74Ir5mqs6v5r12qzxLXsN26eOKd8LBmB7qO+MaspsuqYNclY4395aeCGf.hwZd.PNSWOXFYlQHDQY+.LADCADS00cA.fnrCa4RKVd8vF6N8OSYt9ZdIVNIRmO0yccI1iIBXaKgPfpm02.nFKnJdPoTv99d0cwBXaKIzmZyuiFGfHM9xNFz5WOVmZ+tdy1gukigj0k28iyPHfmOe1bS8YzGONNFhgdO8WcNyW+smwPmzBuszU7BkXg+5wjyJO1Puu9ass0m81i6mlm882UBbRDg62uimOehxgPmPmyJUCLGiQ74mehim6fYtEi5paAp30pREsPBfqdAWXDWydj1xLisPnA+sE+5OAOcLih+JgDz4YOsCu.M16au1bCY0w+VASYlaqIigQCzqBV0gA4FLq1ok1MKrb11tiPPxT7gzFR2tiPZSD5hY7su8WXe+SgOUc26222Q43oouRHPh2dQUutICg1099NPtLDFGh6gWwyLJ6q4Ff7tfKPgpwkIIm4TpGOcM3Q0NlTHgPjfdz7IWSNNg4xAFKNC2acye340XoGafw1msorb0K9D2MBpmBP5YDuTE.Ugv0eZ4WOhbU+TM.9B7vWIn49ym09Q.xw.FgV9cAgpUV..EkuvAfzFRo6Hl1vi+5+ERa2wi6efs6OPLdCTnJSFqm1Jx3Wyf5JOahXb69cjK6MO8fbmpPZL92.s0cw0t26qT9wulxBS52uuC8V3Ui9v11fRPVd3DQHQzn2gfQZGTn6QsTfq745Jdnz2O6ITyoY6MvVv4AW9hkmuOjX8zvFoKbF1wb2yhU5sV5Syzev1+skQkv5dK1L9fdYGz2qTJfZGac8mMmEdGkiCjtcqtlWOV.Gmu0X8WnFDZzBiwT66DQHPImRnZnK1oSaO8QlY3NO7Ut3bib+tkY7c83J14+gwNIFnMRRxhMmkSDoHI5OPjPaJhNe0TP9KRglNcRobp88y4CgLWEWZ17utdWqissMDZxSQsS6EQNVgWjx+xB6iwnveYBLqCilCOs7AzM6Vk0KFisPmPFxm23BKue6087p8daoUdVlYDSIo8nydhTHDPxdwYCx+TE+.QANANb4yaemYe2mC.l0d53QKVBVua+9cu9W48e21WEX06FWgPncT+4qJhn1NSxrX..6mxQMzY26m9BisWM9dmxWYGJTXw.w+29s+OixL7w244Wc8WAm+caGeaM7bb.bLgBImit6LvQcWzD5GbEwLClEBzYlQlCxw+koq4UNwJXyr9imNxLgz.FiQLObwpXMycATr+4E3Q+qTXivZCctSBd8JFaWU7BmNadZE8QKbX163+bFM2YO2f.efOMeXqGeLMNqdm8duKcEOdf+21+r3DZwiyX2YBg9x4cb+qPe7Ukek0uyTX2Jff2n.ypm2YLvbeGc5sWucuBWV6C2tcq458kRoYzki8hblQm2AQLd97.LmAptmOWHv0iWPYN4Lruu1GfyjYG8Yvsb6yb3FiQubXFdnROvtqUC31Dg3Uvxg3J1JfMCqfKudtPCgpIOWgwUu8Kq6+DnxMXHAIacaEJqzU9GAfXBTbCQ0XPwMDiIPwDBTpoXjVFConRUf6JbrcTrcwv6KHm1UxYNiNr1mrzar8YaeelRcg.pIbx0xf+t86UEKra5ytftfecwLdnV5K120Vz0958stVs2nIicqQZX11ZfmzE7Sr0ypx42aDN03egQ3h9o0aT7at3frptXZ+Uvt2UQdeHp4oO9m9TjZjWioMc3QDKi4P37NvO7cz8DKaaLT23Lbe1xdurV.84GtTZF52db+YGSy99qJKCyPy8s7OZFADJ47ww0L7.4dy2Djg1zMOH7umKim98TVrsE.jXdwFCLbfP4kzfrJvS0gt9WmofxPFPDdVRFCmN0vNMfNYwN2BCOABOA.uEF05aVBX5UkYHFWNY35eyFSupOnOSnhH2beFhPLZSfRFDeEog56veClnvw52W057E26p9p8yUW2Ne8JC.3mm9JKN+OkhGm72odre9mn7p9kccjWYXDkD3zQHJmI1YF4PALkp6DT0qTp3a7QA4PcW3HVBY.la6Fix7rQzl4lEXmwfWrt5y5t+gVeiYM9OKsqWptRLyYH6fhb7hoLHEqu2sVqMDDz5UbMZkwg0vCcXkesdvvnyB6dWCALy6.d24wUJ8MnDSoqjk8cz5aFixA5ugqUfe1mypuYisWguaEnziWne26Ved3itywJrnM9W0WbF73UDI8s6LCQ+p2We1YBM5mu7BVOKGpbkvls5YR+evvOZaALjOxYNTSTa0X0NcCHT.E2j9ywAJHfiBgzV.DC74O1vO9wOwymehc9IP3n5s3D35t2mYc2Rbv17gbz.FXLFemhBmraGxXcG7bBzq3MV9QJ9iGOZDVTyl8vgiMry+50sJSTe+JJjxathggpVg.ktQHa0ohcp3ez70G0G5h6A7RD3WUZdnPU1OV665kS.bPLBPHBDRHs8.2tKw5+862QXaCwsMPIIo.xDUMYhdbLJzxo.CXjwk4r3sibFsimsVRIdTgU1b5RnuqfGOtKmWQGalA.lcMux+yVCYqee9I3qTlQW0Siv1uNUnqkOwS6b1ybkLvVE9s+VeuqxwSqTBdnurftuk+0LC21dmpQjzOYvn5HPhtPVbZGuag9VrSKHDDq5DBxwUIAf5gVpb5HEPATKrkYvsjg2uZ4OorfuSaYw6AL7+J1qYnsUgSQhPxYbD.z3g.7ZCh34cJxiMdeecGqIIVtzSvvCdSrYIwr0vuV1jEdpg44lYD.AFo7NFe252b7yWaH+2QtPqty1+R9KXWb9UUP9pNvLAzJkhjbLl7N92c0uUBXyFb.Ng5lHHyWYbX+7cKuJI18NsaHDZwxnJPhkXzLFV.14PiErwYFDmjrZRc8N8yqdGee7WA25WcN3+DKqDH3UO++tF619keWbsVxEoHnXBYlwAWvQQTJTetP.xIsQ00cOJ.4XDkp.9vf+pJjo37.nkDkzhmflVrD0sEebl4utVW4rXJTqQ17yQZN.P6G5NSRFZP90RMZMuIbeU+eV+YFsU+5esrB+oONBmXRnsu8Y8u+LgtdUeva.veEZjWsNvi6NasVykDqtH2IA6lXH.l4AkH9U3e7q7tW8N197qDZZkv6qDvwafVlMo4sI7clIfldcccMQZR.Ubg+P.3uuEQHrUCwLIrQNJL.BfOxC3+jb1gJzHJLJXGnDqFTjj5uJbkFdBd4ZlM9mg+tBmd36cQ8NIWhTT7uB3pA.Hivc90kKmKBiJ8fZcheA7n+XEl.ogCJKJYWEvnZXhpPtoDPHAJDw11crc+Cb6w2v1s6Hc+FRQ4T.X9lxHFEAToNTsI7PtliHlOGMNe3oK0wm8xkdEsxUz1lBdLqIrz35Jg.TbgPxuibQCsqqOuZs+6VmWY3R63bU64gqqLNsV+ynsLaM3JdfqFyydmUFqA.8iB6Iz1rFvvq74pxr6upe9N3ByT58p57qVrzwO6l8iIeSYdBcCS55emfOktQj4S84QbEhNuQHp7VC7sayGisuc9paDBT0iZbL+N3P1m6UqirxXpdev37kBANWlY..q7SyZuqFK9+doA.9cQjth45rN7rAiEHpBkrZvupc7kuphWq99ojVzEDN+UJypulPKXr+LJb.Z8O4XJN.tdrJQDUWgLwP.u.o+p92JBz9qYIR8tDLmwbuQv4+fKyVPB7mC+CuXt5cDRYkPMdBMchwUBooHnTB4pksykpBkDFTTnd1TH2iYTHBETOSVAp6X373S1K.u1O76NuxD2pzgm3u82phMCGOM7wIlb99w6xT1CCWA6em5xynYFyI+0lk6Mlu9b98dEyO+yZMpqu+Oar3qCuPBqneLCeclPP9e6yELpRoVuNQelXL1bKwrIIkxNAaja7Z3ypxWg+5UJyOCOeVa+pqupuOiFvL5Xx0p+NPhRgseFEcBCDRLg603tLVULqjq67aA34wNxGxoCft61bAnGuqQfBgBItG.GpGkWwfnPpZH.TWm21kFFDTibQnvcEKsq4sF7rOVk+jgq9a.lU3xX112K6xv6zxE.z.9y37x3Qo2Y7jRkWc6fKXd4J4qdGVPuj+rjWfZ6TZ0yuPPLN.UMPbJJY6ew..OviGeCoaaHjRfhglGNpmxJpakPw.HpT2MQFgXocxiHMoeNqaDyVLdKVmnBCU9FizR8gITe78p0LWq32UzCYVUT29LTsNCUPeKIJb5Yj53bH.spe9NiK+5Ze84y2IWImskVqscmQm2W9pxG8N5S3et9eYnGsnc4naufZsnlryVZs84AWelkc2kBd9S0qSD.pG21tw8WQI9UJW+mP2MfdHTZ4eZ2r.IDj63cZ3e1viz+T3VkdEU3l2Yoq2GmCGCUDu7LpLibY7zpqWlMO64YhlA.lY7wUxF+Jd5dE188i9yEZjmmU2iqSN2VSksy0dzEOOyNC.nSzuyBz2s3El1pTgWAiYB3XeWeH.XEHyxr9UBuNzedy8lakfzupLiP1WEl5G2TkfToTZwfXigGOZ.fFbVeuIH4yf.rqddU4J3y6xbXVwOe+tD5+OoxLbxYLqeUcL66+oJqDvwGC8VkmRosZV+OHYqYQ9MPMB6x49c2EUkD4zPaRQXkBdFiL8SufN5eCwVkAt5MjfMOZnOSN2c2eFmcWK+oXxL3l8Nm56STv9qTNyzPFi1PTvu9vCy7s+6PaT+ydL8M68JtXf0+LVCm3EtTK14qA2y6MDl6cVCQD0NkT7vS8S6NCXCIf.4Svet17Wv..uCcuqFK15r4QX.mfcuqv0qnOKO67PH3k0O4lWIMo91elTJgb9.OxYvYMm1P0DvEibdu2FLCvVkh.3bALU.wDJDAhihBerDW0TfAerKzlJzP7F5kGQulEG1+ok9hx2rCGZZLTGf11ols9aeW3COnnw5zQwVH...B.IQTPToBOVei26EJ++ughpztZbDVUNJD.Gh31saR79u8Ah2tiszMrc+Ats8.gsDjCMFq.91Zup3AAvYqWPLZTtQbQmf+dOXgFmO80iOTn7xj5o4rR9NO8S8YGW6Wf4Tz9jxbuCMhWsVbE8m1mSggixSa6Kd8B7vqYs0L58eE8K7yE991rOmAGNOeOm2k7oa7rXNelbrylGsJx1GOATJLX93x4o2A13+8WU9xUEurGdOEz9bCJwVaZKOc6QxmpKhk94354b68ssuW9MqdMC4tmZ6OyvdCzab6r9LdiqfiizSVui7J90LOKkaFNxKazqC+kWs1+UEhndR.7WEA7UE6hKq.AsAxwXV7ekQ.r8yUSJu549UAZWI77.R+j2we+Uu+pRSfeCgVhHT3Bx4hjEYMHYToHmQxpw.Zn3NlEUlipPL+NkqfOyF2dgndUYFwl+ekxU802kH8+JG6WUedlz10usDpBI4IDljjhU6cfR7kZw41WUvFe6uZcqk.q1+TlL83z+bxEbFtpJz1wwAd97I91291IAGrvmRI2BiIufR..kpKL6Wm8Um6s0q12y47fAJ7z7lQaZF8mqnkZyh+9wN.NGS7twl+595RaYqx2dADmQC0J.pmt9Uwtm0Kx7LkGZa23rMt8vrWjCS7vSufhuZ87r4S88Tb.8ZVgKmM9mheNo+aoKuh+UieSR4kOZnfd8WsLXLJtleP9MERHQDte+A..BTB2t+ARIIqaSk.dt+S7L+CI9sGhoaYmSXNWU3WhoRYGkR.Q0v90v4AR+iJQfnJfpn.Pnd7BBye1w9ocv0.eZuWsOMtStC.TLnoOmkZROOwUc7s3ZpADzvFn4oA4desUtBG7U7K9cSRXxQ7mz2kj8Wfhxo6SLfaa2Q51cb692Q51cjR2PLIt7OkhnfbMGAJF3gq1LUOVAEkTqiDlqCc4nUTf+dODqheJmh6lguZzf4J0Oimfcclm9ZuNN6AT5m5eqjscX517LdO44phectmdg0yHVTAurts8oUxw5emSz4mnX0r5Y1XdF7qUOXhg4tTgsyxSbhegYMIpJWpseOmeH+4m2BTBAJZ7nrYtdtwC.V.GeGdC5X3pq+6pCm0anl82IuTpYaqdnekRIrESR1+O1+iC10WdiwbVuvQX2biJY5Mm525yoxLQj4fJ8zby3bvL7WseaueC+i5Fh259+sjKcPN0THJfUjn8zeFfyXMu6U0kGVB.wC.7.puhf5uprZAtXseF9CQG66MawpEnXq+YSPyFvi8KFuhA3UKB+JKPW846jkNYtaIaqPd4bVOHz6ye0+QPj6BEwsqQ89G5wYFWPvHrCJZ+pIRtDSes3SoJfCGfjLhBf37KgO+t3PuiBf++RkuJL4k3e+1viQAq8E+ZmABwg.NBATHIL.z6GXfi5wlSIPfKxyVPBndtEGf5VSpKNtX7MoOXuWaT3TzW+zpfjud7z5HtabfiiLhwC38Xg1wHEIIvGM4jEUeIhFaqR84+JB7rp3GCyncuBFNqXUza08U3mWvXY9etx+s5dBsZ+uCvjDkbL4mJvma7XE1dlf3dFmVC.niO6y1L7fZzZWNP3jB7c8.9kJuK8rU3I5QC6ri6Q+bl86eUCQzlippSKdzdF.2vrAOwPRDV4LJn.Jez2wmrDq3LKGiagfbbPceWBAm88cw3V+Lhm+7SPY.NHFEfAWU4jagUjHCEi.U2ocMQ+wRx8hJD.xhb7ZVMlYQH0Wj9IlEtgC35b1dGocaaKewcesTcC3BKJoRPTjEYIDFlbdjesf9jn+Lg1mZ6+Z7KS+SY0OLbSR+goZ+JZ9MpmlKT68o.ANJI7OJDPX6ARaOP5l35+o3MfXBfR.TPBICVMnRtREkMsC.wkdHjU313hpJpIeWb+3.oyKU7050IljSUBH86VxWzAe8qw8JIZeFhpt.ct.pvPNuIEYqPtGRZdZZcY3zisv4FP9p0kiyyWKGrhinqMjvjP77NOUE+32leXtJevbE94LCo7t78lo7+nh9umG.zGPBtR6SzUvcprTMb648W+7kcyQj9hmmlX3GaxC8pwtvir9afVfDw5aV3o3A+oJyL.fsnISS.LD5m.00i1PrKEGB6N0..15eUtXXl7.CxB8BFv14mAb4JNflXnk0iyCw7qfOx61kkQoQZMDn8OY7kAQATHYNlHtp+00z+s33g5PnIKm19Ek+V3DNZi9U.HQg.PUXdJDFx17G0rUncG7sUhUn6gNIQMKjqJ3FXGRDCvUF+dBr9LOsOoInmcj4bFgszoIXMAqnBFIuqZ0DQPfPfpmK4JVPMqEGFEl53HC+tSYQNmQfZ0D2UkqTPfHpctQVLFBHd6F1O1AJxQpljULqBDT4jmyYYm9qvwssMvT.6GL3mUQQnDjSEocPgfvGiYQTOBR77wRsFDNrRmKjZIwlUviWsPhKqYbA.vjnnn3pTcK+shffm3g51258sygqxkDuSoO9FcWY+72J2YdlRbytut93JA5ur9K.VxxDryUED.KBrTeGkfQAbcshDq+b0XOTD31iM7wG2AteCg6eGk3814bapwMhvAAryEDhafRjvrJmQ43.f2ETq3CHYPfJyw..JLxEwRoaw5oFBy.DO3x4L.9YYugWGhPH.Rh.i4RFosPcMPMI+EXDShEZk4l7fkTyGL97yc73w2vsa2QNy398MihIOEi.P0cgJWpYpbgtTpx7WmSxMFTUZWlS3.cdnXm6T7VG9gbliKi+RQN6cCa2PlOfx.So4QjvX9333z43rGOIlRUCBx8bwf4bWOfYFfDf4ZF5lY.RhKWUEQAuab8uMVU6LAqiLJhXbCgPBh.pD.BHDHjR89aHv.3.8iarL9wO9evwQF4LWoSHsEgHhgMrkpm6uY4rBmHcGHj4z62uia2RXaKhXT7nibNKz7BBeA4HnSF6YzyJ4kBCJT4OV5dehvyoBeUdY4JsaFh6vWiw2v17PSvJrs+2xyJnJRRXhQ6r7oRWLVWKqIQSpNuI8qp3RbntNWouxU9qQDqii88cCcS4cKrv2HPRR5SE7gHQBPEeImYjBDxkL1yGMg+Rw.xPvOCgHRaaHDifuUP7ljL.iaA7e++++DYbf8OehO+weiimOQojQP24sVr9ay+DGHvEDBEPP18INfNrmYPHh.f38R4itv+MulqWRSh4YqMehgtBoMkaTiLPk97OTZBT6kUYaFE3SEuWm68su3R7ffnzox+DF5Ds0cgtfwpQIpFWH2nyzGWE.DCDXibdG6GfB.zsXcbJ8wvVDAJg8CV1DBU9KJJ63+1CDusgu88+ABgjbZPDuAjtgPnKSVjzMVPju.jJPaAbNK4Hflf6ntNKz8RCDj5CYbvhh34ZNCfQ.agHJjb8BEkOY.vYjApzbNmrSsxYozqzeqOafgf+jys+D7nrb5MTx3wCwCWrdIVedVvgKEEuRlyhgd9HgT5xfDu.oPUdak1wjYH.PgHrxTTNXj4CDD2goVTE+UijUZFz1ZnhUxfNSlKKuyYxeYeeK7rk2cL5PLqs211NU+CySYAKPkOjYHquIwvZkpWtlT3YkmEQDJAfi8BHTPnJaQSaZRmdT3h06vn1wbmFZQkZ7OFjOD4wi5QMJj0PALPClp5Gogwk50tQiNWwPnGAkFs+4h79YCNo1WUXCyLB73FL5kKuX1B1YJgqxO6ckdYMYTn8V0chX0arhHskZ7BSaaHcybReDCf00QjRSlpzSk16HefRNiL1ERWQgeVrgKUWCts0NAmr7I47dMrPqxaj6x40gQYba6FzSOlTj.3b6u.wHp5GxhdOswe8xxXnlfRYtM2VsFZ0RiBboTNp+EQtxiHcOBvDxkBJ4CHxCwHDE3ywmOkmyJGWtmuJBTTnwq7cq1yMBBwPT1ffPDgHgzVDLD48BQQd6zpEdeUK04eWUP1lPtk9uKkZB9wPrv+mstFs3GN8cawSPpm0EGU5hQFkRE4aRc4Un0BS9cgOqJCJC1rkxbBxXx7UAxtRx0v.fJEQHoBILfz4BEVnKlXBBKTIwrQHBNb.pDQlODAMpB9PrHD.otT1KF9uqAPd06OCN+Uf+qTz92s+YEVaVa7N8O+681VyFNipYJyXVOqPEV70CF.H2X.pBN5StRs5MHVd9mLi8R.GhybhB1EYfBEoNiIYGXP+nugUgWgPntXHbqDw6Ff6rOBMS4Y+t.e03uqrRdvB0s5tTM.5QAojnHCfOVxpDfi.RrI+9tr4v2CUA1mLMaEDEkQ5isqSX57uGVM69DQMW7uYngIFHyS2andgrqcmoISC8SuA.Xtu982w3odgGsqYlYzCqAH7G4i11rnJn41YcsM8zkNKf+H7Gt9vL9h11wabR6Xy9WO65OZHdcL5cm3g4Hp.tE+1mu+r3gGnZDwyaU7oRn8oHLd.kpgsDghJATO5rHDJZllVD98uN9TvOe9yJ8.QnmP1RSjvQ4PD5TEHLzcsZJvR9DnT.xU3GEQHjEiWABHIBPw5Nb29L7d+lzcP2HctadarLWtktQ.duPJ4bMVUTfHg2rcpgz7NPwcMA+qsaxb2AIJpQcBJ9d0a+XUwgBJgBBa2AERHTUZkhaHktgzsGHk1.E2.ERxeD0bwelUiLVPzQ7S5JhQbszm7qQIhPpZP3RMzHTucrTy4BkJfPMxciVKgpBKyW+oE6ZMKcQ4y5tHyc4iXTMBCId4llaZJ7HsJsnFCQv8GyAJ5Xz9WyzGAkO8bYjmWBtOEClRF3+LYf8viU2aVYkgCz6Y46+pxJ8DtpuzL7fQdAwfsGUufsfiEu+r98v3oJGMO4YuRdU4yRMeIct9Gn0p5AT4Sn3ZAV7cmlA5M7q8vqU0suu4+b16e5cpaDRySpCzvluFqmxNg5mpQf0Oy7YOjzyGzFdm89UerFBAP0MxvRmPMx3UE8HDUjWI..UQa8Hi9BuvIvX3VF3fNG624eqGGlQFghb.TVXIGTgROQTqigY37ZIvci227ZQhPlbd2pg+t7W0X+yh8AOQuqJWc+gN7fvebWfVr1..qHrM6ZdjF898L674XKclqeNq9r+1in96.elAuZeZL.v6Lls8IEY.4Lh0rPZSjoIHCvXLfQBb0ioK1Ld4R6S.Hwu2aLlVUdE7YFAHKNxW48+J8q2+4t1..yttWYkqXj4I.3Kqh2YuRQ50N+oV2sNasBj9ilEzApmeswP0BtQvTDkr3t+x9PK4AfLGji6OTsbdHHtiaozNOVUzFuq6CLl3WTAnriGKQ9pCI2hGdUomoJtLAGWaW0..p030b.v111TOEQe2TJNY2tesfIu5Yzq2RhTFC.LXI9Wr9y6Be19o.OGokcE8MqPFs5KfSuqe7Ie+7o4vr4B66aa+Uqo5tS3X8OEVYvgz77femM5O26IXosd8WeXb3d+V+z8b16aqWKNnkdf0a0l4htp2xMiugccuc8m1dVbmod6GOVe91d18rsk5DxD.BoZcWpHzkCwa01ehe9yehTPdmm+7SYMQICloVNEnuy5RHGwQ8T.H22vAHFHPMFUFDRUkAEEojyUdwsoXYOon5uI.zN18T21WoMxt+FfFSg6+oJDUU3uygG1i7N6FZVGAPcsd.i2VxbEmW2TfpIfCwp2hfpUw..IFRIRaHkdfPRxl+ozMwKnR2PLkPJsgPZCDEkcgpsalkF+EvhvuqT1JmGyN690HYG8s1eUCozSBe00OpQP3txa1xr1vOe0VajEOwR8fpAO4JPfPmODYTt2NVSotA7FT9upr.EBhQErxpAUwPBLN696WIez3XQetQ4ssO2Z5Fc5OWUVMuZUxYV4JYorz0ea4uM8YcGgyb4T82fuSTb5jtRUE30L8uc98pwkmW4.uCCb2OWxLOHKtkoxqjiv11C8iWPeZkbm8hDC6Ep2eHhPbKgXJgssMrssI4AfsMyQuaMovlO6x+9uaM.fGtzg6wlQ8GUdd9X6p1Z1ZHKexqfGdXr12IiGuzvcAZ4nl13gwfLVQmLumvap+T8nlNL4LO8Y3kIKRtcP75I90..kv9vDUwEWlUFxpK8NFaDyMBfevvLivaLg.fIDeGsl7r2QaGsLWX5WCO9JkUHp99hBiigf3NPSDflvZF.CLSHqaChgq8p9GcRz14O+px6n.+U3n+qt751XthIyXbY+9UJK5YRb0X8U39VBk.dlMDx3X5LnVuVhoDQhq9GifBITHUAbB.DXJfhtSuJjg6B4oF.fYwiChl9hWIeaYkBVkpGt3Gu12yBOsDDUCEbXB+AqgCTB2GGGHkjc3Z74jgVHjPIOmo4Ll896Oi.RC9Yetxbl.pqDOrtdx73LXJvXHp3mCHhlRSVe9Roz2EjS3zzPc1ysHZa2aeufSyZO+5A8S8cKKvQzhN2ZYlZyf9564Etq3fqdZj12y+8WQ6f4wbLfGWwKjypxr1VGu99y4+53zVbAcd+xj+k8qKnQ4wKs8oXLh87XN.gHITZtWyM.k+2+uwie7ilA.9YHhO+7Sj2eh8RF2SeX1YkCPbnUeCxLX5GhWmSU0mxF2GV2SMahSy5h9Ze8qua8yWGtN+m79E6t5OpTPSYWRMbg4Z0hMDgj+n1QfIS0PJrASk0EHFwV5Aha2PL9A11tiz8ah.9gjPuLIB6Ccm+w3N8xn.tvVx2CEqLedbVagOsyfmo0RdOLvI2yrhEu0u1us9Hmk7OwDZUD5zRBgP0.IogXfF.PQO8zdy0Puweu10p++pcu+WobR9O9rB1VZCL+ZC.3MJos9876WIqq888suWl2dczk62V+1chMWMbFiIyeN4EFBA.8uP2nLV9Xq75pYklA5V7LdY.YdD2LP80qy3M8RdP3L+FOex2odrsaLzU3W97dC22dJ.34Mspsz6shOXHDPJDG7jO851jXrs9ZiWyb+rwucbYg6WAOT42p+ZPdC+IAPoTpQWvqkUvKmmPmY79yBoFuWHXqqzks5uXg4tA.rWalA.XbFgaJA0pvnyP.lQnL3N+MUANZKRlH3Zqua9tW3I+yb0hafwPRXV4Uu+r15z07LHzEJkIH9KDTaUIDB0ysydLvw7bEW9OwhegiewtWA9+Uz99u+tDm0mw1m83KVA880OQzvwPzrhnjirimBSsZLq0NOlqDqnDPPrraXSRjSkfXH.DBMAdBA477NHaDkXw5BMrNG.h6SQiJeXGKd3i9b1cB0h6Oab4ITOSAoAlogvIhycB1AW8BfpGN.9rmXbkBQZ+RVO5DHcw6ek.tVggVIzlusavOW6N6cm0W5veb58T3yUB2o4NigiEnIs6p0J16OU.Ym.bpgmrySdWxar+ctObELqyPdtQrlAa80mcbZwAOAycEKbXF+wYB3zGyiYoZ+yMC1ele4qowHuReNPlyiSF+Y.TZdtv+3e7OvO1j70.pYQ5PJhO+Q.jJbGA.haFfLPRVEQhI1twnD3D.Qrj35XFb00KkkhhaiCRSnRLjc+29IO96ufAvGfiJumeS9nBrsqzSwZP.tafz1N+6JEBi9uPqKFDE+KrTGTBfp4vga2w86xQ5GvCD1tgaaOp4gk3ff9HNljhKZPpxl9OFW6tR9pozu7z7TXQyfiF9EAY9ZXMb67eWxqGiPCToS4uFKPTR3KT34zlAfDZPQwCytc6FR21pFTVMrVt0GUA5yYIe0TnhjbYIplqlr.NYtxtl094J5JVXI.2Va5Uf7eGkU7Gz64oi9J9eupXo8Idsgj6b7F.v198+Na.fVd2JLJCyL9Pd9SCv.COzFVlhqq8sZeulxCPDU47igSTfrsw43d2oSyDC.rBVOCdJwHTe9SOAD111vsa2Zw7eS2q.0xQB1PfXjmzbYkGu13FLn7v57.WKSwpqMiOYu8mHmTc8JLWWIfpsRHzUB2a..kejcbFb3MqLx9L7ng2qVrdFq0KABA4doY.kUHqupLCAZPXW60quiMtMl4Nl56zTtvwbXce+7hugmwsPcVYFxmEo3OAQyUL3NcceeB5BvIHBJxYPYdg1tupw8lsNGFatq0L.fbwdrHsPH2qFe+JkYLvtRX3+zkW0FVOf3p4OewR7ZpfM0O8J.LC+yuNXFCH+XwS7zWeAVhiQc7QDAJsAj1PHdWBA.D.RR7chZROgntqdJDyluykSWSNoeZum5p9VF410wdEb7vTKr9Uz3z5Yeeu55Z99GAU.J3LtwJgZ7yyx5s4i4YigY3.ynMMil3r9jkoqc8t97qrH+.c3IF.ndA.Xoue915bpWnoYLfe2hWPflKx6fA142888ZBoqKzPgNq7cn5Nt90mcgNvTC.H2esh6ytt8Sa8L62WIj4Uzn8uiWYBe83o83cAU+ZM+XzhSC.IQuS.DEkUSl2WUfrTgag50ukDEo9wsaXeOi+4+7eVS5dLfIgW0jWnlj+xboputjzNYViW7pBppaPWSHo5m0r8UWwR6mul82.7w7Cyc95w7eqzTneVcTzD0u6YGKMufgYQgetHt8u57C0X3OF2PHEQJdGaaa3986Hs8AxbBo3MrscWDxOpIf4.zv+xKiYadFkdBcDX55S8ZyC0MITxF44ZTtudbKJ3p8w+J5j11tA1bxuNzOIZJNf0kd045lRQ2uia2tUUHR6yFYdYtcxdHgISc7LQQ.hHDhWGhf9wgs++NkYzR9Uj6xxWdUe0xaVoEqg.3r9yUygJuY67fu8k+JCYQesd8zDmds.0T925YGV9Hy1s6g9J3o2yKGoUQchpF4jN6gCqfSy99YXV+6y3A6kyZ3csaPRTRt6a0i6SKr4U7F50aGWStW2af7xxA.m6uKxgNSlL+XDS3a9p4iWs9gYdfrfN1TOJU+Cg.RotmkBzke3T+DmWKZkebnNH0f63jd0ZeoTDYWRqh4gqDN9UEa80Dnzccsi6Q1lgbMSXWchveNHuh38YA0lK.keb3KuixC9m+W49VCjb0yJwCYYIgUl41teoeuTp6zgkIkiPok4kub08d2w26VlM2+Uq2UKXEbq2q8Wd+2bGflgSawsm0luCwlWUtxE8j0mw55FgQanZYYDj3MKT2gCDqmRHoMfTBbLhCH4BfhjI7DkrBT83fgft61hHN9wFZtfuj014pMDDiVQrjI0KG6ReMPR74h.HH2qksswn.FVgFloLl8OE9bbzcIbq0RA.122QJEbyYmoY4c+pUvba+c1S4WG5EdxNVr02JbooBuxpK9OFOk1Osdbkkwqc7Unymy0LyMA+88CkFrWvHOLyJ7wpw1U7slIrgcG+8Fd9ZZDqEf5zucFDr0OlV6qU1dULt5+sOr3r777iI680R4zwT037zUdPjm17r1yOVGcQSA+S1EtJrnXDLKD.m2QbKga7CfP.2tcC2+3a3wO9Ad97IxEIQwsuuimOehxQFHTS9a0X2OCVvSYVxj5.PN0DXzR5oC8cx84f3btuaeF1cMfAk6jFZBj7UFAXU6i5tZaf80OKfqze4N83SuMLmRL0+p6dFnD.hHs8.gnI99iOP51FtscGozMTvMDhImq81M.PnJpPAJcMIY8Mhu2CEGKtut9wR+SeF.klBfF5CiygFE9Q1LvcyGgzz09507BPehVfB1qe0tVHCFaUkCS21v18a3iO9PBukTBgnlU7O.xc5QwpwH0S.H.zSZtJ7o97TM4Nyky3Pdk0rXnxuU43NyCYFcoWQKZUwy+xyCblrcJtT6TLwofl9758Wo6fccwr1kT7F84LCoYJEZ4qnd..Gnlmdfn3AjMAKi8T+OafYLWimesuRnkHNIpdpeQTa6Sjj3cEUuJmUXXMzZ581ea+DnmDZuBF5em98.HII.IlKkHfPDgPBwPBgMia+mp+EDZRb8HQvpG1Xa2W+I+xuIvc5C55AsDiQfxY5EyjEel7gieetLLWIuf8689vQqusuui3dRleColWZMCFakMYFbJW54pmw4205MXamod.f9P+tJuspQskUDA7e2RLyNQXSRXZ6HuKc58T.kFCuy5WCBwtnOaID7BO7+kvPe60Dz9E0ikAE7FwYBbzdu1ynvyI22WOC0g42uRA3WM9WsPx99qXR7UvOms3+cZ+qh8V.ifU7bkUdU8Cb1Zu50l0OWc8Uqctxkf8sc6OPsyzU8Olhfhhh+kPDYJfLEPgB.TrdD5DpbwjXFUOd+jb0EaLB.C0k5zc6v1GrtirseN6O6tjaEVSUlWckXKry99pPVpxNLKFULj6DeUiA3IvdZsEFwCdmxJ5L951pv5vyeRv2QX1r5z962oeNacmGm0i6xUAU5drg2..yiEvYsqGd5g29wrEOxRmbVrvYw2F18FpJH1jSghq3KPXt.EylKHRN9e7zKry4pqSNCNwbOFbsyE10BVC.ZgiMCgWlKnqGuaELF76GG6V7W86485Qtn12Ji8OcbotMsDe4R7T+7yCbrKFn6G+3GHD9I97yefxQFEVRRfoP.Rh+KBDKlcRsqP7r0E+oj8450WYzxd1+J08riNDzUj3+Cw81tkijpq1fOBHryr59L2+WlyZdm8tqJsAM+PHPnPD1YU8YMTkW1Y7AHDB8EBAvLq9etz4ul57qaTmsc2fEb.jxnbbC47ANJ2k87eRVw+b9NP5.k7MjRyPZW.f9okfGtbF5KGQWmUX1N+71samT7dYN.lIzPsNVyKBdi.7NQ3LO7UXdMegbhWUhDmJ4d0ZW9flzyzPh99863iO9.4iC43nEMzZEvOqKNulv7HyS5FqNYlU9LoymXHit9EFrv7zoI1S3mqnWOyi+8jcD8I59Z8Z4euCFd24mi15J8+BpJe6DIiJReBOrEcuwXBAY92E6fpH77n9RDpavqdXL5uuBGFMtruLizXftSAxS4oVmCNj4qisN8bls2JbPXxaPvIsSxR.fQ2wzaQeFIac8Zw7vk4f6Kd82XBgQ.vsaSu.Yke6qmc5HfZKbbJZ9z.tM7wJJByu5UQDJiACZc0y7.sc.d77cg2CEJLB5sss99Q6KzHXgSqv6bEFnQXWsaxYq0vsiiSHbKymnAknAjc+9ULp74H.848d2y6oAQwZzM5Birgqp7JTF5XpNtt9oB..f.PRDEDUHdqwKYrbcxIZBOHlmQKfVRozLr+wDui.BSa+W6W1rT8N7yUBu7Dx9IV122+2DcNuQXouy47hBBuCCiH37ct+qne7OmGd7ziQOuu+4etcJ3H3U420Z2fmwJtSBy7RFHk.SYI7+y2.JG3ACTS.nIYK5ms9wQYIgi7cTQeUJ5skbj6Hq3GkAnpDgAe83AXf49HE.nVwm+3Gn0jr6JpUQx.M2qbb0qT448yr0vNKtNkRfaySM.l4dVrt.PM7qe8Kb61s9QE2Li1JmcuOwiGO6NvPBKYuASuRALQvV+28qOT1ruR0QgfnsNrIQU88040JMtUwQ+dPSy52V7ise3CsNatZHB+pv.atm7bqITPa8oJHSDMENh47W82VEJrFHTqUwYTFCGd5DzovrEep8SKupR+bG+qp.G1yg59Kt7m1ioRqhNZ1HVkQZWAun4eVZBstz1NRIN8iU4+H5OOuOuhVGG4k6Yw2V9jZaozOZe8qe83zyKfir5Zxdfrgpthk8qQ8yF4a2KfUZFFfR5bEgF51sO5iuUj.j8e9m+.09bOjK3+9e9m9ISBgzgb1I+qujHDfy8yh4DA4HdRkiV5aqs5PIOqCoD5h5XLXqLrm7xXn89gx+s+MgtCivo20V30GvdmtCjXP40HMgYFUdMRKsv.0Spob0VeD.UP93FJ46HkJ3yO9KIg9kJHe69HR.RTADkAnBZpqdoorDzjLieVCQ81y9YZO.HUeuoQ4dZWYKyPn0pVv9D9L6B0WoNUm30vWeMOE.hJ01iYalIn4lDkuPpeLspGufvj2FHHYw7ZqNneZD.2Z3nGFzHQ3y+5G3+4+4+A+3G+.26Q.PNmQie14Ov.26yAp09VRpHy0dNiXoZshzyJZMBU5L8k8uUbYoTNkmSF7j6jS6zAaGuJusAdXvdxMXksZ4unuazu05o0Z3iO9X6pfp7grqz674b5PZnuV0UJIZiLzWZ0fU.zWE6xhNUDQfxIv4BfJ+r+AFbxidzbn04Puktt1DKFG1.2434fWU2AEGNG4PBmkOFomfGu4kw6K1225.Zfod8Za8yu90v1ta2tgae9A97G+M97y+puMgN5mHHhL9zQoWOBM4QOgApI804wx6TuClYPtw+TZZ+ope3p7p7.9U8rD81dLhpsiiCv01BtyiWF3Km8wx8ow3RDNTo+e974xV8PmOpxYJkCyBPM0ifYdZGsYAfVNYTbmRJS8jV0WC0U8CTX9+URBfZYQYCGgGwWazk856XxYu2pBHwJK6M..H1.7cJq6eNoddOOQtq3YHNamUFcjo8WFvcuq8Z+oEhHzpMQ40ljCARlwSK77ucYmBW6d1cBvhpmECCxmeGfuuGluBduh9YqhkAvg2nd8265+upMrFXICoUfw9Zu6gZRNaTA.Z4dH9mxnkziBP431BodzvvxQBirpHLXvHwTW3lekYVS5XVC3rgf+p.60UHv1+FJIErey.VS7eVuI6MnRZy1Rcp6QbU4oogi+6LaaGM9.mXVYrk6i0rfsse3U95UzZmD5EnvmuDozgL1rZbJv582wmNBur69dZaOsQzVMvtOB88UeeNxIzM977Xe6a+sRCm3MJ79Gv5bGum+M3GawC63sZGeiLLHBdVnQ.MN9z1QmlnzI7JyL3RFYjve8W+kLmjDks90ux3mojDh+L2O1ZUmroGGfstBhx7WckoUE1rxRe73wo9s867evJ3C.zZSGHsLtEMF5ueeqSnNQzhepC3jBpKYUekj6WOY+QYfRVLvOefii6HkOvw8O.SIjxGHkJffbrm1H.PrrSAPC1y+5UPVbzyfd.SCxkGc+pWp8mqJ16ZGG2kyChp+qlur5rz0HdRLYaUtUivRTod+1GCiezrhtFMKn6fAKS.kFbvmJutHYLlQ8pe9xx7lz4iYOqNv.pa3Wum8ue2xqz84U0oEl9N5cEYPiVGjyYQQ74Y0bbZ9dV4EQ7+85fQRCchG0JrbtNDZTYr+szu009Qvzo24MFOWnGbzSQ3uksBSR56hiyk7.h7YRmujPPM00voVreAIhiPDr4dQFqK1Kc8Vaena7kX9qKSdMw2KpDEEhJrI7Dl8E0tOl4E8+Vn4CvaxuOKCOR9bYoi36XtNhmP6DCEKf3ALyft0A.Vk78JM3W8VEF7D2QJVtKBB7CP6BeJOtvOfNaq+TE.1sG+OiqsOyh.+.X96XVhkPwyLq0lN..7YlCuCC9uawSO8N0ukVzSaXqGaXCA.jbGCR+Nv5qD.dE8i+Y8+1ux+12O55151qzrutEkMJf45fdYjyi4Jfc0URxpFQki9dcS1N.PcB.KpCIQRBgVUBaKjz8o4Z+rxXwoV.qdxMxXWaeSwK1LbpEmE4..a6rCWovmtx5DoqJcd4YTOX+ty+eGA2QBAsN.veL2.Lc.vt54JgqZ8am2DQmdor.5LsXJkjjG9xpOuFQXmB49WfqzquaL0+b5ptXWY.Osi1+U5G04Q6jgDgGrNTvCWKJgywyKemhW1n8cili7mvG12V61BTJsDMNFyFKh1xuGx2UEsIHGeV8HMuoQbTWIGcqhLnUycmXo3rjrx84TATtg+B+MxGIjJDJ2x3e9mhDsRPV8LrL99nazFI6k1TBzHa2oLozi7NdvGxiSs+NmMq93vXh8JFFgGGmt.yKt6om+TqalEGt1DDZk52TezdV5VkeuldBXfxMf9JlIqh2GnbbG2t8AxI4H7h6aWGIjsnN+d.vMj3ZO5JHwg.ci5kSWfZeOHnQAJCpoQDPmtcDIvm4O8NyOjHIoebto76PE7HpE8yONiaIxJGWo8aXFYB096oyyw32MBiObOuK.fQ3ce+d+DSn+41M43RjIHq9XtWu8gsJ.HlPRyMCc4a4lb1dWS.TaFMUOe1j4asUG8vs1HZZjnuB87nyDeSL2izzy701MFr6YhrAXmdb6Juqb.cb1aD0UvlUd33CjrgNiy1NLxZ8Wv2V0WFF37cbXvB75f8wtIoS+nzwB4.4b300QX7fG8F8Lrk3niX0tJuty.xwfLUNP41G31GehO+3S7w8OwwsOP431LhJ6QnkNF7rVGqptMxx7vwT9YLMzN8s287Z+YIWNrodipau8DmgE04Nt2AS6c0nbrXV89odIy1Ps8R4WFgm1EYg5075A6sMp7tFX8pxoI6tIcns5AC0SG1PXIhIhU4TuhpQNAP+shP8JL4K9UAbmhv65yuoNbuUIZx5TQ6.FI9mwUW6Uj30Ek4lVOdOPFFZg+tsCdgyjdyRDsgWA9uiR292e2yc0bnqfeqB1dEu2MgMpDQyryvEO7HyQHHgBqjzl.wfSIvIfZkGd5k5aE.pT.2OF.a8LgK2nQ1Otw54NMiLxxBLYfKED7iGCdEWT7yssgAVjPdufWOtwu+uWVMGS8XyLyJi52o3ExriGlE18JQ4UfYgdiN6LC638t5KhdH52dCOsOivCJ98OaP75VxPWY.6QypmOu8Z9509N1wKO88NCmsiu18k2voDoYXctSYfH5IuBTr6c73ouSIhGwtwu2kO2t1QKIW+eG+zcN0Hhl3J9XVdCgz6FbdNmANR3NtOf0A8TSN9i3tic95quviGDp77bgl.2cf3ySiaVXZBa7oe66ieuwVaDQsZ.2x0kJd82KUCAllNpc5DCzoegbc+9xOkA02C+4zgjb+t+oXjZ4FnxAx4itARZn.2Wo+V2n2kiFQRzKPO5XQCRRdTtl07Eu9c6li8RLniWsF4G+IEO73MNbNGDHmSPEYYoURk73zRP+nF+myYIjua5JUmL9yoqSPdt0bRozHImQzZD..jLgOLuTGVYYgQD.5iWXkeqsu7cwW94ruROtHc4ss+N9t1wbObKe1+7S3SVoTXFa8mU8b6Lu.a6zG.OwaKRWNee.XlqHh5q6vWQiM63KammYuuu8r5dsidm78SJCJQnTl41hO93iAstts.x4LRc9x1wAkN1ZX6VcRbxZ735rY9xNbiG9eWYVQxeXlC084pwPsuq5ZXmyNfAZ8YyA7LWlScgrYae1deKrVrW3TGbSkuqit.btIl6.bOhKrSZJmTf1A26Xb4qSRay.ETruyXOj3T.HBm76T1orgleeFg+kakXRoD3j3An+LwcmgGKyMgIPWzMO83jJLuwwFr86fa1RqbQ86GS7iUY2J7+JkL9tB.ekhf1UHLh94UJXFAGeGEbdEioKqKYYb6LXOPNcH64sTQxE.TBLkPkkPSrgmKNAfH0Abq8gFg4VIQEzBz2qkFGx0wcMFlSA.QwkFux3Ox3uHdG52iU1jSgNA.7pQHdkGRoWuRz6JgFP3TTANZUuhLCbYOB.7qTq9tVEjd24.db0qt+t9358mgVscu76Wkccrw63Bs+48ncjyZ7qjfekhz2yZ3+We80HzbEEVJi8rYjfSuRBimoMumRexbOiOGMFjuNIitHqaCOtH34pwlnwoWwSYmt.WIu0Bq6eduh6Rhgi6YW5mi8.tt0a5mVITFoLgF0P5HgC5PNVAKDPFHmI70Wege8OeINuK+KfzuPhji7QQGflrBnISjJvpSHjuGF7xSm8O+srJwd72t9dTQjyZwDmdf42ZaX+stEDFJB0+CReWx72lv0HQ.nfaG+.Tee3dbbfaGefxsaH2O9t3FIQrAk6Y2b8HPCHCFsdD.nFR123Tp1Ax1t.jrB0DPRSdW8bEi7e4DYvpIyft7Rr273+ZbpN.Lni.roNo2SloeNk2fA+1NyVqTGulHZZ7+mehae7wvfHJKaWN8ztP5mcH2zN7H4Lxi+lPRV0dCu9Tx6PfowC1sNfhqr8sVqgDkVdOKtegu1an2jmmsss73Tawquyqlynsk0.JKbKzCS4e9HnaBSLndnH40APGmU8L7v0zfs9XSRx9+MBC8Y.ftq9ksBYerV2u+Z3cW6TuMByUzkluqlqP.zMsDl5i+B9udi5s2iYotuh2uebQkooN.njK339m3d+ysO9T3enG8eGE4ziZfO4wpgq5I5cfuN1DU7yCGxXwYZpE84v4wwwbs.73DNh0+Vowrvp84OQ+Sq4XmnHbUkErLGZi9+iOsVLc4lhGtJKDCtG56T7J2rax9nicgBtVXHJD88Foekxs5yDAGQLd7JYYIRrs+749d3IeIRYMhl9Je.Cmewg.CPmYZp33eWXRq2TRRBf6LDHhA7eR4pwyqp+HEj8vmuNFBeCZq2Q4MeIxH9WQ+rSo9vwyM+8t4qZ8cEtTr0rJF6SSknTlOTIONhanRtG5sEvTBMjvyFPKuxTezFcidRMFHGyHy1Ms7LFmC3s4dY2iGEGIbFmZqqq3GQcEjiD9qGOZJSauWpAVilgqJQJ0DcsECUCTbJJrGq77TTvJTLJb8h3udd73r.xn4AQJItbMjWpSMq7pvYTD.Dgahl2rSA0XEIN22sO+iGOV9LRDfk7I72qJp.YurChnQn7YgElYjdgC.r3vc7FhJuihzW0d1eaUVwxO6UxCrv5UyOC4GZZaOrPDMhJIwXnFx449NsTJ3ya2wymOw+O+e++YjLGKka3Q9W3wiG84xOQJ0.pwNI5c9chRHJQx91zMQYxeZZf+x7.y0UFmjusXiw+jIQAmj+dDkDIIr++3i+FDY1yt2jL6eNkQhRnl57QB3EHoW.IIDJdegg3nFSBmy.+BeMy9dMAY9Bsh2rxNeIdbi9AeWReuNCVdUdZz48kiQMaR8JQyDh1862wO9wOvGe7gj.zb4WBstVMfXsrS2gYDvUBqWkd1t+qsFCIvau+UO6XY+XsENhzEYW33u6cry22oq0tw+nH7yWNIyzE5z8FP5maL9W9rWFGLe1Iqz1+8F+w7zI.CdgA8iy5rb1YM6JVbjmFWueDu7g9E0ZXV7WhNtBNt+ANt+4Xk+08+eNOiFqK0+gOim7vGPO.ltfVxlz4W3Oq4Si.Zkui7zn18R4CTbaXGqWvCWzF69zZswwD4I8MnyzJ12iYg+QIpw7.ajwJ52QSRiXfdExLRosHE.0hEg42BAdD7NlKQ04qFL9+OJdh9SiMW7Ne2xP4NyeGU2Biq0ymS8d+tJcF0N957U0ezytKrfuh9Jp91U7zKeWE0iXpsCl18rW0GdU+2dLLYdK.XbfgJTLKeTuPqdxVV0LwHO4HfBh1cWbTrnY7VXRXRCghDsnzh1OhLn0mgim8qymMp1sag9cxnPklOARoDRcFj9vUylAVemRjBbVXHRgPl4ghs9U01uJFOaO.QzvXZa6bkxQQvi84uJGJXKdC3G7QQdfu52YbeuxVd70qfUKboiYVCSskn8.mMpHz8jm5..6IUip3vN3vi2Xd5.f0PElGaAFEl9NzP91w92Q7w1oz061N1e6kmNTnxHy9pRzXF.VTFVnIlNjSUfw9dLRnUqn1D9FLpnjjSwkTRRnfo9YLMQLtkK8b5PQhvie9.+7e9E94O+I94O+Id73A35SvsuP64CPXMLpE3yZTjEO2MDWNTtuTwv2Ce2VLjEtw.+0l+NAN0SheJOi99zG84fx7K4X4JmJHenImqCjnBtc++AHMi7E4ywzAKbek6Fikc9TDfjmXjnfPVfeViSioiMLJ3K70N2+mqj14heUx7kihx+bcN0KGCFacp0SxJugt9OV4KMIzzFueJYL9+yOwGe9I9wO9A97yOQ41wfWmc9ojeALGmY7ZRwroik75hxn3k7QAnVQlVMliHI5.RoDvSZbLjQ5b1FAppqJc9zwbq8y6nOhmOg8Y9czI+UxtT4g1i42U3wk0zcNWu2HB94B4Qd7gE1TcizU8OxNIO83XbUkS7FxAXlGNYvO+4J4k11KRdfJ+y2Os2WulE+L1lD4Cb69egx863iOlawEIRWxfrmRbt1HkAXNApEa2k1Ol4PFL1pKhL+IbAHNZzRmoQl7Pdko8s0+N6WmeGamvnNBzIc23gU2CKtHhdw99ZDrnzxVc.Szjmh04LVdJdZNqds+qeJ.rSwlSDeFA71I0VhtnAKsM7u652Rh8YBGbW9XGYfJHLmnGM401ere6+MBMA+6WN0mXGw5avrMpNeEz0XQgIIq91Ej2SVOyP4SautwOlLWLQ+6Z3uB2C3m16gX6yr6dd7j2XkuS8EU7F7Gont8a+uu5dLudNe+Ne6a6vvLx76gQwDCBInrJkPtWDN1REP8i9uV5.HeCUJgGPVo7dtPtGdWs9hP05mG0hCBHj65D1MLuq+b0X7lxTx5zP+JvX4AjXfGNCx8L7Zt52p.G2HPkIdaQPWWgRMbgaMUoC3fw+co6GBr6Wytp1JieqgJ59V2Wzq4oe7kHAfmTjQljuF9g86WRGhxzbR3afUu9OUrLvIANuT6oMil25madZqaDz+7xSlgFqjE1s30AM3PzAunyUh6IpKKcTmVjZqJuq2uWMmfI.YOfdU4c4G4487VN.f0Uu9L8Sz7oHEfuhulEN1xSr0.mjPaVL3rie6TaYMYAxLXRc3nvqBbOhkZjDF5jROT.kEi++e9eNP8IiG2dfaG+yHar+qe8.Oe9EZOK34ieI6G99bcM7ras4QR4o9FQXdndsC+J8oKKsFVxE.91wH6W9a0H7ddHglIsP4qjbsdH6mJ25NusfRtqf9sCbjuAJkQp7IndjAXW8S1YTiek74FiFZycUfbP.10sxhlVUBUM2HCsti25Vdc8hJDCjNlGyoV3ScQsFQBm3SyC.+Taa+1uvTVCSZMFGkBnLiLM22+5p+6WUT66O3G0XiyR3wGsMK5wRnNOJ4OxtkDYmXPjDR6xo4SBs1y9VPpBlkuIRx4Eh9wIjHVF4z4Pl7Yvt44QiKZz9gFKzNLj5q6ymkuo4295eGuBeaGo+6fVSNyyFzE5YFujeHfvySo8Rkwh.34u05zQLI5GMxTizbdMQRh.N06O4NmqAerF2YyN+tx8j6VqMqmFOk47cKc4ux2zxeyLCJwPhPGYkeoDK41.Z0dKONFr3PqTNONJ+Ti+UmHlueW3mbbf7QYFs.ts1WjrI4H1rIIb4MaoRqC.Tm8+r0.ZR+nzyiFLT9Lc8y5y+SoBjHTR3MI7CRf40SVMewSakF5slAiZ+jsB.bcvCYIXtz4C8iFUhQmFoyOEDxJcWmE.a1VPIVnkziXTaTir76bou8PjDsUJIaIkD2SDtN42d6GKDQClSpBvJClRoHdJeihXDI62Ip6YlZ2SEk7JS4TRW0vrLX8T1WuntFdu1UvhYd43Tw1IrJpKSyTDCONGmk5PTXOWHgHNqJcJLMSob2yREPTpy7Di5hYFGGkd+2G1FBA9iG+ZKgSjRS9mKmWOmgGe2z6mO8NCFasF3VcDh9oTBnumIIR5yirrbeb.8Urq9nhm7STDMWASsNAceUrdVQqVkUD64SzpJST1DdO7jw+K5+uawSGni8qB8lqVbjwO1heUeOUTEAXcU5lsK.Pyj7ch9t1VOp57e+p1OZkpse6KCExRyya7nm26PfsF.lRn1Dk1x4LRfQsBvM.pjATu792+eA5i+FekugmbFH8IdTtiJATQUXhSDREBHkPo6Y8ZshFZ.0F.0PNk5K3EC9IiRRRBgbiQBIIzSShmgaOZfxhaItkugF0vydR7JwITYVxKALiDsxXq9TVEfmOZ8Ukg.3YHQdTVCIymOk4OZnZhu.Z0uPIeCsJPkXbbjwQ4tr5Y8yOx5Swayii6MyJjZGC7zAJcds6LMJ0W8LhDVZ8vxL225DsNOK0D7ZsMNmnQRNSfG4FAFfxcdGJuAZcdxPAWR2FFNke.0wuRheLgayyZ7EElRRpjJk6q.6LbAEG.vmnYs7zk1TWwb.gOqZTj9QTtMm07Qg7o0n9pBHPLyUjRxYaeBEjx.+m+y+A4BAtoqvaCJKiVS3eUe7DO90W3Ge7INxkA+mDqJx4VEPCd533C45U4jsIS8DiHCzdpJjy34X92pm50QkVqMT9uiFD5tJ2kYoF3RCkqzU6VjU0F22leJFNEgSlwYZnKqDgCUjFxTyCYu0ZUFc01kDS7PSTvlXdHqm4yN+..nbbL0MfWiLBftRScCGHR6+8HLqI4JDpqrTICTfJ66WfacGDBFs9YKelxHUJx4aDOcLzymU7wO9De9yeh+4e9G7ye9Ed73Wn93I95wuviepaMfGx095KzZUb+9mhS.qhdPZxrp0pnVehxQF5IWfL1dNYWoy23tr0ogdMj+3.0meAT63L0iG0Ndg5mS7b2nibFodV2uQ.3YmXQ4cTN.UjiwubV3WwLgbpfO93CTJ2.mHTnBRGE74G+EZX8TWgQfbCU2KscndFv2lSf3NeMRM91XTFwinEjn9dAtwKyAhJ4bY.CgF9wotdPDZMwQsCdYoDRjZ3Sr7YpIzWIyIdSqwHiDRc8LHH56MZRVlSVyL90iu.xIb6nf7sBN93.e9Weh+5u9De7wcbbKiTVGVE915YbdIS3Yk6Q1x77H+VtHJ+WqlbAkjycZtsaxyudHNcoaLO2cnTBjjiLd9.Ihw8iB93tjSGdV+B+5mOvClgvzt6lDllaUIpmWdpNGqzT5f9b3tgKDyHSIjKcCi5FpkyIYbtKC5HmG2+Qsm+HL5y6MZzGl+JbnQaQ64TeWodDmCVgdVxK5cPGDRsDPtySrOOLmyhyx.I8eC8OkHjK51mgk+NWPJAv8jhYhRfxDxjDcjotCCPiQFLP5.UtAt1D7DHTR.DIIOxt523IwCcIGFGy.TI1v3grnkHbKgVWdPs8P5+PlmQD24wPcGbJCdGGyHdqSnIe2RfAg6e9Cbb+FNJ26xdK3986BtmXb+yOjbthjTPF4gkRYlieFvreUrUaDIAQPEBEjvymMQuplnuntXMspf2SkCjOND4eUZHqPjIQHMN5SE8JyTAMzkAUARHiLATqOvwwwBdUiHPTkEAHkzjcpNuuyi.LxsFdfFZMYaXdub.n5j20cBb2wnMwXdJmPobfbVxuG5BGPMF4N7974igSeOJE70WRdrQjiMcJcNcfFHbTN54Xjo9rT2QW+7m+W7e+0OwsbYvCuTJ3m+7eDdPSFZ+dgxVjweQe62elpwj98.im.Ohne4iIDzWmnzI1oF.rgo5L7lkPX6Xo98S11EBZWE1oZ46Z7aTYfG1faF2SYL1ENqJL91sy3YUW.KS.TgUxjTRBgLhPEUgY1KVAzc3l2g1Retnm8eKb6ua83e2wDOy2+uc4cZGui.dckt9bzHY+U.mxnkNPMK+tlRfJkoQL8n..bCOZjn.ezpS2UtPTxXeF0+cmW8Jmbn2K5Sz8rgbu8Z0mRDATdJT8SGPdFl02YQ.niunuurXbb+Z9Ul1uZ0piG7I3IsXShogNIJXEvrOWUEf0OIGXpa.ZROljXnQakXPdb1D1+2d9wdbjGmrabwiK8ig91LBVrscqIJqY2xI1QY0Hng47LTMF+1y42I20VraElSJJSsNq+nrtsK6XC+X6zIBVblG2u33i.blea.3wwuCe9QNPWSnscCM.yyHNgUimackpz4Now2hbcUlnrJO14E4bF2ueWLx51GnVq3W+5evWecGec7q9IEvC77qdDA7KZDAPUVVw+INHI7FG5zPcmw..Tg3T.45hyon9XhRMISnDbtiORSbVITbgwXKzDYxin1fJxsSDPt.TJnTt2SheGHWt066GHc7AR4a5.ERjjKW31YCj0wOa4zbStq.KIq1jBu7.Xmu2N86Ra386KQuu+6SzZclVRlbWwgSGZHyelNqXmLAfy5AJF+021I4LRGkkU+W+ryvVod6Jp23NsOO.OzcN4KKjF4ExVuizkhVNNeP4P2dd..DnLPhSnbjF59lRIToJRULNUGFs8F6BFN0siKZDgjxqoSCnR9DmKHykG7U8ciM7Ni3k3kYt9ac7qKi.Z3RutUAEfKCty84jr.B80PtuHWIwg.MpAJ0y2EpSgZcGPx7XEdsvTho9Ld0IpX5LL96uMdWoSEY.ZRuzx+W+VvcsA9IxtL1LuPvExh0lxRNAIcbzc.vMjOtibofDIKnB2sT1mm.dG4gx3CO3u6Ou62gODpawo1xBKy.Huvi0XZjrkIeuP...H.jDQAQ0NMBfSfPFYz.QwA.u2A0Zzq.HQBPmiPOROju0r0u97P+FXZmKIF5azHTnE58ak1HQTO5SlNjvpC3P+pjD4Qh94DZHINcBS03SoBRoyNQS+tDo776nPsux1Mn4UHySzom211v+ORAcwq6qdUt0ZQQu32prSHmcET7NXv1mI5LyoHkX8uuse9J3hsTwv4TfMLPh5a+NEa+RTF0Y.0adNnaqq2gtx9NV7jWX52o3Gi7im6tuuN7ii9e+tJ9pO6qf0WA+uS8+tyk0GSUvMklYwUlDukCJiFRFufuthi1vT+1sagF4NGW2AGqNSwiOT5wgB+XEuGoroxyv19J8jZnreuPpE6dEWyV71PO+p1y22VFeR6UlQgG+GuSAzh5vAaX+OTTaSjxbkwa.qtlgHw3ewy9xXeNfN0V2Q66U60hfC67cMGCvLODDp8csOq8OcrP+nGciuixHVYT0ZEoZ8zy7JYkuSa7cKd71R+gH3ygGd4qiwSrN1Z+3mWDarxYXRoO2c+cyG0mwRe3gesOXoksW2hClJ9yPWM9la7SoOzrcuVO+5wOj7+vu9E95qeJmb.+7eP9+9ewiiL9O+m+SucpHQ7LwV0znW7IHh6o9DMDbkU7owhRpfleyL0ynUckTaZ35NMR672o4eJa33oEJkrDUekBNJ2GI6PIRHy31gDA.ojzuyoi9XcdDsGdid8iG6KcZEZ0YSx2Sc077oj2ru5j9ilvcszF3zCyWoGVTeQt1Yi928Qq6jDtSieebbfO93C74mehO668eckRi38J0WrtxW0+2oa4tRoTNIGRiR1rIRc04G57YMbzqRiKQvGPOcSXzGMm6IxQZrgXDeZvSi9APs+NpCC.5QuCcce3JGCHzdqzcDEa2wXgrXcUyKF9oYLlm0+Li3ityi3zv3QB4oNQ0yzF69ri9aGM6qjoXGWsxg14fb66oeObPpZvn1G574FIV09wWYIeaFA.nhRQb.vRtA3BmdEMekYiw+tj03342fGRot6i4y4BNe6ZGefp+nKxt0xY8T2KGiBr.a9dxBmxbaN2wT+5bOejtnkGOdLV0eqtM5yl6QD1TGGE9Zi6WqqG0xx2hiAGQ.v2m4+5yDM.aUp3p2Ohf0pThUYAKQez9C1Szogp+t1lL+F30NDPKSETh8P4ULp+NFHNTjCmGOVtt4dC7va1FWUZMIzV0PDcrxRZ69l1huaBz67dQuy2wv1cvxt54cX7tCd7u+uC78px2oN8FQ6gyjZ.ZiGNSSWSV83sQcB.rd1MY5ediFMBeGzut4mCCOpAzzmXVs2.CxvSXmQGVEA7uuZTfEFYlCStPpQkViddkg0WI.FXl7Z1Uhvk9eawKVmQH7mVyl8m3QFH3QEPB.jKyy+6n81mOD5B4QYT3KhNX26piO1wOqvvE7nyYLQFc3woQzG53q5.fgyJRm4G34irSVgGOrqDwqKB+LelqTphVlSPlsdfsd8JNZUdambLurrc8wql+peKrOV4aDM93o2Gvnaq0LeVrLOVUnWgQkN41GhC.959cTe7I95quvOueGkia3qO9.bJC94CYqXv8H5gjnAp97K70i+AoZBHYMlSjSxMwPAcalQHMVzPtuFVL+DRRySmyo6s+t7a5Vedv48PNmHTteGT9ne1a+Q+b2tu8lPB47wHYHVJEP8D9lF4DQ33cEOMFPC47U4gooNZ5mweC0QNeuUvYGcwNX+0xJamdtWUuCEwI.pm.EsY9e6G67EOb2ZUTbFH5iZon2aWexJiW+sX.Pc4dpLAqC.rNKkYddbzYlOsvO8apWiNmS4wLZq2L5+h56QuumWwvXxVeq2za2wIPSed0qjMY0WPkC5osi3+GUWW0O87BirGYoO5ZSu9A5077xs5zHHfUGYO2m+4AsstkhzeyTFHSRt+gnEi+sauR+3w.1TXG.fwXKjovj8cIyeORGC8wMcbMhlILxcRR9un0ZaOFyuprLdSw2aAOKFKsLkQgCcLvpqisdrK7istEbrbb2lrGmxtoSysJ+YbK.lIAPOA7qDFXeuWoXiurvbyMX6gGuALQDwWw3emxXVFkQum8cibrf9sWwhqZWOC8qbTf2wDWUBMX5axfdWQl7c14EeG5iq982k14OsbEMtGlrz1emwgqLpY26r642c+HC5up7pm0JneztjjXiRkrbz+kyfSxw+mFI.0dd1vy+PYnEEAM1mAlUpKZdteLwJDt+VmDzsquYMb2KnWUFReN6e64EEUOqF0vC3rFrRxupnyei3Es62ddZdmu9pwe6XFQRXkQDgR2.epGsG1PbLZ9wt+1yK8J59n9cT3+6amS6ubJ13jSJQYV4+wdeutt2R83cOsZz77cvhueeEuT+35x7d57QWm+8LWITlZz68JX1VryS7NexiCrkWM1rqbEcjzm5q5BM6yx8lmFE19tnHaBL0WAqiC4br93Nd7q+AfRnUeh5y13juo0dhGOp3witATom.FdBhNMD.HrU8REtEqHm+MKu2Xu3lKRB3JebhGHkK39G+.4aZnm+ojCSFQkWpSWyRXulyP1tNjjiWF3Na91Pw8z.WYwu1uEbACP1quRCPDvxVT4zVl5Z9iqNHfMej+t0yILMV1RorA9uh9kRZ+6xlG.qN4Uowq0JdxM7wmEjyDNNx31sBtcqfiCMeSw88xscAtD7bq8rGAqmyYL11MxXnc7JOi61qC5XdK.n1zATprCNMMPfYFMLOEb.vxpYF0dd9lK57a4m4dOeeyyiU4yLvIPRBaCcWXrvKexSZlzLSo4wTGCZA973rggZtmY5.x3sIUTjp5kWFIme2y6u93iCu8N7PskltUDb8YMRonxb6sTJEjKGiSzBlqfJogC.7NO1yiOB1F3CyyP.ivnWyEaQkQ9GiWWH2sOeD8IGimm22YSZTcFzby95nyMpJEW4itM+6FE1+56ubLJmARY.hXPMJD+Nzw4onWXqxfaP1B.6HZdGhnWY.xUCFuS8GM3DwjPqycSh8Lehpa+e+JEUiTvKpesiQ76heUBwHkqkDlVfQsLeJ7P+cJ6Hve03tu7tBs10NQzluK9KRwkWAO6X9t648imeW7ytxqf+W0N6DtNeflr5+88S7v0Soomxgt5+oD3bBsLsjXT3fUhToa0UevuWl2UhLJvOOyV+TZckNipOOCVUImTJM1iudblByZzA3U.wFJV6d+czI652KetXEridWOtRwy1U+QudHdzI.Go4pDIOWWXkarv6fiHkXeUe2+deG4PZe1prrW.qOL6rvQjw+0ZEEmRcd32thDuiRW63icEtPoSsxVVjwQVCKtl1hH3fy8NvJBtit2t66GK83Q6y2Zmmua6+dZZ66JWW1ymmkaK+1ljTkOSETWStSjjboLgw5ia2.REzd90x1N44yGH+0Cj+5.YJgF+DsmLp7SfFgp4u4JDim3DXpAznk+lYFHKIRSlPO8.PnjxfxIbjugxsCb+3FnTYj+IJ4LR4Lt+2+snrd41Xk4zbxAyLd7nhTpBvcCd5QFBidFiteL9I3DFnGz1BdRnqzrJujM4k6O167J.MGw2RiqJ2a+6WEAgQ57LpK5rwgQ5z4qqcsiW1Ev4H7ZgWICIK+aVweIYbUVjyoJyeVNRclUv6NAv5b4cyirvxqzwy9718n8nt75Fi075A2cBTCSd8UmS6ij+o3MqbGK+LuAV6zyNRtqUddDdwupo8FXrp8ZXSmREIw+EwCzIGkbF2Z6qWo6Wj9L19CEf+1gWsWyN9EQunvQj7K6bmgMD19PWtuZzudxobbH4TDcKjzZ8jhZZNFeUn+G4.e6bXRyE.BSmw6qo0BvqmTBJ8D5u6NGP6GaHhBcbRjLv2U1dz1.X2yZ2tD1wDKr32lm14M1syVoTD4GC5x09ppGIYzwwFoAai..OR4UcpSJmfUED0N0Il0A0UDiX+ybErX6SWqTTrAC110uRf99bDr66Cd3x9bsFe591+d.mALc.0yt2tvXQm.8tFPbUQYRO5+uo.0SvSvue6127aOCv2EF1096D15YdF89QuiGNeUYmgAWoD02srSgH.XNAhTk+VdQfTAHW.kKnkTWMlPKkQKImSz1rHsmlyGA.u6XVT+LzPHbdq.sq9TdPVEfhXrpLnIZlDvr7uzPlzZfou82A+1ukmakmXDOxW8w1+zhZ3udLAp2erGlUXwkY+09Oa15TdEiTCoz9tuO8pwz2Yt0tqEIiI58TAjZczR0Ek402Qi1C+JFcdtsywI3ZG.nvkWQ32QQ2n6ESWo73k4tVbyqTnQMTytE1rz.5yta0Iuh1yN9DICJFdt1XM+1RXsuMTmC.yyAYQbkxfiLOi1F8sWBOCk1TtfbJiaoLxG2P93FZOerX.Ws8.+5mOvyu9Ipe9CTqOVL3Wc.vy1C77qJZnNL729MSMvs6iSwCIgiIm5F2Otg7QA2Kefi62DG.jKRBGCLJoLR4BJ2u0yrz2la2m1jebly.jX.eJkjSNgFK6a2rbZFPIFbkEE4a.fXPf6WWxR2bik8sOqNdR9t0Tmv3GybyuoVWEFcLrB8Xq6pxq3qri9wd+qzmkSVZQyGnaOkzIYaTNgxQAGDgO+7Sb6y4d++iO9XbRxnzpVCervLybWg709p0oeddV63QbE9AX03ea6vcb.0lNFfvL0Z05FY0mQIzEfG4DfF2OZNwpbYvhSGUCNFFczWgRlPOoR+diu1wfy3x1IbZsJmhUPc3WeepOMR0laZ7g+OM3Wj5a8MdHyibefodV4QaGG09fVFaGhMztWMttPGrY9gk+Xjb.snasWIujHVZOzCvX7eo+ImK8S..LNE2TG.b0b0cxI859LlmcROnX7h0A.6jC6kYDKeO1NyEos7zgK5mDQvu.o16SzLMm50wxt8L87w7KJgcaBbRVce6.rd5IMwOsVCnxnV0jT6rr3.fnAsWw.9UFia8TWzj3T.w4Nkn8J3KCPeeCh9NE69JcNnZmbE6cnuiQfWUF8W5riQX89AsE2kj88LOdS620wRqSYhv689uhQ1a09AOqer3OAN9cJdkNrLY9Nv02s87k2Y94612YtOaZPx0oyR8P+tSy0RY4HfhHjRGfZyUY1Ot3M31xn665H.uPM0A.6v29qaGervoWIKkmkcuQZKVlyC7lSQqHAQQe23UF++Ne7vfx2UgSOrXUBrTlNDXQ3haUAjg+400iAQvqikm5esy4XfqleDMl446YEpOZKmbA6JNoBa86+M42mS3Pd7keLz92b673fkGfmuv2sD0l9xYYR5wHUb+PtlBuqxU8qFzN4x6vUqJRu+TzIRwmcOiG9tpNUlWVmBBfdlfeEGH2+b8X4GnILvZ8w3Z0ZE2t+Ed7qOP6qeAzpKIoIqha+7m+bo8NSqIFfSHOvCkRYrm9+3CYe8e+1GfHZlj1REPkLZX0vFvIzvzgjyiT2dNx.7XtPJQn0z40MYaAjTmI0GSznTXbPtqYW8VmD57dr0+MoGJ5aGy1WhTde48bxg0eaoguheyqlOoza53JQjY0PK33i0U+eDpz8nHwRWDAGs1SniMZa6kM8c0gJZNq1WTiNZslDQeJ+Yy30XeUi4bAMQu0bOueKH44CY+8N9JW027eVbPaO5U18bclaK8qkUwmSibHxtxPVoitdPa0NqCgE185BDIuNpea+92s3GCrWePKRargvXjpMe.LNZ+HfVatpyQx3i9cTekqMfpK6+6nqrq7epyNZbJpv8nDXybgqzOb2e+us96mkOuFsDd5Eusx1EpxNGJkfb5BnaEcW6ZwmqQsZW+OqPBKgmN3GobpGAoSJsqHl8Zdu1Y6zMGghehwNEBG0+soBrJhUHVSChSa8DElJ1AI6jFaeSwSdXyGBrQSz7suEGk66suSdl0bTTALs2dLf1quZ8Y+n3Y5MHY1PBYJgmO9ZtJo8iYokUsypfEM83k3APBOYgIKF3tNAJeNQbE0+8LL8iqdAb9eONStCVIM888q.qcRzhPKb1.sWoXPT+yqfPzyYe9qfuYHVG6k1Wo3qcrzyfvde6yrVAxpOk5mi6xCxxw7xs6HUJHc+Sj93S7qia.4CIZ.nDd7r04FOWwUufXO7XMLSfsyqzr82SEXmW2NFRrnP9iGOVvU14Y521wMML1T3Tg+EdSsFtc61vQ.Z8XWU8+9u+6P3NZbLZ7IQoSYzess0nOvx2RgWEWqFD3WUDqWi09mxCSEhSjD1wQ7D0mkF7Q0mONxm77vzhW1h82R+XML3z9SDuXK+S6bnu95q941danfa8wiAMgc6.LNV2pyiGpTJs3o8Hgt99J5iCOeVWlCpiQQx7hVMOKMqetiE+4oqT90hgZ5JSYWwOYb1lvDsxmAj4.V4WVCI09febvCedCW7iw14hQuu2AQdY89SmCO74menuWyjWRp0pbNzyhg15yUgjkkYlA2yR3bekPS4CbqTFFJk67FT5t6eTQq9.7iuP6Y7Q0jxWZBSqm3Qfzn.7Ip0Iena2jv4ujOve8W+UeN6wBckMob9jczpsFZTB7ymHWRHi46lRITzD2G0P43Fd97K73wTNgc7pVEmEYM7Rv2TW+ipa9+53nD0.JcwL2HLFuSqxJz2arkKnIOYn1gsnSpxuPZskwbCeOEd0RqelqChFNgc.mJMeGN.Qx3eGujxYw3+iCb+9M74mef+5u9A9wOjbvvTuSY0oEclH77YE05jOeJkjy9aG+ZKu.KckUWck9RGSsx6r7br0oMjiIRN8dJkhP+jyfJYfp6DsQomOZnzZfeJ7I+5KYawjdtFMcd9.2ue+j9.1wYKLYK15wuJnCYnjb5BLNQI.iZqhldj2YNBbSTF4zzwLJcQM.lHhVRtdSdsdduTXxg09be80WK8mS5F8BGnX6ydcYUbt9aOLnz+Q2Wu9yVUNX6zsRRNgzgwX+RFkaGCGa0njr0oLyA0guHCZsviGtk6e19Rpwf0iA1NtV2JBys4zjVO0mqZ00V+XSzk6FGT3Sm2YcRzN6NTcgpsdxyrGErnsJipVa8sSKVcfRG9U0a83GU1gJ+VKpNNGGG3G+3GBtHa0od04g0t7j+6+m+eGs6iGO5yKIwA.VAndBvHA+KJ.DL40V7OukfvNHFU2VBUec5+skIjLIYlgHWq6ydawBOd3yC2910+d6d92E9G3jMdL96TV52cmF3w2+N04+lkWge2gqd2hUgLq.Hs+GQe8J36OYL4cpe+8uZrxSi3wWur9UklfL2.888IfbD8vjXjXCLpbCOYfmfPk5NKRCcLWa5cVgera.az46oiOVAf6vKiHSoWhLXyiCh32DQaYoS1U1Yjj9s2vsSsioqY4EyFA9xee9rbcGOSOuDfYnX5wmotA3SEk6xA5BqzHmNZLfnoCCuZNwUiu9qsfab8Suw4Z+6c3KDIWSZyo.W8Xd74ymnTqg7FF0CTkFVwy.SkIhvAuB2XaiqJVEuhqamSzwJ83NXvqrzV51Mv+q5m9xq3+5cx7Y4ky+dUIO5DOHacH7N3kyj6k4R8869I8cLvqX.PAHwmLjQoQUCfN01ZegVcVj5HxidH8qg1+zQ4RvXKssnLtNT6wMg3bp0C0epmG.lqzmse4g2c7H2Uj9lk2HCfU9j9nGXALsF5ET2eW8P7zxDQnBdLO1OF4kg.LMvQL7+9oU6+U5LOvKluixh3Q8Uee1Ru3MdMRdXTejAFzO6zyIkyt90ZTM8rsx+yaP56dLgF0m0eG4XA4uWSbZqNXaNNFoSPzus+cz080SzyYg+WQip7ke2x2kl2+dmj0lnQ1+2+75Gk11u0A88ucxr749B8YsN3Xbc.Yu76zeY3LCdNcIZE++2hWw2onyi39uIdMS9KKJqrUsUcprNgBXklyJC1+aU1fxyA.HW54NFyB.X04ae+WNtKKWMAvOIMR.CEjsr8STil.qsQy0IiDZGMw6JXxh3Rj+dqDJWsBDQLMseae9cDiWsB21+1Rn+tLPFsuc7vTumpqKFmtpXeW7aH3cKbu4Y8iOWUeQBts8MuC.riG69Nx.kHXdm.ruC78pRzbFK7tCF+N0OwcGDQ8sTCIIHqhZXHRnxDdzX7fZn1ZfSG8zu045yZfVjxj9mOZbWKdCri3unsSjgWdOlagwpyHun5Oh2kuOEYju9d1iSPa+cTmoyvOyLTWCODR5Cewc0mCu3WQcObS7THzhv9rHj4Q84Z+y0Wi3M66u1usscDLe00txA.d4.dXT+1tJ2xX+LZRhRdT1wWaQemnHb3JCA72emQp6j2sbsAdHZt90FsckhqW0t6puqlCeUIJ5C2wWNrzOSnXc0kYMxPzwPk91tJwxw+T8IizQADq6sYaD3HmY4JNt1M1H0jD7lj79IITYKYfDgLVMbUoYsi2d7dsp4Xjd2o+LYWV+W2h.RVOeUGEeTsIkFDitU5Kt+28ORT7hDAjyIH6ke21lf0rXOf8zNRa2NDX9sXjO.Lak.pi609B2gELd1ALsTlv5NYFLyXMvWM8uf5kOcjeMgWac66mV9m51y3yO+TB6+62wwsLJGIjK8s6vXtG.iZ+DJn0Wo54pUKimmywTd8WrEKeOaDOsyveeTYsHCj4dN7wHuS7HxHjqykBnVCIU+7bCnljbmP1bBX0jDMFzH2n2GzHmyBST+3ElHZjKAhJdd9mvQJNkqn0pcY5cYuP3KjRGcd8YjRYn6i+QN.P4OX+GQCGeqG+lRtDX9Y7FDu.u148Q7wt5i8Y2gOthGcDMaTDBLj+1DbTyb8jB+crqZvJx8DAs5TTXNAAtvKFWEgB.pg7XIJbF8Q8D.HGuHvddUQxYuBOuSOiWMFb54AFQLB65u4r3.fbJCpuUJTC3ir6zqGhUWGazgo4YDQVD2Wv3pDY17STexJ.2qCsMzygVY6hUdEBxyTYP7DPfEgPuZEmiPzW4UvcO2Nkh8W2RrFwTz1u1096Hj8Oyt9ZjCVh5iWoT841+rC..bg5OYxY.128BhcO72ZMnozB9e4buvN766PKXGu8ieWQGuqN8LVruy6Nt7tv2qJWsB3dX0e82oPLiFWAPELmG5CMnMS4YD.zZ3AUwSPn0OppD83V8z3Uy2iDJ5gWKtxFBiJbE0+hL92iar0oF5p1j7oWI5HiT2M1YC6KaHbtU4qgCohWoIjVSrgb80mzAWgCsQ.fF12DQfbNqYDA.AqrDY3gLfiKLtIpeawqWMO7cnes3wn53pwj4JedNgcYgyYjCMqeEOnsQz6ckxG9mwVdEug0mWqyHb05bwc0pcKTcUaFMtryAF94P1m2W1kjc20dd7FSwNgxZf55ea1JUTCIz.SLx85p25cEmdN6O0ljryz5I2mmTXfZ977jd+wt0ah1pMOep4V.OehUiwUGan0eqImC8kTzBvnaWBs9jj.nlc+UmCn7eZsyg5p98sa21NdHv+SDUTvVpV6QkrW2s0wnHCYsk2Ut1UuicrhwZeK5Ysetc6F93CIo+8wm2Q41MbbKeZERWWM5yz1CC44UCF10+Vn4MysrasgHdp9seisex1euQN238oYHkakESlH.PkwXMbwtfKWouq8Z6foH7fhKmaIh05UGWrQ3lc72S6M9jbQJlSFm+6H7qk2XjtQ99nWeAa8eENwiKs0yUzUrz.mZqH49yOoAsSF4S0oGdhna884S8slvuczWZxV8b.Cl1vJW2KGyJ+d67Zbld5J9O19mcdzHz648QzlUuCsNz4H5eqQhn2A.oTZD4Q5IMht8oZrj+Vr7bZ8SEABXoN7kh2.cqGF8FrDonWK33M4pI11Ntut2gnu599PuxCi5umOWb+HpMeme+B80BYXcE9bb+2zFQuPLa8v8AchYQQ8Tpm31Rf4DXt8RG.3GW08W065.fcBeit+te+t0umApxfXGCsHAyVXbGL7cTB4Uv2qpKKMiW3967tuADtBevLeIIm+sbRL3WVqwTeML5G.WzrJhDfX6Cd5eA9tlP2x3xaLgWwBqwd1UdyhKTdOpQv98E4NA.Z8uygLZwF1912+6PyDwWHhe06Tm19spfl1W.vHIGZowzmOh+7IXKfe6Nk178m2EW3wA1w5cyOrBaYlAL6030832pm2e974h.XMeOXAWkmKfX.VD+Ee+Nhd8cJWOFGy6R9s2gVw7ZtBVru+Ux0eG4n6nA1QSGI22Z.sVWrqoYc0kapAL517vy6XZfcFMvDPgLsKfYkQkUWALCTDdhi0MjHzRyUvhjvQXgtLkHvI.jIggosOyqxmXFinNfAOW4+94bey9o1y3yJMbeOPWaOF6MZ.FfTGdzoKT7.yxsSLR4dmF5Xt.Kij84lwG+7PsslYVcKNTt9qJ94411VUp2bwKqqcz752sFK6oY.IY2xNZNig84bFG2tgiOtiae9At8wcYE8NRmnMAhidLOrwl4kQe60UwuUi77VruiG24qe60ks6GFGmYrudkFbrkeG4lotChrFg6yaAKsie98N7Rfb33n2rhV64vfGMRFIZdL1ZkEPHOVoev.IypKuXqPd0gAryg.5yq7f853GMtunGc68b7yNbxf+2an+ZDOUYt576Qous.z99yVCU66omxJDAPs9VnYENs+15fbctq92LyiiAQOtIReQaj60b8E66RF5Te4jNH7Jb+pwicygfN1DMFvq7KUXVOAhr1bqaAQa36SzLGHb+9cSDDH5uU6I8U0YhR82FyGr3TYk+mv8kQ.fmnwhviTNHhnOR4ZaX8jw58iP3SAowGMUQJfXYDtSIRe8DMvt659e6YV4aO+D2nmc4Yb26UEOteJPd0a2+NJguTeZa79u5aW+Q+1WdGXNR3gcbd2pc3qiqTPU+8q1CquC7cUwaH6Nl6+NkczXDMWcTQI6thqoTWPXRRxTCa.O67Mqhgd30dcO+Daeb0.l04RC7R5rPPuyK8y4Tlu.XYa.DYn1NmOXaK60rOue6+7tkWwqwW1wiCXMBRHZlztFqNSKlu8.O5iPAOs3Fdo9wxHX1BqQiW1O9Po1BmQzeZB6ZnvbiQjyarzioTZjG.95quVFCktpYL1PCXouhzdz3hO...B.IQTPT4mqW+JZon2wWNeuWSOLGa2+rqO24UMzJ2VKdZ6c8C+yDMWL52d8A77uGvEsmW3JdXsdDCXZf3d1rWiB..ftQuxZkmPlYzTmKtrO1Ou8K73qhI4A5W8Gq7iczDSElW6mp9SOa0EbxymesrEVlCkMPoNhXT8I4DbgiCU7H5ZO+6rQA+VqYb.fNmdtULhoseO9DV352oXw2C7N0cNChcLEQzRn1ly4QD.Xy3+obLb5iNlHdWdG.radixCD3bTAFo6cXasQOmcsmuOQDMRnzyjS5J8rd73pIurji9HBVifwqdN68WLnrMy7+9HtY5.f09VDeL6yai.hkESZTGumtb19i8Cww5q9p5ve8nm0KO1SiytmU62YSnpuqMG3gMx4uZ7co+6ue0YvZuniEE0whA08x6PqxLfglVW.TYqprBu19pfib1C55GVb.yh8QmzChisGUlOWG+8ymOwWe8Ed73whChzP+WM92JetVeJKHmB2dYDAKPusbYN.P+1qjlEYGUwdjXDinYHCkWpOOSSqRI95zpjfsdk6og130F6EMYaQ.WPl+OB97kc0qW4XObMpOde83aGFmw4.8UOsGxNHXxG1.6Qvs+cHUwqWXOtGlrvsst8O+t9ZTcYmLZYzsaLOB97vvNkU8O+63.fWAeu5cifkn9.vYGD7NzOIrFhadgeDk6YO6BRTAH0iF.d5foQc4Tv0lkwi3UDAemXfhX9PRzsrNFFQWEwmPK6LpY0Pg8Nnz5oVOdSiFfc3cewherJLY+suNhlSXwS1U32eelYY+K6dGK7PXUN.nyxGtp+n7O8iky5L1ARQJfdUYZndmF1M9w0ymHHQEqroEuv6wc8eGE5+6tdTYGu.OtJlW15VH4p5V4W6gC6J2oOqc7xOe1BedZNOraetnwda8tSWB+1S4Lbnv85BRXCM.4ZdkvXTRYzd9ktv2nQX8bcN0WoPziX.Bf.I4UnWj.6.VyJ19wQeDPtxe5bxMahGbmZFsJx4fHWJos4J8BkFt4ny6+bhnxNt3umebJQxIkfbp.I3I4Y4N+G0Hv85CY+cjrc6u8edGNDd4.11PWIM89VYfDQ3986hgG8UcadDMdanLtFkCuZNrsM78I+u0hODgUZgIelX8ts8W+8rvPi4UibDxcIypSzvEWpiuRNZ.J6l2mS.OeBj6aE.UOw17nHqOYDIFn8774C4N4f9OqxGeBvRVIZXr3X7wX7NnSiG1hW+mAd1ImRIZhByeO9OhtXd8X8JrvlmFwWW9qa445+1VuDQxpFGn6GUjSEhAOrTOZq3U5vRJArw4xJ9IBGL5as8iqq7qWGW314sD4Z6bdgEV9n5suDLQu1YNd77zQC6GCUcErzg56aiLBcgGTmmY0AU26+KaYUMZsfr0WjdsH+nw8nvoVA3DZUHQu137XUlnWNgXVTN6708SLgGgDf.tRX+je.AIw8PCg556rSAVEw4CCMOh05ERfyYx2cCv65Sq260NT3p5wyfdHf5a3.f2odQ.tmaswt3QOlesE6QmrsdFJGJ7u9iJuB+5ULYmBUWUGK3023crkn2YkA9eV4cpCuRKW8teK5W.zR.0D.0TA8I.JKeRGnkNjU6OWPKkCyZr..YP3IXIhdRIPMFUhApM7D8yoUZl8V0+VxgWzfglBXCFm7YmQp+F.mLLyKPHRoO8dQe7EqgkQQ0vtU03JGCsBKwigQBC06EUWdA7V9iKB7aqI+vLUVd9gxlZ8yPLDpOWOosYeboApqKzKDBxwFLFNlRqBu2QmunPC4deW8Xy3w5pFyLKIoGDq3mG97vF.VNFa8x57aEjHE57zqWcee+GijXlNF.nI0POeqcxl0jmkRmYo2ABBwaDOdZgU6Xm1165G9PgMteNe1n4UBr4Nw.348V6eEz27R8D11D1ESiymh5kFQ3HkkrFOI35lxbx0+2Q2FoehFg.6dFoaTk.9enOfXRllf+n9Y.sOp1.MinE48TXwvOfmz81waKrDwW0ySJwITqyj4n77x21iIP+XFQjb7LpCWciOs772J2s1Ub7ENf2+994xoTZLdGwCHxA.GGG8UXt67.lflTsj85QEb67bClE4iMZFH5QyOi5y5usN.PladF2DIGLpHvTOg40SHb8bpYndcdd0d9jQxlT5O+71QeRyGMc8A7hPrQKr9NqWif3boTmdffdDYZMfe9oSsY2q1IYBs5iJadEwKaZo+Y.Wp+9IV3tjAgJIWuh40otAuZxuSc9x6nepmVYnyN0PpQnkZH0Rx2b17MCpRnkX49TCYNi1Ryz0aiHfj33jjd5VjWMZcPG9jAtEBpim0qejU+PFLdhIoVhAd1+CgpjkHLhvXaIfbZ3vBXv+1zqYADXMak00Ef6NpfZpCcxfSWimupeMlqkxH0dhlKcXq5bn5lXcfTJkPlzEtsNjcMVzgm0wQaXh6QjQVb3HnYj.MbJWKAvtSMfZSNlZEkcfl.RAotzS9Tz8ffxjq0lmyfVimixHgoTBUy9kzqzhBL507D3IRVQwV+rlmYBspYREo6IqYHXYOxU.vo83y7y5j246wKOuu3u1qCi20rXr5Q1Ul3DFYSTAhL3oUkPlJv3lriUF.bqApw3me8XvTYbuthboRAsprGVa5XzP4+L.2PtCuUKLPx4iJ2pfRDxGRBm.0F35yAotpjssDorre0Nz9o85mL.QoQbJj3UPxdjXLw27XL2BCd7rGlrWWq+a2tsNwx78t9ssnvvt24UQPfcb0tZ5Vbyqd+HEv.DlrOnJ3B.0JBsKUv8xGnb6u.N9.7wMTO9.OKEzxG.oCjxGBi7pv1q0XTeJmmrJSodHBHmKpcgyIjPlxh2WarvlVw+AiysFiibFf5qzesMOKl0mud9bw0Nm0OdN16hI8bsW2quqg4s7xxdfU3sAP4DxIZvG7wiuFFQTnBJ4afRLZ7SPHiR4.TyYzm4CAfZSy4GqFMo7qzysd.A1zPREnu+8yo997Zp3BSqqvXq05FvmP6YEOpMfFi62uCz3EdqZ+uX341PWIeckCgb7PkyY7yZsek7.WLMN0ljdpmluC.jo47qTJMNGsWW0yyqjkJO5ia2k8AWOwm4CawFfDcK4rrJTIg+VpjQlvPvokeg870VCoUISo2FQTAoqDwPUkow3Lyicp8ws4YvNTCH0oFMI48DwWvqPcrhnYbbLifNwg7RVpN0CUxRFfSm4YJ3xymu3dElux3A88TkWzwPq7Ua3LZWUNaTGHz5Te+C+.LyiyX8u95qAtS2K9598UZyobCMeLLoAA9m+4eVngpM4bY+33lrEmP1oWy7XcCPNyjEdPLxiv8kQgx.j.CkRBzQ1j3lpnzMPTg8Dj4b53eJgdRT0HKzZXsxG.xpw1zwv1S.lkzIv8xPwyAeiRBId0Yf5XinW2sgddsmUzd9EJoLxkU5nDIyw0wMK8PilmLBDQnhdtEoD3nrRtelVawOMTYI7UKk73jPgQOGCw88yZBina.s47rTR3KyDviupK5xozEV5Z+7nwpH14WbV2woA+2tca72ZH+OBC2NOAzyp8LQx49MD36ftCh0r58i9pf2W4aFB8PR4GZN2vs7HIcgw53lDKFOnJ06xgDd8k75830yhXwwVIBfSzHDqWL3djnBIvj3vjLkkL+ug8.CFoRA4TCGEo8K4aC909SYElYj9nzMXQGyXHN4RV8xR41xXpjY3gj+JpDZe05ySx.5oXCcfBJH0RHm6Qwi5nQn1CHzloihD4O7r+ibZj6GTGLoT1V9n..EJOlulIpqCA2crZ2QPLi5S0QKh9PspvGiRx1.H0yIAvT+Dl4XsALvXlmFPCkTWGujDYRfD8pHz.055K1WEXTq.PF2DhEBIjQKQPVvmLxG2wwsOvwsaHebCe7ieH5wfL.SfqhdYDkv862kHuXb5HPyHxj571Q2PWzF14QrtEmAR8MAdCMTIIJSa4dejEGDTJGHebGzwMH4fJBHkQ5HMhfEtuvUDAvT2soL00crJNpmRfx.fanVamhNRej+Y0KSG6U5.hHjIBOeVQk4N4kvGfRotzJfbh.kS33PjUmyjrsy51VghrcYpOEbSFBOjFK7l9qO+ab+ya3iO9AR4CPkLxkCz3m3IKiCbsh5Syo8DKmhGhSlZ3W+5WPR1qhy393i6nV+BobaMG.LlHGn77tm4OsHBbz8qf1lzHCGZYjYWMq2w3GKrNg+uWeX2y7p20RXYMrTe2HkqVtu6ZMy8dU686TbKlwvanUlAoJlzji5kF.H1d3wr5zmW4Iyk1YCN3UWSKuJjd+Nkn1IZEp7dC8pher+cZy+MK6vMBSZY0+4NyBIbhSfSYvoL.x3YOB.pTmoFaV8HFhAG5QjEl2i0u6BGYlky3UquRYwna.yBNzmhx.SGM4363cxzUyI7J.o+stxTHs5Dlc7U7Ffo0yu90uF+spnnBmuC8w34ZsUEcLYA2cezilr1Ej+C9m75pnjIBOyYT5Fnd06pNeLAE+itXcwfSYoifnrC0BqCKuPKN0uxNVG14WowcgCp1NgvtS.dy9MQnzcviV+ZRrRSFOpwf536XUnuXr0pnsNd56+pLM5hLo76TZU0YBhB5.qNceW3TNdeyy5wcQ8Ka+yV1w219r6bVr2XE851EcvNdOLluVgMj380o+ZcnBhSZjsGXoTPsxPNETN6rUK+ew8NJ+lpbLZEzWsNAYGdeBey9TzVFZ99m6OhgKzzwet9LyqIgqnHawZbud8nUNceTSddqPD0eincTmU5KJ+Lcbf6D3x27nU2w6eWaCL2+5pA7kbd3LO8itR+5212YwYH.fHI6IRHAvx3j.Rhx4POQFfrXVpbwcvp1u8+d2bxH9puSwJGUWHznH5zye0+cT65w26zqxNeto7844lqgHB0mqGIZnYyT5OEbJanUQ5zX+t4cy6i4bnzb6iEM1btiL0uA0dzrvyUgc7LluWz0twvichg20xhsBLfjOSDCsE8tp8H4nMtepapsrHMxfci..m.mIjSIYwcLGCvfnSvGfQ2LJe13gn9hw4FbqMO1+pmcNTsVwScwBxyH..PVo+rc9QiPkoQD.HQhAgTODKJYQW1QxFD.LlK7SpmoWhzSQoGGimLubbEJ7pSC76x3SRbSSi53pMzT01CTaOQs1k28ramKWDmEkjDWo3lDyVApqWMps4Gs+4VrdzO8WrQAl9Y4PpNRopcehFn8F+E879+VWcsnPc0Z7DyH79upnJUNe2oxjdlS99furSYyH7f9auPpcLPiTf09sp78ZcitGpL3i+.6IUkbr+cqazO2+nmSnD2V5a9w9HbneL02WidduGs0hVOdkFeKl1Wz+8EqBY91+cZmqnUdm6+mV1MNrs8IwqmLkMg9UOAS0CWvqlOGI7UuuNWzpT8Xk3cvgmVxS6+c62VkRs7ZDktUOfHe7FMJX.ZvDG8Hcnw.+7W+b.e1y2UqPiqJCXo4Ni62Xn6N79qJpxz5uSPL.99mercLbg2TP6ai5KycVfOOecsdsi6166muGkCIz5XGuDKOIezfX4WjRRDcXgUcUAN5NAPiDNhcQWhxGzzmhLTJp+Ovo+KThFCT7lmNTMvzNtF4T8H3cmQr6nCiFqhjG5gQKr4i3I63GaFO.Num58kHirj4rRf+aqa6XVTDLZeFXk8Zvg9HLLRodo9qK3FcEqs8GKc7Btt21rAFriIVbcz1aQpyYzh344F4f.qS5HSPP6466eOONbkVfOu2xc3YUAdKeH4ci4yG099U2G4Dx4xHZlz2Qi.V8aqiAN6..ZrJgRasWOnHZeqBad986jcuSWn+2p34oZuN4nw8zp94CiHG14XT+yOl+owXEaRd3rQVorWzl7dy4wGlHIzusxwT8aRInaaLhNq+nWF3dby47ySjree+b96y5ud03feL..ystfgezb2Tx9oHXrUaLsoNuPizEMZW77rojFgAuNxUsyi8xXG3mtguQG8cLKaQO+XxZ+2IOxIOa3T0M7+022qqhhSdZttpGvhtMF9VKvoadu9s82LjbfgDA.SG.TqUIBa57h7Q89.1YtGIIF8FANEQ9dcqrNZd3..OymkN4EJvPXOwaT8ESnblnNx.KOSu2MDnWa+yN2PquHF1919cXz9NLt8s0o9e+aqBHQssUnyPn+KgvU3BmXJEHfw0uthQ0N5fqvw6lf6w6dbvNEzdEiaeYG8YzJjc031t50Rm4u++aVrzMupszUSaJLs.jDAoMHIxoFOUHC.ivVUaK8ipnnUAcEF77KBUTxqXTaFFwpfb6y4wwqJ4tpPUDOIuhWdZwHE4T9iZ+KhGo+8OwDO348yI88oHdi6JdCVUX9AvP3kVmqFH3LP2n3up3hJ.cou7FQ.vpfxXELsvZDcx.VZA7p1LVZKV5Ckd8ryhu1HWK7FUudmGZ62CZm+vo+VCx7vUDuqcvrUAC8Yhnc80kWoIOdy9dwF.cdtmE9sagJKr6eVKb6mqtnzk482oaSDL44k46K5usq9+N8.reaWY92Q9k85YhDmxZlC4oes86Sq1eB.HO21V3bRONB1Fiq819JXbmNKi5jmNvXW+kHZHugRqiwOddlFeDd6NdM1U2uTJCG.PNi6sOyoiQNZ5HDN0OFQ2HaXW++pxU7B2wKxOtGQu6woeG34pq6kUZmqBfSFtnmP.DQKmDO95U6Kis2o6TbYztMIWdX2FaQQvhEeXoGRKNBH9c9t3oqzsv9292yNdsim8qFOdE81prWwId1s3hlr4Tm.XcHyBtGptWMXMhFri2oC1rGutsVCYj2FoWZaZm6cRtt+9i1yqmQrrI8uijEX4i7cv2Z6o0guOL5G.F7gtsFk5KmyHeL21Qn6HDU+6w1Eygyr3wnwcOMPYAn2zIitdjxA96eESKe65aehVULwyH26g8WUlvvdCueENX2u28tuKb4KxDr2qXI1jJ75596VRIIDuSI4HCaDVi7YEOiFKiTB192WMIy2Ghv495bWa8pRjRS15YGcx6fi8Jm8cd+eW5J+66YXoWWSJeCl3IR7fdJCjRfyITSR3RUaMIoMw7vwedG.3U9ZjE1C3W3UXIB1GvM7BVdsRN19tmIuk1y+dVl0Qgjq8iMqr56iZa5mmDM9.GON1b+TJANP.XTHC6KSOfOg+VqgFcd6QXGu7N.PeW84Fm6xmVI.uxowv0Tv744SuhmhxCR5a0SOSz6uCF7BKOof4F31JH+pRD96eyRTe0qbtmNz9bV4qWYfaT+J521qYmm4gsW0WTX1laBrJ236KWU2WoahpH54HHXl2AzvmTCgR82ozL+gLgIM+Co5Z3wShyyz2w9O8HUCfAFI6OwHY3TlVfSIjWkewSmoMxIEhpAxV6RW09traHN.jR5V3xpfuUlUBpJFxeq3DcwFXj3UkmolY7oUW9jXFnuWfGg5sYrJwRNkYLFgIuN6X4fdBsEcA8FHXy4K1U4rTJRlNmRKaA.8cTm.ri9APhn60b6Tv7cGMmmFzafjWNx2QW52sr99WyOxpyRD+iSiGNdb9SQmSx8Sqezb5ilb3xpraS6RDMBK7DKN.PcVikVXmb.ezvn4Krn93qJ1m26jR82dcu7W2eO6eu6YF7Rfp6lxu9rL.GDCc+5CH4ojb9.kxMbbbew3+iiC.V0GQRwd5VrXcIZVKVXeYtrQOL8idJk46+C8SCh9FK8nlmRTGK4c.vnt1L9F4zAa6e5c1HqyB2TmupB+6VE+lhKdVwSMz+gjzEyGkkiZTa9YZ.q0y5l5c.fmV1JqOkRmOE.dGgnKJFt45dEt8HJe8F01WwnaDdGWbb73aG4y50uBl18buhA7NEGi96cSTsS..lroCmn7FJhtqvckK7BjzqKN.P162pxBDQm11OeGEailno+1JjHp+5KQFwYqiWAWQLtuhl7cfI+ytnPvevX0uS4DSiKvI5QAHnL3bRbB.IIWEIMVIaC.p0PNIJqUQ8TXPa+s0.jc86czB.lHG.qFlb0npWXu1916Obj0l4pVO254oY8XsMbFUu4ZaW6XuMbzsWSCQMO9aWe52QAEq3Zuf3H5dfyvgUQbn60bW+zeNfe0bHe+XGO12ou5iziH9q1wU8d9bifs8dkRX5yFceaXC5MtbQI3W1ytt3me6utxey6XN6ysabZc79baDccaeKJpe7FvquiOz20mwtsUrgMr2nO62QJ5Eg6as9QjzKhdGe+Yo9v9n+w9cTc5utEe44U6kmEc8WoKguPDIFuu4Y2MdupPb8zyZGes8E6G.fDXTYwPFSiFhGAEuvOGkbXaoWylHfsqru5..wH9UiF8q33IXQ+6vqup6K4yN2NYIVGfd0bK+Xw2UGDsu8cK6joaquHc37uu+ZCGOlcqLJsl7WqbrSzkeKI4uTFKN.vRK3KKFTp42EZMRW9V5eFv+MZrxeuH9+W0laG6Y4Hb5cnMNM1YlSnq9uM7+y4LLmHoC3Ul2GiONwyT4eugGYiWmS3gWuAzvSK1ifgDedbeYdU.MoHarFtPHuyrKl4P2fn3V.r.6m1dKsFZOd129Ccmk2S9e2tcC2teG4NepAcciGaWTt0zj+yDe1ZKg++NmuO3GFsB6uRIzHEP8BnhPVQ.gh.OIjkWStas148316T1Aq1I5966u12gwqmIkeE5731PkJnoA1CAS7L7pF8eKg9uAy8nxULOXLGm88OKNKB+YURIRo0HkEhfAeYWTf7cDPZedOyin172Q36t4F+NBk+NkHE6sJUoG+OyWneT+YN5+XpmjU3NiQu.Msc5dkuWQ.Z3gSxJk03lvvlRSZWGdYPa3MX0C6tm2eOOM1NOiRV3fk0yd7gHfbO6U2ZRF4sIYrXtVAZMT4Jd73AHhlgVpoXM9Z23gWfiN29J5r2kGne9j0vzDy3YqhG8OO6mixfYHasxtCPHpqjDIQHB5IzZBK6ItdKdBFjwhMyi3ofqcJpdRohfUBdssNuJ1KJcZnM1s+Me974X0gUmzn0orxEqNhxhe0u8gfuW95Fz02p3GWs8UaadEecKbaqS.bxvb+6siNzqzq8Z1sGj0fK+bT8ZQywGzlAxLr3XeXWdBuwsEXxhO0iKyHkJ8syt9eDu2H73tH44JiBdktVQOWDdxdMuRpQvp8cIPmFesOic097iUbme6h8+5O5Q1.0SRqTNiryHO.fR41BNzxWvaX+Xk866u+bNONEV1Im+p4tDsJaR6AV3H49a6b.46X8g1UhlW4Ga7OezuGz5uP8C67LONv6.N+u0mIh9PqG4zbnhBRfnJZoFPshrdz9gDZPNGyaLgLzrYuRCHQIT1uJoMIJSpMQtklmK.QxQ2V9.4jt8NN6b3c8my32oLCqtvQxU7yoXV1i6Q3Gudw6fmFgk84ueLkb+lrxwIB4zgDA.4a8iZN4zQYj7awLZkjwLVpGnz+Q3jY+PcfqpgicdIy7Ho2Y0KwhCrN.HmyR+0L+16fhY83bH3.GPFZuDdTqvlGFr3a+XVqMyMSiwak9lb7HF7mlIQTa8qu+ymOQ6wSzd1gSUlXO+iTJEP8whEcfaRze8rVkjqsYAn14..qtnJLcJB.92xHkHBdecpWNRvftRRSlLqCvym68fmY+KFV20OuhAfU.QT6sq9seGojXz2IZ8L8dsc9C0h7hhN4IRniUwowyZ9sE9up98+8hBBtUfJt+uu99Nk8zomY.+cZmcO66Lu5Oo+751Q4d16STWfBkQquM.XJgVJiJQiDxiMuk6URJp877AVnieAJXfuw4wBZmDHCLXYdaERqOC2Nupa91vavnUXUsUGm0wZli2ZXyK6WQ79LWWwWQO26PaDEEVdbR0kHYT7pnfxZVp2yWawVVlAvYG5raNN..216bln2yBmsVa4ney1l5mnH+vSa3meaOI.F3j1YCE2w+2Vu1sHRzdYr97Oe98tH4HRAc6euiFzWGVbnct6N7vU7K8zhZ83MTXWn7pEckq95qmgiiVEc7kk42oFzMxts8UEoh34rnmDc9csyutRGAaeaG9OZdv6V7vsEFIhjilPyyFAmdGXZgMPq4vBaevRab0G5hLHNvbEzrqbuk1nTlGD4ddXdmfYCk37Po5yQqfsuXGq24.fUZ.Wez+294Zlw6H5rc76ilS6469uQQggWYifurim+B8A0WQdlmFRoOaZtMu.v3TwYvWmHzZIvbEoDNwaMpcOYqSNNWQbEd9b+bkty1Ghl6DUuWAyWqCA.hRxel54UiU1npwGp8Ki07YmK7pxJM6pr8w3Hu23e6yOgoY8Ku+570o9Nwas.OL3oMhFGVFaY1wmYu8.mg8y75mFs26uXZ2KUjDUZJkjiZTGtUgEpspKmMmZ36WdYtEKyRaBfY2DcOCxm05xyFovoEHVYpgwfZjf0UF2yv4xKnOlYINAWRcsNPPo3AIKr6GTemxqlfqWyFdH1v2fwb+SwLujDtDlmMvOqf6mCTCBYyXG0EvMNZIDDs7aVx7tDst5i5yHdcGxpcpI9MXSpXBN0uGM09lJ39wiGgLwzmwqPoebTeFOCbchoeOl6K9UVQmzYoA.lLBs0iV+WIX050We+Sq2n8It+880qeBaD8Yz64KOd7X7bmBmWydLUuepT.kEUCqsJR2NPSOKSSE.ST.jRx41tsN8LeTii0ydZOC0xs0yebEmTMgFVjBbJ9n1lgb+wwQnBSZRGxp3nZzawQaZYjpsskwpkmfWI8mOehe9yeNdFE2Xgc6yqzgVdlC7.st+zGdL2PujRo99dSdOMq8xLCt5eWr.+i9UOKJiNef5n9E9OMvRxnIUVFexEI4Y0d5BM6++Xt20sbjUb0E8SPD1NqZ18Z+9+ZtGcWYZGfN+PHBgBQDNqZNW6C0vkcFW.gPnaHD4QiZhDrZoY0UY21mrxJ7YBdKsxLCSz6Yo0T7fZLQm9KMZ7os8TiMriW89jSYSOOBan+4cZgcUMpksCxbN3j6I8cE+DE1q19tcLPo4z4BpCqr3KKsnO5U7FU4k2aumd+yVcaqAY.6QbfEmL6nTT4OGs0.7zX99zNu.BUT6qPkzFpVQmO...f.PRDEDULXT.nJJ0WG36rO1Tg.RxQpjLGqhZcj9WQMdYax01kuMhmr5CMJCPe1sshlPu6xmYSt..jfiVxKf4J1J6QzRNI34bJiJuIFySnue34MVByGhZFw1ACA5RLRrp2RQVTVtcjNy6F1JmrrDPN0W8tBX4HTrxnTcNLkjkWjo8UcdccE2+3wfrFcrXc8dm+bpctlaGu7N.rqWD0NFvbz2dcL7FCMNOG8iJsNcoygH0sWCz7VYK5y3miamGFwSaj9YT2IKL5e+v9AczHXcdoVGJbame04+rUN79.65tFM2uSGSRj8lRYPqIPY43LqjJnlEY4audgTRNpEk7fSBoTA7hPPVKuflOJry6sNt1hqrNSJoIXTZ74r3Uutad7911qCx4r7Z7F0502DboecKtR6Kd7mWNy11qQYBI5vyuyClPNuLrxxK2+KrrdC293Ad73AVWugkk0C3QMQgl5lgx86W640DYgJk9UpSGo7l7QHg+ipC011FRKKM3Q1ZB8wACtSlyufu95qtdtxw559VxbsoSTxMFmqYTqI73wCTJu55gXkkPDga2tM3PQKrq7qxYIpYsxkR4wU8W4yXkWVqUr85UaQnjm41GOvG+7mX8wcvDvsG2GvOIFXgR.TBanJ82mu5vsRiq8yO+7Srtthsss9IZz11Fd73Ad850wiAPewxDwOQvqvgW4d+G+pmAN0VAHu2a18j59DqcBHkwNQxIj3eRwyTWulse8OYwq.lNPlMB.UC10x.SlKpe+y36qytlVJkBHkARoBMla3xNiqHleZa+mVXW+NRQW+yNyXi+z1++WVl0eOyCwWUDkGYzNwq2UZOIIGlZJgRkQgkvuqzR3LBi3BX9rTASP6EXH3YzJVCVfiOBoI+s5H+GOeFuBPQJaY+s+ik+fUX5Ldgd9Xybr3YsYHOV9D3SpoKoU8vHQTOpErBP7qJfGt8igi8uiFoIuS7Vcx+8YQ7ie77claFo3lsOh5nCF7s2dNcXuOVJEPMEPxWL+6LYkVXx1+7J4c16pWKB9eGbj2XY66NidOpdifaUYDuxS15w5vMqxxuScG8b9hZ7ukef0.lbdYvIEQyQr0seN.i34C50r0QzX3rnzPKdCHrO+rwW6yawIVEW6uGEmbHsiQQ0u796NEyGEQQOeDsqMI8EoG1LCWsig5X5Lmo6qynhetn+5guiou0GKlrml8xg5syD4BZ4JYM9HzRaiHdK11w19mIaR+NRF2A7Q.etnq2uF.dUFgSuguCK5D.Jf5xqXtNv9NB+4OUK7zR04jJGpSKtLhew6vq2CiQ2OZLaVIh+jc7u3zS26HZqyn0OddXQzGT+2593eOkdxLiRs3nci2FL9i+OENGbTyfS3FwakZY38UYI.Gc9Bv4ymr1lNabLpvL22JTQ7R8iUJ+RKLS7XtJIuJ8cOro3wZUxA.ae8rGsh1ESwyicldqKmQ.5U9XVm29tQd0oOXUbDE0JPU7B3Quf6URFAHi+biylIf4cmDd08eGCPi5S501Ww8XiF70yL7BQ6qxm8YmAyuKby7QibriSWUOyD9n266JTwWOQFYpW6c5i+uQ4Ll3mo.56LG3cbPPlndB.jZgaDmxfSYrUq3Ei1JEmGZ+ZcqsRJwic.sMYPitqxr7rs+l34JYytPFiw37DMGgrjxCuqsXYHaUhvdcAH0qKqhGS01JivsUUhPlRnxEfJKqtd4HONU3ikOmtp7QiYDQCGiK9mwSaGc8TJgR8ny3z5ORnqkt50qWCBOrFr0S7NXm8yg4V333dDu.uCJ53dWFX1tJWyTnenMlP966u12cXUrbNlvy+UMfztBBDsGYBVG.3oi83KO70WEAW6OyXlH5mYJZ3MX12+zxgnBxT25prDwC1tZz1hGdrNQJhG9tBawxjr0SDNDlUJ2yS2KWUqqQb61AZD4u0O.MS8.P9P+iIzxE2Zjgzroq8J0hTGGdOLpSiElm0GrzGddW8Pz0pqfVW010p6e1s+Si.y89oNeEfMWe.yu+bkJXdSbjVszRNHtUcmqf3hLWi0zIq7I63e2kanFDtj6IJtA8LxIIItQGCWY6yFwy4L499m25TzCOK1Mjs+N.CzadCsOvebJjHE+bC+mHc0hjoZqiAi6l3v0HYOQ3JBAz1Nd2Q5uo88Zs1xl+s5IQHQDVXze+bStTNmwybFzqW.udgRYCKzdTgDUn7xdDxz0uI2hvDBjaXMh+yLcKp05vBgY0Gvi677hLOPH+0Ys6ghxaceR7XXwiFMFoQ9BAjjbpAkVvxxJVWu2WocM4+IL1Hrexhreb+0.a.zhtMiC.TdZpg4jdJ.zzQwZjdoTFz8naLLIFAaSLg94e85pLZu4dHvScCnAFi9fHbcz3ajNYfOmescd2v7Lmr5dNFZqzxMVhtVZBYbccE40UIIX19vL20YVSDfZ8r6Triyy7NBw96E+E7kHkuzuilrDwvMh3W9M5b.mMPDU96zvsYN.PKWASWc+qfUaRCyRLY2ZbDQCLw.v9dhtVOPT1gKGwdutncGAn+Npu2E7U2Ydl5iW6SHsgvom4+eGEufqiFW352333xYSZ++OT7LQtRw2ukPh2s8yKfSsi.Pp4.f1tRhg3XfDHfJAhO5LIKyN8a6XkmFSUfBvkW.fpfL2mevSTnIx4SZnMaoWrgfkUoNpTGfCqPpHkn7N2Dk8eq6cbs8KkBtc61A5UOtxB+8eatdsV6BhiF2z4vVZBMT87Jf3c.PDLY6y6NNwGt26djeD98ql2XXPaG6loftEVsaaB660u1DYPQez2wtxGvcJ.XEbaiJBxUW50OSA.+3Tzb4Yyei3GG8NdZBurL+JPOSddT8LrRwmzFQu+Y8IKdyqXlm9LBeDw22CS5yXc9fm1w9bQJpEYXUjhnQ78r3jY71Q6H0CfB6S91Ip+VJGUty92mNOmj11SaFA299audL4AfY5RFsfP9529dVd5yVcRZoka.nkA5FKtwReYu9Y30Y3c6X+YzldK56Wex74uC7DMF96p+YGWM4YszogxmZ+NE.+dXapNZXz4mVG2zcHfVmlb.wme9IHhv1VBTdAZVvOZNjxCKZtIyb+3DdVIxAPCxRcK.PzJvNSVT6lSGCi3C5Ky3U4k2oeay5+Ksi8O8y55Jxts8F3SngfjLFGZSdb9dhaQgfIh.TC0sgcu0QypSHzrguFE.dZKoMlYb+b6T8xJN6S0Otcx7M8cr3aeTVX6+ud8ZOIIlEGVbeYEK5IwPKj88iqdZsHXPK852.aV9qGh.fnJ7JjWev+j2KRAS187dEU7Lcl01+SVdGEa9SJVB6g9TceBbsVG7zpdcbAycewiympfxEv7YzKdl9uKCrYzO+o3eOiXeceE78O83+gwTbj4sGdrQFxe5b.hQKq+2TtJImCo7xn2hQVXBWYVn6XYegUL6cV+7a86YBfIhj8BJNNmWyppcC2c3.88r3IKydk4ncOO6wsV3y1GthlouB+tYJ0ZsuWzVWWG7H6.ra9Xivmg6kFMXoVi2K7mMOz94P3vY6+srBbkZQ5AXf1IBPhTG0rexniFuGwYfig8lrs3FOt.sBj8vulE109hOBxhBw0YkyFG8yy57cCjuo0QWIFigvuy7MurKs+4MF4p5HhV0+9ZN1XFu.ubROs8YuyU2yCOQ+skeUTc3W0L+X3UEOr3g4yBwdOuIe+nK60U2C3SmRXyzWZVQ5m1PnE.8c1u12Xzy91leCzTBWcNH0pKaz1zpJJwxGHeqIY4ynqmE8X14WWoSle9rsMkGvMWUiHnjtG+EkgSqxwgkN2smiMZN.veZjzgESN8nwYSLZs8QWnkH7vA8UM7ozmKkR8EPQQ3VmMelACQsmcdiu8lQGMaLTkub.miQZ4qzm1Je05bWlY4D8wzdVGidV6ZM1S08HkR87REfLVsrrC+4kJRzhrZozBdk+BIlQk2lRi4chom+9BsDBmy9auLJuC.lIueVIhFyd82Udi88izizlqUx4rXv+s63986X81Mb61CrrbCoTt4Tj31mH6bLImLH889DogmWM1sV1yCK1jrqWOkc8HRc3bHeTn785364xirzp96IFiKayUl22R411mYFalw1Zc+T.nWmt2Y11pvpepEGnxF0Hd3986CN8n111snpNXwr.D0XGAX6qZcSD0y8QV3ru7yyHTscV6yDc8n5vqX2AFrMmp3IBN3J0+gJuiRFmUdmInW09duW2tgvfRCg3HkAo4qBqs9Gf0CB3hmfn+coT.JETagyitG2fQ43nUwQee+wh1uSIRwWObpsejRcynq+SG696pLSQ6yTP+r28a29Mi4EktV.RKBcRJizxpD1bjbl7JgF1tmyszlW0u7iOhAXPpOJ1fmtg7NCWZIt6dRlrG5ZXe71tZhVkx7JU44gYKQgO0L5I0w.Jbod30KLxVWi6uMyXdfBYVdEWAKVOwawIJdknlg+t5ZWPnH3d2.buCeERgiFGgCBduBds8snmelrGlOlCT7iUVXHRoWKd1ONXWUh2sblxzyVQ8Y3Cs9l0Fyt+L3x11ddK14H1mwt28e21wB+WA6VGf66yd38Lbmmd6r2Yf94Bbfu9OzOpiqvhsMdGb1LcphZqw4eyk0awm14h1s2iUurHZonwcOrxLOXv1AdXH1A.19UsLFU.oznQ95JSp728FHPH9nfz1FuyXPzum8tG44YG6Gkiw0y48YGO8yQit+L34LcHtp+bUYF+wyfE+bX8ZQFnCxrx+t9RhFe2Lsaf0VYA0WuPkyGNBzr0eDNMZNlednVrW2GIKydmuaYF+q248hnC020m.jsFmpFblWVOrW6YmC.nd829ViJ3llfQxWXlAqqveaqzAr6TfssMP0wnckHZLL3G1FhRnvOvahGShkQ3lYi+dculoWvvXsQmDacYwwQF9a42p88ssMjpUP4LVyKhyXdbW15BD0RthtEwoTPcq.TpCg9uMZEsNbW4aZcDfEWMrE.zNqEQ5YZeHDXCTfLZxgBfighK27rwwjy.k7DSHrM9SKyXJ+t08uKSUa6Op38QhNEO6eGDbO6yXutTutw4104gm4602rD21wFf2a+mGwv6Lka+tvXDyzYBa++Ekn9pUIpPmlYJW0GtB+PXOLPIh.x54kaBbK6+ysLFckYfJAtTwBCvYwCvxFjde07oDIWK0tFQMRu1e2VVYRRd.SgaqBCUO8uwA.9iFJOdwyv2hWtZEB87Z7Fp3mypJfX2aVZaDEFgTfAP9491vjy9wBaZ+y9NQ7Is3BjyCvoEVo1pxzcfAMheUO9y3Hs6nhhmaDjOA0Xqmn8Nt+ShNpfm84iTrxCu9wbaaEgGs2K5cs+cjQfCva.raaGaRrxSm.bTA2HdodkUh3ENCeGA212wqvou3mWZ6GDQCi+Q3IqhS19TjSl7+sWWFecNqepkY7cine7FG4cbnGOsOVdtyMr8C6XWeAUvQZlH5D6oqfeaQ3cNocbc13R+iK2dDQyXmGEontsnvm8X+SUh01GTmR6MvdltDQy8ifW+8lwaqcgiue.Opy9PTrLqqnM064ma4gQc7yNGYFccDc5YvfN9O72tm0iu0ELhHpuHB160MXBiysxsmsl1OVHK0U750STq09JJmLNg2B6w8gwnUHp+4mOGIq5rwHK9Ljt+DdyemxAZyVQihN6bHMz566u97si5AQi0Yp6Pfcvl550MV7z3p9KJNPwgpC.zwKcdut2+uc6lydwZa8mNZPtusUbRzyEMO7p9fsdhv6yV8e63.ybmNUy8AqM7nNlnN8..iIJP04VpyCBxcBp80VZ.EdlYe4xUDbm4..q.H6DC+DDuGfsSpHdWI6JuAtRhw+7Qif7FZ9NFXdUgYIgQPzBjfbM2tVB5Q6ib8Tv2Waj6U32Y6QI35uHh3sVA0gmV6gjjDyPBUp.tJms6Yt0ez8ricO72O8IGcHPu+kX.NABxwPgzmjmxdzLZGmhT762oDo3dDSUKy5yLX96Vt58ux.6+zRDCpyTX7aW+.fRYTSDRorDljYB0j542bOTuQkQoHDTUv.0EjIIjwzPoT+1drwTAOb8R6uUiGOfASNkXfSQNyYhpGWXo8r7ahDPRDAjjoVbSVVx8bmgmk8Y+XHQpyArGEM.mjDytPAQO+1dH0UqhmfaIPI67W.Lr207EhHvjrZKud8B0Wan9ZSNVQSEPKhG9SI.TDmTPIdLg2o3dOeKGbXwVLuAlIX4ipIArYiiQz91u2ut5fyDP6DpPpmL.J8uG4eWNPSXgcqrroJDDzeinel8tIeVnxzOUE7mAG.GygL52Juv2kG7A4OAvhW4JqwjQuqZfudceBEj48jjYjiIz5HBe64yGY7uEN88E8d65pHzOLqJ4JNuhUde8vhUkwb9VvxxKv1e7v.NYOHq7Q7WyxGXI33NyCG9wpcbs0PzSLz8jhm9dVe0euNdow2sKKfHfSBg1N7AgW8lK5CinSmQqLCWcUoCGMcgTdgVZOpk3EULwL9.uS4J9OyFuTZE6y36C1w+YFfFMubWm838nbD9J5uYlAkZ7ioJHJiTFHgLjvMm.QLxTF.UjRq.IguVolZG6ahyqyMGZagAcK4E0GDg+RztMSNyLYA..YPX6.1Jtedlw81wl2QuCeQj5kAHFDx.IFDK1Arjug7RFK4aHsPXI01i4K2wsaOPJmA5GcuM6ePAocsa.3cC9IJgDWASInRTs7QDZ98D9GXFLOFUFVb4Vwbz3ljsaZRc72swiXZ1LepeMMJOq7dBGz0VxyovIY96TWOIusq8OzX6oGwo6iW64bIkGqtEURT63FtRPlFVFVw9Rof75pPyujQNsuZ8UTZI5O46RcSV8+xKTpuZu+qg499soyUy4q0prE.zyOaMjyYVVIK0qD9UZBXmAf8LU1JjwFNr16MnPBImyrhA+MllIfZceR7862AQ7gPCqeNJa75w.C31JVsrDmDozOqsyg7VZIWxVkn.tRfQAqK2EATUVxDlLZ6ktcEb7D0yHBsJD4eFuhZVugJLIGOOoUhPJQfwBHHYZWv0AgNKKK.rreQ5Wm.3DAvYr87IRlrHNW2yvjItcLyv.fkD4guniAV31hu8DedhRcOr5eGEdl4HAEWpqPo8iE2NSfdDyY+6bFSasXc5Qjxl1u8vxY0sktHR3UmtHe9d7q2e7Fkz7oTJufZJAjj88Otu.rrhZV1S3oTpsEApHUECG4jlUR2.JR6mIRXjglA6LCtTwZN2Be+Z6Fx91J0B+7xFOtJxD0b9GDmPjVjKoyULNcVvAEIKQ2xVzLynvRlENutHmRALipZ7AIYV5NuoJj7bffXjwvbpGACnk761ytr6JV0MtmSHib+nfAEf5qM47Y84K7i+0Cb61Bd97YmuJkH750F.Vv5xBJl5TVc913TUMJY2gJYJgJkPsYXdsxBuqtf3pfmQAbaUNfdbUWZYn2J.8hv5sGckoI.QXy1FHN0xQYLPVDPodwQoe.KQpUB.5YNds5MNTNMEXVTtiZzIx9GTRhwhaLGOy3o1VRwRaKNLF8srBCfbdE.ETqET08IGRPYYHxqSfHF0plzzZJxjV.p6IZRMz7x4LHN0GySoDxAqDJfwvECu5h0a6lqMnrciuV40Q9GViI77VOrmVytSMAGefzxd3wp7SyocixsG0PVYi89mQtk8LwVk0kIYbnxrjQrMyMSDgESTojIBTNKuiS1n9NdEt872sv39pIpiD.8yi5jhuPi1XeUlRZDKwD11Z0eyfCvolbd4c4pXXB3lAJHKsGKy8PoN.SYJKmAzTFkzQGdHxX4NSrblZCYGW41x1Kb61sA7D2xj9DXrjSfIFThZNgsYvWUS7VLRKIT3FepkT+Ypkprb.ME+Uclj1WbzQsxXc0NlycxKYrPL7vOFAfCGsnpdjVm.kRIw.917jTS4+75BnrjKZ5Yx6REIJ0OixqU4HvRlqKmH.V5REFKdZRa3DWqh9S84Lh7EJIxm1mGvnxEQFAQ8LGOWamI25SUM5wpy+.MlU1sycIpazhHvSNtmoJibi+lVmnoalL1qtMh57mrm1LdcRrqNo2.yYFIn+NR+FK891VcntUmgTa5Q1pndaVpEvf.kWvBQH0C8bYdo76NHf00E.nQJgzyy2dHSI4G30ym30qW3qu9B.sEwvPGnNpKB2CvCFQEYHnFB8Vbyt7eMAwhcdf081wxINQ6v1.rXxT81wDqLIaYPWPRNdl0L5u3CfDpTEDK5zcaYAbhARYPKYb+9Ovie9.2u+CwP66qh9OMc8FVTClQ4kDUfp7p9h8vTy3XqLiJJbAk5NO3sZU1pgxcAJbi2vKTqa.oDRsEAnvUrP.K2Vwxs0dNIhA2NIPn9VOVnMVAuUPoTkTlVk65GPbRV4SNg0kUfEfWaeAtH3MjA3mxBBTp.aEMOFH8UZQzQn70SIoXmxnrIztRtRHAPLdb6lrbBoLxoLx4aXc8FRoa.TBO93VifSLluT9De80WnVdgk0DVVuie7y+M9W+6+G7W+0+Feb+ARqKXaaCe85In1b9LugMdC0WOw1yOwyWxw+mrEnzwLc9btGUrJcjv+kQsBb61cTJUrrbCKQgEqkPyKn1S.6WcJ680vOIh.tqvQ2+u50OZj4+jkcuzW5NAP9tJgnjlkaseqWmNdLa4+7cWE7NS.LxnNxoBpP.0MUrtV9bBUBfPFUT.wPT.ETy.eZWnyaBSd5AO7NyXVE+5MB1KH5J7w+TEeey6DfqJmYT+6Xf+eGkHAHuaef0P8mHvIwvRjDZoBCj05VoYpMCMAP2y4by4RL2Wsd8u4TRLAjHjIB012ynizeyIRXnmGWgwha7JSGee6y6GeC4Swlj4CIBYRSV8NeY+zuZLa1trjvWe8099rKO5.LJgNr6gYO76ggciMDOEOCGFcMezYAft2y0OIRLaOAwQNpRoDo7l55j1GusJWCLlYd2+Vwm.676mvaKv.XaeezPXUAjciWjmKAwfPpoTI0e9YkHYfm8LV3yymyS+D0+tpLabz7GGTtc1uiLt+rifOfiaaE+G+ph4aaaRJLR+gAs8mT7vsE1uBOFouxNegFMKqFun5BoN6JCfMziVNNIhaqMi.4iNjIBmD0ehfMaeU+XGerui4EBw89PAcdYeKf4wam8c+sc7SOaQP73khJiRi1rlibsgrreAEhjaX4Sn+NRm1ylS5uudunnPp+7otOQwt9XB2kZv35v6FHaJp+YgE+us7Bsvt2XcKd5P88dp4Ls3okO6dJeOKbsupkpiJ7KjB2+d+ZxhP.ruEhrKDkW9wr4a8+1vCOpeX+6gnelkEVvlHKihX5n4V81wD8A1w0n19PgSHmW.HIgMSbKRdaF+maFtmSIjWVvs0aX41MrtbWb7RKoZBB63enNGUZ2byoNcCqkQs93RsVa6U8wi4OttMxK.ssrXauqWJaXqVPhHT0UQOQxVPcIKGyml4dVZ6gwv1Qx7awqsRPRlxD3JgBhyOQC8ClQkFqOM2GoCSYZewUsaoGhxnTDbCnZKRUpXq7rQWjj7uv5crtdu2e4sBPYCTsfTG1pf3Jp8noP2REGoQth9wxeXYlv0y9XKdG.XulmQkWwAYKDbbP3Th9uYQYFL6ddObpvq8YzRDdRyN2y5CmoP+Uv1PeXBgp0QAVgPC0S6yA36MvymMV3mL1gIG96Lb3UEOC0YvfGliD1YGSrBIruyYSll09yZm249V33LkSlUhThX1yE86Ai2Z+tRnm.Rp0JpTByHWloDSjBadCDOi1QojSow4jCqv.yHkoC7er0mMDpiTLpW2WL2eFiTlGO+Y08kkFZXZhrZYwsJLLFTbKRAQ.zOwr2QhhC+5BKP8z4a1qaWcCuRQV90dkYHhPA6akgQXUDBsupp6yiJki6ESSODnsJid4Bd31iSNxml6e1AM82Vgj6OCQ6i6uK++H7p8jd3LG.3kIbV8ZeVK9H5cTPcF+KqbFO8un71bXLp3kgXiJFawRq4g4AXLf2bDNwuWPUZ37aDB7CQVxvXBgbdA6q78667zQ3c2HEcaCH8+Z+9dZvwqcrniSQx+FnOQ7Xmmd11mr77Sfm97dbpermYtGsfCJL69cmWl45BOvVNtf12qp9D.lc70OuTp6wbjgUtRTtMX13n2H5Y5ALyPjN9IZSQapCOudaNRIB+5gUO8PJHwdYaK88lomz2Tcrv9DvQ8zrsuMRdraOu2IREhp2guyITqZj9x8HKbmlbbAEUXYPmAZtC.7+VeG8LtGsw79+nQ3jE+TLTrbAjtm00QX3EnzwAH63bpkv37xdTmmoNR61sa39868OqqqcG.Ps4dZzddl9jCy0Z7+qM9dZDnoI9OlYfRseTIWJETdMtG3SD.m1czmea+DwWyNNwNdOuyXm8ddmWZkM52xZV7u7QW.DMBObIUP15Tx8D+Ws1hP0bF2ueGOd7.2ueuGM8V5VKeFezor2Ohc9WD+N+yE5..KRyyPOjom4ZQLYrMrWXAHJrMNCt9NkYJzXgWUXg84dq1lSGpmYBz+1vL6+6qq+CJvQzd3Ua+cqDJPjP2iWUsNwtCC1y9Aya6K6alx6pn0rhmgv6TOdkg7SteWXy+9QvfWghYLUmQedUYlhZQJxFUmcCBRZF3MAYEvxfoDpjDpr8bhAAILvbySlAuQB4ileacdHQjDlfzXHHZ6GJ+B6duRgG6bwnUnyhW1MjdGeoBeRozfAdynwFU3n1V0y8vT6qu9BOdrmTalwiY75yGqF9fyoalIDvKjHhOth6KkBlkscOfGc3hYs+NbxGjIXocOaNnWAVuRPdEeOVW6FEZg+HZMuh4j49Qx+lgW8vOv47ulM+17GGZ+H5qYi2yfwY7Ph3S4UpXltByJy5amI6V4WbUD14gkw9OA09ROsRz33gBUaFbLFV4QsWT+XGNl6zkqd+sZ4P6ozy5Xgss70UxM1EAe.Gwi945dip73BsNFLnqweVUFte9jGj3+NCm4muFMGXFcXD86LZ.OtaVIhF9r1GXN901m7Kp1Ysqsu30w4uyhWdqssce.h5r...H.jDQAQk39ZceqBXyKH9m2+wq+vgwBiii.vfyEXdzAkdYa5pnpxZmwyJRtFyhi46mQNN5sYzLyzkP1VbL74ZLpk6Ch9VWIZuKBsI6Oc9zsa25FZpGybT93BPXGO0wL..FiQYi1+Y1XefCGVqlHqjGO9+56EdlAmphCIR6I+yCIkPLRS2muXlS3Gu7yCilSMaLxOlGAG51RmPx37pQGArlWvS7E3Mtuu8kHGS15g53g1+s5aZyiUQvBQDj7yfwgPuwhJY4KrLCwDwnOh4jePx2XQqnyUsmd8qXz9NkqX7xMqc49dN0qrg1ebYx3pv33pjAzYLeiXNek.in5aFwrjgwShmJUkbISXOxsrpY6yLXrKT8h6OCdOqbkfo+z6G8r1I59jXUzy7NEOSBe84qqH57nw0+zxYze62iDAK4jDBV4EIy+2Vck1I+mrWwXdeeOShikNqXEhXa2H3aP.S2v9c9HQ8E0fa8d5JFYM.8LdXyDbOiuTDNzWXdOzmsGGf.i4zg96RGcPmr80Ntpsc7dKR.H95vZUulUnPjxXdZwgHEnwmzukthL9yhSr+cjx5.wxSrvoe7vJHTywKyfmnqObs.kNsE8nPzZTyrUlvqHUJk5IkJeaOhClWtT1vDYlQJ04q2qjw5qivmAi8eOc1LkrzRM.1OqDomvLXGHNRiz6yb68IcUBO5bDJ4czD2mqJBMGMZzKG3Lci9tkHbTzb8cETSGz+x9rDQZz2GLub+2yzGD33V.X13hmmqpeRJI60eqQKVi+sy8hva17jzL5+H73Y7z83I+7b68T+z562yvamgWhvuQxthlSNS2Aur2Yu+ua4L8dmwKZHZKB3aFAq9ReLAiz6VdQWo6Q+uIZ5Xz6RmOidJhlYbNqMu3vPMveLY4p2OM7bLomlBi3q8nNbY3a+QpIRz9ooQ6cmYmWkGiZvZsE5+sAAxLV.f91Irn3shjzhUG.zSRxaEPKnGwOZz+Laq27N36n6Go6wr666mVbgcglD6ovvodkTOssE.Uk7DyKdvwGLK5otd6wgL++9bbL.CQKRh7L6xfTXR4adFcmVV7dr0pbimgTDy8q71ezDGcREQzvw3xXm6uuH.XjQz387Oq9bemhUwG+0hpuY3pA7av6NzNTKraqiuuWXEae2f5an8oweKrfDXga+NyLpJdjGayn96YJr72YIpueVaZoy7W62ociTvw+buC7L69yJVZBO9eFLDwHTXiHISlJId0jRKRBRgjr8ZsVulFJXNkeU7svgWI082ejQtkdV+6TJ02qY1PLzBS1rBrmI5.OGdusEgaumS.r7pr8Q0f+mOehu95K774Sb+98wPPqI7cVcBr6vfYBDuhVOhtSERXCQPe8Lvil2ysC0ZcHQlFpPkAtrBNuRHbz6eUe6cFSzm8HrAnaUiN8jCeYWgSMgaUq093VD+BaaeEOQ1s5S1222WiJQJw3oeNyH3Y8Aa8OqOBLpzmGVtpPD0kyYe+H71LYL+Ns4d+NdtRnbTGbFQ2a0iRomhZ+qvoV5tYkNrh3w+Yvoscje+6Y7uGWEoGvw1ZTQ0tC.bg9sG9uZNlc7wJuv2Oh5Wmwe4L4bVda922dsHYMCx.t.+5U9Wa6dnzG.694+y5aV8C+cKd9L5u052NWvdcMxNT4J58OqMz9gEOSAQEgmNaFcoP6IIG1YxMmoCPGlR53XS+4prfIsCxr9ofTBT+9ccpoVBxUVCYIYdxTa+7qISYBLIIuSjRffjGRRsHzD4DVnQGlaOR4znNTMr15bMwn0TOGbTq0A8flIGpSGyM8jH.Bi3X84TidUCfe1RZiaaanVpnTXjy6aSAMJErQJperOZb7p4y5y4yUDd5rqF2GncbzY9svRBDJOk97yO+De87K4ToHQ8U++wiGXcc8.7n3XMRIraahc9C6IZYKLXif0H7hsMVrY25nUYyNfGIfzqT8AhjS7Htn.+w8Puhj+6nDo3yYL5s22K.JVYjyMryiOiZmPAXse6mHz+NQsL6erRKLapWifFu.mJEGR+CvX.ND.GOSNCJy5+yd9emxLXviWsOuU.9U8gyJd5b63jekB8vQD7b1yEUNU47STBRuWsVG77CQjjUYyK.oDdUXrQL1jbic6YfbTy.XRRIbHi0Hbfssz8rWzbP+3GQiGWkhBF6O+dcNtpwv8NVkB5qP8IBOtZrXFOlRofO+7SrtthO+7Ad73wnGjIBUdeK2DpPVtkvcXQiBtofQGmjhEPpviMIh4cvp0A.GW8D23JivvwUJiqVkbpsH8m9oZ.jjdCYg8lGrsi+V3SUfzV7Bck1t1peKsB296pf+FdF8cNVmcbY66gyhWqh3AFfNq3ULcrLm+i2.jH4EyvM9OJrFIKY.ZbxesuSj7ujiO5UkCyqB5K947dYiV3Ih1Ip3UTauclK86cm2u6HAMrhUZc+p8Yo60qcbU5s8SuAbGjmQGoeG3s6pW+yjB1iw9wnYelUhL.0ZHnZ.H41+51wznwYa8aqaKeJ+JmG8aEdp0ZOzw8smOx.i99cJV8C7Net0vmhe0PBNJLjSozv3uG+ao0mwG82PkmvhEm4wO9s8lN9mRo9w3XjCh80UDNJUU9y1sBSs+Qlap3e44T4.oTRL+1wqKh1wG5065gKxDItIits3ADPewRTTLCIgxiFOCFPRln4DRjjE+yHKYw+JAfBnJANwHK2DKjjU+WnETaaAIcKzni2pg+5V.PMJbYcE4kEIuQnyCWWk7LjitrS+ny0vH8UWeLU+hVxLjpbeO+WqU77qujuUC++5IJudgR4EJrTyJL+3wC7wGef62uC.z0cvxSv6HLaDB44W3ulW+knncX1bU+bucZfD3zNerbCmoi5Oe9DOeJK.jFUnKKK3iO9I9we8uwGe7AVW2OYSz1xtcIJkBd95YuNj9eaafjIQVSx7oM91D3H7XRxbc8jUnvUT.KQ.v6vXe18hb.f+5Quezjt+IKQ0ejBCeW3XlxK+okC3JmhYPUN5Be3xJiIEG6Hzk.NZ2FvJs+690r0Gg2NwwZUfepBLuQc7OYwSe5oItp88ztVFN5ee1692QwqHrds2oXoIPh.SYP5YFWZAu11vKp1yXpReamArbV8NOyW6Gu8JBPTLrFg+Xl6I7lNN1nzgW4Ml4Al9pB01+VUvZTob4jJ.Xz.ZO7zgoIJMvLODA.aaa882l.5I3OYMiTjiDjzAkgrOyrRD8ssO3WYlYJbgfwVz2BTGa2YJkFwu0abq8iUXustlEQDyJmYXnWwAO74ouOSg8n4hy5+uC76wM94QHne4mKDM2zpjjse5gM6hBDA6LFctjGFN77ddktsTxrRDd112dG9cwFZB.LmecDMgAp.yEX2dfd53qFiuhtyGZnGFmvw4Myjk4aW62Q88C81eCccz52u0mzwuYvmRSEUeynqlweKBds3mqjQMqedFM26vqf4wsU46v6wSCayZ994FV9jy3w9GGB.HlVxNeJhuOQxpfxl8n+Y5M4G6rgl+Yxfs+NhGh5.tynCi3IneVWt0elTydmb68TJub6cRsqun3EVx.9IZzI7YnqFetc78dbUlIhPNQf4BR48ioUcKzXc.f+c6qNLQxw6qkGJM1G8N.vS6xkhbxIQ66IeqsepAqpAs5mRsHG+ulHQztMETGuGoOherPkCDoagVF52l9fOB3UZpPm04KII2YosZD8esT5NDQgia2tg6+3C7ye9Sb61sPd75p9aidB82xXE20S0Ku2Ri3ijS+X3hFhHZEa8XnMzcSo8DTfBf58sgDp88TjscUTrCXdkFrDddDoRfdHCQVG8ZqkYXs11CFFBhZcudTOOUqi0Ov9J+b615.rHvq7gHfZszWEMKdwRrE4MY829igoNCSS1O2RD1U5AsDbhA8QDIIEL6.7xhjINAji6DKthagVj48SI4LHuV1Pkkv8MS5weTEnndfRXv4EvZ+ngKr899w3qVgi000PF41+NhtQuueUB7JEMvPyMYxO9D88LkXr3fyJV5eeaOqeYKUiBfg22445wwnBx2DuBub6FRK2.SY4n.Luf75Mj4EfhDtWKpmJ4M.dzv.K8ejhT9UYVKOqacOTqvqzu1K1411PdTmmosam90zld9R9wO.Ytd0bNoagOUXDp68IMmCHdnVNiUoDiWudAl4FMaYOQ2X7lqxvmHY+Oe61c7pVPIyHeaEK0k9ySL2cDwFKqrAUazG4DHHmiwJba4cq+9m+7m3yO+TB8LLRuZE793widVnU5m4dnosrrfbZs6s8WudA4r6k6Nhzhyr35O93iA5wYBo6BLq6gauUAfnwMK82bG6PCyC09rJOakjyb2mOeNferYyYsNzUjHkR8rusMr6hjao7qsvipXVNmwW0mCzmd5c6QcWjhHd4idbjRS5gsdafQEC7si0PB8YrJHomi2540dwLOR0qHBd0u0U.zy+0NVYwM9vD1tOw+5quPoT5zzJLXOcN78+ssJHBg8wtNDzQGEsCiixB7xqhL7wheU5FuiLhjqZ0cRmerd+1AXxRuqqv8rhWWLK8tG9s7V63Sm7Wsuo76sygUYDcdyM7UZI2CO4gHDfH74me1MrQwS1yF8ThFzuzucl7N.SumG9hjiGsx0yvy8wITO77dcT75s30uS6m19CvX9TQeG6YKu99V4ryz4Vq2bNcXr2xKUom85Oosw117io0HZeu96d9AQzZ88KtwYA5Jau84d6qzjV471n2R+sm+l+c77TmoWF.5GydV4LVcfl4.O4Cg+0G+qt8GVZI0vNU+CUltZfuzdErrHaC.KdU2K8ZX02qSSd0.33B4Qj3..63GqqBOB3KvLtc6F1ps83ek64zEvhy.jne7STesIQrLKg0NWKHkk462ueG+7m+D+3G+.4btKyvR6o3FsO14AtsaSppikpqCPS2Ly7oY1K3o+A10EQoqT9P5brkkEjWuCjHjnDxo8sSIJa3Usfu95W30Vy38ZA2tcCe7wOwO+w+BOd7nAei1H874ygH+Qo6s1llyDtc6gDotTdXdOn8sJapAye80WxbN.770Kb+9cv.3ToCJhaf.w76Hky7CXQFN4UxHRwlYkYFx8cK5DPIYa3VUhILkhfSqAH1qYYZq0kUIhY02LXkL+NpLL4bR8PjIbjBdNt4PXBlSB.BR3MYtmVpTL776LtXwM+N3ne2x6PGdFLbkA9WgKlQGawEm99+M3BeBYHIUFIyxVQBLRnh19CqxsfnVbvDWol8vUPTcf1Vg8dc6TXYncmHb0hCpF7f505g1gtl2xeG7aNCtsOWTjPsssMjG.VVVFxd+i7ahUntqXV578Em+2diomoTp97JOeUHaGewiFjjRhCP0w+HkkmgOOCWOqLi95p2KpdFbLKej+7Y0qWINUAaqSWz5yVGdYJGLbv02hT1OhNL5c8F.4aiAEcpmy+9OQFKvtQeQedmxrU3KZNPDLOqsN6ZynyBftl9CwyCemh0wF9UhJpe3m6NqDQOGUlw+3r4XCOqaE+7Q84gm2dMd2XRqQqVmNEom42o3goH356VFwQt4WT774uSc6aiY5Xc03qmd46vaS+auC7zhcwAOatjWlvLY8yfcs8UmGn0aeqKGfmhvcynmExvXbsBCV32uBqTZoec0XMqCT7K.1HLYLzlOtPgVGcXc.vtSgjEqyZ7u5..62y66LPY7uIr6LBhn9eiHagps7.Ps1O5+rNZQ08I5DBQ+nNzvl4+s3pHcBuZr1h+lUdm4kQ0WjSf72GnwuoTksDQkQhAVRYb6wcrd+NVueCokEf7ROuK30qfYd.2M9L.ElOX.+Uyw7yWWt5ElI3s6kjR4vyGCvy+XQ1QC5yJ+dLWiLN..64wxg+Vn8mqLqchuW.FvQG.Ly4Be2hc7viENvDyceu.Uwnu4sSDj5U9zW2+NEuw+d33JAX+tkY006zlWAGWgOthI0eJcxUkNsP6X.joL.kPEYvHiJpnRUTadGJ21uXDqqZvt.QOrqyOTbjUoAuPOqPGKdux6JHyL22B.11wVrBgsvwUJTMqDIXw1eK0iN4vuBDe80W3+9e+u3wiGcu9lzHdPcrVqeUSMmR1XqVp097698SDpT7IOguOaE.G4..ewJ3QqKhZN8YXUojUFcIsHQYEmPhTE107JDM3XzP7actyiz97oyOQAfXvb03cRFfpCeDXj0WTTam.v1d6bFe9YermtCZ836GQNFIZ0Hr0q2vmozsb7b.s3WAuHEpreOSognxLCT8Oi5fjv9hAuEQe5iPtCc+.8S733y04fgR3rSdvl6YaS8YIy6znAA1OKveW9KbBLWGLz0GojJtyuPL58ilu7tF+6we845F9X63IL7aK8uUmuYql5rhekK8FYEAu52uirQe+yajw6TGd57gHJv4.HDbpl3gkY0suOBb7Tr3v7jIsgmeeT6KztmaPkFsaQNiQveimhLd326XXuydfCeXGST5Ka6qWSkqsR.LJnxEy20tdCLJxhjP01uM2iYvE5.N9LY95p.2inwzBPZOORnvk1O5q19T9tyOt6TG.jqiQNi11MJjAi+0mwBi9EoRaqZsBtLW1ZsVwRfdTV7UsVArF++Zqms+211P80F3sliZZNJvdz8stth62u2czgEGX4GYoMrscsLFgtJMm9w+NG4+ere66iQiKcdyfQ1rB7.hg+ksM7p7Dk5KTqafRLtcaE+3G+.+7m+D2u+nGIGvgasKZSGOx64oO4YMyUb8OKsfUWBusmLyhC.lQ.XQDVjvrRDQh+5WKP95x.Cw2dGoerNHRMJIdehYQTyTFyFBQ.nOnNy.Ya4cEfY+dlBZgNAHRXiUX1jlWW8eat.fL2SHZkuK0Ze+A4IvdWkPN.iQ8kfe+2QIh1yNo4p16uKCz8JYDYHQ7K9m2tclCTBHKaA.FIwn+TtMnCvfPgEAnopjHcTGbGYjisLqePz3J+Dw2XPHfAt80qUwG8Yloby6VNS.fbs5gwNaoVkPl+W+5W3+9e+u3m+7msvhOOzu7J0qN5HxHesetw099Jz29Z+LJrG8iUddaJNzF9tpRS5ykRYjRsU91Lb6G+iLhX7uOtp6ddcQyCiTVySqD0td3iwH8RGt44xuT98VbjM7TifWuwL8PZjVFdOqQcyTPwhSzPyz+75u8vkE9p059J7Xqy.93mhCOAGGcO+7bO7Egm70gV29wbqAGQ5uLClinAeG9DLJgzI5eOSds7iJpkcbhElsaYJee0a.3L7ux+3T3ehdXQ3fY52MCm4oqNz+wXXIaCeeuB7dX9cKQv0uidIdXuONgwbXwY3MO7yLCMjqideec4G6s0kG1hJQyWr2KxPIckmEd9wg0u88sWC.CF.OaNdDbN6ZCFHUegLkQkKCW263uHGAZmWDIiLhlwdL0srrHmdEKO58G8Hi05zaqSshrKXaq.MJRhLRS2ZU149i7FpCF7osk0A.9wW8u8QZjmWyL7eDtzJWzZ.quN10uPZOMgEZc.PD8sm2jss7vnhCra+B669N7DXdbQPrvUGWCYwx.Q.8w.4nOba6Id87IJuZa2AR1NF+3G+.e7yeHa4VmyHOjmDL+spmxNb2vOh.7v4zQ7c8ywWlwDeFx5rA9nv7vRz3WEfZsN38CKbLKbJOvT7aZATT+.H1fqyTxY10r26LFwW899mmL+199IJcZPfquqprvU8oPXs8oOdRsjBhANlIX3speWIBFmI.8camuCr3YTFUd2182E9daZieqZeuLvTqEh8DI6AZwQP5QMDOzZ14MdAWyDxqzt9UK09NcCfZisI53p.MqOXMrA3nQW+cTrvn1WrBfiB45RofmOehO+7y99w+1cQfmJ9hIHmirsHJfaQBfWf2LAXV3Sae84sBszhcE2ruqetUGGxQxGvv2ZcDoHiVNaN1.e82fO0L4SemhmFzCOyj8XULNZ7HRNRTcstNlbzhVMpuSePeGajb3oQsxoWyKGpq2QIcaapvajwI9sdh9752k.ET73nYzR99p9L53h232n90UJZ9tFq3Gm7WOpO7NxY704gw52II.e18cOy6LWaXEveS99ZwxmO4V8+nsAvPe8DcplUNS9z2o9l0+hT7d172uy75q3y2umAN72af+cP+YV+x1dQaGCaeNZ71OeO5i1NQ5c6qKq7OaHlCzNkDvXXmaWPNqsGQxR0mIxA.V8HTi+0DUm5..JeqeL5kJEjJEjMFVaweQQFbdazAsdbpebwVWoTBDtcH5Lz4V8LAOQXmSA0jWK4OJM7y6sCej2knOFNf6XlApRcfJ2xC.s6uUjU9Giye0niHSIrzhTAEmZgec6dX2BJV3wON6mG5oSilGFwadFMx.eKK91EsR56J4ifuPorAP6mxARDfdG47JpnkiNp7gU725.fZsBPGc9aGdo8gYoqvfgr8LXvf.2V3VzhGFFIvXiqhC.7L2sDnQJ1L38E26OiYnm4WmIk+uuPfqmX32obTQtQE2ANR.MCt7FaXU5wpTzL3+cUv3r2OpMXlMiMXvI.ypW83KAX2TO0WSUR9g8nS1Ve+tEObDMQ19reGEldmhcbxWud54YB69mrbY+7ug1efoBx.jIJ.PRNhWHzNdSZyKRRFH0FpQdlpQggeD91NOoyjUELYvCLumS.1g2iyAhFylwa4J7qcUn70uUvgtBVQa+..zyC.+5W+Be94m39ia3lIAcsW+wQwPD7RDAMRbtxnGO+MO7e729UjNVQMQAriskWATOuesTqGkIXgun4lQxjh3m54gaeVUFVBmS+344zeOdbbx+dpCBrkYzk1+16TgYu2r9pGOYUPx97cEbRiimQJX3wCQsudOK+.e+K54uRNVz0svhmd2191w.O8cjdJy5muSIRt0L70X+4Xn16W0N67J62.neLLZeee6cEb60yYFtQ+scNT1omieNajCf5ISKSB0x+Lyf+eG8DmoiQTe8L7z.deZzIbbt86VhzOVaaKbL7L3HdxVOQgf9.eZD6fDsN7IUwYiM1mIZ7b17X7FxjUcp8qtOkHTqkdD.XsKwRi5woV93.X32dcYT5S8baWCW8bVzSRRbxn2usI5RK9vGV1Z+HmWliaPrSRr5a.dzwB94hWWZNGPw47wwSsdmsHu9qai.fnqozkJ9T2Vj17kvr4l11KROfnm2O9G8rQx5Fn0vQG5PjdJFrXnafD1+aRhktVqX4lzW+wO9Adb+igHSnTksLfOS+6o2IZTVnZyJI2HjFK5C.FFSV7ChmMwwN.XSBGZkNa.HpN5+cvj8yHb+tBnONo5XnNE0FmonfuuPD0CUGE2XE1M19i+96HHKt+L+YiJuy66qqPEKrLJ9MpWsXUfyq7f8ZdX5uqxLEw0eaUxOVf+4vxUiue256u6RmoBRfxot2rGUJL2FiAHcU+So9YcJvnWzuR.j89USRHqqTBy6Q1iWvsqNxKwq7te77cmmEAqoj3DjnwJ89pRsp2eUbxNSWI6t9qe8K7qe8K7ie9AVueus+DMzgIHQBfhiVxRl++0HdpmPj3w4OQ38CJMNg22nRfdEK16u6uOPYq.qMjpRS564yBxGKwxGrvzY74d24KQxvDG.btAuQxJr+cjxsVAsQvu84iNoCrO2YEhZaAqSBM28LFMOnX7U0eT+w9aO+dKuQ66EsxgmQ+4kA3WI3nw.KL4aGK7XUby2u70oGOdFdJBuDIGab9k96cCb72y6.iHZMk2wY5y7tEO7Egu0Ru8b0geNrmtvxqLsrD2mBfEac9cJV8Y8zEuq9OV3yOWiXUNVy.Rbb7OB2s+8QYJd9Km0mPNcns7soed4H9N1oKJtxGlxJdb1Xk2gNyzGnCeAxTs+1liIB4CWkU4zaXp2oZ99PTD0EUTi+uc6V2X0NOUjPZYQNF7.PJkGVPPcqNYivE.eho73hD5oA7NNPj+2NgTJGc5putlU7yshjG1qi.cG73Rug9aaan7RLr84S4bru7ZCDvvJh+3wCIqzaFm81QEgW7N+MpDICOh2jhOhju3wW1O47ZqNjLLA4vG4TB2Vj89+Ge7Q+zooQcgR4Y2A.1bageKTnyszRNueRpfz3VnJZ9hEmYG2NDA.mgfiF3ofAFKPGMfDIHYVYl.3+DAcWAOem1qV22udVjqkY32o+Nqs6qWPEhQCrv79.7XtbEsHrncOhn88vuVePL9Cs06UROVUPbBfKh.NVCUn81gnlnN86.XVetq5a1hWAvqd2244Nq3e+YLQm0N6yQZI.D22KK2But98UzBWRqbwsOG+zXnjjP9mIfZlQMyfII4+AzF+MGuQoTRNRHSiBOrN.vuxaQ8CYrdxY8b2A.XnMXlkyuV..hAs9XpRhdEarisu6bvN9KIgNWepGzofsjLmS4GsnsSsx8iatmOehsWETqLRoJplLrOXzEBCXxhvM9KfDmunJUTJaCmCsQJaYK6vy04Efn9gk+UArjDdnwj8msdu5XHyS.6go2Y9wYJKG87V9zbZbO7Nqeaaq1eLU41YsqV+11Yaqb4X0Y0cjR4V7lbL2d7HvpOONnM7s2YiC01mtLF229vS0q+.b7I7+1yGwhWdGZiHiPtRouuSwKuxiOiju0gANAhdAloCigVXwdce3lZiXjY3f4kJHZ8fwZm8NQsUjh094M19sc0p74gnHZuYs+6Le2GJuuqgCQEqbs8H.nwGnkjQopHSSks86MtL1lQOukOzLbjktrO9hb6r7I2h1uQGuM7rFdDCeRDVfyQHt4W53azoHfVOElcYPgi8O6QpmJmkQQvy0JpHNJj87HXlAUkOIVjGS0lRssObhPhagIMyfqDRjbD3ttbG2VefaqOPZIChE8qSY4jShXBEBHSIvTKwvsjPcqBJSXIs.j1etDjuIFxwHGDcvPkQkXIb5a0GkSxyy09yuzxAORxusBfr7MSs7RB0RNoo9eKGI5Y46pnOiX2xnra6XHFlqnFUVfxge2X28SlAVW85M4rr+4qO6qtMWqxQmXNik0UrtduukJrxnTYV1EPUHAjwScLLZVDSII75AAlNlnTAUAwEj3ZXxO+J+en3FJ...B.IQTPTYYIhD8ASVixEm4UpUrUA1PEEPXMsfka2wsG2ws1p+Kzvni+3gSOgMv0sFMYssHaRcSjo+jV.kyHQx22xKfVxHw.arrsB1.2O5EoJCNIz9ElAJBddAMiKyoDRD0mLnWSWk+tg9UYe6mSIjZYXXq2JrdawdMEQ48nmFBa8+tw3PCyF0CZdF2G1KF3nmUk6s6IQwad189ZpkMtYrs8p4Y5wyc0nv3jaVBvLeXU+HhFx7x9DIgmfhYcUY1iX.hHjZFmImokD3J26W..4rb9sW2J88qsTmhABfkiHDBrr+b11jy57ZKbtWxHQIjJa.EUPlvng4pjaAnD.k.k.3RELIG+aT63+f..wkgvPS6k6BnL82lyIXSHGkWWNnrf7Zp2Oynu+ikJBZXOStIlVbqUvWsVk5nJdblMOiN8BpQmNXY415g52VRMCH3JAP012T6aHYIVpJiGAemHmRSNgWo7LQjsRvw30.tPYgnJDXwO4cZt7ia.OVw1ZB7BC5Fv80EwfzkD1dIzhpvhTVD3PMudqFBnFnxj3xfkbtiS0iLpRo.Xxd5cEFxIPLAdiQp.TJUvksA9NT6cVRsPSjA35FJUzquTJI3UV3ckHBoLII3vt.qVVtMK4YfhpHGIgWkh+eUeIzs4FsVgEGvkX.RVAbjgjA7avNxneb+og1U40FJup3y+6W3+7+8+h+8e8D+0eUQovcdcxXT6XX7EgWkpjEcaBXARnY2.nD2V8oMTquNvC1FhpJeHOuxWudgsmuP8VouW9XV3Wn8WsNqjZzgDxZx3G2reaQjcjRfqDXrmnh3J08psc7Q3myHsHQafxCsXNycyorvypse1T9GDATKRxnLmDCbqbUtV0507bKKAKmUy5yQpJvojHvELnbpUuB+T6dRNmyM0kEED6eZ3G6ysyWPjy750qAEqsiAZ+zN+2q7gU9SjwYJciN96CAPuB3VE6y4LVZmi31Pf0JuUgWuhXZ4UYqyCT4m1UTsazAFTz2hGXLJKeV+2uxEJ7lWDY763UFakmMdm.UdqajC.iRsLzFqK2GT3clQDdXRkSWqTmWR+dtUjSqC4G.nsObIxdJAAjyogUwgYF4bBkB2dGF6Jg2jOhzNN13bfRofZYLGKYMLSfoVc1cho.GpxmLJ301yden1R.rLjSUik0DpupcdG5mDndhD9986BsYq8yqqX89cQ9QhBG6szb1wD8ZVCa2meUa5vTZ3Vkdv5hJcb1pLug10LOUiRgAigfrUtr3+kahgKkMS3oiBpLPstAJiltahAiUv8yMbIggsAlXToJJnfRsUOf1c5L..2h3KcPpM2ISi7S5znzBx4TyISpC0YQeNhfj89yfqa8wMt1jsQjXzYJgzpneaYaqeFumH4rmmTGHR.ThF9vP5SHidTto5z0+Wy6OhdC8AjF974dzQQPNR03hDva0M4ToAET4iqXZEUAeWqHqQjARhtqxM.UHPUwfs9b2kjLWlE9xe73AVeHq5+O9q+Be7ief0kaCNJXMmZFVkPADPAnfBVnL3Di62uYteAboBfBxTBozBVy49BZTkAQrUk4iaUIK7qKWDQYjyRDGnWmQa9JJf.2BMbcaazv8L.SMcnH.tvcdV673a7g0EefjHqXImD8vZy4yPFe2dIxZYPnxoFcZBYhPgA3WE754mf.vqu9BO+5KjHBqOD9sq2ui6+3m3m+q+Gb+wO.kV.WXjnErjuA0u7O+0mMGQrAtTjnGHkPcIAvDJs4E0lCRdtUvqRE40anBBHkQsVDm0jDctoWLpIf0kL970mBORaDgXVHqsssd9eHuHFYmWWwx5JVx2vxRR3gvRdd5We8I95qmXiYf0UjtcGoO9.z5MYN05BVucCO2p3qu9DDK7DJkWXa6IJauPs7DbUFOIHaQchRXqJa6kz5cjuIGifYvXcYsoKi.y2xKfoDnsMIC.TjSKg0btaSOAfEJcLB.7B77dRyVlcsypqi08QuWpLy7J+76T7vnE1zL3sUfxr9wAO.0JyB8YKS4isqssz1Y+YrqLS+Zj3nBozRPFbeMbk1hPObb0L2ekDldsSwsghjL+.j+uzNRaZI0CNAhEhJgaZKjvXDtuy9mpXE3BLNdZUHvdM84tBFs0qutszgmWZNaAn8M2D5BniSsT04wu2c+vTXIZNlqSbA7sWhnwADgipSB1PA0Tsc7+8BXi5fYhzridQRdcbEIdWgZqSWriCQ7DhdV6bQUoKqhYcbQohB2VEFT1cHjot7ssu8z5eVnE5gS8Zasy81slhZTZeFjMaVWos96Y4QngC2me9Id90WXYcEDWAUS6N4nqnkEVa7SH.hqnvzPc6C+QqQRQzRw7hhG6DZDGcVSwLp6XfiIiMf46gz93sodi3eF8dJbIxHN2AYy3CuyW8Xe0V73LOcRsTPs4XoHb46TNaN9Yic.6iKdCUl0mhvw+NvG2jo.repw.v6xez2qdb+gOSlbDcmGGXoutj2Hl6fXsDweORVcDLeV4czaxuEQr3AuQcdbzU8wyt2P6YNEChlicIdNHGdvL2Uqy6Lx9h1jOd7v4mqqywCqeGbdFNJhGh9tQntn4F9wEsTJuZ7Z2FFqrFWMqrCy+NQjPyjQNAaBBat9JhtI6i8Z6OFoB1wbKdq6LFrmj4RoDpNGK6qiY7uDZuZ2.Nq1oV7WWW359BAvcYaxhI7pt0S.cc7eo01Z+rf9pRW11.DedKKrUaQwziDVPPhNhbB2uKIssk7JRTFby3Zl1SOxBOuprpzsuAUQho92DwHUApsuIhQRcbYCGmXFLI4VoZ6ahntyS0u0S9GZ.upiWhsDZF8ZetTc3a44ABm.XJc5IpBtxnx5IvvFD0UjwmRQR5exQ.3ST2dJ+cUt9tdDM8jZaqBQ+fnEY0cBBoi8s9eegjvn7tZ2AFRNZPVUcYvlqu.2F+Kuj8o+Y18w73QpmW2wTJ0GCpkVzNr8BuJBtgHBoa2wx8GX4wcjWWARzftZfMao9prkIjEHShrSpV.x1bEkFAAYvsEDR0gQgERm2Yl+UsyaTdwDgCwm46HXKRQn2gw7YBEsBZr6mDuS.NSI+yDP5Ur8LgBcDVfxJQvrWvsElu5bL1y3SY9o6sryDNeV8ZI.H20OqOMvXIfP5+sKyD7q3Fq.O63g96uSHRN62W.g.nXnm1uiLQ8jyAct+eu0XZT4JU3ine5sA.XigjhjiT+ZhW0kPoBsP9KABEft.3W0W85efwnQg+HirG5CNC9rN.yFtqVbSedR5Xl3GXT3QjBlVEl7vj8u8qjtuOzWA218WWWkL2Zda.Frgx3+8+9ew+4+7evi+u2v+9+4+A4ZBDNlXa77SD3cGNsq3u98Y8kn+NZ+i6wy.GMzDj3..48kmWOyn8swYFaFortOpqrWyRGTqUvzw1x2tQzN56myyS1PQ3B66lXwa5oIG4Qy5iQ7YlweKRt5XGd+4sqXpm92BGeWG.3gyN7RGeFaRcD.gN.3p1ves2ge36v69cGShJdihhtuud85EXulMhG8FNZwWQGQY916LdpyLJrunE0w4KdX7r1HZdg8d56pycsmW4QJV6SBXJbF0VuCLLCm36CyzETa+C66+AZ4X4GWIOW96yg82QG.lGipuNbwdGWcrtizw0S+pWqO13kwGhS1KQNAw1l6vPiVic3uVTrzMZxtRsrMjyaFDVUZWotWZQWV4UyHqWpiZLNATWkbVhDrDI4zq00U7wGeHq1qdlsOzeS.W37FuQi5bdOOX6bUutTdb1L57Y7AruyAag5ss5Lh8Hm1Vm5yWZF5JiEztwqEIo2Yyh8ud8rG8ecdPs9zsaOvi6+X.uJ5Kq5KUG3a4koo0YNkGvG192fLzFsiR+XWfDaYv3brunN9wLcrQiR8sZs0uEZwTRlyb+iG3iO9.+3G+D2tceWeRtfDjHQU26+51jnTKfZzAUJ0STwGfArONY4yGwSzleAT5fTJgkHhP+u8DXyXvoCRVFKyp6qTDnqjUf2Whd1YEqvEKgsGlhTvwJ.z9N19vYJRo22OIZrtz5KMf6RH4qtvPTruCTriImHr1esAX0+rt5aVc+OYwGMDZwpffm1xVtZE7si+Q+9JkjUPxSK3oqNoFBUbZ1ee.9uvE.Q8EO9rf1pNSi3UgVLAfrwnrL3ZE4ZAas80tODns3ryTxvO2wdcecFEIM.nGpXy2pN60qkWheUo7BPhJ5ypvjDRYMgLsuWVVj8yl4DAvFFyud8B+5W+B+m+y+A2erhO9wO.k.vxnBu11yxGofwHDRRDPwysOL+Nf24Lka68KkVAGG+1wEGGi09sM5nru6tBHiiS19q84hJuCeeuBsdYWydFe6XUjUoKiDzF8NQxY5J7EH2w21mxevTW1sWge7dF9+phusGj4iQdJVYF89Iej23v7x.9j16Oad+de3bC+uZdfe9k85Za7N5XX+sstlMuS4uZOmuserJbaulmd0NGKBGnzEdcY5zm04yS7QnvLbZ38LJlZ0Ay9wZHo2AtyGuicJjWerH5b681wYm6frYxt1+6T33lVF1C6FbT6Wgi8x8e+4mDsiC60Q0CmQNB0qCp46znAo8wGiLTfixcGgqH8cGKU+XIGyyw9w5z.6hEVq0CN.nR6qV7q1p9JvVtm2i5vWdOi+qg9+8VR+ylLUm0WhJdZoHce758zwM0wiZVEeLCe+cJc3OXLR9zq4AZjwwh19vut0Sjcx1364PRsavYz.H6NQE7zP0prEHl47HKbr+686E4bwlOdNbJlY6yJs0LdtG3+R0td.12KkRXccAq22SbjZesBuiUknGRcN0qxS.VxMFxtHlfDMC5VaMgLk5m.Woz3bvw4Gi1jac5gxOdIpyEIvd9jv4ejUX4XRVx9csDetGOS.vUJ0E8NVO3.exLy01yD3sOfMBm66EvQuU4EHDw7PmXIeO5oOqfahnPC8rBZOqLSwnnqw7QC+ie2Ve45l+OpLSHhk1bFcg8aecEMVDMNeEids5iT1129SpgvmsO+3BGX7G6NFJCg1KAgVLsmDUJ.ozR+957mDRnpQnBFm2blxgZ+JZ7BXbLQmaZ2izQQRfN+PEVZqK8cNynHuG1OSITkWh9M.vql.N1TeKKKnzRpMCaKf591.3yO+D+m+y+A+0u9EnDPhxCvuVW6BXFWMpTJgJY8X+0NH0qX0Y39JFmW3eW+zBOOOUXiFU.QvlzNGc.fs9hTb0999RjR71q6e1Yx4h5W5bwtfz2z4hV5Y6J+5k0DI6xKW4vuei9kW192oD0lyncd2556nD6r2YuuMu9r3OO8jGeXG2eG7lmGeDc16hWhnM87plAOV8DlU2Q5ys2mGay8qeTVTDuEe82aCmCCStURS4s44K3mKZcDiEF8QmfkOuEV7mtBGGeF46GwmZV+W962yAdw7U1yQCdGk+cocNfGmD4rd9IR+NXq11b.v1jSYld6FDgk94Cd7mk9sVZ8UMxgT3hA.12hXjTwGvm840byYiJrV2S7Y1EVq1x+.x9qtImBi4cBpsmuWWW6Ys8nUhOktV+2yvEyzYLhNbprh.bZj7Kec6aWh7ius6262GeelY.d9Q+mOxkHhZmnBhAwK2V6IIX+7YcaojnXLbGNkrAX2NRE1RDeH+Zoxr6zB7w7iyfyjLuqxyx12q0pr0S11i7A0l2a2amtA2dfka22sCtxC4Lk5q1Vkvf6.fYK1Xx4L4LRj2Api5nY4OFourh2TmZsXu4re6QRdEhzeelSA7ua+i6c7B.NLfGvfdFrp2y999PTLRvuubV6MWvx365EnuKHW+8wUgbvflZL7FkoY6OihSeSb0799Ni382uI37sqoeuhmIhGO5wY1qozkQzLZwO9DoD3YkNixIJD9cJ+Nuy2oNiThUVE6bKIRlALzcUHIcDh0jQj5LplwvDgZZb9ZmAlaEc7z958NSwUfwiwrnU5xtJUddR9wzHbPjRiQy2svj0olaljZpsu6WsKaxZqVq3qu9B+5WK3W+5WHujv5xMCOgwsSjzGOZPYNmQ841AO7dVHtMimtU.rxWR+aONem2x9VAwyCWSfSLy6mYwlw1891XnyaiVB63mWVhMJHr0qE24geeaaGSeG7iW35UN.v2lyjy9tEO+oY788y47aMlAb4E7bhfutxvjtZMyMPuq.WDMzEsiBu9hmOuuNtRwYqwdQJIYueTTMEoahu87iEd3OJxa70keN4AcB38sPPTwSu3gEOdLZE+inyruietV+2NXT4W4iBqHCq7vnGmLCmdF91VWVZP6iGICvBuQ3fZcWw8dRn6M3Aa0QK13+2SW.cKX4oeznBv1uzme1bUaeWWYbqClupDM+IpMF0yeOwqMb+.bkkOr7csuhtQxH.laHDfD8AuJanvbOY7Qsj+n9omTtc3MtI+66r.bQ3c6wfrubFNuiOmLd542CLNtn3h99GmN1dR+l1yt+7tgv5eKqzu7oVdg51q99t+.exbFq2dfO9qeh6+3i8jerC2vLO3.Q+Xqk+Qe9bkAyEIaVk1itH4dxpryaETJOE3s95.+UEe4cdgkWksMq0J97yegssBd80yd9JiRI4Xi7Gefae7nGkW1sykhSe85UKz+eMnyCf3LKJKmBDhC.VQpc7OlxYrlIjnQal85CONVNJWaYYAKdlU1NWjRKQSzNNwHdBq06JcDbfWhhH98LliTBHR.RT3PnuuFpI92Ohg3r9WjvdqPMOyceIpuKJlEK7q2V5yGv.LhsQDLLUvtQ3jz9jvgXnsZiao2fC3eP4rU.+LkpiX3OSHt8a+uuprmQg8J3ps44u+UBVu59WAojl737BIRjj7+RR3EoIMEJufdFBlEi8YRb.UDiQanPGobVz95zxH0liLhTZvtE.hb.flDq7g2zU3tyF2OSwkYyYrBI09n03AanhoBNEm.7Kb69JJOJCYcZxs2oQzJkqJsDvmJpuEceOOpcEDbiIN9Lno.jbJkL2HMqg1VgmdCfrJWXgUuvMecU2hUlU+czeOFoEiBPOCWAbTdxLdMdYBdEu70qG1itlVeCzoF40ZwuZlV7tEFjUq3bW3ZaqC8EpEhyN30ByIUZTvb2n1w2uOC+nyKzmK5YsQdgdcK+mWkwSE.Kdxhq8vo971r1eDemY8CKeS6y4o2ibPos9rW2SycFdMhuVH80IElY4jDxFohJd2Qqe1bQqtm94m1m+pwBONNZ7z2uhnEifyY5AFAKyfwPXNXAN9VkdV22QSX1BVTKi8CfVhlE.L0yeJQ76zRjCvr+8L5Kc9U2nn.7G.5IgOkuZlT8UZ7YK5p01juWjiMMtJmZBCOSUR.e5oli01iBW2OEF.5NukIA+kVjP19VKTsWueC2dbOXqo3FKei4Hy9atIC0h6rzUdZEeQ4+Gd8129SFH8d5btD14iRDcHG..ruu+sxnAjDzc80FJOegslgrEyd9evXZHmRIOd7.+0e8W3Ge7W31MYQOjsAxw7MBQjbJKAaR+ajVrmzYM7u5IWQhPBLXOsZ6nfjYaBrcmmaTjKzOI.x4AZ+x1W34qB11dAlE902tcCe7wOwO9wegO93mHurJze0JpsSkm51Fd87Id90m6achhbbMBPnxDRbK50oLRIwneIRpHrja5FykAbVDMiNloxbznTMmyW6.fnRDQ8LFhVuhFFdHFEWhXxbFC5YJeYKcBcyJKYuNkheOschvA11zSv38xldLLMSoG8Li0qPf19dO7ekBiQk2QgqYum3gPpqj2Qb9+rN.3LEdHZOzu8LN8F0Lq+Y+N52Wgi0PXZFi9Y6Qty5qWcMa4LGjnuuueNnHDQhSbHS3XRzfR8pfJOdkYFKKDpEZXeS4a2n40yTv12u0wV+9EsyeoNljMiFy7+cjhiyD7FssB7vre0drJxFQ2x7nGfsNNvqv5NOni7EfFZXtDHnB24btq.lseMCGL.6j+rI2geZzDaud0CCMacam2p7272aFs8LCn7BzXlkyA5f2elB+16KUbbR5Tgyqj0MSFzU7dNqM8vZDsQ+cBfKOdJRN16v+OpLPWF37We6jzHaahACemx2EeBruG4sFROxK4HdyFd59j6nBG67+VNLe0RaDYnjk2lc9oWtlNO1RGeEusHX09bQ7Whnm8swLYjdXq2ew3XUzbQe+0NNE0Gr+8L48Zwp+puMi5iV3wCayl+niOV4Dyp6n9SD+B+yc03qzty6Ky3EJSIUd7r6d6q+p8TVwWGDMpWXzyMyNB8481CrCC0gwU0A.1j3FZGE0COWUoMNZPmsMQy3uT6X+d89MYUauee3aqrb.zN+42O5NupDoOTz0l8dQyEO6u8W+fbcy7qnwLecn3a0NFaR6qxxJoWpuPoz9TecXLU1FIhdk4aq318ODmqrbS1GElnKv29Eu8ZA3wDCPL22BHVcVRoDVRT6XZhjSaoltSJc0r41d7lMRFszRDacxRa6i73Nt+3AVUmbzvgbSdRY6Id85qt9e9j8pnaC22q+HuGABixzmyaxym2uXLoTBK1vSUunxHN2RjU1javPG2HLw5IWcBheeOFobxqWagYZQa3gMy6O.XviLdhYw.+8LUoG4wr3AVKh0N3Z6mViLsH1nIv19rpDNQTOgWnY7QlYrtlav2y9yPD0B6ZCCrxnBk5DyEbjYOflfep8iRLPMuB2l.WPEU06QdbW6YokEvu1ONQzUcT52sm2YXRz37YEkVIhQmmgk84Tby862Cuuc7Zfdv.Oid1MVg8YseDLGoDteRn+470kerLhlTeN+6E8s9aOs6xxBRqK.oLnzBPNiBH7bqhMphZphTdsKL0lng.mf83eY60Nsts8sqns1114x19lctjOTkz5zxSpyS4U4.d0NNGorq2gc9UiNBuYeV67RKuQqxrTKhITkH3x99gWqie8qesej.974tGwqUPoLtc6F954yFrvc7cwIvzCi507NjPqaKd5qu9BOd7n6c6d+1EwGpWiUbxVohWu1vs0Uv7ticsxB7zsZXUp8+RQh5gWud0qeqQQ1UVTkO3i.EKcyr4YV5E68A1MPcHjAci+Z6a+PDMbJ0X6691v5jtdti30K70WegDxSGG83QO+.ckUhjWZ6G1q6Gmh3Cox+SoDd1n+7yST4DBtXeNi2e5bSgb8Q7iQk.dl1myeLu54CNSuCK9viSr3TcOHaUxSmmTqRR5yyyxB+RDvbjusMueDMOzBG9H1v1GT3zKaRgW69F0S244QXuVe+2m1485MTxK6IbLxs..6xs1oSz9mlY0y4LHybYctOy7ftR2ueebrJvXNEG6Gi0hxqT48niYZ6BPGF6hvyQxPEZu8ygdEdTXUMZxJmvV+x26QaklzzDb+x.sucqxJ3KIDdKkBnEB6mHKsw6DANQ.TBEvi4BgTB4kLxDPljiSPKeTl4dxYUSxuc8yc5LY4Q5wU5YntG2p3Co+1lWAzqalY4rp2rux4xtixk6WQga5zC4LMuR.URMXcWNoHOoAacC3ZN4lKX49Mr93d+ys62QdYUhqsb6v9SmqBIQrIkJTmun8ckFyOewNG0yaxqurUtlWGDKuicZXLbOaQoQriQptZKKKlHHrAa6a9BYb50q97QMK0aG6IhPlRRFomgDgFa6s211VKD1Wv86efe9i+E92+6+Md73GfYadMRlqVZiaZjYqakvTJ04GXmO874mxdt+1Bd84uPsBb61BtutHQShQOli5Nvc8br7WTdUJdescJPXmGn5sQ0B95qW3yma.IBe7wOv+5e8+f+8+5+C9we8SAGvac6LAjU+utU.3hr3MkWnV2PNSPOrGyKqM8AyHaxUBnIKMQL351.chZ6nhytc61ftU5ma2t0OBFWrcbqQ8VEHmYrhsDcsyttkn0Kz5caSKgn842MZ47j2i+u8SxrHWKrNx.ed+0NA0J7vKL29dcufWGYHXyptsebIt0W+eu0Nw.WAsSDt8ehxuKc0eZ64URy2lVZsnRDMRDs3eW8CuBdVk3NqMD5qbWgdhnlfzTS47J.Rtb0Q631A6dZ2O+SYDY2B.QBD8vudOqBEJbdV+1VedkziLvxqjm89Qs0r1WEJ.W8ZMlvy2nyakDkQe97YW35LA9V3PtVrCiruyY7ohvguS+0WDgmixO7uupzWjwm47nx0QJw+tvr+9mMVeUwa3jmlTF+N+HF8p5mHpu3c91y9bua8GQ6ZUTzOF..jWFy18QF.4qq9y2M5v.uG5n6e8Nxy8kq3+Ro4NgW+3c.z.3cg7b6ycUwCediprs2LXwWed4GQOSDMn0Xw+DYL94k9O99su+LKBTr8mHidz66kSXq2Yy8tBuNCViJJ8i9LV37LCy78Ca84ul88mMeO55Lo5mEqubTaXGKpX+rkeFNQqgyvyVZrYzm5y4kEzeFL+88seuNazGRzAbLamaMVrVaNKBpSgHjVxHs11O0sj9m5fJ6Qppzl8V2BcPhf2i7MupryC9ntGd9FQ5kLSdguLqtlomiEGaeGuAz0pXne4kF956qj8gUzlY.J2M9bY4FXxGwLNGu6fC3Nsr58KlaKFJCpx.0QmElruWSe1Dp8HGEk5vIQjs+eEO5DCr8ZCbYSNV+naHurf7sUPYwgTbskeK4VzFTJXa6I1JO6Gmh0Z6H3VGSaMQkjsXrcwIhny7iQQ7LsQvf0Y9G1B.9U51OAzyf6cDLDcOKyiqDP36nyFrF+zLlNfCms87qRPjPqne6mnFA61m2JD054+n2oVqcB4dDA3Uzoq.46IDz2FuaQHN2yVsDzIen29+uU4JEN9Sp2YJSDI7dDV7gHpOwBoO+3jxcF3i+8r1d1876gogJE.YHNOhaOK2fINQsiAmDPJK4Cf1GCTBVS.fUMo6XlCyi4VfA5WrqnVDrqyC7F7ZmySDM3QcuBL95S+ndqMh2gV7qpiE9iD15MfW+zW0b26aY3Vq0gHbpqTBy3yO+D2tuhe8qeg62uOvr2WT7o7QVThYF+aeG86Hg5SURLnthJhbiQCrrzA53m03YOueawxezVWddsd9qWU73n9XHNJS5rwd60YDK6wSC52C..f.PRDEDU4J3YPFRPH7cE7q8e1pzfA2GIaZlbSK9HBNhbfWe7ELtc61kvM.LxMbFpf474hlad72yaaqRQQqfuN+MhVZl7.+yXaqn9mst7zU1m8+Op6ccKGGWGcA+.ojsiHyZ2cOyZd+eI6JivRhDyO.AIHDorypp8o6CykyvVW3EPPbif.VCcZWeNB9+JYhFIWxT7mAz9rkYx24W+3w+sq26yBSnqcs8OOcOcWz8qKsO6nwo+uWQWGuX8mcbYMpKybYm1ZdTgcmssBgeorX09z7yI+rw1r5rSIEk+K2vuZeZv.O9CU+931wRCejRGV9Ki3uVMDYtnBr1N4dbChYgQWlAmJ7ELxcjKAbtpq+maGS.cWhy4LRLUCzf4btDqiHrrthakc8WcYawH.KWBm8iUKbYDcAKLqWNgkS5T4wANuy0l6+F8sQveO+iSuC5kQv68M54Vee+IN11QZW9brsizwd06Mz4xXLhGOdfO93iZlU3HmPn1m7wvImG2fyaFsEd15eTMf.lyGfFXj9S3gXb.l1BumgKz7JBQVUIx++AhwUvYBoTV.A4Rbs33.aaa34ymX+42HuWBPgrctU2TtHVh2Pb4FBQAdDTZpJcWpOMDZS6hd4r7F2JDB8YAfQCdOw8WwP3JDvQkQtfqkfq+Z992r1q8XWeNim4FjiDhRemQJDLtOzKfkEF1DFVaqofHocHGADs+8hnHplpYpiqA8uqJUl0NAFpv9+Oj9+yDP4e2smElO569EaiXR6661moBFGrFzq.zU8O+8tBN0ZegHCHBbIWiBPfKo4uLwhQCXzYVfHHjC..AgvMc1fVupOLiY2HXwUDjUXjc2DrJZ5uusNF4p5dAntBFZoePKKcLKqDX0H.aInqXEXhyotrAvGe7Q8XBMSYz5wf3Xb+blvGd34Uzwss2qJin8AzLlZ1Hzk1t9iskcdx12FQ+0NFD5Y8JNMpuLiItJnis3qGqALrtVdHHmKOQH193Ly6.mp8KzyGw29y3wLptsFveDepQdSyn1x1l1y7n+yrTzjeLVpfSquEAXNqT7nw66fK3ulBSFs1ut9kNeTw70gG1XwUG0Wl0umIm06Nll8dZazMtLGel2o8d03v1Vcx9jGS6PeVq7cd3qmNt+3snB0NBWV+tMFJLpuNar5qmYB4qzvz2yZfV4SevOz120meFcXYd6LbcDbDNeqohCFn5w7bzXxa.f96CvD5xM59mgwX9LiZK6XyiO3MpaClpi2B9sCFZ+3o+TCTfN9F9m22miwHBKKX41Mbub1+WuW9rrV4SqiE4u0QmAJvHD6MrhcLZe+qvwzmazFP5yI8iduWUr7UNIefA1PDA0aR7vVuLCVicoJddbrgTtOH.B.ff3N5O97m3ie7SDWWk3NU1JORwKalN9Fv+gKGBClAL5A4M1HUb0d.4cRl2wZ.fQFAXD8qVeHgizFHlwRTNxRe7gDeCnR.ZNwR6xPLN09wAN1Ek+222kNSJCFx53XbQ1jtkX4HaGaGWCNULjdacie9v5geJtjJCiJaoc7z1dMChfEgv1.9EuiPL7K9mcsQB3Zu2TA1tf4T+yoe+xGsqOLiQnew2UBF6WrMRvD6XLD5a6Zc6ZhSvBzV.OhP2P35fw36VNKLxue.Y5el1872+mp9s+1ieZIp2Sfu8dyvoupLSvVsNmQ3WuevcFYs0qc7LVnBHQGXJ.hhHQEuDfY.BfyDnHUL1jLVEbq..o34D.2NG0iX7O5Lt5E3Y1ZaeVBv6gRZLAPelq1wOsXUDxaDfQy+ifg02szGTEY7QcWqA.VVVLQ6UgIqdVv+5quvymO6LBfGmRr7qpLWtK16OiNicr3umeGq5eueu01WQez1dd3mW.oYzMmMNBzb9D12YDC7QO6LgvsOa8cT9hmfc8vgQyMyfa9mclPes9v46MiGtuc7icKuKs32Yut0EjZDEa622exZaXDNuC9eZz0FGd3ynhOMRZeeKeVubEWQqdF83WI.+6V7zSr8OO7wdsQsi1e7zXGMWZaeKNr+51eaqeKM35ym5kAzBm7JyzA6m.+s+djGJM5ctBtLBW22O8OusXyBM13+QyatFKqqVl4QsR6Pc3+ivOmMlr0OEoZj9u8LkeWMJoyPDDcIE957mqMs3U994H5bd3+HbRBECIAtpbV93nr69mSohB8jBtq98RtUO6lmOJQ++pgFBDnPPhwDOdf0GR.aa49s5wA.CFSstbY9iq+2fmsWOG+ZAOr5cKVX3HX9nxeUYz87qs7vsxYkORfSoti.PGddHfk0U73wC7ie7C73wCDBQvYYilH3VWXNRD8xkclGaKEJpXNYIJ4uPXIDQjBfS6Coq0wKx3sC50TZb93SmsukRIPY4YuUT9+98O5hURR6Vp+Dpw+MIf.tCjKdSswiQAIYkhXbEKKBdYLDQNK5vEA5z6azZDqmWodQ9555IZUKyXr3AVm.ZSH54qmQDEuBoC30VUzKLy6pbgsLhH6LONXz3cFSHuBCiDDYT8Y6W.n5x+022Qt9UyaZcIzHMDjl9zWWFUWL26v3+6r3W.+OccOS3mQL9.rLDQ2usOquuNRQEkAxLg+GIrRW+8h5ez3zVpqSBAvAwsi..DGtZrgQz.FTHHuaLJ.Akn4HWEyS.82gAltCP19rU.zEt4pdJyGalGQIF6cwVqgIFAm7y+dKqBTrNrNO3vSDXSK.qpF.nCVvReVCnLe80W3yO+D2ueu5xzd5ZZ50x1GxzqcI1QiOEVYsdb8duwbSq9udWMT7BK+Cs3yuv1m6UJvHBkOuucE+j58mvOoIjw7XUAfX7m.elltEuYFOgF7aTc25O+N7Ns3epxidWLU6WLyH5xW3d9J9nfeW+08W48b8KUAoA6hm8cm0GloHjueNi+vLE6rO6UxmLCG5J9ud5Uid9J+S2QP7p45Qxd3wOlhmeQYz3e13xCGr6Tn0iCrzbG9tt4E6ted0bxH9zyn4MBN3ulm9p+8rzw8dtTHDPJcVFQKevYzes+0CeFUFgSosEQCR8m1f1K.X1ONEIJIf5hvNddk2kbaPk+6iVSOpeq3G15fYQoc66qOWt3h40e67jG+6T4s3bc8ZZHT6KLpJEc61M73iGXo3E.KKKs.7mAlH+s1xl+zNFH1hEV3OBbyn2qyUinw3K8i2qKd4tFgG002ryA41Q+sqMYtaiC7m6eKcLI.8cGe9yefe7iefa2tIxVVkkpeLQTuW.Yky119LyHT7tYRwsXFQz6odGGFdsL.SYPbFHe.FRPjLkSc0sEt4kYyJ2jFDfuc6F97yOqadijBsA.gZVL.Fk+qY9obFDKYwi0PKH8wwUDhk.+WHf.sT1n3.BY0XHkf3dhE6eY7ZRE+VOJr5wzSnWk5kO1Ng4sx1HgVdmq6QV+c9shPpVvXFid+D0UwRfQ0uu8ms3bzXV+6qHtaI5MSAN8ruvLMrdsOqmvPNmQ7BXXs9FzGuRnmy0C04prcu6eUKJ7aTlw74e55dz8Fwr1S3VrDbO7PgW5e8oLK4nYb1CPr3i148Qy+LyxYdy1WtX7U+FY14g3BXxDIxgyHX4L3L0TxA5X0p.5bbb8LIYcqN+3yCqsiEaTf0JPS88wRWaZomYUR1Vm10l1zZieclscrdUfUXvp9ml4oTJAxrSQ13AfOamjyhW.70WeUyF.RjcdFcwxYASqiPKyHX66Z.Xza.kQBM4SOqgP3sM.vUBo.fSLUsQFchnZZ3oy05MykW0t1w66nzyPkwlz+GoztUg5bNWMR6ocmZP+z2urzOekRpWo7Jg9c68UyG9qYMpk9wyiaFsOEGwFGRN4QBkbzs5A.ifOyna8NzeG8caedDOS60U32L9tcOqC936+iDzVwY78QccgMZS6aS+FRX6W19xn9usbM9S+uG0Vy9LBVYayQs6HC.3wCsswLZ2uqb.uRoqq5qZweLUsmweKMTsd7xsZo01+87YWvF3T+clx+06iyxGvn2i4zyBcqNJaozEz+HhpdX3L3d1Q+y1urzF8wEA8YVnkgOaprKoKgH3jgmtWw7iD3bplMQRl.Ram6yGIf.Ucm5ka2viO+.2+7AVtsh0kxQuC8zN3WphMNC6MvoJ+zoqYN6YRVZFy3qU4q9B8cFgWY+6nQmc9v54V1c3upzeIE.lORHeb1aBiQIv+8wGefO93ipRnDzTvX+3R+t1dQG+ntMflk38.x4pblgnbDUGxq2ACE5KQP7Y8eUYUTC.XiEKV7K8b++wGefGOdzRm6fAgHRIF.sy9+9ymXaaC4TBDyHPLBT63httthbXAg3Bhq2MxFU71VzCKjqziyFKA0RMVKb61sJdnZ7A.gNVWP.zyvcDiqqXLO5Y0+Rknznllfn5yhlkHMHmAzyLvy3Elm2SfT9TxOpreOpsJgD6XlZqGqfqdFrW0eFAKrsguzf8NgKbD5jS6BU5+paMkOsSsdXyK6e.UE3XqkLIKAnhRdLfDT3TCVjQNDEKw8uoxUv32UHfe21alff91THvQxzR4vzIo7Tt62BpHU+KCQ4+2s+OR3NlKBdaXTjYwknYb0be..hK+yTQQu.PLXwOCEKSBwUsJLVk1JiXfQHCPwkZVXelRl97PuccfeM1nhkApJLn0s8s2ytCxZ8oDt861eO8M6eoxe0ziTD.JA+cPTDR2HBhNGmRz9QJJlRwqba2YvBk.G0AUyF.5QDXIcThBr1TNjbD.xlwgnPcPRYi.fS.bfKVMN2n+wA.jp+UmW86fS8yEyI1hFDLGQy2BSrJOm3LVXFYW.3ajAZ7mq9QByeEctpP4k0E09U4i0kQGUOdg2pBFGBhgzlPaXz0lw+ZTYzZ9Q0qesk8Zpv.16OBNa6Kd96yRqUbgwstKTJec+HrI39YEHdG9SW4AFpfVyfM197L4WBz442W0+FpDlSYxWYzfp.bFZgyD5eT6nEuRkylauDFcwe04WNmkcyh4t0LV4OpvXSWjYtRMsVBmkEx1+sigQwUC6b3r3twqTpejx1iJVZ5Be..Mnco7MrFzbVpu0Kis76DVhVoeeMNGyrA9p3tPbkXhAwBOcDJvGRN8yDKY2GMWoGfpLw40WWZLByeAZzOmQC0N98ox6.G.GDJw14Tq6jqoovV6eVgvCCerrw..GbyX1cJycSNu12ueuty+04sp9IEEwq72zwkwinXfXnk5bqyOW7QKUOvxj5c8vcctvuN1ym9UkYzlbOkT253nHe.z4uD5viq63u65c344LBABqwVz+mPPN1PDPjDO.H.EuLAFD.IoQYjxfT2oe.rMU7j.MHDmxYDm.qzuKiQfDZ5kEAg.ipNpQPm7jfQxlbv.KqqfVug3iGXQS4ybQeWBfyGhQTR6HcrgiisxwlXWjeP8.uXosVJabTjPHBvbtnKlNukAC0n5LXpWVs.sfXXEKwaXIJF.HFVAvds+m3CPY4uK5hBKxlrHTPz0TUfcAtlaIONNJHJEDlLUPHPyh+IV0xrEFxQiIyhZYxR6Km4HRxi1GscbKrDMDhsH2wpfNsztUCIYccQHZjIvjXQSgfSIONGa4HY6tLp0kl2K0h2SCrV90hjYE72de0sLzc9aIDkIRUPpEprawNKIR50xHkOPFLn.gHBki.Uu6CZsjXD5NU2uKQgP.GaafKtiRlkzlQHTd1.YVjUNaLKwFQ3jBazcsCED0lgI8LTTXMyJLeNiC85uqfL954sL.xDARmc8g8SkIbg0pfKG.3rbdmXgvFqQDzxywLvAqJoQcVBSa8PQ.bwR6Z+RO+TBQTsejKDNYJWqnXH.lkcJdY4FXVViRXEwaefviGH+3FB2tCZ4FVBqBwuDCDXIVsPADWDiBrPhkKWpJuw.qgJQQFIDWHDxhk8e73QgVQFg.JLgamQpkE5DiCKyOukW00TJC6e8qxtnvYDnErtzhJp4rbs.E.gHBjgFADCYIQJVfkk.HZAoj1WjH6JUXRstFAQKBsNVLFPNCPk.JjRPFAFgEB6GL112P71JRaLPHBJtf35MrjYjX.bbfk.gbIOwdruiu90ehk0HX7S73wCrFCXmxhkhCjjVY1OPjH7wG+.6O+FAvfJiCh.xGLnH.mNPbUb4tb5nLGrTfAQjSYj4C702+IV+S4ryEWHvknPaLpmwUbR.tPLhHsBNQcJ20XNKkDK37DBfhArbaUNukAYdPcOMl4JsVMe+ZulWHFUwbapzQuNQDVK7zNNNDWDrDAoAqm7PBfB0fHjtdW8PCU.Gaa4a+PIsFQFAErBZ5cavQBJ6MvvHEZFoTW0aRVZ6PmtdQaSqBgV5n11Zobt.y4LNxs3lQPc2YK8Wpw+lJ6fXNmEgmlPhVbCyCbT1YHKuUflhgyDV1Jfr+4j9GNQ6vBysyKi3SWBiTE9UscNMtnahPecmYUw.wciybgGHOeyHp0Ly0mKDkbwtVupm.XMBvHuazN9TYHrsiWNF.zsFxhWb+9cf.g8bB48C47RumvdNAjxHAF2WVqJ4qFb9vn2XHDjbIdLbBdiP.wkEPQAeJrDAEkfmIEBHvR9tG4RPGKw3vPiYIrVgkU9KLzjRjPWIRczl7Bra4gLZMljBWa7aZ8ecctXjyTJWjqTjuLDHjy8xBXwOszj7q601f4Hxo8pwyhngitmXQgl0EYGDzzYkpzWg10ivJVVWvi0GfCL3CFIlwRnjy6S.DEP.E4yxYjYFD0NZVDU7jLmQxk9DUTxG0iUPlDkkxoLhgEj4bGcAc8.3h9CoLnLgExYbDzbaeA2sEebj0DAj3CiWTxh6ZCtHqDAZIB9IizgXP4TJiiiD.Evi6eJyEp7VTDK2dfe7G+De7ieH63ZHJa1XVRIsgBMEctb8V4H7cTLHMZxR23MzGmNHR1w1dXotCtJ8T4na3MLP8oM0uJGu2Hg5ZOecXeO.z4ki12OixNfGVD57HiTlwQNiTJiTpoC1xhnb69ym3qsuPZKUwc1NDdGTL.j.RaeC.BqOti62tg+y+3eg+0O+CrFhE5SQvfv9yM739BVB.g0XQ1qDxoCPHiaqQDBjb59SlwrgVPh.1RB+kXLhk62.EWEYRRInafCfn3eFxFmww.nb.4iLR6GHsef.HbaY0POkv8kUDCw50+yu+B+2+2+2XaaCgXDo3J36ehv8e.Z8FVVefvxJxIFosm3i3B9d+WX6qegz9F.m.i8hLmK.gUDWjLOABQYs6Z.w0HjvAP.Dkj4kiCvE4chj3l+O21K5NRHFVwsaOvsa2vsa2EYDVi3We8UwnkIre7DHR34W+B64s9f.nEIZDR4rq4ErnqTBbAZZ6H3dD6ZD8qUuDHyfO45zi2QVq.fhf6VqC6rhIGlKwxfw2qTB8cqG6eA5sH2Hg7F2lb6u5NMaJpBKMY15+ceeJI6XbfLvCmEgIzYw4pRtHY98esx6nf9qJ+cmW7J8aU978qeKbAu3u1mC3rGpzWl09UAbPIGzSYifDEq9WYNjAmCHDXjS50BfyDNHcWzjOx5CtTkD3pbGMq+Ggj9dXQGpt0Gd3Y6S+uqVbl6UryNlUAJ8vCu.U90P1qebbzojkVmBS7r3AGc3vl0Wfb+tXQ1xeYhPfEKxRTPD3sn3YLlk.vjQojNu.nrC866GPBjYahKhsui7wtr1L.bbrATTtODDXdv31xHPfSMu0HyYjqQFek42Y7O03MU7CtsKJ82yOeoVvsfqTLbo2SBpoGRiPN5txDyYjBhArnKxhI.3jPzdO7vNe6wS.DxZcN1De9uuqQFs+01eTEgse7zQdU4uJcrqDfbz07W21OG0emISfE99phUYrQ8ee+SER0pn+bYOFm6isyO151Si4uJOHsOYMNjebXetw8ctcliQ+b461u7z+FM+MUlIHFsj41w3fCjrawABAP3PoMTfyoxtsk4hwlQy.fcvFpDuRZ5SIsIg5wVLSDVXz4wZ578L7WKNpG1NRtI+2OUu7X3745RLpdiVYZ5Z1em4vprtTyffRqUhoNl4OEtRPlmpdDG29alZa3it4.pRqQHajjd+QFWx2uGwuMXlytR9Da8MqNq6beZui9ImcY2AJ2kwqT9v4TAWxvuRTGpcc..lHrDihAnKtZsddsa714NbQpSP5xNwJVeonX134T+ZgY26p24s4w8F3XyvGkeGPBLVJFnfKaHkJylxKKkECBzcd+OJoCvzVw0+SkMNQLVib9+k3qv8UwSKxjnPu5IkhDIYQw3bt8wr9aj2EndPCSn5QQDIdU4P9L4hQTXprG5DRhvI0c9GIQxoPQXK+wRLmyUOzDPLd45Gef38GXY8NBw0NC0kSG3X6ar+7Kr87Krs8E129B6G6BMvP.QR1DWDh01TLHGJBmfFsVimVybayQ3.gHEQLnGWgEDnEQuuANmsXPSIvMt3WfO56ydlKul6duaw9NiHb3UT1KfX6b15Y1esvG15+JgN9cGOyZGaYz3zOdmUNw7mOagRRITPmcklY8WxT+VhhVhk+NhNMBl9OgA.96V9eC8gqJybKz5ukIG2ybdcBTqsypK8WbQoBgPwS7J6PjwtNJSQY2tjchNW1UWv.T7bPtQwYz9uscq6LuwKWNMlPePMYD7v2lVk7stRp0x7ZQEbmBbMPtHWGPYtWZAyuy0eKsgQvrEgdSLFqBakNjy26QYG5NGK.xfQTxatoDvdFe+823W+5W39863wm60iOgzei0cavtq.ibOseGAP8LXqvCytfnBCzQqWo6lOml+.ZF7U2YPqaCpsgMFELx3MZaY6qiFiV5J0qqOemALmJueG7xV2yTvHmyUOih.pioQ693Lb7YB54Ky5OVXhstGQqvxWy2tiT92Wm+U3k6KiTry64F1qOq85Tff6M5hGN3cKd+3wN+7NqW7ye0y74.bxgBhZdVhZw.C+bh8Y7sou88s4UJvYWihxZO06DrzR0hkFjMnewbQnYPkcWt+Hl389wYv1QWezZD+8ZWue7YmukgX5z6Mpcm0+Z0WuRqyLDo+ZiF6WQOP+arP2LcrOr9r4xa+5Waa5mO8OSHz7vtQEOOUkmS6954rWgSVYP3hGTHe2iCJeZ7S5M.PO+e+6pJCI6T84rXCWb++L275na2tI7Ve7npXpvOnwCC3bJDtC18B4WG0mmga4Wq+t2azyc00Gw2XpbUbR7HQGuVNkKo5OIP1k1ae+nFvFMdnPIH183wCb+SI03EVWPNoQYeBwPSPSq7G19pM9DUydRU7jDhqsf7rOPcNBeyGnByoTwvFLXV1LzPrEvligUwHsb.G66X64AN1kM7YccE+3iOwOd7Q8njDo.DmlNUCvyOKm6+ssMjNJii.g053jPfhXYoD39hQwiIQotRYvpGzkA.KFjIWj8T7dmE48WWQXI.IqdKa.klkL.j4wb5.G663XaqOK.3+9nOu590max0uhEqt3Yzy6WXcpdodKn5I7c0BoQKT05bFwy+JkYKBsJv36q+ts0HhTBc4wA7iKINMoOzIL3uQ2aFiO+8tpe8OcwKb3LAg+epxH3xHAjj+ZtFNK7t8cpBbGCUW.S9Hm.JYWpCRv0AhA.TkpRLgHmqJSYW60feMB6R62L.fPHGE2nTbsR35uin4n86Q6pm0Js94TEFYMLPC10qHscLb0ZibNWRCZDB4Lhg9iGz5ZwZ4GGcBD2XTkQNuTRMKIvYFaaa3W+5WhfJeHLTz.4BBR.ygYHo4lrJ3W5jxSdXyn0ZVXhW4bMUzLqvLWUZPE9uIXVYNysFx1FcFKXfhy9wwnqUceUPcywc8w2YsafDuTy79VX1n5TEDFpPpdXyEBzc03Zz8G8dc0OOlFk998tl5Y2H+U8mNZ8CFKuZb3MfoGezpPgmNxr4vQzGr8G636U7RGMtd24F86UbYWev5h0y5+dO.3cJVbC6Qjx227qIOIaURD3cTr3vOGLhdLp7F5Kc6blid66pLr+9y34kMmIa6XTK+NdiieceuLm8A8OuA.Fw6xW2inkDbuWi13YYssyMJejPne91Cq8qo7vbOb1+cONiGm11msuisdFMm2jCnT+tc3cHtl4iENIAitVjMWdu1yoGYP0..1y9eh6mGYCbTkixOONS1.O7cDM7q3q3k63DLXP4J9J90CyjqQZmhrcChj+14KUYeYmv2QJuWtWwnAlihyxsU7wmeVM3BEBRPajECGIdQQ9jrpdXi2.O9htlvFjkGAiGYD.acq0kFD8rGiOc2+UChp3Se7wOv862aG6OX2HJKrpYXi.sfkk.VVuKdrf8nCttTOZGZImyHquOQkivnb8XI6ArVNFAReVO9dLRk4IFxN9m2OPlS334FReWNB.1IZOB2YKqcVXO+uy47vyEpEIzOA56C0EDtI6QO2n6a+seQgRPwyX3LQ+dBp196r1yWthvJPiA0rE.+tEOLSpaTM.vTgrmPTaDQvQsyq5SmZuA22S3zyz7cp6+oKup9ekPE+S1OFgWdZ8JA.XBVNAwp7phR4PSf.ZIhPTh5nHt.DzT+SKPAhidArxn316rH7GXtdtY05kYtDbejhbuV+U1UF4ZxyeVH42UgDqfp55nlWFDFR+pV+klPsw2n5x97Vg8EXgDWFnCw8qTlEBwbFqqqX64yJyokkEytrm5DTVsl9ymOw2e+Md97I122w862KLDZ8sPHTH1mw9N2UO58Y254Yq4769eE1MQwhYBjLiNumdss8JcfN3quNGIPixvWpeAOhYzNzFLWiN0yNfMl.paGe.OM5qV+qvZae+JEb7kSJyiy7YFwevV2V2hUw48yCd9Z+tq07+1d8vj2czXU+6qDvcT+eD9mB+8FQXz3ye82A1OZ8+n5AnWAK633uZw1Vd9h9mw2VifkdXZSw3RcwbKHMKhGAlkiSFC0idHXNsXSUNp66Sv4F0W0m6JYfNoL+DPrGFLZNSqK+Z3Q8Ksgrzvr7B7JJaoUckLB12yRC9P2Ybzi+oxo4iOD15aFNpGeRGOinaORlYOOW+877f8vJOOmT4LZ6museusyz85Zzpi9n2dqezF65t++3wCIt5TTThHAedzZH6u87FtZdcDd6U3U1wDQawk8...H.jDQAQkBaeU808tCZC+64ow48vAhAx74cW2Z7Llk.WmpLaJs2MuVmCK7iCwUba8A97yeT2DiZFifAnvYCd3gI.nFc+00E87+ad+THFFF6cFBybq0x4rDW.BkiIxxBhk.CIffCtmSXKcT40b6wc73y9c9mX.PEuSIe.t3A.cF.HHdTZP8VADOksAHhZAiwSzrkz9LHBHFPb8NhKKX898hwfCHCYiQPIN2kONfDeM1w91Fx4DN11w9yi9i.vHhAi9Lyn.c2ahk7TAzZS7WifOEweBg14BWL18Iq8qAKRGI74U8qWMN7KDIhPJ2TD3p1+p597bPiCtGNoFAnwLYR+U+n8iALlU35UEuR.dgP+cgk+SWFQn7+o6SiJiD.tC1V2md4WZQCbOb97tCDnEfvhDrfzrB.UHnRgx6lUGguPTQpWc2+y4rbtQMDlYtY..qhZMhXDHSfJTcOPK99HApGMt8mQqQBjaYvZE3JliHDyl.9TuRDmD1Ds0aoTpb9B4hA.NDh2gV9iMmykyYHIQ7Xy6trHLd12DiHjy.oCFaa6U2pSYNo6Hu55iDEPLJsi0c5s6FH+FteqWXJ656SJeflfcJJlmOgUXX3vWGQeVMTr8478qQzI5GOtwH6DX8EzP8BJL5219k86jYbctec9cr04UBrMqtrWeFcK6NQOim9r1wqDynxo54M3QYq+QJwpEsuOZW.GMl.DCPLRYGeaNacfEdM58mM+4u+LgXGwyaVcORQtQW+p9xr45Y3bY2y5WK6aG+ei35cW+cf+15bDN6nwcst8q+M2yC6eUeweclGGCZrvoQ3mdbJeoC2HzFyc4V8hA.znBdEF3FC9r7ger5wAOOVlCuGIOcGMd20q8Qzqjue2jq7OsJX53CAe85NBFs5c7XT662Vat8ulp1pdUmqHGW194HOT6U3P8v1Wa3qQzbsyc90G1mWqmQzIFgWZ+tL1HPPNW714DqwaVBAINgbZ2+SlmOoUrBjDus3yOv8O+.Kq2ASVO2jglQMRob8XDpEqLI1f7qNG0j4iPpbDOBnsIKghqu6go02yk4Bz6qYCBqgDTudX6XuFOote+tjVCe7Y0XRJbUqyiiCrs8M996egssuQ5PCVqZriP1js3p3EnzhwvEt0cVbMUdvkkEDCDVucqKMVVMHFKA0PwnMaxQ1HsgmO+FHy3XeG4T5bL.vhfL6yUOSsS6P7lIPQYJGvn5BC0xmD.LB0xVE4IzTf3bJaPmLl4NH19mkYgmPxq5+iHjLp3QFqi7AL.sioqga8m81ZaTHnFX9z6qHSRcG.ThvSp+qt2uS4JBVdX7H3w+tJd7B+09e5xUBMxLWiBrxpFIH0PTIP3PT0SbRkyvuFzAk.kCChBHQAPT.LjTLmM0NIBYUVowk9S41YTHpS8tMeHDNY..fP87XJ37sTahM3lXqC8YuBdXYFOZG70yYtE1YUtLyY.r.+wPnQewF.8jOZZvLyRfuQM.fHv1R0Jt5NODiQjnTstSoDN109PKpsmR4pW.neTgUh2BfxFilxbIsD1b+MMZ+xL2kp.8EKNjkQnkYn002DnQyvJ4btsS6t2uV257dnWfI+Z9Jz1IPoml1TdMAB13HHWPO0cFOW9nFr5R5bNAv78qQJhozas8cOLta75pC9hff3n9zo0+nGu19Ldd0VdgyTXZVYDcRsMemxLgXGsN+D+rK6Gm4gX+9q3O+JA0uZbXEP2SyRumcL+JEOszs7Jw4aasuODmv7wGSJ7voLe1fQm7RGzCesOKYj2ZlBHuRQI66NZMtcr5G+JMeOrdDbezmY8wQ3dupu66+uZrCfSzNGMWekxlWwO7pwQqcNWeV5+ipqdXrnLmFK.zhOdQXaWYrl510d34CYfGV5Ed9CZ.qaDLgHpS4+O93ip6ZiR.9UkcpNVOAeb3HrucNu9aFr1WeVX5Hb9Y8C+6d08svtQEc7iBeLNkD23uXbdNo6drnHbZeq74.ozFx66ha8qzJhAfkEb+yOwG+3G39iOQbcozGJxCFnhLiIIiMv8t3uUw+mOe1o7umVqjcNDSYXiKFbJ0MtCg.Bbu9ghbgxNlGChrSwkUDhRlpJDB34wA1RIrsUh99kfG4iGBtz55JVhQPAIvfhjjMm996egu95qpG.vfkrrQwCbkicaDqK2PLthPXAgvBHDTe9oE+hBQIZgdniGIidEushv8aXYcslEY3iMjRGHmk1KUL.vwwdYW+2Di1dj.ej5yB.dj0QHo1m4Jj8qDFpUZ6BX84dSFwdhQJRwny8um.8HFVyJiXBZKuqA.tp980wHl+WUNAyc+1WEDM+3.LpdGccle+i.vrx6N9tp7288mUeua89tBN9Ws3UXRKsealqg4ZFB+GFE+4rwMgI.QQVIxrVSmMgfXBNJAh3RvHIIDgx.HDPcifM3aVFuA6QMfDO.3rPd9wB5dGu6LOC9LRXN8yrTfi94vjp2dkP5VXeiYUaGIHxFOAJoitUwxrTtktpDqL2Nu8BC.gQ6wdtbL.1vWe8UkISfW.EXIPDysHRaHzRsR1i.fuOeFu47XwC+rFfjFrZ2pDj8SOdfwM8btd3U8wYB7YWe1oPv.AcdWZ7WUFIv1n68JA4tp767rynYpWy60DiDddVa5o07JgYYluz.Fyp+Ys46HHr8YG025ca0yQo+qnm96hqXmK7tc5n0TypiYe+2s+3aa+Xzqb7r5XzZsgyOYFTbtrTL2Ni6yZW66Nq87vE+Z+QiK6y4+LKdiLqLRQuQOyr6OatT4YamqzmqFaHbiSeK3w47smUI6QFEv1s7xQOx..99eHL13PiLJ741uED.Qt2krUC.TmGMsosNlMKpskFr+zOJ+XoI0TNnAOp79Z+1eT370+ua4UxT6w2uhO461dd7q52YbJnfOhGpNel5NB.MC7j4CQnjhh8w0Erd+Ft+3AVtsBDVPFAIm0qYuBJ.NmQpX.f91I0148ssJLQUveDL4UGEO+5953z.uswP.6yo8EDHrFBUbokkEbKtTOCoLKAUP83bts8MxkrYAEzMpg.fbN80MtQ28eFnsQEjgVPPb6eNPfOD7RcykfyaEXlAR5QTURm04TpDzFkX..BAvoLHFhA.zzIfVIJv5nD.q7Jj1esF.1hz.Cxb2DUG9+qU1ZDga6YlPEv2xz21l5twoYEfpmBDaJBOh.l92000Nqg6YpOamJrSdJh8nh5hvZ+1pziNW3GWp6EibFQhjbJN26xdVjaIMvIVzKTZCvAnmymJbpTOHvfhQPT.o8L3Rf5vNupsgbbCdsfx9EldgLz4UacqtbyLgj7synxqHb5IHLSPhQs26Jf2HgCps0aPXej.VdAgBBBcIK0zfqITNi3jbF+ykTFmbsHNBAjCQDHIevRgEHIJHKNGClIDXYcTfHINADJVRjNGs8kbgavjm286pLYX7dNOWaYfqLATqbtuuC.TBfdsy.OPeL0vlSgAZQDZcWry4LVVicumMegq+1FIoUlDaaa.IgPb1gqpBLtrrfrFk6yTseaYjIQ+0EjyqHURoQsfA3B94O+I111.sDKounx4RCaHdHQNV4BMlmZanLJT2Fy5h05tvfBbxFQeSoDhKbsdTFx8qMk2IxMA05rttZrkXnCVpLOq3utfqkE+VGCZ+0ZnTU.DTperDAkIfixtIPn58AZLQHK9bX28WnEIpFafadgdGIXTJkPBr3gFtm2VWZ+VcMQK8clY.ZrvJd5O6lrIg8uG4VL5vtSIJNlGlZ4KY4eMyCP7dOim9XH1TzXDevqTVy2+rt1qde6btkWnsc7BrYedqAA7su89V3pcc7xxRWeZT+vZ3qJ9uIfZVEzi5ym2L2xy3911tV1BKsiYc8Qa2vRczpzqqmkU88U3tk9HQDhA4XfQLDAF22k2kKJ6yRJHE5mv44054X0LVzwUL1R0UlQ0o4PqvrV5xVOXQu2wdS1U63V6O+5W+ZXDyWClW2ushQEOd9rhtFWqOaeQaG+NgaGmH2VeYcKdkt.CbB94wgsd.lGWvWuJNcqOb1cns3J5Nw5UPsgmlNwePaG65aaczmMXJ7ecqqOwOGmmOHhD9vkRkt6RD2tcGgkE7wGefe7ief+3e8uvGe7gHCTQ9iXLhEvP8FAhH4rbS8Y2Ca6c1PDioeZoELS90QvKqrAJe6Q0oVrAgW6yYmqre2eTAWVD96GknDead6..Ekw22ww1SjORkz5dF5Yce+3IhQBoX.79N.GwiGOve7G+A9wO9Cb6wmfIfDm6VCmy4ZFZHaT32iqYSiy.hLeJd9wwV0XNmfQ3rLE94oPH.JFQlD8hzfD4xxB1yIrebfu95K782eiibBOt8.e94m39iGxm626LV0wwAd97K7qeI69eUdyXim.SRvCbUMfvGOPrjwD.IQ2elYvkLN455ZUFRwSPihWs7Coerb+A1ONv192E32gL2jyXa6nt6+ozAxGaHcrADiXgVv8k6xQ.va07q9n.x1uul.4YAB59EdqDI7aT+dA.FozznxHB8dk77ia848HX50GsXcj.JuR40qdOlUkwO+7h9GTg.s7b4rjKIQ1b1rRIbURfY37u66uZ9+ua4cfQ+cdeONxUyW+U5WW4Fkke7V0yekRlZ0elDA3rqKxDPBDJYtUDXIOse.B4hKZIt7tQ4FjAXRj8iYn4T9yL4T7uyF9xBGDZOmWqNB2y6Zsp.1VAhrkp6p6D72qHmU3wNgyv7ffpTQgpwVrVtVLtReclobmPn52Ui4EipgF2QNyEKHKoNl00UrpLtXy5eJWsv7L7Q+Xezbg12qo3GMky3TVUaCu65Mbtx7r14SqxRLyflXD3YJsoOaEtNf17UkQBQMC93etS2CB9iJjtmt+HZ8yFm968t7u7006VFyKuUOiDhcV+6uJM5Q7Oss+63ccWM+7N8M+X0e8qk8oW9AO7Zjb.id22o3wGlgOc0uGsd8JXhpH9n98n4lYqgtZrLZ8n89iLHWmBqCPQr3qy1seKsM+50wqIOutU4yMp883Lyt+ncJuCt3Ni9VO3yVWdXs+9dkxGI2quOd0uGCKtdLZ4ezt1NXlpw.f56A23iaFyv9w2dVEoilyy8L479qTdW8JdktE1heGrsvNsN7dyD.pQCd85Vk6mQSy2elQOfXTR+bli.Ptk1+zMHV2rHPjnb45Mrd6AVteqamr6525FGjOuVwNOa66VCgIvhHRG6U32nc3Wp2I5wR.wPP1TqPn677ay3AI1XDRig1j9PSOPeVR3HsC0MKr8e4i3E.4LPHHxKoajf5E.gh7yLjMRYAKXg5C1g00QoLxGxw2HkNPZ+.HmwwV4H.jFKW2vf.nGAbzyzt9XgH98Jdhrb86LxBhEULV.IWiQFLOlPnPHXRK4HJGBWuHcFCSKwLsLZAumXqWnBBul3pu+2wLf6cSZuA.Bg.n.DkU3wBaYadgXq7gFL9+2q59+OS4cwemwP+28c3d.9ku+qX1Tyq4tGKa9clYDT70R57SxB8PTzGKRffA.YlPlJquKBf.MG9pDSK0oh6XGA90.s9+YlaDoGAlwJT3Wi42MRkIwHAsssuUo6yzxHvAFbnnLJy.QH63.QRjRH29.NHotEjAQo5Xut6Ck9wRzFrZ52EGg.9g3QCqElG4CjRAjRRcssIGAfu95Kb61BtktUfSJCGAd8JAHm4Nmc3JYMn0HFbXeeGq2NGaQ7z902czykM0smlm2..ZexKrtcmz786NbICNUFrrlPErHTvOKflVLAnr6ZzbC.nsiu8s3VGGGHBbBN6ER292Yii53wKj2DZDmDXahhrydOq.lipCu.oCqm+BJwZGiV9i19qBOGYffQiE+6O699heswHAj80m0nViDJeF7ytNwec+28s+U3.yd+Q3e9mQBkVnEsSHgt2RwqYNr6rqTIxeuX8xk3PbuwjtJMHZMzfEuw5oHwIFIRgwcAF0NYjJ8qp7qywOk2Y1Z2wF4wtSiWN24T7sVu0wtKKu3Tjv2FJN4LXpUAfJ+aGNj+4eo7NTVNdZvfiAI07k4Dxrrau58pWulpCoSmYaa6KOTK3pYCDcArbB1oows0R59yF0+qZX7Fx60MDUZ9u3YFwCdT6Uw+MdElEOxhiq0gcyLr0ikljN9GwSaz0xkyuOmjOHeHdkRVUDeutw.6GOqxGj11EkuykfgLC.RBJce94m39mefGe7CPTrdPuIftf9KC43C38BMc9U87SKroOU+sfud9MhwlrUV3WidWt5kAV7YhHrrrBhTuqbEHTxHSaI782a341AXtDf.Wui0xmkkafnHHVBj6bRT1deaC6aOw9wF12eV5SR7xBg.hk3KPb4FBpGNl.n.L3mT8HCnYLqXXEgHg0PrD2AtgHsfTpjh.ORHuKFcHsuibI8+s87I11+F4iDRbpJeTFhNB0X.vqD.x+6wVZ4umk0lUXtQboqeRma24LP6elpZISF2dF.iV7N68GwPdDSBoeLW.qQuyHgo6ZC3L.PTPRKm5+5NtkqDCFOtrLqUFRZ8W5ckzE2+7y2+ugRGyXLG+5cqGaoy.Qun9dkA.dUYTTdtNmFh.gEvAw0BYDpFTPiVoVADxxS.lYDEqHHYgY2Pvxnwa..KNsWAjQL1FwvyRjWsBs2B5dluihTqpvPV2Tzp7lWwDUvJ0sOyHJt5dAFcbbfcU.MpYkX8crej3.vJ3DgiiLBzNj.ASBYdCG6I774S70WegGOtgGoOKtkXa7EiQb7hcPUcgesunFLoAKCs99deFHvWm14EE9XccSKsHqfV.8ty8LkTlwmYjxz..bP3jMaM4U7zZE9zbtWXLKM3NkGbzhuh1fBelsyoupd7JT44KMSA1Yzu7iqSisIvvWMF8222FddXmTP7h5ZVaNpe9tzMsFna1X0t12V+94gQs4HZZ160slobeugJ88GawpfvHZ7d4Gr8cged+30R+zOlGsVclWZ3wGGQC2BeFg23aaOL4JYuzh+XCnuiRO5XebLh5b8c1qEj6et8s7X788SxuYNpCifeq0zCl7W0..ZPJi3yFn0N1mwOr0OlannQvz94qdYOq7DrdngClzy+UamvI4wsXlprn560ktZoy3iKKKRz9u3l103vCQcZvyLesF8t9jzutl1hGeeD8uQuyni2xLZyup+XkGxabI+28vSXfwo7daWsSamjQ333njEAN.XB31cb+iG3wO9I93yeh0G2A3fjhQsx7lKuSJexiNrJ+uuuehVgGFHdOYyq.r3eM337.cLBArDVp6pehEuu7qu9B+56uvwgrQMK2V6hiDdCKdbbTLPxSIp6m566wfJ22shADVjX+DEpGUwDJqGIHolwR+cYYAqk0+KwHtEaG0m7QBzQFoiCjN1vw9FR6OKFHaGa6R5jVMnCJFKArjtuWthP8qDpPPt6Yf4K9q0+SFu0JPLVfEEAvxvTeVl+6q7jVWZYDSoZzWz8wS.XDiX+2ssyUBtM58rDNIpWmrJro74UBwAyGqvtgPnyJuxNlllVW+STdkPfuZN9Uu+Y7ywJ9e02+a0+9MBhVuSIqlZkasOy7vfGjPDLBJDEkoJdCCGzc1P5er0EpJV6UnixfMFvxpHEeRfoV.pS9skYWuPKUXiSHS82UEvcBYXY70OF6OCt5y628wQt8tsNrqqYlABL38DnrjESxYI50FBAwBsw9T3T00DqF.XAo81QCPFWQfbSo7u95K7wG2wm66cmk0.IteVNImiyd2KSXrwL2YzAOc7N7Fik2GYo7Pn+3bXEj1CGs2mHpqObxaDRmmOdG51s4nxuKep36AGsZBctiXctEs4VuP3VCO3UXgHp1diD5alxWy7HrQiOeYjhT968J9N1qaqC+3aV4JEyd2h8cT7AuPo50dmiAvemxqThbDL2RS.3b7OvqTj8c8vJMPjo0iMN37NkQskEWv6p65uqzImnffm92Hk3.Na..+5gYFQ3cK10jiFGvsAFyVO46iV9P99tEdNZsROL5b8aUrZjGhXeFa8Z6Cd54MEX6uudr97iKK7XzXy9Lil+880YvTkW+HYf8Fmxh+Li9VqhaWyWu1m2iyurrTi7+O97yZV3wJGTW+K95rDRGbycOfyzYGoyDv3LZj+YsiQ67oeCN5f+F5j9mO47rhSqmPpsS7r5B4Mk+kiJ7trCx6GfONJwQmDX9.LuqLdw55J9wO9A94O+Ite+NhgUj3htDDI41dsujLFZvb7COYfAC+JeLDPi6F16oyqV7LqrhdC.ndUShEiwoJ++8ljElHhPXQN282tcCg0EDVWj.xGKxByorDyT1ZwPIYt.0XTjFqmhKKHTB7yZr3nZ3BVNJ.ZF7BQw3.HFjT8WbQ73IpjotRIvGLxGGHueT8JiiMwaMDu2XujsnhHDKQvkknX.fk34r.v6VlQ.4e5RkHL7VtTUpMgbtmPg8c8e+jfiNAfFM9lsvyyf0u3xWO99ju97s8owp+d5u0OPsbZ4cxYv4CfiD3RJpfLVaShA.iGaP+X5Sp.yUhcbdHCv+usxHbXKge82i996T2.NqH2Au+2K.rh+Y9cm.DgBQFRHJjMtjIJQcTXTVmgPjhAIAzyAzAXlq6TQasiKXPgbAEqwXxKzYsaXH5aGSJAchnSJV4cqN6YlZjxEZaaORAVXnueIiwLBIIGzloFM.qRzpKpZYz2oHe8yBhwDx4nbLLxYjR.e+820.QyxxRUfFPx4GaYgDXYxcTkxsnEqOHX4Gy474yVoMvmMSfFq.oyv8z4Bez0sVeN5i52GoP5HAvUCKYe1Ni3j6ogolBqVub+Nv3Mxwn9gsu6EhaFrvSyXDrzhmM68tpLpO3E5zW+iFe5yMi2d25fz7X7wP9Jte6wIl8ryJuK79cqCOeZqgy77nmM97vNONuElpz.UXwn2QqyQ3Zipe86V2KdFd8H52Vgk8xfn2eFdg+u9c1z9JVX5qfkyZmLRmdd+b0UEKMp94z43U8vhy6Vq+68y28uefngyaddMUiEPMOOwaLUKMdOdznwg72ydofWdyqjYMyGc3D.iO1.d7JE1An4E84FLaDbr974V+Tc8+pA.d7nKvHJxuzW2u1Tys1Rj+8LLb3y4Vq6go94b+yZkUXDc8ZcAbRVmNYTbzy7zBrx1ky4ZTrOUTpLmZdAfU1f5XWMTSzD7+94Oqm+e65HVH1IFbH2a..ux+1yqtBGrwyA0fA.8G+NsNGwG0eLIj0exYDzl0A996uw11Fx4rjMCJ3S1iRBPIPDevXe66xwm7Y0nDBJWaiWhAwiO0r9jj4mz4VFYxvK.xuobtlsApFOnzWyorrq96YruugiuOv99l7436RrbZuBmsAC+PwSRoX3ueL.3UKFdMYXFfxsu2sDSDts8cKAhL.TqkOWXkWQHySPQ+qcQzn6OhH4qD.bHiLGL2yT2qXzo9I5M.PWPBiKJzjknBIx45YAeV4zbpotTXcsudYM8+cTtRPgQBS7tBV3e9YLimgu76VxtpQ6kgZ8eVQbDDE9yH.haAbnblASsnqZGMA8YX4bdGny6XNyhA.DBgpPJ8tOurVVsPcuWDYULdj.hiVapumcW7sBFoOqeW6Tdg4rcLv.PhMAqqTUPEagnHnRf8KRQjS8t+XMJfOv..Vg0VWWqtYFCIN.PDUyr.e+8236uuWSIf2tcSFCjLVkrHRIHvXELu7cKywQz0DCdH3GdF8GGGMWci5EhiwXAbpyIt1ohy4JdgUFQC7JdSwXrWnrJ1tT2ohGJQbe6o0i9aKNxIgL44JMORXca+a1N.VoqP8sg2SSzLziWnRa+zKLosLhmi+yn4B6X4p2+3nOHw4WSNZsp+4mMddGZiuZ79NEOc9Q86QvlYiG6usGqH6XSWqFny6Ai848We1b2n668loYxHYGCdWB16F2VXgGVYumGecjLS92eFL1+t9w7n4hQs2PEnnYwHEOt2YEQstw9n92qjsvul2C2FhaOPFP8uVk+04wYsc68tFW168c11Tutj2w8J8yfHwCWjLEvwI7pLyfvJfF6cLsMxICLNOMVIjMvP0.45m62uW85q5XxMF+cJh71l4hA22+6dWQerw57vcf1N4ayB.910yyztdymwiFgW0MmlYI8wkEk9y6GCc4+tiKPg+EBRzp+yO+D+7m+De94m0LzjH2mDPoIW+NmaYHCea4kaXccslA.HhpFMvRqCvroPXr2j5g8hranDA+ehud9M112p39qqMW+2p7eNmQ93.Geefism36u+FOe9D6G6f4LBKZ1lifr66QDVZaFCShGQTCpmYp3cJ5FKnAI5aECGrBhjz2W5fQ9HIwugco8OdtYL.vV0..HHvYAVDkM0iPINdAr32EMqUesHuirv2HWe6UDAURRR5.TUznPjQDqDYR2UMBQnHPpRDELth.4AFk7YtWIs2SwJt5B6wgKNmQPdlvh9+5Mfh8YEBXicCL8uWw3Cz.C.zM139mMDPPIApo8uiihajoue.I9..kH8dt+rhUlgjmePPE7e5xqHR+JgD+ceeu.MuhI9qJVqNZELoMG+2yEW0znFwTc2645+mQfJDVPIh9CBLItvTHtngSSIMQRhgDxA.I51GPljn9OyrrVCrjNnbCcuPCLNelm6IVK0eJs2895yo+cjKfZ+sGtdUco+semRNKfqMXCNZ2LZv9xXhCXIHzqRl2yu6q19AHAdWstajPJ2NeVhK1ArGRXa6njRWNL3NR3rKtHFRItPHlIjyiCpYyVmjKy6D0DLSrrcK.KFBAPEWErClXDj3DMNUnDUw6xeCrHrAUDPbl.7i9tusTbvFNd+Gs8f42mlK34FG1SGdToSjWC9m+XQ3ou6oyLqc8W6pxn2alf6ddbmFWS3YYe22oOMpXqSaLov2FyLdhsLRX1Q+92oOYKiNVPyn2LSVHuxc11LDCc7H7Fry60S1wseNbjBFy1.m5ZHqxQlO9cq021i5SW8LUA5KxqQYQ4fLj0wduSpZfDmBnmlmlzE7yQhAaaxOJx6Xfev6A.Q.X2IwXUVwQvqYicONSW+igvCNeHAzKb.hh.HT0aW4.E...B.IQTPTM27RPDZuy0tCAIZfGawzEecaOBBdXR27gS7iQ3zWUpOWhQhSHTx26DW5S4xbYha+ka+MPL.RP23JfhLSdcONgOZjMNH6vZ2tqtrfvhrYCIHAA4DmknfkklVgYQI9hWwmpJq5lSe2hENORlkWY..U4+WQadFcO8d1zj9n1UkkKWfALyfx8waAuWAxbwfMLCJHout3s6398Ovi6ef62+n59+AHoYOAtmAiDnbRVKwxey4CvEWUmORCgC0iMYrjVoyDxYfvhpWnpmXwPKXjQVJemCfBReKDBHmZAevzdyE98GWSu2LkyYru+DGk.jnZfDYCjhfnHhnj5Scw.qHQH.TigSroeF.g.IGyy0PDqgn79LJGS.QVv7wNx66csu7obbNyYDKazFyZFShgpqWBrDC.rVaZDSrQLGp6vEEKtDrAIzLfhqiOkA0fpZ.HPNKXQk6S.TPpeJIHbwX.DjbXNUlziPxemKj.nCbSwKMG3lKhEpBdxvXocRrlkPfu4dUVjFl6Ifp4uTdfB7dESTD4twuaA4HgLrBeLx0VhDgi8iJwKcgo0ZiwXDTMJrZxyxFBQZ8C.Pg.hqKh5iGYfHAVy9uY.NkAwRjsLDCHfEDv7.QyLErqDHKm27FNW64.Qf4dXE.5fEqbO7cF7dFSZ+h5YEOQI8uG4y8uNArVtMt9pcjWDkqA5DxwNrhbaeoSxoYFIJ.BYPgrLuuugX.fhR.NIDIY9cMhDgpx3fxhfFwRzGUbTKw7.Ec8BQfXdUDghHf.g8jravAJznuxRj9EPrLrzuk0cKKxZ1iCaP.5bZvQY.sttVWGnVCWwusA1uJ71rSagP3TPBztt..31BissMjRZdpk.yohqMGw9yu5DNU6uQhP71MjeJABmCBHR4hQ1BfyRfYgd7PVeQYPKEAhNx.Qfk6KX+6crdeAI9NNxIjYBT3FhPirxD90e9D2u+m3+3m+AVHgdGnLvRPDhJBDihqjEh.q2hH.MEAJLjTFYM3gPW795Cbj1JBqwHsKdcviGeiGebCnJzK.kSXMRXY8VMMEtDB33HILBsvZlPJArFECFFIFAhgbjK4BMeIqS.HtlVGdeANebny8Ajy6XeWbMOY2dVpFEQvQEbPl4Jy3kPIR6x4S7oDDOIFtHlSgE2VLXLjlDkoPIZCJiOa7LnF.hDELTls5m88Tc2oFEKFZt1aYwsoCx.X89sN9wGlyLNBDVCpfv4hOxQUgoOa.tx5XpA+oB7wmGukb4dSAxTJUMVMp45cBbIMXxDC8es1SbQa1ZwPgQExoDxHiUi7ALCD3VpMJk6ye4TUHJK+tlqMpvSQ1jF8iJOEKLHHd3zQNUWanuurCRpxVQvPCUEDnvRMDqbjX.D.EHrDV5lSOJmUVhDiSseXoyKJwQJ9UYNiJ3STLzQC05QTJdPJmE2eNPES8VDBP6CbamYsFiTvWCEkwjn9sPalKBOm.PFwnPins9RkQPmeKJqQsTjEhn8QwApVjyFn2D4zzbxNS4pfvU91AgGSLpQBaQ1lfgNrEG2K+DQ5wdRQ65S+pM9MlcX0nXobQ08z09lEWqjOQxRztmybcWGiwPMoUY6mrAQTLoJjz0E.HNfHsH8aRnehLg7dFg0k9.cVLTC9cgfXjdNH7XXoxQHDvs0a0ywbkligLq798wSGqQqGIC6I8AR.bha6rmrj.0P+t49blAkohjJhWrQAfDxfLvo5tKCAGPxE8oZ6oda25xJ1WxHrDw55C74O+.+wO+OvG+3GHFWQJw31s6x4PurVSBjh.QlAmxH.BGGklqvCIPhAXzs6JPgJcU67HQxN4RwnvavB2Jq601lBg9i6g9wt1zoClllisFPpKdFvLvwQmPg04pBheJkD8ln9XgTUA1u2.erib5.DmwBUlWf3M.5Nyus8DGOeJ6XMQR5fNSfoHnvJ93y+.+W++7+G9i+i+ew55cvPnIFBxFJdrkv9wSDgJGfZHnCj12psOmOPZaCD.tEWQjBXMrh0EIlB.HztRLPli3FshHtgHhHvAH9ypnmRJIx.irXgi.HrrdG.EOjHkAmSHsugme8m3qu+E11DYgtsthkaq3G+7S7u9W+D+3GeVjiSj056sM7qu9Sbr8DO+5a782eU4gJYnIQWUNGPbYUBJk2dHQy+P.w.UkyHcXL.7R.KwkZPC7w5h319JgT0XIEk9y6OQJmvVZCaGaX+XGoDCPQDWj456OdfiiCDVugbBX63.Od7.Hf1Q...cD.tZmurkYFKve+Sum46j6efK2mATK0pVtsYoG42Jg1qZK6Biy2HW+qvDnwfo2B78tvmkv3uaYj068EqQDFYkO8dgPPPvMyCViJjm3FX09B.XnB7p8iPgkWnsywTwsegHrwBKLSB3Z3tsOOZr52g2QeeV87Ns66TFg2Npu9+JKrL+P5N4Cw3aTVlYIjEYuYfHEPRw8Bk.YB5sTpDIRSHCwJbR8wHTj8SD5tr9L8Z3u0ih.NankQAQSawFHkrBX6wm5ER8rk16r5sc8gS.Wa8ptOGv3nDd.8m+N+NVpLwssqU3SQw8XccrvfVRsKh.IL3b.oDi8sCrumPJwhUzKqDCT.YXGiZhtquXo0Hem0IHwh+lXXP9nEMdYlk.EigVnHrWQkYSdv0tq214EpbNMiEiyRjXMa0PudO35pxncvPz8onDEIV5VVQb1St7E67tGG7c5Sd7Oe+bD9o0HUiZqQs6Hd.910hy6q+QiYQo53o66Gei30MZs5n1YDOL62G4gOWMO3+tdDjr7ks8c+XYFsfY8+WUFMuOqslUFslweOqR.1526AE1m0WOdblbky+q6auC94qvIp8+LCDBcxsMas4uirE12gJzTHTs.PozLRG.g9lU1AwVkIbUAT5pshm2xUq4lMFDYmJzBEynCJ3nWQBMSK7kxrjpZKz6svtQxvL69yn8MBuwuN11WnbwSVy.YjEuQja6fLRk04IfrYW34hmGlAWyG7dC.32wdssCPocHokWIBoeCzRIPwUfiIcLQxSport5XgjciUQDZ9Vbe6YG+VE1y.mfKVbAeZJ1iuDeA8Aq7H94wYFrQ+t85ipWqxw1O9c+OeTTV1L1CrrhHDWv58OviO9CYm+i2JL1MwTG88RGxpn.CNI67ujxAUi6jEOeLmjUCAqLbhmwTwQyn3.xsfgLFg+XoWxQHx8PHvjH9ZQdG0f..ncjCtcCKFuvfYtl0iZdDgFPDUbTs8jMBZY4FVKdkRLVLtmtlJmP5nYf6PHfkRj9W83fXYm+qdkQZGoRVYHuuU1niCbjO5WKW0WM.wSqx.r54sbUlqSGA.KQfQtw3Hl4ytt8uyJLeVXc6D2LlC05dx8d0BfVearPBZosXeb87J96yXh8NBHLhX9n5AjANVtdHDPfYT1DgJyjW1gewXgLeGfK6JzXk6d0Xxyrb16ZI.aK+cEdy1muZd5cqme219ethvHzWDAGZ6JJnlUlCg.NdCATaqGgnPJKLPypmWDIGNQ+64Y.ZuutynJyFa5mSmy8AClQB4awOr6XIQDte+9fwh4L15N2j1mUudzPPVKJ9hcW4rFPP+s+bpYiH9LyXcUT.aYIV2kmlmNjpvvmOeVCNMO9nELbplOcfvE1wg199465N+PnadntC+kcFkFXbC66ageJb4p0rJ8HJHtAr+3RnuuemoeG9Din8aOif94vq3cMiORSQCivAlcq1+NJNoV7duhussuuWna6yX81qYvFaw2OigWa.fQq67vmYz7rxT3eWl4pWi3u9HAYGUOobZXezO1mQmaFOUu7KypuWwa+c4eL5Ymo71r51iOawKFgCMS1JuhNitm9cUgU+0O2mtlGokF96By.ZGQC+Xq4Y.iM.nG9Lpvr0iVNyyQTz7ZCe7J4fEYpJd8ZnQqhL76F4khMbflm24GaiF299Diy3Lin+Yw26FuS7d.821XJyIZuPkmnDSgJJtwFZFMOssG24fK6pcTbO6k62vx8acApMcdRZqBtBTiDmKm+5yFtYDMX+XWgM5HZ1Fl96fKOpLZMuEG2Kyh+6y3EwJblTuit2nB0y7+9Q86VZ4R1lh.sDwGe7A9i+3Opm8ehZw9MwKD4lmNnueUdOfbtED9NNR33HIGs.ndTCAMtLwEODiQFn3YiDY7TshWigbpCFHdSYaScsx57bWOy7MuV81i60Xtj0H.Z6brIwIgZLQ.sn2OUjqITjabcU8fgkSxZlyYIJ+Gihm9rtfk0UbqHuYn5QeRfYLssKm2+ueVO9AoTe7Yvi+MhegNONMK.bkPG1qasllNvthP+41o8by5n5.YX6S8+11dWILl9hmZWS2cVa66Gy5em5q+EJmHjYItWtukHN314eoi3lqNY98INYeeKCcnDvQOgyem4ee63KiXFM6Y+qTFgWq0+uqvH+Umi+qWFe7An1xB.XD1gk7SOsDkzSRrc9vjoyFyRTF2Q00JKsGCBgLPUsehZKhs8AGyFOgHUAn00UjRoZTW0qDsWgFONfe896TrBVsb6VW6pzvHh5Hn5wGTFIVEcUuYvpP7dI88oFcQMlf837vbyHC5QdvttJkyXa6nFnYN1eXR6MiM.f0UWG8gHcrzS+hYtKh3BTNKbFgPssQNMVgZf9fvyLZ61YLq2Vb0bmud8eeFuDqQ.Fwmnab4L9sc9ejfx1106wJZaZaCE2wya3JEEF1lCTRSa2QAvKOL6cJV3xUBIOZb3EX1+tiV+ZetQvHawCWs0oebNBmvxe09csts8yQBUOZb3q6WUl8LW89di44occEunNbIZ70esbay44OtsF+d91eFe2N4d7JxL.WqIaxbZOi9t9HmGW+0VC46euZtwSGp1uciY8YYm9+dXwn0Tc0CctcuZMqGGgFH+jxCwZXfgqIYtIyg1eb+1qjqE1kAiak.+mF0+0nl9n0GcisA3G152Kywr0h1z14n0N1f32nOX.8aaYjQk0q6U1az5FsLiVwn6YUNVht8hBx4btZbF..pbr1d73A9wO9At83SD5xZAJ7PNZQdC.nGUKep.TN5dK0chWO9b.3TVHPmqOgW5Fq9wt1dpLUOe9T71z0ktLIw862qF0PaeEtXCLhM9GBdm1msG8OefJLw.b.HtDMAvRIXGtpGUiTwCUSIj11w9yMr88Sr88Sre7DaaOOsdqLoNEmyxqaYj.T9G1WFAPmw73ULRrJhaEfR6GWwfo6dt10tngHp6rI1+tmG61mos.drPmuhH6rHQ4LlSdgS8vhNF.uACaqP9mt9KmalW5YxN1.Qs1erPYWQvxWO9uOSXrWiu8Oa4JF5+tBZ+WonVuMoL0fp3nkANCf.xTItMDWPHthbLHGCfhU1kTQBKDOJ0uDgRgDqF3rbuHZwvCBsyiKdsfxZcVI.UBRMVgEFYM8YqssLwFQKa16qLMViwJwyQQ+5PnEnkrDNsqK0wg1N1buqMZ7p+UYLvLCj.hKIiA.Zi+8cQIwTFUlUe80W3yOefk0.Vhx4a1SfODBfC1iUPDwX1kR.YHFOnDofowFAP6myTlZz7AQmSeQVAZaBgo1OZLSZOsCE9MBWy2u78uQ3E14S66Z8jggBtNneNimn+dVA5txX4iv+8BZdUoi22j0luC8IeacRfBbdNZDrv22peLqi78W65TUvT+bYNc1fg15wNGOaL66epAftZ9+Jd9+NEe+a107vMs38jDO9suuawMy4bKeVeQ+yKiwnm+U8yqpe.9zX+Jb8QzKFQq3p94LZHyfEWc8Qv9Q2eT8HxlNVAQ.T3O23Gi.Uij2iFOW0WGUlMu8t3DXf7mmvwtXMT8dkOZsHduHp6nKqF1h.HIPxTUZZ8QSYskaqRbzPGGZawPbw8XoOjOSWaDsNqrJuhuxU7J96V7qGlQO7cZe8cquenG+uFDf2a63bMx7yrXzhEpFT9jf+2mUYfj9f0fplw.KAjQNkAmP03B5N+2Ridh2gpJfqFZQxb.sfz2xhDmNTiMnGCvZbvgOjOU544hgFDCa7me+kj8AxI.B395Z0XR2uKdAPGM1CQQ7z1d0.FGY4HaZk2ZY4FVWuCDVjOkRFDxPN9ALyX41JhqEk+KdvxRHViQO66hKRbXT9e+4F129taSZNwqZ.NqUNL8yxHBGiHV4IjM55uCih2oXY.5IrNhfm+c0myZEv2YQoJPistaB1etMdmxeWBzipKacjRIgvlqHyCs2SQJfYQ46BSfcG9GRr+EAxtIi8YBUY+sUXb+y7OAgVOyt+N0++NY.7NkLULJjq4UbAhBfBhx+zRTHLQwxN9qJ+29afC.LApXqHUf8.P8raKoxmwB1Xw80O9fzmJrsk3Iv7XCguLRolQs8UBTaCNNdKopLK0qqOOPgfuI8Fx7Yu.XDbwNVs8MuGBnoDPMv2776M7m+4Wsc53VY7gdZdRGpEEaA.VV3NqQmRLXN.h0wTuB51ijgEutBWFXTQqPI4b1XrgPGsXc9UbivLvjkKi1A1Y6H7qT.wulzhOp+c1tsLhOjWHrfSQV8diZ+QBuYaG62GwStS4kwftgJkLRXfWkHW7BV3WqM.Mn6c87+FsV8p2ez26GCmkGwyy+J5Bv.msAZuW02zhEuQa6YxJMqzst0LF7WeD9WMMc5puQ88QJlky8+12ViFKc8CLGN2ulu2.pxGTErxiqLZ85nmy2e7qg7GerQxPMp3WGN648dO1HuW5jv450oduzrtlDmIIVwEbzPov03nVbRe84+9H3yqj2O624Q2ydU+B4b2w.nCWyfmlRRP40aD8062vsOdzs6+0.knQlWKdWGLfKGbRy3WaSKuvqnib3xXP9xe2X.fmehmufmVm+6yj8Q1A5bGb25Z7ZJ4SkCfSIANUlaHJfk62viO+.O97Crb+1IOeiKAdbFsc+GoLRHW24esczz+mNFUk+UEwoXr1ez4G+wxrMFadfYJW1g9J8tdOaPB.zxb3sa2vme9I97yOwiGOpFdPmGUOTv5w.VuQntYKpa+utVOho5bQ0.WAINqsdW7Xk062DiAnAc1hdcGaaHeHvmme8M199ar+02HssgizAxoTMUW1gi53iY4so7MVVVDC.XQrrmMgqH74ID3+nOyUtyo1A8L5eGB0u60l2u0eOWwSa+m41hvdBiu1C.FAaz6GoymKWac3cSmNAO4xYclArN4Oyr3ZnWDj1Hcw7egRC98ZgbdESfLm6FaVX4r43NAQGrCT1e+Jg3t59ui.f11alPR+ejBMJN.ngiWQQdF.HFJehRDtNnBcHIHRMOjxYRdsJdaaWHxPxepD.HJ0gu6KyDfzuVwpPrs9FY.HuhH9q6YzMZ8sVrtvk+bh6qGs3Oig56Eiwl.KSvG05UGuGGaBDkjn9erDktUExszi211ve9m+Id73F97yG31GO.y8d2DQkiWQp2..4H2E+ABA47zgT9T+r6L.ZS8OnwWHg9TElU3AsOXMriUnrpxGLCJvc6.1H30r4tbNWM.yHkF70iEuZl.a9maVQaOcL56a15ejxm58rJv4EV2Krm+691bT+ezX72g1znwP2Gte82LX2n0sDQmTzwxe0xuU+q+88Gygqly78Q84mQaQu2L30nmcFu9WU7zCmAu7vnQxbLC1aKU36f9qeM1U22p7z4iYjscGQmFcFPxOdFM1lo.j9cu7AV4a8vZa65FN0RiF74cHFn4Rx1izyqjgwW+PACTux+pA8Afrq1FXpFb6hSjeUKiLB4H5rd71tcH17b90iYiQhs3mdu4yulq50ctyeNRkfFmqeHYwJix+2tU2g1aOti062PbcoiVLQTMx6qPAaZoU6Qd3gE2RUNzCGzq4kOwO++2sXw2GIKyekRGs0TIaqvtTgWYWt07MOxYfXrs.IJJf+G+w+A9wm+Atcqjd9PFI.P1fCbW.gTBdvhWFjw1lr6+oCIdkwYpd1404200UYyBNxHyGfAiPXAgP63W.0C.J5jjRIjxMCFv0HzetpHuU4+35Bd74G3ye9C74O+Qcm+09cJkjfu29N1d9rdjUIEdJSVHDWwxxJVVtgvxsFOmRvZFn3EiTYSWVWPXYoE7JUXy1tD+E19F4iTY2++Ed902X+ob1+ORo9Lthkm3.dG10F0invHg6rHHuRA9YL79cU.yy3S+9nETiXJOhPaGifq1phWz+FILu9wm9pF8919xIAUdw54YJinF.Hmykjz239H44x92rz2+aK5rkYy4yl2tRHKe6dhQ9+.Cs+IHp9+TEw6KDk.IlqQ4VQvbVRWP.kH9b.DEABQvTTHpVbmvoaDXNWxenAMeP.MqveE72huaoMX2wT+NGXEdzuNwO+q0udDB56xu16Az2Qs7rhCZae+5UuhYiFu1wlGu1SKyq7h88s6.g7LjDvZJACv88DxYHF1gNKPrWHbuv4RebhRAFk4GoTSNmqAtOKOCqA.rieuxLZao4AZFmWCNCVORPL608yGincaGqddVcBGMg2ynm21lypee8vbyiQri0YBvOZLPgqOyzyfcuKMOqPm90duScLpM6d+AxL3g+d7O65lYqutpuLacs847ykiF+.8GIEa8MpdupO8p9qemtlof1LXksz8rXNdBPC+a55sA3ByvOlo.5LPv6.+rsmmlMQxQDYjWTbkLJiq6w2ejRtyvGF1lzYifAHYiGxob+HZn.yMxfGVLZbOJFtXUd+DMamA.ptFN5WqOhVpe8cJkfxBRuFb5fXqC6ZtkkEDuIopM8bh64YZgCf4g3jyfsU3yjMfqqtmTOi99I9gSLBss9lgWcFWX7b9rhet9HmpY.n5N+OhNFUFOw.93Gehae7P7T5.UCG0LyHk2Ql0ivwQc9kXTi79hh083HDQscntnnp3MA1.XKChZF.PSQsU7E1Df9xYiG.zGyA..PfpGmD0iCTCZndkftgHpwCN12Ay8dfkUNKLvCO6VCFJoyyXT7pVylOoFZ3X+IN11.umvw123XSR+epQZx4DPboq8qsyDZxmNJp2tc6DSLKSWKyVKhU8cL6RnmYMPKMdYy+j1Nj5tF150dlKFgvZeNcQeXoOfKvnMY6y+xx6VDTm6yS35YGQu1wwQYRM1Q7Sa+TpQ.bDSX6N83snTNmwZboCwvCCGI.ZcLCf3MRrRWoeDKOaLFkz7gAAjMvQT9Lh4MT3QD33XuJjldO46htexb0bBMVKnNhHq8bCMpLiwUU.53RGb+JF7iDNqFkyGsHEnaNzpPUkwFvvw06VFQf3UBvUgMBkXwEfJmhNUbh5unHhgHVViHb+SDtcGTbEHDQlB.jbT.hTrbzA3Rp.jQNwhm..z7T.J1D5iAhwkSV72NFrQAeEurEA6Mikt0lMZE9cf1C+UC.LSYZq.H19Qc8ErGyG4Zp.E.nKJkWYXUnoQDg.2LVf1uUl.VOAXDcPAVI4b6a2VfjRmRHyG05XccELZLiU2W66u+Fe+82315Cfh2BrttVYPoLmp427fLt.zcc5avbIk6vmOGp0cCnjABnR8qzlORMgCrtPmRyzR+xBO09ULFQfyHPKcQgXufhiVaYwixGot0HdbkYBzWm+bFhZ10r8OKum3ZO9muc7somFxUEEVY6KVgbkOMWPczwTwyasIPk79atrTgerZChUVOJwRWzOd8zulwOKDBcBl4MHnhG5aidXGcZN2hGb6VaWXFYLEqPZ1wmE96aa+bDQj4X6z68Osyt57rgfEdXGC146Y3Li9shKXaWsdsx1PDAJcVHe888oXPubd..KKqmjESaKKri8mKMC74ByOi888ZcLR9R+7ZquHJDtk26xhKLeVV19w1XA1GIWgNuOB2Rg8ZPcclGrvL2ki3SfAGZYpmvRu2lACcK67oEG2RKXzZZ620TLns+aONb11xpzu9cqhK10wV7Ie62QKqNeB.VhkQ90J10Eg0Ews++7Sb+9c7G+we.JFAShxmwPP9TfMJNXzQCJp7Eysi2mN1GwOwu12J+gcbq2yxiu5Z3NZmh7+iyFL1wrmlj+90cW2gqZ6Kdiin3teUjUP42ussgmkc3VU3jXFr99k14wiG3+5+5+B+m+m+m3wiO.QRrhRSOkLkQfj981120caOv.oiD1ddfmeuCNS0ciODBUku0iygEdYwokwfXjga2tgEZsDOAd5bKeBGGoZ5POk++m7dW2xw00QSvOPJY6HhLqtpo60Zd+eDmo16LBaIRz+.DTPPfxNxbeptmdXtbZG5Bu.BhaDDXA2e7It+3SrTkrfvsFdzO+4OwO9wOv6u+dqeuc95KkRWlqMcBSXcohTKE+MOOioK2v7kKcYsPJKILY8cll6GQ.JS316ugzbBTsYLshbzI4LgkGR6939uvW+8uviut2SYhoDgLkPZdFEdCGsGuDnsLjx77L3kkNu3dV.acU7..KBnB3rKn2YIE20rHkQEa85ErSPJ2+r16GsvHhXBQDPkLVGpsinVFmE9.CJ..Js2hbZS4EnweVO78yH3.QTWABuUnGYsxQvpHX.NAt++tT7BLokM7rmKD7YEuWq3KdiaY6WifydBk+WQwK.Vzu8EYW3itCscjPprnXeUDBq1bwevDJLgJIFPfkDqR6sRhfAfa69ucsYErpvf7j6aYCLT+aqBFZcoqUUqv9r4uQyw1coNZcB65+148ZshrigoUXNU.mn1tua2q62c8HgS05wKLtpPVsVQNqJ6se26SoDRqSHkZGEfBi00JVVDEymmtBv.Ixs69z9nidzmTR7pCl4dZRZSPSpak7bKPIZMdgEFF8QmarmuOOs2BWAkynG2ILE+71YEOc3n5Q+8Hboyvwdk1dD8hHkFOvCJfOf8ciT9qiy+j9UjhK1wo0.rQvGuRFZc0kG.Gga90cVbE68YlQZvZVss7FxHZbN59Qq8iJdE978kn5Mp+EAGhpqPd4CFCdkvhleFMd8OajQHh52msN3L9gV4kr8eo32E9VazL57nRDcc68Fo3stwRVY9rOyqTj0WtMG4OnD89VC7D8L109Q7VsvtQvnH7js0ew7uGU73RjAmx6MD954Y7mOqc00.1rkyj6LVuASFmVeVaC..f.PRDEDU2d9wRjByeG5+Vic+LZtdb0QzD78QacE0eiFqZwtoD19gJ+ByLVKErV21U7pdL.rw2glbeHk.MOg2d+c716efoK2PdZRRmuDDOZfDS5W4UfJCpEmQnJCtxntVDCITk.AXstGt6kmxpuY+Yx.oDZd05dY5hfe58dzR4eLyHkAtLeUFKu8Ftd85N4zp0ZOtCXiY.qqqxQHIIt0eZ.dTsV6Arxtrb61Df18ZvGtTkyzesfkGOjz8WKX+0wwz0cF3jNsaMzDS6MRjGuT+LEwz2N.7QHaOBThi2gxHlUdDcwBEwVlLBA2aMyZshJTWoYuA.TgJ6LpoiVWG.XJ6XLEP.VF2GGaxt5cNSA0ZQVhC5XYjfSQvhPFCXi7uWHzuAMr+kVdFy25eXG86vvIpu8LA7ht92kIwYEaevuii+oBb.zL9ACPPiz6.XyF.nxLJMLIBscpIvnb0ZEDx8vyKgDpLib946RhcsqNdsJF6eW6ZCKS.a+QKdC.36K92wNdDEu21kJqwhr6Hfcm8z5tSCDadXjUAY6yYqyH5.4oDxEpa..YWZW6JmkyYTpxbjZo962uiu97AtccU1E51tFozkTOyZmgDB9TLvkc3eMC.nVle9xkCvdssh9XuWzNfYwS7z69NqsNSAAe8GIf5y97r0fJbyZf2n2ORIyn5+LZV1wi1t4X1uCqO+3Km21ILKLxuCeGnaqOCcLiIX6q9cCzOWPtcX29tQiYe8f.WfdjBSQvlQyOVZU1RT8ZkI5Ld1i5C150iendNju8hdee+zS2zJ+VeM2f0C10qmgO56y99fZfWhxtmULdsT2euMAHRdROdh5YLySW9VFAvCai3o7rmw2mhtd+yTde8piqF+4N+u18SZa2xF.9XnPz5jHEM6JJ4L95YvEKtQGW2o.rm9ZzFcsa7Vai459OrKt1TI.xltzZmObwSUkO1nYupFnW4rDLdeGyHMkCgQQvgn6qF3JhFjEmajGf3qW8dQq8hnQsYfsiFTlYdmGtZmiTdyKUY2w0cgWiJ+KKKR7cXszwIAyHOOiau+deGykcr+FRIpGWf3FNUoJJJW40MbiRyc5Wpnrxl3LjN9jHnu5wNadcxid7RJkLAWXndfxJJkEiA.D5KqqM4O3UrrtzS6eTsf77E7wO+Ad6iefe9CINFjxYTY1jlBaahw8GX4t3UD0RAYPx43Omk0v4YjL8a4X1RhrxDAjxfxaoFvTdFoL535UdE0RCturhu97Sb+W+Mdb+tDmFJqnhZe29mnTm1QtkEurocPcsfp+4VZiduLgm6+0Hl4lmIhu3YPdFiPuvRiYzG2uP5XTvUuejvOaeGcbD1OFruWorkdqr86TJ1Edz5zpfhu+ArWouHA0rO6n9HQatvqkgfTmgfm+Kqbl.JxCb96OZ9eqAds20O27Lgz7DieEAJ+SJQ3OuZw6.kId+2Z8QzjjE.nVz+OkwJ6WGSsTjCLv1DzDN7N3..XlfFJwi5y6D1wnTf9QIj6cgTa8oDs7V2UqqduzYwSKAOecpEuf2QLYssgeLjn86ru1VQFqT+t693YBExZfSfbl56vAyaGghMEwHrtTv8udfK2tKtHahvbdd23ko8oAvZZycxsFrnlyf4LzTqSGWutEkdU2aVmuhV63ENTgQJrzlBB6uGWAW4NdUDMumUd153QzeFoXoe77ps+YO6YJe7J+dT6Jedd6E09cbwoXAeOit3NYBbF.3L31Qkzho4YulEeK5aB6ONQ10eQ8kHXgcWYr0+HuGy9ti79knmM56QzL0mwKej8Y7z0h5qVC.DA2iTxHps7iiWAGSae4dGiGHDIFf3LC.bF+1HZ2966Mv7ex55H3Pz8hjmbzy3Mb3v2IXdSOBM1w0qHGQz58HYO8xPGguimXP0mUhpSl4trG10hpaVOOOKt880KxtOS9LNwwwZGmyM9s3id3gE26LYIitts98vicGqGb9ZtQxCEUu9mO5YinWsTKXwDY7WerH4cdevLlDWLuGn7d+MLcYFHm.mfDn8D.bKx+Kd.PeNsxsz+mXzA83JZkeJmyRpcbdSdFUND6lxzUhkLmcdyQfSWunFXP2LCI9IsfqSYb85Uwk++wOwGu+wtiqkcyLrAD4NtHkDiWmyfLwq.UAbMJ72OB5Mu8TwekrwUKLcWVAuthZK3Kd+quvW+8eg6e8Ed70cY7X8FC.vYBS4bWuO0aR67xx6i3+Iira1M.ZJR3W+u0+9LAkhPD8KvFsP4rxqnfl2kYIhN3Z+i9XGCsVreMOQgn9jm.o89pfuQBJ2eddrhkdXne7qS9r6cPut9ewZ++BkQyuZ4Y3Jm89ivYsu22o88yQVFU+qpb93erK.qEYMAAjammvorXw7IgHUELJ0JHJi89TB.v1QzgTOsQWy.zOmQTv5d6eGsVquCfzQCw4ENJZM3nq4oe4OtNDQFgR2dO+0h5+dAEDAfjmyNd78gHgHz9l0vpJ8hoIf44syaoucUlROdzN6bShQH245boscfoaD.ix+hR8S.yy.nhZY2vt2WiX.9cne6GuVA0RLvZo1x9DGE95UJO64rdPhG256zNm09mQ+11G8smN+3GK99j2.TOqOOhObTaDsqvi3WGwCJ53aD0GFUuQu6H9tQui2C7rqU7aRwy3U3a2Hgu8+s2CWrickVyYBp6aWKLxRSZD8mWg+3HkWXl6m87yT93LXXjrIQsUr6upvjWy3YQ7Vrqe1+NiSmiiVu56yQ+8Y26Y7ON6580iMd5Isepx2o3VDNjle022SC8L9OZwie5W6XoaZwy6769Fzh75Jz6uphg05VvbqM9EuVj1Ni0yyX9xktxVo1tcpxmvD.nihkQMQ0RJ5FueiSF0OizQv9riR6u5u8wyLOdvHOrJR9Ta8G4QjQzWswwC67l82QoiOMMzYyxpojbF8eu4x7yyyHQpWOV6whplJHRaTJPBT0awlh0kJVWpntJGmwJCPjD2NTO7vFaMz9n.O2xRRxXuhZ03sgbQjispxI8n0lZZFbEDwGR4eSWkf9GV268hV3hFCCHpEm5Rsn4OMsQalRfoTe8Zg2NdlSSSX9xss36AwfKO.utzB5eRFF39u9TLTwiGXY4wF+.v.o1wmeR9T3s0Gd4qrxbYOREV5BO0C.9SJQL9iPzOSnYawRPZmUzB9ziTkCpaKQscLVNH3gFuB1uvRA5Vl0dFdDQcBDQDn80mGtXEPzSHh4MmjxJXv16dz3.+uhxHFn8w6IBks64dg66gAm09QuejfRivC+SUb3r9wyFyQkmnFDzzlBQSfSS.TBRfag.SdgvDQPnJKoyEq03M3TLCTpkdtjORAAOt4yDrWedq0JsApK847otuHF3.3.QOf8JX3YnFUrq0sdriUIRkIk1lcHeP+S6GaDlARYB.YPMipnwF.c7Wp5tQxnVwNW1a5x7t5KlA.2gi6NxByynVWQhG6JvEi05sBpFIjoeN8LWtuzRsSpA.7ycu5Zr8z8NxeIpdd15syTrIpLhOjeb4wyr+8HE078yHA8FMNhfmg7RbqKU7nmsi191wNmOpu6eV+yLBO7Unc3ayHOry9bQFCzSK5rw+YFEyKjtu8GoXnserWo48xQcFtst12VWQFoXT46v20WrySVY0rikWk8YjhP1hMfVtm+w9f4lu3ORZZ+V+1hmFM9rtzcjLHinE3myNfi6RqzV3HQTOU.FUhVG+rmsV2uNTaSktuc9KxXVd5a919r0xDil2Fte72d497jtqv2tcC2tcqGf3TkpXB8LlPz5o8qo1eOs8sikQxT9LZxQ0yY8GqLDQzm78cKb12eh3InvTacriedciu9tf+mM0NBQo9TJgKWuh2d6M7wGefa2tIGehDAhSMivHxmjxLpqMCMTV6o+uJu1heQaQy900UIZ3almud85tXSicslZ3GJIAwtJuYXAw..M84J6ib+k1XhHpq7+Ge7gXHiVfh0Kqy862wme9oHm086Res5i7+GCTg.60+yty+aAizF99ZAk6R8urrfGe8E97yOw8u9Z2lJoEENkyBrmqRfuzK6mE+x6ETVbrSiA.iHTc1h9nECi9XEr1izGsHzp7ucP7rhfH6WbbbbAftKUYd6csoWAfQK7e09mRv+UHdsu+KAnsLQ6MD.nt0m9eGJiDDre+m79eGgv+sZeGb0eMKSLKS79y8m081UedkEelPZ..UpmgaA35gXxgutpMqiWa6jPErjh.63tG6CBY8s0GMUqAf3BfIr2PUdAo50iaslG+1t1xd+NidCQ1HEBr+VeNuPfGDDwIXi1tVgdT5T19odsk5xAhz1+VeOuhTx8EWpiHF.IrJgjuVaK0QOJRySMidrYYZkg80xsPgW.rFYXu2.n+F6DJOV4es8z3gPJkfMCBFwSHRweOdk.SRGdW+b4YkCqGCtus8h1U3H9Mmo7msLh2km2fE2NRXun9aT63Uvf4XCHblBLQ0msNh3CEwOW7nj.5EAxEX4eZmKHSaD89ivizxnX.hssFMt7vLaa9pEaP9UgmGbmYGrzBOhlm77bFgOZoEoumE+i4siNk0XD1yM7HCz48HjH3kuM8kn0Y50kaoyIiWmEIKUDOYKLzRiqr54SrGFMp3W2p6W7HbwHgqGAerWyB+E9Qs1mZ69u1FIBvfmo8MBmS2bD9ceLXVOZeNuxGQvYacF8a+210DRa2lCM2qpxC2vITEntb8Jt1L.v77LRlruxNOhvQtyyaPC5zRaLVGFeIB9Rz1Q7cz5EsXWuGIWeDMX+070s199waDdoketpf6Rca2ssm++RKZzKmOcMsKJtL+a+3itA.DkYmZt6ds4N9L.z1YA01NmW6JiWLs4BpEF4zlGdnex4YTJKsQwVViPcw9J1BB8VODPG6pLK8iYPYALW6GeD0..WtcCooIvsnv+RQ97086x4v+9cIaH7XQRggp7Tf.XfzzzNYn5ysoTKyIIGmg4K2vz70Nc400Uv0Uf0U73KosVVZYnfu9UOCDjxsi9ZsI+1r30KTSuYwiH1xxIiJijkYRWjaYZo.UKQvyXPbVCVcDXNtPIe3cFQLMp8ZNPpPDgZH5DN3ZRVjicK9XRbW1dDRy2NaBN6ElP.3uFginwHQDVpUntrDSsfTRyhlUzhRxD.UQOGuKG6Ztone7DKgL.VA3lhZ8mKAfB.mPhcDOL+VGYj9MKtOUs8asn48ymM9iDpr8Dm71O2..QDI8+9Ud+Qee1hp+IKdgDFwPeeQBFeRwbdPgjdeH.w89qUj3BJnBh.pDCFDVgjI.ZNbHTL.tM6qqmX.vTo4s.ncNupf.ClEmVzyzxNueP4fFRkcMkU.UOwTugQ7BnGw.+LAS2IftwZrZ852cHqxb1zsSJkvixiC8I6Z7KsfmWjBHDQ3x7UotqKBsHt.hx.jTuyyyhR3UMcvoABvJJODlqbohDCIvzvaw9AqBDZPiR+cmllBiaqs6zpq681BkgJyLPdO7Ih2fp3wQW+0IPVv5+WC2GGdlQJgD8IZt5r54YkHkvT9p19gsOq3VQikynCsqO+DPzYzD880HA4O6u8vwyfyJtf9aqA.NadKx0Zsv.68sJW+JB0e1XyimFA+riKct7.stA3Zif699VzeGAWr0iccleMWjBHdiUXkYyy+62YsQCRAlAHZuGQJF+76Y.fHYJ78Wk9bwn3t77p2pkLscs+cnLhnKZ3A76uKzvqflm9.ii3bDQHAY2+SpALZ72iBXumISjeckn78pPumpf3jjHfKLXt.TSnhJxzjvahg.CaeWF3kKQeef1f1WZxDnxEzOG4IBWmlD29uo3177UQIntWLtoHeGFaPonsINoszMzik6odxlec+Yzjr22mEihVaGst+r4LeaZK922a...zSIh01yqqfYtcbkVWZQ4+ETJK8cHeccEqkGnVVjcVGUYcRhPddFyWthK2tgq2dCSWdC4zUjR.TS7QAUnMe1hn8Zpsay3ChGF7nHtlOiJnjYiJlx8TeotIC5w.AX64jA3Bpv4UJsXJjPSasSaasvPcc+4K2vzsOvz0aX95U..rTWZx4rBtrhk0G398ujLhPKUoRDIx9jkrOAfj5iYRyPERJ3ap8Mxod7LXdJg7jPioVKnTe.dYETYyCLreqdeSNKGQStoGXhlPJOAPaw8MqLVcblAx91KMCgMwUpI3GAvosfRAQH0.jfSMENky1fZeNBzVJQHXQD.vbd+oLH4BZeV26PILoSzB.HOT3QE4HYNSyHmDKkNYTZOQGpCsjy4sneNTENhV.ynVKn1OrrjvTH0NOJDDhms9VgEg00ydKCtGWB5LcKkdvZ.nIjNHPoFA+lg.XrQnTzbh.gjbuEISDjSRPCiVq.Xs2O0wm3lNhwFPF.DibJixxVzMWQnTnaeraW7QShkAWU2sAfQbfXTdIUoRr66tmd8D8qelPbqbM745yyt4aes0In2OhGaLL.jTsmNuv82uw8MqFWIncewhRd1KvXjf+GKIvrMMKk11QMTAwUjSM7ALAhpxb+TFkoDpIIhqVfFLQRHkyfIAmEkBR4hLlIz0rTUZiXfTQFADyfaDsr3PTVnYH6zf.+pjb1cYy3iQKsv0ThkZ+qn6vYhjTHC19fT7t+nvOM.rnyKdWQUcy9N7Wouzn+oQ4UkIRoVk06F5HpmI.rQKS2AJh1rPu0iBp0ZyhsyfSSnRIPxl+CplPZBX5xEfTB2ueG4KYj44NS8Zsh0JPov.qUvKqX4wCLOMAvhQCSf.CZWV1nvha2WZLHlllPpN2F+D362QgE5BIZSAUF.qkEjJD3DvTZB8TXCsYLT84OrKUz9.aXoTvJ2fCyZ6qtiJZejUaDgczh8BZkauucc2AgpM3FV2uqVq.IwHVUT5tSHqm0NHjOXy0oDAJ2VKjXLOe4f.c1O6yE56UFzB2rvNcLD4YI12UnMOcnNsBbxUyQlKk.nL.sMGUVV2AS8dChsdOn7.s4Wcp.8pYD2QCvzupU4r9pOqU3EacaWyZG+9zwKSBOHQ.+1YHlUYGrtDIKVQm1biZhHvksi1Su+w68xGO7wN+710aF7WYbgJiDD2Pem.5L5qMyMkWpN74QFKyqHg+XQ4WCn8Q847vy93fqcW90ZDSOtnc7amSzwmMKnHy8ETYFWt5BRaL2VS09PmGrF00E94ekFaEMiXlEubhHBHkQowyglRc9W55WgxREUlwbRj2RypMa3ewdlmbuMb100GffHCn1uYlAkSHSB+ExblkEu4R3ewDvTy.uqKKxwoSk4EPRQs55IEuJq3QBOy000cwPkQFvXW+mTiI.v0GHQxbRkXjIfBjfQKwDVuuzfKKXkWQcoh05BRMcEx4rDn23ZG+WnKn3AB89plEcZqC.CodSUT3BPhQNk.yDVpEjyRlm41aRvl6G+3G3s2dCS4KHMQXZRNF.SoF+Y1X.eh1wiVjctY3GkObQ71.KNqeSPU92iVeoz2szK7E+QTwtNTL.Qi9fw.S9hccaGdVk31yTJIxPlsi2Z6rhCzrzAnBCzjI7xTBkEfk6K.qEPkJPYEk0GhxtzJpTA.EfI4rtmudCu+u8ef+8+8+uw6+7+NRyynxhA7Ro013Li0kUIR4uthINIwVHlj4m0Urb+S708eIdYPRNhoh9Q.WtMiK2tANmPgpcYuJUQNx2tJd+gd7AxjX0nGKB9UhHPorj9A4BHTAWWaoQOBu89Ov6+29It91G31G+Do2dCEJgxxCTZJ5urdGe8qeg6+5+DqK2wiutKvzjbjYozDvzDR4K84jKSSH27ZAhR3x7M71augK2t1j8Ig44YfLg0xCrT9Bk0uPsrB5Ai0GKhW.zBPg0EFDkQNkawlIB4zDluN0yTAJNWJ2n8MskAp.uwyUO1A0ZEyM3IQDlyYjojbD.NPfv72QeuC47b8ydZwu3v2OhX90YN1XvuoXlrimI.P0wVxaeQyihiGH99BvFyHYW6FaQduvT9hUQUqx1paMoVnTU5RSwFVKbJDUsvOEQf.WKHYXbAT.WAXW.9XWehigFcB3lhPq70cYxn57+ct7r9meG79SFOmsN67xdiDjTklIQg5VDEpaYcUA5BKVFU2oe.zR8PFbX0Xe8moZ74.QnIXv068eqRHl0D5QPfCX3EsV4YLDUKYpOq+icG66JzF7b15vp.okti+c0qGIDtmNfs+0oc.whtDZoXQt.csTWAW2QjxON0TTSYokxdRa4KYhHrVaBvzNB.EU.9bBDm.gLRXMDF6U5SRufMZtTEYLcHMh4qCObM54Nacynm0BmOSA7n9RzX0+LiL7lk+iWod89d9DVdAQiOO9m84hZinwnsMhFO12cjGz3e+Q8YawpvremjilaFM9i9XULOpeZWO6qyH31Y8COLyOt8qA2YPi.4C7ie+yz+6mdH3hGWQqCFQux99Q3qdOd56Trum2iA7y8h7MaooK.FozlGA3gk.6igKuR+vaHEOc48+V1gE4u4tRq1myCWskn0g1+16krQzNr0ejge1QSx8sBe7oR4n9iEl1aSTEklphAQRL.iBHlQo1xS6bATUNpQR9JuzxDvsfKW8351WEFUQya1LYQnZGOYSFecimRzTyXJawdKh4POP0SWT+zMzHWOPa1C68zJ8qkZS.OcMiml7y0I433vJSRmVKWAWurSf8siPhboZaSKn1t+iZKs6stf5ZQ7hvG2ECPUVkT1WsBfhXTgTB4KyX9sa35s2wzsaHMeAo7MTqODw7nZ2Pl0pfmzkKS6ucW+WLxPo9n4ooMCDlAn7Vb6n.YNpTKnzdRjHjAgBR8z4XoZmqDOTgKETWdHQU+1lRMOeAy2th4qef4K2.RyfIw.EhGUJYAgkutikGeIFMXcA67w4lWTVAPgHfbaihRBcLYyp0rczDxzDRsc8esr.TphWWTe.trBtTvm+8eiO+6Owmsi.PO.LlLzw538sr3UJKxQWWQlRCkUwiC5wqRnEC.F4lhQe726OsDUWmI.kk3dzfReGTj+1FLIzmYDSzn9l28i0e2gY0yUbyaAwn9su+GY7fPhrpkdrvL6yvhUvUhzpwRz1pTJm59965WLu4pUGHDNFO36Pr6+uXYj.552u53eTc7rRhwtyi8t5.hmMvz9cpiYVH9SETIIW12qOkQXRNaVbosKHLCzH9ZqGlOJB6HgmkcS1Q2vQWQEp16FuZcpWWspYY4nxq10ma4g5MEi0mw12riIf86leG1X1kR84Ot6P6gy90rJ8LsMmtb4fKbosk5kBSSS8zAnu90yt28kG3R4JlH4rfkmIwveKZ+byajDOPfQEU7HuBTNFTUUFP5XcoYXhRqcmfD3e3hvbWRuOGcGasutxUjpkCyomQ62NO4+a86TfKDYEvdj.WaWeO9kW3a+b3Hg3iduHCIYG2OiOfu+XuuWYau.lZaDkEZ.L6bqIMJo8IKOpylaruWH+ofwUz8sW2uSzifKQysmg2XoSGMe3e1QJD6gK1c3ORNfn9mNN00Y11zu9vq7funwkCObUmGiL5lsenOSz5jQuiE9Eovj0M7GUeZQae8483Hd4uhfEdbeaJG0Z.3n9ju9O63iDg+DgSqvgtLVl0S94SuGuZMdqGN6o2z4+3n036G19o82DpceFzyiRO1WQu2qPy1RCLxvf0Zsa..oOlZddqTG47bOevqdO1zzTOs+4a6mQ2wOuX+VKQFlIZM8t1IXb6aaOOic2KcjNq8u8qM8z9UOa.MbG3vyY0SxZyo17a+55JVd7EdzhkPkkUvqhgeDWZVVKc61MI0+8yefKucS7ZORLDirYQ0ta9yqkC3hZJ369863dKX2w0RyS6l1ImS2yHZFnQ18dV7xaibj0AzJ4ZsGbCEOaRnQ91ahWj7w6efzkYwM5wldPZJB79me1CHeq08zSs5d1kWJKdVWZJi77DlxyXddBSWxHOmvTJi0hjZEKkEvnHG6hlWR7W+0eg6+R18+HCF1oKXBbySSSMY9SHCp6E0QvCaIB2rGC.7H89EJiHD7Og5ciXFeFCQ+BpCKVc6vnsNjeGSPdDSWcgrkgUstEzVhFOVB7ZYzBcOSknw+ABcLDWSorUmpKVpyM6XbRhE858eDe98kfCWuI5WC7lg.58uuwNX7+oV7BWdFynQku6yaK8yucahoRnGC.Dhks4eMh2VpnlaDsoRy8lNJXDQDVcB3ZUfWcY6JOVAmCBtcXbGeDNr67Wz5yNwx1XxZnMKML8uiD.yWm10194Q66YetDcLJ9ZeO6YDzBW86NkMv7YU92KPqW.BeZ5SYhlM2OmyXh2SiuVAJrbONHEx3giDuYHHgVhb1.4xl2ADg2aqCOCNKbYzZF+tJNZ9zKfjBi8J.3m24mX..uKg6ayn97N9iAJsE0u0qYc2Yaa34MLRna+e6Eb4.bL73ts0eFoLd+9A7W8OiGlDILcjbF.Gi8A10f94c+7Ayb36u+ywwjE146m9Rz0ivk7xgrM+FuQFQiyH4JhDzy2115MRdnn0PQuSzX2FzXsFt01GFAmrW22NQu6Ag8ax4YgUpBz5u8tlcD94Hb2H7T+3HB9GA+hjyzyeQU7ejQO7sQpIOG38FiZTe01ej60n94Va5M.fVhTZFXLsPhncoIS66YM.f1Wz2IkRly7+VzSWS6e10GiL7g9sxC0CSr7jNC+vd8yvgs06n0idCq5w2il2hn66aa4Gseyaum.+2KOiNl6yuEYSTJKxNTClU25EHK69+02tg2+4OvG+7GhasmkzGMCBoDiJusK5bcuAepLuy..8y2d6XzlRxwNUmm0TZr1GWWW2Iahcyt1nAZvG30NN2Zy3HWu9F93G+D+7m+Du89G.4DJUfZQheUqqq39cI56+3quvxcI3DVqsfrYRVmIJgOKeOYS87S8fX3k4qM71VpLrMurtJd8.0N9zK2kiWftq+V4CYtcDhLzwxM7+sL3jb7iyfD+4kcGMuA7g83eS1WztfvNIZeFEvqW6jS+8KU7tolUXkHhjQLrrEqf.6WzDSj1CX70su+0QDM.a66GUNig3YBwos2qVhXVmRolIkFx8...H.jDQAQ0Q2t0d1w2I8YsHBIqDWjOL.ZdOWq+96aFnQDUss++qr7r92ydlW488ke2wr5IXm81ZD2E01N1lKf3bK5lBjIFYRDrSb+n1ZI88aAexB31uocl.ZSvr3i9RjPl1xnmejhRpkm8uejfkVECsqIOyUY8BHDBSM8Qe6aM.fmlhU3P0xtJiY6N2pB+LMM0Out11nBdm.a6D1bRRsfolkvkL9PEoJClmPddB05DRSShK3YTj2yPQcmt55JXJiRVBFO6xJCpm.P6M3fGWPngDKziGt5oKZg29cWyOONZ2M6BsFbM82pBM1uiXjN5299ps+Z+6mojvn5Np98+1ZvomwScjQfhfsiJdXsec3YBJ6WS34EaUvzaPCs+MhNw34fWSQU+35LYPNqtNbM2XMRVHeaoi+CqoFHmwnO+IkmoviseNp+ozT72KBuv1VilG1sybAyOingDsdvCmhns.DEe.N2nJ942ZcerUvaXqmgeQsinGXd22p7ZIZ75VpxaGKPir9EytDameiLhqZ.7QvWqdEdZAUd+VPo7AsoCtKy2v7z0txOnGo4APKDUeFNXDrzhG466ij+XToFfm7cJmQW0t9IRtdlYP0i7wr8i93OZ9nT6Jjxqklx+DflIonILc4Btd6FdWiX94Lj8tm2Bfqks3Rf0..1fGrFb6V4JpjD6BPJCJm14gGVurTgqduhQydUEth0kxlwBzzZ35JVpxlbLOccWJ+6xkKnR.06qnVVvJCTZGix62uikGqnVJM5xYw89oIPoscfO2LDUJk.MQflxHMIvp4qWvz7LlZxSu73ApKKfKKfKETVK3wxcb+yuv8O+p6wD53ri+XBTySs.gotFHkRsr.fnaWkwtM5vRCIRVAKdvNO.vZ.fyXbrm33etBZOaQimf5nEqQuic.uGfDe9th.X1E3dg2ib2sWg43n6Oh.TzyJD7wdWoh1TBTBjiTewJyb2BZDIV0x5ACLP+rCg1u0uYtEAUA2i.sUJ1CB9+OU7B096VNL29MYjLpnqQUAB.y8ynEQBwebshTZ5fv+19QWnBS8R33N06wSOSA5WY8QTw9NpRy5yG4wMiXPaa+QBzOZs715xwyU19iUnCUQZf8oQLcrX2cOUomoII.vn2mHwZ3pk2smeLath1KbbhMAcsFiU13lkpU28LTrRXrMtJfLdVvNK+a9cAaB4x79ccJBV6KiDbejv8928LE0FcOOefH9DmslMpNeFtVT4YJrMpNiTRJxC.7707Jz34a5UHJpeMheZzXIhOsuNhpW88rJVXmmFo.n+iFve011R+Hx36dYOFw2OZLGAqNitTzGuRTVgkG0lddT1+dE62wtHEhhd+dew729wvY7E8vwQx8XkMMR9uQvI.DxKHRdpype+7j+csyKQzI7F.IhG0YiA6888EKrYz7sur69bKvROXy9rvkCuqVe3Htgse+LbPhndrWPMB977Lt0R4epW.3oKMhVmetxa3gQznGImvHb2Qi4QEOrbT84GCmwifHBYMOzm1eccKahl6rJmWWKnr1R8eL2MTPe2+ucCWe+Cb4s2wzkYQ4+xCfzjnDOb307lQjT4Rt2Nhhc24OkPNS.oLRZJrSMvCvV1mh4NNgdTtsdShZbgZUNi8qqqX8wV6.hvaeHJ++96uiqSWAPUhOb0JpKqxwf7q6sz8m3p9LyxYquAGodp16BxpgJZo+u4qS6RegpGmTYwnJKe8EVKxwqXY4AVVkc9+qe8IV95NJkiGS71OjoAiq+6CH9oD01Dts4cuAD0qOhGxzYLJF4Nr696WPHlyJmwzLpyuagoRL.6IRJ+1KjR74tzS3Oh.rmnSDSDOACkviOJB6IJpH8iJiHxAzTBuTkHvtgndGFnumRTusnoGE20wGM9bjaKZ8SXOrAGr+3w9++mZYjKx96LtOat92ovcBonq3O0ltxU.JWQot.tNgYhQhXzSERq0lBhDXFHwx4tZExXdB544eKQtYEBhwlBrdhO1OoAB1.y6GAmzmwt9IhVRjvQVgIzn3eDi7nqefXZcOcJew5cAJiQsTJEjnocD38FAPqCsepJmqv0kkELMkw8GOvikEboT5VmVO5GDQ8.XitiAHkZAVFg4VddB4xDRqYvkUTKBsBMx8maAdmDntasUqUjorfS0LpzlfNM23yHHBkRciFwL2BjMeei.nvDhnVpQciljf60BvTbcKCdrwmT9tccOoqyDrKR3PuKb64C4Ef1KrmE+zVOQJkYq+Q3a9h0XRQ7+rGcC+Zzncm092152Cqh3eN54rvjHEqF01151Kuf0aG7kH91Q0EvF8kyvKOSFpQ8g93yAu78M+bCvQbCuA.rOSz3ZuLdEYmzZYPgcvchPoJqS6xGzV1flK7h5wiFyVcWCgeVXtm9nG1sWFt8vbacMRdsyduH4YsavSj2CMhlfsd14grlH1cjQV7Kgs3u9wkuvLKYFm5Qi3DOWu2.sIt4x2FO3xOVFQqRKkVbcwV2eG4XD4TIgOXZFSY0Mpuga2dGSyy8fqlPC+HsR+5EKNiE1Xgu5XzugdVXlGGwBa7vIeeIpsr3zaeFSawiC6wc..xsrpVOcW5fsdO515cGqkG3wxcr70crd+wlbB..4ILOeAWd6cb81Mb45Ujljc+uvLxLC4zmzjqrxsfHI573EWqWTt9wiGXorBzf4HmPpkV9rYPDK7kIfzTFSWlAkSRv8qrg+poQPqKvWQyvBPR6du+9G3s2+.Wu9FHhPQwGZoBw0xi13eAKOVQoz1.7zl7Jh6+OuSFszzDXhjLSwkYbYdFSWxHkAXtfkkUo9Wjzc3i62wiujLfvxW2aACwBJk87n6vgDscbNMJ+6W6XmwU5F1iQ3nhhKM4Q9iPp8un86+zxHFl50d1Nr6K1EVup.RGWTtWHNOyAe+XzXpVqXddd2DruDsKCQDTFw7x1dLZKZ.54IlZOJspmSWwP.DKLvs8H8riiV8nWCXbb9uvRpEYT4YF33Y3Q+SoL7ua46hm+pBl6qeOSyQB7ZK5bEXY5tG2Fns36fL2iMBz0MO3HwPhFoM7CfD.gtaIxLioqWZ3xZaZV6w7VZrAa3gmIvjM1bvLKdghCFX+s2898BaNOOcPXsyDJy2mrJ43+3GCZ6GYkUe+VKQtzl00JqyamwceL.vBWTFAJSAs7nY..0C.rJWGYWNOsM0v.1yalB2UC.Xeu96WY.hOlFO0.NZ0ITkA1vIR7Ioiov3g82QJHomwQKb+6HLp89Q61Uz6sm+Tb8Gs9sK3cvtB5aKuBb913LESrBBq0wHdWQwHAqfyiFK19o88hlm7s4H9a9hs+GIj9HZiVblnmwRuHYTPUutcbY4eEMGacA3HZMQtpeDLQqO+y5wI0qEormG28YB.5qK60GA6hpmn4S+Xy+N5y4oO56aiNBjmYDfHbD6ZBeeyt9yKCp+87igH9F1OZPZTeG+ZpH9HeGEnivC78SK9f0..fq8iMfesk88ipOK+YecOZbEUzinZhR6T1wFT3hnW5aiH7Ng+vlAJ7qOrummNbj7GgvlWXL5auHOs7r202+rkTt44V5QwnUsQiqPi.b+AVd7UGG.jDHAoIwU2mlmwz0aHOeQ3a2R4iobaMUMFmQaOUtDU1DMyioxdP4TOatgT6L9ybKFDtOMvW.Di5aL5UjrSDQHMK+9xU4L422H1hXvSTaYDgVFPXcYA0lgvrdpHQMWsWMZgU9Lhvsa2PZJi4oMuTAkpjZ+V9Bn.IMCtzBBh+5S73wCHQO98zvT7dhn9QinymZfLmQqGFQ6NBmaRAvVBI8.OfIGxxLeHew5cMznEjQBja+sjlDNVG5ftO4albrACAs9Uhr58nzwEyQLLroYqnOJA7H21xeVKrvFMnPXElOhPvqvPv2W6LLKxNbwrr3IAYwaBb+rQOkRnVEBUR+cRx40szAxkTBfEj4TJsyh989YNCpE4O4xlRFnwfC08JGArIXwyHzQ376+LgPdFyxW88Gcc00i70yyDt09smnu0pzpBVe29899AIDsg82.LQnrT.QaAENzL9yDSXJmwkzDVHFqqOPorz5qxYCOkxh0cgXPAhziTB.Wkyu3kKWNzeqU4LfC.IJoZW+YVWQDIGAAb7rTp3XVWjOhHnecuxfSgu1yUumApJflEuUudztcra7wiMPoes7YJipQIZ.zO6iV7Ckdms+rsqZRtusmpPa63dk.xvr1Mk.0RCf2WWPBLlYBHSHUYrhscqRYBwX9vtgsm1O.w.qbEqqMAKBD.9.ryYXBuv1VEB7BsEcF0ooiFXLkS8iljPmrHYEFcdiHnF6pzb4O6bq1ddkL77JF0+s7jhrZu84d73wAAcrsmdbQhTRHxk90muKHjCl4EH750qc2nzqLlm+uW3ehncGKE8Z5ya2ATaaZGC9cly97VOPw1t91IhucGWvHaC.5328zjYYO8FKbyK6fW9Ae8qumMaaDof6dbf3.cn199rXj2PmdC6Dgi3wo8ziqL2CliJbQcgWh11ILt8broO3oKqWyBi2IyhAFLMMgJebsTz305IA9MsI55ivu7+1W1oDgimjdeKtbDc.a8nEO+hs0Boc3j94upCV6oAUqhA7qsjIqrytRzde2ZCzNu9o1QPSBCaMb0iYpJarnwu121OmmmBi8L53ScG6n094TF0pnjkN1tcSbY6au+l.WlurClmRSncz+k.DWaMlktqEl4wIr3WJdN6v8UZOV7UKrwh6rZTB09r5Z.Otlm1hlNE09p2vq1eGgOZ6u.n6UeLI88ooI70Weg0626u2We8E90u9Ed73AVWe.Q5tJPdKc2c81M7y+8+C7u+e++A9wO+IlmmaqYSXJOCJI3MTKShkHBKFE8QQxH.pa5uVaonXRN1wUlwbJ0i0CWudc+5NlQoV2N66zl2pUpEgdUJgTe2+Wk0BDg4KWvsax48+ie7ugK2tsiWZpBTWkHw+m+0ei62+p65+hmnjaaLEPNKwFIJOi7zEb4109QSglD7Uw0+Ssc5WbsegFICFLVVuie84eg6e9IJKqsTUHKonYJ0B9gS6n4mm26YnoosM+gHp4Yk01Q9j1gqYoACflWhNsaM7862kmwKv1YerH4aH6ulkrFUNVe6umtf1i7OR.ydcM3de2hWQ.u.Pm0uiFadhAdkB7LlhFq6HHGzmUW5mfjOMAyGxVAchNzw2su6+RisAKPSPg1GUn.35a1wvY6BgzQN+1OqLBGnW8CXz+pu++D8gyd1+j1Wd017q4ex0j6siwGyxNz1N1HoBCJKDR.AvrFQ6K.0LPd+5bee0xfxdMhnth9LNhSDM1OSH1HF61q6e9XWkZe6DstJZsoFD+h56iV+aamncnQEb2eeqPdpRDpvVQdG.CVhbu.6xF.B8xs5S968vsTJgJkDlnSYjW210EQv7iAuPqPbDfj+nEt4xXBxl5SFPR13Z9kFdYmFSRbMexjKe8yMdEw7e+Ow52Q3Q16Eg+NpOEonQjBk9mIZ8vnmyKTt8512yJX7nwnuDslXzZ0mA+GICwYqcrss2KH786QJ08J7Sk5b+634uG0leW58903QOicskUoda7Bw2+idW+0FgybFdkc7aMbp+cHhP1Yfhemxq.Oss8nee1yMpXoQZWmb1FXLRVryj6y2219Nt98sqc78Jz977Li5ufO5oVdZEQ7I20F0i2O5cBgIMXO2T5wdNpCM1qetfSGN9uQzMi5Cmce+XzWhlWGMe4u1g4BbNN5Hboc0QvZ.FaFQc2N92jQXYYYedmGXK5+OOAZZF4VZWLMk2LNfNNvVLfBFCWna.iuM5z.wlg7SSYPcWpO2o2WYFUXncAz2jCOt0iGO5isJALkkXkzsa2jfH4kVz3GRcu9PBHg+5W+Be9q+BO97yVf5SxfAPoavjronSShbJzddpZLYZJIFHaskcCpKqnTWPcsfDC70met6XPTVTOgPLvQdde1eR2HfH29e2ZYZat.CNB1p7SQ3S8MHyRryyLwx7cDQf+IJ951a0Vkgnk3jkwZDANkvveZwaEPufHOSXnmI3h1+iD5HBg2e8Wo+S9mMImwkDKQwaF3fAB7igcFBQ+f1Y39DlsOWHumNDNs7r5ejKD9puu8Y7LIek4+QB3q26+pJItgqUDqyVWKnlJX55ErPb6n.zLJThAvVJLAPTpSh3nJS2lhmNq5a9C.DGj.2UdhPZVgg86FB.1kBB8JaoB1YEtSqmQqgrB256Wwy2uNCZ6yo8IkgohOY8B..S9Z2vXnGPbXFElPgYrTK395Bt93gXc5VpoI2fSEvhKrUaBVkQ+2b6b1MWaQR2ZAUdamaHpojOpnx.HwPrtsbV6psLCgOml6ok04mPFC0T4cz.FQyyd++IW2XWKGsN8LA47Bvaut+ieWpT3QDC5HkH7B96UpLZskW..ux.Qzp8v.cG.87d2pjS.t33ZsHCFZaOe+Jx.xOy..QFCHpOPDAFGyBQ9uOas8yJi77He83GmVCD5GO9myGqFz9s2yCiVa4w6863nMlk7cJQ3swOyyWK6gcd5JOyP.52QummVkpzjx2vuC3QqK833d3q9b94GoeOV9.6yNBd.k1ac6SiCMHJg0xZWIy96xbOiA4GSizEXzZjh64ssiW+AuG..zLr8jrKv5t1NOKwB.87sKvpL1GxoEyMGs1vpWv20..906OSd1ydmyn05KmIO+n0rinCZeGUgeqh+ZJ469Weg006sXBFI7uoDv7Lt81a3se7Sb4xMLOecmxn5QHkpETVdHF7ukQAPohxiEb+tja6ezBJepgLYwcA56nsMcORjj1oYf94aUgsU9XFnXas5p30iIwU7u91a35s2w0qWw7zUPHgZcsGSB95WehO+0eIti+866xrRJtFgby.UhA.HJAjlPNOi44qcCL.jvRofx5iFLVT9u7XA2KK3ylmV73wcbe8Afhaxad7VNaBFhp2S07HHK9k0.w5wlH0bEyHbNKthBurxUVJEIK.3c6RKiCOB3YHp+okyXRZEj5vhZmPPxm+4L.PTQq6RCdEIDVDQef8JkZOClmQrJpdq0JxlCgK2LFjO58yscItmg.z1JQ6rcztLB.YqSFLATZv5JyBsBEFGvH8YJdaZoW74F71+KBW7r1IRP4uS87ur0Os4eM6LnFASYzSsiEBUkyQEwEjxVhCE.zBtZ4JXt.tacHUP4iBHaGa1wHQzQCKYViB.PFBbQLRUZQ9fUFv1QPxdsQeGI3l8SmXJvSwi2IvT.Mqmofh8407bqN9Tk6ub4hvPzD4bUC.ntVNW2bcPk4lltcxSW5dOfz1GUPUXz1N5PsirjJjPYMuOOP6DzETy6iHIlQ..PUz8B.6brdNoqU4HKotepP6.vZDEKsM+7iWg5FD9v7y2oX48cFdns3U1zeO+0O.2MiOqKd6E11iuGIntGW0hK6c8e62Q7qr2ezX21u..ZxnGJTce92r6PV36Y7m09m2Cb7J68JyMdZT6DlxsyVQi4WANMpbF+aYczdiS3kiIpeXoKFEDT0RJkvxxx31FXmmAo2ejmVYg6d29eDdxyfK1ku+t7F83RuB+.sXUpHRdsn48mIa7qNNj9x4zuh3Yr69Ct2yj8UaauGdXosXGe99fV+i7vMugD1iyk5xMlHwiyT2.WOu1cOc6D7KcbbT1+sO1iwjuXoE4oOpE6FPD98KniQzZjdcfwzUrqIivMOiOkNGX24ecG4EERkOboHJaSDvTFHOiae7C7ie7uge7yehK2tdHtCkHBTsHm+eVz0xh6rtthGOdfO+7ygGeZws1kcQe9pX.fkZAk0JpfQ1vCCnESh3JVManYkWgb6Dxns4IW2xbDJswRoHQg+6OviutiGeIAhux5B31N0KQ8e.jlEucHk.QIvPjOJOqFo51NuK3wWK.qEr9XoEPskrKvW2+D2u+IVt+XepaNQHCotUk80fJ3tf9m4HsZkybOMXZ6rX5JQ7hU7gNLoTNOH.NhH2+pJQKxsByDcdyXlOPDT5i+4J+66GVfo1uJk8VazK3WzttblvOmwzwdutvU.hP3THdv+HkcDIs8stf3x8rBbZMjzYk+Uq99eJ9pecAvXq5aKOiws9L+I8OlEEng08+6qSA.1Vazm6zcIfaFvgAxIFLW.pETQBkBgrJXToBfMCEkfw09A.YNaQ614.cLZrTYDS5zSF9QtmoNdDua4nfwVEDsLPzusvb65S+Nx5MJf8c50AeDOHhdPzQXBXuq6qm4R6t7aYBp8GafkRG6Zcbe4AtUVwUcdf1uFSm2NH3PNIA9GiqmsyPvJMnJKABnrblRqbUbg+jS3F9n.S19.QTmVhE+w971qYwG1onNkdJMD18AlusJFLRo3+jxYzANimq8996E4R4dCi683fnhH.aL96ouytmKX9cfrC16+JJn344F0WdMEcF+ddZ5919YvuuiTFgvDd78i5KZ+w6kjdCi7p3vRZ+V7HPlk3A.AzyNK8TxkF0+gXzfJALM.16m+s8yiiwykqbjLg85K3Y7qoGUWLycCjX6W56o7dr82HYiituGVDMe56idXvHiqXquz.Wi1NF7uyV8ssC91mwd92ing6UpH5YiL.f88UW.edZFylyA9zzLxYSJIlxX2lNPmqPeT68JkQ7pz1MhFm86HbvHdKG5q370rV4QrskReupAAWMclZjSx6R91zE755pn7es4gOY.jRX95E716ui29wG3s29.WluhzzLn1F.ko1lyan6q5cnsk0HC99LZenlG.b850sz7Xsg2Q.DI6xM2n0T45NiIvlrAQJk.kDOm71auIAlu4IvoLXJgx5itWO70WegO+7S73q68.fMQsXaEgVrqJCPIPoI.jPZdB2tcCe7wG3G+3Cb61MLmmPBjjJAWTXobbHJqK3wWehO+7u1lCXt4FtD.kPdZFyo4cYU.6QeIY73BY9Ldiny4LTosi3eXWOn3A.nKu4gCvkmo5H26QmT+SKQVE6rm0uPpVqRft5vhq+45eJR1HBKdA8sLQrBpE8tVEk8iAKSdaa0qOecQaNIU2DHsT+UkntZbaBezNGOD1E0+sPMuKln6xLQztmKh.3qHf12jN8gxyq++bg4OS3yHFi992+pV67rhuWqBrpD7rDXrOCyhKfWJYrIqPrvT1.dUjApXmGEwXC+qVq8f.4H3gcsGvdBZLKt6nEOyudxet40mIRfT8usJcq8gn0f198yDxC.GDnT6KpEyUqA6c2ecG+OXHz5d5f8yBWcefDZDMKn3.LGBurysUkdDqBkHybIzx3D7FMDlYfxQAIYCsEk9CL3BQB.GIncO0Z4nU8cKL1TzYjv111NBF5W+GgOo+8ncUajfqd9b9m022r3adk+8JYbFMM+0hlCNSf3n0DQ8wQqAs7b8G+Oeecz3yy+w92QJcMZM6n9Ymu9Sv.sdXRHbkO1V1mIZCOrE65ce+yu4CQsQk2bqzHutw5EPV3YJkvJp3ZZZnLb94BKbcq9NByhlS7ue+dAzoGAOiJQt3t8ceEbd+6Yum83cYMjqVe1f5mera+dT6YMfWz6d1NXKdu0winyY6duebZeda+zdMacY4qklDk1tzT92d9+09dc.c4WYt3rq6gs5yNhd9yJdZMQskeN9r9mWdC67nut10tzlABUZCphepR4ZPeUi8S8O4DludE293cb6s2PddBzjw0+qLjXLsbV4ScV3asm2KCT76dPtssACyyyhAetHJ+W.2ONopKt6CJiq0hbN8kAt3IxP7BszTtsC8Ww702PJM0gWOVK3y62wilA.95Wehk6e0n+VZx1NAVMtDyc4imuI3lu+9OvGe7Ntc6FllZxwUq8LHP4QAq0GnTW1cl+6qKXyFIkHPII3BpdpPt8skFlcdNQ68NU4SKKDYly83VVYBsF.n6A.QLHre6IBb.48IDXeVIhAomnWDiWchZLgg+YTvxuSJQtdo1msD1iFG1uGIjjeL5W3G88y5+VE3AjyCLK4HPbdR5ainRe7RTiH.0CBHpK4XYxYgS+qr7r5+YDve02ejvmdAdGQ7OhI5+UVDgUEEdxfvDkvZJgta96dVtTQkJcKKqoMRIQSPMBZLXy4vaOAK46BGGM86DqnyMhh92JwQuvIDsYDCKixHkFr0omIpU4.+eaeOqfRrBSdAXuWHqs+l1w3TsFt11SSSXccsuy756UJETpIXOht15u.In6MqqGYVxms8O.by0+qUFjZ.mDIwJfbFSrrCYI8rCY.kInmg+3wpNGaUfnO+fVLInJzfznyu20isvbeaXwM9SJOSYgmutMVQZO+xnn4uEW0pHRz3OhAutd3LOsJp91g+kFaPA+XwCyzwu8ci3AFQi7YJmo2ezYvNpudVcYqS65qRvFq7OIOKugG8xxnnOdE80m2dDQr3A9iqYD8LuxAQv89Qgv4wOeWX8YvrH9hVY378Y6yD4AV1wAaFe96Yu9n9uWFMqgSi7ZKe+z2t9qamy86lqGtbVebjrjZZH0+tQ3RVbG4gzeu2HkQJ+OhNvnMHzRO2S+Wc84bamUuzboZg229ffFyprl4cGcL6ZJXlq7kH5Zinyqeelb692mq62jtH7gmoS0H4TrsaD8RlECPJOylGw3k0vuq76bKehDq2myX55E71Guie9yeh2e+8sclGIP0lanSal7jwV1.qt1byd2QL350qRegHf17pdt+EkoECHp8IkluMq3riGoiGy7klAFl2B7eTNiRohGKEf5B95yOwu90uv5WesoXdofbBxwXH23K.pETjmvzkKXZ9J94O9ug4qS3s2Ek+EbxJJqEvkRebud+A9Z4S7X4K7nkZA4RscLERfRTaGZa6teKMK1CBhsw7g42979dOSBsqIxScbydrxcnGiTUoeqbzSQHWQLsiJu5o79rhewgs+ncT626V3TpfyG6EBRo+5B.6616s.cuU7i5u9q+rE1iHFDwjwVmD0TF2JTt425ajfvjT2otcsOyGxB.QiM6Hf31Y.pQHf4MA38BV7JF.3PdD+aVdV8OZN6Ue+WoDIfy24c+cKEflS9CYwf6H...B.IQTPT0ROSsi..UkcZmXBERNCSUJgDkMw.BQ3gTsfL0XzxZvBTcGzlUdawEfDk1z2kpfHfZ4HtpEVrtteGjRfvJKt9esJJf7Tbj1886Fnn.S6Y3wFqbj.M14.65O+tl3EDzJjTd5nPIV5A1.zkmwrRmRINqtkkUQXuK46+H0813.bpWm1wSlYTSIjSITRIIs5PDnIBo0DpFEPTAvXlAstJQg29bjN1ZVqFIPTc2twynHmiOFf4RyJ609wGoiitClrQwRHpI0qD7mjXSgjxjDuRgHI.Dtx8PXT328c3u262tOgiq+8zr8LT8BGJCGN78i9dGSbCdg84r0kW.n8BErIzdzZCaaZ66VA2eVYzZluSYzZiQBhGo.mduneGo3UTe01tav+8Aoz+I3GXK1ivjsu06y7QXxQbr8J7X+3iTz5bqEFXgoG5GUFLoGCXQMqUztdRLTbgD50EvRV8HkvT6LrNBiXj7Ke2Rz6tabLPtQ+6NBuvulvtF6Y36Bugy8rDKcX65Y6yDMeeVa5GGmgqa6CG1sdRoADyKz2tg7Nk3yNHl14AXQ7X87Wx4YjurE4+EicsYjfbNi0VZBFscclXIE2Qch35OFCO8vnQvW66Ohl7ypiQO2ylSGguEIWUG1xhT8x0ssSC9TY4LoWVPYcEk0UI3OuVZAORBX9JPhQJOiKy2vau0RCiZptCDRMdrhB+.Ll.YzlnxqnxqXsHQ490UQA6Roz0MP2vfbVlmmubCysT+W0NlRhLOyoL3F8n9wMn5woHLe8CPDI3PyWQNOIAE4k63w8ETWVwu90eg6e9Kr9XAqkG8LLPJmvJSHkxcEyo7DllmwkqWwkqWw6ebCyyy310scnuTDu1rZR4gKKsfd3xWXY4AJEFfxRv9CII8GNIxXkSScCfkPKSLkR8fnbGtBF4VZSLA4nPjaoxyt7LI.pp5nI3AUl2KOb6XpykVpimH46JioxxBRyyHSDlRodfdiat3Pl1rfHwb+u0qYSGAdgU.P2BOOqXQvsVCO5bDoDQRoDxSWEfXUF7IJItDBIVbIkxHAAvsQDtEzGv97t7N2q0LdreqLbsBdY2cN0ZK1T4UT++rOQt9XXcjRhUqHpMgW5mMlbpgzst3fuMaoRIvojHasqXCbak1YagKUIvxkE3IprjJPRIfzFgpdvpfvtb.+vR8HQafyYTu6YoyguOiItrdXrvW0pp.292if.ySozNCuvUkwgFjoZAhMy+2G5jLarK3K5V+32Uz8e1LfC2TVWfmDjspOKm2qbFDMCVOa+kGHw2QFyHUmwDQsnR5DVYfJlQsNATyfSWPhxs44lkLwl.Dc7Td+Z+TCfMqFZiKnn4UZRBfIBd9zgwrtFPmK7tPnJTsd8hrW1JDb2mIpEnURa41XIkwHQOehHI8VZUHJQM2zpYzOyuK0JJUwyHxobSHE0k5R6DHuTqHQMWQSCZNUwvLSjjOiKPT3esTviEByKYLeQNajobBqEBWtNAFWQJCb+tvvMWHLwSnx2D25hHPoITq.KKEvqLltMAdUoE0DXsgetTtikUA2pP.qbcyB+oDPdBTgwz7UTvJ3JgB.xHibl.kxh5.yITJpmjvXkWQsievfQEkhvrjKKHwyx4siSnTYLQSnjTbGAukHw..LC73gDnejflyDRoIPj7rkRAWlmQkpHil2KTphQAVKnvUjSYLkkn46ixJJOVvRsHdASNAAkSTju6YD7dqkugWES6NRXY66ZE58fvoJ8Oznon2mgXnjD0EliXg9R0bd.SS4d6AfC6dhOWT6cU2k06.j3FkLZtqbBHmzmukMH.2E1GF8tpKq.rt9i5z+DiC2DtEnGQu2M1066fIJ7LkR6BBfQJPmxyGj8vpDwZozDZsEVTob6iziudcFmUz4Qk+t8XsnqySoLH14B8D.RDJbs0rIjytixD.tLOuAOZiQa9eV2UHuBUJNUO2V61srHk+8diPGWnTQYsMORDlPBLK77I.Y2+zcPlHwavl1VyRDgLk6ma0jJLswPh14FUwcFD.uUORWyu1BGfODsEDspF3QjRRd4J7x2Q7l6wJr3ryyawYkjFIvwlmMUqbu+oyaSSS86awcz1rVq8fBlJ+nmNgVrxXdznuJLsH47cpJJxYVKT4pbD5AiZozeFpYzRttMmHyu.B8Wqm4VLyINiJgp.C.ChD9v0lGckHFTV7vFUFl44YjmufoKWvkaug2e+cb68OPdRxq7f1T7WgYWxJNO2EBqhZO61PoL.j.V71wVi1symBbSy3N6CptDsWVeuG9Zk0Xj7IQqc04on0u10jy42LxxTadTPCumHb850MYVX0f9YAdHVvtanapM2lHRT3+9Wnb+KjYfIlv5Wehe8+6+O39meBpxfxYvoD30Uf4q3e6e6+.+e8e7+.u+9Ov7zDlRDx4Iw06YVVejynBFkREUt.NIYTpGqRjt+yu9a74uDksmmjyIeZZRXXPIPj3t6TdB0TF0DgbhPsvB+5VVP5xkVLPhHTKkd7pROl.SIBu8163xkefTZpk4Hj.ibs7.kk6fKOPsrhxiOwu97+DO95NVeHFE..h2SNkAmEk6KMeLglH7QySHt91ktGKPDg0Gh68urrz0KZo7.2WWviGq3wiUTXfTZFWRWE9WMunMMsc7GlxWvTJg44LHVT1mq6OpmbhPlRcY7OtgEhgUnjPGhDjqtbW.rnGBWTSCfDIxESPtdOM.ZW.nD49t6d5YVvZXwp7jYAhs9iThb6YIvr6979btrc29kEe621YOSiQVr2WHhDKrY7RA666ygu9eORoycBI398NloMA1APyB8Fih19lMeaetcfKZ+29xNCun+lQeGm0Z2O+A77cf2rmxmV7FCQ6O.7uGd2fmMBGz11asK5Qzbx7t1m+Y8il7Nm1uNXvCScV.PoJDyDAPYPr3tV.YTA.QRfLohIfJgxZEqkGXY8NpKSMqeV.wYfJ.2pGFLVQESDPhYjA16sFzQu9neKy07tjea.zwGiLtkGtYoKYEfUT3r1gEsarqurpJj3vaHQZFgAMGm1SsBz6c0Q82K8fnywyZ4qTrvJklqFL.G49q1cHIWUZfpRy7tz8isdRh8GPFDJscwqXnFTo80ecJiDynnGCDnByPnVAXphDRsi4QELDktqUQfTpJJPlfl5a1DhK0D3mA05+0Fcb0.VaJWrsHQMJpBqYTqhQkjXchfWkXwiEx7FsQl4NsuTi1kJ762cdxV9tzY7zEhLdfsD41vm0edk93uKsQOeR+Z1em13r2Ozk4eg522mifYu5Z0ylyFw2HZdJhexn9quudVIh+fse3og4oiknMOXpSiTGC5tgisUk.pwc3tu5DQedT+5OoLRloQvR+baDOY1HmqedHB2wO2ZgwQuiGuvhS+JvGqRmpLla0W4TbSqgHNDOVLyuVEbOacsecutKvR5AV1vvZv6ZmyrGAfzjH+QjB0VbJGDosgKUn69ezZuuC8mW8Ysym1qY+dDcfQ3kQvbEWh4iwQGqdFLyXddVfU7JPQ3Ktrrfh5F5qEwX3qxtyWJEwvdbyq8nYfoIbY9Ftd4Mb4xMbQCBinY.3h3Qe5Y0G.aF6orh05R+L5Wa6LNyLPU0EJgDDCulyYP4Yjysi5XdRLnfIVjjRo1lDXvgW7dGotq4Wj.AbSljZcEKqKX8wCrtdGe9W+m3W+5uwiu9rE6CJnfBxbFqLibJiBk5FeRCLgSSxFQjIfLAPrD+irxnwkBd70crb+Q+nEbeQMvj7gzy0eN21LhIjaonYnzwns47pJtib4sM3Sw+7HkUVjek4dfHrtt1oqwLK3.5580lgxZaD7jEwKhYg2cXOin0HhFmV3wL2sD.FQj2ez.rV2096nRz87J+a+1yzYzXKh4TDyDqEeiXVniGOgsMBvGGKJhR2sYbvrWUvG+6M5dhEKqCe9mJfENJTzH7sPh0zw.kXj.XuRwC+A1rf6tlzhS.qqus+ac78JsoEG1NF8msscL3I.EKfqMFirpjUSYnVpdjpLVKEjZQszxxCTWl.OeETM0dup3NQbA0bQnsfEPSYLmXj4Yz2MfVyvoivW+YRNhwb+aGCvHb.OCPe8tqXfiBMr17nacrt1aZZBDukdTrF.UGKVgtr6Pfry80cqiUldZa8rhc7ZiVu5Nmozv7mQ3Mi.r+blZC3OZd10Omr2EK2uCq500ydbQ28uT6bCZgsRs0fIha92Ejz7aufbx7SCbUWQsJ61117qkVofKucs8YVEKuBOcU+Zpn0Z11Zzbiscd0hUY.e876TuQqQdE7KqvjQs2HCUNBtpWqqzSv63W6eF8cl2ulzuVKhlb359fws1l9iumm+5yJi3itGOJVneqm7Yeun592oXkKwReR+s8HHcPAPlglF.88eKcNaaY+lYtaHMMVe32kzHdZ6GyulA7GgyGM+Mp9TX+NiHXfW914UVm4ow42Q+HZP19wqTryI6WC01APrYTFsO0m+0iUl5R1tmQG+ViDX66d4b2ONp8fvauNzmMQcuWRT.ZBooMW8eddtG.zhBh2uJOTubBJMDO9qe9cCm7HtRzX2RCy1m7G+FOLxS2Yzuinc.ftWL3oiqiO0CA17Jk5tyfuM9BoY..v0siKJQX5xU79O9.u0Bxc5Y+eG8jlRpo5dZcQ0uEORzgTvERly+uFriIh53dJ7zFumJKqsiUvZ2aj0Tj277LtLMAMxjK34K3QaW5er7E9q+5ujn9+ilWZJo8DYCBZdnrpCxkKWvau07LkV7IP8fNEVX2bEtTve+2+MVerfudbG2WdrQuU1eIbI0Llhty+s9dO.G1QeLFh0g+sidkEOEMOLqJGm1RgaGOg5N7l6KazlWKLlHBLIFhILK.7LDynEkiXJ+TFbAF.PM7fhPzGvADiP.ClH.1qJjmmodztvYeWeTKUqGUHaEgHpNrBHX6idFECK5ybX73Hj3F66lKGW6CeeaeDADQ8yEm2.w3T94qHXjz.GEP0B+hTf2VFofs82QBxG0liD3eTYmXPOA+7v3FxwsPGepqKmqszmh0HDLCFxt7yVAV56NtnnEYvFDE7HP00lQARnRavi9yZfCQzK5sugYnestm9hJvte2O8vChnNPbD9S04hr1eCl6F.v99dCNDI.mdu0x5N2rlqkC80WonvGk4hZbB0kRihE.VCAXgs1796Z6XWrClgMWEmJNiQ1X.ilP.OJMA.ZGmIXfMElgMZ6ta91oXfEOPt+IF1Ln+Fs9PERvR60y7zJ.lJbguuDU+jCu9YqsinMD8b1+9rw2y3C2GiGfJGKQzzh5yQvhQ3xJrMiwzmrO6HXheN2Nu44EGU+OSQJ8dQzRrJ9MpLZdXzeG8dQJR3etCJl9hEO9nB67FO4UKingOD+m1abAUlmdl5HbWb2ZmyL.SDOWOLZDdqud7+tW2ViY4f8uxbgcGA0hmVjcdwBWeEiO4qiCiKBGpea+x1+7F.p11z.KNynM.KBNRbK.jYw4z9M1utK0Lprp.n78scGaDu7aJeumU77Nr+seyHrswduoH1vpin8au2n9SjAH7+NRlnn6q8qQs2t43UwfO1cOWkEnWeDAzNFlWudE+3G+.e7wGsc+dRh6O0ZW9tQsup7t0..Vi2Xouoy857u8Xwnx6YU3VkevhWqOiTGWLG4F43crt7.e80m8yiuZDD8c0i7QJIAgOzNdqSSR.o7G+3G3G+3G3xkK6NxM1MVQSmf00Ub+98t2IniyTRRwk6jQycrt1nQrAKeE5+6oEvxFbYV6pafjNOv7VpNUwmz1HmyRV.v+4LgOF04hXXnW+rhUoiQ0+Hj9WoLZw7yp2QBzEUe91yNI9J8SaexSPvy.XOyYteN858MiPggLL9FBCzGiA80defOZ..+X6z5e.QxdaGvf+UEP8Ug86CDhhhg5Ywx5BN6eu9Su699mq9L7eB6Zet8N5+HW6yHVABp4Pl1i2htq.LfDQRgvzFbCmgEk+kyQjD73pHiRUBPbZa.t.laJ.1NKuBdIKG6jf0T50rVR1Saw9714KkYfJ.PDyY891qSDs6Hk3EN+.A1d+qY7jCmW0s5IxKDrBMMRHS7L7eGydUwcEtc4xkNSCMk.pJ0KehEL1x.0ta3JrxZoc6m90av3Ryx4pA.TACNJzLsyXPnc8cQbXS+ROG6Q7WFIPuUggQJT5Ed0NWYGmaBV7ZJxeFuun66Yj6wcFsdwWWdbqiJf88LxzQgceMEm7ueWnM5nh01eGMlOq+Gs1K52Q7c8s6YyIQqyGACN6cFgqd5X17aOd4qnz4ypuQxgclxJi93oa7T94N3+q.ei5q1he87HE0FQCve+ciq.CPaq2nMnYT8NpOGc+WQ4+nwr+d1c62xix6IH940M7DJbbYaa+e2gQZcg1wQzB+XQYKNkPJssyuyWeCSWtf7rnno550dcOdFdisOYezmg2cbsb8v8ivuFg2OZ9MZbbFesQuueCPU7Q86BW6G6tZUBHc56lAgGqaaFPoTjMKusy2TyfLu8wVf+KMOAI73K3HSyawHEMH9xLKGyTdKV4XU7TwArd+jM0+oJWq3up7A4bFYJATYTv9isxTJgTynAaFQ3RaiuH4r3e+Adrz18+u9BKK2QovPOJgReWjUgZoYPPYP4bKU+8d2PHVuWRkKSU9W+r19a6XnmFmam2+JPO0GJdBPpGioj4z83cQzs.Zw3A4Ba5mTKfosigt0SPrvNuQjrGCmIaioMnmf3YKF0IQam8YD+NqtFcsCB9z9NQGIPFIni+cGI.g+u8Gi.+XZD7wuXOR3in9q8cFAS1t4lBgj12b8A8diDl6YhZv7QiFriYouK8D35g52TmQB.3gEGEpKV.zWRXEfcw8.a8OxyL7OmPP4XTW9UJUUKbGCrc8wAvhdcnKtYcNEsX.P6D5kL63YgARBSBTjf5ojaWqHAwSVlnLVAiDkPsY.jDqJRJQH57zlhmOi1vymShETy5RkmU+15UD7XOrSae6NToOqUYROiU88sLoNCGsqns+YdxBL+5d0Z5Z+31sa89kZsa8HBTJEjLiIqGBn0m0HEdXkkYf9gaQzRkdROPl19tZww48F.fsywjWQadWexF1FeU3iNWrO2YGudwNFYS+zN27J6.bDemQs2n9+n5fYtmGyGU294tC08SPvNi9gB+hVG6GWQJV7psSuuFr1IZm+h3aa6K9qEBWB30FwC+Yy+Q72ilyi3MEU+eGd7uBeDubZmUu9mU1guy8Xfy5CBco8dUUzZrQyQB757MURK95OBmwVFw+2SaOpOsu+czvRQsi+nZ4elnuekxHZG50qUInzFY..KrYzG6Y1eD7v+oeeB8HytkGpMa.jZJa1U9qsCy8.hZf76569JvIoMi8PBObS6i624+8vyQyQmsVZT4Y7N78sn648fA63.33lPP.8r4zJyGTNGL2R0cYjllv02eCe7wG3G+3G350qGBTsdYir8Mux+dO.Pe9rw6OT2fWmGVKazHzqKo33kcdVidTFUCILOO0kMYccAOd7Et+3S70W+Be80mX49m6NRBntIudWdfzDluJG4AEF71ausc7GaxhUJktx+VO.XYYAK2u2gI8iV47TGGmoscaOhFlR+6UzWQg6c3RoET+LF.Pk2xJ2fGmQ8xhooo8AAvHKH5Iz9Lh0QLaOq3WjDQj+LB4df5Nha6DbJdGAN6afsy.9HB.dgm7LLhlbs8S8Y8DX8vkPBw5bhoNUhpdCAzgu3bhV9h8cH208kH32SEvhPamto1oVGPcqMzt2t57PazX5.Gtmpf5SFekBavcDCJH0injqkIw1PQaatEB0Zy48qtCn7jdv9Tojty+xNjJohOSk06aZypA.SIVzI34UiQERxfnyrG0ETVRnrdA3wcvusBTl.QxwHf5dcfDt3XVrxLUVA.iTMIm7vjlORGmCxiJ90QoTtuN0mx7TbZqx2mIvqbcb3915SIFqAgEA2Yu.Ba00d2B0R+P6KcKw2b0cM8X8JJWBbLHYp0k51VOd7n2+UleJgdlYPoMCb3SIXQieeQYh1GmFAZk4mVjUVcSSiKzaUgWWuFM91Izn1ef1eplO55NkVF1cDBz4N4YjH6rsQGMFiDfxd8Qzx9cnm44eclfo99fmm.v1ZBacae1bPZv8r1Hp+dlvo116OU4+nmyNlhLT0eRYGeu+.kv7yQ99eTan2268KO62Qx+7c5aQ8K688BJhzwig0n12iWq2O5XIMZr46qQx6XeFubS99UT8n8AereHBl4gv16Yk+0OV7sk92diuZeV689txf4gSJsSttYPeTUO6aKM6hRULxe69fE4FIV1EwBGSavS+IheZ6Fx2ZVRnpljTReYc9syWw702N3Z0d3o1Vu55SqBp198YqersSstGO9r10ulx+6HbU6ea6ainEGcsHYXzwcIvCVrt9eYYEqOV5JxBv.scnNky31aug29wG356ugoqayMV7eK8apJGqxxhjRAsG2PqB25FyMOO2O9G5mtghpLJKBd3zTByYQw60UwU9AvVPqapUGsLuThHPLvxxcrbesqT9iO+BKsX.fMdDvL0RIvh2tlxhGo716u2OBDu+963xkK89fNdVVV5J+qezwaOKrL010+4MCcPV4wR62rEjShtAb6XVXj8haqQCw6JUvs.PXoTPhLz0qUrVqXoTPowKcZZpmhCUCajmma84osf.nkAgkYr5VrVD9QKRdUj5QkeGlyiVn+cIx5qOae4Ll.p.z922BO80YDAjn9qew+ABv+FiuemxoBHZ5qQeaEf8ehxYy2QO2Y3.UBnVNN+XquHgm2HHpJvbre7J3dLEpyTX8YKQLV3D0OOeJwj9ZUl6o5NZEXMuhoGK.SKhUDqLHt.pJNPehHI1JRsTCD2hkETEKH++j2dWWxww0QWzOPJY6rpdslI1w48+U7DmHlUkYZIRr+AHn.g.kcUcOGVsak1RhWAwc.hLkAujNRfilAwUBGD0+sLEEIjfm4TKQI69qi5Am1ivL2Oc.BiOSLhr0yTgeb3IlOHTT9PgjQLe5Kdq6Zw8VqRNAvBepJAPxnsUnmFCpGH3Yx7Uvg5XsC+6tFwP8LAbGvOgQ5I1h.iN1GhD1Hh4dK8mY3AtR.gy+10Lc9JbHuawKPSD9kPFrwYZRu6Zqu88Eo9dM7AvXhE6ULxdUaNq90me19L+yd0uo0k88ip2+oVa88in0Y68rW83xid1qJuh+AawhWQYLNQog2Mp+9Jghr3Ghnk92ob09R.LjDYs8mqnoOLmGjDPs6ulsNZ6GQBPZEb1huZFMkYkHEDezt7PHLDUeQgBf965uE0Wz5yNNr+d+4vgAnZcLo9cyQQw+7+DkYzM72SWGNCObsRBlU2upO4oQNqu4+9qvaTq0Q50lGipLpMADsINOUHcnJ...HQfSxwLn5V99PBzJ6ms+nvT152eZSPzXxFVuZ8v.AOzX1+G3HuBzdnF9kVXP1NgBPi+h8889oZ0ymegmae2EPebOnNmIsiFRJOd7.Od7.e7wG3986HkRCB+a8tAqBN5FggD9k0wm5oCYMAW57Jl97qhqnbVg2yfg0whE+ckORd0y7..6bOvnQsGT.f0Ra1LwnsSYQLJGgVGLQ5iWEOvqsbvjb4zuau5cYWcvnYPzRMlw9tkq5.PmOijkwFOT2VgIhVH7ZaLhgS0pULeNIz4GeZV3dFQSORGarovrb9gy.cLtJx3bNiDRXeqLncoABiD0X.PhUKgw7QqlKGyHRl51dj4zaCVa03xqRhK0Iup8mEAJZOOen3iAhgFqAx5G9b9EveMkxh6H2F25TsdUsPsZwRKR8ZcGoLMrugzrpLe1B.8wh9oxXcYAE1NVRP7dAQXKMFrF1mNvvSRDfkntMT6yaIBOqEfD0OmzqsiqsZcWPtVYnmw3IPHkAxLgaqYjnE7rJHuj7+mgo.8b2cQpWOxKuKy6S9ZQJMa1dK6u42+rt5NGucD5KUwc4yM2m25VYInI6vQsqacuNsM5G2N0wDpTJe7rVFlHhFb0MPiYldsNz50mstUhM13+2Rf151+Le187z9yymOQsV6D5sO+55J1pa.3H10pIIV231uU21EbiUod2qGIrmLMpjii8TIrWE2l6e8u9WcB0ZxASRxPwdNhceRj6uGERVQW05HJIrpzFjeK2YPx61b5yZwm62GawI3CmBOsD6bTuubgGznzO7zmsiGqmeXgAre26l818ALMusiFmdCBnLv3EBSuN6nvMhVmkIE+6Pt8OyDX0BavL2yaF1wkB+93wC47bdR8.fdX2X22aWWmwn9ru6q+a2t06S5w1oljqr4+DKd0YtquseoEa1f19LKKRx6jvwI8jUYqc56ozPap3NrqE1m01m77FYWezmwmr.s7tkRI7swEamITUDem9POx991xRJ0UlpVOJt.c+k+is9zwncOlctpagPGdqYvC1RjGH3mu2qGI3KKugJ7pt9a6u1wf9NQzY08OcbEl14n+H7NQP32p3VKYJikahPV2tcC4kiLgdxre2N1rykQB.4mOrvm14Y6uYgWsBFoGQ3dXK+bps87vT9hmGmYign8N982JLf51110Q.A+w99NpkMrsuK4DLc7uWPYSNR7..VteG60VlzecE+2+e9+f+0+8+Et+3gjY8a3Dd1L5PNmQ1HqTG+GP6HBT3S4yO+De94mCv547ROQ+cjz9VOYfhTRho+G2Wk5rTPhHbeQ3qiVkw95xA+NR3OJ7ofRE0scr+8Sr8kX4ec+737aKQMmWv86ef629.40a3e+u+2cg1sqA6sD7mx6hlC.TW+2huvJ7ep84HD.vnQRyGxvRDANOpnRwycp.M3tjBGuqJDg6e3xQHbYUNgNtU9O+4O+Ip0Jd73Qe931sa3+4+4+4HD.zAtE.+crf0LBb1hWH1emRzFd6eGc+n68tskBrq84qHzyLaRlCum1cmwnwU8I+6YI7PDYD68e9RsdbzeY+Pr3l5T+TB9Oq7m9lQqGdhk9m67ZRpGKxdl6idmyLzj.Wiu+6vHHiDXRRJeWM9tb30Ub...f.PRDEDUBNtBF5RP+u02gEhx.JwOQo.cX2xNnxN3ZATkQZQ7hfNgRdGDsLXgblKnVEAWpUFTshJiABrCvIu.9VKVl7sHu8Ld4mi8JPJwi0Ym3ONKbI2rZtUA.WYcBuvdhhgNJLKy++N3crLdaG25UeR04b+3rBKsLB4aK845yWo4tJqus7BWIePeL6w6pL.OZYfFtU76iedrcm6Y.1xnBSGUfjLucd7EMO8pRzbjuNhXpMhlk8iklbj2TrrDqf4Y3eNy7ZL8yn5yNO+tqcWMG9Nyu90X+3fcTP9cVytBe8q16Xo+dEt9WMOEAWZETwCyDc8J5Uutcma7g2o+aqK6y64k5cvs9JZ5W09WIH10ua7yYEh7JE.XuNab8N6Alw+hEFvOOykXdR836FdG2eGstEga8771b56Vke5s7u2KQtB28rey1erV7z1mreWoGp8a6ZoGl7J7lg6sbzK7v++N3ihZ+nwu8ZeL2ELrh5dYv87UKXW4VXfjOxA.K2NhIee6awA4miKkBplv.Xlx17FvHkDEFcnblQuNvOVifUNN0AdhO+0uvWe8E97y+C956O6F7vp7kNrXZA4a26V92ebDZoyp7r774ytx.TkKXUF1hY7sXD7uy+EMNdfYbp7jam2s3iXl6g3Aove0Qk6oG8x1jsr0HDyr7u9YQ2DXG7dhsdfOK.xUf2yHtZe+2MIYM6yUOiZcjqJdlZsie89dFEFPvhQK7zmWLygWQb8UHHz9jmAjHfK+l22kIM663+NKPjmTDf9232DA2emhmXkTDl3khEAbTMXgGiYXXV6NiXJSLjDKh9vj3VgH0yz48Vu+9Z9NnsI2Rvs8bp072cVXs299wDbBeR.LAT1EkzjHwR8JCy05tDKQ66f1q.qL.pHkVDkIvLZmPbBrFWDjSsZnyXRozUpvuq6mamyibezY60s2qXheeEgpW.Wo+eF1VOpbpl5XbcBC+t92VlF143iLP+Z1r4COiJdlud97Ym.skvxghMNbaNa6Mi4C68r0ipD.+be2BzAIwFLYMQwYo3MTlPDKDTGr5iLPkPYvJNm.mU6YYCcOSkYTY.hY.NgLsdIdT0Kv7LHdnvJpONsq6Wwn+Ll1iJQL03WOt5ittFI7usNiVu83rrsmu7p8pV5fCzCu7sNWGQ+86TlgCFA04qD3xNVir.pmgy2ct4U60iJpUy7qgdKhaK19rctIZensO5gQj4u36aqK+dGacNq8hFC94Wac3KQqE964e9qDlbVwKLnWnTuK0Z6WQsUzb9U86Yuazeammk4zVesHBFvpRxqUw5fMO6y9QetC9Wvo5NpuNa+Wp88JH4XCtoPozxstkFUK+mxGGY1bJCNkCWqhVy83b09fWA.18Oy5yJdU4dWyet+87+smF3o4m.uhIZ80+c69iYzPHpcNvadOqvgkssdn.TKE.tI7+i639O9.e7yefO93Crd+Fnbpc106Fml5sVkbMQsVQokWArVdNRnaax+q601l96ZJiECbfDFqnKn7RNikb9.MeQRDw6Oehme8E90+4+Hw++mehsuehx9N.pGdhKZ7.lyX41Mb+9C7wiehO94e0C8AK9I0Z55ww7me9YWA.px.zwn3Arh.+q2tg0Fr9xxhjs+gged5XLIxt07z5znGWWXtcZc01Op3bTOsqzB8hscrWDOUROEHDxgxotwRatlHBKq2.ncjxqGzLI4DPXwCLF88WU7O+rM0y.xem5e5FPWevx.5uKSF95A.8DmfuebnAq4Dy7DSm8aWUlQ7cn99MWurk2g4g+2r7NLWYetWQ7W+9UyY82Sd3S8kqHHLvrGgQkh3Z6Y8gNLDIB3ae+nwgu+0uRhU+kzEnbcPI.LvNwHqJanYvuZG9s.rsArT.pEj6Dwo93JmAp5Q7VSI.UVRFLHQ.zNXjGXv62onyOQLfFog9SLU4DZUS9LVgTYl6qyCsAZLP3T.Pj0ys2SaqTJ0NwELqOFFpzq+o3SYl6tnb2kcoCKqrtth8xH7m2hwyN260wT+zDvITgcLZ0lbs879b6wI3z1Gq6SWJEnnSk0AFPOJSBlClwDpE2dJvE1s3i0wum48CB9mEBz1tCtyJGK.zT7xSt2uSYF7iueDsGRee+eOCd7Jb++coG72U3+Y8CqEl8smc8LRnyqnOnOu0ZOQ8KOdOOt+WUz9+3IawH9uH9GhdVs9r7mnOazda49mgih3IvpPrYvG144YzR08d9wxrhGWreszS+92UI.VqW9mvmVDrm88it2U6ulsVG8dd3NOt+YJWdX8LX8wi+6p0a8TgoZpSarP+3witfVCgw1Et4+Lg+ilG7v3yna3mmlc+WwuoeeAMo+DsW3J7uuB2ruzw0CBJIPl4tqgWMJcuSOlHP2tgO94Ow+5e+uwe8u+W3wGef00aCFJ0OdzwPsJdPfMw+oVEW8TQ8TYyFJS2LBFmRITXyQUn0Z4CqAidPBQiJ23qu9Be80Wly7d0CCaw6eyU66gc35Mb+9G3w8efe7iefOZI7OkuJlO7r.MgBpV82FhfZe15YCKKKcXbMTBTkozGOzAtOUA.xZ30IFz99u9Uyd6RUTBfyCVsm1BDQGI+OW9piY97w.n+6QaNFtGO9bQDnr22ug8kYAs2nLCI7+DkqXP.3btGP+aKC4ylOi99UEKQ1y8Ey76uACHupXAVwvXDlDnyeCEPnBlNq8M+gEdoCGgwuq+cet5EsOQ.LThGGs4AgfiOsN7wu2DrtzxZ+DcXgc17OnDCriESe0G69R8.vD0SlNCqkJ7EKBmys0hZusOpuJ169HPkfnYQQLePpavWqhq+C.JwHy.TBfXpoISgQQtBAAD2hCLl.mGW6+SYz29ryrVzr2yyffUPn8hnw1DFY9DvxDy43GTueDyrVAHINV.Dea.djwA+X0yLu9Lpv4p.zJASEodk2GTThmocKyfQJTw5VloTBUufjzHg3hQg.IHmhF84F1AmZHr5cQMPR7WNSQByDfvyDKah4iqXDe1umLduhEmskAtYzG8zF8OeH8Re+3BLTVgYrvHuBlOp8Baa5.QzULOaWS9coqLatqOG9Fu+0sY79yYvBdAb7siuO+pw7LArd24pHbBQ+Vjfs9+9p0oHXRKMunwiMrqlMN76E73O8drTDN1n9XDbcDuO90LON62Y9efegIvG11v1ulsGKRn0q5KytuUvrH7.LNv0Ggu2+a98yIZdXY.bNlz02632cBLSYP4CK9d69Crd6dWfDNkabSLx25qJWgayRW2JfyrPayWOWwe96127+cz5eT86W2ifg7uy.sFLNuXERd+41fUqQJg062FNx6tc6Ff0E3IHF1gGmaRr7onzy21QoEW7Oe9z3QEoAAi0jsmZ8e+3nabgFcvRabkSGINPwPKET1KcKyKt8uXcd0aWRf.q3WR.DwHstfzpHf9Ge7Ad7wOvsGefaq2w55Re90Fm+e94mCJ.v5h8ViunWsJ5Hs3Bm.APGYmLTc3CMOun7yfy37kL+eaua6uIK7DMlGBrJ..3v3Q9vgj4lB.lAXZuNkYl+PY+506a7rQLVMiwmeGgNdm1xivUKVF2GPH+lHPdWBTydWl4Cqe9BBWuUc8BF8ThM+SVpD.W4Kq2Hjf9+NBIqk4kYLgJ4.f4ZN1tQNhQbtBTIBUtbZ87cX.rxhKyYE3XV8D99nonglv6clAZJKgIHHzo1y0zdXRS.arjADH4EkYDFcDxYVcA7pnrAl.Q0l6I0Xfv.GNCWw6Thv2nDvsLfXmmXlGb0Kq.MmlCa+lx.ZDiAVqIZYnXlvDZewqvB686qeSVC8Hk8gfEyimku1XoT96Qg+8LbZigOeBoxN+Y+jRIvp0Gq7vuqJBPBch17CjgWjfW55mpA8derSP7rkE864hJg6GCd9Y6c7317BYLCmQjP.WAuOitZ+6twaD9Xe6Oid3LAq.Fwi3eWukBsOi2hxV7p..WK9vX4OgFcDt8w8XW+9Q6K0eOZLqE69Fe+wN2dkPxuCMYO9LqR57vV+oz3suuscYCdbONHqmODAGp+s25cV7qJSmd3Se+vNV8qSWAq3qmqvCbUY1duA7jzYgueEtFKNknmwe+Y37lQa0WuWoDfq7xgn1IZtIB9wdL5QD0OtwTA+te+dWXIUAyC8eZNN5Hbs99l84tB27r8myJ95N56ynSbEr96rNZqaOdOOcpAbX5Z81N1994gKrW1EBzoVB26GefaOj0ENQ8v3XXLLouYUvfMD.T7kVAQ8wEuetKELGcTGTWvUYLs0EHuKj9u9DnBruucL+n6Yg.ue69stU++wO9At+3Cb6ljs+ASXuTPor0UjgZ8+u95q92s8Mu0+0j0ZeL53uT8Pbqk+GgWjqmnAqvIUIO.TTOPnNBCkyYIIe6T5h83VT4WztFpqiK8X6v0Izu+mVlgn+Osdl9wPfYFgyqJdBPd2S6Jjx1q1m0iz7JjtuZdYVLDUq0CfDJVSp+Iy4gLrpL94.Pkm8umBW9c6SQiIt6BAGVxmGbq.OSTwqCyVm7HtsemYtGu+jF38.P2CqUIo+KfgV8r38XTfCq3+JFHAPkDMjVaB6qICvJ0XvuIgVeuNQf4VT6Mg.VhRHiCkAHJAH0NJYNJhEbOqXrn4woiA2bum.3r5LlYkILr5HXy7QFZlvYlzhX90OdT7E19XDge+3xWWdlKs8AlEsSasdl5ZWJA.Oy.VltsBxne7LV36KVBVUy8sVwKkRHwLDzSLjDh4nmC.hNhGQiazI8W6bK2+X+MlOeLzJcyim0uVOadzOmefeNe5c+cDdXV4Jl+G+sqU.fc7GA63auYvcuCCvQz57tU74548lqhnW9NEarYZ6aytpiiq5C1R+DAwIHqWQGQEseY+tmNwqJ18s18l1wkUPTscdm52CuDsunVOqzMKShQg3fs344xxC0U66zhPNZthrhd+YvP16c0ycUwOOLaba6WuhFwUueT65qC+5xQcen.tn0Nqhbh26NhSJhtWLMV68j9YWwzKGV7UEDYYYAzxJ3Tpy23L3gnheO9YdEhUFjuMtZL4aqYeeVey9cqWu7t3Ar8S+X01u86Gs4.A0x7pf4ae8MJO2DqJmS8jemdj2QKGmvLC46IfAE.vrQ4B6GGwfVg+sy4VgQ8t3u8YSsiLYuRjEE.HJRPE.e2XY9mOehuZ+clRhExYF4EBTKeBTg.2+wGefG2+.+3u9I9wG+D2t8.ozh34rL2FCO6JWv59+aaGJVvmOCTAr0qmnklD4LFb4eyycBeKyxI5Vy090PKsa7mVxGjZxtndTvxsUfb5jf+fHvMYc3jHCPAL14p3wq0B1pkwiAPOQn+TjnQuSzFg24bPeFQrCFM0D4ggPTRPLc7tRlP2zxHpk0m2RTyeLF4KQHSrHa8t8xUHehJVFBhPN2sfa6ZS8.x6DTemO18RfX4n.TrraSHVNA.IiuilqdIGCfLRMWdGUBkjvLdhk5924JCwpxWNCnlvV+pKqU2W2YbDi6GyBH0bM9T2U4woqkla5WLiChY43sq+8y+dALXRRDKbKA3vL.kDEPTQs+cRSPNPpLUAE0VHPbrd0RrN.cqCFASnSMEtE1Aoi4DcclYFHQ8wXgA31g3RgxfPRlonZaGgxbQEYZAKTquWYTHqhSjIZlYAgEJC8q+TFuhFiVMG6e9tfss0M.zEXUK2VV6wtl8c6Z.cYYvMrmwjsm4C8ZFT2s40maPv9lFa00yLfYVV99LlrrL7oV+2SvQ03tVrdwfW3BONdhnSmZBdF42zolD07nDgvBRIPhagzw+.1RHLAfJzodtHG+PnrKD2nhnTlNtKpeshJPUwukPkp8e29bT50vY1wcrhAdegndmm6JgShtVcGid10bKCedXQ634cDH5cJdXee+JRvnpdJ33vSlLe2hGMCC9+2X8Kh9m8dy3fXFy99hkeGqW+XGq+Nz+i56uSIZt0iKw+7WIb4r197df1u2vSEcUwuxoC7EpK6pzUs82HA3GfYHzXv8rmS4G2upb05y6Hbo1d9m0K3UjvY92+p51Wm90Ae+VKi7iWZqWM9w.NX9Cw6Um4gJZ6WpmUf0rw849nDdfVORSSJZp.fGt3MK7pWAJnBpRfPQnkXFyQBx6mOG6GEv74v56cGKdPmHbLQ60lsu7U+9L30391gmzLc7U2AWjiAPtriRYC6kmcgyAZxyrPcE.Hwqtdj.ScE8MruSoOoveNuIomTeq.Tsg+DDnbt8QhCeIOQQnj.RLicUI+MOO.Tss9Y4ehOx4P0JpUQYCO29t8QrV+112fVWASsbwVJibdETN0ONJWVui062w8aef62+.KK2j1ovnxidxfOoFpgeoW3eqGsjRx3jHi7ELOPVpq..COYGvVUgG51m5doi2kfjjoq0J1qkVBNTCKnT2x+zRdnecFeTKeeApseQjiqV2OT.fGHLRqFQ.zm7R.BRlor09csACtGaIZa0ApMtwakEM5ABsLFICFseSioZHwdasBjI.pklyjyPcB5wdFQBRShTMxcbrYoJJHkWDgjZKfpQbolPXK2NeNra+bOeb9f6m6HhNh+FLt4uKfCcVa416yEwEaSsyG9ZsJBUzbGDTY4X+nVQlRXcU17IZLRNyJyUQ3tTBnVZy24DR7BpaEf8DJ6YTKUvkDPgA2TJ.XICbpBBxTUpDJAJKJeQIjyby8yA5W0LDu98Ryk0EgakX94px990dgRo7DDQXIk.Sh1DYhZBgCQSXn0mju1D.iaGec..YTaysUlAWXToVbEQjj0waw.egqfKpHv.0rL4jVTQ6Rh6GQTCNtsoCDHVsNK2RfekFSvpn+.EHDHgBKFxWA2++bpo.hpHDdFbWvNlEuKHkZG2gj.x.NgmbBkVpC7VhAslvxRBkbBKnkIRg.GkoLtsbCzxMfhD6WksMrWKs8cyWCm4EQc7BpFoBHbp6exTBorSX1pnzlTS7c8sHWLt2qSMY3QhUsY5vh1n1fuoQWZkqLxsyoccOlVeJ9hbNiUH4hA6YvpV2hFxYrWjjjyNCAeSacU0ftMN48wwn9b5X+iO9.Od7.qqqM7N4NQYBUjSJ9DgvdhXIY4wEPH0b8NYRKkRXgRnx.k1YM655JpMhu2e7.k8crk1j5IAjWHTdRHURXa6aw5.b6zTfxHkWPtofrDRcqFPLPNQ.7NxkDRDvNHTXBTCAQhSfauGH.dmASbWf+LkaLaHdbPEGLuXwgpLPXIhqviyfIs3lsVd1BSXYjyCO38dLs8r0uWQQc+ogamJEL2o+jSYwp.FAQEB7Irrd3Vk9wuE9SG+1xnf9G+tUYaJLoe9wuWWwYBla3BzJSfypsyoiJ0TNGA.PsSjDSeJbEQdG1bsO+pLUgi0iHgmsG8QZ+Ue188cb61sAWj1tV5stezbQzdUstiLdPz2sqW9iKM6ZmNd7gMjsNzysc83pRiCTKuI5uslWPpYrf5dAnBTIY+VMkQBIT11QtsVBhPBBskDZdI1RCuWkw9l3UYHmkcvoDPNIV9BVW.thRs.lKRLHKCttxEYGCy18YICCtUlOAaagE3Ktu4KCLMaaK84rdCg8YKkh3F0NA605w5VzVbJdAz0D49HrgX7fiOG7xJJeuzxV3B8+tgDbePpIDYiWjjgeSgmwQkgRTiWcZL4wV3FcSV4eKAjD3hTVx53pPH1Dh15RFK4DVxIjWW.x.UHzbqnhRYGTN2sFbsQKA7w9btYRGidlA.AhyHiwimwdnFznGFUrqW9j7sGOu2Sf7J3pvmw4Z2+BbXEWs8z9mM46Fg6xVrJsW6Ok5FtkH7rtgTsfbBf3B95qegu95WnfRa+Ggka2wie9W3G+0+F+3G+Ets9.4k631sGx92lfmEcryhG+tPBMjZYCfKB9hxF3xFPohmesItB+G2ZJjfPkITSYv4EP2tCrrhZhPAhfrx5TBobFO21PMWQtge39RFqqBNgud9IxYBe+8S74W+Baaeissuwme9K7b6IRY..A+DkkrZOmjbPwsaqHmWw+0+8+O3iO9.+3wCwXOL.p6Xe6a74mehmt39WymA57s5ECdOZQ+6R6jUfZ35PacWMISTxcUlmZzapEHYCI4XJbiX7b64f2UTJErW1QpwuopjMhHfzRa8R3GhSJeBZ6A7742HmSnT16gKwWe+MnTEKdsRDsI4cKuqVaG.roY5v+b8Fsw3hZF.Vqu6FKTEVaj6QfGo0Oaew9r1e2qstWUhl602MRahylCzDpsdLYfl.G.MEZvGVFmGnrHRBHVVKAfE.vBVVJCf8lWCjPkZV0qY6XQiWolVkZDK0whh.U6Ct4CkQWlOrfPT4cCBkBKqlUc8y89LIrJZs9JSBgLlqGDWLWoWz+qpV.H0JcJwUpeUdmlahSoV8HVsuvSkv+nctHLbz0CQA.sQUJgrgACjnV6IBKU.0TNQFnYyeUFbl4VXAHJAfIFKrlD.ML8ZHBZ09tVG+dkwEe+9G+32uWjYiUjC1WXY1x9N1+1q.T6yXUtmud70wU6W6+lNWSG6Cmo7O+XNJlNs0sWosdFMsB0YYLdFyM85.3fALk47TBnVONVep1XOUGanoXiiyl39wSUpY4FlQhShf7baeBZJAfODBSs9eMcbkg3JbdZUVWW1ONirntedvN2EU5vcSnK46K12wW7VnSWWUlDe09I6ZVHcgIzKsvT98.yF+g+VvUxcc18emx6xGxrwoxH2uy676T73JdUcdE+B15zJvn+47B+6mir+s83A0iGiYVIxIsqhGM3JoFuowKQebXNET738BG+5heJ0O15dUIZuieb6UtVD7buOXogf30.a632eY2+OC9zSuXV8BNIFq.yg0keW4wR81tZ+3P06x+d5DV7HVkpn0IypxFL3AB5yCzSZ6hyXziwrwHsU3GhnlGpxGwwL858fd5v1+1R+b19Ce8Lq904lYzF9cKQ0SHs0f9p+8hnmHzIq349WX642X+4SrscDG6Oe9Deu8TLzQS.VQwLOPd4FRMAG4J5Jfp2G4Ve.3j2QZyT9O+pEe7Ep6YohTpGdCRkjShJtYrncMoICtGhpduOPTBTyx7e+cS37e0FWeg88mf4hvKRR9PoDnkEjSqHc6Nts9CjWWvxsaHsrfDIFzHUKXe+Id90mxm8B9pMmYc4eaxV165+cX6bBYtoL6DMvI6L9A77jkL3jKEwJ+0lwfNw2JAQIC4DnVxFLQYPTFoTbaxsDbck2QkqnT2Zywh2hrbECBWQ7LZfNqdt583WvJPDS0+SVT.cs3GydMv6+a6yaUlhWn.eQmWRAHD58qKdeoeejPs.cnUbYsSLT+Q81DDTA3pUjZsUoIL+6TFInpV1WPlKBKz5+QuqYllgHffJfweZgaseC8iZfoCBLIENKtTqhMpppdlU4zntNLNFujAdlNDhSsXWuUryEl9B28lkCsoClCBKiih8bd87fW5nUVxdnJy.H07BAvf3DHxh34fo+BqVbQ64iv5RRfSguNh0tTJAN0DSqdr+YFyrWU7Lq4YXyJ.0uS8pkYL.Yaae6FEWuSigxN7xYFE08upEAr8id65p2YJwPeWMY.dbr5IVvvx7k8nsRGKVqQp8KhHjLOyr7Mh1uFcKOo96VXb+HVS6VjwvvfOdAesZeOyPreNhUlOa22JbuUC994wn0oHXO65p+6VktbU+9UBfXuu+HIyS6IRP+qT.febD11VloMkW55o5ZQv322Nup3midEsOa4JAo0wgB69mTdGAG9ctm+YB2SZrhXD9O6Zf2px951ZETu.gV5095VKWsF7J7VQ3rss2uKOcWQCX1d.8XTc19v7azEhDRwqfFaevR6JB9z9LGdHqGOzHsoo3B4Cu0w5EY1ScEKcfwbpglWmFU.v.ebcZjt9mA+mk1i2Uo8VC21+YcMzMGY26OatriK2M+3UJSz0Y3hupbEr5q3wWmm7zbl09yfo77hPbAbitp9QyR9eu8T7dykaHutfG+3m3G+7e0y7+ZBqypHE.zE9u6YUlbDh5UEOe9DO+56d74KgHTbrxq88ZU8hCtqjgLNTVfk2iRofscQYF+5+4+A+5W+Be+4+wbrFdvKxA72JxK2w55Mr73C739Ow58acOQgHBkZAksM774Qh96qma36lBMTkkZUdkMgVpya8vtLoFDabsxhuXFujcA7M6W8714gerys8wNsLztDcl+4ZUBoxZk6zC12qnT3CE.DswPsjxUkHKI8OYwiz8+Maq2YyHv3XVAZ7H+sHj96zW7tU5o9CenD.lkj7.J0gyZShFOh3D2NS7T.q5OXizupqoWawxq393bWi4UvHUAPJl.0UiI8uqhCEIthOTGne7Jwb3u2uOHTIAATk.RUVhUQzh0T8JigX7OwnkHPZttLycOkPrRwjuCzb8NYtrnOS.QKOgHOyZMQzAiZuc7WAh+cs84V9ZfqsvNPiqej.RZ16WlCU23iHIj.T25rhTWQ.01fTQaQTCd3.nyfjK2bq2qYB+cJQL6XYbIRvG+9qY6eUhJ.GHR05vJzkhv9JAg8+tnHZJjQmHEnZIlq6CuBWgctPcYPkPg0kTUXKqKP5mC05y5V6YfgwejfwZ+11FVE.vL2Ckm96z9vMhaJiIZnLXU.vqXRyOeXYJsVqmz7t2cImMeJ003u6WuekB.tRn6ne+JXJOdzn9QT66cwXe4OgFjmoSOymc5SWHT1uC9.OsgWwnrcdvBSDInr88mAW7p90r04Y7OcU6bk.H100qFa99jeetVhBigdeiNTZczdN+Xb19I6FP69JpQ2vtO6Xc6TUcYIB2OvnWOEA64mqO86A88n1d1b+LETa6eyvuwL2bi44J3w+ce+KgwSpC+GONgS6yBZSlGULjhqcfNkQPmnieL8uszUhliUXDe+y+dyla7JzJ5YiF69eyuWy1+rWidun6qEqhW7xHL6883.7sYeudsLn.Dqhe56KSRx+6m+7m3m+7mRnClatMNN3SfLssHWg7cuwDrI+OaHhwL2iI800Ur1DXt51ekIwZ8GBRufkFOLJ+PkRo6V9+5W+Be94miy6Kk...H.jDQAQkX66MTqG4zfb6nlrtWZd3vcjWuga2+.e73m31iOv58axyRBO1kxF11+FaO+Ba6eim6eiOe9M1dJ7mTadzHQGd.fp.A6QYXeNJIJHPBq4QbqyjGz6oNT4HAIqgskceltGCPTLg1O5z7okQXOR2KnqYRcSD04aD.8+dw1wlQr6phcisG39cXFwqA5Yswepfz+cKdl3mwngew1971xo4jIiqHDB5ee5dzgB.Dq7aYhRhgePrw8ySnfcQqcsLXeGHlvkdCflv7.RnfR2stz+YFnSYFr+2rDyQLkDBLDNcES9c4ZSC1n0k3wqLDGlSueUuxhRG3Vx3iQp0NGgOPBDX9PPaBMgmYUwD3v0nUD1lX4Wux8wKY9b76UFhkL01wekxGLoDbs1dtJAjaHkPBfT29ukNNpsP.nRRbXKIuDI67RoEI13msn2iuDzmenbFolWjntxkc80y.+zp1AqEIvwTFOwqw+LiQJ+yXsT3fa14XvLhAjHlrthoK+3ab9377l82rDgANzVs+3ATs3+IlFL8Axf2v1VyDxzNFTkQnskOa+1dP.Vz5r8H74wiGfkj2xIblmXv0o.5g9l12cqgQqSQ0ss9hJZaqvDQB9OiAe8ZjBxs8qWQevtWJRI.VlDhXx9JgPYl6GESQ22OO5+X6uujN2jRz5ieOfuthnM5oIG87dlxdGdJtpdit2r8s96auNS3HK7SDc+YqI15Opu2gaZgwSzZ0UuuG+EmNC+QZezMWbz9mp1vheNzu+yl.TuBu5L7yLedd2+dyDD6k72fwi40POvH85jB2vbsG+vjbH06Vj1VVOlAGHs8n.NZtXvKvuO4+Mi9sf+9f+0t.fVZSH1Cqr0QkOC6e0ye094248AtFeTzdwHg70uGQSwVtj9AyxQQcUVeJkJdV1wVsHFtKsh0063wC4Hv6iO9.2VeH7ThDnZK4d1407Ls.qGkv6EiU3c7akHjSiYidU3X.zMdFQDVxK3VVfQxobKYDJ4DjRSvTMa7+qe8I996uv9SIWeo75rtJJXXC6RatbCq2+.2ZG6jqqqXMuz77.ILD21jPH349SrU1PoteRfaq2rXCAf9oYgcMKo4Xlw0b6bXjwWrdpCZymVOjTW2s7ckRAY5e.jRGvji3YJl1qBfl2itU68qZsJJ.vhTJT.yKJWIH7+DkHlc9eqxrMhuy3ZFyJupXYJOpO3E9v1WUAt6JAvMVnrln0ZV2zM+UatgOvgPjhElSfnLXhkjHSS9OtY4XljioBFGdD.X9vCAjGWRROJS.LO76xyIVlVuWu6Lbkm76.pov6thOKIEN.wxTRh1iOZeoy1sfesct4Uo5gmEP33XyCNONff3QB5UcdSOqzayqQDui96ZKW.bkGNjIZzSFrWQBLHrKpPnEWdMDCDPEEIlq.AlZmB.jjaGRKqxm7pj.URYvj3QFbadWxbntjjyHPFnkTXlruCW9aVlwfdjfQ.mIPd09TK9COSY10FqG.D0WFY99rKd4+aeXHbESByD.v9NpFxUMVqt3lOFLipOKAIhHPAVMTu2LKJ6cidqhG5Z3VCcDVH7HDyEs4+3wCrj.nK7+Vcrd9X.znc8KdW63MZt012iXJzpHHe6Fc+qJdgzrvBQqu9wgu8OKL0Xh.LJLBlUuZcL62lwbcjf2uRHoqleh9Me+x2VyDLyVrLR46muCsZ63vi6PmemgmXVcEMmFAyNimGqfLQV+zBmMiWFk+gn9wL3tnhjnOO6Zy5bdkiUv4LANupDwKzL7lVl5s+96Tr0suc7gKk2aqhdmn8WWQWwNFz+dPoAl5RSdwyV277kFsNoJ.HpedveJ5i2bNKwUcJMHrWz48terLLujnVhY98VitBejuLCl87X7rrNQxzDgqgYdZHP4aySuGMFVIWgKa18Xl6wKd207adYG..kS3ie9i1Gw5+V9BhniXaiNeKkJ38wP4aX+FI7amyYjucnHHhntGhogIap4sH4bF4j3EpJOMaaan7TZCMo7IFMXC0sBVVO71Qw82y398lBntKGsgK2ZwoOQfQAUtHIR38Bdt8E99aw5+aaeim57DMFy+Vgrsw8+o0JhZdabbnj5upiygiD4889IrfkmfgPM.iJ.vRq2V25ZlnbgCO2PTxgwqCLu6IO.ni39B2nzCbaAllMADQD6cJuSe3uSgYdP34HK90eNbd73YJXVeeJA+Z76bEg+wu2D3NkZBkqqaKHkAp7F.Xfp5I.sPVncxIvjjgXqTBLJ8Mp5YJ+Q7gi9QKWkIXRudcKXW.FOl+ZINH+wC0wycHr4edQNxORfZYjUIWGfVxtCrjf.Srbe4XnAxwaDwGBRPpBCP+pjS.n1wsWSAFMkJPs4lcn0gwc5.Cad.3X7wPmMYvnz8.AzWGCuRMK8e5ZE6.srlqzmVX8colU+OlGjoEIKohkLRqKfyq.46.oE.J2dOEgB5iCKib1zmoxHjUQVuhownB41CNiPuGom5B5yv+n0cTnzDwTk+6pkzseFXxkNX.HxpS1ygY+87Dgmces+a6iJADMF2sVfWIP9tLLE0WlsFZ6S1mUU5P2JWk19pZE0sstB.90u9E93iOvZlPhIP4b3ZfsDIHX6FWNt7Bope2SL260G5yYmyilOhXXNpeaowZcmR+7p89d3UacZ6GdFI+clCU7SQVdyKTwLAVziQrH33qfusOiu+pu2rwhubk.D9052U.hn9xU3X7Ou1uhFKydeKbhee+LgD5w3IFg2ifw7sSuezno4yj7Ucrz3En+9JMPlOjLzU+89i41cZslu+tkHgy.NagsH39n9l+6Q3J0uaUBod05tvDQC7OqsaJkFRBiV9qsOmLGeF9WaGOND6yUv4bGhcrao+n8yi5shbfGLEMubbxZcDm2ojjY+WVWQdcoeruovGZ9KR4UBJ3P.sTea5gy8elU73md0ynIrY6uOCexLd4iJ5yXE31128vGQ8WKrlGug5t7nxfKR10eqri8BiREfxKHkS3G+0OwO9q+Be7wOwsaOPJma7upJnq0e.PisUY9ux.sD1qJT411Fd902X66mnrsO.KlRIjVGsTtujRIrXD7G.nTDOYTs5+1WRx36qOehu97o3AqM5g4zBVxqXcYEK4lRFxxINw86lbaPVRL4TII4lHTwdqu+0WM2++4S78yuQht27dgktK12qGhPdcQ71EE1tMYQoymPKJ7rkFueMy+oe7JxbeeQJmQxjSMz4tb626sCK4ABa86OMoTdPE3HSX8yxmE+FcOho2AI8qXD5uSYFh++2ncNgTFmYpWK53UE.IB466zmiPv3YX4cPpAbHrNSpqgnDWDgwoJM3t1V.IFhR.HlEK+2pKwUhxnRkdc2aKlZGMf52ONl+fxrEjeW4EnzDGVdt1QFB4hM+eiqJSE6MVK1UgSShVs0ycTU4Eha+2Fi.PEcu1rhdOKs2putWR398t.9IYrjIpYMDmmBflBOZ8MI65KSVEVlmuLGGvMODfQv0DJLZHIk7efjQg0iWLMAC1fAzS1gDAjLt+eRN1lpsw.Wo17DfZiGUXqNQo15Y1vfZDipuDuP.3bz9PacEQLcV6DITqGAsE2mmPaDSa117JgO.hsNyU8QOiNZa6qKEI+999PL4GIT6qvO6mK0qpvGVBcQ3Css4fvnRkCz7XAMD.DqHrhLILC7phmIwi0o2itfG293X8L7aT6+tBx5aC6ZVjK.a2m38TDfQWbNpO7mPu12uiDVz9aQBU8+1zi8kH32HgH7kHWnORfmW01uRPR6y86HffWnc65ghqZFLIv39wH7H92wV+bid0rwxua4OQf9244ls1q3AmIrQz3+U3q8kn8o11OxCdrvb9ihN+dm9yl7qcm8vnH31SBTDLluBeiuNOFGwyQV779POyGFHpvFy3MlZ7Ac0dlA30IzQ8q+Vb4Q7W6d6v5JhuA+2eG5BQiGecX6y1myueM5d9P3hYFHIFlHsrfaOdfaOtKwC+R6HOmMz205UGK7XanEkWiSIzWBhfwoCOPLj+OyZtcrp4.IMGAs03OP+nw6eJArttfa2dfkkDVWuikkUjWeLDi9B7V6nmstiZcGfZw+e630aaWZqmaEbaUXt2a8eat.v5UKddcXDCWEwGYDrrcOnsti7..exRTduqqWOcb+9gEKSh8D5jIaHNi.kVQ9yYWOvreShexxO4ZKZVt1hX0GqoVfJ82kEM5j1+G+fSB0DwHaj6.6GKZaFMFhVj0hm3t1t58p0ZOQpbRyuE4X05VdUbc6pRnQjFWbADF41wbW20PJPbZu1YWYYGHsj5YzRdqhZ6LVuuVBwZ.6rl4XqsayHQnagYE4BqtQNAw8yU23mP+5gv1IPsyAGpce6Ut1TFQSHb+0t9SMS6L.JrVGotUtDEhjT0bhBWkybz1ZaIf.5o0aKx1FxOJneo8+x1tjaAf5IATapJizRVDjtVays.HIBaKIGQCCFFEuXutWqMMRl.QbO7ETgazPjPR3hDPBnlx8yMUrrBjynjHPHgTNgTRlmpDPJuh8ZA65Q2SJIqcURr.DFg+8kW4lzyPRp+tdtVq3QTbK59CkHgk3icOmMap5qaa+KxJp19nuOzwUjODfUqCqlX88YecY8f.8YUKNYEDvV2Gt40gkBue+d+uUsFurrzcWuHbH1wuWHYqE802UmKUbxKKKHmZIkP5vszzjNC..xYINiqU782e2CCfe73Fxq2aimqEvLh4HKC3VlMs3tsL8FwThLlF87MKbg96Cd1vDlr8+l0Eg00M6offtNYsPm8d10dKyH1Xr0xDpmNsVz8OdqBz6it8U57cjaF5UXleOomVuecvt1ExjnY81Nuo+VDbp.hMtu2mAksqSZ+Rgch7VF+bjN2aWSs7j3qe6eq6kiXzKBlyCCEwbo88rIg3Ysyr9VDNUa1i2O2Yeui93X+yBepieEOWJk5gqWOlxMiGKNXsn3PiFuQg0gsu5gcrqEGiwXF00h8cr6EsqeVbhZQWG7zEivSH0eY55Vz9CKNLseDoL.EGi2CEz1VVy26qGc9MJ73bMcjExst6+586x5PNK7FztVa8sEcMpIrTsVQ0rlZsPdD7t2C5z62GO7YEf4gqilGijeHh9ukVrsd66aC1eZ2+3ouZwcTJErttd588iScdpy2utFWjyP9ZAXeqhmeuisREDkw58a3wO9.+0+9+B+3u92X898N+2oTVNpcKLJMZ09ggBquiMvkB1etg8mantWfdrgxLiTa8dYYQR7e2uia2u2wA7b64X1ymR31RKq7WJnfCYcTuL3qu9RRPcKKnruKIeOn4aha398U73wODXv06318G3986Huj.WpXaqcjCiBpkB11jiRvO+7S742e0nCavM4xx+YyQ8WJmAHwKZojHyTpwiN6vcZgyr3XTdhz7mf8d0lbnTJOn.BE9xdJFAflbBMXwNbxnx.7V++vC.DdsjteBoTd7T.PKQDOi.NANPHaKQazlUOcKp9h1YVwx72nFGGIzcRajSXPvtX5ItGw3m8Yze6c66uSIpc60epIjW2Z0s2QEv13RecWamLL.CQag5QDXgqnTYYyyVAbcGTU1DUpETpbKACZHdVAJToaYZw05at5OyXMk6wrdoovftEx4FgBtEC9LNcUdty+tdUGeyxh9YjPoEs9LIwTuFACL.JUIAHRUwc5Hl6mV.bhbmZ.m8TABoKsfuNmC9vx+5UgHonHBwcKaDuZtb.2Cr.iVEFthlMb.fwKFnVBej5q8IwatHBIHJ6ADAjEq+WQBfVkP1HcbrlHvFy2edzK96UlAe6EtI58rBIXEdR+dTHJne2xPjGOXj.MW0111yxDlstrLn2YLnyGwYAk7sUzbgJX4ymO6Ds7yCy5+1q9m22NQBka+c+m1MObOESltUsfvRozzE2YWy1Jf0Lg43zYgBsuK.LVQXTwwQLaGAC7p4wn4TawZIWq64oskZgPK7lW4y94aawpfZeePa2HA26iOLRyyNl8VHL5SDCv94DOCzVlhituNuc0Zu9tVWje1bUz56U627Oq1er8YO9iY3KhDJyt1FAeY+t2HA19+r44HkTEU2.i7CDMGD02hlq0+1uO7HLBZvWj1WwaA+3aCewGhVdXbee+c2KaemY8EO7yUzKtp9q05XH1cwdVewqTY+e+6f6Z7YOiK2JztpLRKtUKdqHXgqfYem0sP3Nd747u2qJyTf2LZB+tE+9WOMtYFN4Uki5IH4ulRX41Jt+iOPZYoGdFBuIiyyG6cFqaB.ndvcYGN0.aAftxexFkBYoytXDl1Nm.fgi9N06.e974fBbue+tLOAq2lHBEWQBeb+HuFTJET1dh8xylbohQG111v2e+0PcSjb7XaCaAEl1mXkUXZObsm+.6UqhnUdzFOFjOTxhklPjmzXWWF2iWPxYflR4vPCVdO77qo+8xLFblAv62XbULrb02iPNX2j+tHRmyfh+diOClfrHhgdeaXKdE.D0ulUHhNRhdHFQmmwr96chfmHDO0E8D.f.2ON.aw8AZBjp9vcKo9oZrcuTv19F38Mf5NnRAbYGrx7JWUI8Afnvfi2WPbnWYnZ3FcuHfgN0Kh2tWYwCFZBr6uhZ7u2E92IPt+JHfcV5tbhZIDuleIPD1aLo.yUt024J2NY.Z8+JebRBzt1bdg9y3uVaRhqOO2pb896smoxD.WEquqgQAPyBwwpXPTtfhLQlSkKseCDXjPgqXu0lzBjDAXdQRfM4L37BXp4Q.hJDPOC8hpLOn6mXFDxnpB282TC.uZ+g282m89Q3g7LiDgn1iPWu5s3vr9Z07a91HhgDOgzbJO7r9qpfPZ86YrRSHfp1re73wTbR9w.ybOIF4wubE9eqUS8DtreziFPEv2lnhd97IxqaxwPHONG6YxXVQS9lvsFo0QjvI5GqmCDMl+SXlz9b5biU66VK.nsm0Egs8Ok4CkFTDszn8GVgLUh+WwjMQivZGysmi6znOuhNczdK+65aGuR6hlWOX.c7914kHk6n+sVOQV6dV4p4Qe+zWrJDzu1MaN7p8.1wqWICdlLivsLfqiDkyWIz+nsJa9+REJeRM29MBmjVuCLeZT.fb+C7OQuuuDgG1tOOpNr7GEMO7NkeW7.Wc+n1uudE3IBdkHGUO188QJNvVeVXh9u6pm9bkIl+Ih.SiB9e61MQXoV7dGEJ.yvoFoDkq1SMyqV.FfLCoiFsta2+GgCxy+vLkvwL+R1e9cf0hJWMWo+lrtq5ZWTpvGe7S7u9q+K73wi1Z0ZynPMZO0lmnp76oicVLBFWpgvV5mT6cQNgEiEzsw+OQDtkVvRJiD03WfgjaA..uW5tluMAFJz.DkK8w8Gx6Uad2XdA4zJxoUjxYQAAIg249wo29lD6+bAO+7Krs+De+8Srss2yYMoEIbAVWu2Cg.q2KMlo8OKXdjh2ze2pXC6onfpP.ackyGV32p.hH3Hs8N7nmhHeFJnreXse49xypdunnzDBDk6JPIkVvRTiDsY3JfR827apl8NQ22hj92UI.150+typKAI249fd0RXY1FuYkHhFQiqqpiHAS7iGhjDfGYteisHTQEhLZ7vYEZu9ZepMexWRZKzQx.hA3lj1Mu9GUV0TMibuc1ODZ1cE3P.I+uKLdv+sNE.X9fYkYe14JJ7wYEtdrjP5607XAMIEZSVgbh5sQjBFjnimmZedFnkWFb1wugHjAj3umfbjF1DpGsvTfYIq7Oq1qbRE4WveqZiPGrrTmEtcRNjj74PZIKZEdcEHs.Ns1RvIsQCgNycBCH01nL0W2Xt4QDMeM4uawCievfebVZWeNuPN5u6ELxeO+dRa+HZOtmIx98uvKIr3OhXhv1dW0tyF+Z8tss0GWZhrIho3HlcrwPqs+F8ddg8UhYJSGmzbdpEighTln5xE.40mXkHPoCWZ260D11+bQYVMdNE3H4HZYPMZM5JkdDUuyvw6Yh0xnf8HGRm6miaeTYEdZa16EwHRTe11FSYn1vnwLgHr+1q16a6yQyu91NBVzWh5Wd30H2C2N1s6K88Ce+6c4AJpe5svnccyeD1cENN+9Y+5pkQ8YvA.iBSIWmK30UisqfOm8tLyck04Wm8+8r17p8e95096WMFup3WWlAON6cm8a868hMP9mOZOnW43Q82o0i4usd9pUwLDQ8yt8SGKZNA9uBdMZ8MZ+ucszeLsc07TDNpYmFNZcoB36umkGBsu7m.+3mGdGd+uZ7Mr+lITaBZt+bCakcTADq++wG3m+q+B2+3gD++Znr3nMstb1KmqUSxoq8QEn0dT0oiKUgPZL3aqKqUz8qOVZipvxZ8srbCoTB2tcSVSpiwo+sa2PZU3anRbiKzJ.UQsti8smnT2wysu6mt.66UTYzxo.KgGekddXTb31P.KxyNsiIqmN5C8NKbmTui7V4iye+Ustj5cWBAFtfRYTA.LeFWgmtSNmONE.dmxUDnr2elP2Q2iQ7FyWQLPKQtcjmvT7Uia.55a19QDSc99o+d1qWUH5vC.hdu2Y7KapIwAvkU8g6WqLRCF4Pzcm.LoH8E2dueTcjRntjAUAp0cfB5txNQD3jZ0tZyMbaYIWB8qZo.KBO2eyhq37Z1HiKjLI0OiQitVJ09oNf10XV99tRvgTA0Qy83aSiME.flhT.QhKTQ33H.DWGhB3E2WNtBkO.Pt12aLZg4yE9vWOHpor.XfAH.PnBwCMnD0D9+NRK2PZYE5w+GiTODHDOTnBBoyvlcD4+QKYmGAWvfodMhoAKw4TJMHLk8c8+tGeUDSzQLZNU.lAX5Xg3r8YOyLgD1ckYtLs99Vu.vJvqsOLS..Nv8v7BSY+aOyQ8wTJNoPUNLQK.yCmwuokah6Jtdze093U8Isuq3Ng4ddFE8B86mGtBdvt93+snuGwLdzuGQmI54AvP79Oi9lmA9HA.7veGO6b5LQvZylClUhf+sy4Cgkm4criMe+YV+z2uryMWQmNZcW6eyxsOQ0ieeMvXH.XeFqAFhlylwCi1WirLrse3g072y2umM+NiuGfi8V9wgkOj986IjX8Yud+czbhd0NFh71oYO6uCuYua4Uq+uCNE4YhUN2r2cF8BO9Z+31+adAS5iCfQXPiv+VAlXhZIUXCeTjvqArqqluSAsKv0J6OZN1uFL6c7+86LOOqO76JehGms82+cfC007AO7g4lB02v2e+M122QJIIJuO93C73wCrd6Nxoki1iUEiJqwGBaN54HCVtdaGkMQICboH7HRjjM+yxoI0xcQfbNQXmqH2S7zm22YaGUX4RYCLWZVkesq.fTqumwgBnTuMHstfcVb0+DCHxzI4Ehhln+95arUj1XuHlrJkH.V7307xMIuW0h2+TNKdEYCWUWQxsOLKJQozlafa+nZPFMLGsg3mBCLnjgkCCtjasM0TJkpbNPhb.klwL2qRHYiZU7N6pwSC18xqNdzIRHikrXfnk7yij.3rM.uBHOxcEdmMOQ.31m6c2f4q2YLvFcc11OOiy94l2ws+iH.eUacEx.688Dzjet0OaB9VMHvYVsxOejI7ceFDJHIVjixb2M44DAlxPN5.0DAH.ZVEFzgPSWwn0oeCJZn2CAtuTaBpynkL.4yW0DehHbKPgXflq7W35gKXqN6ntbknyeuMGKOO5GURPa+fqQ2WVSL08EkKItQh1IpTBIVy..MEdzTnin.BFb6XNIuJmUp4l1SKTFncZBj4lxTBg0P+TIfaJ0P.99yTdy6VhF+984dAehDNJ58TFwsswrXBbJivALWdEdNKSUx6cNIv4GK.Gg3fk4e+u+82e2G2pKs40lr921OVgwh5u99sMrn5+cyUy7JAnnDOSotB.95quvme9IPZQxLwT9jftQyedF2rikYuSj0wr37x40AbvyvE+JgGhvqZ6CyTLvqpiYBfZmmrvD98EyX7LR3nqF29x6RaN587B35aa69Wa+3U8S+d8YOqcbcRvU2eag08Oyq3iwuu1GtAyVe860r+ssM7JwxyKAywgv3LbAWMOEM1i93K8vbvo..pkzPIW++pherYm2l86QiE6b1ErdDVOupuNkNAlCCOC2xL7CV2.NMoNs3.tbc2f2vaMb82D9FVaG2ZhKSmaI+sbJ0MbTzd6H5GZw6UbWwqyr4ALYt6U0qesw2O8uqGtpaM3WzWuhF16fCcFdZlEd5k3a+a782eClYrtdC2+3Cb+iGX41JRqK.4Q7FV7DG3GN5K8POoVEA+aBoqVoWG+bSvY0J59i7vYykVqXqmJPp0+WWz5RD7mf.yr1N1+NB0fa.Yfu1eBNsibEnx6fK6nT1vymegu95K70WRb+usKFJMkRfIQwBIRUjUZH+EX+XWyr86ta369tMD.Nx2.G6irdOizWpm12Xgus+sceeoT.pEr+7IDO.P6OivzZNFPGe0D5gowxxxgB.rujcQKxcDranhXXNBQzULEGAz+tO6rMGx9iyZ2d39xcZwFyYDUDQCLXauumQ0n4mneyyXik.jciissthQQU3epks+Mqbh.vMDE9YxyD8Oeb1.lGPvc.HxsDUWCA9DlDXS6NiQhJWQ8hk4qHJz5A3HUkbtjRY4nFoKhukoY.hpcKmOfjeBwaoc04GHY21q5+1kZ1Bwg95SEDNV4DjdJLJn4iMFGg.Qskq.RsptBk4lFLURPFXQVyoEws+IzOWmEg+YvUw6LTRbVXMsq9tDrupbEga6ynehrnqWPhYDym01Q6i0+NJImNzuMHp83s5LofyghPzXy97VbLQtis9LJgSlEqA3aCMKCGw7mst0+dlxM88IKNxTJA3HbNfmi5.LcO.3W+5WfoLt83AnzRW4AyXN1uNxL22GpOsecWmel4cXVlTlgq02l94xHbDdE4Xc+eKrwUv9yDvJhtiu+nsoWA.QLSVpiLuX6aylKd07jsLS.jHZ7QqG9rvcz9HKikVXYac5m6sWskn8X14je24hH2HNB+fGF0y.pccLp8r3+7vf19ummjp6if8+fsjpqNRTyvID0sPlcdxOOFg8cXMd5LWL7POzgzL...B.IQTPTg+9QJ3H54i3I62kWzY8k2YuvLXstxgljD.OZmQu3RE5XAiJzbFbZz3Veuj6LM2VTgVVucqGO4qqqfxh0+y47fB.7z.7JK1G1KQerkYvUVqf6ed66DYfSKNAKNR+drH7J19jWgIQkYvF+I7NEMGYi2bJImFP+3G+.2aYhe88JjjivPKr4HLJKRpwQeQRHURxvtNFO61jXWNmAxYrrthkaGtQuMN2y4b+ziPK0F+TkRAOaB9ae96sXxOkZmpFUxY4+GFgmYPIoeV2JXu7D0mOwWe8kDlge+M1et23uWE.+FVu+Ate6CrbSi4dZvvEV3XOLfU.blkvZzGu+5yovL5Xy54LZ8uUdNcsVCm.s8sgJQQyMarjr16fDMEJjnibyAvQxXrRJOgIrrbST.fGv1yHRDP6I.39w01HhVqqc5KQDjeGjx9IJOgOYysEAWJ343lkoF6OVFaiHtaelW0u9mnLineGQ.2r1KDWeAj7gIMg0ItESWHWbH3XALHBc2eeu8b67tnY3ZsGS5Uvs6SRa0NJPxKngXA85292cR71wgh7EPxP+WnAfqlGqDZYT+J.Kdhf+ZhVfjIAkuyUBfpnVDgdQk5gHPA.YPnPx0Z6T.PNU.jmSNs.jlnRRxPp6R+H5J0sbdEj6pLIYO9Astj8awXQh5iOMQPZWHXp1BcipnI3kDvxJpYw8+qMODHirL9qDpYfDTFuk8RIlQgYfD0W6SL.oy2+uTYFSAdB0rFRJZlirsBHDRJfYBDIDBD2c6brtqEK9BqB.BYrJfYsHF7uhIsqX.p+aEwZG91QDvEfnLTuIHkPiXSBDcqMePMivqyO8FXP.Za66Ebr+JIBT0sutkTvzbGAz0nNSZs8osrT61yBRKR74srtA4L6kZqMEvs7Wgk9jhycmEbSUzleC1u3weaIpaWyKkq2iMig5nmy2Gr+l2ZsVAtsy0199LANpDvBQsbQBOf9LRgDGyEMeChOXTwFqmdAoh12YmOemhWA5y5idd.rBMD8LQ6g7iY6ybBF1sWJ5dQ8Q+32iGxWe5wCWjWfnvAQ66dEOFCBnPBcFctxq7in28pRHdt.36g4.NI5plaIaXJ98SM7tIb7HQB2OqLa7Lab6UV7uKOldE.LqubE7zr9K..CIuJI+1w9SKurx6b7tcXoZEJ5qWofY67x.rCKFOJgl6GWKsSSHojyqXoYUVa7RiTyyUl3A.dbsV7P14yWof7Hdvs6E8qj+txO36aQ3I70+uSaD02ecwW+l8bLCFEPr394Rt6pJgZKkv58acg+CgO0wferX5VTC9C0Rit7QVkunvRjbDHurbCK4as3pOAwoL16BeZwKY2mtuuix9NxDgRpEa+4LteST..Q41Q5mdJ9jvxhb7tK7wUAUYrP.LWwy8mX642X+4Sr8s3UAa66srWUqurrh0a2w8GOv8Gef00LRIF47Q3K5geuxJ79eydjKqez5wl.MsJZf1E9TI.Pr7Ql6kO0VxLT4EsZ9vnhDka3cQO+ccn7siSeg93CG3DSh3.zgPZbCzyPjqkjwkmgnAg70JQ9NebVIZztVkK.f5wO9.PGAP73FJu16rZKwh7pqUkT6LRljyXx9.c4XgTbgISxU3n4CQZY2v30Lu8d58mgjPuum4OsNJkBVxqx7fIi5By7GkHiqx2p6DgTVDpKyBPx99NpboKbVO6+m.1K6nvEv0B.wnjpnj414LOPsvXuTPQERbMKZjlA11ZtZBWD0LjEDMLDOAfwQ+0gG4vxeQ+FIf8kVL0OiQ6JOhbdj.qU6MovqEtIzS66UUCHTRlQyx4Tdo4B8ba8txhRhXh.CyQiWVZUJKvOZtSX5oTPKVnPSeSD2BGt12KTBHmFP4amE7Vfdf3DUAwkFCfKfPBfyC0RJkPkJGgxQdA7xMf0e.b6GHuduofGfiyOwjnnjJAUFkDjiME0EiRMAzzy7cuhyNVVNacaALPWOO6lxVjq1DKiNdFXrPckTj.HtkrJKnVXvnhLm.i7wuqQuBHP4ErjNmLvz8lLe3htCLcXgqSzk3.z20xvidk414nqYr02GTpnrWvVskf+ZtPax5QHLv8Eg..Wk8466E7DE7LufkjbLblxDVxqHsrfZhwdhwyu2vVadPhkMIeTPDPsV.xIjyKXm2QNkQJ2R2iUfbk0CTDbCOP44Fpe+sjnnVj3Abs9A.R36u2.1k7HhT4D1+dCeu9Do0U7742Hmk8DaKKRNpHmwRNixdE4aZdpM0TiQFojLly.cMd2YpAizvxJrByGIjPX7rsjhuTWikjdoZUfsss1dItw3QSooc3.JD1vByaOKyY9Hy+mRx4Vr1AnjrNmvgEIJfQNIYZ4TJ0iOwphVocxcniiR2qHJnRUr1BwIv0V+GHQbC+snXLOCvZ+2ZoCqfuVq68rwflWwJ5yIyeyEpTTLmDWlGsi9apRMk0G4HrhZ2+L4kH7HcW00f6w6Z81LzrccxJDlut062ccUim13Epw1lmEt3XtTVyW.QG3bNvsJ7ZYFsfHBEjjiXyZ6D5IQRL4laJOSwafiOfRxyRDR4L14lxcaeHbXwojhyBGITScOlDCvqx3DD3pvLMkMYPatMWmrycBLXNk5B1By9GKeP59ZtT5zESvDu3n1lWH4DsgUks0ngz1qQ.XI0wNnMJ.sLrNq60OJV35CLLR+V2KPPUVoVTgIrBeevynBmKJxTMfCKb+KYrmlk8FTxBIFSHYDfK2rTJQiwg7gxfU9YK3.OF0vgIBvUXB0hHb2RZ7H9a89Gsjt1cb6l3A.Gt+9H8K0JmmRtknIW.HMwHIvh4EjxMAn.5yov.+I8UwCID4ILVvlHs5lSeVW4ryilRwTecnCKNbCDQhn99jYdhTDdTONS82kIhQE7HnnMVlm01uf59Np6aRp2t17jtma3yscrCfOtcG+3u9W3u92+ab+wGHmVPlR.EQNLcrw0cIy7ujPNuBlKcOPQLdPF0x2341236u9E97W+G702+BUdGH2FO2VvsG+.2+3mXY4FpLg8hv6nnzHQo.TCmMAFqKK3oQgyDQfKDtuHJrXUsrOKJCi3JtsHIJuk1m0EYOZo4p+2tkQsTA12Q84F95Weh+y+4S774F.sHxzPYP4LR2tia+7A93GOv8G2vRNiO93A.W5vFVCVyr3wSkZUD5tgGj.5V9maYe+5dEb4PlP+oIfcOUmeVth6KqGzLp.0hnrE8nLjKhwPpZenr0MNKXFENAhRfxsbxfg1FA43Y79iErssg7xBRYFTB31sa3+2++1FOE.hJuxEWHwLyhLUUFHecr28Ocg3QT5yJQ8m+DsE9mV7HDd2RDRF6GoHLspIAClY.p1bu9dpgqoDFzSTK0lYpKLClp8LVekEqJomH.hFF4dRsS9uFQ1pUfbb5uubrQh66WasKiQFMO5yAt.nNepBjBwx59qhk1SHAfBqGRhoCKwWkiIvtiHzbV.0h+0B+hiYPRmRBuVu39LjPf3cCgf1qNTpcquKI3DzlM.Du.QYT.YQQC0TFkjD6+T6nYAjFB.MAp6LYaTNHPm4PsevDirJXli4X85uCrtxvj8Z0PvH7YyD3VnbzY3RS7CZLewDpTEIjk4KVO6FPvdow9eTezWhd9Y0g2BCQ0I2XxfYYMQXJrsuv7pRRtbuqGLkojsMfue9kH3+xBV3V7zkVjCXhJAJAj5Gqky6+VFmXlONFuT830TrDxIfZBohDWf4bF6KRR0QHtwnIxNXl5Ys1smegkUfk8EQ.0D2XnO2DRUYBbrcYMjWbBcFMN7vlV3qn4ee4cVylU7vWdXMKdMqffcFEL2mHp4UUnes1vYptpcJnMk28fVgpnC4yACoWAa6mqrB5p+cjU+tpttZNSKdulwWmCJMKXN0u1EtWCGJrHBVwOteWbFmUX8X+oiekma0ziOiBX..QgtMS.qtvOgQXLK9S+G.kN90d7QjPrGentBKRo7o4P+bBvA+ZuCeByfUlgeMpOF1G57Tbd75gYtBGxUv3uZ70wyKpsq0I5ZntS+yNtrdRRsVa9xEgpwqA76Mif+k0cf8ppfMgleEIrzNpvhBoqg8V.M9pNq3S67yL7xZk3WqNT5U5z9+n4+H3yn8c18xGyCAqIA+8e2hm+04vGpvgJub09EpejdycqxW3pXLqkrn3862Fxl8Z6nzIUCIXwoHrKIdHFwrXz1JiZsL9Qg1RR6kVxMOMPUrYFBqliGgdx3INbv5VF24o3YPfVziqNp4kix3F.XeeCk5Fp+OU782+B+5Wha++4WeJIDwRU3iOk.kjbe058V9C3VKi+uH9mqtJXWSr6yTq66+999NRbZ.FyZsee9PRKCJFFhgIXceK2T.PO7HN9ctJJFTOV1DidIB5KTRRHQRXWX2q5MLm8d+sU..arfFQjHjfE43K3S5DAQWG8exxHyeW+LQs+eJSfypi248mwrww7qhFVAvZhVpRXB0+P3tfDUidMq0815Was1PnID4Zs1PRHVF+v6usZ69MmKnJporD6gADS0Qyr4EoYaJJnI2m+ZgUOLPYVVkOT+8Z6rAUt2dSS.Uzh+wFhxldtNcMJIX96Tp0qU.fuLByLOQV5emjCgjmQ9AsdZrNlGdcXMRTo7fPXdXFKhOufWWM97LTLGOToyHsprBQURMm+JIJfIQMq1PxI4fLwotb97YwYDpmw.g1mupLxD0bWOTwexLObt7BzhYORXjSAfDOimQAU78WOQsvHQsiEPj5Dls1Cj48AhdGVVqsVYfUD76iiSKChhmW07roV7.ttthmLKBpn3WpGGUNe9qlmCjVa0ZBYBfS0AXSEd7XtWDA9J7310O+Gu.hyDZL59uBGdT64CEM84xFhyQLN.GC3VEB3aKfikGa+WugscODBbtfL9wosc8dLiNGYszcj6+aq+qvC3226Y921m72y1OrGykCyGthkQIKbm2Ex88uqpunua4Aw1t9DPkx3+w56X8mRhRL8Gkjm5iSD9+.+x4bVQu9Yt6Vqi8kQAQsvtQJQwO988y2oLSHRlGgCmMOXU5gcs1S+dFMpH5fp.5Q7KY6y954DeU379Os3Ux1o0vtG+38.fyJ+vteQdNFxVzC7pd2UVc4+A2VtiKX9ZnGlwi+3.eULdYe3rb05Pz7pc9yySgcLrWiGCmve92n7OkbL53qTGiKe.whtZl+WSTiKKKGv7ZeAmgqsve81vbjxYi+ehFOJ9tcSNIez2aIebb5Qj3whdWmG3H+IXU...Ftu2k709WuOU1P4quwme9I9Oe9K4zE54S774ljv+ZmtP4kLt8wM73i6x7y5MrdSS5vm44TCQAcLq8cEWqctYo4+8DwHm0ipv7vbf7QTfA271fNN217SO2BTEA+21d1U...DkDxpRaz8wGJQ1tu06gaV5KdOZ6kJ.3cPnMPj92Dw9r58epRDhbOhfn68OUwWm14SKyEupNhHtIadkhEPyi3WhU935tNf.t456Puh14TeoaodfDXpfRSoBpkkHUv5lK8Sr0pxH95KFy53x9adj90iXTI7Z07cYCWqtz9sJHkbl7oxEhlAjAaFO9q194eR4O+Me+RAh1eEj1h1gI3RDOtdByig9RTgHU2oMqR5DXeFidQLF6U7m84tZ9UYv0qrBaevG5PZwx7pu+XeW+ucBtjNO18+s848L37J7k4bVHDfCbsxZFItOXKbasDIq0Jd9THfjMYmeMt.UBBLy.kcGSgsPSnoX2qvFJ00Ay+LyhmwzbWMlYr0NGeetIwrHXQQ.kRA6e+DekSHsP8DVDQZrpotTaYPnRO3XD98n0Icr4EX8pwlccx9tdgM7ss8u8BbEAWDQntKHny5aml.b8Wa+1x7bzdCkgtYLN6Yd2uOnVqXYc0.yL5V8uCtwqvwb0y6wU3mS04RqPeQEuPGdbEWIH3U+VzXyB6zWubLqMiWgP3FLttN6YmMtAFsFkst8Omece.FvYwwn4jYyauyZ+qdFKr+L9F7zD72aV8ZqO+7ezbieL4eNa6Biv6yZG65jEWh+9y9tk2b+bhTWByN18LVA+UW5ORA.4txhGKV37WtegN9M6bfeedzddKNI6uG8Ly1WALe+lu99SJQ7Wn0+6T2QzSTgSe97YOw+d69gB.z0rCZlGh8O3Ag7H7Ws4Z4VAb8YzdIV7OxF+qqqhQ1Xg9nFFH5VrtvytSPfN+JDcBuqdOadLPC8Q69fRofu11vWax7vy81IUPs18fkbqu93wC7gQ4H4bVBY7z40ccLusscR4EQ6A0wsc+SOo6YD3VKdCtYUvPocj9cLmaBa1jElT71BJkagE4nmGX2qp7PZ4m8sU.PDS4CalpGZ4OjA9+.wbh1z9OQwifY1yXY5w+t193uSIhwBhn+1RA1rc8oeODwqQoslHhreNwKumifEQRLp25u0DATDoN3DMHXsJ7bWHZPSELuKfNy8LYuJjCPDhy9n3v8suPy482KX9nO9HzhAbQCIUpYo3DA8nBjZmusyT.P8EKfWBkzzf2UOzLFXkuO+E0dEyrjsVushU2QCmMGJDwjhsciXPQ96Xg0ipu2gYZOAee8bZeoot7BnDwzrm4uDF8.hYL84qudeXH1VGE5C3.YeDy+R+uITW6CAg.YIK6HTlpkbYwnkdsB.3aeQKxacl.TBC14PqPRyXlEAvC56xbKt0sJT.sv1XUhss62uK8m71PbFKD4HPOeh0mYIWAfDHpQLik2mpEvIF0E8brsNXEC08i8kYvhdhuQLZFAyNigyqZ6HXwqD1PmWGXz14FtVksoumUy9IZbu3.LSP+3PPfQ5d995LAMhlShl+h3OHjeAWeMhN6uyZwUzomsmzK3fe7L66yfahF+GO2nhVuRvfqlC83sriqTJ0ysM591CEPdT2QyaQ3r83Y0my6gK98NuptiJuCeZ95z1G7V7Z1yFs+Lh9wq3C7UiI+dO6U68GBSif8xZaodpU+6AzuhZui4OIcLZEdQOt+TE.3CMk9bo9cbdOis8mwGszGFm6hFCCsYvyZ+M+6E4glCvn40S2Opu92sbUe8cKJccqv+aaaHQhP22ueeHGMLr+Pa21UtJbQKdf5gm+xFAdsdYPoT.RTGlP+brmeTPXMTjKkiD9mtWzlWkpbLNMuAnz8D.XP.YcdXeufRYzijz958626eVVRHkNBEBso8zCGF2XTwCZ+Lkj7NGvX36Ys9+UzD.PO2BT4cTLIawi8n.pB5.GDFN4LRzQdFvq..EW+nQTNZ+Wp..eG+DgsZY7dN.cOCjyp6Ye+ua4Jhq96Ya++o6GZQWXO.Pd86LquDAfIKAmEHKpTA5YvUMIagDAlxRL1RD3TBbIIY8UJ2h86Z2C.JTpIMrj8ZA0tdQdw+3J54Z.vbO6yptnORzg.2Zes8cQ.cQY.WcLB12faDT292IU4ChN.Zw0O5mLB8eGmup0Fv7bDPdxuOjCAdiRDyNphSz0RoNSsiBPI4+Aft1TGckOIzKvRFDOZA3HWU11Oh5a1+N54iXT0V73VrHqrLrdhINblQ.qPM15NhIE7BASrioHl+7dViWXZ8ZDdEhNNF+5D8vnRexsjbplsiHhFZipqeY0l7fK82ZW0s7UBDCtIHMBGnLD3m2rdagMIclRI.Vx74k88NyjaaaiJZv3pppl10ywXsut1NkVTlYRlwYD972AF8Ud.PDLpm126xfeD7hsd7+Vj0+SIIeJ3Y.Opu5Wi5q8sPGAFKILq+F865e6ume+pROyp3K630KX3LF6s0O.NgGv+by5eVueHZccVcYKuBWkGmi+YrWiFa.nGul.igaopmxi08w9cDboct936wOyqFqQBadUwtFGAeDgic17qudsia+e6mKlwiWjPQRe80Gedd7AuZd4U3JFlmv3bGvYq8OfOdR+LZdwBqqVn0+Lx91bmGAUvtaMiEX8ZL+XDDIYC9VcFIz1UvMV3ZOcJOdzY3n76AmgSe1bThNuO8Uvj+tkn9TGt5Mde632Jb911lvaTN0sHuUvyA7.ZkUCTHbi+6n1vd71kyKcK7OZHILP+xiuxBKaoiY4qS4inmz7RGJI.novBCOCpxO97SIl++dS7DBzpik1ogvGe7Ate+d+HrT85fC3IZnOpFNwdb6Esd1E1mFc09q7bV+5XsV6dFwd4vKKNi+TqSm2S.Bo75P66U.PjGHX6OukB.tZi7oM6NFD++W7y42nLiIhnmSKdhOQDeeGjEdjZCu+qrf7Uy6zgTpbyUrY.4n5qgblUoYa4uRQf1iuqoKOPhPgZVsWTBPAUVb2+BXTH0cgndN.nxne1yeLU7dJ1nRPD9rgv3vx9G0WpOtnC2ft8PLQhBHtnvm5ai+cwmD.aSo8i8O1Hbs6Zec.GBie9JM42aKckqUfgFuO.nGm6J5b4ZCAEeLOnJXPgKHjQN0PZuHobckUSg3fKrJdSk.vPh4b1QD8J3c8Zz9rYHotBYZJqZwU6mRBwzeTJIHDUWfRRzbLCMAv9+k8dW2xQV0USzOAgsyrp4b086+yYupJS6.z4GBABEhvNqplq89z8lwvocFW.gPnaHDKaGqhidiX.fjDdb8IuRKmoTR6vVXBGjLJPJaCGBoM47VFIBnT.qd6FymRA8b9QK5X97yGnVE5HM4681abWXn5..OrC+2N3uS2iYG.SFAQZt.XRwfFeIEeIIBvBRzmxQdSQVUpZUTN3x0qfHB4ZAI1d3ggtwMQ33UFLblBz1wwnwrmYDzp1Oh9G.SJMbvC9ZN.fNtZH91YZdp698w1SLZXkx0dZhHiN09A4FS020pKPjgYuJNzCOQ7Lr7cTErrgQZjwjJLa26oViF86AYae1i2hzOv2NdXXve4XXk12FHv3Haa6g.i6MuuUQ7UkmYn5rhnwNqQ+VwiLOVfin2avO90WET+yNv8CZSuNd1wUsN7uOab9ss+DYXo8dddDq5ed5Ge6mZq.eDdL5S+7G23nMwHt48+ukddFeMSelaGoeoTpeltqelNAdHxrXHxVwhvw42d5EqCtincruqEV09p8+8aaOudFQzRqlSdFM8exxYx9+pEKdomD5RygjeTNsvxWnGwt3bG.3C8cst7FXVJEP4LziRuw7jycDnZH+0a25zzoTZ3bAFSzxbYN5G97S4HD9Ge7S73wCT102Wz2356uIg8eyA.ue6JRWzi1ZIJBSDgRyA4VC9sQ9f0.ZKsTOZYxyqJu9bp9mC8RQW13z1IvrUKli3G8zEQzW0JOv1Vo71j7pnspyYy69R4..KQ0pqEI76Wo7mZR4JklTEI8BL9mjYvb6O6AzUEuBCS3WhPkqSB8sQEdueQ1Ur9j1.DHJIF+iJXJiJ1QkA14VhBjAp8S..YxQ6fdr4rgVPwy5ND+juYfbN0OcBp.x4bJ0xV+styz25yQn6Xhk4X.62M7.zivr1d6GbKSp1b+vNKIUMoeJ6e9mEA.5Q0BvwuqKtt5D.83V7rwlUFjvtDoPkHj3Ta6InIODoHLO1jyMTSXSKBGNtZLmYXP+9nwXC3v6q0sMjq+UKmIf2GR+GfQiPH+uAh2Cr12cxYl3nhd66ECS+iBQWo.vYWmnwJC3C4rNsPqMsmy319tVzj3kU.h94xkKxQ7WJEZrCyRD.Xa2iJ8Vl9ehlUDzJPRqmRGFkiALaV1USxPpvrKssRPjh4110S6dlQMekR37tWrNNCNzquxI.piTX5nxE1hckAAL7WbziHvfkmgih3GLo7QJ0NJYOd749r1XbuyM9zeMOrMLP9biAryuh3osx.vU7dsu6p9mu87+1dsiz3d9DyNgQ4+5Uzy6..dQ+6r4SQiguhtQGn4bvWDt42s34wtpeFAmR4nit8zHq5+qvIqT79Xaq08w6akg3MJy9Lj9aDmD.sq35Dth.3DAJKNF2F8QVGQFA+19dDOkWYtS+d776ZwAVYZ98dsusmvIAzCJ+J.LgS7e+UkO7UJdb0uRaYwMx959Zbne6ZS63tz1ljLZyA.95eUXuOwquVmjeoWW4WYSxs19fZzqp2gRqpQgBJ0oweaTO74mehO93CYk5eTQYuQquk6Quxs2eGu+963hIWEjRIry5wx6P+OezNX2hAUS+yVFg6+riNWoWosOO4bAfIG.3wU5bPYbkQJs0+db8g7XudjOiVZyqbgeRTTEZYhk8S5wLygwjt3vPyuGsd1yDQr4gwHAs5uGdQQt1gPv079VFl950eeaaYwOdkpU3tVkD000K2BWMAhnvjXj84DEDqnRwBdyYwPdoAaJdqdUkzOITPEklAuVVR0ZEEljiFtjrOBKUIwwvTBXSL1TTvDSYWeBPX1zxC.TymK9u2YYUjAONFijDatnDjd9vpFaRnEUCsjeVoT.SiHEP+lHiyPnYEl.AjxMC6qLftMFH0ScncdIS81VosseCHmExmVNYRXS00C6i8nIuGYj2nYwVaLeNq4pmovo14xLmZGULaaxwqBkQkHb+wCvHMSS4nw7L35BiAiKWtbpykzyA7HkmrW2OexqngtGysJ3..IhFb3I0SzqNgFrBPyFAP15XxC2KFS7JjaWgB0vbeew1F5mbNCNIz9Zjk.Mq3Z7PLHfMCeAajZ3WgH.zMxWu+me9Yu8td8ZGlTbq87omZd1NssMAqo7L890qyxNzYGJNrRDtd8JJu8l.eU2YydshcVh3lqWu12WeDQ8UgZC.rdj.gwQZD2N4RznL.XHL0SSXgoov0y3Uc67mHEYsqJ0Hb8hed8ZZhXTuNy7TRSKSygda+5sUxf7z2l5Qaeqb1ArU5JfIzFyqFpkFQGKry6UERt1RhidEo6FLfgSLrze50hjKYw+JH4Mnvqbr9dd4j9hetpWwM+6psqeUSryY8JxYK14eQ0q0HL67TEVG7RqGZeMbTEZhi5nUIfZcvyK0BqIa8WJMdDF5bsn7veVw5DT6dqU+eKt16PFM4d5KqbPpsn2ylAq8NzrVO5PC67AKNyu53Q5HZutB+11ytJm9nFIhV+50qS7MzmWJYT2KGnWUZFqLOs9zqEkjM80gsO6G6ojneUsVQZaC4KWdZ5ROB..f.PRDEDUvs2jUM8x0qfxYIRGCLvfRsvnlDElrNNvqO7sa2b7qbNFhYYEbaxY6YOdmSos2ya.oU2Aa+LxNFO9xyaNRNuktwyewOF4GKT5G88sImO.H5mQxISjhC111.WIruuCBPB28Vx9C5+23KTpRd146e+6SNKO0lmNhPDsyXzyChrnBuiJJc5Ta9Ev1u7z+66635aW6mvTWtbAWxRat23csc81D9xRKkRI74meJuWKhD6OqSVfBae94m3e+u+23iO9.0ZE+3ieJqDeKj+uc6Ft8Mw3+qWuhu+8u2intZsBTpf2KXm2AvcvogtTZanyU8zB9D7mFwAS5D6nwsIRPKeGsdWcJtn3BUOst9JHCP092Yi9Yqrgzy6S4gVJErshInWP3uSgni60EKR32sts0o86oeyyqlFq+e572+2EFe16aCyoU3ZuxH5+WYVf+py6Sf6NhI58hpe4iDlvbyv6JSnzBe3BKsWoVaay..pVEg.h83sLNuFZ+cWObZl..fZO+Hz0m1y+U978PeRV0itQzj1lMK2U7h0I.83UXrGt+U+t6zhEkmM+4UmcYUnbLVy8bUfDhDlj6GKQ5PZy6c3baaezBI9liXNqMs++zm1pN7rnKYk.UUwjHdAqlC9U4aDozg85UNV3tUg.e6FYDguOqeOOdcr+L60bgde5+OH7DSWWqeUQibNeXu64w2pPW.fa4aS8UeezpXk1t1eW2eLYPGWO5DKqPe1YTHQyB3w99TFEWcJQNmQYaqskOTkDXPlzZbjrLuh2VitHhlH8inqTYF9UDYHPcdEp722SK3KSNiHXtFgiz+1eW63634pECbn22priWwAqhsqLpYBVbzK946QQlhUg3taPcyUrvp8c7xnsJv6gO66+qHGOZ75UzIxS+6aeacL5q9s5wQdJQ7elTteQeHB24GuVAeOq34m5my+L79J8N88W+7JOrtx.Oe4H9Hl28yt1ypef07NFvudFeeb+9GYPgs+5aqUkQeMdqPX2tQV9PqF+V0mseu5dd3kYFndbq58J8sWc97J4t+t50+Lcp8O2ph1uYVmK23KxZhc8H7aoStb4V24w18kud+yz4GTK56p6n1VQZ+pgaCC9CQZfQ2sHG9ZoUU4t1ikUqijs8sRo.3B4+xi4S9fO+7yo9+65Q722jSBA8zPHZ7Rb7onWvi6GOsCr3snHiwNOwZ+lucXl6N.vGh+c8CLiIV7hWOKvI4Cg919D7bzoFQSZ4GOKeQd9MKfaeIuBl5y7JLDr02YSzdUgLekhWvV2Ky739SqrOlG79JB+dkxyXzrRAGqhX5y4UpLkRntKSj66kXSeohDjPwOAlRfItY7NiFGGI4ZTITXBEydGtx7HD6YIR.jnDXjDxX.boQBWXV1S97vHaFPxd4n0bQeSbeOkoNV.D5gILQXYH3KNJfl1C8U2XmnJUCmnqNo4du1Aw34kmo.1YkmQe3mfOQeRLPZXnvn9jbKgkocmAchfdbGVM06JFX91cRIkVsblC.78kIlvNZcOulH7yQ7ku0Uk5z4UVgfDFG6YEHJfMNmZANtZNira+yUvwxr0euUJLjy4wVSgYYNJyfpFk6sJhkIYxiLLCpNu2vDda41GMK1pgXFv9dEOdTZYcef70wJLOsRkM9.1s.f12lD.lGQhPJk.xygZp978PJsMtO7xdF.ITJL.Jf411XoAG4bF0qUjyIrsmwVNAPIfrjq.hLJxiysWSwQc4.oT33pVdlC.Jk0Js6ogWYbwJEtij256aphipC.7JTT6Io241WUJY0dF0iqVgW8JUGY7VD7aUpz2Ws737NPv29d32qGyYQvi++874VU7iQQOaj9S19lmmWjSfdFbSTi+lsu+B5tblAs1w0UxBrEux61q4WQ3WAVhlODM+ZFODGwmmUz9j8wilmZGu7erNM1Vu9q64ILvgGkGthGhuethty+di55XjJkRssaUPDHcV3DGM+NhWqEWtjNxsxnCChOxy4r4uQzLZ++r9gGVel9Z99bz2OylmHYRc7iQtq5..+yamKXyH+aaafxoIZoCxSLeq3m8cwA.pg+Od7nGA.5pEq4Y.aBDVg6NcTJATmiDR6bAqb+9poqGYgl44..7tDAAJrre+QO7+kr9u.We68ugK2tg2+9egu+8uKNA31Mb4ZtuXHLy.0cAmVd.Vy19fwicbv3eKcj1esN+XdtcAfzsaKCFUT4gA+k5iIGo3K5xW5oeSTak8QtsEcynqzGz1OV1bDcVjbYlaN.vKTZ0DFKA635ulwxuhhM+JkmorwJkthpCe+9OAL9r5fQjfgANxtM.zqCXTVOHKUN8rA0s+Y5DMUwZ6JFQB..gJRMitkSJfBkZlXVZNMPL4rhVNJC7KcF.HIyOBnYjutMBHn+ey.nlyB7eyLfXDPrA.q9eKMOveF5v+oJqT..n4PiliSR0liffbJ.Hzc7rW+Xi20grxCvkDEiUTYgwrub7Kb788Jx4EbqOaTX7+qNuLb9sqKDwGzC+164oyVofgU3lVpjHHrZc7VeEKG0gZffEFNHvHM1ei18MlZnm5IZUnrdL783QAoz7JQK7MZJNtfOnscUg4..Ll22b16e4xkwdVsoLfcEKzvgiHBpSt09xisbObzk1UDJZchkebzOdYo67iImMtdlRgQJ0ZqeeHnawcQ3xnUg6LXXkbXuwQVZO+1DIR9xp++fRy33bF6JAclR6dda1q6geOuAqRymUrJz4MpIBN7JjGUruazpz9qT7JU6mx4oEj+OttVoGjmeAyMY.mTdVeakdRQNzX06GUemEB+92KZ7Kp983.otOZ3+Y5GZwc9s6fW1YjB2QEe+6LE48u2HxFietH9ahdkxI6z0qWQZarOosmg7qvY99bDbp+ux+1OdY4eDc+neeVYkN6QzKmMl3m6GAWVdQek49qlWNA+Z9Xpc+nPD21l9E3AFdH14BdYTZou5zlnETM71tG3szFdbock7Kk8o4o1HvRkwSz33D75s1VftN19XkRA0liHTGT7wGeLsx+4bFosLt8trh+e6aeCe6aeC2tcqAKy38ZcrR+88bOXP0YmGp8CezNXM9eLNzVUeZ9zEx1FQiYS5j2OcmbI2OJujldb8Mvj3jnU5I3kkp+VGqeZR.7rIDBA6b4vJv1BwdOo+uq.SeIh.eB4QdlYChWuBB9Pk32o7bAf+5uazyoqFdjxn1wQMhAz7.f7QFmFWGCFJDIV2mxhwAU.FYn6AOBT6HIqs57FizW+ccJ780rztmF579tXvajR3JbY++96oIYIzQXg2+Ykyxf+.P1ubmT3oeynQX1ILrGybGvJLioysPCLkgQPGnVTfnuVSgglCDzqMp1yU3p++pRNm0+dxXoWYoUBr9UTJXBVwrwICCylUFHhoqetidMuQI115L33.OJz7MCCjPyC9IA1HkAd6csmy6oTBINMMVovkZPtJ.EXjuSze+3Ai786HmGd5tiWzricv3h1dVCVGNdf5Bny4L3lCLub4hXLl48KkBR8vYS9TQakoePn.B6aYjRDJkKMkIDAdYJCjjjH3J5AEF8igZ6GM9EMlQz7JYnzQZ8aqO66ns6JiPrvl8Zojb7+sB9rW26fASKI0YN2TFYNqZquqOByr22Sm56a1h1Gr3CuxG1usuWTa3wW14adkas0yJCI7kyF6iLjaEL9LCWhLlapccJoOZuiFdYaSKMyY7t8uu2QhZBzxCaQW6rxACYnYGtb164G677qsFQXgeOd1WeqfsoHcptdL0CadcCOi93r95n9SnThyCBqlmDIGZUIBOLbHaFHkw1sqHucsm4+yW1lvOfZ4ToTSFT669wGcIFVVgarik0ZEI53hbou+JbYjLZ608suWNkeNajdG5uibf6JcpUXH5Ys2yNV1S1qM4XILeL54iHDej.elsJSzuZ6Ygq1uUYwV4x1br.QTOBCzmGTE4DlNy6s8Ys8qFcNrkoEEn8b1vueu4DhZUxcQ+7m+T1J.s5682eG2d+M7s+5uws2aF++1aXaSyoM6cXQvYZB9au4LfcTXdrR6Fb4wiL6QzLozsyi8rqspKc.vgv6OMO+fTC+Qp++nOBpeSn6vfDfcahn7GsvpEFT3S4qtsRP1JAjQBZ+uxhGtOax3p22Kbc0Dp+oJm0V1Il1I91PazWG8ixu.E4lKJQlxTNCPrD1IDgd.xSI.jLG2aYTo891IvlL50.RztG7AF1mZ+loTyI.w8+WQwiUOSjxRgJZ7m0OT+wKmovr8+kS7.MsBJQEQEUXOd.kGrIfgM6wWLSmXMvKRH9vvkXm.FAe99QjgS99Wj.1izzecmjMoT7h9n9+9vSzWeQiGqTBHh+jnj0ZXENE20iHvt.ENMIPRKVEcrJXo8CIjzR.4O5BMsBA6qhqarwOdYEd1thjXg11DAfZR.auw6xz9QzWVkPHhPt8bVkCrzTYFsDE5QkrrN.vNNXM1EF74gwELmTtzumWU4YCA7JfFoDoUozWQA0nxn8ygzV56ZoimCm+iO6Ji8llu39XgQaDjXoUV879wxHY2dG3D8rq98J4idYCQuqGNizQvVWmAOdGEMQuXdN60So4iyIObCnhWod3yZ+z0U.mW7uiV7y0VoSncLYEM7yZe6uijWaKVEaE3M1wr19gGN80UTaX+s8cs7F8Ou+9qjQDgC7iadZ8HYHRHWuttzmQfkAuF03qzlXTW1YvyY8Oa+jHpSC5waOCe1o0Sy7Eh1tDmg+7iMQ5Y3+XwSdH9YiYddWmwyckd.9qa40Q8i84YYUViJGx0RciUijwXocOLGw7rcYCs1zeD3Ywa0prncor.u1idPq8IZy0kA.dh9yt55JLMzKo1c.vme9I9wO9A94O+Y2gDZx866+8+Be+u+egsqWvsa2ZG4q7jg2ZeaDh+l7hTkAm4NM7g4GtnwaBW04WV.WGNqwm6DXlOjWAriG4T1Qun5m6kYNOtJ1nwM8Who+rWyS+nv6gSA.KgpRT5EBLQj45P9NXpe1aG+bupfhuRQHvGCXBBcbOqRrQJ9EIr32AV9UdduhjSJkyCBNcEzF9g5X88Tk6fgHWoERxmJXT3Z6aYu4qmD.sDm+jyFzPRSILrd35PaCIK7qmC5cZDEtwy2pHzSnmNS.uPWHNvvi7dkQd9EdnmM9+z9myXfUJFwLK8kf20xbixIfbZ3HfRbcEo7mmOwqZ7sEdTk2rJDe1yuJ7je04U19fmWlWPnWATe8rR.9JdeQuusuMnymcjCHR2VYnljshCwFkDnYG..NIYsYZdUbkogx9qaKSffg4eAf4B93iYG.PTK5AzwJCLKiawqvV2i1lH.XaaSx5tLCzxPwvX7uN9RHCJM3eHBqj+M2RJf0xCTKOPoHYU6JuCpBjnKPRoIqGyris1htR6qJQuiuDYHnUY9Ada1IK5ms7rx2ZcTaHfDsMM1D8a4c7zXMm5Vic5jUIFaxhTwK14AS7OVXzzJ7g1e730wboiiOdit708qxGf44PP9LXeELF0+rvoUlr+c5yQSyNoa1QhimsGULoD11ddxXin1V3vAmViFHcO4ZtVzJJFYveT+4L7lWg4WgG8pwZkdvBe1me3jvYCbrzHDMRhnqJ14bQ8M+XfWNnMIiF8L0.7toElFGFmrHyNOz9L94xJbx3H8pWlGQzzJul1tLYL1zwHm4ch38LYzp6ZmQy3o4fY9oGW4eOaeNhFydM84rN0HZr12O+J7Vh3QbF+ky48Pc8Q7xP7N.PqqbdCu81acivSoTO28.S+wpmyYiGfFzg98r9D+I.bocRBc85U.C+MnyYvrsTZNnPcXgZfs9L1i4uRof8Vx96m+7m8v9OkR31sa3ae6a3u+6+F+0+5egqu8NxaWPdSoaa7wZYVbAlezwcDKQgHwETqLxaW61n1kI6V8ea+29MKGCQcmJXSlfVZXAGvP11hn+wKeRJyQl5A8QU88Z00jtiN9F9E8wu0D.vvA.wDkXBHdFg7+kTRySb.Zg.scfCrnr3DyTFHQHELgOhI6uZ4YBA0auRXazJBoCnDQ8S.fn1kIz2i9ZMyHYtRQBW+jDh+RX9mAWK.sjH1NWA3QRAqZ7LYBhCARt1096mg+pz4lQ9T7GlELnEuhidXYBmJNbssJ5X9THvecy2uD78j6u5npyCmJ7a+VJiL+u5GChXTolKvRZXEIexjjD0pD.kR3Q8A.Xvxw5.XNAIColZ+O2LNS9eg4SKT0XNx+Ag8eK91uJp996JgvuhBkQsuEm4YV52BDQ74ht2JXx+Lmw6LCBEYuzLlCz8sRSAq1fZEKLhgEuwCNiTFnVRnx6nrCvnfTZqM9IFYWKx3KWEh9x8Gf4idkumf8pxI8gWYxQ+0c7VwwaM.dqhbIiGoDPJIgdGJ3Q4AxoliLjy+SHgqWVfOiWqm+PHwUHahsJRLgJJfZgzmWAM6uIhlT1VuVTIpdrWWSpj1m2qDqOr7rFTmurMNx+xsjnDXTKMCd1lUP3HbNVETYbUuViLpF6.YQoq5Abq0QEQJ8GMm8Ldq9HFwhiDZp44IQ7piTvY0XUrgxqMZXU87rhe7vW2QzcgvehAHwYcci1WLVGw+mZ74iZCQQ31Xq6DAY0JstBtmFOF.zD+0H5iuBO6nm0BySF7p5fjV+t.iSAjHb5JZ4U0msN722OuVul0X.qA7pwJU938s7Pr5GXcBRGtIgmoMJLkhrmxjsUoXfovOdC47EjSWQJucXb6L80BoGCz+xSmFM1o8wdxdwzGs668WU+6U7eNKxpT6FNzm9Cve3YOqc94jQl7NHJKzE7tHekEiMq0JHtfDK5NnFDuc6JxW1ZmHXsUzNr8Yy25XSAbohJWfj2eT4siDh2fmgjbvSXXnrbLBZbPGTdRdYvhSIxMmt2czTUZST1AuW.uWNjPBqU.jx3x0q316ui2+9eg2+9egu89eANQ8zXU0XLNXQQclaKfodZ8H9nnkWyZx6nYcU7QBieNosOI7WEYo66ijIn9Lx7WtYzOcvQ+i4byNdi4HcPIY9daQhPW2ii79UY4dGXXkyynfM6CZUTQQ.9yDwicfb6azH.zItJPOVYH85VBydDBnYyr19aHQiUHJkxHm1PNkkqC47PLmx8PEMkjy4bjGHxBW6YXxTK6mq6sRYuSz1aG7fnkvXksIHmy6UCAdhFLI41piaKdA.msBmc7.m56I6CJSwNFWPWY71fOMlXoJBjRIvzVyiWIricgfppYO+1wIQhPY+AJrnjeEsvvgqx1H..4KanfcfRyP4DIJpBgneyn.xJEINqroydEWY0nEZ+8EX9mRYbHL205yTNTSpA7J85ri2FQTAcx2TsQ+tdLV69QJL..jL6A89b.1XXpqiP8uIvTKGLjxfRTKWHHikobFTJKNxIeCT9JHHdc8x1EryL97wCbaaCOpEgFfE7PhH.tf5NicF3xkMjunm4s.LSnRL3DPsvfv7pLblgB99+sa2NHzWeVqAIqveaaWcLmanu1dmJmOpXPsVw9daEj1Fd+UmqZ2dMVlnVEa5BHZU+pUmQC+dqm6sLkStmmM80tBB.XKmiwskZyYTxYhMmjy9a8vBXa6BJEfcTQoPRR7rvXuVvdUNB+PAnbufG3AXlv9dE4rNOucjvskj4HbE0xNRjPatc8pHzSmymHfbB4sMbA.bk.Q6BMSEXqxXqTw1t37uTFRRGprissDxIgFauQOl22AnJt7YFe+6eWbJEJ.H2Ole1FBU.uK6avDy3ZN0xGIFidq.Ul.k1PhxnTDOyqIUPgbymDiDEvziIUz1hM1U1MZUTsxTsxY0UfSyrxHm5NqcKK0cFiP62JOwN+fYFTVXSlIRRnQnEUUJrzVQYMGLLVYGA1te+duNiBiT6YKssc06e+9tYES1.fpvnfOy4njfH5FtM1+hZ8qqZA5zd58jt+PWCA2LuEH7FbDgyrkbKIxRD5FJaumGmzAUqrJdTOoz7dDMQhR45wMZ+Z56kI73w8937kKBeKMwcNNERxcbJy0dawrj.u55Skbme7NdFVkZ222axLflqo6F0ui32GD0l2lQ5xFtbSNmuq.XuVQlnd+iBno7knsuvJio8igxyfCuCvvPRs30CyJ+vdO67U0.bqbftb6jt2fsIYS8SK+rjHn4rD8C5Q0Xy371XkOJQ73CUdi0I.aTBOdrK5byCZQ42s79S6XUhSxd9OscC4KugK2dCaaYjtJ49ksTFpl0BOpwoeSGmo5EyM8fAA3xJ55Xj8a+uG3tL1MNPlSDRW1.xis70i8cS+mZmJUl8xL0xYAsOp7ygtpWDdhJ8MD4VhdvDt03KxMEGHhDZ3jH6fXd7+5yoLLvri4iL9xR+awQJc0P9TQpV.TqO.wErk31VpsHF9CQVeBD.sgDxHe4JnsKfQBMeF2kKJ3G6blJRss4askntd73NtbMgD1vO+4+Fe94m8wnGOdzlirIQXXUNAg11R3x1MbqM2OglcHBoF3ZE6O16uuL1cogaSHcYCaWtgqW2.+3N1erix86n93Nt+4OwGe7A94O9T1B.O1Qh1v0K2vae6a3u9q+W3u+6+Fu+suAZK2jW1n2.Z1EUwili.teusHlUfcVYaS.4KXaivk2duO1XW0eUVodO89.najeoTP0cL+IGKu4l9Dw44mb5XTon1I24kjj4zUTPJKQJn8YXkeBsIN9maxXZ11g5HGNb+9crkEc5AWv0KYb+9mHAHmB.di15MxSLd6OYwxT+Uaa1Xnjl3y52ilM5SNL7FJvW04vUuIVydAbkREQJ6a6G5uelC.H97U.dUIB9VI7fHBfS8isMgXok.JaLyZhlZIBPQHXAMmS3rd9UB88WwSp+IJ5JY9aWO+he+e0Ely.UBLIlEQnHoVQlQFYf7lLpW.1qEbYmAeshMZCkbE2g5sRcUVjUih5BNTuFV5Jd2M5owPUcb0QX60lCuz4HOQ4Q+6GMu8YvheEwrsu88rLxYdrxzT97iQN+dW2BW0pjHcZM5AEmNiOXetci+Us9v0OTEGAjU3mAQaMu5uAhJHUP268ZB2IU1aYDZwS3Wtc8.rHBGu27hLMsuxHL63DUnYtVQYKi79Ejy6HssiTMi5N0DfKmMHy3IBk5Cf8be+.d4y4j1C3sIbTs6H01+aL7pVqcGpYyFwmI6akr.KtNZ7xWmdCTzuKfQhYTnw2cmSxyNC9XQwYE20l6GpxA9nnnAYGnodkh0AWyqRwqMuuCsOQ93qBGJrOIy6EfEk2ker6Ukec1yDgK8Wyxev2lmwSUf2XGi9pig95MhN2Wpj3vM86yzCA34iuOKB3hbpl8+8FN+UK924UGyeldpuJrrZNSDtzSW2eCca9vbm+F2URa33FYgztz+jxIjQy34EFw+qTl3G6F+OvCkKy8oS5y9mwde6G+8T40VdC9HB3r9xJcIN68+UmGNJxJi2Mtsri5tYObWaNFV2ptFu+vf6IF6why0vyZFqmDGUAR1K7ijj2iCQZhJqKQxw1mbZ.bADkAp6SKPp9rVdZpCnmRjdDvi8cT97CTu+I1+7Ate+STdri86iiNubpcLG91a3829Nt916X65MjubEaW1v9iOfZSiMD22aN.XWcbeK2lI93bPqnNKc0XkOeBLcJBTqfKJeXcgANp+ik1wGcjqncr+dPqp1zglCFjEeCbFL1CqCOeyQcK0U+T.vK.5Wkg5WsXYPnddIJTS8keWXyJfxO3auVj.H62ofP.8YBwskmwh3LleQBcUBUviwzIlil5R6mdlmmo.PTwqnqdseOFf++NEuR.Gmr9Bu6vpg908LkUOWlqUrkaFmsqFeoBrjOrZbe6i3YScNSi9fhc.fWI7mA+mIv2VeQyAsBqr3tQHFmNfessoeeWBL63AuRCpvMU.v07sS6e1521Gz5Pi.AK74gUOeYaeMY5GdmXn3G607BcjswVsed6ROjyN2qWa6M8KhA2YRBu+Bo33FcE+XRgjdH4p6mtKMkLJ5VLXje.p0MTMJexL2h7HIubvL2Ww5O93C7ye9SIeETM7avrxJC7m7csYbbs0O41pzUJ4N9wNeKZtnmGrOhUrzaQ7M87Xi12rqnAhlCM0NmPaK86gg9QgZrcEgOq34IoeuskmF+9cjc3auuRwCWV42m+dwFd7k4+FHCb00sWy5Llyna7soPyc748zsOaTXk9Dck5cFUANddwY3iWs8ipmUQVkctDvvQJuBL4muel9c9e64S7r91qTVM2U6Wd92CGvO3ALb7opOvLdvFx18rb9VpaDoWlm88r3gy3W4wKVcL88uAcVYBm6oG8s0z6ZbftmGq97V8ATXwdztEQarZLwO1vL2cdh8ciJKwad9Vt6qWWiHn62uiGOdfK4sI4HCXU4sqKvfiWjCWqWeeeuW2VmkXmeskknK3102wkKWAQT+3zyJSwJiQCo9qWu1RReCcR1aG+fOJ63iGxd9+9863QYj+Atb4hbL+82+M9129Ftd6F11FaoCo8J8sLf8H9S0mP6uR39OmCd7FnaGys8I+QHX+YBNYcz50h+7ygsawfI5AG8heLdR2uTpepQ0B7nld5TOR0KEYKjH4KIpctqIwR.w7HG.rJTU9mtrh4ueBPz8DB5Wq9oEO3yXRam3GJTXgfjUv+ehRDSoCLoLd.bhwniYbjRFeUk3zxWwv0+LkmuBw+iV3zHzm9cqJufkWDGpio8G2ANSdqbwXpUAdKLDwX736kNLy5Wc7ORP5JEt7B4iZ6Uag.6byZIdEl7Jsn+15vgCFSu.mEcsgwXyvzYJCG8+DSSdlVgMU.ziGONctr+Xfq1Tz.siiuK2t1VkbQoIN4TBjksWjcZf7bsUnf4tvNuAvojj7Bsg1pmeKkn9pA74me1CQZzTrImpPO5brgKL2h1KKwIybODQsFCquqeLvSaEo.ZDu+nhUvejCANaEArsuGV.y.3nrmHkUiTjcEL6U5vhKlf+zXEb8s4upQ7ek2ekb1HisCeeDiWdUXOBOF4.fUF.XeOKMvpUn7Ld3115Uc.fud8JwmbJH2WW4Snm8vvCQWwon...H.jDQAQ0Z2mcOOt0OuwC6Qi8qjutR+NaasBOI2aM+5WQ+omoGmeAxzu0vMV4AvvEsozn9sFkXOhyxsDBLQw8UaatB1ek6EwWpqOhw.sX8KNJG15TnU7diFKmj6n0c.eR6uijKsp9WMu7UKJ7XaasdsN.nTJ3RN932afWz9xbdXHh1rVa649GeJ0+9d+984WUAec8xa3xaRF2GLgBSf0nJ1niopChZ3u9QK666nVJ8s.z99N97wc7Ya6PkyYj1tfaWeSx3++0eg2d6MPIoNDccFIYWE+r2fc8Xpjw7B3jL45HEFihPSuiYs5XYmmYcvkcdlk2XjbwHYqdZKOOVEVrWWiZxI5rJ2CG9ZsJIh4biuoBCMc117JeXG3WQT+ehRzDMKhZfTecA0gJ+PutP5ULJhZG82Vh93W3k.+PXJ52m8bQv4uqw5LO6q4utS.98Lh+2k97OiyJNqOvtu6sL.jPVdr0+MzgD5LuNskUuZRswSiQPpAfWtdcxPGcLR7VX5nSh7vRPQc7fOz3suyWg+g23+WQIZe8ao8r8UacXeVUA4U8YKuFq.Ahnt2rK7ZGqDUdlBemg2i3Cko7TTI.L603civ7de1zVoVRgDs9CfHXnux6+3mxdV+1kwY9aa+QNgiZu2VatPMwHkQWwgdefpR3GlFJIrukA35XlBOLpknwwOj5DfN7Wp3s29Fn1QRpzua6iuVtfYqkiZ5ma0J+JVRpIQBl+JzsuxXejQK1PDzKn+Y7lmnUL3pnOqTPLZ9kEV8Oi+219yYxIeVIpM9J7j8z1qt+Z.HFl9yHWXtNsEKbaM5O43e64K7psyq1GdV8GccK8p5.QOc8WIDq8vdD8nku9J5tmU+dZeqQKdXv1VdXv1tzIK.vqLlEoSp2PD+X4g4aD5GEYd7TAPxIKZxMaS9nNPUFmV6.sHCSh5CqLt7YyI8y+svu+YW8+Qzvddfpd3dcf.Oi2V0+dVexV75RcV+GOSuGCcvi1Qimt80tb4xAb0XLXFdr++DsUs.TDG+aOp7r3CsNyYIu6b4xk4HGKnapx0tc61AaIYtE4kkBHPXuv399N97y6XeeGTJgK2thb9B9qu+uvae+a36e+6350qnTQaAAtiRgAAtmr.UbC.5x+s7p1115N.HJ5I7QwfVW1nm0uURrerQVh1+i3+XGmhhP.62V3zNlzuVg6FyqeR.fphdAnTAWZ43MlQcuEwMs8.9lGQXK+oEB9mnXY1HHsWSHiOB.hPl9xJlWSCjX9+sO2exxJgDVOxG0lGT5ywbJh44jPueAX8+NR27emKqF2dFdTS.MxXp9hyOiOqj5aKhnoj0jWQmyDFqGkf+Ni1mo3tml7UUDwuJZ9v711t1DlkmwtutsvhJToreLDi8FkrRIOf48.reu24w6QemRiiPGqvIeTAn3C88rq9s89VAf0ZE+3G+.WtbAEtz2Ge4bFHqJ8u0g6ssMj3YAgn1VAiT4Pn2U21Qttgs51grxuebm41pD7I58WY0PZ3Bng450gRJaYjxsSbBrlGossNS4M+80HWvKzN58szLKiFhSTZTKd5HxQO3kAQt2ySquBeDY.fsuEEYM126qVhvcuRcEg+ifqeUX3UeGaadXLxAe16kSi8fp2n4tR5t6M9dsA5uZeva.r998wW2y64sc1GO9Ipv03v1WaKuSw7v5pSyimoK1Q8HORy+L4.sq7aQ+sBNijY3elJMRhhSkzXL3Ryos5Q1lZ71LLG6bbeeJ5+85J3mCDEkb9hGO6kAsprhmomOmmmq9L0ZM7DrJhmmsuNQm7j4ZK0cxzl5X.ISnm5CfmiVM6Vaz6..aalnw1o1uML.lOcMjeuKFKVmmOINanIy9xUjtrgTdC01o0SE0wQ3qo+Lhxj7D9Vkiuuui5iG3wtjaete+NJssbz0quga2dGWtbA+8+6+W31sa31s2DipKCcAp0hjDyKRjQnKZQJMhJUEG0WUdWTS32RmZeW4qn0oOz+s5OZks6W8+Uauqy3WcldHd4Ik57VDJSZzAUjnxrkPfoVJBPcdj9NS4..Of7qHD8qVrcP+jqUSrVILHpXQXOq8iZ2yDBvrrW47vUzytr8eZO3XwqbQjBnZxtnD3ga6mHkBmt+u.7Ygk+mx4kUy6rBUek5n6HJm.DsdNXjXhPNmPgyH0NB.M0X+DwfqTKCAzcVM.ZiuIw6uqlO9JyOUED7g0mEODgKhTp1dM0i+Z85e9gSBlyY.152N2xuWw7uSDNvdMqw4VEbJ08CJ6Dw6yOOUuVJOu+zz5v60cqQDVgvdksp8UdWdOU.HyhmjorZDaSfS9RuMqWtfza.DcEaoMjxDxjjErKkLxbFoZB4ZF45EoMpL1KYP6IwXf5L9uqnFCTnG3QsfG3SbOmw8KW5YZXfTOq5+9291X0TIVNYK1qsU1PExmODdsJNJZbz9bdZVKcp999wuyLRxVh3Cr5dQeaoUl9c83wSXCxNnLhEl8W2C6UG8UD7bVIx4bZ88J7+rFHaeOEFdU4P116rwmn2SKGv4tmy2FmYTfeKp3qSoNhgkuhrWOOkN+wVj2rWJgumkehu9NquE09QvbHMLNlylpNEf8J2+L4q14Bd76Yvl4+ldlUyWOq34selbT+XUuOmHIJ.rWKKGSb4bVRdasvwVbfaB7hnWvNex1mrsazbqy5uQ8QoNNNuQM3xO9DM2LxopdX8L3vxyx2OVoGlcr9U0OdIuducFzLbVcKdiBK5143Hb0jCQymBALOqq+TxGE09wEqedWsxHmo9JnaMn+Qkgbz8NBEeEmpOuEep+VCW+Ge7At+4Ow9mhw+oKa3xka3sVB+6xkK382eu0Gj85OZvK3hbZCzbDf1FcivaNeXq4.f91EBC5WQtHgxNiRQNUyF3f1ooSQxePf6mWWfnw3411bTF3oCszoQNa8L5E6bP+3uVJE4XgL0oa.HFnVpnVziJdtcbKxntuKNsnJIJxM+jZ6Diy791+jkuh.3WsbFC1Usm85OSQqn9.vySBQouXWzCGQvns8sDzd3iHZIQ4uJ9+O4X1qTd0ITqJ+mFd+SWJpBhNG.zMlLOnCsFIltjjitphnHo0vEqRV5u8JdIzGxd7NZt0qpL5qXHzqVT3OJroVI.2lDOiT1n+bo48ZZedyKP9L87lqoBCsJ766C1mMBOuaxA.VC5i3kYc.fMb4rd.u12ybhLfcVcnPiOSM0uunHxbjDnGwcZ6oJLHBXK8iitZAXOwfd74L9suhZyqTQAJs4XbV2OjxI5hlXAqMGA7ln.RkODkV882rKbq8zHd96dEPSozzQFYDsicrv+9qjqn8a8chnm50s6+OPiozzAN.vqjwqVlT.ttNGb7JygWQuFUeqde8aO9T0i4U5KqFmdVe3rmYkbU+Xj82J8oU1bDcn86Uv0qJaKrtQyIoKb.vJ3e00VBmuHrYoSr8KKe0HC.ekxYzeOCtV8Z+J0YT86+euL1wVaB8qQDIGodD0iZqs1wNpZDmrx0GaWO+o495Wu+3g6CxvLyaUZ+wQp1ZcS0u8q.q+Yh1hheUcKr5Q3a+CJV6duU7GdU5iU1XbFuautKQxZXlAUKfLG4sZh7wO+JskAk2.ku.JkQkjiWRY7pzi..uQpVaH8xEjH3aGe7wcTq6fSDtscCu812v2912va291TXzu2NNHERFU2ocn4A.qr7bNi7ksti.73pI5uJMQyEoikU2XOdNml0sxyeReW+V44Wg2cH8aK79IkOfNNWGGGkLONFZODA.9IMVDI.BUvwOnN0gc.dOYL3XnnHaUAwHkiTDnBG05HCRG4skHjU+YRCERSoDP9nv3USZThp3ApW+nJyVmVkPiTHyRz3IFU3zRT4ItTEo6drSCEDCrqJvNonNFdGr7Dg+J7jvBhSbNgt7BulBZqefya2m89qTX3UUjPNFBOsEZOnudZ0epK4dtdaeWdAEPsvomQGXyQVGMb5y99Nv1Ejyan1FyUZqbN2edacoue2PRBxYuqSwUEtrvlWwEKr3MNy9LdludkKqM3z5AVaaFwevxaIQGERYaK6JDX89seqUXeOawxOcrG6lW43nwNuQp19rk+o5..ae05rmUJz0C+u8lxVpg9PLpam267mq7N9rQiz2+b8v96ydaW1uKmF.fP9aRHJVJ0V3Cl.8PnWxaaHssCdWp+q2tAFPRXgMGJ.ktnHms38iPHlAXz2yhpPM.HIIHRh9ia2tg2dabFemxDnTFWvv4DHuMwKdhtng2ue+9DMm0QPJ90h+sIlIcNk9dckuauuM+v3oghnY8xfIhlRFR5yMsEXx4VzdLNdmTYNB7O1C2ckmxymSwqfIo9Fxmrg7oe0q8ywTblOG4Xain10JOTGqizCPq+GOdzwIZ+ZZ9apdXtg1WT7gOzassie6UEwiyVr2OmyHuMnAs53XOxrri2VZSUzSD7q0mOIWoOi0ggZ8ZCI3B3Cz84bFWtdE2tcqGR41UgLRA2mIeE03jrl9s2on1nuYkirNaLv+6ZMNTx09qWdiueVJ6g5qZoir5Q44Aa+rBG3GemNwWLpnIxjIfTZDt+Mi+e6s2DGytImQ7RVBWoymwUVZbud.dcBhJd3e07i1SO8ddGge850C5na+X4wp3ectkc9pGt8xfitNvZcrs8KKrEYH3YyKfw.Qqga5yLMmrQGcsMGTsERgEY9wPGEUmiIaGZvpHyuoWCIKDoFx3bcGThQBYbeeGaaa3s2dCWuJGIvkRocj5ImpOZX6YkenxATG9qzrZd74iO9.eb+SruuiTJgKWufa2tg2e+631au0iVEtn7GnwQ7mtEBpRzEBfNtnmnKuJa0kzkYY71nKgYFYZChMbDJk4S2GQVCljaLeBIP35kA9Nh9zqamedfmtdUcXoSszEc8Mnwo+PJk.7KtAhiZmviAPKf+OUYESk+usRz.9JhfuR4+tfyXlcIuqulGVe0U.3+oDWF3mFt2ETZrwXPkw4VofRp.Jk6NfHRvdj.remxypin66iflCJG4D35Yx8L5mHkNzqGUWddiO62VgN9U2..fq6Cg+t9s0A.VE6s3fDEedzOEheKLfiYwX8P9Ql1hHBDW5dgWE3.fojqDyL1xW6IjGU.puzUluEJp4ZdXnkCGr+XuKvSb13rxjOZJ4n0KscAWuJvPYeGaaWGioI.vFGKQB9KxHA+3wyDbGI.OJBCVpH3KVhTttO2uo.okNQcN6pOVizijI6g431e1v7U3sXY9Ge9H9MQ3oU5p3UJWulmWxY39HY1QEa8+rwxn5vy+wGoQOSOAhnImKejFKd75Yvn86UJlZ6+qt9yJV7m9+Q7gsvWD+c+hk3+DMNIu6WKBXhpunmIZ0DizA7UayUyuV8r5GuC8vz3zw8mre9zYiiQi0qnydUZ5WU23uBc1yzI3YyuN6ceU57yjCOUWmTc9w134bes421nGrVqfwHp.Ytk2dnMCczF.kQkIvrb1yQzryOz5W42p5cpIqO6wMX5xFtl25N0Pcp3QClGN.vG0OVmtzWfWWe1q+znNNt5+GFSvfNvN+W19nDXtbn8VE0.15LprZr0O9o+tvUj4gC.ppiVpEvkQD.fE7EOrE.zJ9OkAlmRriiHXam6OEL7q.e+ofgCJrGPbZ+NRvxJFx+IwOdFucB9W48bv4qJXSZGfeuSBfe+soxJkYeM76qEAHvsWaYF3rLH7epRoTPxbDx735Cje7.I5BHJA55U.DmwlOJvhZ8C4aDnrPDd6UXB9Lb9JZKKeCuAAQJb3q+Himsuqs88BAhli9JJ9L8IHrrsvk86nm6gC9svm84ivYDQGpW.4jonxMghZaUZqxu1Og3I7aaZH1sg5icjXfKYyJ16yFu4VpiXKisxFpkM7fY421U9fm2NJDK6Iuoi9Glwd8gbV7xC5maaYb+aeC6663chaQ+01rxsIBHkmTZwiiNab7rh1W02y1+W0VQB68suENlutg9MX0DiNJPsJ.5UhbZ7x3Din4WdMVsOiV2dE1l6mulh9VXX9dyz6qdmU22iKiLV3LiUdlR8qjiqkmYnXDb3aWON0dMNnNhzmHBODQyEsWWOCVdk4J19SD9OBWX+scLVuV2AqOo8SoixgNZT0w1NhOu9skus8Z12Y039YzZgxcz9NPmmox2MsYVM11Q9WmGDEar4Y3qHcOiBs5UNzJR90JibhvyQiM5sWQ244Yc.eFzli5lOXH5A7j49Q3IO8rszGGj+KbNWjb7ylC5wUdcyguMJ6X+9mX+wmRD70JpLi71sQzSskAmTGNZG+vjSlryksGgue94m8ipOMxDd+8u0iv.0A.4bFZrJT3l9I6koEOQ6C4771Mbh9FyzjV4fc8p3gSPhn07+dNh0QeK14o2rQTn89q3mXaKeTqDQ+XamlFQPibx8xtjb.qUjIf8ZAfaI0PtBlITYIJuNjD.0F7YLN+UJVkgz1w2IOSIn+oJqXd7mFVhDRaaune+6NNLZmFiPWH2YK9+2q.QTwxD0VGuLb+Bagh+SThTp3+L0eB+IbhwYsq0KuOdHN.XKWPJWQFoP5vn4igyS3YU3OUX2B3y+LQ7hNqdidOsDs5511tK9Mnc7zxVkI5Jvgiz61e62ROpBQ8PJqN2G7JToL4i5e575HbgJHwqznm2qODT68OUfh19siYxRWwIQfR4tF5ga8PTLmyfxRnl992+VqOQ8vAD.Xq11egkLx0J3lhp81nMLzE31RtQ185ZF.OJ6.EwH3G2uibNOonQsVwEypf0wEIBDNp.0JCNVon9Jkzr3XcrvaP8Jk2hZ+nuOCNGgT558Tq76izOVE4V4v5mAu5yEEps1h23M8Z1uW8aac5M35LCBlpGFGtdz3rGFz64cPh+2Q3jUkuhtPV4t99pktxafyyfgynyiTzNRetH79y52qvc99kcK.7LiGid+U+d07PK7DQCkyGG+mblZfCls7KVE5+QxShGali7Mctqc+9Gcrm0wAACOQ5+9reG0Or02DOIK9MnO5ww9hm99LcKhzkX5yh12+Nv8bqtuGFWw6yNmYE9xh2Td314f8U69j512mILyq7PD.XvCkRAaWndh+kfQWFlAHYKbkS7DMlEtAPOo+oq7ux2Lmy3s2kr8+sa2va2tM1RC6yQLYwr8Is8snidO.zSlwpCw6Q.6jivIf59L9wg67747z9U9AVQpZ0mxNVelt0QsUD8gkNQ9sY6Mn7V3J31wlnFg.1ssXsVwVTirhA5uRoW+Kt9JFKd33epxyDx9mr9iDf4EvtBN72+UTbbEbblxIVh0TJ8OnoouV44JM8mq98B99SL9+75m5F67KU+0tHr1eiEPY2B.VucJzUG8hu9tqle1EdZb.vYyeWcumwq4YJx6Gqhns8gBeTYRoh.kw7LwGJPDqnlGFV0O08dqceaqOiWXmMeDzuFyGdNqflmoLNyLH8CjUQR6Wp.T.fJ7qXkXr+ixilf3cvMgox9qOAFEb8MYuJlutgMTwdak62pUTqIrmRfZqNExRRozBac7AObXCybO49MI8kGN4pb+S4SaePeIAjyDXdbrHQoLfAe4wQVZqUJwZOAFVoHn0nI63qcLS+8JdNQJHq3mIdLlmmYIj.8a6DurWK80yVYIO77UjAsRYX688JI4aOa8bVcnE+bAuhUQyqs2aUacFLbVe2BWQeac7RjC79Uv6dXXpNBzCahV2bME9hLnbkANuBLs5+YlmxYF91SM.Hre4Jqji8LYB52dZSK9v9LQq72JYR9n7Z0yZemH5nI9j4TOAnkyYPaxp+60CmTb3I3Da8FgShfwU7oV2uNdsyJ9we+vWT66u+DrE7t91RKq1BQQ7Nzq6oGVU+14bUiQqViWUYLV9z5989Ul+44owLKmQ70JJE43zCkcPUIyxaqK6BYnTQDQGb.f1GTXW2NfVGxmRR9ARV4+ug7kMb45Uj2t.z1RiEthRc3XBUNFPKe5jjn2wlO3TdR14Ik1622FBS4soDHVin0T.sEMsh+dddLq4XoimbPV5B+0hzqNR9zpxz3GoNjQL3WiXhBWACteMzRBfUL+YaUi8UDt8UKuZG8+TkUSV9SCeQJbYsv1qLh8ZOCdOqMkm+biR7s0qN9XEhDo.2+cYL9rxJE79SA6KUfL86s4G9JsukIX+j.v34AaRfxpr0Li+i0q5.fUFwrR.nkIVDsVjxbqFSNSYcuAaVka78qUJ2n3uv1LXdk86nr7usDEp3VEG7yk7vaxoPp8dqLtz96MhPknisEFvgH3n5T.c3ce84JkB1Ks9eRt1au+cw.7KasryO2GWp05Xu+2CU0QxNpBwwD.hitj1tYncUD9k.gJM7BkpzgFxg2aQEfhqYOMOl4EZoI8immsZcVZDqQAVkSrJIEM93GaNi+7RdJF3zpLo2IXCZ7XXLZNo8+6Fmh39yYEKbtsMye4L5c+6KvwvvY+7eOODqCXz1Y0w36JdJQ7FV0t5y6ifmH9L94mmwSbE9P3GuFlhfWON1SCAGb4oQhj4awuOqrhF+U0+zOO0+6UzvmYT1yn8s+uOhsrkm0GhFS7zfqdNacXMNIskCW8eanYaMd16.fyvOqtWD7oOi0oiQ42hZMlN4LZmYikV+rQzjV30dsUkUyYreh3c4qCaeZ1HxY4G9PUe0B2X0Oimfki3oo9rq+X2ZX11h41pzSoo1..fQR1BezF11RHQiEvvGQA+7m+bxA4DMRRuWZIRTcaBVjkqVddig6RnsOyCZaaHu5L74dcj7A2226GK5pMQpdNddwQyusyyrz0qHghns7zN9qE89946y5RlNP2ng+u1OKfQRwIsOLgYG.7JDx+IK9N7qxv+eB3XU4OALYYbnJ7NgmCZmWg4TG+8GBu4ErnswyJDQQakruTc7ekkUSxhTp4eh5++DEk4t0SxViQIJGv.R7r4H5.B7rN0RDLeAiXrvzyn2Vg6hpGuwYQJFF19KTHVqS6+6qWAGbDthTnVe2CBaPZx3LqRE53Ffjr8rvkV2a4iGkmJb6yfyd3QZeGLoB9z77fxupv.PDlLUeU4XnA.nzV8clKRD.vLd68+OhBnW15glZsVw10KfYF2a0ecWVodNUBM.kYVNqhsguHynmGMZOZc+NtemvGe7A94O+I918OvkKYv02g0MnQ0uerx67KOt6LA79+2pvl0oXuJ+kn4KdXxu5Qd30BSieOTjJx3+HkW0uYd3...DZjQD7BDu0bryurFPbFMLYRhi9wP+bJuC.h1RDdd9Oi+wpOdbsmlwd83slQrdXVYGb.bff9uEdiJOiGg829HDwCS157UjucFeSf0agDkNmnY5+nm8LXRMfbE8p+88ys8vqetXz6YetUzM9RDcsEN5ygaNZkxY.675sV3hyiHMKkP6PTZllz+a6+6utOJFhvKddoS7lpisxwJdMdb372GaSOdyVGGnoClq5eea+6U4uYauUvFQzHh63iNr0FcYQI+NflSrWfahjuAGs199cTJOjPt+wd+n0EHApsB68SulDAIy+mQZaC211PJU.AiA2Mc.T8L+7yO6vftZ8WudEe6aeCWucC47lXLpF0.s85ulbj6I3WV5S4MBaaIrkOd5uLgGMG6cS3vowGzrGa87Z6onhuTq0Sc3pN9rZr2Nu3LYX15z6b+NtqJF9uWZNLoMGaaaSnwfnqZs8gY.ln4s.fkf8UXdCLNJZR7329N5JghQS5e01019D80WI0zP28o1WggvI2jPH9UBYa+JG5Mp.T6XznkIGkymvw+KB5kIjS2GX7b+AKyiGFrZucrFDVAQ49YIZDCuSEp9ji.PK7rp7h5O+eKKRXV86rIKrg+KA.IAezoO3DXp.fLXdWNx23cvkJp0cTq6fXIXfz2GnBlZF0mHvTcP2yLXzx5oTBLIgys+n+zVVoL7YJp4e+yTRLkFg.peOrsxHFaYkQ.95ZEb3oO8OiW.kcEfA.RzLtXkC.7vlBeazV+nCxpzrb7HMNJ1rFTYeetVjDIE0Xjp5T0b.vk1Qkm3PgcvEBUnzT7fALy.EIq.+I8.W94GHQa3ie7S710a382eGoKIrkRfyYrmx8U8uV.x4Jx4B39JVkE3OsAhKhylR..T2Jdklbffjuz8a3862Q8w7Jm3KhRQEnRCXNVFHyrHeqN9F3nhodiI7WiHRTjBBpSObYeU4eGlyTaJ00VkDk9.05jyRVob8pv92qWfsL++GUR2qnbzbDKM+p97JbRz7Qaa6CUZuC.dEb7Y7mh3WbFbE8d.nq7l8czPj0WuqJ0E3F82dn2WWgFEYd1nwdO8AZIFrWwwI9xJ9mV7QzXgxCKkN5DLe8FQKO32tF1VYT5b+bzdQgzumeuuNdV+2euH4ancDWaS5e1H5wu8ijWIAhXz1E8S8wH7vY3mHX9HddNx1.fnWqk8cv74UvRuNDwT8uU8yGaMxi0+YxB7s4p4Dc3Kv9luRQdW21qCisrkjPd2kPh2FsRzPyQOLmV.JhrtYmEVJ5w9IgcthGOJ3QsfbFXCW6NNpmG.Hgl9ZdSNVIYYaBYcXgORS8ziu81a382eG2tcCO1a8yxHxA3REUVL7WmOmoVDtPsSHfzVeqOn5mVgHGru++Y9f9Nd8gF7.HHKlflStZyOH85h9wxwlacBGJ+l5ii1wjHcOWwKHR+3Y5DdnySUa+c4nTsrCdeWL7unQ.PAHK1msprce+g3Ylbp4gj14PaJuL7c6.Efv7GJBzQrgwDlKVgZFOit6NiT8HD6JluBwARXiUps8rFQ3RKTnz9fjBKnlhaMuR5XpaWACjZ6cZdfCpLPlnCS7rBn5LYqNihaNbHIq4F.0NFIH874LIFUUAXHJhmI8LZM0bH.jAVT0+ELpsIkRyVJhQbDIInT8+UGMHBLkyEaFDTzOkZepy8obtk3txMAaUzDYvfQtQz2391+6LQhEOoSDEbcLcksr5r3c7a0CZwueoTOP2X+sgDJr7LCTelA7CYtQ0SBLXb1gAvoy+ZzP0FCvwRblDg.8gklQSUgwQFD1xIb8RFITPo9IpoD.Ajt.PfPAD9XI80N...B.IQTPTcz1iSUpgkIotAZsGRH2B06JWmv05XcdK28Po1eDAmJHUAWOtkCj5qHIElFJvmDXN6LVFXNhaFJLNu+41qyzSduvaudrAEm6TC8876U0Ncby.NBhRY1PqsVqHYV4ess06UJEjgbTNlr8QhAnLxXlObsVEgAMCpAXPWR.nfbcVnYhufTVeeF4jFwQUTZIVFtxfxxYCLWqBwdsBTH73yB.+S7wa+D2u8Npe+AxaWvkbVx7r66hGnyWAtTApZhoAHyp2s49bbJWZ6UQ.TJ.kG.rDB30JOoHIpU73y63m+7m3iOtiu8MHmawrdFQONK3QNIvdmQfvys1bhVAEToZK6GSx9oE.LK3sDyR1SlKf.vkMYuM1UJBLnMBzFgRKwIpJSI7hU5WKeIHiMsu0w.gm9HmdHiSx7UpN9j3DprbDO9X+A.jSAgQgZWiPdqk0kyaHk2.kxfbg0LqsQnCBrNOQTlcrZYVGXozgx+IyaZRD6xdGChkB2bh0XdiU9rUNhunvmxe3L8GryK0qacHhcemFonlpTNCVL7.XB+8PWAqDA6YzsDtqs9J3wVIh.3j3jHZKCRSrU4T+55Bsn7Zl3W44Uz34o5BYCOWs3yKE1PB9ZKoboIpK87kW2VM4KanBQtRkUdYFmc4LDK6MVYKMwihYseo7r16yYoFOKA9jOpKz7xOzRzp2Y00qBzWE5TJgbRRpZUlmtdxb7h0WsxZEW2l2tOJ9TwuV4U.y4LDY7poPFq7UZFpTjS8DAzoo6q0WNkASIPsUjkxaHscA4KxXj7oI+nMOXbLoI8uhoO5maqkS0+hD8QqbUzeni+axBS5yzTHgXitnIj6KbgzOSjjKX5QZFmlfOjTc8k1fxBujls3hgf7vHvDk5xVIh.wny+Wnw2ml+CS+inwJzKslbsBK4VE0tFkOhEuniuWtbA9xriHrNTfQExpTKy+I73iGnTqXGLJ5QzGJ.IFosFOLJ0Wc8Zcu632xtrnOD.1xYrky.kJte+N12KX+wcrssgeTX74GOjsuWZCfAJswkh7xsHAHiqucEWubswW9gHCBhLGlYPUB7NixcgOSFxVE35kq8i5uN+iBv62dSh5fG6xm88tsSLy3xkai4lcmYAPoMYdJHTpxVETVFKB6UwwFBeNfZAfqxbnszvIY4btyeiq.f3t8McCrpEyQOrniq5kosDg8hHCqVpcmwJyel0OTudpk6BxF95VGFlA0sYn1zMTdWUW4cTK6n73Qi+QyYQMC+Qs1C2e.F6e9AHVnCEZEANd7nBtTfUqfvxyM.pQTu3wrJDel20h7XhpLZz6zWIcPhPGSc+q5MNeQgAfgYd52cOOx7TxnxxHYxX.GLM71WqcP2x512s9o0Ko7rgFLyZd47Kze9UVw4j46Tq8X.MxD9u7TE3+udoQzvqFKDOZNE4H.fpklvXIjuKJiGZnPasoTdgTC+a6yYsc34vjNxH7Q3ZN3CDM229ddCkOP2aTxJ59ux0rE608NAH5c564RZH3+LEm7OihCR44D6meOmc16mRMu1w.oJiJIN4r.FYRThJ0VwZ68qDgbohcVLtUb9H2Tb..TBo5b+kRIvkbyn0sVDCTgdtAypGcX.TECmR663yO9.e9wG39GehaWthzkKHAQ34kbFWxWAyETR6Mu6uiTZC4baE.1Z3+xHgjglfy9pvCi7GF.MGTreWhD.at.naPkNN1h+EVcTIYjqXGK0wLs8RPRfPXX7wD8lgNYJTESiuUmmGYXY2wwFYPQE1Repq5efCrdVIR4+SaWmLW+63myY+112VM+RKqBgxWoDMG+YOuUuCOt3r9jmWSzXZDbvI5Pjr30ww9YU87Lbf2wF89qo87GUjhhhO5Je64OxD5JP1c9gCjdNOwWWWsHZKc+JuhF5LdnuRIxfX608iG9H53YvuWtiuurRtEQxhG04okyS66+9w+W.LH0wb8sZ6Jrhev32GWoxH30e+w7r810mmmnI2rDMmyNLi.81tfBxby4ZZaSsnio4.L04+CcnaN.OXNtE9rE6bZ+7Z66sxQJQkQa3i3vw1jPbPXAEt1jeK5kQoY5DeHoO0FpsJNcate+At+4Ntu+PV8+hDsAINAlRnagQZv+HkEQWUlA1G4GHck+8KRi9QoOmRXe66hyoZeHdXSDvbDpEw+ph3nnxm3a05xyGrGQXoly1Z4SH0dL13fW4ay0Ky43I0AWVGV4keQz7bJeTCQXNJ1fRWUGicnz3+Vpf.iTQ9sD4DBMvPcn18RUQGNdNBVdpC.9cK5.iM4I3Y38r2eUcVqUP0QB.x971A+monh8ZeEgCVXAl1kHpKXsWezLSk9D2SpyULPseRu3le3eBGj7UKdAZeUb8+S42ub1buw3Qar4EUvzOt5u9jGNcQzixSv+tVFi1qshmwJkq7uiuNsJ.aCisyb.fByxJJbLaX6wu96Ma.5wj+Ev5jmnWIDwXRzj8P.TRbRSyA1Th.AVVARVTrR+NCRx7uXHrU6mTiyzHOBDab1DOc8F0wd26G+3G3s2dCe7w2wsa2lTF3Rkw1kBpfwtQ.eNmA11.QDJs8BXonNdTWQ4LPphZs4fz1J.0zsse1C+u+2+a4HF5a+TVIzqWk8HqUAt.7bp4PfG5+KRt6m61oDMs+UOXj1BEXHe31iig.ne7dkxlLKqDUD8qeOi9rhUoE6X5JC37zxd4nQxvhfEcE1ij08UTf16.Facrh+jsM77Oh1p.95QGmiZW82QI9rIiCBF6651DPa8pFz56mqTfVMLvF9tV8lrqPrOOQX0doSC6fmH5iY7+Qbq+4WcuH5Le6bTA7ulCAhv8yy0GxRdE817xShBQY608uuudub4R23+nj+WDMqWVnN95COZfwwv5p4v19QjgMp7iCzcM7XoLbjfu9I.vYIBiHHQxfl3hIBBuXH4FFJUkHqkSRPFv0V3oqF+KqnZBJNQifn07udVw6j.KcwY68asMBmavhsD8w+hwfulL1HXc3fii5p.LNcez5Umq+4mef6O9neD8Ixs4tg+148Sy+aN7Whty8o89uRKXk0qQNjRepvt8TBvln.s7breawYLOb.fUVmUNnk+m03ecE3syQhrMMRNgs81eLGApoD4pecNQrC1rxskKL2F5SR0i5mxsH.PtW6iNOsyWUn6KsSMoxdEHSxCv+GxA.ZwqLiUf3JAx920yLdEyV8ae3sMte7pPFozyYk96Enf7DbhXFmfN5oQOt42oLfg0Jy7OYIpM9Szu9+FJUB32EKDk2M7kdzL4XtUqUbbMBzUBkTer+75+DE2NTu33pmXcBf9dVFw50lXTt.F7susu5MFnVqHSiitlnU9ORYVuBM19jVuQF6CDnPJio45QJU34QMUms8eqLFK6SdpRsSXhlwppA9UQoITkn..0cTqDrTgc3F9wwiI.Ik+p1e2AjvPSj5zUJ3yO+De7wG382eGWud0nXfjjZJULkMeSoDvTl62HivRS4vsDQfadvurKIzH0ADu8ieH6+Pqv4lBjQiS9wZ8YFygj12pTQD8tWwI8c7ikdZIKLYoA7Jn3UZwu5GqjiF0W8+1RSZ++Y5SL87VXzargudku+0M92VNSV1Y5JDUOJ+Heee0BJbFrpIQJfiqxJQTKgLwGFi0m0ymYUadT+ly0gx2m8JWpkTRNxtzv20tE.7Q8I0jY7Jv0fm14xLriG1qYUr2SqYK94kQy6r7W8i4mg+S5VdJnn7E8xx7NUdkbmtA.FYVVYR5GMB.hL9OZbN5aeIZ7X0Xjlr07OajyysxMdFLDASV9hx6Ia+UkpS5udmw9RU+T6DQuX++45mO7bqtez3wY3NKebctIn4HFTe9dDQ51G55p9BNMNccL0oMg8UJEY60Q.zFYbpzUrkuN67uVDBtWDC2UGHXcnTJk5N8WM9WmOpzFVGOXcVj0Pc62J724Y4n0r8OKObacrZ6b4w+V8F8xAFmRCy7o8NJcntWrSQU8O5zB7vgruhC.3p3.fNsh5PRZ1421wbKN5O1V.3exhcPzuWk7SViD1G0Ghl3EoH3yJ8IdNkiSNFc+pkHAUSk+4sg+zBiyMBkwPIwJyx9EjPaWOx3Ynahl6hG98SdeMGkYquneeV6+6Td9vS57733uH.niIDMuRMVFB6bE9cnlP+piazrAW+BEan5amC6gmUJm3c.vJAzQJNZq+neKL2mY5G44WKiTKuHhndHc2ELxiUOLRIrC7WpOmGwYFGxbKD1seng46S0bJMxZ+oDnTFIUAVGNJYnervoNdZijiRozE3MDDsKNlnILSSJe666350qP2WxaaIrWjr6adiPp3bPh3FiQeGlHAvh2nFMOk.XII3oNe3m+7m3G+7+C1tHBmuz1yr5peZmio4pEMhs1njTu4licTZE2JV42RJVEzmT5Xgw1mUryQ7ByYiwkQqjnJv2abiUgkHkSsuiGVlMVcbc62uZ4LCw9UKdiNNiWfFhw94UqzwvC65982yGyimsvl85ZtQw9NQ0mElr0otB8Q3.ee1WuVEPOv6ilogsqdWmGdhPsHQWTGF8vvSFGOy.yH8mNL9Yjk3GCs3rHYFjgO4J5+n11VhbvfcQmzHgJxvhCiEAerscjLHaTE4Mtw1Gr3Mq7Lu9zm0mWMV4mqY4SE89mgiOb+F+Xhps.canPXERjZkHFIvxp9ST6kXPsU8mnQt25rlKhV6L9huJMypwiI9ExEGWqTAuahlq8hDh2t.Kf4QTL1tvz86YwdSt8xaHoLNUPe6i1c52a382+Nd6s2lx6G56nN32eL+kMNj5s2daNj+cssdpCXc3oeE5i3g1k24lWYmaae2Hi+8kH8.sNkH7YPsMGDHuYiVBY0+WMeh6Qx3w7syjCLz2obzoPf49Vf5fC+a4JHJkDazZ32cV1NvLAvo+CDA.mITyNIxOgJRw4WQYE+jyyXvHvwulhKZoK.XgPlnUgwdeFmCiQ3EqhlOyByU3qHgq+SUVwH8+of+.GhCuVEHIJPwAL6UIix1oM8F6Ayp47BjHdk2AFi4OatnWgGuAAmp75IzuQy+rsuxvTSpZdEV7vwJAK5YXq89VCjelRjbvJquZ99AXJmPsu9GG6+912NlHBuXPas75gS4tDOCq1HUvKvUWIgssstm72KiDnl5.fO93C71auga2t0OGeksB.vt48SodFlXxHjZsBNmknL.MqxkVHlNsofwGe7A9wO9gnTR1rE.Z6CeUNvDcZ62phHBKd6QtXbhg7fx4d4Vd4gAiUdEs8JUOshPOY0D8gfqWYHeXU5Wwinhktn5RhlVbgmNLZtk+YVoOvq.KQ+umORjQL1m01194Nqd1nRj9KqzEZEerHX8LdpdcClGmpGURz.GOCts7SGaKHBVEXUYFOynw41HFVVAidbUjSgsykVEJ199Xz+ux30mMd4qSqrE+usu2Yzl150xeIkFInvyb.f8csEuC.NqOcFLFI21y+5UJQvm85RcI4dJlKftj.yIPMcvofr+uv2sBh1Nbc6BL7LX4Y7m9J5weVwxe2+wBq15bxQBX1dIsXM9W2u91Puu8hHkuf2d6a36e+636ee3..EeY2tP2ueuO9pzeZBnTcDf11QGqgpAr.XZKCbFuxUNOy1uU3wFYgQiAqja5i..qLL829U8eNJbrsU0LxfttWLy8sT3nu4VsdsuUlM925fhC3DBRBAlhiHKEmb850+y3.fHlBcD3BkFhTFJ5S1n.9YqpwQg4yFpXaiWchp8cTFIhQEowJvo8YUwZuGnnm6Ez+DkyTl4exhW4O609eJ+YJLFq3uptilLlZ45lkyi7EYdCDgouPaGoLu86I3zMWwa3huN0UTVe1e0hm9KBlhTxFXbJT34aYi..e8Y8Vrss8BQh5uVEdreBmyzFbqLObVCidhjo+MY+e.TIP73jEA.GTbWUjpCO7LtxZHgZz9111PwfGnue.08i+GeH60PQnZF4rnrPEL1ejw9dF66IruSnPzDtL0L3fnGnPDpEBfKfzr3OyyghDk.RotRJe9iehOxa3ZdC2tjwVB.4DxaWEO0yibifhOjw213bQRlhOzIV1ibOCsgkFImySF7GRSfikHCBVonhlcusJ24WcGurUcrxpfjscrOWz7lYd4qCK9Uy677HhLl32U9fe9kk1MptsWyq+vjC2cO6JibzeGYrm8+Mo1xP3xFxlVER8O+Yx2szFdm.3GuG0uFgDy5hozVBup4DfpUgSe86Ki57bm3DMWH5YWKK6Hdwi2TZhU5LdVarx3jnhOJKhfmn9fu9lL92rhoQN1KxA.qnah5aO62Q0Qz+uRmCtQ+mOnsQaejmFOoRSBt.YO7W.W1fD16YPfa7iXYqYvRVoGrj.zjTD.0i9TAdVm6PVUhLn7L5xH5sd6UU4.MZgpjSC5zR04j55Fk.Uk3fylvM6vBOCedYGVC+kHj6m3wiOGNAHkv0qWw6u+N9qu+uv2+9ei2d68tg766OlpGMBWT5uwoOwkov8OR1jUWPkFVeOONzmqX75KZsAzZi0V6TTx9t151Z.setoWO0n4R1HLPL9mZq9uFwC6lAopP2BSaQJu4VtSn0t6s+ut2FWJG4eyLi5d6an7RGKfgjfYIvLgZ6DlZKkwsau2zq8Eh.feWAwdFvVldQB58JqzMnNfQq2gAuR84UBmneOiK7vUGVc2OxSLxOl++HlPmIP7YkWkA++UTT7++uZwX+0uTohTnAD95WCQ75hUa42orx3zHm9.Lmb6hXL6mq9q.OqfOuQIx7z3HPPeWqGr0qMERam79Ju.eaFAuVAJ1+2iKlvKLgZszONSiDvYKVXTEhjaqJh2A.5YIr0A.15vJDx6.ChHTYwy9ZX+qJbLmjwDG3lqydO2J.uu0J53UyXWogOfUHKM8aUYE6oAviGOjimIVb.vYEqxH195jBbSM4rg1Q6P3owFmLonmIR1WWQ.y3vXeIdtgdVZXe+a0bkPXO3+s3.6+GM2x99uR87qTNCutp8rJ14WAHuw20fj.mEtiVQ9o4OtSBBOb3GuW4Tlm0+8J4ZgoPcx3gC.8aaquRwCqI2X5YckHZsH4D9hmmp+cV8duBLD7.gFP3e2yLB4YkUFtG4HfyBo+H8i87zNSVUTehRGwu122av6p512Rpd4y1OTP2I.kBpnB4RIvMGIkolStYtkQzG6a7TBnV876NpKzWQGjHdaqdmuB+LONyi+z5KZL1duZPdDXrB92wi8OEG.Te.vxoRz11Ub85a3s2daJmeXcnu9QcFH.lVEb0Aye7wGGZaOcfBqVGX4oSVQ634M6cpsd7m50Ywimihp.ea4kMpv7LrauuUN+hSyNG+c3hduhFgDAN..nMugG5w1g4zHZrXVbjqxaPGSYlwlkQh1A085wYLLiDZ3IFUDqV5JywCiAVIXQqKMbP7Jt3G.rCPZaMe1aCGgh9t4PXWggHuQAfd1VzhqlXJ25mJAHpGIdXle5J.ngE699dGejZqrkdM4cciMr9sq96vXa0Mqkv9uR.p6wT68sJ5H6o3YiSrSfrGEMDrYEyFrFLta+se0Wf69OUDZqOG89H.eG89moXddKVQ1WR3NCPHeZNTnVNF921uAvXUKMM4HKfNOOUK4bFaWuLF6wQbIyFGZw5dfF8+2pnr2PBf48EscdtEVFqlTZMMloO34W3CQvU+1qXSmOWya6QmNA15e01OJQyvZ2vf17mYdPGEfmBbATmosouZ4YNpCBzVdxYiQOeT+u2Fs8frek6RFhAhnIG.LIvBCu+qq9eJIG4j5bekG3O+4OwO9wOv+5e8uvaucEobF4LvaYIRv12ezUhnd4x7pc2vGaaWZzhLJk1pae4pvmpwmEjjr8PC9te+Nt+wOwiKa39GWwO+2aXKQ316eC08BRaYj1Lzff.ZzjCgtM5+JOgajw8iz2581ZJO0kSklcVRcONoVNg6CTh1RqpiIJ92tBKdEi111lRHSXgbUE9U52HCbj9Alny73.KMkkegVe47V77hEy2r7Vz10W+5+2SjRz74zsGlhzkwF8DZ6YGKzhe9suLBW9YkU6qNFcj2rN22pXo04X19cxk7LUk95JZWGIkKc0vrikjCuMxP2Gc9fhGlcR2PmBkOgkNYyvWsUwS8SK80J9j1RD8fmutm9wKSxNWshizZQs8J4u8.BpNBIW67Oq7CKL2ouLNZ0OGSgcqQMpNyZlU+u9q+pyqRgqHbfseYki5cnjuuaoEsvtVGk5iCztV4BQ5BXweW1tI8WT55I2pn1WB+wDCT0SoBtH3sDgJCb4FgDXTJOvdkAk2PhjSvBYEWkmkQBIRrmfSDHZC6Ol0uxiKrQPUjdxVaNr0iVTCs75HnOWeqBxL.pXW4mWJn1V0688cTerKQFPpsZ3UStFxLVCd1YvUMA+0zyW46+3wC7ie7CvL2p+GfxxJ++8u+c7su8M71aeCWubCIJ2k2paotZcuyeJmy31sa382eumz+TZYMw.5yJ+JtxJSZrc6N5D5nHmoUIGRfv12UaS67R6bX6hKa2RD14H94TV9ehHzAdXLWQB6ewFE6wqp5Lh1Vfvjb+rQ.fcaV.fdTg3KhLfD1ng8jVYLOpEb882PsVk7wPNiq2tg+0+5eg8R44Q.fkQjeRhm3OZBzyJGLvK.gqWy+LZaX+nCvVmKHswrx4JCoIgAVOryHrc8EuxXQFvHDAwdE0p++pA3HlRuBt8Wo7r9qsvPLz7UVafUvqeBYDM0++4xY8kJddV7e06yL2NIOlcDPkmGO7ytp5ysn8DgwsSL.Lxxu8PkSCYM0ASHV.ZjRbd5XuxY95IpN7Jf8re6ML6nALGcbgucVI7GF7iuXwCQve+2K3y3gUqxfcEvHpuBj1mwVNq++pyxr7CmV8YCO2H9fVA3piAzUh+s2tBw2Yy3YeH78+G68t2mar5imveETkc2ImyLy6+Wk6LIoaaWEnm+PHPnBJ6Nm7a1Y2mk7oisqKbQHzMDRif80uGBxwefXYcfBCcJbnwn.8XHb85U73wCQw+0E4HQj6ClZgLClrF04H+u.CjIB1otY7Ds361qMCdq2alqIVMPaYGBrQx4NEvJB7oBt3cSXFGwoGUFg6KWGGFaVXzH3hGm9LZEeUdAiV2cFOEOrclGQLZbIeebLFv9L92o6u.c.t3etYiqQ0+yJe0m0hu4W6C9nmMZKinG46Gd3wn28LdA92YDsGObrCVdhmMLp98yCAzutz+cea5qevimW8EqB69cYkGPab15Ue4YyOdYyFgOdF98ytd0PUZPQqduF8OQQtL1Sa3w86Ukz.mvau8FxIIB0mpFdXGgvBxkfBXFDHlDIUB6f3XgtWuWBLh9k8Zi7.my7LFO9mUeC820mwsK05yzsquCVGFOAs4.slA3o666BrORXccspH+aW+VUYdhrY+lxQunzGWVV63qnvoJ+IG8CuLBdO+aD72uFrC9N.u2VGinAMB+al2Q4mOsa3kzdG8JP0nU.np7u0..VE7yf5MNA2a.fZ+XBcBuAM0Quk9mBmWWWQzjRFWWWesX.vYL3eFAjWotGAn8F.XT64WfcFCCaS7LAOD.94BNLRXlNFOkI8Z.svgXVamAQJxyfMdXv+zxWkgwnRMfcAzEMxAPOfePIw4VtvlUAvTAueszb2YEF+ic.fyyBAd7GWk+JyTmJF0AENsJ2fgVeYlx8.yMPmfqUXLULPPhYiKtWV+WsPeq0FQaP+ylyW0mwZzGONdGSwIzFzO8JE5eFfi67hmFQbYYZa4amQqQ3AAcnQziFUmkadXbXeuYFHMDBHCFjA6QnW09zCKXVD3gPYmQX9vN+29zQ+ia8GOC8QLOsvKgglb+O93C7qe8Kb85Jt.VT.GVqnGPLZTPs.GIDg3wLnLlyHDjc8mg4r1So1hVh.xIvaOv8xNsFIFWVB35ZQQ30KXAkyyrxqQgkobMHOFfiGxDdG9ueXcA54+LZNxKr1HCtnF0f21qBJptnosts6frMMg0Dr6b7a65zw7G52f.+31dM6tHq0kdM+yWm2mzer+11linEY6eGd27bEsGM+546qdnk8Z1he86A4Unvg1TWynvJ67teLblv0pbGmRGByocq0+wHFtJiTIOp6vemUT5Md58mQ6c5N+MnLhVsG1bXtdvZvWoTgOti.xHOYXF8Q88ekwEPKfjZOm0DQ0r.vH3vuyXZDcbawhSyCNVgduXXz8q+14AAwN4yHIZ3SL3TF6OtisG2vme9oD7412P96eG6Wj.6p5MMqWufXH27BxhW9F.iDmQHvfyDHJ1gC7L521wf98NObcfLHyjEnBeJsutNCYQFqJNydB7dwa.xRbMP0sHkRXYvbrE1aw+rqisGC..Hm6+2dGe+6+E9q+5uJA+u2QHrTlyadVF..EDYLtbYAwnwixJ3G5w8y5A.020n.sMs.Oa8p94HY+x3436iLLf9oOFqLZMp1es7Naddd63LBj6vsU29WlC5OJFpA64fy..k4dkWdyqdYYsFYzvhadwtDNnXPY4.+xDAlBHPrjBGWWv6e6uvxxhDDlu9VQ1mmTFw.czjh851u+LhPOi32HAINqLBY3Lga9Sn.7n1Xl.D1uKLDOBaGgH5szX8ZomC+lwb8rwqd++olZXzBpyt+H7r+u4x46gxQCMUeOccwSdelEiLABHgdlOidVlKmKIfVZaDhKWy7QC.DBOmI4n+riOKCqpqwNPnIs9dEE+Onn9j9wnm6reOBlYKmsNdXezKvyf9tuTWmvRvS5ULR1rwuFE2I3l2xM5t.nSnDux+dg9z2SYZZOufe94m3m+7m35UI3+cM7dU.VMH.kRIjVauCyLXp2ULE7jEfPB4bx3A.scUyL3w9iG3SlQj3pvyYDP35Uw0PCs7MrEb1ZywyK5wcvCiOatzt1vdln8JM.L1C.TAWjzC0d2u87cUXk0K.5bSRLleouX4+1e+iWajB.V4HlwOZVa+rhJ3nUw4YzY7xQ36ed3vL9W9wxLgLmI3Yi++XiNLa85Yxb4gIpA.rkynmMR9DON4n03arwGCC..f.PRDEDU7j0Fip6Y7JFMeM64066g8VEKFgOau+L9J92wW+mMV7u2nw2rwyL7Uaein1N40cLdbG2Aa+8UkgZ1XxWWd7PMEPNCV3UZy2N551COaI5EwfAmYjSa0X4xsaefsa2E2iNyXqrilHzbw83kEPkcWEgLxEk8CTDxwBnsQSXfL3998qHu7nueFrfn1FE5O5VV57VOtoC9exlOX+tt1clw7VVhHtbEe6aZj++u6bkelYj3lxxhsxkf0mjReaJ+ayN.p29Y6SdEosdn1H9ei36XWiGGrd2RqZDLwdu79d26YaC6t8aOFVVdnsf7miGMRfyMi4ZMBR2Q0ivPC.TMvSnf2hQ5Ro5E1jirBKL842e+cw..u+dGLG.udP.bDyumsnvSTcTw6RM1AwHBFi5e9y8wq72QW4vsP2Sr2AOT.dcLZ5di5yi9tJ.vrwmmQ6nwNdQUzOh7LVvkmMm9UKdF1uZa8J3N+OgxHb2uz6+GnOjoiNBPeV.PrXnum0gmxL3A3vsu6E57bkDrO6HgHm8NdA3msC3ivkFIbnmIvHEX88SsN.ZmgWKshQvPa6ZaqmRejGKrqU.IOrrSP7PKk80nkzZCezyUipvUWNTeX+3O6fk4dixLrufiqGrBbmyYb61M7ye9Sb4xhn3vRDwkEIo9szDvMcYC6oEv2KsUPEVLhhLuk9ujWaQwh3HUVI3B5NfYj1df62I74mehqWDOy5xauCNSHD7mguR+WV5XxZuT2eHFadLfS.uQ7V3Iq3GIfxnu6EjHaNii1cMdJeMW6QzyyC314WaQEBwWm12yeceefn9i32r0W9qae9yjQ3LZM15wedOsq6NSAfQFPwN9sdvnVuOiGgGl6ogZ6S553Q7UE7sivhNX5AakMVYUObr6n5LY3H8u953L4c78wWgW5HY57vhQOqVxCvu5V+6jSDvkQFv352RS+U+aDbwdOU4IqKSe1Q.3UJOSF0QOeWeZHMkd3mWI+Nk8JxZSZrX.N9cfkc+eaC2ucC290Owse8Sb+1Mg2bZGosKXaYAHpJjVvQWhXeOKa.RLCPQ43dQDBDi.wHIwS+oxObltE9wp82V5J5X0JGuc8Imjn8d1X.2.iNkAOLeL4Lg6mKr7NFkF4Hhw5xJtb8Mb8M4H.HQh+HxIfsTBLmvN2hoEwkKU7u00UHojwlQn211pY7m62uWG2Jdq8L+a6uV9aZ+2Fi2FsNOXhQb.MClqygyhx+00vkXPkeMtUoehnNiVzOGxf4Tw4LL0a4X.PFE7E3uF.EkiwRpXjp57Qtu+Mh+UCmiZw+K8Zti6250K38u8MDiQb4xEwfCfAULRyukA.d18OCwbz66W7M55OSfhmsHczh1uJwxQkVLCXbey2usiqQiae4YLheFjdT6qu6Hliy98ua4bD3wAOqQu6++0xLX.QsE+ekRFpK9yUEWFI.mhWavHbezqz5Hgq8B3LxcNsBJYYPNx0Vsic8ymIv2HE7s06dbua8gsd09geMaG7jGm2zmst022iTX3yp+s6rPsGVFhvDIXkoGMs.x.Xeaqd+bgNUpX.frsccyUJinp.Lowth6HFUynAptF3O+4OwxR4HLrDw5kKXoraC9y359VgAd8732T.g4EvItXLfbyK.r3KxMK+IAToa2tgOViHkAVd663RFfLVFmL0wnwrUAH4BGCFcyTLgL0guLZ9stCLGbcy8gdjgsO5cOUOdJyRVXXz887c8v.aYDuesu64wYqec912G83P5uGIqwL4NFIqf+40eOhG7r9wrhE94mGssyAZEOgO6L5adbq55vb9vy36SciuAvjYzsGgiod.f+c77Cl88QEu7Jij2y19ij4az7tcM6y5CifgUdh14Rbju2yFai3G5G219gs8GcloOac6WoeM5699su3kw0d8YiE6u0ifTfrGUOUgHIHTuuuiO+3C7ie7ehe8e8ehO93CguFyhGvkyUEE0.iMyDnkHxLATB327JiEJ1gCH8mykG+UkCdD8oyF6BelwqcrxeLyC.FQi7L4q7x9nsknPdO+OlkL3Spz+RHAhj.5abIVR2cqHRQjRM2VeaaqFn.0iAf0XUGheEF9Dy3i4gYi3sZeF63bu3gbddk91wSGw1esdPWO8zdiKz4YEP23E+QuXqyC.14dCGbLcX1W51HXdLMJ0SJWVVvae6c71auUkkaaucjLte+9qY..Oh8Ahfu3BjemxHjb+uO6u1y3emyYzntuQsLPvAflENY3hXn.8H0NK+aY.Oa7.z1AuYLw+WGj+OSYFgU8S6YD2+d1m6+oVl0O+pBP9r52WuxOds2ejvAGdFScGHwN7RlrPIN2ZShntne7Hg87LnFo7u8Y8i2QBIMiwvH3ikApmInUv7GOdb388BNaumGdNSXoJb0Ifjs+PDgf4PONZLOx..cLv0cpOKF1IvhEdk.TGv1s6fCT85TlkiBRJKVCdhvEyL.vH3+yl+r8W8LAFBhQnhWh356ugqquIvJjAnbGSWKcUTiOHQDBLxYBLCPTPxFIUWeABMamaRlSIr83F93CBa6Yb4a+B6YIXFcYokChC4iJOUmyBADBsniMaF6pRsiDZvRu1J.nG2wC67ouIUvp8885Q.nZPnvQE588GqPSdEcryuy3mZueHbrdF8N91UGaZLDYlBLi75Feev+tiVeNqNFwSc1XdTa46Om0WF0tAGbeD8d+bSGdEZdITNmqFT32kuoe7pYxjQ6dn1+3IaCgduQzGrOi85uJcd8d90W15vK6gWlvbNWChX1m+UJ56SOIF.3mamQWblbBphs1c0y5Jxd5OifguxXYz2AlmotlwScFd9Y7wIix+BbIURec6HWbk7e8yefe8e8C7YQ4+HJQ+7nra9LmPpvSKV7JKZIBlBfBRpsKBtr9P146PXQvcmHCh82ijwYj77d7myjQ3UjkHumjbAeIF.vI4Okuvrxr4+QiMa+V+cJkvdFfolQtIRiZ+.wXwX7PjQTU72ltcsYoLuwqr7A7FkajNmittWuB65JaJK7r0cAyZKKcU821LLfEFo3o5t5WUxmao4X445i6B5yVCZuvSqP4YqC5bUdaq7O5jBmiHPMiTPKwZvbbccEqWkiGyi8crkXr8HUy7VOtuiEUdIZB8hYSDZG1e+uBgmQO+LlrmgP6+Slf8D98Bj+DA3K42TUA0.jv8f9YM8s.Q.zrqtTEpN1FsIOQ9uwJkoEqKHqiMsDDGPb36UGKD51o3LgZPdKix.wM4KBlFj+P..IjQ.YiilKtV9oMc6YOgwp2p5eU7m+md4YBT7rg6LAXqB+UT1qgFTHlp+lKQ9evXwL+Qr7JIlquqlZchf.B.LSHBc9Qb25pKGUpm7.WQaj.XOSPG6ZUaczHlRH2oLWSgZObw984BgUDvkRcOuUooYElZvJjFieOZrxBgBY2rYYDvgwtAmcme80YGCrTePTKq0S4cTlv5uyt4hLu22eSsiFfbshA.bB8W2wFVyCbbEtjQp5hhhvJIQvkh6blSa39MQffa29tnLOJLf41QZnaNIn+lc+MgFHGjNCSvFVL4rPS8w8cj46hKJFWwiG2w99UrrUBZqQQ3l.WBTTjrJRKZaGBgNu.4Y+E3F9SPjfZJtuDTg1QNmptLXMtHj1.xh.ExZiwm4wY8C6bmmOtmuqs9rqomIzq+8rFknZvbVMX9X9eiZSa4L4Nls16Y8SfdCZ52oLOrA.GT9021i9tm93HEIF86QB.6e9rq+MZ7187JsL2ynFVbTjGu4sAEkofXnsYAD0y5KVCH4WG3GyiJyfCi323woXCuuy5iipyJ8SzLXp2SIrd+wy5ayJwnDfuBg.nXnjxRk+HhPh4ZJmVqa6ZhmK+w4yOipG65+NXwfcu0610TgOgZf5.DifJoSW4bSicg9Fm1wm+5Cr+3Ft+wuvi6eVUd45ZIRlGEkej4g8Z9ROsuCJmQlDXFP.HFPLk.GifSJc3RfADpb8bmAUNB+zMEI.lGO+5gS105dObLFHvTOu0nxWiKQo9rLtj.DnD.eaFPk0dtYdqwqpi2YVyzBIIH5xhbUx6t.N25uIvEbqPMP6EBDhAfHEzCNQoOk.m1w9iMr+XCoscj11wdZWNRFTDwvBhgEIFLPAIzkw8w.E.zAilY7Wu7b5mJNl2f4idt5bhwn3Vi.bHV4XLXQSYdI0Sl4cjRLR4sVLKpzd6lcbW5e88MhhB7MWlqpFGoX7aVlJ8z8ELw.Rki.DhgpWLd4xkpA.nnjx2IlAx6fSaHuuCJFAx6XITz+ST0iJAVbcP2.50M.TunAfLT4DR2gf4VODnm9qkgnmHlOnQnOiOJiaILoVWRtNbSx88kCeV5YQi0IIB.YV9rLAGhxt3sDV6PzTMk122Qfh.E47YnDNJSxzwrb.UHJJse8EaQKeLFg1BSxk9XLFJmK1jPjLmAXR1sr.ANnL6aDyHRPlpQ9ZlPNPfhLBLChEhf4TFKjKWlSD5Pbb4eYeQmaJuroZTlZmy.6YtLywC9d6qJgsyXCK8M23S+Z33aVYd3LriEutifmwU5syiZwacziB1pD06WWVuDUNsxg.D04EkPzzMBiDBzBhgH3fvLfQ.ADvRn3AKjzu1ISTeGoC80QB13ENy2+sqU62co.HJBMxpJQq616MxU1rLONSnD6eaaIDoBcJhDFB10XABTPtNJ80DmQDjb1KWLmabhpJ9VceLH6BVtjOhCA48hj7o0.FVAGGM1TKZWCFOg.R44oZGsN8v918yU7m57lIOLS.fy1.KW64RECODJFUJ.wXRbJiTNIBrvYP4rDIZC.a4rHLCkQ5wc739Jt8ieg7VFHAIO0FDgyHFXIDAtrhXf.JtR2dZWFykHh6RjPNGE3dIuH.VhVxHmAsrHz7J61LCfLSh.H6Y7e8+5+TbSQhAUxwxumeGWe+Mb4xE.jw55BhTT1UiTBLkEIXCT4nzH3FwknPOzvm4R7RGdYMXbVDJ3s2dC64Mrumj0TDCJVLzLK7WRYFDmQdeqHXbQ.NpXbEtwmLThOB9ya45x0h.XKffw0FWZ4rY6ZD8ZcmW2A7bDWAs4Vs1fQncMo+rbpmeTMRb6Mjmse3W6Z2oFcsfli6G0Os7EU5M55HUAKT3CHoErxRfxtLVqKzSGA.HXhgBV2wW8PCeeGnkYFpJEMfuf0c0sx+X24WhnRZvr4d511KFiRTD2PGzVmLRH8HicNgDmJt4qdjZBfSIbcYUnIBIZSGiqXc8JVVuJQdcUIWvkyusHwZS.akbhZfRCMHBR5YyYbAawSyx+o73bQrCENBPTrdMKbIUCZxDTik6wSG4gLdZrJ7bYUR+bUZOjDORxbt5IVhA6DE3zXGhHxEWwE01pZfLBHDihWRsthqWthkqWPbcEHFDC2DjfflUFiZVmB8xS6wAq3HSTdUK4bVjPgK6VZLhbAGOo3UTVhEMDAjs7wJxVxrgFLp6lYfkL9BmkIxERLH5ibBae7Sb6ieIY5jzFR2ugsa2AXVBTc+a+Md+x6HRKkya9MrrHymOtKthtlxyx4kxtdwf1AhHhKuQ3BshDSHyIIadDHDCqXI1n48X2ECfBKRDvGQgOVpky3GYLJ6bqccdklWDHrFvRNJ6Nqti0oL12tiqw.1n.HJ.NTL1ydaWbS4MDXibGfv5ZDfKadPJi.K+k3DxoMv6afxIDHf0v2PdOBNGwxxU.ZEeb6AVuPX8sqfHBWhpdVxFFjdrANJ5FQ.He6F1+3Cjt8.OteC2uugLKYXou892w6u+c7129qZ7BHULXdH.jS2q71sFIwxuXj7cJel.cbCTnLvBIYTnLE6kahYw.Fkr6ilIMlQeU5W8YqCgzU.wHIFQOAjQIiDY3+wb+Q2qRaiIDoEPg.RorrthJFdHXxFBbFRXFR3iqqGU53w3J38Ltb4M71auUhcCnlMkBKDtrrfa2+.DShwJRaHFHr83lHWFPIfSDHDx.YGAh5jfgXXGgwIDNlovxuS4LEHN6Yekhmoo9oWQa4Gk6YdeqBKcOO6e+PqRpmP2ycetQ80CW+IviJhX4ur9Ig54ToYdGikDY4ryxLgr87YQky7Gfnv3+fo2LBEiG7OGG42s7OpkYkg+YIduyJy2k4WuFJ3YdEwoPmkC4RjBTUxy9onD3pXUdIyFWDSgLVEuHLC5c6Lu.V1q8JqEsBunB+HWWtWfjT7VlTCM5EzsYyC49MWEmqDssvFT9s7LwxOsFNjKBrHq06gqZlTHgV.7y9t55w55tB8gZ59ozOyJMFC7ajh7Jidf9fIi97DmG9d09qyB38eWTRWweGo.0HZuVZZ5t1CT1UmxmIV1sGP4xuMFZLqVpeC2uuAffrSNfPtnTwH2IUUtPmaskpvUjtlLAv9.Lq3U.5NlCHGAj3mQ7YIURQjriITQwu35Bn.LtBYFTPpCVVPzA27JLOBVJdAffaMbmUKqIUXTJsg88GUF3YyYJTp6bkMfWXoQBlJ3pMEf7kuJO6NAZewmWKV2kzVdUZHi3SO5c6G6y2Q+Q8wWsXaSqwGdV84U1zVTCDXwQ5LnzI82WYLHdH3wmScLvDmQL0ZejjXGRNKIfnkAt3+yZW+7u8c7ycypqyl69mT7yaOqTyO5bKFqLZ7M5S6lmYaSw3LkeGKJCsTb8+kEDhQwf95QP5e.b3kvQb7FqExXrrmHuOAT8TARqS.wJmLi.DkmxoMre+N1+7Ndb6F90O9u.yLte+NRoDVWWwau8M7We+eCu+92w98cjSh7MIVyZLaHuyfwtrNgATZcgvRMf6kyYDHYSQxjQV1L2ISf7WD0.VZY27HR8Dt4GE5Q5TTqy.i8TFpK3jYtpbOWht7pK+qF0thCgjIPyIdhCfdTNUYRyEODiAJ7SPpXfghg822kcxl9bCKqO.vCDYHabzRDKWHfvhHiEwBs.lAmDYBuu+.2+7Cb6iOwm2uiGODCzSAIH+sFuT3Cs.hhhguXBbIaLnxXY8D3ynGZwyXlwdp+HRNlWZi1hkuXyHz8Wy1NV9S10uLKDH2dbCozd0fu1LWD.5L.fcMtTOB9XCWITvyZ7qswffBxYUNCPDtd8cDWWwxkKEZCV7RQGOlKaNByUu.g22.R6hA.5A38LGq2ygPW+9IDJ+JDRmUlI.pkfz+j13UM.fuMzemLHfc8wWTmvQB9LqLhX+yHe6EFclvo9muarLfndE9P.Y9elhr7K78YkWIEn8u9xYie6NNzT77OVKW2AfwAcIO9jcte3tCiFyOegJLIUEsKuvPg1FIDt859qY+SHfiJgtdg06OS31czxOVr6Jlect7WYFgNwfaGF+OQgAGSn7dgI8f04DQsbOu+8FvHy5da.EkCbAhF+Z6mY..B8q28q+UWzszqq3Zx8yfolYD08fOU9SC3j0eWQ+YryYrjjzBnc7nLjm4QCdXtcGXq7iz+XttqSvL2IB9HGMhDKFkfh8Qx3bwHAq7E..DVV6vmijriea4dW9SwMmQisS.mAF.nlsETC.7XCIaNUtDDgZuitSxMOkS+zm1h7tToz+Fqzlu+OpXGmylq7BFOpcFcc8cGU7B0cFclQz+Nqdek9n2HB9mY179nxQ5aswttNfHpZHPKsO.G+xmvae130+cUNPfwFfnp7ZNWMH5n15ULvB6Dv1BqF891q8OU1xyJmA27OWGL2sd.Cnk68tqQEcNtFMu0T+255zyl7Yvs+oEO98u6yz87HAlKtndV1c4GOtiOu8K7qO9A93iOvO9wOjc5lkL.ykKug291eg+5u92v2+9eie9+5WHmHjxDP5ADk+2D4xyhh6BMUId2.pkpYy4bGbzNFTC6zVeV3SPhBap7Cx8Opf+HYP7Eccs5IoJeossdWI2iaYwurxx.fCGGtyjqnCuD2Q7yEDnK3xR.okhARLzm.IdIEyL112vdlw9sc74u9D+3W+RBZfIw34uccEWK6J8ZAmUT1WMvUKi0PFdPdYAs7Xr3Vi7XnQxAI3YhmHEG3t+WudoNWzpGMtHAjx6CaS4ZIr8XCsH6+dM1CX6ux63osKFNJFic3Jd4ZU4g77yBEC.pF.3RYCLhTaCDzrSfz9sXO..p3YKeEhnGT9ev20A8epxYJv3U3vSP7kHBMgYh9aKB1HCD3s.Z66dqXMQnCe9110VyJ0EFm9Ti6aiDPvSzdz888MhnxlG96Oe+mkM0++uhG+ZlfzJgaKwLOCFKN0LzOu.XiD7198QFEXV8Zuu97gPzsSI8somAtW3pYzBTl5haGd7Lb2N2a8VFNP8tbosLR.Pk9Qv01Gf4t+7LQFcsWw..yDxW9N69brA.m+9yosbP3k1fuhbkRIvOdTgQ4bFWtb4PPB5Li.nvScth4xNwoyMJi2Z617vCfhmIPDPH1AiCFA8hwHPH12FYIXENZL5mGs6tgueORXY67oMp+qmsU854bFfUWeuGN3M.vnTbne99r40Qvb6Xz+rOSwbe83kmXD+Oec6qiQ0oGudlBjyv4GACFMWBzqr7LXwA9nufLKSWKM39id9W4cFMtlICx4zT5KilC55q446TxY7J9WQ4qfCXuV2XZxuskWQ1NJz6Vx9n+uUFrQ6d5e5xv4Pmwezw6rwzgmE.HrKtvNXjR6X69m3iO9I93iOvme9IxYkF7pbTEWeWNBJwqHPqHwQjgr6xHr.lRfgbFySoLB4DHNKY7EVB7ehRZR7SgVhvFjrpisxklEKf7F.vOF870AfSNl18Bpx0L2Qa+P84nSbfVBZF.3Ldw1+T5UV9rJOOua3Czh1+6aO.umv1ma3We9oD0+S6HDVvkkK3s2dCe+u9Kb450xtXWfYZek.TEfI9HePqhtdY.lAiz2y5Io1qYCjl5ZH4XIbjm6LO1oKR+yIrusAef8yNV5zUB8GsKlYDiliQE0NJI57fcst98pw7CA796WAEWazFPK9DHxGvE78VejKWaeeukE.7cTKRrWH9FBww2aDghSKu.wPa8Y2gE6mmIvv+JKyUv+EM.vKV+iD94eUD6++U9+rJBNw76oE6ZnQJL1K.jp3zr57H8B8cmIDoe8nEO1tFVHxUH5Qd2bzdLAXrrzTPmYFRvxUNJKx05iI.19DQDVMF.vdOMN.DbBbwn+b6Z6KLyGBZV098.5q.GChgd3Vrjd7rLD7BUXmS0uOBNe76453blwYlQ62pft8cGYDBsDBAvTrc7GJO+99Nte+dY9KUSgMDQNFtCTTDMlic3xEletACJVByNAHwok62pGmhPHfv5BXprCQw.tpQiazGyPFofquLCdXedIN7P0yHMk4V.sJIoCK0sU6fIZfcBGU92mxkF513CLfsueOqnzArzM7Bf44MORYHOOM6eiVe7L95dE4re95qMlaHjQJq6+9yLZkVNSIaO9jW.4PHHwjBGs6Q+Mq980queYEBsS3Scd82PDKea+LYHs26OcYD+qux6oJAeFrbz6Yw68ySpggrFe1yibT+e1ybV4qrV5.NCIsY1dsI3ad9Kx2yHTNK8bNiss63yO+E93iOv862qdoULthPTxM8wvEv4.drw.zN971l3146r3V4XALsfL1gb1xK8S9AXj.ECXceAaoKXIuBJuV5eJ+iB8zpqXWGAR+FIH6dq0yCGuYCiLBfkuWlSCkOaz57PnEL9dk4XuLAmQWv9cM1EY4az5uRVm4wC4r9m21w8O0T9WBLQhA.tHF.3s2dCKqWJFPOfZfysfyPP+8w3LiGdXooZUF26AnV4lTZKVCZLx6Yr0uUQdKryx2scuD1dbGRf5MeP4e.zESNz9gsc03nhk2osOovgQF0GjX.CNTBbjbpb7rxHoig.v118prDa6RVuJsugz91yOB.0+lfvEdBh3ehh2H.dDWOQU8duBgvyX.au+YLhKey0tulA.dk1elfFuZYLShFu6QK5reeFAcIHsMOUj7rBSyfJ++JekhL+3UfcrqmMhfZ27MTK6Wtl4csJbYauQBpZW2X+suO0ILIZ3mUWOm8L85MHPHzNmTZ6nJkpLAlwXEDiURD.wVHpE07ge8+DECriOKCp5wqc.iaOrvKrMP+YPSuu96yTRQ+bztyZe93xycWzYzeDA9NJj3HuvnMtZJGFBAnGxBa95UMBfZ7CKyU88pvDCdX+tySG4YMZbxsc0fYF4hgiPLT189kZaFWEgP6URsE2T7JIclf6LKwEBNbD9YgiO8ujJXwxAE+6DXHzB7b14QB8Ba340NZd2qvdEl6fAp2O3qiY7Sru+LgbOCWcj7A1OGsCbipWeaLiNpWNoyp2y3yORQAe+2hSLpucl.zZYD8mQyId4.OtF9HcpmAuFcuydtYFFs0+9WawNuLCm4U5amgO3ksyVlsik91xars+UTlwCczy.GcearZwKCf7NIvbF66a39MYm+ue6Cru+PpivBBwUrtdobVzi3wFie8yG3yPFe7wC7XeGDSfV.XZAgvBhgUIHWlYHQoshKyGVpoQ0TJAJsAhhGbc9J+Dy3S9RSNIg2QuR7ilWmQSpgi0Ltq899z7mW+FkdPf4JqMKsNuWj42Eaqxtqgk5Yh25oI05ZeWhx8O1v862w8a2v98G3wsM7X6Ax.Htrf0KWjfU4kU425Q5SMPcQtTp.KkrHxDbIy3vuq79MEXFMIqR+difyLePtC6Qvva.EObj4Dte6VAGt2qJr8Iss7WSkQ0tF1Z..6btdLftV7nBhjMhHFixwqrqe1RSvDw3wiGR5e1b7Q0u+zi.PEgz76t24DFaOiX4qTFwvxBnOq7Js+yTvelK.0fKUI7Gd+m0GGwv3r16rmYV8O9OHBI+DAWF86NXEo+2uQon2p80Y2selEB9mhg8Olk4yF60NH096e9xhV0OSX5IJcnepDwr2qR3gL06D7WOSO+5wQJTL52iTPPdFgnWZ26dTwt2ITi5oMK9pJdrrrbHOv1MFBkrrgqOAzvKR49Hgdlyvqri9tdA0YlAmO+nO3gm5m5XT6+9msZf.BfCRJRTSwmx5FcGKLisZes.6TgYpBOz9S+s8rqMRYAF83MYvRbAoDC.TbQPRDjNDQQ.1FC7T...H.jDQAQkkRfrgicLzsLcsY3EqvQVk8QtAO5TbrvfbH9qcdKmARIriV.6AHCNT79.lQNuCJFv6..qE7MRBNp4H.abgwYF.vBCa+IwQ.MuNKimbMCAjRRvphM+l207AcBINCNCPw.hABgkHhqKHttTf0wV.CKJAMHqAaz04CmWeh.+M709q6ChRyJiZSecqe+qvSbT+djfYVgGeE9d9mYT+ZVeXFuyQiGe6XMZgUgOum23a2Y70eV+6U5m1h8Lrp8Wa6Lhmfs88dfj+Ou7WGwMdot4KWrzXlMO66Od9.1qkFPWySOSeO+6RDcHuoqs4L5KOyvB+SfKGvkni2ezDBQM0q83.ozN.mv1c4r++wG+D2tcCTlQLth2d+a3502wR7JRf.gEruw3W62wd9F12yHkyHFBXAQPQBAdEgRV2Ya6AXNU14dA1reYAaa2w11JBKkymdPmaTXujMLRrerWvGC6HvsXxgEO0Nmb17g9LobKqgnOm0nzcsuA+oeCbzfPbuwApGcrhxs5u8ArNEWylB4rJituuis8GH8XCOd7.2ueGOd7.4TFLEPbYAu+163ae6a356u2NS5kLRFkU3Aa3YTzCg6Mxl8SuAL7qej5KfPfJxBdbCkj0J5lJMNad3gQ5Y4uk99FKih5AVswSnlZAIhPb4BBF5390xgxlbz.I8xtqFHXYYAWudEWudsRyMmykL8xN1SR5FDlwRJsIomzscvnESpr7+NbD.7k5Dh44dUl69uOr7hLZ7LSFWUe8y.0yL.vSUPuprjmYpWohyEjZlvD9xYLsmU+CEPFOGd9eGkxw+5+W42rLZ8Y4Kc2297iD7nqtX9zkkVAulInj2Jli5K9myechHjv7cVLXcqLmhGpQAzzzy3cThKAfm4dofUnVlaF.P62pRpVXYmPN4wmA7p.el2ejxhmAurv8QBhpvgQiIsjS6Ug1F0+OaGGAFGnEGozgNGEit3ePtLOaXzZGmyLfTs+f10s+MT4eVLRgW.c..jjvY1VYtcY4VsdWVVvau8s5tiXGORvg5nG.7LdQMAY5EnCSD1nJzg46HmQBDVPv.e62wvQ8mQ3U+tJL3E1BnctMG0luBety384oqbFt2Y3iit1r16UJmQS8Y3AmUOVC.LRQxY0yrq8UKGnm4nQXUvYFMzmUr3O1526AIidm+UUFQ+5rhmdkVlsqkux3SUXXj2DY2MyQs8qZDfux7jeNd1y7pyMDmkrZRdGa62kcT99mXe+AVHYGo+6+9uw0qeCT7J12xXamvVhw1iGRJ7c4MjqFANT1hkhKyyphN4ZDyODBhhuEk7VyYPzX9UD01rlYzW7zZ7icuG60e+l2S4c6b+tdWaqI3R99uWw1Q+Y40Z2g4KWtHF.XYQLxrsOtaC3cRfYjh.WVtfKu+Ft9s2kTRWw..HFZAhWzyufYIshOCCztNwNds2KFaGusQowu888t0J56oieuG.3gOaaaC6Gi75FKOXsMkzPYqe66KdYC8xMndPgFLEUCyXMfsVW8xOTFW5t9S8ANRcLsXEVP9N00.Vq7cTIxwDFsBE+zhY207B+NiYumPnEHn.0PnQ.Udtd.qZUEqvyilHeFi.M+P5c0oQmkCsOZ+95RuKbYeOkAgsNZm04TcB22+rvReZovB2Xt7YHfPPgC9omR6WHnNhAmlNzrvmeGAm7u2yDhF.XPFL52pLqe7JL9eV8NaL4Ef8LFryZmr5lXjSPhpc.N557dho4bF6rbd6jrClfGnJn.zxeyHn3osTgiUwsQ80dbt4QL7dhiknv95Z2yotvTyc0BfBnt9dY8ZGrbYMVXzPCZydANsBZk04DpetQaa8617.r353MWMtpHpNWYttxnZe.iDuxC17Wtt1WemsDiEWPySsjsR+vO2PkmiK6bBbznFg6+UEnW6u666UgKHh5h3wLyxNTWZGkNk12Ihv0qWOHvqhCYYLagU.npXetjNSqzI04x5.Cc73.kQJuge8qefOt+Qg4IIBEcs3V8LCVEZBAjRME0ziiBQMOQYD7Q5mjjNII43.jXF6pPaa6XeaCgPP98iMv6MWTjyYPg.PP1gETNhBqWuhkKWPXcAHThkAPyVJE94w.3bA2r.mrFJxBK87Gs2mHplEbrFFQqO0.bdgjsz3hQWraf4CqSNqXoon0qUl.8bDOhNq1OOi+7qvGPaSqv61qeFeLxce+wdQgqZ+QudUvQE+vHPuJ6B..UBxUZ1HY157VenwSHmy012ReTKwXDbN089yDN1C2q7D3iFVPm20yGqc8uetrewaClqvJ6tkYgOV57SmaFLu4uVpv2zNNse2hWLZLpG2IElqyspxXdWx1uN79i6c7Ws8gWY8i+4GQicz3R6uJ9p51zD210RsN8y605Okv5BiO+3W3G+u9OwO+4OwiGxY++5aWwe8W+E92929OvR7JXZEOBaXaeC2u+I12jHHvZAlrrDv5xEDhLBQfkLAFQj22w8G6kc9jw18L9.Ltttf2e+cHN4e1fa2nGsuKAIv.QHxxbD5xJNsrDvHiz3wYNJmT.2ucCo7wyNtpexsh7EwXrprpt1XzwBwOupqIA58TRKM7KWtf2K6ZuctaeeG64jra+2uiGaOv1s63yO+.4jvWGb.qWeCe+8ugu8WeGe68uWcScsHowx1FS0voBhGs4zwzR2cqvC7xkKsLgSAuSjon48B1XGjtVxu92aLgGOdzQW06A.14MOsIhHbe+dM6BTWaPjjZ9VVjToH0OWYMleBLPLffwyE7F8S8LC0fJRJcWlSk0BhQJjXqPBaa2Q5g.mR4cjx6R5BmKdyHQfy6fPt4A.VjlQJC8Lw+9JBHZKdhLdkidlBgiXrmyY.pemH.5WXlynPrcYX88OYL8JBNaIh5UBwNd9JsQOSl+b6.fWXaqfNOSM+y5CRL.34JPe9Cb9selB5+qtXI1p+19c+m9m+Ocew+cosjqYWmqBWpFBn1mM.b+ZS84dlxjVbbOColx0pBF9yvtUHmrDLYxGaCu.muxZA6yqASkZ1NbxbkucwDqxao83wElsV1C+rBSMZWVsOmBi0O8BkKJiG.wd3aO7Xj2K3eFO7yN18BE4qF65+N3eQ4Y0B9V3wL36H7txONXnzC2RWCvEC0.kA6cb41Mb61M731cb4xah.MFAbIZ77qmGluOybRRShEW825VlUWRLsUOyp16At49z9c+3U7.AKL2C6r2y+6iig92ezuO68dVYaa6.9s8yQJ3LbcoqLRf7QzGeVebD8kWwnAypmQW21W538VPd6fuF9zif4ylOl0WlIeks8Nar9OQFjQ3e9xLbWsXgWVZK56hI6.u1dOaNbz887cN6Oa67p3bi5e+txKLRtDOL8YvWqLgjOlhTde1A+016iO9.e7wOwme9YMv+YkEXccEwvBxPN9XTLi3xEjYFAzGibx7NHN.MP9EfpXNPDrbb7.CJK+gb+tp2AawQdyV4izqaMFmxuz9dmgKnYQFKL9zm2A+7zFFMOMRwW+NRaicLV4ERPLvz862w1iGXOs2sALw3Btb8crrbAWe+spmCX2Edq7jG9jkLwfEdNjFiAlq3Esy1+3MB1ZDU828oO2idli+XQ36GVXs1ViLDiZ7F6w2wJ+1r0r8xII2yaTFefHjRsuKaVvdmAgaGY0wap7AC.3KdAP0xYBN7UJ9.cguMe10mSnUtVKRQ1CbaVVtud9pE+BvyT9ejvBiXFXut86ifG4Iie6Y2cVe3UFy9EJ9EFAJhti0dUQw9eOuvkcm52qLm8s19O41+isQx48fFLtaaFMe2EE4cyIup.H9gwLgINhmjQfXPkcPmvQi8QD0TPZfhbiv8mIXg2PA9nbe685GGsuyceWVGyP8lE+3rQix9W2nqqcTAAREXCEOVm9+5TPMej4kmAks9htc3y2V151ecwCBF6QIVZbSUNMmQfCkbvbtnLtCOr3VkVA5J8D..rmebnukYV7bBHmwMs8j11H7My0yv+HZcdgTzu6gg9xHdV0.B3f06TvfukA.kQBa.Lg7mhNBWtdEu81a3xaWw5ZDQPHCguRnyX.yWCbjWkFmHL67viMruYT5+wCre+A1t+nDSB1qoNsbNi3p.atb4RU.rYQ8+QkQvOOt8HgyzwWHL9rveFON8csqmsvK66odXyHbXaw1GOar4WiL64eU4AlQuV+rsADm2GGcOcMr+2iT.eVe6Y+8rR1fq4EfNmk.P1yJm0ViF2ypCOuCac34eX6+iFuVOKvxiZFeyYkQJ6MCFOacxHdEu5t6NhV2qBS8iCe+Z1Xp9b3nhUj2SDM0oEWRwc+0O9.e7iOvm+5Cr83AnLvZHhKKq3sKuikkUDnU.V7p2XLgPXGgPq+Pb4nQsy.Lf39y6HFXrFIjCQvjbbu37N.u.vIfjtKu1zIWgmYvIiSPoU0OuTkC1PqcFO.EFTwIQSIM8dd3b2uGcsIvZ8O+ZV+4oW2I8pa+WVOruuicNKQ7+GOPZeGbIs8c4xEDC.qqWw299+NBKq0XGvxpD7+nphU4NRTdboTw.+VYCsvpQJVC.SvtMflLELz.xmpHrtS9Vk6svYklp20+av1lbiD034QDJdKeyCE04aseViV+lRSlLst6Ohq9LUf5Aj10Pcd70tFHGEOk.oLxaRLAfYFbJiz1NPIXCmKadfj4B1kf.XGRpoyJB9Wk7+.xs9NiP7+cKdqfXIzMSP1QBdMpqLxHFVh+yFWek99rhcA8n2YDCLOitmU252k+lKPyWQ.fSa2+QusT9mn7++mPYDyf9uOemK+SrdBPWWej4QUHtnYcDnC6x+oBuQ3vZHe+93Zy437c8YmfYx2oCeG3nvgSYhNA9.zKrtF7lhgdhupPOdFYUA.R8VX2Rex5sCZw61l9uq6zu+4zOCovP36HlRdgmYnABPyQVXfPpyfWmcs1X97chlQX37lcdOdvHBs1fwX5oVX.yrIi.PcJMQz.5XIAl.BHktiOHBqq+.u+tDjid6s2pt.XfHvj2KG5EZoq+ZV6oF.vG.hr63uJ.l55iLZAsIUPCU.N0kgmE0vmNGbhhIid1d5Uyix+90f5m10pekhNlGAm06OpONpdFMtNRq44kQsyHZbux6+rmy+rVb8JdlY8yL3wH5h00ct1TM.iemmp6.kIFbX6W95cT+vCylQC7rqMCW52Q1leGbfQxSNh9sNGYMJa2Qs0771+lQWw19Oa8vuy32OdFM1XzncUuuy.xZLNwNdyY4HCj2uiO93Cw6pJthsnT2E7su8W3ae6a..0nb9Nqvpfn7LyXg.XRTxbOUTpe+Nnfjx+VBjbjmBQj21APFgLiPVT9DYFY5Xb5ox6XBrwBi7vpQOiWtqTJ0Y..umpX4CNat2WHpwaSqKewKaRLDqFAnFc4YF4TF641t8ihWuEWIPzUbYMh0Kugqu+2HD58f.+FwLBNX8bCOb2+m8n+XcK9XT4uiCvVaPUzFc+sAVQs8TCDXwi8xP4ul9Wl5SCgVuwyCK7FC1Wm56Ygi1ivvHiTjqGKhxQQJ0L1AfbzuRoD3byfPV3dmG.vL2onuHfegfHNRPg4lUoFQH9LkGrOi869Ic64cczhA+6zHZ1yT5LBpdB+1w2yV30PjNxLnu9FyfSEfxuKRiV7NZLOpeeVecFw7Ykp.zg.BbntHrRvzUE+NLdeVe976e96+UYB9mtXwA8Wq7qtqaILAbd5PBvlFN6wCXmfY587+kRIDWrteeuBRGviMcclYDlXw+mgWZETzVFInq9obcp66fZq8FwnbjPnOiQt887tNZFiWCUEryM9Bz7czYDsrQ6Lk0ksrLZTAlxt4DvEO5PGuYY29o1CofNfTuWB7UEj1ejkZ7MjqGidXc+uybOivQzllAC7EOSUK+KhJppHLx5MBPAUpanpF9GYr+3Atc6C7qO9A93i+pZ.fvh5de86Rt1dJ7wduCtbNKVoOuWN2+54Or72gn0bIFbrDh0zrz5kK3xaWwxkUDVhx4TMHi8YIoDlvej3mxqvebzZuYvK66Y+zVWyT1YD+0Y0+nwg8Y+c3ic156YzCeE4i7OSmvoddFVZUOg2wnxH5kiTfQ+jvQuT5r5az3SeN66Lpd7u2H5m92wJW0n1Vwm7x.9p3.ifS152prfGWbj7x1cOzx2nRGwMtmQ69qf+ZeV6tz6UF0pzF..Gd9QMQ4uDLz2SoD97yOwia+B290G39m2QJIwahqKhQLe6s2v5x0ZeIk5Mlf.KxBetbIM+swHkef8sOQHxfVh3x0EPwErGh3AzLsBKzaergTZqP6W7lKU9BJvfBbM3ARTw38HgdY1let+svBObQT7u2..y1XA8uz.OMa1ZEKsRqhndYZFoGgbbMj5pFiTBArrFvZHJdD2ZDWt9NhqeCfhl4DBYiB4JSFhGSKwi+50myBOsOuLl5ioUVubPiIE58so9QqGroxbYgidcE8vJ6ZyLEDOdT6aAIK.fh7Frc8BjiVJz0wgfjUjLGCCe7cXKcLHEV81FFHk1Pd6QUtwLKGaPMlujRBNNqxVsuAlkXGGk4VZ.bDCWKh7L1mdBdmIf1nh2BKypW6DvHgG7K9H5HwwdC.bjAvehxr5ZFCNOBleLeFyS6you5WA1+JEO7yaMa7GBt8+sVFITX+06w4+SO+MB+djvb5bp+D4zHd4oObb8o+2JwUaapW21uFIXut9zdF7km21FGM.fu+XIt6UDQDX9b3m0hoJbvu90O96LlG2qDnG93ulWg5ynCh.UM.fmwpsOORvVVYDYJifgVlk9mU9bYHMJ0tPD0K7yg1i6sre4gqOiEG8YzBsiAq.IJbMmyMElHB.b27O4MBfVRhqP94u9.+3G+Pb0wKq3svB.0KrfW3pQBwXgGrQnktc+uH.i8b+SjXTmpRBkfCj00++JzO3xxqux63wQFI2vHbEKsM67SJ8LC71DD1a7jQBda6KyvUFMd8zIeUXxydtYvBsM8FpcjxT1qefVoA+lYwfR1cYVq6oze3yUVbT6a+clOdDGNqe+UJ57ts97syHYAeF84t1.+9y8Z6d3XYXa2AxNAz6YW12wddr8w0C0fO5yFBAPbuAN9pxz5cGZ8cTZRddz15bzQLyBW.jfTbPUJBRfk61sa3m+7m31u9I93ia3wcIiqnzwVWuhpB2UkeXjynDjhYvQFADPJcGHuCIU+siz9CrueCqw.RgLHVfaKQBQJfTNg.CYmReHG0p.Yib68FqkqwbnR.gCNCY5fmdXgU9mQ3UGL.vId.f19uB9o1+8yOVu2wxa0x+ID.BTA2qDT3C.XYMfKwEPjD7xWubAHDqvHO9DybMn+FvQ7QhDOPvWz0A95yBGk9rpT7Vmhw6CLb9X26G0.vosMGcjDzR28BDVhKUuE0O+qvW+XyJWPboYTAeL7A.3wiGM7DirBLKFxJYFmDUL.v9NxlreUJkpF.v5Mo.XrG.Lj45DhIyHd9UHh109t50B3FUudhSs+5q64L8ede4Y8YeeSUToWPj46.fmwwHhsifuVA.HxeuwiiuJC4mMe5Y.Oq+dVY1tTAbt9Y+ox..+qr3EF4HL+2W.IsNk1Yb61ZyiLxsDnZq2QGPuhC6NBAZzWkBi87GqfNiDbzqTf9dMkmkeuUhx3MXiEFxc34yVi2+9Gu+HgK0wvdo8qOuoIFstOD5E.SM.fu3UNzecseMJFoX6eKKKHAytJLXW+FIflR6Hy8t86LAlGMVA.PHTa+95nX.HtjaiK+YwKCPLhwAKtCTQn4bFYzx1BcsM.BShAGd5iyTPn87xmCwR3bUv0e7y+Sb8s0RjN9BVtr1I7fWvstpwstSbMudAVTgvTF6bJKdHPtsSZZl5wd9MsJ+KO6q6BympfjSglphGjp.+VWcMptmQePt27yH+HAfOquZmamQO02O76po+6OCFZu+HdfyTLxWdE5SZ+0yuXzXclBDc+givKZP6dVecF8ymMtzm0SucD85QB+OhVvqNWMpO4mqlwOwWlYbRccRBGy9B94T8ZV2.1q3e0KB.NLG9Ji8YEu7.J70FXwFguIMZeeQtzQCYoJ1lRIb61M7qe8K7ye9S74O+AROdfThwknr6+uc4854eNkR.aaXOGv9FisDPxbD637N3s6fyO.yxwiJ83Nx7FPXADG0jdBVCQrPx4EmfvWYaSxo8QpA2a86xXLnY2DQmB1jMkjq2msuFMuZKc3sby..ijMyu1zBO8Jxp0Ieh7jibOdPnxy4wiGHF1vxRP7lr0EDWWDuDkHrdoACiAw6.RDAqrk5XQCvhZRSvf8C.tSNI6XTW2n7Xrdjhc7Kum559acJ3aMb911V27vH3xHOC22urv35ZwxFvfDCfjotZqYhwf6cssAik0dO.GnkMjXl6NxB55xpgLRYjMxJH3TxY9usgAE4tv3fp3BQDxjbVPyDlpn+Wg34Ws36XcBI51AkQLXrJwz.VvcsZsT9s5xO88+yXXotMYuBqs.L3rw1yF29E2Ze1Zw3YE4HDvPCjIu97fF0V0wPx7I.nLZQoz7Ag74BPPwcNaLdZ+WYfw8v2JbNyCuNwBojDNu8Oss+uACHXmC83Yp.vkKHvJVLBWUObVT8V+s+S.8bp4XF3fW5LKybwM1SHaHJPkz.IHUfkDHXxw6FC.3WqLSnrQBzOhok9bVBwZQIboK5XtoPtvfQfDdE6FJvhqPrDBVxE3YF.Q82EZO4M2ZvIJ4D3Btry.AZJxzRap9ah.bvsuJsTQnvi65mUXNstmAKzT7HWPpD7Ep7YPRKjlq286.f0HVMlaZNWFfoDxITvsLmmePHDxP1XqlQkpyHLJooNRnCjxfUW9nLVBKEFnrgVDWohcPAiLGJKJJFEChPP00KdAVzuT7Bf6edC2+7F1d7.48MDVuh.wHnd5.wfIoSHBBzNBabMXOsaDJtb19KmUu71dMc+4c4OgWnUgG0cAa6Zvyv4sy5DluVs0m8F1wAOMFbxe+ynO7p7proWvQ+8L9qyZiYB34+9yRiZyVu8r122dydN+NHZ2IHk+c2btSlhZ+iPI8tRsOaGXIS+gp71eV4U4eNht+uS4Yvpm8NilmUEp+86SNuXyUeOSoNuALlFC.PDDBkXNhPGlJzu78+mstnu+OV49w86bA2HCMc4USikHJz24V8RYtJCydRTN+wmefGe9A1t8I1dbGDm.PKstsrdEwP.DV.PDaOj.51icFoDi8zNxIFXOAN8.6ae.hSBcVJCNuAUVVQ2qLHBxQmJ.nNlcNm.k1.usibbGbpbLBJxQmShgmWnn.uKJ+6kyxGCj7v8t4XJiHQHEXDR.Yh.gb083gA1qGMNIezvHW4EhZbfgS4F+EtW1PeeQwSykrellcknHiTFXOmv9dFa4MD4KUkaWK4w9HI4h9kfRSJiXbEoL.3TQ4wTIl1kj1CIfrdzULfrA5vIAe2dbP847dXSC+9nA.rJIqFB3Lk6qxu4VyY6q10G1mGQwvQYVTFuttrH2WBhgPPnrYGj3EJTLfHE.BLVhKfLAzx5FCTLzk5J+.hQqzMDPheE6cF6n7PcdLXjZoUalgbjEnPQdo.VRfwRTHmDxEKsn7FBsciRYCZQuYlALAnIaw65nilzA5yiu0TbDZ4rR6jkJjqM0JDLe18WgDYjhHRQDPrrHI.hD2GJPAnmA+bVQFTKsRHk4pKAoBrGHpkSzA.EK67BQ0qJKl6iNnFTpFBEcDN4Q1rHhiD7ImUE2EgWEAuEhzJLKDBXYEEk5k94BE.Euh8GaHEDJbgEi.BQwBr2+7tfavAjyAjSII5WGVvBQHs+3z44mU3bRvyXUALpvdAkH2pb+HD3ejDCVQYI6ALq87FEXlvJe098A7bLdGZqOeD.cLosBqImgelYAaMP0wkpPCYTrYzmR9NOn7N.UDdKTlmCnD8aoTIWiJJfjPBKKA7su8FVur.l2PJWLLVw5JYduh+WGuSVmqvFuR..GcoJawa7qlKeJAIM4mTkAl5xp55GjyE8D62sqftXP4LNoruuWcEZlDbPg9mHfkMOXyLWUnWGepPeQ64.W+GKmEefBeQCchDy.oDtb4RWtEVMHFJBDrDV6XNHLsf3ZdbD66OTSPh.EPlf3RgrZAd45bn3NX4DxYVDngHPKwhaGJtIVrXYaJKFJhffmEU5BfDFeP3M796WGJrnBK1C6haogDRYptCAEaSKotoxNJrDII+zmAxoLPVx08AjAx6.DWLZfBqIDRbUgl.Ufag.HZol6jkipTB7RYxkC.k.FEVV.x6HqV+P8n.i.YfA3TFHkQ5wlbtU+3WH89a.WuhXFUikEn.BKAjAiTZCKQY9Ko6fACQnOjAR6R95s3xdHkqsKI.GIBLWbi1f3alB8v0Eb85U796eCqWeGWWeCWVuzorcfBFF18zoTLtlA1UdN5c646pFuPMtSNKBQFiqlcmgpFin1Nj5UJ8qOEA0xXcsWAaA+IW5ObccM.U3UqGCnh.MtiXjWgFcG5TulnMlRE9y84IZufdOS9EaVJPeNq60dVr+fYFqpx1LpJu2f9DhQyQrgA38jj6rSYfUzqzI0LHitaxa4L3f3tpYRP+ShYUQNCDCqh.7ABLmJzqB.YBDEwi8TWZnJDBkTSk77KwnPKYOAJDvRPRMWInBjWvmFnfDmYfA1WoJfM524OO7yBy8GU.qP8iTFtZvLybi84z51t1yGOODkbE3EQwJ6F..JzqvRbQU8ThD2TPMVCUjCU30rrJwwiXbEgPDqgUwE0Q.wxYsNAQ45Dx0cXbj7KitlGVnzmX3RuyDWheKkdMW3QvTQoSgWSLDPHtJxtvsiDZn7clEiZl12vsO+.e7iefO+4OQ99mfROPZ+AtbYEW+1UDVt.NDAQWPlWwGerChhB7kAB4cD22Q5wMvOdfT5NhnbFmKJDFH.JvXcA3xBgk.g88GPBRZLnXFaoaHtCrFC31O+AdGQDe66XIHFSMAFADQHFDEwQgrbQdSRzhPvwT4CJqoBp7AECIbc05YXDxYFQcWv4LVB.aa6fy6HBBIRM.WPR2gXGYHbjuduN...B.IQTPT8jwpDc8iWVwBA.H7jPNgXP7DMn7XxDhHVLb.Admk+XYccQvTrwBGu0Li0bBqbFHBb4xJd6sqHFamGclYrkj49PI0LFoBtCIzyIfR7FR5Kw.p65MPikpt9LuWR0xjDXGK.Sj2yHwhGxQrrMWa6a0fgqfjQB+Qz7XkN59KRTwWHAIzf7qkCgltl.pGYzh8BVuBo6HnQhjZZZp8xRStoDm.wh2OrD.14TQtkE715BBqKHTLPPMKXkyB8PljTYYRLJEuKzehgB9GXj12v9saXaaS3Ebfumv2.nDLq4VLSHh.hKqBLMthEtXAKdP57YDAimc8+DEKw8mUN2hkdqOGLeFL+dthf0fqPg39tY2xpJgzafqJS452GLdz90H2.d1XbbYfUIMkyrFbBIQXXiapYQ1UA2p8iQSIbKMb76VTk0CEyWZ+clnZP5xd+NCQYX79pE67yoO2DA+lYw2Y0wHqDKV5kaimhEyIFsz6Hp5ie3SgvVrtysGZWF0ct2Vmox0xJicj.yEAMgHzFAcd87c.ajArFor+L3zH3neMbokPaTKJAqD6lInyqrSHU4uKL28Os2Hb9uGPOciQB6+z1m4tm6qPa0Jf6H31X5fC5GAggctPKKWvoXMXBpzvTlmkyi5n126V0DBPRaSwl2pTPjCfPxlZ.KogoPQnBUQX4Vbwk1DCYRDANvhK3QT03Pf4JduVjwiwCm.DgNHfJMT0RPCAPxNtr+XCa2efG2ti6edCu+96hk+urBtLdPDUmLfqQ34lqvly4ZJnBLWuV13Bi9+TXYDwZL.3xkKCUNwqfzYkmt9vL2N5Ss89JxNXKiv6msV3Unm7r9zn93n0F+SjuwRu2Sy3qVuiLrVk2bRTt+qP6PCXnYp78bw3pYwvXrycjOSIxWYN+rwrWY5YyuynAqOmm+5HZv+ojW8X8nFlRUNr7bmTGi5OSGirX0llh4whQhIDXMfz8ZisQ33DNBO8y+px0Ro+yThKzPKFGWovqFhhAR4DRaaXe6N1ebC4cw6o37NVVzHPujuyIDPBDnc..Ym3YrIm24zF11ugGOtg8s6HkefL2L.fx+..3AR3SBfYkl5l7cdGblviMfDH7s3ahwW2RkcqsZ99hgZJJ3S85JP3HMV851R8nqoomtrjFWSYY7KtJeFjnoN58nDYyFYBk0m50SUY0BEbtlAo58DO6YgWhiBRaPTrroDEd+wfnX55B7mEcq7bZrYfJFPP52LHNW3hZvYlnyicsZZWokT7JNj5vSy4VvraaatA.7zOz9r0Cx.fQwe4yXj5Lvo1OsFOblrSLyHBwH6TQOEFM8SnLCJR3RP1j3Xnrw0U474xwajqADRMKRUmy12QlDO8oFeCd7.osGHuuWigRma.agFUa8AUj2MfkyHlOZ.+pOq8cNSAHLXRy96Y0YqNFyH4LEJlUucLPNzWc8A26LRgiteaFa+NvQe4YBzO548epJPMR.dUPz+mP4qHP6+cUdUX+QFosqqFsPcM+Q08qJDuxDPIFYayb4XFvlcUw5RU8miQEWWohUpW0Pgnu9sGYExgiOxP.9xLCrXOO6ifG05+js2+qp.xnhxDvNNriy5N97DCE7p8wuJNtZAYe9sc158iq+6a6YzfUllpUwsJdZKUCl514NqgB5R2N0cOqEbQU5ugPnJuYCWc2zGEOQfHBYiQHUuuXToS3jWAVGihqWxb0cB+7yOwu90uvau8F99e+WB7fWDOrAgpwRnt0XGosZcma60smSSaP+Q56gZtX950qGhV390hOaMvqb+Y7NEAkFqrqGle12seZoI4kav1e0my5h9iZeOMI+X9L9neU9ydZDyj23YFLYT+ydVX61o1AAQqQ00LYNNPOvvOv5ACyfgJOC86UdNNgQG8ca6NRtsY3JdkR722+NmN+9DZ.dbOurlZ+nxm3j1aF94nwkGla89qeG4glgaoV7zOGLyyT6l2QQAsftIM8FiPqmTJIAQ0O+D2tcCa2uUooc4x0ZfLMFk.xVJk.ukDOdOqF7ZG6oGXe6F12ugTIOlixmLm5UXSO5fUOgcuNd3Bs787cb4RQA47NRocwSXnhWzQPNZWL.6hoJ1L+xn4AqbL..DxGn82k9D4lx4iVSnqMA2yGwuNfcq6zy2uM0xZmaohq9q7Std8ZYtP2UbmAN5v+jMUxZr8QzzsE+Y4my8JvlUCATwSkwaJsUGKVC.jRotrfjUFBhnZP9yVrqchwd4X77Os65ucds9ai28NhOkMXd5iGV.nNerWNFCMC.Hd9mRbMkaxEnY3fbNi.BG7ddKLvKmlmtwhkP1YkYLPdkxn52WeyPbFQz0V7D7mwf3Y86YDUqWy2uFX00WoM9pvwQLw9clCrkQvQa+xJP5+6t7UYz8eGkNX2S5ZmI7AC4HO.7at6Pll2ieLZMiWXuwBeM2na80Ob+9nfRiZOe4Lg683eiTHPWFNSPsmUF09966a2NZE4wzAd012FiH9cnO3cw0QtL6oBjZDfUulUQL6X0FjpNbFUczG8GMDaesq9MOi9m31c5XYNNh5s.DQcGGHKt1A9IxOdIXq9dh8vXvoD1fDYdue+N97yOw11lD4pKiOTcYziqm7B6clA.767ueLsTRAfyx4v5uelQbeE7rYxHLCG+Y3vi3s6uW8nGN3L3Oacpu9FwSeTe6qnz3yJ9wlessE2eT4UW+O59mwS2+omdtUIiQJXb34ri2A0ku+XosMhN2LdDin4N5XUL5cr0um+5WgFsubZecfbZinO1foikacT68pi+Q8W+m0uCd3bfsMmMmV+Mihg3Ui1ozsxPCfpO1tgGedCOt8YMvroFx7xkqXIJdyTNkw1VBo6Y4HpPAjxZFQ4NR62PJ+nzmRfP6bvqvUFsTA2mep6la43qDuT4QlXtF2U111vZJAxdriQQgZf5wLaDdXGNpA7LRQ1m+2XisTQV3wodwZ64L.ftN1lgYrGSnKucEu81a3ae6a382eGu+960fJqPC1iC1uS4xX+H+85bAeTVzNCP.WdtOu2M97o5O86xZsxN5GZyGGcw+46hub+i5XblLg90CZVPQOV51ihDybM67nFhnK.LBTyjA6oRFKXOUluDb9kxF7fj0SNZaHf50i8vrixALh1AQTy..dfzHFUi99yHD4Q.72CzQF1ipiQLrrCH+ju8bqXWHMh3pW32pPe19jquomc650FwXbBLSu+WgIzHAYj56qwH3vbMe79995+6rLRHp+jkmUedErNvL8Ep+QDBq26IGAjy5e0d.YdVdLt2r55r5mHpdrAzmkQe8GLt+n88lIznGmezZzYDrsOeEmXRe+Uwi8Br6mqOzddgzrvdbbM9SMh1+hWlMiAVc73N6r9fIm9NJM1CF..GYvaYzOCtPT4rulE2IjHFg.WNp.Tw0lkcxw9ND7qgJGYEpYH.ls6DWg+P43olPvHj9yMv4n0PpvkOd7.Od7.Wuds1GA5EXoEuZNttz9bduxwxiyWFMeLS.lmxe9EG+yVeW4WNYclWwO+8dV+z6gIyfOmAq7ikQ7oOSnuuZYjBe52msdzVrz976Lkub16d1yM6cgC9BpesseL5wsGQ6Pe+Q3BuJ8YuBWs2e9yOima28Os0OVdF+IsXMfheLeF8UuRkm0O.dd++f7Jt9dMBziizdFJunstzwDQfPIUtJiHnJ7lK6ZoRqbaSbW+kfbNxWVtfk3aEC8EPdeC62SXaSTDJRAjy6kHcdQ4ent7OqsTAPpZqpzV2wiG4xNb2LXJyLR4M7XW3eH6t7Cj1tK8iEMViHwICPwlqtSxw9alwuoAvXUQsQxPb152g3WSlOls9VaCkmkZP3kkErb4B9q+9uwae+a3u9q+Be+6eGu81aUO.XDecOer.0L.fuXGeVYBZdyBAjZJ+KdhwVmLSMOhnOlZPDUC.kbn4F+9Mmv21V3pb+lmUMV+p9wiG9Z4wa4EquqMkd546qsq0q+TC.n6v+tJG0delN.jhuczvgizE1xGwZnlEOxzrh89+NLHGQL1ecemaD.ez65+SKp.3idOewWG563E.oNFvXAN7Bh3sHjs8eky++qxn7qVpKlPuBXVjH4L47+dMDfWPJOQkmwn7OYYHA2mz9mIHHQT2t36u+K0mLJ736qeUXSifBpDVpmqZWUYYt3E1xe+QBg3Wm8U6mlF5K8tmUWdgTO6YqemlfWfWbdr.e6CbZu9Z9QtZ+Yteq9LV5aJcRqP191ej.3B9wQ2SVsTs+Xb3oynV+2tS9UCtEUCN4Dvx4wEG3qXvqjO6mKZzuA.HIf6blg.XtGGqHLk0K.td8JdefqB1yGqecfEV4i3+yD9Xzbvnyo4WYs+q9bddsJd1r5433e9ycVe6r92r5cDN+YBK6oQ+6PSx+9in6ORX+QBc9r1uSfb20G8LmcsCx8Lns7e5w8z.EqUHyQvlQzWsW2+dd4B86dkkto+8eU4YeUNjyvml4wUVg7GMlpe2PeZjLrijws6duX+21u5vCTErbF.P6Sd92c+F.fJgt4Z+RNO647NnRPLc6wMre+A11t2EjuWWWwR7RQosEjyZ9n+QMJ0uktibdG4TQ4P9AXtkB6HJnmPK.jK6XbomjKQ6eh.vR2NwtsKw.I0.Ea2tiGWu.JthXXELEPfTWbeuKcyNi1aAH0AqBN70mQucD8xYuyYzxrzeYtO8wUc4+2eG+G+G+G352dG+8e+2382euZjDqdKdOYn09Rv9iG3cCZwtFv5Ya05Xm5T.VSavM9Ys15.smnDI9GczD8vLuw37vvQqu0i.k+55mDQfJFev5Qd1mU8fM+Q9qkwB35XeeeudD.pxGnGSj8MmWY2CKVVV57rhQoPT.bfF5hGXLCYZ1y7JkQD9GwPw96QO2r5V+7LFdcLMmvfZzhsV86ZWzTheDSRfdgxfigvyDt4Ykl..es5vSP2NvHRrlq0qJTBw+uqx+DXzex9vHAHeU3+HALsLWY76uFaz5Ca8awy7BRL7OTxUoPBxabdV8q3OGUByqLxYioYDf0uO68pO2.CS7UJdFyiWK2paO7jwQ5M158o8mJCtiJr+JkThKKgkcTgYUfmlE6gI3IZ+iHTSec5XxxrvSubF8QkYokAueGsseWos.nA4yVL.ndOFl9eqntDHq2WWCVweKBlW7Lk.X.hkz6TfQHKBUjdUPrNWTnMBVN+npx+e7wG382eG666XkuHgmKps67ddO9c72d1L8FAvtS.vUu9fzjct3kv6fNrdN8KufWs4hVJvc15b68FQGz97iVCNhe8H4RlMtru6HExFQ2wOtOqbV+6r58Uu1yvehHd38GIj6r5VyhRifWcOmi1VmmV5x.K9iNfEV3kEblxs12Y1yHe+7MJxRK6OQwyS6vZN27zrw1H57iFm90dVWv92sua+SkuyZ..Et5eW+mLJjE4LHpr6+IS7iJkw862w862q69eNKQ99PI5quFkLcPDQfRfPSxLLxyrm1AgDHJgPbGgr12ERyTM0wojp0cot796.RLB3B.LFoBQv7FxoMrseG2eDP3VDzRDKgrjQBHplRf0XgLUxbXRzdo2KXJUrCFWgfCgimga6+ioFeN8Yr6lN4jWyxGQ4uPjbt3+92+N99e+23e+e+eGWdWNB.ZPkcDdi8XCn3t4rZ.fbGNuEutle5wQC.PDgbpkchRFk7AQk.MbYrA.hCHTte8L0ab+ea1gyiyOiNtX.oiFx9rOsvV0aIVWWqF.vCy7xD0wumoNC.PlXEjr9TyLB8d7tRFfX2Fm3vc7GEBOs9m5A.mQ37UXP9JEuPlek58ThwOo3Ef219Gqe2ueQEOrJBLZB52o7mfY1yDdRQX9eFgAvWSnuemxua8MSfWeYjfUVb7b53NGZ+9SwQd1sKJsneeNgvwBeAb93yZYUufKZc7LZHiHRWYnMPHouR4oyOuPe7UamQzcdZ8xecZd1xH2ZyOdNqdEAkBcd.vHuVxV2ciM9nx+1fajUHjQz+pX+7wySI.pGwjZevCOmfeDxnK3.8GqvL3x4oTEtUcsRlkyrnBSCEAreky5uWHAq..dEI7GysCyICfGyJOCkyya9nxVeAX2I0+r0MyDf6L9s9e+6pb7eJ4a9pkYJYp6HU2uMqozm+qTNvWB8qOYC8cOsfF9GNr1cDu.e6Nhd.6FO92wiqeF9uu+9mT1gYxZ5u9qf8LSIP+ynF.3qHiqsOM520uOIMJ4eV6mAtYH.44jzeVNsIoL07N1dbqDD5tK4z77NPIpnqFAneGaKJvGZmceFEi2BBHAvPRmd.nrgEhh1BcWpVGgP.aaRbjwONjyUcF4Lgz1CruFw11FV1tiPLBhRfiADPnkwuFLm4u1wMD3nN.mQeY15HhntTVocs0Hdzd5FVCRsttVO2+e6aeCKWuTO2+04W9EwwQIfIN3XrAza..U42NCZSqc70DdnM9ab06.axjXMBdBMEis7CssuG91WZO+r0eylqAPUoe0M+szmsiYavKT40ussAlhc7+ob+5xp7LtfcqJVTd+nmM36ui3eqeeQsbgcx8L.1HFwiPF0ID6js+8F86YJQn.YuEnBo9An+rNX+z1G02OtdTPJhntcxAXfvjG1YpvgEL5juhrFiwNqeoQv6WAt3GWp0t1ejZQRxRvkX1B2ttO0bgN8S4rkzCmF4Rw1EzBrZNatmwjZTPd5YueS4.080vA8T0W6YBv8rigge9wu3J+DEjmU+MX33yP8r0O9OyJru+iCBEID0O5Jk11p86HPwxjgRTlVqtV0VfKwVaXaq5bz.2wZFLxyvhYtxTxNVreOD62gG+mqqqcLmTXSyRpMKiNZGB8EuvvKgXccf25ui1EnCz1btl0H5jZ8MRHFuGHo8CqqmY6215jYFAh6xk4VWoSe+dWOSd+pBub9v3cT+0uSbMCWXfsHh.gxNcHLtudQxs8hqlBIO65NKbx3CnH0hXbVRRjkaEFpQZoDYmK+NFKohGH4YYc7ovesiwLf6b8gBLWBxTehO+7Sb+9cb882vx0KXYIVoKQjFoeOJnhcdwtS+V3rkGgN+Nxs9z4a+b2xxxg0L1xni9Q2NLG00+s602+V5vas7ms3i9h1lBKGpCNXEFajBdV7XE+ezts5kMwu1U5uwgum9mxytYfmdZm9zLkeLZg4iVO3mKz7NuBeTd6JbOmy3wiGU23UqqpbJtcyR6+Z8srrz0W2er0AuQ4SEOJ8n2vfijkJXjSxNua20IaYD9HYZWa6MRwCaQO9AilCrieu.9VZTdb2Q7Z8xcVos6W2nzlXWrKw8WasQnS9PUN2kkUAFP8tTLP+ZCCC4N76QxMMR1v.0uln0Vykcqi+2ZI38kkcvLBAle+9C7ye8Sb+9c7wGef62uC.TCJZuccEu+lDv4.Sfy6RZALR.WVJo9UtnDO.mJFWcQNp.558GOxX8BvJiZvZsQBmwkKMYy0b1N.ZQRclvia+BO1uiLUneFWQXQ5m4DU3kPHRArDhXIDgjF7JdKI07.ff550E3mtitbtsatV5A9fxGyGCxi04ZiN.1hh2jy++wd+qa4335nAH5GHkcDU0ced+eNmdWUF1Rj37C.PBBQJ6HybeYM8vb4Tgsj3EPbmffh1nV3naQcgEkYF7+O+SYO++e+e+ei+m+m+mVXzOPeT6x6h7z83JkixImGEivsHNiGW8.51LNmPJKQwn29lF8McVOb.faSzuLJuznY8vxtdUkg5yu8Dhxsloi1me94I4wd3zymOG9tOB+x4L1KcXoD4i0A4LUUuzDG3CoQcw18sSsYDGwzSLJ6lYtuE.dkR5+yp7Jkt8BJWwP5WouGYHZ02fBe+BknxKw19pqwmM1ml88WUedE8A.n5nGg3Pc8phnn6Z3zqfg0IYQ8366EX5qy5DkKV19KZle0YXJcc6+NFU9upxLEC739+ahEvzxJ5lS+cvPpX4JkXz+XphQu78beO97ivzWie9c3es5YeGdiQ5G6277Xmo.ruM7Jwvb2A.dgadGA3cJxLCgj1HY51z6azHLr0uXe3EWg6bXDx4Xtt5EZeNwPOmfmAzR3cRDfvvyBywdu62Bk+7AnT+9.iG8ldi4dW7UuBK9iBn88cjt+4om0qHRTne7uiXSqjQspeNC2+cd+UkY3q+JkUz0c7uW+9q5OuS+6UvonbM+y4chVreGc11r5vt2J9ayzoX0X+2QYE99J9seWdiyJdXDvue7KeckRIfTOznAfbN1eA7O8hE.42ce7jtfssPwqSHcd8v73W1QsWhA.JnTY4XMaWR7ekmxp+SIFaow8JcBDPVRrdLSnT.HhQE6f4J93iafwSTXIJ.Dt4E.BfzsRvJd6D0cpueel6gCThANp3XeG+3G+E1tcC3VF4aaHWtgTNK4C.W1helyBsoIRM72Rthli.N08bv0QYCzIYnsEfyI2XV31Gm2XlGxGOlCwtc6V6nWbU+5rjAqd8xKEGd42B.9qQcI7x7avOZbksM3b2IHN46SJuRenqzky+9yzeCXbgW88qnSCA57ja4yfZ8j9Rd5F4CF4M40swU+Ts6PSwNMkVjOmSzh5WMS9g8aCKu1JE+9NkXCDYbL6Y9t0q0GuRf76V2QgC953UqN76VtR.2L3k+2Vo.cqT6v1XTHrZ0qmov+pO+yt7p4nKYdtHQL9eRkW4..gnWeVlkHJfjHKHQDf5fgFTv7tc2UMx7OT3BiA5suOM1+9fmy3+LSoY+eOiAtuLitJ7.mDd4quU7.VQ2NCl+NzSwm+UyYV8IcWqdY3coUjV2Zmt2fKCqflMdiBts9i2XB6uS7bkRhvCOrxq3RV2++dAs0ZsIXiKGi8KMsYxL.yxJ2SLqqfO2OVqXMzMAj6iDZdFPEb91t+ypeaNgGOeqe73A95quvmOdfb5Fx4tBA9UntTJndQxQbkB3d3lE5flCG9.mkI5UNItpSw+NQzRZnYN.Z1y4+seW7ieGGmcU+w+Lyv6l8ry96Y8qWwyYV8NSVu+Ylo6xL3uGOnTJHWmmbqrxLCE73Ir983aGed+UewLhbV+MR6u55+LwmhQvzpHsZUYFOLqPD0VDhF+K0fONrMnl4LGqNdGmRLWW22i+0LC+swRKZgV3DottwmqKlkymclkU7FTE0RskiTd97YK5nJkBtukwm2+.2tmws7FjfKrhLkA.iTBHQEP3.oDCJA7e+mefD1wO3cTJGJuaQhWBRDTDmWj9YeAtrwgEA.1INPRRgIfwSbbvf9wW3uy+u.4Dts8ARa2w8bFYHQJXJkPFjrZrUFbpmuKZ3q17eKw3Y5kMW+duw9BtZZJthUG.iNFbVwyqy1a4V+71sa3iO9n8wS66ogmwixOdj6UQ43.LNG5+Fds29E+u2zeA8HvRnMGMbs6.foCU278ZC4uR1Zj1H929nwZVRFz2td4yliWl02Flu4d8jRoFuT64s7HDUGc.g4..T6sso6zLXPTeC6uGh.fYBb9YY.GanUJS7cp+UBF80STP56nHgccPHwuIi+isSDYXkyQrxLECFfq74rGdrMi0mmfiCuWT4+++J+ysrR4muKrekBkeGkjslj42auK96nLyX+qTB5J5iX8DY7M69Dc130YkUBIhJ2EemeFGospOXkQgnywWVQCai01V+gx.o99jKF9gyBC2txJUjcI2nYBbm4Abqe0lGpDrj8CPB4L0VX+ipe6I.jnbSvLiJ.2UfwBAxlBWUFFlbus+Ivrswu6ZzA.1m629DTcaoiOhY5+0JZMmt8JiIrxr492woR91e1uOq+7p54cj+NC2MR2bkRZw2wTDx2OtBdMqdiiiXa7cfCqpOO+gYiYqM8W8kYa6gU0k2HUfQCgiyAyza6U0ebrsBVDG+eW7pua4U70emxJ7sQ7BE1Z6ccMZjXbFlsR+0Uy0QX++LJynYL9UFu2Yk1bHIIi0Rsh8GegG+PB6+m+3ukHUBUrscGe7orki2RYM4sVkLsOyX+3INN1AnBtcaC2tkwe9ecGk5Fd7jzDV33BpHqX7rnnnuEWEGu1kcMl2ATmfnmA8Oe9D4GOvim+.ocwXYJqyots6XygHLzEiwjMzc..fKbzWvy+J9SWMeeEslety9aCV3yX8wsW4Xca35ixOssegbOsMvHMl2n4SyJz3pnW3T32h7F5N.XFuTqN+YKwEnK1m8F8Gc..QiIcw1QYneO8+RdkzP6lR18j4tbaaT06ehC.L8cV6vCi+cLBw7z4+SKB.7cnUF29NJH3e2YJQN6Y8O+q1i4ypaSAxeGLaMAElmhm4fBuvD+p32LRmOuWV5UxubW7Wp3Y1s59WUhq.4rxRAiuY+S9iE2+Mpiqafqu865.J6uiBFdsScBJmvWPy7BEbEA4AiFtd38asLCVMy.zg2Azx64+8qlG7J7DU1eVaO7aXjmzrwjG+ckPL69up3UX2b.P79yt5Gm.lfOsNvXtSwZiXeapwL3LLwW76otXeLkRf2MbSwI.yFG9wJAf7VBfxfJ.L1UkRX.tBTfnDVneQZ5Bn..v94ioc6XG9z28B7sDB3ymOwwwA1Vvq+Jk8Vcee3TFgcyhNrnAcuT9pSAuyC6qWcjXaOqddE++UsYj9aVe4UJLuBVe0Xb08dkAb+rEuxuw9r+Yrqdk4l0mh6Ueq98z29myxx4mjp7lyaDQcaeVzmuBOeFd5UFC+cKWM2B7dx+WIiVF6mw+7vcXxu3wjCV6ueAN0J3ic8U8+WxiAmk84+dWdw7vKNSxI1hYfVozOgTrDjZsVwsTZLSoq0wwwNrPI+wieH7O2R3y62we9mehO93N96+ljSqFtLfy..wn7.+VoOZvIpoWjvy7Fx4acX3wSjyDxUpkOf122EGAX7ySIrwPV0exVsUYPSpPotNViyQESe8Ivzq3mEwiRoDJ0yz8ylus4uYQeZbErW89L20aZDm8rw4w973d3+7wn9fAzEHz.VehLGlzcdl9lC8Qsxd433U7q8NQ063hY+VjuJPOIC5g4yjY8Z5aE1vi7XlofxL513VLzpCKZO8Qhn2FyKi.fuaIhXGQv8xtoHs...f.PRDEDUDnQ.v6T2yDbD6+WIPeUwdmg8hwKl39tkHQxUJlLiYuUhNHvHHs1XFrcEiFYupsNQ67cgi+ewxuCXzL74u86eQc9JEz63Snc8e0kYi+YzzQ5aeHSsh1OV2ydlYBfm8NQ5CKDDupu6qun.UOv9c4ELZjz7w8p1yD.He2Lp9ba34GtZUmIh5a8jIvPQgvxPeIBOF52bBvN2Q3D.IqVCk7iUFIt6s7BaYYX6jL.f4pnHA64sYvAcq.7tE+lL0iSv8vJ84ymsDtjOgi4GeQ7gnR1q9De2H+8qnmWs8ithdJh+uRVdr7JEcdmhGudVe3mor5cWo7b7dQ3cbN7UkY3A12izCyp6Uxzi7Eh0iWwOuC..Nmn.88s5BbgY5G19sE5OLiGZD2bF+weW5b4q2Y3UuSoqm0bdyj64lQylBN.vtWCNvuuyNNKK303ey3o3MRoTsidu5Ibtwue9Hr9jtrkJJ663u+6+F+8e+2XWMfF.srjNyRXoSJbsvGfQA0CwA.kRAT5CjyI7wG2.QF7urlVNwxgx2.7azYE9U+1RDlh7IM4XlApjjT31OdfGO9A1t8A1+icfTBa4JRIIQxJi6JxDAjCvqVWL3vDdsw+ylm7v4WM2N628Q.PTtu8LkRAagsPwU78mUjvV2A0oQG.LSujFdCQHqGguw9u2vX42lO9oz4s.xU7rivTOcpsB+mOYJNa2lUrDut0tQG.30gxtN.qasgxSLLNMcuHMYE1B0ekdnbTFlumEwSWEMbaQjMOv+Ws3YdtRQiWgfEEFuhQ7p1+UkUg3Jg2KCl+NEgAvbBU+JjMSY+UvoFBcxILwoPoWI.e6YOm8IwzTDiUv5e2kW0FWorI+e.4.fUJY+cJynMdkRv8uu1YamlGuBVxpGc+2.7bFduurh4tW.P66KD5XWivluSYlhQuZr7N3mWwy8UiEIywRmhBmQ94ZcoyuUVO6HHYeye03b0ILxr92L9GyLBveUTJIAlM9fiR7ksik2gIxXS1m8a.ZNBnVMGAnyuVCV67J.fn3IdqT+mAHG5OCzG0dR.L5.fYyaoTBrSgkqVQH669H.qqzZ+TPXlbB627NeY0blAOuhdX46dQY07+qJQE0hzzqjQEMHwd1H+fUFaEG+q52w13cGOqJuZ7cRgwIu+LbnYvE+6rZEBeU+eky.9N7S88Y+JpEUT+2QIpe2OS8tBOJJKYp9WzXBQKNF4Jd439mQlhU7J+OyQtrlDxp74SKF+3mcmQ6CqDZhkDA2gX.hk0++wO9AN12AqgbuXPXeOoSLi7FgiimfzShl88cTpGX6fPsd.PU8Xl63TjPkXI5UL9xTROAq3wLw9wgLtRz3osvH+oJp0Cbv.UTAAF2t+D2sDsZJixVADU.AFozl3F4DKqTM0MrqkSZSAmvNgukc+wjm64j+Yi1RGqd82ikXca0uc5hD4yr58MGnrBero+QNCPmWw7qreo89PbLTMNNGZi4mRZyjuNSWD+J32zWBciysS.uUg4uGF6mWZq79w5HmYFu43pzaQORUcDWpolg.6a4ugvoUfssKr1Ot8Bs1KNFh8oSaBjeVA1wF3cqqWIDJFB7W0OhB4d2RTAHiXyWGIVNJ.sqMBc0tI+yMqomQLYSbQkd7i0H7YFhu+dqT1IwPSdIjj4+Knk.Ij28mTQOTlNde25IRfupNlZjL.PBqNBaGa+vy76x0Fud7c88uJQS91JYxyGOLg9dThZlV0Yxv..jrGrauTRRPZ5OY4IcCFq4z71iWQOSm+6p3EdDwo+t3nyTrJJj4Uu6rxY5LCRIIxFY0041uK6SwJXlfP7kbWMXHG9dcwyYsi1+BKFTeLO96bURrRf4NRCUA3pVIUvrXLtvOv1Ka6phIGfnrdeYUY7qzxLEgGNagmbMkxfXB14aMzD7GQx.HQaR6zBMPnY+4MPbEEJKILJi2YpJgUHX0wAUGHJIIDPRRfTP4UWQGDFOW.xDgh+9DozChKEpG5QD2grJV0pb9RyY1Xp1lS7ehGqrQEy53nY.TfsOWqEfxAixAiii4xF7q1vJGvz96z0aQtqnwdE84qd+qJ+p5g7N2+caCuAbe2h2PQqt7sss..qRfusU.hFCm1lAL0XT8r1Y9ynSILW2o37VBNcdVLF8iuUkYJFa0wLX7upi.rEAYlik9NkY5zRDAx1GtU4yqzWa3duSCaY7N1ZWiakB2eQsLiux3mwU+O9ddciOy6V4YqFtxGEb7bGGe8DGe8.GGOkD0WRkExUbTX774CPLvMjw99CjxhiPjrIudbXV20sCvlyfIApMv+rJqjLqIpOwYxU8S2Inob2Ir84vZSth3j6BN.vFXT1OPsri5wAJaE4XJjki9uZsBlJZaIY7+SN..iz7s04c.Nq3llSXTYrFLP9aE1iRSdBypQcUBLUQ0TlG0FbwdOuyh+NKVUe9dzY9TaQCjLnnkvaWs0B7u6LZgjFgcy19kx6eUe60kY7U77jy4yaUpUNwv6Pk17ccj9XVjRt59..DWj7CQQvwJr2YgRR1jprrURnQbpZUOEF3deKt5+yjO66WaElkFk4lmXLPUg0LQ9K.vcjT.JmaYV3ACYWn.n+bJ9rR0iITB+jRJkTuGcbB35mH8g0QTIrlWrBgrxfWNci0jxKN4v8xPBaN+4DrWXrcrijcm+tCH6HiZQHLkyD1sg8qwssaMjN44G8jDgtmQ8m4sI2dNqTJndHdtHwYrIZWCvUcuj.HFlPHQYjS.0j5cXHLP21DlqDRfAgihCVGMt1MO5yACyDhbVch4kYNGQpnQ7kFtfiwiL4MZHXmgvnhSyZ23XZV6upDyRsw1fHOSStcspNzlZLzGu1fasnFhFpAWBOGTdSLbgECH.RHiL3ZE2yaHqBNARXiRfxYPHiBK82jAeHnFKpY91jfuHv59XRnA1F79HyiyycEf2OElpQZ4YvulPE0PQROSdEERz1kkUmvCt.QvmydHJChjbQgYjUmehDh+Bsl2nrDx1YmqZZn4D.UFsiWk+Sx0lDXtq3RhxHkIk9pp1jS.LAJQxbDwMEkjVsBtsxMi6g+FZv.dqMeXBgNPsVPxDxq6EyR8Pn84B3iC.VVgGh314yLpP5otParoHoh2RfZqrjeNiHBIRhbgJyZl8mUdQJeIVTNEPB8eIWLyprEIgSQoLtsAvXC47s1pwaqxTo7D2ucSm+JfA2NVmpE6HHkQVUfrBFbQRV.DCvDg5Qoa8u4PM22Ihv99N9wO9A95qujvd84NtucC2ucG66k1YHcED1AiBWQELpTWtnwWqG5lxbpjDqfBGL4YanVAd9XGO+ZGa46He6didKwBe2aoy7d8xN.22hFyL9h4dVHdN9DiiimseSjQmDzVc9aUc2qqrRa0Olp5vBVV8sRwQ+QM5Ggty3OH32lbLsEZj79qqJdEAM8Fd974P+0LlTjItAzvui706WMizX2+r5aKqTxEYuRypL8jdLXlMG1AdzXctfZUv2+LmwFYqvUFa2R3fRx9uV+9l98mOehipb7jcKkwNryCcITrkydcn604hbzikEmZlxxNhIk.x5m64sFccLoi4o263GACJShCBqJHzucjfLaOkml0FebabE98yi9myJlyRr4YuNBQb0n9fQcLXUuYhp3VVNytyTRyMHhf.CtbbTUZ5LRpdZ0RQz+MQfx4NPMm.sI78gXyIHSOE3vm3wjvpe6aXPqaYo8K0hrp6TGOrx0lu6KkZi9xCm6qXZekRM3xwQE229.a4aXu7D+0W+Md9Weg5yGfJGf12w86a3ya2wm2jv4eeeGG6OPsVw9AvVhUZawYJajne89yB96+5KgF7wAprn+xVdq6TfRA219ToaXPjFoAYR4+yfKOkwJJMZKQmY2JimIb6VFEtBtHFwW1efu9e+ewe94+E931cQG2pXHdJSnhBd9rf6+wGC3RngaLxqTRBgDHYOCfZA3nbfaoafR.kTEHcn8tJnrnqcYmvNwB88s6pCCXTOrnGlASU0nDVNFJoJpTEETP9ldzTpzXVhqsrWknnnhlMGiQUF2zUvSajRlNRBVl2lmoNRzTjEcaWL73lF3jnCjce68LYH0ZU1lH0dRZOYzjN8xLkuH1NRJIPUFYPHGczs13e94mCxuFk+n5tZvByOK1UFf4CW0wBeai1Bc6BmwKRH7DGnQ0JPYefNlRPO8gDY0VdQvqC7gaK.HyOhdBsHTnJ3Hix.6xEOEA.CFM8anrpttxyhdFuqLbx2WiFo4qmemEJb09aJ7aVeH1+NUejn56U8SKza8g.U76W1mY0y8bBbkaJ6Kg9OvASsvNpVARAEE8imU+cst1iSyJ96+p9ertVU2upMm87WYb+Jbpq96q5WW89WACd06SVDlEpB6TNqBVlS8NNwXZx9vuzTpVhVjJHgwjUe.frn0fDObClAiyqfnmgTu+N5AVwvVckboeu7b7kqn+t5ch3nQOHO5g5QuUKWMgJD5UkyxQHF3IyCxJ4HNmwkz7XkgsEh+rQeoWgQqYJWRsqsp3DsprxB05A35g3cY3LhO3IYF8qPGWjZgLWOy696VHyKW092YhfbTOKQMgspNBVGqgfkr5GjlDpriRPy.EQuUB8U4gTE+R.bQLrPLCuGLDtq3MtBnwsQQWUfc0ADZnipO8z3iovrbje5laFfI1yUJZ1utcWTJU8SW4hYyy.mivnH+s0Fl+d5Br59d4eqtu+4VUuwmalSJhso+uuJBqV0mr+1LV7JYNuhyxr9TjlwS2Maeb5kC6MtkcNivtW74N4v7q5qqFiUW+N78Y3ew9Pr97226.r365u5084WQ+teFYAW+N0SK.h8dynKsqs4VZT2wkzEjmGf9bDfYDV78+cIO8ZdAIfhtXKkJp6Ub7bG7QATQbdU13+oNUtT2cNHx3O0Ww9ZUz484yms8ruOJYFRfbH0zakUYklANkhs80jdpkvVe97YmdqHGKflSlRPWA+5gDYWaET2k7XPsrKKlUJiTx1dGbadn6XtqoIFfoUBnbN4sIaICcgMQ2Ais5ykOINzncn1Vo9h3rCs8srRuutONNvCMu0b+VdnuNyFp4zhc8crRzVr2AGbFuwY7UloyrgCEeeee8U7+GnEqcmc34GG0KZXa9w0S00rn.vp2Sisi8g5mcKnBfr.Y.ngGDgG9iMRyQT99SLpL7scsVwVzqlQf8qJqTbwt2LuoNCfLqthBg88Uy.isaiqZneOdrR4Fe6dEy22AIdFRWbbLqurRvbznaOhmu9ZvfPnC1GWmmWm0uqAg4mL.HbuXcI8myDvdXc74+NkqlCtB26cpOiQl82qDVOq8dWZjU0a7Yt5dW89wUL4cqaOc4pbcQD12wyMEPtx3gQkSizHFdis2.WQ6rBNe07sucmw.7cJWg2NVeqC4S4u6zGx6N9LorxKBcgYC7LCgR3v+XVB8TJLG65eQ9I1JOwFOkRsYjum1ePYjvJ5Ewo9NxKhEyoSi3RT6qDH2y0KRaZGSN.nE8FaCOSoLueyrWI5e9hoPPKO.7kbZ.ro6svs6eLUF.oycq3Oux.3Hu3nwhq3aMSoDi1O9rWw+NVhIk1XecVwW+dmGOyP1XcL66QY59m6mwPHe8DCM+Xe3UUeb9a0u6mKsUlj49wXFy7PTL5U5ak9Ew8WeruOqLiNa1mY5I3a2Y7Kh0e7YFkML5.CqM80y6N296vX3UNS4UF7LSdl+yqFGWcOuL32QOi2oLCe8pPG2vMONNvy8uZY9e.z1u81yYFe1qOYEksnCj4h5..FOdrChxXaqhRQ228odB7CnfbtftSw64SKq+XN.v30+74SPD0dtZ8.293N1pLpZe8Pc1pmm9c0H5bs1zUQvysHpaLWV342tBl1vAlHyMhuO68rhEYBwOm3YQ.EthmGG3w9N9Z+I9X+I1pefzB43FOGfy5+DoaeG6alw+LNFie702r+N9tM3hNe7pSAtHsnUGd7UqeFk6JUPu+O64lIacHmO77wv8sbAP+8GOEkXL98ZYNujY7oh3U0ZsGA.Q.wuqxqXJEUP0OIDEpuputRwiYJqFQL+UG2y5e9eORbLq+DeOOLIpfWr+OiIQbbMb+IDXuZLDYJ46KDkPx4.fHhu2wE9x2AVOiQfuuGYH8p1XbrNmgi89yXZ8Nsg+YuhFXEdfu8eEMzUknR0dECmF5Vl.UrllP5CL7gAs86cXl79cORNGNYq.vUF6+cGq998fwzt9WmtYdcb0usRosqlmlwWC.sPrN5bsUBUGq6WGgNd9CmMvnBTEG.La0G8zzQCNlw+3mY9SpqyislCbrs1fhiPreesmU8eIjvF3Diss6x60R.ppRgUYElXz26lL+q6..t1SDf1QAXc+nEBintdN8UvqYFnGKQmyXumU5J6d1PM+0He92sDULaEO3H+4daMduUxglUlweJZD42oLq+YFb3oiF5SuYSLC+dF8SzXfH+pU3Dww5Li+m0mheh+tUloCPTWkY8C+uOsO6l+W8wC2hO66VdE+5qduYFer5cmMO.f11yzd2n72Y6+3Yzyw19J512A9bkNRypW+7PsV.eH+899igDgZJkv1sTaKP5OazsEpqyu3b62RJfJLyblfskgs9c8.fnymfAFMTSsFF33n.hd1V7PfJ9HIaYoMXaUhJNpEfREEaKks+n0u2RV+uBhkSw.6DHXkcHQ31674cJLysTDwp7.ksUlLX5yicrs+D6kCT3JJLi7D4ByJyv8mwmXEdaDNHWiN.HlD6N299xLGz50w0eT4F6C9uG0mwzGxeL+E44wLO3.fY5K4iDVfNcf4HLVqeqXN.vv2rbrPCFbwwldjuomWYrzjusBP7tLWWg3X+dzqsupdhCjYDCuhI7U0867aeGAKW0GXlGDVeR4Ao0Nw33UB.FLlYxJ0yLOrxvCH3SHVVIjy2ul4s+o0u66wmIZD16XzWDWbV8dU403Jq833ULw+YJuptlQ+shw0IbpSip93fHYEViJZLK7nZ3CXMiC.KDv5FPcl9e72WAxj6OOLFi+8r1YcctpeMp.9U7Wdm5ziCG+a+0H9t864btIjHZjcrsVg2sh+Rjmv4vLtHa2Ctd5dd92qh.I+XZTn8uOGH2ZSKLMc45.oTGfkR+6CTr8SW03CCXgYpud4opM88JbUB80im6CmD.dkSrRBzvVH3JbPONfeNzTfnmqCJC3UFcNv4ionkign7i2bNzyK2+aqZiXaALmO2LC+VwWzOlmoP5q5+yFGQZ52QV0U0+LYKFMue7Eok72y3S3MZbVaEgIyjg9yRiNeNbtyel8dm+s45ebkNOemxqvEeU8MSo5W0Nw2wuJjwiE0UN.HhKuhdfw44B64+YfWuKuhl9ftr++ymegixN.Uk7DQNq6I4QGGI7w2lf+BjyV93oGF1aaa31sa31samhHFtTmhuXkj6TbEnGwV1BOHOSBYP31sanTKRZ8fsDC3wfyKHp.Jq4WfplXv8iAWaLS+wAX2BXcjmT78sOIVZ611r.VlbBsj9MmjDl3AK4IA94CjtsgmGG33zh4MWeuU5Pax37eOVlQyLBWNyuK92Rea7XzzJ9Szgwm+LOk07fNSWESbhq3Oyg6GcfaK2sQcG41iNkJRsC+HaU4Y8idJskLSzU8bzS4B6jQxaeomug0mth9mHZdD.3efe0xULRVYzYjga727StQD3Y2y96YDTyFgyfEWM9lozT78iD71ylBuigvYJyZqjkGNLqsW0mOcuHB7hwzUsguTJkK2SfwPv4rxY+ZFS+tBxm8t52t3du92+NkYFK9cp2UFadUYES0U0urep6Fb4amS3ExeHRtQ7D6Hp.x44ctZFIUOU++r7ddECuHide+ZlQWuxvl2sWtxPBOM9JuY6KdAMLWgkDxVQ+4e9wiaHKABJGKflQkQEW7B0hvnYBOsquRgY+3wb.zYbU1EIJmCQX4AkYAC2Mkr6aBxUGYTNZFPwsHN4cl4VWZq5B2OFqrO0pjP2pxQsh6384rbJOrydF+u6g+1X34ym3wiG3CMoG1x10ts.m8tdiA806qje7NzfqlyuRgxw1Zs7rqZOea5KQbjqBe4X8sZ7F4E7c3Yeley3e6oGiQdi+YswgWefqpWeeeEdl+9yz+xCStZtblQpqFGwO9jfaj2RrMeUzvbUYFLXVaL68tx.yWgSX8YejdEq2Y0+UzPwm6pu+ynWje9wyyvqyRa07Ojvj+G+8+.e80WtjJpnVfY.tU2V8sk2zU2LtsN58YOrZaaaHggquwowZjVMmGMPZjunLNx4jbZujRXKqg+M.XVRXdOe9DGOehsMMAcWxnRjbxJs0M.sVqM8qasgC1NkW6K324e2o2qTkDW6hv+eXQ6Tc.1ONvQsHQ5fC14ou7xMVUlYKxU7+mye+ZGpkrU7dQ2X0d7eE+w3uYeOxSclSblM+YIYZO71uHJGtU3OdeA+1VPf4NGp6.gvBCyL.mNcjV5SRmyfm95HkR+dh.fYB.7Wic.+uEelULE8CNecIgIQd39ylrh80Ui4uyXONF8iooHKAOtA.j1bgHBW6I6A.EomAnpdthpIBKVy3159FdFBsQWsh4QqegQkPnP38sB42C+S774ZfNA559v0JnMCGYV8b08W8rxb8bG9rZdcVe5U8+w16b8LSIhYzKyd+W4+jXHHEUzbUnmSXdnlJe2LNqyWNRyZN.nWGwUJVNVSZFxFFid3SDN3+db7EelYyouZtaEef4yStng.X3ukhWAmQbNo+eztWCtxdg.wSlfvw8BWZzemD3iw8jVzA.Rp7OgJWNsZxQZbuAHQ346.SWUZ3Sdbi1pBv3nHmhJvkvkFyqC8UxQv+LmPIBF21Jf4LxYC1zmLHp9S59QWwoT4wwA1e7rs2Q211v1MyoN8SOlTJIQBvK3iXxz5amg9pKYyWlBp666Koa7mHNFLOZro+yrUReUYl7EqMe06YO6p6E42cU836KQYvupeLSWiUsg+9x0qkesRFp8ceR9clS.7QlSDlLSlbrX3NyfyQ4Gy328Jcxtx.13XclLmTNFQOym2i31s59MvQGkK88n3mMlGwOG+83yGGKQdqd9zFu12g1qWOyw0+03GO12m8LFN4yGOvWe823u9q+Be80OjisLX6idF22t0FqDIYic6ZNS5Q.KC+waHzDcJfs.RBecI6lWZIAUursYx18F5bFtI5fb7bG7sbK61ONFY73wiVdM3VofTYWbDgl5uy46MbPQd737KvbZyV+9jS4GoSd0bUspaiuihDR+kR6no0jkSDgsa2T4gaHskamJVd3j+6db4Y12MCm1CamkaYl0+mglOSuOZQxr02+s26J7hYzJQclXlGLheFuK6SwsEA7yiFrOlndi8KP5oOT0V8e64AfkziAzjVLISaD.PBThFzMXFO3Y1PaNMXvA.+rLLdUIh7r5Z7ct5i+8hLT+UX1+yVdkBJWIndkxFwmalvTwiiq8t+z2eAxe2fhqSrTy5+DvRX9qFeuZN5UJisRH0qJWAm8s6JC+eWbrXH5D6uFL8cLhc06Cb1O.12aLGbeezHv48AOC0qFm92a7chJFFpKV5kQ75UJR8cJuybiWAp2oNVoD36vzcV+vqH6r9kOpeh+tm9LUk8w2JATMAUgyCX42K5QoZOu.3CmbfyI4M+0nh.+LE4c4wUJAiBhIhfF4+vNpGasIKqhn.SEAmD0UlTL9s.JY3T1oIfY.zulLBSXJwtv664NJO2w9M4H5i07kAQDxXjVgvb7TCt58veimuCVs6h..eT.3wOMg9aaaCv03pb36GQ5+UkU8c+0UuinDxbZ0HOoYeGXzAfyjQ9c5+qLjc1X6cKdC2m0ulkkoiQ7QzA.lReyhpv2Ut56VlASdGYU9w5rwsuOOq7NyK+LiweV9UeWcJWQ+Xy0diULZTuw+WgmEggyt2OqrSqNVQu4GCB+tm34yuvim+.666f4RimVsNhSlRolCbyorDsV0NuwXay7n9S91c1QN4L3gUlUODQ5Jzx.2HPUkuE..K6w+8meImD.kmnTNvMdC.xwuXUOVVYLGejHZPurYz.WQyuZt0WpGhA+li.LXi+H8aaaCe7gdbEtkwsa2ziKwyQeiG+w67jUNH3pShl36EgCwhTu8+d75bZvUsyL8a8+cDWXE9s+cl4jl33OFA.yb.vvXmF6uQ897WsS4nU1B6gGyjma0qetc61saCJFDUv3ULRVshPuqB7q57w12PlsU62JVxAIl7T7d5HxLa..RiLDdEC3HgPsNdxCDQnhSTQDeufcS3t8888812WEdvmL7ydlJepO3qaNovWV5+aaaxpQTG2Oow50O1IClu.93GyqUh35UJ5UqjzrrTpurhwzruuZdONm6K172pxq7hqM97LVL7pYs2p2e5w.H.tod9kQeak3w07FGPTeu4UQOb9MFyMXoHgTZCgiTaLz6umU.Z.9xDZqpq69s9efdHV7JUb07quX0+HOqNswLb7Y+8XctV4alYbSyF7yDn6mm8iYeez3u3m27BIlo3TTYhYJJYsuu8LXf+YONNNQW3wMiz1w+NljCi7jDi2SCIKOnGWh17hTORckoPazNp.M7OSXYdX7yLgDUwgt5HGnhZkwFsches+8Vo3u86k8CHmXlUj9wOve+weGBEVB4TB0Ji8mOQoTvFI7a222amo0QYSqhlM66GGG3wiG3O+e9+WSQC+7tUZJ94v4WgKX0sUOw42YxpWcOateV+elrfF7LvOMpTj+i+2M3kGuON1l82wHTK1FSk45TzaKeVmA+6D4OY8Q6880WjGgWmGe8X5rE0Gx2GM9518NNNF1i491X.1lRC7LJ5YUuu9lwu0yCbk9Cw46Y3WuReoUya91KRqLq3milomTLJXlUehQ6GmpSux7QdpltV9EbwOdMYwdX9U78ia+xYvoY8cq9hxV7iMhnAbTl4V+yh9HKZmJkCjx.4zMPbAYvHmSCNkjHBUz04HuQ33wnSK6zAhuYMbNKQqZsYSOoxH8uu+e+98AcH7NRyrafH8jHYuhJy3C2UfO...H.jDQAQkTFy+MzVFOd7.+8e+Ovs62k5DRzKlS.LW.6RBfdGYC.7b2hfsNOq3pyGmm.fbDABL.+JkBPo.1Aq70o0t9sDVoTvme9It+weHi6aa3yO+D+W+W+OCNFvjy6wM7y+d5qHtzLd+188ueDmjYtssN559FsiS6Sti1vA7ezoWi593kIrZguh5DGGayxkC1uWJkVD.D0yZkbnntTDKIgRq+Bz2y+92Azb4vIZ9o.m8bVNlZEt1vV.XVC7eZknBmdjUfyFJ+NikYBf7Bn7OyLkBmI7K1me0XJ92qT7z2lxee8JIFQJoIHJuSebU+V979O+rww69NqteTQhU08Uv4+Ss7tvmSNB5aT+dbgJa6S52eEVVQmMJLHnj5v2+93d+ynDwadGbi2Y9YF8lU20ffmUJqYWGLHhANNdNUwSOS+3850mlg34wD+22sb07uuLSg+2oIe47.m.H+VoRDXBTcJPS.3vwWWF6kZf+32jePG+Vgw6G5dFUhBf58JRvNICztm0V0ygY4qvWhO2ryM9nRF1y6kmEqa+6tpcix.8J5LS2gY8i2Gdd8u8yhq9Ns6uy5dEbdk7Y6ddmv30sXkdAWMuYWWomS7ch8ee+6zGTOga3em3XMV2WkUq+mU4207ab93U35dEvayWuA7OVGW0+mQmuReO+7zJcWmwGw36TJ6333INJ6nT2gjOZj7RivQTN99Fwy5Fp2VIeLa0tkqOd7n0d.v4..AzkosS3x9wyJGfLENyRtZQpGVjgTNP43IJOsSCfcf5mJsZYLA.RqinKe66u+UQ.vqlaD5OF1FYqRm0a31saR+Js0b9zG+wm3O9i+.ed+ioqvuuLiORDGa1yO.Stft378VaC1rm2epRzwK6NQ1GsTyb..v4HtHpm0p6Uq01V3ZE8TTem3XHmrvwOleK.H+BjsvA.zhHXcVYF8+1pN4+IUthfxuREwO0Z8TRn6zji96qDJF6CQkXi2eEw5JBYoZVaPtEdq852Pvz8yJetsiHqCHlmLRXdeO92swtu+8MDj9OCkq78yHihqTXb7d+mgwm+6pDwYHUHh4.fQ7cyarPe1Q7gUzF91w+8+SC1up+Oy3qA7M8XHhAC3nmAAQwHLwoBJelZHKsGmODAz9UcbuGde.nruChOqzv63.fd+9riC7vi2orZ9ONuOWgh00o+8jOAYTb+9nEd81MRHms2UTRnjXPzdGl6389KICjGO6ne73A934S7Yc7HuxFWVdaHF8Z18iQffY3PT9lkzAMbB+yFggyjOrB21C2ivjUyyybjvJCHtBuZkyK7e2WW9e66fy5aqX8Xs4rs.yrme0X7r79yywy9auC.706UIBunx4165wuhQJY68lTW911uxkdmNUXYE9h4WhX+eEef286+rkk7rwYbZeY171r4zY3kq5GFbxupfEvmlKVgq+t31ujuOF0cNZfyr5x+8trnB1OdhiimZxfthrEhxnuBjxd72mm5k86LpL12EmFH8WRblKC.thZUOmyq6nrIsqj6SDUOIBHce9B8shlMxOKohrqWrW8ONdhe7i+B2+iOwm+4CTJehbwYr+BT0Yx0iFHNyo8wnDngy4pO+ybTqnnayLlYT3triO93C8TT3i1IofDICehsssA6ithe0L9+w+NVh3094.qsNG4kQ5fqw2sSzAOrz6.fH9pG9CbVuIO70Se3uuY3+piIP+bejtNx6cpg+oNdZorGfo8+NAwGUQ4MynG7Ee6M0A.+mpS.lgn8c5qQjOl4lGTlY7+Jg.qpae+7Jk.hDOWorfWXwz5ud1qm0ZUbD6DFLH3MerHDRV0mFZqFwzKA8mD97tkW8rWgrGwqWMV9+xkYLoEA3udavDgbiJe1+MCGY.VyiLy92UwK.JRqALwvc3wk5Iky3yaknA0w55UzcdXZ7LjUrykaa2mYJw48PcT3GHIS0aq.y6J.YUYb9+76ux.aRrp+DOT6dieBvOK7KUDJQYyNxk4.0sMMrdgw+iAy6JNbd.l44KOCmHNla+cQyA.OzDy2imntefZJgbVT1ZKmwQxcLtwycBPrt8Fi5WoHKG.DUv+JCa8vWqNupciyY95J5f8UvnUxRlUVYL3JYr1usRI02orRN8UN4v2mdGGcDMFd0bi+um4DfqJyzialg+qzy6JX+JkkmAqWM9lYz8+pz8bFr6cauuCtzpw3LZsZsLc9v99LcBup+Dw2lsJl1yY7QhG8q9mgYdXUh8IcLlsbPxSvbAIMg3lRDRMGaD3gQ8UjsTNzPOum3Q6scyd2gUZsTlqu4r99rq.iNDyLhu1VXMIOsTgrqzXf11s54O9ab77+FU9.LeSj8xh7lUz+Q38rU12eu3yNbOW8Y5ArWNvspj..IRRnb17jrMGjsBwme9m3iO9ns8gxoasPmeFbZFsYD1NSV+r2+J9xuBOugW5zmbV+Ipiiush59rB16gAqb.P7c7vfYzl96Ye735I57ojFQT6X9yne5i2.bpbdb4Kw9VbNXyqfi+F+mhS.lgfsV4vWKfyKvR9rtcWU7voUJVsRYkYJOrRYgULjGQFwz1w7FX74Q78uH5CtBFL1dKerSuSrd+NBVmUlIrMhebUoV+809+yn7J3SClF+c85q5eQlRlg+QG.HBJm29LFg8yTRlCN.fFLb9eeNgwF+9vHyWhzj9eiHBbUDNsh9wyeMpL0rRjWfeOz4y96lC.nJ27B7Lk8lsJitVCkpreFmwC3cvsixKhy+yjmzU9hf3.k00c5DO8ysU62S8SD.O9u7QOap2HvHgZU2Z.nBlOaj06xWJJV1TV0VY9mOeBZKissas8c5lccaCEflxZqx99qTB6Ducblm2JEkhO6Uzu1uOqd9NFmFKypiYi0qjE5e+eFYIWMNm0OOIyF7o2ak7duB99w1LiG7uyJiCmAWr6aWWASNomzDbAf9dv1Cii3Py56wmeUaiEy2up++tkU8iq3s8pmaDFbdtzjm5qqUzjcCkmq2pG+1arwJ7zY+8IG+hy3nyvU8xuV4.oRYeXLlyIj.KeR8b5QJMN17F0C2puOCeQr8smW.LvCQmOkolAu8zuQdsxwlmtvXD.lrb90ZEGkm349W34yuvwyGRhzCZhaL3XGOuY66qhPuYyg9Oyl6r9zyxA954SrUNvQU2taBPAoaaXCLxfv8sa3Ot+A97iOa4VBh5mbZqv2uBebPGnKnWdGcvGeuUNR8rCrD7ux.NkOIFK3iYDws7vyU+VzA.95MNeDySUqfAQcskJSyARsmU4GjhFteV1g.sJmvUhvOe6EutEGLu6D1+JKQh63uup7JkrAvfh+Wwb8JluqXhN6dupOe08myztBfyqhueqALT2AX4JBgYv7YL3j+9xgzzw26JX+6LG+t04uCEK9+sThFAzL7muf4d6JZ5+DE.13usjlUD7+uadMQ55Y3Fy5ixyM9aynalI31mwmWoHlo7fO47DyT+D.3ixzy9WqsW44a.z7x7r982kF477+bmwMH.hcvxI0m+8lUHJGLzGfnMv7A.maGopdik5I8R.hRnx6nVwo4h333UktBwxYG8We8krxK+wWHmy31s6f.bs+lnbL2i..+mUyC9eeV6GggWYHh+6QbxYyk12i3XWIW1Rvvw2elxbC7glnHZ78ie9Y3k7p47Y8yYzEylir99r1XU+8J8E7vG+p24KmnwdwXeUYlgryVILJcddwvMLkmi0oWI3ZnMm82+NKQ3djO0rm+678HbK5.3X4Ji+8uyqbBvqzqJhyEwEiOqetdVexGIZxJhWzrJOjnwR0KsGN1ZRjLrm7M91y02TTWkYwI.9e25RwjnbD1F+t2A.RCN5nCRSpwM8WTGCTO570e73At+4efjdzxRnNLe3geQ3uWl7UQBPzYAvEA.1ucbbfud9.ebbfBWQhsDlaF2uqa+hJi62u2x7+YJINdmgH6gHTvb7rYvP+71q3e7NEeDNMC2rAiBF.asuOb+iIWQiGYju0UNlINWEmmNYDOOpiQ7u8Io7Yz4bsu0ojmqqa1HLbkS44Vh.c1bhouo+n+yfIoTZzA.+6VY7qJyDDCzQflI3rVOmC.70EqbWVIvkYdXus4AvyXJtRfc7Y7EoNOmoImQa0aid3JYHAmFCSb.Prci8oU+86NVtprRAoe0xJkVsqq1KrVwBQ3+uZ4Lt+66rpY00Ji.Yd1bv+9c.vLgv9xLAgCJgMYuCdEby3KMKi6OSAauC.LOQ2TLC.0RokA880W76S4uIV99Rkfe2xp4+X4LrrKfzO1j9ynPUQ4u9pEvfc22tWmOsOjUkmQi.i6Y4rjVSNfV6tJq+dUg.0TrsTJ3wiG3u9q+BoTBe74eJ6AyO+bX0HRjb5.TbJp3ET2gMiQrVDN5eWuhE13wxxxyli7yEw1zWVoXjm+5rm0+ay5+yfwyLf8JCki+82srZk3dW9RydW+30O2MyX3nB+9OdkY8uyJG.rZdc0mYuazHT64r9iOG.rhOyL3Rz4Es1gmupi+tJQCyrqw14JCclU7vE+66M9O11ynimYTvL3+p4kUzqQchd2hWNToTFz+EnmmSd73Ad73w7yKc3LxR2i1VesmU+0raeNCKgrFwMMC8YtqOLQ8CdHClrZ903O4gU9SMLlYTK0VDzourV4U.8jhops099N95quvWe8E97Oefsae.14...QZkmFNgQbkHcxL58ni9YC.X8MzoGebrimG6nvUbKQfPBYZC4rvagpRh.7VdCYJgrgOvyw4i3gq3uEemU2yOeL69mivoEKlAh3FycjUjGT7XVMJeekC.hg3uue6sofz7numuleE281eNk9Fag5OHi.1oLRRm+68yDaq.WGVMyFU+hJ3kaPDMdJ.7ehkHSrHyMtRfSrbkXTK..UPPS9Hr4olj3EINAx873BkS7Bwi8kNCCchgUuENPXQ5dzmDkssm0JjlH+D1D.3LBtu+.2RtJgsj7tLKIUpCV7FThkacohMjGgq5962yPfFwRkTuyYge60W4FRaRY7+qazgGmH1+7JcEGaL+d6g0W09+pkJAPbBUpnWYj3DpTEnRnR0128WAPKCvFAi1WWZDFC.xmaHJxrDIIeGlDgeoTRm5DOgy5Qfiz1ZVrOkEbNBx9mijjqSALHlPUB3eYGyyxUYe1oyYJcJn5oq41w71U3Ukexe+8c.v7RBrRCSbRVwY8JwITsuS012SH24SkXW3MZFCHeWPaq5pS6ixGCOuGt6yX5azDuZ7scSeWF8ORE.gOZZ7X9Die4cTRdlwED6QYUZTp1tmngREDEVAYgcp9LUHNQJAIK4lFqKmiE77jy4ba03qLcB94gUVR9Yn3FtLPaaJXBgMEj211vtl0pq5wAkw1MgyJ8GMvC3Z9WDINd.544LqgYakLrbkGch.JphrJcZRoSkmWNyqYgnEbhAo7cn.+GhITPQdd16fUBc968qizaytZiOZ3i.WLbqJjLhrLeKWqp7izIb9uSYlAYy96Uuq7HBGsQ9LV+Nq8Ut0es6KGAYx3PvcNT9.GPVzui16SzlvGg1.rUGRgMUyXEhjjKYhjUEJws6ybw8bVaVQRoiDsKT5u.8HihbFoWTGkUO.JUfREbdTA6yFrVGlKkPbUfabJAbwon66LWZXOiP8901gDJOpkh86aDgBymkRvLXhN86jqMEcrD5iMjazIbhAwYQdNkQAGsq.pbdi9pgmDwa7sTDNvVqiJkflFnFtlXFbhPl7z4c5e643DAFTa+tyXlg31KH+V4PNkSd93GJtvAHUeTJAYawYNAvUOlCNECwk+VpSSNUOL+sROoI12JBQmeMywSdm7D4u6c.kxIQ4WobeXM4.xIH4nAgmnOIuJaegB35ARIxzdWrCfU5sZAIU9UErn+DysDNHyRB6y+wnkJridJBTbFGW2OT82hiOMRGXIJrRahSOLLprJunWL8xMGoKQyQoTa+d+9VzON96MYwS9c+y2Rf4fTdhdcvW4vRYhgqzf9gozFL4MLuqIUOgtKkvf9Thyp55a44KWqig3uwOSrOni+IvEtACRoafRLRHCJigqHwhdgp9e101uCCFXSwQaIL978w6f8kl7NyjtIN8yu3.1y3+rU4CT4jx.P9GoIFNPUj2xCgyRjvC7u1JnRj2CIm8RRmgQ2ycCNDfRfAoWAfd098z1MAwwNeISpiAnLXv31lgvK.ba+fZ8ECY0q.Yu+QnnHxHkQJkGPZqL2YcSIQwU+XuYCNqNHvQn6F+dugYNRfLlpPRfIk8CYtiI4rkjqHApKekpfRJhMYej8XqXjgpLSR6pIs+wFxh.2RD.AFIZSDzjHjPUcD.TD09UBYnbPAHwCkMD5TBLu6.DmKQEfGJrojwrPgTtNKLIGphWX.+upA9uRIlBSJaQEtkTBcnt4NQhAfb5zUw.M.uWCasa6upPNKUYPbAaoD93VFebKiLHjLkzRLtcizjgiX5P5lx7iP6HlwTITThHAPa.HINB..klgcJ9.YqRNTAfx0Jjqjlk6AQSuJplYBbRMAGIVp68RoQ+RTRqO84HcO56LrnojigyQPXjBzn+F7prAF4yFG1bjEwpgQxVnn.wPuBjyo0JAjoNcPkjiFtJpnH.A0oKIUTSU3oAFHsgJJnVDmsTpxrdsvf3J1X.tz4OKdMlPU4WjLXIcVwNwwgRXzW4pBGHjxlfiL12Kvh3nDsgDkZxGpLis7MT7Ntrw9R4eYq3NHg2DbNbfXAWFrLl4JRpRoIEdUpUjSDP5FnbFoMkejk6NncjPQkKXgwI.wBey8cKKkeavn5Zp1bNahL9uhAohhBhrfs62FCAPjEZgRE.klBBlQbB9dAk8G3G+.3e7O9+A4aRhX5ipblKmHf64L.tgmOeB63Y5986MAy9y5Z6bCeeeuoTRKYNkyBOhsLt+4GHe6FXBXuV.S.GrZbGAzHTflDDI.ZiZ3hDSckXA2HaDGnajAx8qbELXraJdZ7qT9XLK3b0hVOrXnAqWM5FlOZFF.RwCM7Eidi3tLKtJuWRWcuCotD4SoFmOSoQJjjkB5Qipw2sSlqTwxXlLGRzNOpMXBissLHdWoOpnTKmTLtVTmbqYGcYUnNfjEzqhx4HA9nOeQZ8mRxhTrWNPhqHm2PZij0Qfpf1HfL.kgnCMYJJqvHpBjA3ZEETPEEw3zrLuSGL9iaa3XuhcVRs5rhmrkkEuX6VRxT6bQVsqicTd7.zm631meHxxSB7gpDpkdXiSDAZabEzpZnJmSYjnDtc6trukwHeC65McKjDW4z1a3LPvjuHLQDzwZkkuqNglqhNtGUAuJkD5GVmxZxmTVTEVLdqp+NL5FJAFrn+GkDmbm1DcRTdbDHP4JRLgixANJL3h79Be4LNpOjDT5ljv1HBx7jtZdaaaZ6TQspNFTeFgm8lRSk59usQqC77nBV0eCfaxogpiqjDXE5ZA+Uj2KFGlT9ZhbrD.d77A9w+3+Ee82+Cv66.O+B2pL1xaXaSzwtvGnTE72ZyXZIS0eKwHmHb6dF05cTqxVgpruiBK7k.5Q3xQUc9shOTXnF6IN23X2VzpQCojOUr8G2QhRHuIvxaa2Zmc5kRQfOHAxbzvAihr5H3VZCTFnRI0YPYPUBkBiu95Ipo+A9u+exnfJHVjOA0lAQuKfzlHumKBOLjTdYnfi5ApoLNvA1KL1OpxhHTEYSDx3n7PbVaNCkgFtkj9wwWG334A1erCtTws7FRos1VyPfga5h3z0MpVq3Ysf5dEYn30M80MmomE9GTV3mTIYqdTM84L88IUnutPQwExAw2Wj1K0iFcHTUkaNZ7s82M94lLeFvb.FyBMdORTL9HRtQRjgH5QTpxyVqV8xHkqxh3jFifEjAR4DxaYcQnlWDaJA1nLPlPFo1PuRr.JHpy2fY44TbpmOe1UOEms2vjCKjzIG+Nw1sLmEsmT8BL9lsHPIkZmTB9HBvxcBay7RlmA7rP6565k8qJux.qW0VRXOjQJwfYcOHQliB5CThJJAg4EKCYSL70uGHmsJ.9UYtCqDim8NAw6vNkdc8XCPC+HySUmr+WYlz6q8mQmLYt48OT414J9r88xoOrrBkx2KMGLL79WDhhs4NV85GqNNh08PEmZJzM52b8JYdW7WwH6qMv+RGH7ufxqcffoLLVbkWd+9pf9y0uDbuptGhJnVy8U.P6ZLfpzD07bcUzssMq0L1VeORWCIBDr.9X3JbWavfwqpZfsHbfPm1n4sT6pyayLOBO5veeXecN5ddWX17eKI8S970hRObnySUc0cJJvXb+nYB55qxun.l5Hx53UXBHC7msqq9sAG...lS.bW3YhAnZADRH41tQDJfphGv0vAQvO+FhCrjzu828j6SedRto4PCaUEFmCpfAYJrlTAkdiFcyuy3oSDAj5gH+sac7ehnVBpxyOULPxLF1Ca87k66OybNKgK5O9BO9iGMGYaFBVqhRaLysm2mTih3ayhXfzstS.ZvEkjfHpQmgDYqEy.cXQMdsBSlfsmK0myc09cwQfU08W.CN809th+K82rVOxuS52ayUnBIWZ5VoNHYLbt8up6i0+n1bdrDw8WVBv5XcEk6GqatZJhFvea3GiQfi+HziKUP5beoJGqTkfLVw3TFETwFQnpdXq.Q9cExpTVXw8ihS1YUtgLOA0ADoDAyOMhSUDyFIF.0pRaN1+6qLFKNZ73.0ihbsb.p5VIQhUmPXqjs7wThUfghAFLrnRnKH4r9UX3umUZyEZ82bzoMD7xabxgDmDvJe5NIc7pAuixsL4RhetngqfsnKU9NWs2S+81yK7255.MabFkS0c9LqLcpUYQfp0Zid0NV3fq+5gOM3DA0g7bGFAmrBXNGExwM2wSbruii8Gnb7DTQbbpzt2TblwPslYwYcVxQscZHjXww3fZFlYcXaA17BW53FBZZALRN4mv0u60Q+c88q91oqy21dmDynRJ+R0onD2qKecdbbnKq..zSy.2xFfZ8.kxdSeYKprJP96C0wHFmMavwr3zGR0o29cxj4pKZXsVQ8nusbrU0NN1s1jPe8rEWqjPSOJVhSShIvToS6oQ6koWhEEhLS5hKk0ooyWu58Mc2i5j3o2Gb..a7VbNJDhgwjIzqoGnc0muEP62MvSsdLHSo43aCWHesxMccInA4sd9zdGWTfDccGIgegXSuSVEgwwOW.XkOAGzgiUcnBaWAuNPda6a5wftc8adkJ7CJftQw1COKDC9UK98+ius6Jt0WAvwIPyAERHkIqhs4oFAMmHIKkZgEifv02ODlhXVHpkRyIxs9iWHu8NrtkC7O+vmWL9SfbHniH+q5KiOSWoDeczNqvCS998WjkDpFT3HTOb39w6QKHdhJVMe.oO1Dlq9m4Wo7JE.+chK+yVH9Bi3ekBreyhGdHygpPNV2NMjRmA.3+Nadn0MkXJHv0PcOZP+HcCb+cyKFS5n5Ua+sq0Sp0t8Gz3IDsDcF8jIDoyf7rPndc1U53bmy87NGYwbcfVXpCIbcoRcen8Mg.1CIpIzM.RhNjBrXn2V+lliRZFU0EqMnzmCVJqjj78J06Vh6dzHKpOZZFPZNiQW6DrpLXzsMrBOdaLqmKzdEOs5va3kICfTkdIarfHOZb58m02xtjTmHvWR1S91y8.8qAdw9myRPVDQ3u9q+B2tcC2+3O..v862aQ0UeUZRmhtMuv5Y88VH7oY0YfQu9eURhKB6Mkuc5YNksy38Lks.rUvI7zxsZxZ6Uf8catrE8XteyddeejY.t5aeM5RTEgTuHz9MQ9z5xLwNd7mqLDsYbTAMC.rnFXn9Jck+3JKqDXwIusv33nfi8hbkGk0RYA9skjUWhPBbUhrhi8BnTtAa5ESGJWDSoQnXNugTp..c03pVzXQMdALQ8OvB0cFE8yQsh8RA6GEj2xvbzCKurrJhZ6NhKQRtgiTqNIaa.lF52iLIL7L+G+70JG914cOS9SGGLJ6RaU5beYl9WxBNI08Xc4jGnacE6YG6O8Eqx6zjlySbvwFLt869EnqNzG7iinbsACtLikT9u1DVxPNzwSot2xuIOd7PNlS22AUkmKx2pTpNcq68kVTMv59Ql1.QkFbRTI0n4.ZxAGfsc3vLdjqzoybLq820ZEGp9EQ4Xyza7Du4RUNkWpRRkE.mNMWrio0Y4JA.z1JMf0nrwVDO0EAwsA.6Zet5NN.0Scla2zYUxxyAEkOfkKD3SiG+XNpuynr2yed0Br4oYhezV..WY+C6tdl9uEs5vo6iqNlByGF6YntLsoqj2Fzs7sKGeQ6Uswp4LaAsMnWBIQyITsp7QEoWGG.MB5FfCi5pVqptPUi+htohXk1F516gsElnfbViZhp5.fqJQG.7JOx9cKrhr226rYI6TyZnivT6ZkO.paHkAf9bDLu+.Hd+RP5q5JUwLo2eSu12CGTv3Cu.iYDGVwCCLGX32i68Usa0dPtes1BUFYbJdgSfGVnyHviT6ZKDa.NqvwDhrUDt0ZsinNQ31p50fAhzL.+dWqCGtdb62Cy+e4RBUcO6cdO9KWuJG.78feyvGrdQa05H.a+vkLE.ojvJox.pGxATEDql.44Jdc0pY9c5yyFC95Ix.9pxUz1yd233X.1QyEv7N08L5z3UuyX8Eg101iY5J4a9Sw1CvDZWk7BhJr.RdBgYVW43JnhLe1h4BlGW0KF5VZpBlR52qRNM3mbtUFHpf2EJbYGeTmfglxJLiXD5E4SMKB.rhE98smMUZv2ptxWhijUkwrnQHIgiGEEtq8sV1I9G+PB++O+6limsP8elRI1u23OGv6hvmFXr1SZWdmJ7p4BtYE7XNxfHK4b0+cKWTX6sxSBeVTh5LLxavvqs8NZOGAHvAQ4eYeBWfOGxjTi.L3ynb4qkmAs6Soq4hNiVrgaYzus98n7MC900GfaWsn8oTsrWsNmyFtmt5Wl9OU+7DZ22WeoD2VDjdtGfZeW1Fk2PJsq2eWBuYft9WPBoTaK6A2V6qxRtK4nTP4PyOFG2.sUQNeCjtmbq0iFbnimX5ckaiCQQYA9cTypII..vgrIQTPTMa0+mMWb074q3iektcmzsAizWqvmh7VtB+y+r8EcJchNP1FpRH66ykFRckF9dz3mY7Uhx8GWU0PDSs.lwrLe+74y9df+n3Vumn7QgktD457fgpDQsSBkbNC5fAyaB9G0C0bn4fD62YTZ+dsBYuWuXNaFeSiGo82LyxV2P0y4J8B.DYnnxfOJ334NnTRxp90LrEVzmf0HhZF+OyA.ux3zAySreCiiKOb833Xv4uVndO1FisShXvHMEeYFtSTekW4.fUNP..hcNHeBd3mC8Ibuoz90w1wWh3599Ti9KeCc9jlbNiOkvW68rioa+GQ8qlbTq97OmrH0Y3ixSu7N62smq+dBe.lknzrfC8pkKRj6WI48O3JPA3fKnbH1aPUIJTaK+QbB5cL1eFCiucgDOHxfkArpbJo6aYa00XH6EIV8Bpc+TJoGYBL.IIRmVXeAHdXLAA3SzvUJMio7HxzJDq9CXJjZiESfshfy5XX0UYoAfl8TTipsP4R+cvxdriXMjQbDlGyMj3puOL19I8kinrLPoVfEv2V3GIHr.VTXfSdvu+4REz9MTdsBveOiE+tk2o9SrD9kIb9JXZ5uaQg8OS+w+IQa.IYuiQjD5VI0Q.RHkBcuTo6IUl0H40R9P7PXc2FW8Fzuf1i2OQmP+VEP.l5Qwau4D3hvyXcqAE2IMgCY2msUzl6q0T32rwg0u8uKZO6rOrZjxPUzUZCnYDi7amulc4UDMeCiJHIGmjX.Ma+hTcHILhhrhJjkEi0UGkzDzTyA.JhDk00.wLH2F+IpGBa17kt+hEd1IcaDnOi4vByvaa7q.xD2gClMM9DBXynN88yjtirUYQoZGfZd6FX8pVDUPO9L1eaFKy5djrct+V5gLmonXrdhj39SD.nIDv+9u+6Am3jyYbTkUmA.MC1211Ze7JrNLl8epL3Rs8AUV4QPXKkaJ.MPCnHv1dcmadPgc+uX.nnHiE8bVtofZ7BrbwPDB2PGb22SWXzWYj03xKKx8TCRjjOolktAI7A4DFcXggtIxelwqMthnwhjADbzjF9ltZ9DaIpstx21fiYVMHQW0aBPLjlU4+PitAM5pr3sVWuQg9AJgfL1RLI7VYwncYA.T3OmD3EmZOujuerOPupsg6dI.I6fS10JJoMM4Pp4igTVSNUUPYRUvjfcTWU0859ACbTk7+PpBjKlx5YA2ffNOQc9lTFB0Ue9V1NMo15cOCOxupzyjyjby6wsPB..WG0Q0u+7kG.pJXNFSjneowOz5Wd4AV6jfSGJubCqpTZwldbjODwyHQRBYKgr3LSidqp4Ug1J2ZLKUnUUvaDXsxmyexx35mVeBL2x0TLqgVN.3hr5yPyWH16Hxm5QQZU2q9GOehptEoRIAuzZKuC.7rcM9glgvFONIh.TmYXFSU551v5VeupzT1QWqsnYQ82m4..eeyu0UGLvDvVC3NcY6YHkWXOIuld7Px79fPtrgMZCHuAJysSo.vL3RQfuEQVr+CJUIIJxEjXQ1sfxYaOSWDSZQREKIDUjDYvnVP8XGGOefimOvVJg7saHgpjn+Dw9RaBFDIzxYRx+TB+NQO.FraK61m2Z7Ua3+rCu5UKBkimo68sKFMM49aX3yvoO3DZe..tV.wZFvfTymby6fL8bzWe.GIgbVRZfQC4sbdVzv8qL7WFhc4SMwQMG7EeNsuv8OhIg8umzsHCII4EXTlxrIfkr1XRF754NQCOduv3nv.US2wDRjv6kRahC.hDGdut3OFkZ.8eqFsYdnwNxa7diwLpD.nfZk.zLppLoQHa6Qz16IOGQG.0DRa5umznC.EvbV+9bkCmUdkGxHMwo4MdmA298YWACTY6X9xTzKBOLl+Vn7XdzSXnTJzIOLdkmFsxUdla032+Ldkgs9ibOigqsWVMbmUW++1kd3+Wa6oe+Udwu2t+KNFCWgeaFT5eeRU32yoknjvbkANT0VMlxVzHHB6GCWV65pPzy67oqbjQqtPWQmnWhG6+m2CoytuGN3+auBC9qygimGaQ5jUYqXq3O12lQGZqZr2X1NOYwAQ0ZEbtaFWB.0TE2XKQ.ZJkxfShWeaJ4o6wWFZFrlXP0CzLTK0yv7Rk6TD8E7LdUQN4HFgqssgUqYhJ349c.fpkzzlyK+pj.JgwibuTJga25JQSDA9orEM7aQJ.zslMzjj6H2oVqfONZGKf1uYJ.yLi786Mktrj6Wqs.vWe8UiNxxH1dGEL6H.zFOu5uE7JyAFLrU+nGREY826J0Hut86.ddEyJynuhzVyhB.uQO98LZu80wRkwrHmym0jmc5hXWI2J0OF4ZhBfR+cbEb5qLiMvDi+sba.Wsb7PeumB82kb2gzFhCMhJSxpxmUvUc7NnTIO.uj48XxQN4fWTSYV66hydkLlcMc.pHI7KhyRzBQanP6Zh9U5uUTQpR3nVw1Ai8RA2OXruuCfaHmYElAQOK1bJijg6MGD3wUE4WmwMeWm1uhle1y5KuZkdm8bqz+akglw6aNYLthjhwh1bWGeWds9I+BQX35rstvpn.Xldfs9QnOyL2x6K9h4LRakls2OkRs81cW+yQCn88g9dU2l+XE2vKKzfSFslEJ6c1ulEgTdaHwyFwgVEEUDIN81m3tsH9RfgBMVNmZmhB.Rz5XaQrG6OwmTB2teGaa2C5ceVm6Y5jWTmCzh3KFpMJyWvtwH..sU+21ZF471.bnOObVWlL0myi3R997rhUGuSR1dvlgfNbw6Ge2y4.fwmkCzSQZVeRTO12M7NiWdmmdtQOJW8xCGu14GGuh1IRPTdpm+XsZaA9dNJXTdG45O822jSHiirdBujZ4fjZK5qT6bSDxjDkV2ueGLy31iOvFUIPU0m21FAsHd.ELvlJDvTRIwoAjvzux4nt5EOKg0HFNyRFhERVNrYlIKdsU7Tjs9..0ZA1Ap.LEjIR8JDjXkyarp9opD4hCVxxJcY5b3wCo9ezITreyBSS0UEZaJDxJRGyK8ajUX3PbMEKs8iOaLHSpCP5DF0BCtjjvx6n5HVrPDzXbKerplqxJR.N0x30sjvRgk5UBLig642mn0J2TdhUuG18rcejQQMjGQ.T36u.NzKJu1.kWX.8k8+eshcnrbdcE8kKbJi4w3KFCw9eEITXwSfclpj6ihizdAauc57Paq8YjIBkTmFE.Niz..OgAs9oIHXxProJ6P2W8LtqSXaAGakXekyr722bXU+Yie29sdOZV82cJG2pCqd7mC6MXaCbwHmEFN8jTiPaYsqOIQIQggbeQtqEN5bar23inyartmJo9vq8clYzCoHoCJ4v.CVVknLffFE.8rwbkXwo.gIOi8oIkvlqzpA8NRqqCiBf6fYXq5uYbeVM3u4DDk2gLVR5GeTqovrIaQgVeM3nHaUzrRNmASig04dwM+2vEFqyNdA2b..izP3fZBgu6N9g..HVno1RIv4LNLGvP5I5htkEtky31VF2tmwsaxmssDxYRMbULRkBvasmIvFJI7zqjxamfOQbIigyvKtMQ4cZcjO4bkKGoerEZvb7HBFOXJkYF9LNWATASktAKbOh577dVcUN4IJvNxH6WEX.qQzFozWVF6kcaQAwreYejBVCa+Bj89OCTOBFpUE8WnJg99xUWw2VRzUiBRPsnjQVgXKRLjHAXi1PNcShxQsOH8CglVV8accEMGOnejSzCVz8JwfxxhuHvWc0JYfZcGUHm1QDKq7+Qkwdoh8REzQERn+agoZW2CgeTVmuRsOCGCaT2IpCxMZXQEkNeL2pXXXoTpyKSwBGn2WrBkCNESWOMyXBxhpzjSdPS8Ld.UuwuvLVIPuQZHOo4bPUOyNNtL2QptTcG8ZySFsl7tI2wJsmNxOFMiOiagnZ6d9UAWhrDFTsn5XqvP.w4v5DBqq9ecWB8eXQaTlP0RZsJLnbXiUz5uB9HImlM5GdyVg6J5GOjlrMAVOJuqK+b.GwxiOvouiQtw8nQyNMH..RYaKwjwdo.31Z.iFH1c1Yk0yU9mOEC2el.1tAF.2uezLhuqS8Ht2oEcqVAeTPY+.0xt7cyogGEvZ9JfMA4swOqmnW411x3wiG3qu9ROUZ57ZSIKRtjELsmqIzSrgROGr8pv42ONdsd0yG2yLxW1J2d8ib31M9CdcqPCAP1tQ91p+rDYKnv5saWNeahNgC03KFccc.53l8HS4bNJYj+nuc5xUYm7tT6858mNeIK2sTggmXykLriwalxHamXP.McO9XufMuf4q1uDu6Jk+cKlh6yVYuqZSw4C8UXz7vpULgLww23pRZg5Q2al1ytxKwiWqZn0x83UPmgsL2oElUuZ8uiLG7qleziYs7xPE.0LJGidVE.CLils+i7si+Cbs6zHIv86U9LSfHr606QnMbVA0yvke1xKa+WPf+q19WwnzqLy+pJmviqz37qwrzdgZUxRvBGFQPtWFq2PduRU+l3WbR3QD+J.ei32ynieWgciF4uZd7U32WuUphFLFWwh3y5GSlvyDmFdO.LD4Vw12WOhQ0.LmPkOzPz2TXn2+ZBVaGEklvsyyyem49UOqYL+fxzNGBH2eSNpcnQ4Ew5bF7e1yPjDjxlSaDCu66kdYUifi2HgximS6+lBw.xpjZas.yYts8hJ0a+gHGPwSaaMAG+eeD.b61sgiDPubuZsNrBMyfCBO8wUvy5+lrxH9X6ZyEjqKqb.f72E.rMPOFCQ2nSZ7+NoNGXlDVKBz54nmyWIFfRZ3RS19OUwoMEOaQ3TORDkwtdJYPzTYH1XJtENhyuQEOi+MMYE175jko9Ql1rxL8n7u+L5FCWzuBcQcEL8Jr8crOpU75NLP63p2V+24jiXevfAWUlZPwE7eVAKVA2tRNgmlz+aupMem1eU6DaOKRvr5vOGEe9nANL6Lnx5O5um3ZynhYy8w5wqupEnT1vJ1995Jh2NCmrmzt4g5cVYVzJOS2jTRN5+nrbHuUbum77NiDYM6sy.nVQYmkSDiLg6O2wtd5s3WUeeRPbFMl0uJ6cmBytsaVobHacfTaO+p2SmSqhCwJk8gj.399tJGXzXOwnROuTCfUPKOktPmIObKxKNxea16r98YvNmGGk+Y+luuEKGrZGlKBs5QMcUi.fdTjzCweod2lbLi5amWM9lwCOdeeIFk1Q8+hvtY5sMiNN9wvGMcBrnKDPvI..d73A1xjlHKHBPQZryn0JKd4KApgPE5glU.KAPWNAxZxpfPeOsBmBdbvnbHmehYJgs7FnrbLa4Iv7BCYlGRvSQfk+27SH9OQmhLNFpxd6At2CnEcBfn1JfM+8cDH1Oq7ja0gtxBVFN1pehR.IBGkj5cTB.tiXHFvNdLr6OZ7ioPiL2my5J.Wssdfbtzte7TViizMvY4Lds60sZyiiy1lA.cBrUkZ8ZgeFA3LkTj2+ZCvdU6ytnpvWVYLw2sb06mjNv08uKT.hAPJaqJz522DDYFLXzH2tcSxJ42tgM0HBlEXZF.bhP4PD7skrU2opmIwxJJjRapvo.bTwE56A9NddaUFn9yGgRsTqAM98nz+b7MIZnxhFFaLGM5gFfztxie2bp3.8qqMrGcE9eSPlnQwoe2dmjwbWUl1K.zS2FMfXu7r8b95MpDuusFTf7nGt+VwN+fAYJ648htsZMZRbhHj7JWXBjSIjyIXZWPpCDH16cafT51nPtvesoigbakCG42KiqXTSPs5vp5dXH2WARuSRZJlpHb2ueWDXld1DhtssgmG0VXvdbTT9KcGHSYgeSoTPkHo9Xtcp.73wCYbogu+G7dS3b67FlpHkA1PBUlz15n8d2tmQdS5mYJga4LtqQE.AHvXVhFMxiOx8U3SlDH.JA1VUxfBFyTb1lLk+lv9wS.ZcD2jM7Wn7p4tSCHRxxxdC8qv4bJpmuNr4HabvZHIskEm1DUbDPTub615yvY.H5Ov5XKnrtTGcXWDFXAAwrvT0vurv91KmxqHG.ZsOQTCdUT9VGOE7CNK7stUYrkx5Y9cBe94mBNMPaEMacYU12wwA1RI7TeNTkiyOtTv1Gezvu8GQZV+6qu9ZPwbSwxRoHq3HkvA1EcHU9kjNl.CbeqO+JNsAMmlv.s9dDtXqFexzqiRSUyrOe6lWbkjROd1v29DLAB47FP1iiAvGEbyEAWxOO92TKGCH4qkXofyzTSouL5B66JNysa2FkaXFeqz3YihlMC2UXU1kGRrmuxC4XEKBpJZLsHgi9QCtmSBukGOdf8udfG+8Ovw9CjHFI47GCfMiMkwYJkw86dG44bVsxynVkS9BcFBF+SC20qWtgWZxwyYO+8DHbqoyxLc3qZnUaFNm1t0VU7Zkwe7G2wdQxmAlmKHRNBRk1SbfUBL1ONv9wAJpcETZSxG.21vwyc4Sxx99.U87WmKUc08qnVJfq0NOvjvCivMvnf88msnQ.oD1xlrWClTzQdFER0G63Id93G34i63ia2Qc6FJzN3RowmHmc9RnVECuoL93i+3jsIdceM4UNxkwxjSNMew3ga7+xCNVTcTD5KXKb1BxpbSsh55b4oeuY3dljM4Co6cdIIBmgE4TiNJfP4PbJfYuUytslhCi4XpnNTlcx16MH2pJ1OO.OTa6nT+j.xpeJnuVbrRp8js+QPhdE68cuq2t2+7O+ygDP7Ge7QOWbXJl3E..zIf8BTNUXKbRVW704fPO0CPxdhud5dC.R2uOnbbMgzV9h0O9rATiSfuNTVlY3dq8YMTrlbZBDeukBflzdwOqdFiouw.L9NWI3I9IZbQTYp488++WcWYa43p5P2BGmp59++asOIwfz8AIABLdn5y4kK0Jq3xFyTzDZBU3KBGqkrJB7zhpNiyJQOf.3XEA7+iEl.VNG76bXE.bm0uHQlHC0h.jkLRcvBAFALFxj3lB6XFE8DN8VYxgilCj4wj2B+8h0oq5+HA76L1Fe9T72gS.fivWiigw5d1Q01UiMbijAYTC1ynOrXaBlRh4VxpPFZ7T6CHFnxfsUzMXx6D5taNewL.Gt14iw9MFL1UQ2yO9sWh4XAeLEsT4r05Xartt121INjv9Rf+rA8TmYu2yUm.h.HErEZamuagTkHjy4JtlaY0RoTwYWWWq7ickQr97ARodkZ3eFU9y7RS4N8C4igg6ul6gSNnbF9QLFIuBGxqyNgwvws+47eLErMQnqqrvkuYFMoMk55+YdO2T9sl.hiiacCHZXeT8ri.c356W35Fzi4DhQ9ktBjZahZo5kKud8p6XA1aaGFzSTa.MEc3wBNftAemN1rbQQCucOLIAwNESZ0c1u2mU9WQ+9G9d+jm+SGe2846gk5OFsut96wQHzj4NRfkYFuyYjeqG4ekbyM28j45Uz2Gwe58h.FqOeBDveizv.vNXo3FcDgb8UbXYzfdis+6sOczaE2yrLupfEyCD7X3vRldfU2zmykJ9011VEe0WY111.yL11Z0yqa4yF3bolT.4v7ywUx4fGlYzbALOej.d702MkmF7Lm3QCaOOt3Zqf2+yezMbOBSbS4q+I3R6qOuy.sidvx4sAClyCv9sbOlttrY+uuQYWh0hs9Bzx0F62y135vHNzr8n50aTwuiu+cV6NqngCuB2LaMC.32+92UXRQj50935QMVi73BGTMyyJLCLQ.0eRItXt+GQU50pLRUANaebl6.FsIQ.S5GHBRKVDfZYPWhMMLaxk5vu0qicFw.TK10nzD2hysHQTSl90VN.Xg5i0R+RW.3nfviBEyX+lSXNJnfzzLVT6y1Tvs1+LAOhq6iB9dD.+YLLlwbQOp3nNWUJhLH7EaQT.NcSrpxsaqQd612.+8kjo8PB8i6c8y+8k1AHwItY3IrXExh8mSxCGoGIv9YeKZYPdxzLrZ0yr8AU2A1Fg6bwUyVd.jZkFUyo623VclwyDf1rDf.fD0MCSx9ZFuX74WQDspoc2BE93Gb8bju1NN9pQyQsjU6Zud0wjI.jmvebKbFKcIAP+4hTuNQMKLwxdk3Qg6QPrwr9sm.8n.9oSuoN+iimQBshfGKKfAPoXVQhEKaTKM7aQ+U0eMUfw4qydukD8iKTC3d5bIQcqxQZQdHc3p0kRjGHms91mK.6TPcTfEhZm4zQZiQlxW89qgDW1xxBVJRUHtR4AJoEjyepavhCzZcAtpq8b6bnttYHTPdYAEyU9cAJhBxkRI0xvvD.kUK+8bcUy5yDYY48FeqERcO7xozeIKr1KcvFcv7GvinduhGAhG0ETW61ieXIjO0D300Hk2rxvN4V8Hfe5.YDIlGq0rJ5H92YhuV8.II76tes3ivClaFeKoHnFmlNrrs4dss0joi6YcQXwRofDLuLLDC1BoysDIHs5tvIgE07817sndhGqIGMRXMuIgdZXbQs1OmUKBRBW+3YPbNmQY6SuKLusgx1Fdrrn1GSRpaPCARIi7m2PJY7IQPVWwBI3QRSrXIyK.T3UEdmzf4F.I0RWvh7dQcs68Kt2S.4q1.pDhQ3YahXLIsNJuVGuuCjm67wWeLLqIAx8vxGV3dE3pyo.eBzv+lIel1+Z+Rw9uVGx7L.FOHT8.MX8Q9sdr+s84E3sOf2xsys9aTX+TTfZJxs4Um.e88JPUF3VHd4mxH+4O+ow+i7r1uSekTOSc171vmiJHdlhRy4r5QilEUY.Sobk5xe5wBnG8IqWcMRe+zG8jQH+4CxKKH87IRjhCvV192y5+n3w2u5x+D2nQXRRadKnpXyRctMJagR2hkLjbB7VFkOaP9dCfy3Q5Kr93gNAH.TL7tZd9PcI.o1+izMMdIC3L6ku35PrkDtO+ZfFsVvhkmL75KvyW8U7Esyqig33YAjkFKZRg5vPs0ovF4iCN1kAuw+qxGw6y3FHs647Eq8oKOmM+.Bx5MP+oaevRy.PT3ut84Et1el+GCfkERUFWJdB4zf6+ZcAe8rE++phhSPJJs5GtaiE0rVLVB+2VbAvlqwCo6XsKtArQWZvQpimywtaMDWbi00uNdu8wFqFKqtfWdcl0FiWCnVMioVr9LNVN+8cAq6e9rOyaeKINI68.flxD50nVTHjX6Np3iwxrw3QkXabpGj..Hm6h9WmkQuGinS5AS1yABf+G.6emR8ra+fxoiiaj.N8MUHFwlXbC+74yN3CcCri3GwwQAprAl.rhTcwxCmem.mHP8hlKhBj+512KyrD5swOOAWVa693ybrDCgf9MFNebd186X7RjcFHOed4eemSY..MTbbAwiiyN7WO6oOq+Bs+37PEbX+8r7t9zwEK7z0iHOhYqQytNRmab8YebZNHvO0bkahTgMZVoA3A7LI77X6FoEaiOy+s0EFNpjg3b70qWU7UuOh7vh7BiyCeLeYLLBOtHay4inuua9ghofoSvwmvSJL6gDn+Oqdi+t40qcu8J3NVWOdGOprMwDhw2eLDx5mCITJBh2ZFe6YOqtVh90UhTCZvD5f6lAuO9acTVtwwQzB+dlL+0qWcikHef3w0VTlHed3skmQz8isx3XCnge4vscx4AfVNVf1sFse8de4tVn7LZ3GUu6776v+4Lbp67tisSC1w8t14aBKB+cjEckLWM1QJkpzwcEYVgaxsbIk68J8Y374knMDi3xJcIw7xolGj.zGNa+5W+p9ttr+.VHVw.u9mOg8l0vgNR1VedRDA6PCqmFu.UddKYupgOCgGrFxsDoxr..HklhZ83u2kox8XGGlOkZz384Jm7wZ+uKQXsTk+6.uKai77623sHXYYEe+82UkFutthu95KMDER8V3utN.pFpHyj+kHZG+i6hWdUw6ys76t0k32.nKDD1SWvCQlAilLrWI+dwu0Gpx73Yc+Y7plw+bbbLid03Z547A+6KIP0SnoHbr6MXLqY8emOlyiv8.w+GfMpIhPxoh67C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-186",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.175049, 1087.899902, 138.125, 104.0 ],
					"pic" : "MacintoshHD:/Users/madelinebest/Downloads/Spock_reacts_to_the_death_of_the_Intrepid.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1071.5, 689.0, 157.5625, 109.999985 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.237549, 715.899963, 388.875, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 494.5, 395.3125, 41.0 ],
					"text" : "MECHANICAL CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"degrees" : 255,
					"id" : "obj-181",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.175049, 815.899963, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.53125, 632.0, 84.0, 84.0 ],
					"size" : 255.0,
					"varname" : "panPosDial2",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.175049, 702.899963, 138.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.171875, 750.0, 73.0, 34.0 ],
					"text" : "STOP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1764.800049, 940.899963, 99.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.609375, 689.0, 113.0, 20.0 ],
					"text" : "Pan Travel Time (s)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.050049, 940.899963, 104.4375, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.46875, 600.0, 118.5, 20.0 ],
					"text" : "Dolly Travel Time (s)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.175049, 786.899963, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1548.175049, 821.899963, 96.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.53125, 554.0, 269.6875, 73.0 ],
					"relative" : 1,
					"size" : 254.0,
					"varname" : "dollyPosSlider2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.175049, 786.899963, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.375183, 252.0, 401.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.53125, 94.0, 380.0, 41.0 ],
					"text" : "CUE STORE AND RECALL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.049988, 715.899963, 360.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.84375, 9.0, 360.0, 41.0 ],
					"text" : "INCOMING VIDEO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.050049, 1106.900024, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.03125, 517.5, 77.0, 20.0 ],
					"text" : "xfade other"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.050049, 997.899902, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.53125, 143.0, 66.0, 20.0 ],
					"text" : "xfade local"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 897.049988, 1227.400024, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.84375, 455.5, 618.0, 359.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.300001, 25.600006, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "CUE NAME",
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"hint" : "CUE NAME",
					"id" : "obj-180",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.300001, 589.0, 329.575012, 51.999939 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.53125, 94.0, 303.0, 90.5 ],
					"text" : "CA m Wide 15",
					"varname" : "cueName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 3
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 271.0, 110.0, 63.0, 20.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 144.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 110.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 392.0, 76.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 44.0, 53.0, 20.0 ],
													"text" : "r cueGo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 177.0, 57.0, 18.0 ],
													"text" : "xfade $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 49.0, 203.0, 164.25, 20.0 ],
													"text" : "jit.xfade"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-158",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 49.0, 44.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 207.0, 44.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-161",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 283.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 216.5, 196.0, 58.5, 196.0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 401.5, 101.5, 280.5, 101.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 401.5, 134.5, 216.5, 134.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 280.5, 168.5, 216.5, 168.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 50.0, 148.0, 120.75, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"digest" : "",
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : ""
									}
,
									"text" : "p xfade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 3
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 57.0, 18.0 ],
													"text" : "$1 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 130.0, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-155",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-156",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 151.75, 100.0, 39.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"digest" : "",
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : ""
									}
,
									"text" : "p line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.75, 122.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.75, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 228.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 915.049988, 1138.900024, 120.75, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p xfade and line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 3
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 268.0, 102.0, 63.0, 20.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.0, 136.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 102.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 389.0, 68.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.0, 36.0, 53.0, 20.0 ],
													"text" : "r cueGo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 169.0, 57.0, 18.0 ],
													"text" : "xfade $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 46.0, 195.0, 164.25, 20.0 ],
													"text" : "jit.xfade"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 46.0, 36.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 204.0, 36.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 213.5, 188.0, 55.5, 188.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 398.5, 93.5, 277.5, 93.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 398.5, 126.5, 213.5, 126.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 277.5, 160.5, 213.5, 160.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 50.0, 146.5, 77.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"digest" : "",
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : ""
									}
,
									"text" : "p xfade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 3
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 57.0, 18.0 ],
													"text" : "$1 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 130.0, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-155",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-156",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 108.0, 100.0, 39.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"digest" : "",
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : ""
									}
,
									"text" : "p line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.0, 122.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 226.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 897.049988, 1026.899902, 121.75, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p xfade and line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.050049, 1106.900024, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.53125, 455.5, 61.0, 61.0 ],
					"varname" : "otherInputXFade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.799988, 997.899902, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.53125, 84.0, 61.0, 61.0 ],
					"varname" : "localInputXFade"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 934.049988, 1192.900024, 304.0, 20.0 ],
					"text" : "jit.gl.texture duoOne @name screenTwo_one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 897.049988, 1077.899902, 300.0, 20.0 ],
					"text" : "jit.gl.texture duoTwo @name screenOne_two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1473.175049, 1087.899902, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1473.175049, 1120.900024, 65.0, 20.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1624.768799, 859.899963, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.46875, 561.0, 85.625, 20.0 ],
					"text" : "Dolly Position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1829.175049, 859.899963, 98.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.609375, 638.5, 86.0, 21.0 ],
					"text" : "Pan Position\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1707.175049, 913.899963, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1505.675049, 913.899963, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.675049, 1038.899902, 50.0, 20.0 ],
					"text" : "pak 6 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.675049, 1038.899902, 50.0, 20.0 ],
					"text" : "pak 5 0"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.047119, 0.0, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1354.175049, 962.899963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.53125, 723.5, 84.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1707.175049, 940.899963, 66.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.171875, 682.0, 66.0, 34.0 ],
					"varname" : "panTravelTime2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1809.675049, 1038.899902, 50.0, 20.0 ],
					"text" : "pak 4 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.175049, 1087.899902, 194.0, 104.0 ],
					"text" : "ID 0: Panic, stop all.\nID 1 : Dolly Pos\nID 2 : Dolly Speed\nID 3 : Pan Pos\nID 4 : Pan Speed\nID 5 : Drive (no bounds)\nID 6 : Set 0 / 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.175049, 859.899963, 78.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.171875, 632.0, 78.0, 34.0 ],
					"varname" : "panPosNum2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1721.175049, 1038.899902, 50.0, 20.0 ],
					"text" : "pak 3 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1505.675049, 940.899963, 66.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.53125, 593.0, 66.0, 34.0 ],
					"varname" : "dollyTravelTime2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.175049, 1038.899902, 50.0, 20.0 ],
					"text" : "pak 2 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1548.175049, 859.899963, 78.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.53125, 554.0, 66.0, 34.0 ],
					"varname" : "dollPosNum2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.175049, 1038.899902, 50.0, 20.0 ],
					"text" : "pak 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.175049, 1008.899902, 50.0, 20.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.675049, 1120.900024, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1122.8125, 517.5, 39.0, 18.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.675049, 1120.900024, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1122.8125, 499.5, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1323.175049, 1153.900024, 109.0, 20.0 ],
					"text" : "serial a 9600 8 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"hint" : "TAB forces cue",
					"id" : "obj-52",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.800001, 496.0, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.03125, 180.0, 55.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.874939, 562.999939, 50.0, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 622.0, 77.0, 496.0, 333.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 42.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 78.0, 453.0, 87.0 ],
									"text" : "priority camSwitchNum -1, priority camSwitchToggle -1, priority cam01SpeedXNum 1, priority cam01SpeedYNum 1, priority cam02SpeedXNum 1, priority cam02SpeedYNum 1, priority cam01SpeedXSlider 1, priority cam01SpeedYSlider 1, priority cam02SpeedXSlider 1, priority cam02SpeedYSlider 1, priority cam01PosX 2, priority cam01PosY 2, priority cam02PosX 2, priority cam02PosY 2, priority cam01ZoomNum 0, priority cam02ZoomNum 0, priority cueName 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 238.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 558.525085, 497.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p priority settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 359.874939, 497.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.874939, 531.749939, 50.0, 18.0 ],
					"text" : "store 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 179.875015, 467.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.875015, 497.0, 50.5, 32.0 ],
					"text" : "outputmode 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.875015, 497.0, 50.5, 32.0 ],
					"text" : "changemode 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "CUE STORAGE",
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"hint" : "TAB SAVES CUE",
					"id" : "obj-42",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.874939, 447.5, 82.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.03125, 143.0, 56.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.874939, 497.0, 54.0, 18.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.0, 1285.900024, 71.0, 20.0 ],
					"text" : "print output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.875015, 562.999939, 173.0, 20.0 ],
					"priority" : 					{
						"cueName" : 5
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 443, 490 ],
						"storage_rect" : [ 766, 44, 1220, 302 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattrstorage HotBox_stageLeft",
					"varname" : "HotBox_stageLeft[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 11.800001, 437.0, 157.0, 20.0 ],
					"restore" : 					{
						"bothWaitTime" : [ 0.0 ],
						"cueName" : [ "CA", "m", "Wide", 15 ],
						"dollPosNum2" : [ 122 ],
						"dollyPosSlider2" : [ 122 ],
						"dollyTravelTime2" : [ 5 ],
						"dollyWaitTime" : [ 0.0 ],
						"duoOneRandom" : [ 1 ],
						"duoOneRandomSpeed" : [ 1000.0 ],
						"duoOneRandomSteadyTime" : [ 1 ],
						"duoTwoRandom" : [ 0 ],
						"duoTwoRandomSpeed" : [ 250.0 ],
						"duoTwoRandomSteadyTime" : [ 0 ],
						"enableBlackOne" : [ 1 ],
						"enableBlackTwo" : [ 1 ],
						"enableOneOne" : [ 1 ],
						"enableOneTwo" : [ 1 ],
						"enableTwoOne" : [ 0 ],
						"enableTwoTwo" : [ 0 ],
						"globalPreWait" : [ 15000.0 ],
						"localInputXFade" : [ 0 ],
						"otherInputXFade" : [ 0 ],
						"panPosDial2" : [ 126 ],
						"panPosNum2" : [ 126 ],
						"panTravelTime2" : [ 5 ],
						"panWaitTime" : [ 0.0 ],
						"screenOneTexture" : [ 1 ],
						"screenOneTexture[1]" : [ 0 ],
						"syncRandomLocalToggle" : [ 0 ],
						"textureDuoOne" : [ 1 ],
						"textureDuoTwo" : [ 0 ]
					}
,
					"text" : "autopattr HotBox_stageLeft",
					"varname" : "HotBox_stageLeft"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.049988, 965.899963, 239.0, 20.0 ],
					"text" : "jit.net.send @ip 192.168.1.110 @port 6766"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.076538, 0.007194, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "" ],
					"patching_rect" : [ 897.049988, 1106.900024, 131.0, 20.0 ],
					"text" : "jit.net.recv @port 6767"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "_VidGrab_HOTBOX.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 897.049988, 824.899963, 360.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.84375, 50.0, 618.0, 409.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 953.049988, 1167.900024, 281.0, 20.0 ],
					"text" : "jit.gl.texture duoTwo @name screenTwo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 135.300003, 145.600006, 115.0, 20.0 ],
					"text" : "jit.gl.render duoTwo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.069084, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 665.099976, 55.600006, 237.0, 20.0 ],
					"text" : "jit.window duoTwo @rect 100 100 960 720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 916.049988, 1052.899902, 281.0, 20.0 ],
					"text" : "jit.gl.texture duoOne @name screenOne"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"text" : "Escape ASCII Code"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"text" : "select 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 419.099976, 25.600006, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"digest" : "",
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p esc-fullscreen"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.069084, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 419.099976, 55.600006, 238.0, 20.0 ],
					"text" : "jit.window duoOne @rect 100 100 960 720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.299988, 25.600006, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.299988, 55.600006, 42.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.05098, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.299988, 55.600006, 42.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.098039, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.300003, 55.600006, 42.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.300003, 55.600006, 42.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.300003, 85.600006, 240.0, 20.0 ],
					"text" : "pak erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 897.049988, 764.899963, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.049988, 794.899963, 64.0, 18.0 ],
					"text" : "getinputlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.049988, 794.899963, 63.0, 18.0 ],
					"text" : "getvdevlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.299988, 145.600006, 33.0, 20.0 ],
					"text" : "s go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "erase", "bang" ],
					"patching_rect" : [ 27.300001, 115.600006, 63.0, 20.0 ],
					"text" : "t b erase b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 17.300001, 145.600006, 116.0, 20.0 ],
					"text" : "jit.gl.render duoOne"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Being render",
					"hint" : "Being render",
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.300001, 55.600006, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.300001, 85.600006, 65.0, 20.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.504546, 0.60192, 0.666667, 1.0 ],
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.425049, 688.899963, 1026.75, 620.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.504546, 0.60192, 0.666667, 1.0 ],
					"id" : "obj-158",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1878.675049, 945.596985, 288.25, 53.302979 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.09375, 486.5, 212.3125, 328.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.875015, 532.999939, 52.0, 18.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.884399, 447.5, 87.640625, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.03125, 148.5, 63.981258, 20.0 ],
					"text" : "Cue Store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.799999, 1049.399902, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1121.8125, 254.0, 84.000008, 34.0 ],
					"text" : "SyncRandom Lcl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.504546, 0.60192, 0.666667, 1.0 ],
					"id" : "obj-70",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.174988, 688.899963, 434.75, 620.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.53125, 234.5, 756.875, 243.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.875015, 386.999939, 195.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.53125, 50.0, 133.0, 25.0 ],
					"text" : "PAN WAIT TIME"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.27504, 386.999939, 197.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1101.34375, 17.0, 145.0, 25.0 ],
					"text" : "BOTH WAIT TIME"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.504546, 0.60192, 0.666667, 1.0 ],
					"id" : "obj-182",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.800001, 195.599945, 1043.850098, 485.799988 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.53125, 84.0, 756.875, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.504546, 0.60192, 0.666667, 1.0 ],
					"id" : "obj-183",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.800001, 688.899963, 841.75, 620.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.53125, 488.0, 537.268799, 326.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.549988, 953.899963, 919.549988, 953.899963 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1819.175049, 1073.899902, 1332.675049, 1073.899902 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1910.175049, 1027.899902, 1941.175049, 1027.899902 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 58.800003, 140.600006, 26.800001, 140.600006 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 36.800003, 141.600006, 26.800001, 141.600006 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2040.175049, 1027.899902, 2071.175049, 1027.899902 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1910.175049, 1073.899902, 1332.675049, 1073.899902 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2040.175049, 1073.899902, 1332.675049, 1073.899902 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.800003, 952.899963, 66.800003, 952.899963 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 67.600021, 829.299866, 42.499985, 829.299866, 42.499985, 1114.199829, 84.300003, 1114.199829 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.100021, 771.399963, 116.93335, 771.399963 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 150.800003, 1043.899902, 116.133331, 1043.899902 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.025085, 554.290771, 189.375015, 554.290771 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.599976, 50.100006, 674.599976, 50.100006 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.599976, 50.100006, 428.599976, 50.100006 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.799988, 82.600006, 327.799988, 82.600006 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 272.799988, 82.600006, 272.549988, 82.600006 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.800003, 978.899963, 66.800003, 978.899963 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.100037, 771.899963, 141.600021, 771.899963 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.100037, 769.899963, 266.600006, 769.899963 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 214.800003, 1043.399902, 265.799988, 1043.399902 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.375015, 556.5, 189.375015, 556.5 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1398.675049, 1057.899902, 1482.675049, 1057.899902 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 311.100006, 838.499939, 66.800003, 838.499939 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.299988, 1115.849854, 66.800003, 1115.849854 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 976.549988, 818.399963, 906.549988, 818.399963 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.549988, 789.399963, 906.549988, 789.399963 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.549988, 789.399963, 976.549988, 789.399963 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.974991, 247.0, 189.375015, 247.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.974991, 249.0, 31.475052, 249.0, 31.475052, 410.0, 369.374939, 410.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.974991, 249.990417, 325.574951, 249.990417 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.974991, 249.0, 30.475052, 249.0, 30.475052, 410.0, 307.374939, 410.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.974991, 251.950012, 258.775024, 251.950012 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 416.025024, 311.099976, 161.275024, 311.099976 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.358368, 311.099976, 230.375015, 311.099976 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.374939, 554.900024, 464.125, 554.900024 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.125, 311.099976, 414.174927, 311.099976 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.374939, 523.875, 394.374939, 523.875 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.374939, 521.5, 307.374939, 521.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.125, 523.875, 369.374939, 523.875 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.299999, 1148.599854, 66.800003, 1148.599854 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.599976, 795.649963, 66.800003, 795.649963 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.599976, 797.149963, 116.133331, 797.149963 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.599976, 726.399963, 116.600021, 726.399963 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.599976, 726.899963, 266.100037, 726.899963 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.599976, 797.149963, 214.800003, 797.149963 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.599976, 724.899963, 67.600021, 724.899963 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.374939, 555.875, 189.375015, 555.875 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 523.324951, 931.900024, 66.800003, 931.900024 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 523.324951, 777.399963, 66.800003, 777.399963 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 778.649963, 769.949951, 467.399963, 769.949951 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 778.649963, 767.949951, 556.799988, 767.949951 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 778.649963, 767.949951, 646.200012, 767.949951 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 778.649963, 936.450073, 646.200012, 936.450073 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 778.649963, 936.450073, 556.799988, 936.450073 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 778.649963, 936.450073, 467.399963, 936.450073 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.800003, 1285.899902, 66.800003, 1285.899902 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.375015, 538.5, 189.375015, 538.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.574951, 309.899475, 666.025085, 309.899475 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 217.800003, 82.600006, 217.300003, 82.600006 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.800003, 1194.399902, 373.549988, 1194.399902, 373.549988, 1033.399902, 310.299988, 1033.399902 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.800003, 1193.400024, 394.399963, 1193.400024 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 161.800003, 82.600006, 162.050003, 82.600006 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.800003, 125.100006, 144.800003, 125.100006 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.800003, 137.600006, 90.299988, 137.600006, 90.299988, 137.600006, 26.800001, 137.600006 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 161.275024, 351.749969, 414.174927, 351.749969 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.574951, 350.999969, 326.325012, 350.999969 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.375015, 351.749969, 414.174927, 351.749969 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 299.275024, 351.749969, 414.174927, 351.749969 ],
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.025085, 310.0, 325.574951, 310.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 123.375015, 490.5, 76.800003, 490.5 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.999939, 555.875, 189.375015, 555.875 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.799988, 1221.899902, 66.800003, 1221.899902 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.799988, 1026.399902, 467.799988, 1026.399902, 467.799988, 959.399963, 66.800003, 959.399963 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.374939, 485.375, 400.374939, 485.375 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 553.799988, 933.899963, 616.799988, 933.899963 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.374939, 520.5, 338.374939, 520.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.299988, 1222.899902, 66.800003, 1222.899902 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.299988, 1026.399902, 467.549988, 1026.399902, 467.549988, 959.399963, 66.800003, 959.399963 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 166.300003, 1271.899902, 66.800003, 1271.899902 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.300001, 556.409058, 568.025085, 556.409058 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.300001, 524.875, 41.800003, 524.875 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.300001, 556.0, 189.375015, 556.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.300001, 555.0, 295.374939, 555.0, 295.374939, 437.5, 307.374939, 437.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1332.675049, 1179.149902, 1429.550049, 1179.149902 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.299988, 993.899963, 681.299988, 993.899963 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.800003, 1248.399902, 66.800003, 1248.399902 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1482.675049, 1146.899902, 1332.675049, 1146.899902 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1526.675049, 1073.899902, 1332.675049, 1073.899902 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1515.175049, 1025.399902, 1640.675049, 1025.399902 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1557.675049, 901.899963, 1534.675049, 901.899963, 1534.675049, 776.899963, 1557.675049, 776.899963 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1557.675049, 909.899963, 1515.175049, 909.899963 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.375015, 489.0, 249.375015, 489.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2183.175049, 1072.900024, 1332.675049, 1072.900024 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 164.300003, 977.399963, 66.800003, 977.399963 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.800003, 889.899963, 375.949982, 889.899963, 375.949982, 751.899963, 311.100006, 751.899963 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.800003, 915.195435, 391.799988, 915.195435 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.800001, 111.100006, 36.800003, 111.100006 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.800001, 111.100006, 266.799988, 111.100006 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.800001, 139.100006, 144.800003, 139.100006 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1609.675049, 1073.899902, 1332.675049, 1073.899902 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1387.175049, 1149.899902, 1332.675049, 1149.899902 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.175049, 1149.899902, 1332.675049, 1149.899902 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.374939, 589.150024, 369.374939, 589.150024 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1761.675049, 903.899963, 1732.675049, 903.899963, 1732.675049, 771.899963, 1761.675049, 771.899963 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1730.675049, 1073.899902, 1332.675049, 1073.899902 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1716.675049, 1025.399902, 1850.175049, 1025.399902 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "_VidGrab_HOTBOX.maxpat",
				"bootpath" : "/Users/madelinebest/hotbox/_Current Work",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Spock_reacts_to_the_death_of_the_Intrepid.jpg",
				"bootpath" : "/Users/madelinebest/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "random-with-time.maxpat",
				"bootpath" : "/Users/madelinebest/hotbox/_Current Work",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
