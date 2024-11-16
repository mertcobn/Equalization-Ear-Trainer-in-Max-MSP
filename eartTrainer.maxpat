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
		"rect" : [ 34.0, 99.0, 938.0, 747.0 ],
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
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.19489860534668, 370.284314393997192, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 378.294798672199249, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 134.0, 69.0, 20.0 ],
					"text" : "SET GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.408231156212878, 370.284314393997192, 35.0, 22.0 ],
					"text" : "set 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 630.599995040893418, 309.035681366920471, 76.0, 22.0 ],
					"text" : "zl.lookup 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 559.0, 279.595946133136749, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.599995040893418, 378.294798672199249, 79.500024795532227, 22.0 ],
					"text" : "switch 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 372.0, 309.035681366920471, 76.0, 22.0 ],
					"text" : "zl.lookup 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 372.0, 279.595946133136749, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.25, 434.512397885322571, 18.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.25, 434.512397885322571, 18.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 434.512397885322571, 18.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 434.512397885322571, 18.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 434.512397885322571, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 434.512397885322571, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 480.0, 406.069307446479797, 100.0, 22.0 ],
					"text" : "select 0 1 3 4 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 450.0, 309.035681366920471, 76.0, 22.0 ],
					"text" : "zl.lookup 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 437.0, 279.595946133136749, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 530.062216401100159, 309.035681366920471, 96.0, 22.0 ],
					"text" : "zl.lookup 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 498.0, 279.595946133136749, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 710.599995040893532, 309.035681366920471, 116.0, 22.0 ],
					"text" : "zl.lookup 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 621.843037545680886, 279.595946133136749, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 372.0, 456.851460754871368, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll gain_values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-37",
					"items" : [ "+12 dB only", ",", "-12 dB only", ",", "+12 / -12 dB", ",", "+6 dB only", ",", "-6 dB only", ",", "+6 / -6 dB", ",", "+12 / -12 / +6 / -6 dB", ",", "+3 dB only", ",", "-3 dB only", ",", "+3 / -3 dB", ",", "All Combinations" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 378.294798672199249, 134.995474994182587, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 165.0, 103.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.408231156212878, 370.284314393997192, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.408231156212878, 370.284314393997192, 35.0, 22.0 ],
					"text" : "set 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 162.5, 334.431396007537842, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 157.0, 140.609756946563721, 60.0, 22.0 ],
					"text" : "select 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.19489860534668, 69.609756946563721, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 69.609756946563721, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 157.0, 69.609756946563721, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 105.609756946563721, 50.0, 21.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.035714285714221, 69.609756946563721, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.179864287376404, 324.0, 38.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.5, 40.609756946563721, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.75, 324.0, 37.0, 22.0 ],
					"text" : "3150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 40.609756946563721, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 324.0, 37.0, 22.0 ],
					"text" : "2500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.5, 96.219513893127441, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.179864287376404, 348.0, 44.0, 22.0 ],
					"text" : "12500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.5, 96.219513893127441, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.75, 348.0, 46.25, 22.0 ],
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 69.609756946563721, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 348.0, 37.0, 22.0 ],
					"text" : "6300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.931041717529297, 96.219513893127441, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.429864287376404, 300.0, 38.0, 22.0 ],
					"text" : "1600"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.931041717529297, 96.219513893127441, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 300.0, 37.0, 22.0 ],
					"text" : "1250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.931041717529297, 40.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.929864287376404, 252.0, 31.0, 22.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.431041717529297, 40.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 252.0, 31.0, 22.0 ],
					"text" : "160"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.931041717529297, 40.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 252.0, 31.0, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.535714285714221, 69.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.929864287376404, 276.0, 31.0, 22.0 ],
					"text" : "630"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.344859600067139, 96.219513893127441, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 300.0, 31.0, 22.0 ],
					"text" : "800"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.535714285714221, 69.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 276.0, 31.0, 22.0 ],
					"text" : "400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.035714285714221, 69.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 276.0, 31.0, 22.0 ],
					"text" : "315"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 20.0, 56.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 231.862080156803131, 109.0, 20.0 ],
					"text" : "For 1/3 Octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-9",
					"items" : [ "1", ",", "1 / 3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 40.109756946563721, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 338.0, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 16.609756946563721, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 305.5, 69.0, 20.0 ],
					"text" : "SET OCT."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 162.5, 265.0, 66.0, 22.0 ],
					"text" : "random 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 162.5, 288.0, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll frequencies_1.3oct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"fontsize" : 15.0,
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.035714285714221, 4.5, 204.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.5, 79.0, 308.0, 23.0 ],
					"text" : "Basic Equalization Ear Trainer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.19489860534668, 698.5, 91.0, 22.0 ],
					"text" : "2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 698.5, 91.0, 22.0 ],
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.065096514565539, 698.5, 86.0, 22.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 209.0, 149.0, 22.0 ],
					"text" : "waiting your new answer..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.070193426949572, 74.5, 109.965520858764648, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.740156352519989, 435.0, 571.259843647480011, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "PT Mono",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.535714285714221, 209.0, 122.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 495.0, 181.5, 110.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "waiting your new answer..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.15255069732666, 209.0, 61.69489860534668, 22.0 ],
					"text" : "Incorrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.070193426949572, 47.0, 109.965520858764648, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.740156352519989, 109.0, 571.259843647480011, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 96.219513893127441, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.0, 205.5, 44.181818127632141, 22.0 ],
					"text" : "16000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 96.219513893127441, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 205.5, 37.0, 22.0 ],
					"text" : "8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 40.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 157.5, 31.0, 22.0 ],
					"text" : "250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 40.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 181.5, 31.0, 22.0 ],
					"text" : "125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 40.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 157.5, 31.0, 22.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.5, 69.609756946563721, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 181.5, 37.0, 22.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 96.219513893127441, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 205.5, 37.0, 22.0 ],
					"text" : "4000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 69.609756946563721, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 157.5, 37.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 69.609756946563721, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 181.5, 31.0, 22.0 ],
					"text" : "500"
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
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 385.5, 131.0, 62.0, 22.0 ],
					"text" : "trigger b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.931041717529297, 164.0, 233.0, 23.0 ],
					"text" : "if $i1 == $i2 then Correct else Incorrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.5, 14.0, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.75, 390.0, 70.25, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Bypass",
					"texton" : "Bypass",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.5, 164.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 18.5, 53.0, 69.0, 22.0 ],
					"text" : "counter 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.5, 89.0, 44.0, 23.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 698.5, 91.0, 22.0 ],
					"text" : "4000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.19489860534668, 164.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 157.5, 110.236221015453339, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Check Answer",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-125",
					"items" : [ "0.5", ",", "1", ",", "2", ",", "4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.931041717529297, 489.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 255.0, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 570.931041717529297, 518.270072996616364, 80.0, 22.0 ],
					"text" : "select 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.547172112124372, 546.59124094247818, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.047172112124372, 546.59124094247818, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.047172112124372, 546.59124094247818, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.047172112124372, 546.59124094247818, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.5, 16.609756946563721, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 135.5, 105.0, 20.0 ],
					"text" : "Your Response"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.540209889411926, 16.609756946563721, 101.459790110588074, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 240.0, 109.75, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}

					}
