-- n is the addonTable
local addonName, n = ...
n.powerData = {
	[1] = {
		[522] = {
			["name"] = "Ancients' Bulwark",
			["intValues"] = {
				[340] = 162,
				[345] = 167,
				[355] = 179,
				[360] = 184,
				[370] = 194,
				[375] = 199,
				[385] = 209,
				[390] = 214,
				[400] = 224,
				[405] = 230,
				[415] = 241,
				[420] = 247,
			},
		},
		[495] = {
			["name"] = "Anduins' Dedication",
			["intValues"] = {
				[340] = 130,
				[345] = 136,
				[355] = 150,
				[360] = 157,
				[370] = 172,
				[375] = 181,
				[385] = 198,
				[390] = 208,
				[400] = 228,
				[405] = 239,
				[415] = 262,
				[420] = 275,
			},
		},
		[523] = {
			["name"] = "Apothecary's Concoctions",
			["intValues"] = {
				[340] = 29,
				[345] = 30,
				[355] = 34,
				[360] = 36,
				[370] = 39,
				[375] = 41,
				[385] = 45,
				[390] = 47,
				[400] = 52,
				[405] = 55,
				[415] = 60,
				[420] = 63,
			},
		},
		[483] = {
			["name"] = "Archive of the Titans",
			["intValues"] = {
				[340] = 160,
				[345] = 160,
				[355] = 178,
				[360] = 196,
				[370] = 214,
				[375] = 214,
				[385] = 249,
				[390] = 249,
				[400] = 0,
				[405] = 0,
				[415] = 0,
				[420] = 0,
			},
		},
		[193] = {
			["name"] = "Blightborne Infusion",
			["intValues"] = {
				[340] = 166,
				[345] = 169,
				[355] = 188,
				[360] = 192,
				[370] = 201,
				[375] = 206,
				[385] = 214,
				[390] = 219,
				[400] = 227,
				[405] = 232,
				[415] = 241,
				[420] = 245,
			},
		},
		[480] = {
			["name"] = "Blood Rite",
			["intValues"] = {
				[340] = 118,
				[345] = 120,
				[355] = 127,
				[360] = 130,
				[370] = 136,
				[375] = 139,
				[385] = 145,
				[390] = 148,
				[400] = 154,
				[405] = 157,
				[415] = 163,
				[420] = 166,
			},
		},
		[560] = {
			["name"] = "Bonded Souls",
			["intValues"] = {
				[340] = 0,
				[345] = 0,
				[355] = 0,
				[360] = 0,
				[370] = 236,
				[375] = 246,
				[385] = 268,
				[390] = 279,
				[400] = 303,
				[405] = 316,
				[415] = 344,
				[420] = 359,
			},
		},
		[82] = {
			["name"] = "Champion of Azeroth",
			["intValues"] = {
				[340] = 0,
				[345] = 0,
				[355] = 191,
				[360] = 191,
				[370] = 0,
				[375] = 0,
				[385] = 0,
				[390] = 0,
				[400] = 0,
				[405] = 0,
				[415] = 0,
				[420] = 0,
			},
		},
		[491] = {
			["name"] = "Collective Will",
			["intValues"] = {
				[340] = 42,
				[345] = 44,
				[355] = 49,
				[360] = 52,
				[370] = 57,
				[375] = 59,
				[385] = 65,
				[390] = 68,
				[400] = 75,
				[405] = 79,
				[415] = 86,
				[420] = 90,
			},
		},
		[490] = {
			["name"] = "Combined Might",
			["intValues"] = {
				[340] = 36,
				[345] = 38,
				[355] = 43,
				[360] = 45,
				[370] = 49,
				[375] = 51,
				[385] = 56,
				[390] = 59,
				[400] = 65,
				[405] = 68,
				[415] = 74,
				[420] = 78,
			},
		},
		[398] = {
			["name"] = "Contemptuous Homility",
			["intValues"] = {
				[340] = 64,
				[345] = 65,
				[355] = 66,
				[360] = 67,
				[370] = 69,
				[375] = 70,
				[385] = 72,
				[390] = 73,
				[400] = 75,
				[405] = 77,
				[415] = 79,
				[420] = 81,
			},
		},
		[404] = {
			["name"] = "Death Throes",
			["intValues"] = {
				[340] = 79,
				[345] = 83,
				[355] = 92,
				[360] = 96,
				[370] = 106,
				[375] = 111,
				[385] = 122,
				[390] = 128,
				[400] = 140,
				[405] = 147,
				[415] = 161,
				[420] = 169,
			},
			["twoDot"] = {
				[340] = 120,
				[345] = 126,
				[355] = 141,
				[360] = 147,
				[370] = 162,
				[375] = 170,
				[385] = 187,
				[390] = 195,
				[400] = 214,
				[405] = 225,
				[415] = 246,
				[420] = 259,
			}
		},
		[227] = {
			["name"] = "Depth of the Shadows",
			["intValues"] = {
				[340] = 190,
				[345] = 193,
				[355] = 227,
				[360] = 229,
				[370] = 235,
				[375] = 238,
				[385] = 245,
				[390] = 247,
				[400] = 255,
				[405] = 258,
				[415] = 267,
				[420] = 271,
			},
			["stacked"] = {
				[340] = 43,
				[345] = 45,
				[355] = 53,
				[360] = 55,
				[370] = 60,
				[375] = 63,
				[385] = 70,
				[390] = 73,
				[400] = 80,
				[405] = 84,
				[415] = 92,
				[420] = 97,
			}
		},
		[526] = {
			["name"] = "Endless Hunger",
			["intValues"] = {
				[340] = 189,
				[345] = 194,
				[355] = 208,
				[360] = 213,
				[370] = 223,
				[375] = 229,
				[385] = 240,
				[390] = 245,
				[400] = 256,
				[405] = 262,
				[415] = 273,
				[420] = 279,
			},
		},
		[399] = {
			["name"] = "Enduring Luminescence",
			["intValues"] = {
				[340] = 205,
				[345] = 206,
				[355] = 244,
				[360] = 244,
				[370] = 246,
				[375] = 247,
				[385] = 250,
				[390] = 250,
				[400] = 254,
				[405] = 254,
				[415] = 258,
				[420] = 259,
			},
			["stacked"] = {
				[340] = 15,
				[345] = 15,
				[355] = 18,
				[360] = 19,
				[370] = 21,
				[375] = 22,
				[385] = 24,
				[390] = 25,
				[400] = 28,
				[405] = 29,
				[415] = 32,
				[420] = 34,
			}
		},
		[486] = {
			["name"] = "Glory in Battle",
			["intValues"] = {
				[340] = 145,
				[345] = 149,
				[355] = 159,
				[360] = 163,
				[370] = 170,
				[375] = 174,
				[385] = 181,
				[390] = 185,
				[400] = 192,
				[405] = 196,
				[415] = 203,
				[420] = 207,
			},
		},
		[481] = {
			["name"] = "Incite the Pack",
			["intValues"] = {
				[340] = 122,
				[345] = 125,
				[355] = 136,
				[360] = 140,
				[370] = 146,
				[375] = 149,
				[385] = 155,
				[390] = 159,
				[400] = 165,
				[405] = 168,
				[415] = 174,
				[420] = 178,
			},
		},
		[485] = {
			["name"] = "Laser Matrix",
			["intValues"] = {
				[340] = 98,
				[345] = 102,
				[355] = 113,
				[360] = 118,
				[370] = 130,
				[375] = 136,
				[385] = 150,
				[390] = 156,
				[400] = 0,
				[405] = 0,
				[415] = 0,
				[420] = 0,
			},
		},
		[493] = {
			["name"] = "Last Gift",
			["intValues"] = {
				[340] = 144,
				[345] = 151,
				[355] = 162,
				[360] = 170,
				[370] = 187,
				[375] = 196,
				[385] = 215,
				[390] = 225,
				[400] = 247,
				[405] = 259,
				[415] = 284,
				[420] = 298,
			},
		},
		[492] = {
			["name"] = "Liberator's Might",
			["intValues"] = {
				[340] = 145,
				[345] = 149,
				[355] = 159,
				[360] = 163,
				[370] = 170,
				[375] = 174,
				[385] = 181,
				[390] = 185,
				[400] = 192,
				[405] = 196,
				[415] = 203,
				[420] = 207,
			},
		},
		[192] = {
			["name"] = "Meticulous Scheming",
			["intValues"] = {
				[340] = 157,
				[345] = 161,
				[355] = 170,
				[360] = 174,
				[370] = 182,
				[375] = 186,
				[385] = 194,
				[390] = 198,
				[400] = 205,
				[405] = 210,
				[415] = 217,
				[420] = 222,
			},
		},
		[113] = {
			["name"] = "Moment of Repose",
			["intValues"] = {
				[340] = 33,
				[345] = 35,
				[355] = 38,
				[360] = 40,
				[370] = 43,
				[375] = 46,
				[385] = 50,
				[390] = 52,
				[400] = 58,
				[405] = 61,
				[415] = 66,
				[420] = 70,
			},
		},
		[501] = {
			["name"] = "Relational Normalization Gizmo",
			["intValues"] = {
				[340] = 145,
				[345] = 150,
				[355] = 161,
				[360] = 167,
				[370] = 178,
				[375] = 184,
				[385] = 197,
				[390] = 203,
				[400] = 217,
				[405] = 224,
				[415] = 240,
				[420] = 248,
			},
		},
		[487] = {
			["name"] = "Retaliatory Fury",
			["intValues"] = {
				[340] = 144,
				[345] = 151,
				[355] = 162,
				[360] = 170,
				[370] = 187,
				[375] = 196,
				[385] = 215,
				[390] = 225,
				[400] = 247,
				[405] = 259,
				[415] = 284,
				[420] = 298,
			},
		},
		[499] = {
			["name"] = "Ricocheting Inflatable Pyrosaw",
			["intValues"] = {
				[340] = 89,
				[345] = 94,
				[355] = 104,
				[360] = 108,
				[370] = 119,
				[375] = 125,
				[385] = 137,
				[390] = 143,
				[400] = 157,
				[405] = 165,
				[415] = 181,
				[420] = 190,
			},
		},
		[195] = {
			["name"] = "Secrets of the Deep",
			["intValues"] = {
				[340] = 106,
				[345] = 111,
				[355] = 122,
				[360] = 128,
				[370] = 141,
				[375] = 148,
				[385] = 162,
				[390] = 170,
				[400] = 186,
				[405] = 195,
				[415] = 214,
				[420] = 224,
			},
		},
		[561] = {
			["name"] = "Seductive Power",
			["intValues"] = {
				[340] = 0,
				[345] = 0,
				[355] = 0,
				[360] = 0,
				[370] = 200,
				[375] = 208,
				[385] = 228,
				[390] = 240,
				[400] = 264,
				[405] = 276,
				[415] = 304,
				[420] = 316,
			},
		},
		[521] = {
			["name"] = "Shadow of Elune",
			["intValues"] = {
				[340] = 118,
				[345] = 120,
				[355] = 127,
				[360] = 130,
				[370] = 136,
				[375] = 139,
				[385] = 145,
				[390] = 148,
				[400] = 154,
				[405] = 157,
				[415] = 163,
				[420] = 166,
			},
		},
		[497] = {
			["name"] = "Stand as One",
			["intValues"] = {
				[340] = 42,
				[345] = 44,
				[355] = 49,
				[360] = 52,
				[370] = 57,
				[375] = 59,
				[385] = 65,
				[390] = 68,
				[400] = 75,
				[405] = 79,
				[415] = 86,
				[420] = 90,
			},
		},
		[496] = {
			["name"] = "Stronger Together",
			["intValues"] = {
				[340] = 36,
				[345] = 38,
				[355] = 43,
				[360] = 45,
				[370] = 49,
				[375] = 51,
				[385] = 56,
				[390] = 59,
				[400] = 65,
				[405] = 68,
				[415] = 74,
				[420] = 78,
			},
		},
		[397] = {
			["name"] = "Sudden Revelation",
			["intValues"] = {
				[340] = 122,
				[345] = 125,
				[355] = 136,
				[360] = 139,
				[370] = 147,
				[375] = 152,
				[385] = 161,
				[390] = 166,
				[400] = 177,
				[405] = 182,
				[415] = 195,
				[420] = 201,
			},
			["stacked"] = {
				[340] = 67,
				[345] = 70,
				[355] = 76,
				[360] = 82,
				[370] = 90,
				[375] = 94,
				[385] = 104,
				[390] = 108,
				[400] = 119,
				[405] = 125,
				[415] = 137,
				[420] = 144,
			}
		},
		[196] = {
			["name"] = "Swirling Sands",
			["intValues"] = {
				[340] = 163,
				[345] = 167,
				[355] = 176,
				[360] = 180,
				[370] = 188,
				[375] = 192,
				[385] = 200,
				[390] = 204,
				[400] = 212,
				[405] = 217,
				[415] = 225,
				[420] = 229,
			},
		},
		[489] = {
			["name"] = "Sylvanas' Resolve",
			["intValues"] = {
				[340] = 130,
				[345] = 136,
				[355] = 150,
				[360] = 157,
				[370] = 172,
				[375] = 181,
				[385] = 198,
				[390] = 208,
				[400] = 228,
				[405] = 239,
				[415] = 262,
				[420] = 275,
			},
		},
		[505] = {
			["name"] = "Tradewinds",
			["intValues"] = {
				[340] = 130,
				[345] = 133,
				[355] = 146,
				[360] = 149,
				[370] = 156,
				[375] = 159,
				[385] = 166,
				[390] = 170,
				[400] = 176,
				[405] = 180,
				[415] = 186,
				[420] = 190,
			},
		},
		[562] = {
			["name"] = "Treacherous Covenant",
			["intValues"] = {
				[340] = 0,
				[345] = 0,
				[355] = 0,
				[360] = 0,
				[370] = 203,
				[375] = 213,
				[385] = 234,
				[390] = 245,
				[400] = 269,
				[405] = 281,
				[415] = 309,
				[420] = 324,
			},
		},
		[459] = {
			["name"] = "Unstable Catalyst",
			["intValues"] = {
				[340] = 120,
				[345] = 126,
				[355] = 138,
				[360] = 145,
				[370] = 159,
				[375] = 166,
				[385] = 183,
				[390] = 192,
				[400] = 210,
				[405] = 220,
				[415] = 241,
				[420] = 253,
			},
		},
		[164] = {
			["name"] = "Weal and Woe",
			["intValues"] = {
				[340] = 74,
				[345] = 77,
				[355] = 84,
				[360] = 88,
				[370] = 96,
				[375] = 101,
				[385] = 111,
				[390] = 116,
				[400] = 128,
				[405] = 134,
				[415] = 147,
				[420] = 154,
			},
		},
	},
	[2] = {
		[463] = {
			["name"] = "Blessed Portents",
			["intValues"] = {
				[340] = 86,
				[345] = 90,
				[355] = 102,
				[360] = 107,
				[370] = 118,
				[375] = 123,
				[385] = 135,
				[390] = 142,
				[400] = 156,
				[405] = 163,
				[415] = 179,
				[420] = 188,
			}
		},
		[18] = {
			["name"] = "Blood Siphon",
			["intValues"] = {
				[340] = 63,
				[345] = 64,
				[355] = 71,
				[360] = 73,
				[370] = 78,
				[375] = 79,
				[385] = 84,
				[390] = 87,
				[400] = 92,
				[405] = 95,
				[415] = 100,
				[420] = 103,
			}
		},
		[104] = {
			["name"] = "Bracing Chill",
			["intValues"] = {
				[340] = 38,
				[345] = 40,
				[355] = 46,
				[360] = 48,
				[370] = 53,
				[375] = 55,
				[385] = 61,
				[390] = 64,
				[400] = 70,
				[405] = 73,
				[415] = 80,
				[420] = 84,
			}
		},
		[103] = {
			["name"] = "Concentrated Mending",
			["intValues"] = {
				[340] = 112,
				[345] = 115,
				[355] = 131,
				[360] = 138,
				[370] = 153,
				[375] = 161,
				[385] = 175,
				[390] = 183,
				[400] = 202,
				[405] = 209,
				[415] = 231,
				[420] = 243,
			}
		},
		[461] = {
			["name"] = "Earthlink",
			["intValues"] = {
				[340] = 53,
				[345] = 56,
				[355] = 60,
				[360] = 63,
				[370] = 70,
				[375] = 74,
				[385] = 81,
				[390] = 84,
				[400] = 91,
				[405] = 98,
				[415] = 105,
				[420] = 112,
			}
		},
		[21] = {
			["name"] = "Elemental Whirl",
			["intValues"] = {
				[340] = 59,
				[345] = 60,
				[355] = 64,
				[360] = 66,
				[370] = 69,
				[375] = 70,
				[385] = 74,
				[390] = 75,
				[400] = 78,
				[405] = 79,
				[415] = 82,
				[420] = 84,
			}
		},
		[105] = {
			["name"] = "Ephemeral Recovery",
			["intValues"] = {
				[340] = 35,
				[345] = 36,
				[355] = 36,
				[360] = 37,
				[370] = 39,
				[375] = 40,
				[385] = 42,
				[390] = 42,
				[400] = 44,
				[405] = 45,
				[415] = 47,
				[420] = 48,
			}
		},
		[38] = {
			["name"] = "On My Way",
			["intValues"] = {
				[340] = 51,
				[345] = 51,
				[355] = 56,
				[360] = 56,
				[370] = 60,
				[375] = 61,
				[385] = 63,
				[390] = 65,
				[400] = 67,
				[405] = 69,
				[415] = 71,
				[420] = 73,
			}
		},
		[30] = {
			["name"] = "Overwhelming Power",
			["intValues"] = {
				[340] = 81,
				[345] = 81,
				[355] = 86,
				[360] = 90,
				[370] = 94,
				[375] = 94,
				[385] = 98,
				[390] = 102,
				[400] = 106,
				[405] = 106,
				[415] = 110,
				[420] = 114,
			}
		},
		[42] = {
			["name"] = "Savior",
			["intValues"] = {
				[340] = 22,
				[345] = 23,
				[355] = 26,
				[360] = 27,
				[370] = 29,
				[375] = 31,
				[385] = 34,
				[390] = 35,
				[400] = 39,
				[405] = 41,
				[415] = 45,
				[420] = 47,
			}
		},
		[102] = {
			["name"] = "Synergistic Growth",
			["intValues"] = {
				[340] = 49,
				[345] = 50,
				[355] = 55,
				[360] = 56,
				[370] = 59,
				[375] = 60,
				[385] = 63,
				[390] = 64,
				[400] = 66,
				[405] = 68,
				[415] = 70,
				[420] = 72,
			}
		},
		[459] = {
			["name"] = "Unstable Flames",
			["intValues"] = {
				[340] = 53,
				[345] = 54,
				[355] = 57,
				[360] = 59,
				[370] = 61,
				[375] = 63,
				[385] = 66,
				[390] = 67,
				[400] = 69,
				[405] = 70,
				[415] = 73,
				[420] = 74,
			}
		},
		[19] = {
			["name"] = "Woundbinder",
			["intValues"] = {
				[340] = 56,
				[345] = 58,
				[355] = 61,
				[360] = 63,
				[370] = 65,
				[375] = 67,
				[385] = 70,
				[390] = 71,
				[400] = 74,
				[405] = 75,
				[415] = 78,
				[420] = 80,
			}
		},
	},
	[3] = {
		[503] = {
			["name"] = "Auto-Self-Cauteizer",
			["intValues"] = {
				[340] = 63,
				[345] = 66,
				[355] = 75,
				[360] = 78,
				[370] = 86,
				[375] = 90,
				[385] = 99,
				[390] = 103,
				[400] = 113,
				[405] = 119,
				[415] = 131,
				[420] = 137,
			}
		},
		[537] = {
			["name"] = "Death Denied",
			["intValues"] = {
				[340] = 49,
				[345] = 51,
				[355] = 57,
				[360] = 59,
				[370] = 65,
				[375] = 69,
				[385] = 75,
				[390] = 79,
				[400] = 87,
				[405] = 91,
				[415] = 100,
				[420] = 104,
			}
		},
		[83] = {
			["name"] = "Impassive Visage",
			["intValues"] = {
				[340] = 72,
				[345] = 75,
				[355] = 71,
				[360] = 74,
				[370] = 82,
				[375] = 86,
				[385] = 94,
				[390] = 99,
				[400] = 108,
				[405] = 114,
				[415] = 125,
				[420] = 131,
			}
		},
		[502] = {
			["name"] = "Personal Absorb-o-tron",
			["intValues"] = {
				[340] = 98,
				[345] = 103,
				[355] = 116,
				[360] = 120,
				[370] = 132,
				[375] = 139,
				[385] = 153,
				[390] = 160,
				[400] = 175,
				[405] = 184,
				[415] = 202,
				[420] = 212,
			}
		},
		[15] = {
			["name"] = "Resounding Protection",
			["intValues"] = {
				[340] = 93,
				[345] = 97,
				[355] = 109,
				[360] = 113,
				[370] = 124,
				[375] = 131,
				[385] = 144,
				[390] = 150,
				[400] = 165,
				[405] = 173,
				[415] = 190,
				[420] = 199,
			}
		},
		[204] = {
			["name"] = "Sanctum",
			["intValues"] = {
				[340] = 93,
				[345] = 98,
				[355] = 109,
				[360] = 114,
				[370] = 125,
				[375] = 132,
				[385] = 145,
				[390] = 151,
				[400] = 166,
				[405] = 174,
				[415] = 191,
				[420] = 200,
			}
		},
		[87] = {
			["name"] = "Self Reliance",
			["intValues"] = {
				[340] = 27,
				[345] = 28,
				[355] = 32,
				[360] = 33,
				[370] = 37,
				[375] = 38,
				[385] = 42,
				[390] = 44,
				[400] = 48,
				[405] = 51,
				[415] = 56,
				[420] = 58,
			}
		},
		[472] = {
			["name"] = "Twist Magic",
			["intValues"] = {
				[340] = 21,
				[345] = 22,
				[355] = 25,
				[360] = 26,
				[370] = 29,
				[375] = 30,
				[385] = 33,
				[390] = 35,
				[400] = 38,
				[405] = 40,
				[415] = 44,
				[420] = 46,
			}
		},
	},
}
