{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ -1886.0, -6.0, 1452.0, 954.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1514.0, 1181.8181715011597, 32.0, 22.0 ],
                    "text": "0.75"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1572.0, 1187.8181715011597, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attack_time": 234.0,
                    "decay_time": 700.0,
                    "id": "obj-205",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1409.0, 1245.8181715011597, 184.0, 68.0 ],
                    "peak": 0.8676470588235299,
                    "release_slope": 0.8160173160173158,
                    "release_time": 1000.0,
                    "sustain": 0.647058823529411
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1455.0, 1157.8181715011597, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1403.0, 1133.8181715011597, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1348.0, 1119.8181715011597, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1002.4692158699036, 159.25927197933197, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1183.9507118463516, 64.1975359916687, 193.8271759748459, 102.46914398670197 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-50", "attrui", "attr", "automatic", 5, "obj-50", "attrui", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-15", "number", "int", 250, 5, "obj-17", "toggle", "int", 1, 5, "obj-21", "number", "int", 40, 5, "obj-22", "number", "int", 40, 5, "obj-27", "toggle", "int", 1, 5, "obj-24", "number", "int", 52, 5, "obj-23", "number", "int", 52, 5, "obj-32", "toggle", "int", 1, 5, "obj-29", "number", "int", 52, 5, "obj-28", "number", "int", 52, 5, "obj-37", "toggle", "int", 1, 5, "obj-34", "number", "int", 64, 5, "obj-33", "number", "int", 64, 5, "obj-40", "kslider", "int", 40, 5, "obj-38", "number", "int", 40, 5, "obj-8", "number", "int", 59, 5, "obj-16", "toggle", "int", 1, 5, "obj-47", "number", "int", 234, 5, "obj-46", "number", "int", 700, 5, "obj-43", "number", "int", 1000, 6, "obj-14", "gain~", "list", 104, 10.0, 5, "obj-68", "toggle", "int", 1, 5, "obj-65", "number", "int", 60, 5, "obj-64", "number", "int", 60, 5, "obj-63", "toggle", "int", 1, 5, "obj-60", "number", "int", 59, 5, "obj-58", "number", "int", 59, 5, "obj-57", "toggle", "int", 1, 5, "obj-54", "number", "int", 59, 5, "obj-53", "number", "int", 59, 5, "obj-19", "toggle", "int", 1, 5, "obj-4", "number", "int", 59, 5, "obj-1", "number", "int", 59, 5, "obj-123", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-103", "toggle", "int", 1, 5, "obj-93", "toggle", "int", 1, 5, "obj-148", "number", "int", 60, 5, "obj-140", "live.gain~", "float", -1.376420021057129, 4, "obj-138", "function", "clear", 8, "obj-138", "function", "add_with_curve", 53.191489361702125, 1.0, 0, 0.0, 8, "obj-138", "function", "add_with_curve", 122.97887163375445, 0.23563769360383352, 0, 0.0, 8, "obj-138", "function", "add_with_curve", 457.8882758456104, 0.1368722536166509, 0, -0.4449999999999996, 5, "obj-138", "function", "domain", 1000.0, 6, "obj-138", "function", "range", 0.0, 1.0, 5, "obj-138", "function", "mode", 1, 5, "obj-128", "live.gain~", "float", 6.0, 4, "obj-157", "function", "clear", 8, "obj-157", "function", "add_with_curve", 53.191489361702125, 1.0, 0, 0.0, 8, "obj-157", "function", "add_with_curve", 317.6858505838491, 0.1010698668162028, 0, -0.6449999999999998, 5, "obj-157", "function", "domain", 1000.0, 6, "obj-157", "function", "range", 0.0, 1.0, 5, "obj-157", "function", "mode", 1, 5, "obj-175", "kslider", "int", 40, 5, "obj-173", "number", "int", 40, 5, "obj-172", "number", "int", 40, 5, "obj-177", "number", "int", 40, 5, "obj-176", "number", "int", 40, 5, "obj-179", "number", "int", 40, 5, "obj-178", "number", "int", 40, 5, "obj-181", "number", "int", 40, 5, "obj-180", "number", "int", 40, 5, "obj-183", "number", "int", 40, 5, "obj-182", "number", "int", 40, 6, "obj-191", "gain~", "list", 73, 10.0, 6, "obj-193", "gain~", "list", 100, 10.0, 6, "obj-194", "gain~", "list", 124, 10.0, 5, "obj-196", "live.tab", "float", 0.0, 5, "obj-208", "toggle", "int", 1, 5, "obj-207", "number", "int", 234, 5, "obj-206", "number", "int", 700, 5, "obj-204", "number", "int", 1000 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-50", "attrui", "attr", "automatic", 5, "obj-50", "attrui", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-15", "number", "int", 128, 5, "obj-17", "toggle", "int", 1, 5, "obj-21", "number", "int", 52, 5, "obj-22", "number", "int", 52, 5, "obj-27", "toggle", "int", 1, 5, "obj-24", "number", "int", 55, 5, "obj-23", "number", "int", 55, 5, "obj-32", "toggle", "int", 1, 5, "obj-29", "number", "int", 57, 5, "obj-28", "number", "int", 57, 5, "obj-37", "toggle", "int", 1, 5, "obj-34", "number", "int", 47, 5, "obj-33", "number", "int", 47, 5, "obj-40", "kslider", "int", 59, 5, "obj-38", "number", "int", 59, 5, "obj-8", "number", "int", 47, 5, "obj-16", "toggle", "int", 1, 5, "obj-47", "number", "int", 234, 5, "obj-46", "number", "int", 700, 5, "obj-43", "number", "int", 1000, 6, "obj-14", "gain~", "list", 104, 10.0, 5, "obj-68", "toggle", "int", 1, 5, "obj-65", "number", "int", 60, 5, "obj-64", "number", "int", 60, 5, "obj-63", "toggle", "int", 1, 5, "obj-60", "number", "int", 59, 5, "obj-58", "number", "int", 59, 5, "obj-57", "toggle", "int", 1, 5, "obj-54", "number", "int", 57, 5, "obj-53", "number", "int", 57, 5, "obj-19", "toggle", "int", 1, 5, "obj-4", "number", "int", 55, 5, "obj-1", "number", "int", 55, 5, "obj-123", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 1, 5, "obj-93", "toggle", "int", 0, 5, "obj-148", "number", "int", 60, 5, "obj-140", "live.gain~", "float", -12.677352905273438, 4, "obj-138", "function", "clear", 8, "obj-138", "function", "add_with_curve", 53.191489361702125, 1.0, 0, 0.0, 8, "obj-138", "function", "add_with_curve", 122.97887163375445, 0.23563769360383352, 0, 0.0, 8, "obj-138", "function", "add_with_curve", 457.8882758456104, 0.1368722536166509, 0, -0.4449999999999996, 5, "obj-138", "function", "domain", 1000.0, 6, "obj-138", "function", "range", 0.0, 1.0, 5, "obj-138", "function", "mode", 1, 5, "obj-128", "live.gain~", "float", 6.0, 4, "obj-157", "function", "clear", 8, "obj-157", "function", "add_with_curve", 53.191489361702125, 1.0, 0, 0.0, 8, "obj-157", "function", "add_with_curve", 317.6858505838491, 0.1010698668162028, 0, -0.6449999999999998, 5, "obj-157", "function", "domain", 1000.0, 6, "obj-157", "function", "range", 0.0, 1.0, 5, "obj-157", "function", "mode", 1, 5, "obj-175", "kslider", "int", 40, 5, "obj-173", "number", "int", 40, 5, "obj-172", "number", "int", 40, 5, "obj-177", "number", "int", 40, 5, "obj-176", "number", "int", 40, 5, "obj-179", "number", "int", 40, 5, "obj-178", "number", "int", 40, 5, "obj-181", "number", "int", 40, 5, "obj-180", "number", "int", 40, 5, "obj-183", "number", "int", 40, 5, "obj-182", "number", "int", 40, 6, "obj-191", "gain~", "list", 74, 10.0, 6, "obj-193", "gain~", "list", 89, 10.0, 6, "obj-194", "gain~", "list", 115, 10.0, 5, "obj-196", "live.tab", "float", 0.0, 5, "obj-208", "toggle", "int", 1, 5, "obj-207", "number", "int", 234, 5, "obj-206", "number", "int", 700, 5, "obj-204", "number", "int", 1000 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-50", "attrui", "attr", "automatic", 5, "obj-50", "attrui", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-15", "number", "int", 230, 5, "obj-17", "toggle", "int", 1, 5, "obj-21", "number", "int", 52, 5, "obj-22", "number", "int", 52, 5, "obj-27", "toggle", "int", 1, 5, "obj-24", "number", "int", 79, 5, "obj-23", "number", "int", 79, 5, "obj-32", "toggle", "int", 1, 5, "obj-29", "number", "int", 83, 5, "obj-28", "number", "int", 83, 5, "obj-37", "toggle", "int", 1, 5, "obj-34", "number", "int", 81, 5, "obj-33", "number", "int", 81, 5, "obj-40", "kslider", "int", 79, 5, "obj-38", "number", "int", 79, 5, "obj-8", "number", "int", 83, 5, "obj-16", "toggle", "int", 1, 5, "obj-47", "number", "int", 234, 5, "obj-46", "number", "int", 700, 5, "obj-43", "number", "int", 1000, 6, "obj-14", "gain~", "list", 104, 10.0, 5, "obj-68", "toggle", "int", 1, 5, "obj-65", "number", "int", 83, 5, "obj-64", "number", "int", 83, 5, "obj-63", "toggle", "int", 1, 5, "obj-60", "number", "int", 79, 5, "obj-58", "number", "int", 79, 5, "obj-57", "toggle", "int", 1, 5, "obj-54", "number", "int", 76, 5, "obj-53", "number", "int", 76, 5, "obj-19", "toggle", "int", 1, 5, "obj-4", "number", "int", 71, 5, "obj-1", "number", "int", 71, 5, "obj-123", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 1, 5, "obj-93", "toggle", "int", 0, 5, "obj-148", "number", "int", 60, 5, "obj-140", "live.gain~", "float", -12.677352905273438, 4, "obj-138", "function", "clear", 8, "obj-138", "function", "add_with_curve", 53.191489361702125, 1.0, 0, 0.0, 8, "obj-138", "function", "add_with_curve", 122.97887163375445, 0.23563769360383352, 0, 0.0, 8, "obj-138", "function", "add_with_curve", 457.8882758456104, 0.1368722536166509, 0, -0.4449999999999996, 5, "obj-138", "function", "domain", 1000.0, 6, "obj-138", "function", "range", 0.0, 1.0, 5, "obj-138", "function", "mode", 1, 5, "obj-128", "live.gain~", "float", 6.0, 4, "obj-157", "function", "clear", 8, "obj-157", "function", "add_with_curve", 53.191489361702125, 1.0, 0, 0.0, 8, "obj-157", "function", "add_with_curve", 317.6858505838491, 0.1010698668162028, 0, -0.6449999999999998, 5, "obj-157", "function", "domain", 1000.0, 6, "obj-157", "function", "range", 0.0, 1.0, 5, "obj-157", "function", "mode", 1, 5, "obj-175", "kslider", "int", 40, 5, "obj-173", "number", "int", 40, 5, "obj-172", "number", "int", 40, 5, "obj-177", "number", "int", 40, 5, "obj-176", "number", "int", 40, 5, "obj-179", "number", "int", 40, 5, "obj-178", "number", "int", 40, 5, "obj-181", "number", "int", 40, 5, "obj-180", "number", "int", 40, 5, "obj-183", "number", "int", 40, 5, "obj-182", "number", "int", 40, 6, "obj-191", "gain~", "list", 74, 10.0, 6, "obj-193", "gain~", "list", 89, 10.0, 6, "obj-194", "gain~", "list", 115, 10.0, 5, "obj-196", "live.tab", "float", 0.0, 5, "obj-208", "toggle", "int", 1, 5, "obj-207", "number", "int", 234, 5, "obj-206", "number", "int", 700, 5, "obj-204", "number", "int", 1000 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 898.7655038833618, 45.67901599407196, 144.44445598125458, 80.02469599246979 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Metallica", "7Nation", "BonJovi" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 575.0, 942.7901998758316, 46.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 881.0, 904.4675235748291, 46.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 760.4938879013062, 972.4675235748291, 46.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 669.9321519136429, 979.0124238729477, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1433.0062878131866, 727.160551905632, 43.0, 22.0 ],
                    "text": "s bass"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1618.5186477899551, 621.4814879894257, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-183",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1618.5186477899551, 580.7407439947128, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1404.9383838176727, 655.5556079149246, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-181",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1404.9383838176727, 614.8148639202118, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1280.2470158338547, 580.7407439947128, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-179",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1280.2470158338547, 540.0, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1104.9383598566055, 520.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-177",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1104.9383598566055, 479.0123839378357, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1403.703815817833, 1518.5186398029327, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1279.012447834015, 1541.9754317998886, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1054.3210718631744, 1423.4569038152695, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 932.098839879036, 1566.6667917966843, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1274.0741758346558, 1492.5927118062973, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 1430.8643118143082, 1374.0741838216782, 164.0, 22.0 ],
                    "text": "live.adsr~ 600. 100. 0.5 1000"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.9877278804779, 1211.1112078428268, 41.0, 22.0 ],
                    "text": "r bass"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 929.6297038793564, 1497.5309838056564, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 987.6543998718262, 1483.9507358074188, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 925.925999879837, 1343.2099838256836, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 925.925999879837, 1380.247023820877, 101.0, 22.0 ],
                    "text": "makenote 60 260"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 914.814887881279, 1269.1359038352966, 336.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -366.66669595241547, 712.3457359075546, 476.0, 72.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 796.0, 888.0, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 669.9321519136429, 932.4675235748291, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "addpoints_with_curve": [ 53.191489361702125, 1.0, 0, 0.0, 317.6858505838491, 0.1010698668162028, 0, -0.6449999999999998 ],
                    "classic_curve": 1,
                    "id": "obj-157",
                    "maxclass": "function",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2018.2258438197896, 691.3580799102783, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1854.3211357593536, 551.8518959283829, 36.0, 22.0 ],
                    "text": "r kick"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1429.0, 887.0, 38.0, 22.0 ],
                    "text": "s kick"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2625.2258438197896, 1131.4506669193506, 26.0, 114.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2447.2258438197896, 1084.4506669193506, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2576.2258438197896, 1070.4506669193506, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2639.2258438197896, 939.4506669193506, 186.0, 33.0 ],
                    "text": "we go from 1 to 0 in 10 miliseconds, so its super fast "
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2584.2258438197896, 960.9506669193506, 45.0, 22.0 ],
                    "text": "1, 0 10"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2690.2258438197896, 1012.9506669193506, 62.0, 33.0 ],
                    "text": "signal ramp"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2480.2258438197896, 948.4506669193506, 62.0, 47.0 ],
                    "text": "white noise\n"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2523.2258438197896, 878.4506669193506, 150.0, 33.0 ],
                    "text": "adding the snap of the kick"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2639.2258438197896, 1018.4506669193506, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2489.2258438197896, 1025.4506669193506, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "addpoints_with_curve": [ 53.191489361702125, 1.0, 0, 0.0, 122.97887163375445, 0.23563769360383352, 0, 0.0, 457.8882758456104, 0.1368722536166509, 0, -0.4449999999999996 ],
                    "classic_curve": 1,
                    "id": "obj-138",
                    "maxclass": "function",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2383.2258438197896, 701.4506669193506, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2300.000183701515, 1087.6544078588486, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2173.2258438197896, 1124.4506669193506, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2239.4758438197896, 986.4506669193506, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2631.2258438197896, 701.4506669193506, 150.0, 20.0 ],
                    "text": "amplitude envelope"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2464.2258438197896, 813.4506669193506, 45.0, 22.0 ],
                    "text": "curve~"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1870.2258438197896, 621.4506669193506, 59.0, 59.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2240.2258438197896, 813.4506669193506, 150.0, 47.0 ],
                    "text": "we multiply the curve by the initial frecquency, and we create the envelope"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2101.2258438197896, 865.4506669193506, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2159.25943171978, 813.5803118944168, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2048.2258438197896, 810.4506669193506, 45.0, 22.0 ],
                    "text": "curve~"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2204.2258438197896, 687.4506669193506, 150.0, 20.0 ],
                    "text": "we drop the pitch"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2179.2258438197896, 924.4506669193506, 150.0, 33.0 ],
                    "text": "we can use this to create periodic waveforms"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2123.2258438197896, 935.4506669193506, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1622.2223517894745, 416.0494159460068, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1622.2223517894745, 376.5432399511337, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1580.2470397949219, 344.4444719552994, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1439.5062878131866, 416.0494159460068, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1439.5062878131866, 376.5432399511337, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1397.530975818634, 344.4444719552994, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1280.2470158338547, 416.0494159460068, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1280.2470158338547, 376.5432399511337, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1238.271703839302, 344.4444719552994, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1097.5309518575668, 416.0494159460068, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1097.5309518575668, 376.5432399511337, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1055.5556398630142, 344.4444719552994, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1106.1729278564453, 303.70372796058655, 674.0, 22.0 ],
                    "text": "sel 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1104.9383598566055, 260.49384796619415, 69.0, 22.0 ],
                    "text": "counter 0 7"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 910.0, 461.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-4",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 910.0, 418.0, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 910.0, 379.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 910.0, 340.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 868.0, 308.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 828.0, 467.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-54",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 828.0, 424.0, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 828.0, 385.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 828.0, 346.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 786.0, 314.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 730.0, 465.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-60",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 730.0, 422.0, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 730.0, 383.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 730.0, 340.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 688.0, 312.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 646.0, 467.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-65",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 646.0, 424.0, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 646.0, 385.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 646.0, 346.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 604.0, 314.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 445.5, 814.2857065200806, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 324.0, 956.7901998758316, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1013.9610357284546, 1081.8181715011597, 300.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 929.0, 476.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-49",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1213.961033821106, 932.4675235748291, 130.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 341.0, 433.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 665.4321519136429, 1028.395143866539, 46.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 654.2207794189453, 1185.714274406433, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 665.4321519136429, 882.7161198854446, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 894.0, 581.0, 32.0, 22.0 ],
                    "text": "0.75"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 952.0, 587.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attack_time": 234.0,
                    "decay_time": 700.0,
                    "id": "obj-44",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 789.0, 645.0, 184.0, 68.0 ],
                    "peak": 0.8676470588235299,
                    "release_slope": 0.8160173160173158,
                    "release_time": 1000.0,
                    "sustain": 0.647058823529411
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 822.0, 764.0, 164.0, 22.0 ],
                    "text": "live.adsr~ 600. 100. 0.5 1000"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 835.0, 557.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 783.0, 533.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 728.0, 519.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 313.0, 601.0, 35.0, 22.0 ],
                    "text": "r key"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 458.0, 540.0, 37.0, 22.0 ],
                    "text": "s key"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 321.0, 888.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 379.0, 874.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 317.0, 734.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 317.0, 770.0, 101.0, 22.0 ],
                    "text": "makenote 60 260"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 306.0, 660.0, 336.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1294.96875, 490.3203125, 476.0, 72.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 571.0, 467.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-34",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 571.0, 424.0, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 571.0, 385.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 571.0, 346.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 529.0, 314.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 486.0, 467.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-29",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 486.0, 424.0, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 486.0, 385.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 486.0, 346.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 444.0, 314.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 388.0, 465.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-24",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 388.0, 422.0, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 388.0, 383.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.0, 340.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 346.0, 312.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 304.0, 467.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-21",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 304.0, 424.0, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 304.0, 385.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.0, 346.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 262.0, 314.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 361.0, 117.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 311.0, 149.0, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 311.0, 192.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 311.0, 111.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 312.0, 273.0, 674.0, 22.0 ],
                    "text": "sel 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 311.0, 230.0, 69.0, 22.0 ],
                    "text": "counter 1 8"
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-50",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1207.7921962738037, 874.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-124", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "source": [ "obj-124", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "source": [ "obj-124", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-138", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 2,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 3,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 0,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 1,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 2,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 0,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 1,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-174", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 1,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 0,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 1 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 2 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 3 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 10 ],
                    "source": [ "obj-205", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 9 ],
                    "source": [ "obj-205", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 8 ],
                    "source": [ "obj-205", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 7 ],
                    "source": [ "obj-205", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 6 ],
                    "source": [ "obj-205", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 5 ],
                    "source": [ "obj-205", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 4 ],
                    "source": [ "obj-205", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 3 ],
                    "source": [ "obj-205", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 2 ],
                    "source": [ "obj-205", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 1 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-3", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-3", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "source": [ "obj-3", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 3 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 10 ],
                    "source": [ "obj-44", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 9 ],
                    "source": [ "obj-44", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 8 ],
                    "source": [ "obj-44", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 7 ],
                    "source": [ "obj-44", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 6 ],
                    "source": [ "obj-44", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 5 ],
                    "source": [ "obj-44", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 4 ],
                    "source": [ "obj-44", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 3 ],
                    "source": [ "obj-44", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 2 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-128": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-140": [ "live.gain~", "live.gain~", 0 ],
            "obj-196": [ "live.tab", "live.tab", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}