,
					"text" : "Next Question",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.931041717529297, 490.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 225.0, 45.0, 20.0 ],
					"text" : "SET Q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.5, 119.0, 60.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.790209889411926, 489.0, 556.209790110588074, 207.5 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 4000.0, 4.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.790209889411926, 435.0, 89.709790110588074, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 162.5, 193.0, 59.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 162.5, 217.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll frequencies_1oct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-31",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.5, 209.0, 103.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.5, 183.0, 97.0, 222.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "D",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 386.069307446479797, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 129.0, 42.0, 42.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.5, 89.0, 42.0, 23.0 ],
					"text" : "pink~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"midpoints" : [ 172.0, 321.0, 357.0, 321.0, 357.0, 480.0, 407.011488539831987, 480.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 171.908231156212878, 441.0, 477.0, 441.0, 477.0, 474.0, 580.431041717529297, 474.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 274.040209889411926, 54.0, 366.0, 54.0, 366.0, 150.0, 372.0, 150.0, 372.0, 264.0, 381.5, 264.0 ],
					"order" : 5,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 274.040209889411926, 54.0, 366.0, 54.0, 366.0, 150.0, 372.0, 150.0, 372.0, 264.0, 631.343037545680886, 264.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 274.040209889411926, 54.0, 366.0, 54.0, 366.0, 150.0, 372.0, 150.0, 372.0, 264.0, 568.5, 264.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 274.040209889411926, 54.0, 366.0, 54.0, 366.0, 150.0, 381.0, 150.0, 381.0, 165.0, 420.0, 165.0, 420.0, 198.0, 459.0, 198.0, 459.0, 204.0, 482.5, 204.0 ],
					"order" : 3,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 274.040209889411926, 54.0, 366.0, 54.0, 366.0, 150.0, 372.0, 150.0, 372.0, 264.0, 507.5, 264.0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 274.040209889411926, 54.0, 240.5, 54.0 ],
					"order" : 7,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 274.040209889411926, 54.0, 281.69489860534668, 54.0 ],
					"order" : 6,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 274.040209889411926, 54.0, 366.0, 54.0, 366.0, 150.0, 372.0, 150.0, 372.0, 264.0, 446.5, 264.0 ],
					"order" : 4,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"midpoints" : [ 580.547172112124372, 579.0, 705.0, 579.0, 705.0, 474.0, 560.5, 474.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"midpoints" : [ 610.547172112124372, 579.0, 705.0, 579.0, 705.0, 474.0, 560.5, 474.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 23.290209889411926, 483.0, 23.290209889411926, 483.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"midpoints" : [ 673.547172112124372, 570.0, 705.0, 570.0, 705.0, 474.0, 560.5, 474.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"midpoints" : [ 642.047172112124372, 579.0, 705.0, 579.0, 705.0, 474.0, 560.5, 474.0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"midpoints" : [ 642.047172112124372, 579.0, 705.0, 579.0, 705.0, 474.0, 483.755744269915965, 474.0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 580.431041717529297, 543.0, 580.547172112124372, 543.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 595.681041717529297, 543.0, 610.547172112124372, 543.0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 626.181041717529297, 543.0, 673.547172112124372, 543.0 ],
					"source" : [ "obj-124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 610.931041717529297, 543.0, 642.047172112124372, 543.0 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 580.431041717529297, 513.0, 580.431041717529297, 513.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 281.69489860534668, 195.0, 397.65255069732666, 195.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 208.908231156212878, 402.0, 144.0, 402.0, 144.0, 69.0, 153.0, 69.0, 153.0, 36.0, 166.5, 36.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"midpoints" : [ 381.5, 363.0, 652.199999999999932, 363.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 381.5, 303.0, 381.5, 303.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 631.343037545680886, 303.0, 720.099995040893532, 303.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 28.0, 114.0, 28.0, 114.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 10 ],
					"midpoints" : [ 720.099995040893532, 363.0, 700.600019836425645, 363.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 640.099995040893418, 468.0, 468.0, 468.0, 468.0, 441.0, 381.5, 441.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 9 ],
					"midpoints" : [ 640.099995040893418, 363.0, 694.550017356872445, 363.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 568.5, 303.0, 640.099995040893418, 303.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"midpoints" : [ 82.0, 156.0, 77.0, 156.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 28.0, 78.0, 3.0, 78.0, 3.0, 159.0, 28.0, 159.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 245.908231156212878, 402.0, 381.0, 402.0, 381.0, 363.0, 489.5, 363.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 28.0, 189.0, 28.0, 189.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 578.431041717529297, 129.0, 447.0, 129.0, 447.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 28.0, 45.0, 28.0, 45.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 451.5, 63.0, 366.0, 63.0, 366.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 541.431041717529297, 129.0, 447.0, 129.0, 447.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 420.0, 63.0, 366.0, 63.0, 366.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 388.5, 63.0, 366.0, 63.0, 366.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 457.0, 93.0, 375.0, 93.0, 375.0, 123.0, 395.0, 123.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 388.5, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 420.0, 93.0, 375.0, 93.0, 375.0, 123.0, 395.0, 123.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 388.5, 93.0, 375.0, 93.0, 375.0, 123.0, 395.0, 123.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 550.431041717529297, 63.0, 366.0, 63.0, 366.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 425.5, 120.0, 396.0, 120.0, 396.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 462.5, 120.0, 396.0, 120.0, 396.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 172.0, 357.0, 171.908231156212878, 357.0 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 172.0, 357.0, 147.0, 357.0, 147.0, 174.0, 228.0, 174.0, 228.0, 54.0, 249.0, 54.0, 249.0, 12.0, 274.040209889411926, 12.0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 172.0, 363.0, 208.908231156212878, 363.0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 172.0, 357.0, 245.908231156212878, 357.0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 172.0, 357.0, 489.5, 357.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 172.0, 357.0, 281.69489860534668, 357.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 172.0, 357.0, 144.0, 357.0, 144.0, 69.0, 153.0, 69.0, 153.0, 36.0, 166.5, 36.0 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 438.0, 156.0, 657.431041717529297, 156.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 395.0, 156.0, 443.431041717529297, 156.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 518.931041717529297, 63.0, 366.0, 63.0, 366.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"midpoints" : [ 397.65255069732666, 255.0, 765.0, 255.0, 765.0, 204.0, 745.035714285714221, 204.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 443.431041717529297, 204.0, 440.34744930267334, 204.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 487.431041717529297, 63.0, 366.0, 63.0, 366.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"midpoints" : [ 482.5, 255.0, 765.0, 255.0, 765.0, 204.0, 745.035714285714221, 204.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 561.035714285714221, 93.0, 375.0, 93.0, 375.0, 123.0, 395.0, 123.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 509.844859600067139, 129.0, 447.0, 129.0, 447.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 529.035714285714221, 93.0, 375.0, 93.0, 375.0, 123.0, 395.0, 123.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 497.535714285714221, 93.0, 375.0, 93.0, 375.0, 123.0, 395.0, 123.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 172.0, 288.0, 172.0, 288.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 634.535714285714221, 93.0, 696.0, 93.0, 696.0, 129.0, 447.0, 129.0, 447.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 28.0, 372.0, 51.0, 372.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 28.0, 363.0, 28.0, 363.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 625.0, 63.0, 708.0, 63.0, 708.0, 129.0, 447.0, 129.0, 447.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 586.5, 63.0, 366.0, 63.0, 366.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"midpoints" : [ 172.0, 252.0, 357.0, 252.0, 357.0, 480.0, 407.011488539831987, 480.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 172.0, 216.0, 172.0, 216.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 662.0, 129.0, 447.0, 129.0, 447.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 489.5, 402.0, 477.0, 402.0, 477.0, 363.0, 640.099995040893418, 363.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 489.5, 402.0, 489.5, 402.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 112.825174907843277, 693.0, 114.5, 693.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 112.825174907843277, 732.0, 0.0, 732.0, 0.0, 372.0, 147.0, 372.0, 147.0, 249.0, 375.0, 249.0, 375.0, 195.0, 420.0, 195.0, 420.0, 159.0, 443.431041717529297, 159.0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 291.895104944705963, 699.0, 292.565096514565539, 699.0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 202.360139926274627, 699.0, 207.5, 699.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"midpoints" : [ 381.430069963137328, 693.0, 384.69489860534668, 693.0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 23.290209889411926, 699.0, 0.0, 699.0, 0.0, 114.0, 28.0, 114.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 618.0, 129.0, 447.0, 129.0, 447.0, 126.0, 395.0, 126.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 281.69489860534668, 402.0, 72.0, 402.0, 72.0, 372.0, 3.0, 372.0, 3.0, 9.0, 28.0, 9.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 595.5, 93.0, 375.0, 93.0, 375.0, 123.0, 395.0, 123.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 166.5, 129.0, 166.5, 129.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"midpoints" : [ 381.5, 480.0, 483.755744269915965, 480.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 166.5, 93.0, 166.5, 93.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 507.5, 303.0, 539.562216401100159, 303.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 28.0, 156.0, 52.5, 156.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 6 ],
					"midpoints" : [ 539.562216401100159, 363.0, 676.400009918212731, 363.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 240.5, 102.0, 182.0, 102.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 281.69489860534668, 102.0, 197.5, 102.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 446.5, 303.0, 459.5, 303.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 5 ],
					"midpoints" : [ 459.5, 363.0, 670.350007438659532, 363.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 489.5, 429.0, 487.0, 429.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 503.0, 429.0, 507.0, 429.0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 516.5, 429.0, 527.0, 429.0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 530.0, 429.0, 547.0, 429.0 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 543.5, 429.0, 565.25, 429.0 ],
					"source" : [ "obj-66", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 557.0, 429.0, 585.25, 429.0 ],
					"source" : [ "obj-66", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 187.0, 180.0, 147.0, 180.0, 147.0, 252.0, 172.0, 252.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 166.5, 180.0, 172.0, 180.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 489.5, 459.0, 468.0, 459.0, 468.0, 441.0, 381.5, 441.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 509.5, 459.0, 468.0, 459.0, 468.0, 441.0, 381.5, 441.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 529.5, 468.0, 468.0, 468.0, 468.0, 441.0, 381.5, 441.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 549.5, 468.0, 468.0, 468.0, 468.0, 441.0, 381.5, 441.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 567.75, 468.0, 468.0, 468.0, 468.0, 441.0, 381.5, 441.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 166.5, 63.0, 166.5, 63.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 587.75, 468.0, 468.0, 468.0, 468.0, 441.0, 381.5, 441.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-173" : [ "live.text", "live.text", 0 ],
			"obj-31" : [ "D", "Output", 0 ],
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
				"name" : "frequencies_1.3oct.txt",
				"bootpath" : "~/dev./Max/Ear Training",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "frequencies_1oct.txt",
				"bootpath" : "~/dev./Max/Ear Training",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gain_values.txt",
				"bootpath" : "~/dev./Max/Ear Training",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
