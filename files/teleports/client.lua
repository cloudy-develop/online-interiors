local INTERIORS = {
--	[0] = {id = 0, x = 0, y = 0, z = 0, h = 0, name = "Nowhere", destination = {}},
	-- MazeBank
	[1] = {id = 1, x = -75.21, y = -824.83, z = 321.29, h = 157.83, name = "MazeBank Helipad", destination = {2,3,8,9}},
	[2] = {id = 2, x = -75.46, y = -827.14, z = 242.50, h = 67.20, name = "MazeBank Office", destination = {1,3,8,9}},
	[3] = {id = 3, x = -70.08, y = -827.78, z = 285.00, h = 71.42, name = "MazeBank Modshop", destination = {1,2,8,9}},
	[4] = {id = 4, x = -72.77, y = -814.61, z = 285.00, h = 158.89, name = "MazeBank Modshop", destination = {5,6,7,10}},
	[5] = {id = 5, x = -70.29, y = -834.81, z = 232.68, h = 339.08, name = "Mazebank Car Garage - Floor 1C", destination = {4,6,7,10}},
	[6] = {id = 6, x = -70.29, y = -834.81, z = 227.35, h = 339.08, name = "Mazebank Car Garage - Floor 1B", destination = {4,5,7,10}},
	[7] = {id = 7, x = -70.29, y = -834.81, z = 221.99, h = 339.08, name = "Mazebank Car Garage - Floor 1A", destination = {4,5,6,10}},
	[8] = {id = 8, x = -91.33, y = -821.34, z = 222.00, h = 251.88, name = "Mazebank Car Garage", destination = {1,2,3,9}},
	[9] = {id = 9, x = -68.69, y = -801.04, z = 44.22, h = 337.14, name = "MazeBank Lobby", destination = {1,2,3,8}},
	[10] = {id = 10, x = -84.19, y = -821.56, z = 36.02, h = 350.11, name = "MazeBank Parking Garage", destination = {4,5,6,7}},
	-- Arcadius
	[11] = {id = 11, x = -144.63, y = -599.27, z = 206.91, h = 157.78, name = "Arcadius Helipad", destination = {12,13,18,19}},
	[12] = {id = 12, x = -141.40, y = -621.01, z = 167.90, h = 275.04, name = "Arcadius Office", destination = {11,13,18,19}},
	[13] = {id = 13, x = -146.36, y = -603.84, z = 167.00, h = 41.27, name = "Arcadius Modshop", destination = {11,12,18,19}},
	[14] = {id = 14, x = -142.37, y = -591.26, z = 167.00, h = 130.70, name = "Arcadius Modshop", destination = {15,16,17,20}},
	[15] = {id = 15, x = -173.25, y = -583.49, z = 146.69, h = 354.00, name = "Arcadius Car Garage - Floor 1C", destination = {14,16,17,20}},
	[16] = {id = 16, x = -173.25, y = -583.49, z = 141.34, h = 354.00, name = "Arcadius Car Garage - Floor 1B", destination = {14,15,17,20}},
	[17] = {id = 17, x = -173.25, y = -583.49, z = 136.00, h = 354.00, name = "Arcadius Car Garage - Floor 1A", destination = {14,15,16,20}},
	[18] = {id = 18, x = -198.13, y = -580.68, z = 136.00, h = 282.80, name = "Arcadius Car Garage", destination = {11,12,13,19}},
	[19] = {id = 19, x = -115.88, y = -604.96, z = 36.28, h = 248.76, name = "Arcadius Lobby", destination = {11,12,13,18}},
	[20] = {id = 20, x = -143.92, y = -575.99, z = 32.42, h = 159.14, name = "Arcadius Parking Garage", destination = {14,15,16,17}},
	-- W. MazeBank
	[21] = {id = 21, x = -1368.91, y = -471.64, z = 84.44, h = 302.96, name = "W. MazeBank Helipad", destination = {22,23,28,29}},
	[22] = {id = 22, x = -1392.67, y = -480.18, z = 71.20, h = 2.53, name = "W. MazeBank Office", destination = {21,23,28,29}},
	[23] = {id = 23, x = -1397.59, y = -470.40, z = 78.19, h = 277.99, name = "W. MazeBank Modshop", destination = {21,22,28,29}},
	[24] = {id = 24, x = -1388.75, y = -480.90, z = 78.20, h = 8.45, name = "W. MazeBank Modshop", destination = {25,26,27,30}},
	[25] = {id = 25, x = -1370.84, y = -481.24, z = 59.78, h = 353.27, name = "W. Mazebank Car Garage - Floor 1C", destination = {24,26,27,30}},
	[26] = {id = 26, x = -1370.84, y = -481.24, z = 54.44, h = 353.27, name = "W. Mazebank Car Garage - Floor 1B", destination = {24,25,27,30}},
	[27] = {id = 27, x = -1370.84, y = -481.24, z = 49.10, h = 353.27, name = "W. Mazebank Car Garage - Floor 1A", destination = {24,25,26,30}},
	[28] = {id = 28, x = -1395.90, y = -480.69, z = 49.10, h = 286.12, name = "W. Mazebank Car Garage", destination = {21,22,23,29}},
	[29] = {id = 29, x = -1370.96, y = -503.46, z = 33.15, h = 150.13, name = "W. MazeBank Lobby", destination = {21,22,23,28}},
	[30] = {id = 30, x = -1362.40, y = -472.13, z = 31.59, h = 103.50, name = "W. MazeBank Parking Garage", destination = {24,25,26,27}},
	-- LOM Bank
	[31] = {id = 31, x = -1570.19, y = -576.45, z = 114.44, h = 35.73, name = "Lombank Helipad", destination = {32,36,37}},
	[32] = {id = 32, x = -1579.30, y = -564.77, z = 107.70, h = 301.98, name = "Lombank Office", destination = {31,36,37}},
	[33] = {id = 33, x = -1575.78, y = -584.69, z = 97.19, h = 294.88, name = "Lombank Car Garage - Floor 1C", destination = {34,35,38}},
	[34] = {id = 34, x = -1575.78, y = -584.69, z = 91.85, h = 294.88, name = "Lombank Car Garage - Floor 1B", destination = {33,35,38}},
	[35] = {id = 35, x = -1575.78, y = -584.69, z = 86.50, h = 294.88, name = "Lombank Car Garage - Floor 1A", destination = {33,34,38}},
	[36] = {id = 36, x = -1585.95, y = -561.92, z = 86.50, h = 218.17, name = "Lombank Car Garage", destination = {31,32,37}},
	[37] = {id = 37, x = -1581.47, y = -558.02, z = 34.95, h = 37.76, name = "Lombank Lobby", destination = {31,32,36}},
	[38] = {id = 38, x = -1537.43, y = -577.77, z = 25.70, h = 36.26, name = "Lombank Parking Garage", destination = {33,34,35}},
	-- 3 Alta Street
	[39] = {id = 39, x = -269.87, y = -941.05, z = 92.51, h = 65.59, name = "3 Alta Street, Apt 57", destination = {41}},
	[40] = {id = 40, x = -273.23, y = -967.30, z = 77.23, h = 247.85, name = "3 Alta Street, Apt 10", destination = {41}},
	[41] = {id = 41, x = -268.91, y = -956.44, z = 31.22, h = 202.50, name = "3 Alta Street Lobby", destination = {39,40}},
	-- 4 Integrity Way
	[42] = {id = 42, x = -25.51, y = -607.33, z = 100.24, h = 241.47, name = "4 Integrity Way, Apt 35", destination = {45}},
	[43] = {id = 43, x = -18.47, y = -591.43, z = 90.11, h = 339.32, name = "4 Integrity Way, Apt 30", destination = {45}},
	[44] = {id = 44, x = -31.04, y = -595.27, z = 80.03, h = 246.76, name = "4 Integrity Way, Apt 28", destination = {45}},
	[45] = {id = 45, x = -47.49, y = -585.85, z = 37.95, h = 64.96, name = "4 Integrity Way Lobby", destination = {42,43,44}},
	-- Weazel Plaza
	[46] = {id = 46, x = -907.69, y = -453.55, z = 126.53, h = 211.15, name = "Weazel Plaza, Apt 101", destination = {49}},
	[47] = {id = 47, x = -890.67, y = -436.73, z = 121.60, h = 23.89, name = "Weazel Plaza, Apt 70", destination = {49}},
	[48] = {id = 48, x = -890.69, y = -452.86, z = 95.46, h = 286.55, name = "Weazel Plaza, Apt 26", destination = {49}},
	[49] = {id = 49, x = -911.91, y = -451.08, z = 39.61, h = 116.77, name = "Weazel Plaza Lobby", destination = {46,47,48}},
	-- Richards Majestic
	[50] = {id = 50, x = -907.13, y = -372.43, z = 109.44, h = 23.43, name = "Richards Majestic, Apt 51", destination = {152,53,}},
	[51] = {id = 51, x = -922.99, y = -378.56, z = 85.48, h = 217.47, name = "Richards Majestic, Apt 4", destination = {152,53}},
	[52] = {id = 52, x = -912.96, y = -365.21, z = 114.28, h = 112.55, name = "Richards Majestic, Apt 2", destination = {152,53}},
	[53] = {id = 53, x = -933.50, y = -384.39, z = 38.96, h = 121.42, name = "Richards Majestic Lobby", destination = {152,50,51,52}},
	-- Del Perro Heights
	[54] = {id = 54, x = -1449.93, y = -525.76, z = 69.55, h = 30.20, name = "Del Perro Heights, Apt 20", destination = {57,155}},
	[55] = {id = 55, x = -1449.98, y = -525.8, z = 56.93, h = 29.66, name = "Del Perro Heights, Apt 7", destination = {57,155}},
	[56] = {id = 56, x = -1452.48, y = -540.26, z = 74.04, h = 33.06, name = "Del Perro Heights, Apt 4", destination = {57,155}},
	[57] = {id = 57, x = -1447.31, y = -537.77, z = 34.74, h = 208.41, name = "Del Perro Heights Lobby", destination = {54,55,56,155}},
	-- Tinsel Towers
	[58] = {id = 58, x = -596.40, y = 56.10, z = 108.20, h = 356.60, name = "Tinsel Towers, Apt 45", destination = {61}},
	[59] = {id = 59, x = -603.43, y = 58.96, z = 98.20, h = 88.01, name = "Tinsel Towers, Apt 42", destination = {61}},
	[60] = {id = 60, x = -604.99, y = 51.2, z = 93.63, h = 169.52, name = "Tinsel Towers, Apt 29", destination = {61}},
	[61] = {id = 61, x = -617.75, y = 44.39, z = 43.59, h = 179.79, name = "Tinsel Towers Lobby", destination = {58,59,60}},
	-- Eclipse Towers
	[62] = {id = 62, x = -774.32, y = 341.98, z = 196.68, h = 94.64, name = "Eclipse Towers, Penthouse 3", destination = {70,71}},
	[63] = {id = 63, x = -786.78, y = 315.74, z = 187.92, h = 270.71, name = "Eclipse Towers, Penthouse 2", destination = {70,71}},
	[64] = {id = 64, x = -786.82, y = 315.78, z = 217.63, h = 272.12, name = "Eclipse Towers, Penthouse 1", destination = {70,71}},
	[65] = {id = 65, x = -781.99, y = 326.06, z = 223.25, h = 169.69, name = "Eclipse Towers, Apt 40", destination = {70,71}},
	[66] = {id = 66, x = -774.61, y = 331.51, z = 160.00, h = 356.70, name = "Eclipse Towers, Apt 31", destination = {70,71}},
	[67] = {id = 67, x = -781.83, y = 326.10, z = 176.81, h = 179.20, name = "Eclipse Towers, Apt 9", destination = {70,71}},
	[68] = {id = 68, x = -774.12, y = 331.18, z = 207.62, h = 356.29, name = "Eclipse Towers, Apt 5", destination = {70,71}},
	[69] = {id = 69, x = -784.80, y = 323.63, z = 211.99, h = 263.39, name = "Eclipse Towers, Apt 3", destination = {70,71}},
	[70] = {id = 70, x = -773.88, y = 311.73, z = 85.70, h = 171.28, name = "Eclipse Towers Lobby", destination = {62,63,64,65,66,67,68,69,71}},
	[71] = {id = 71, x = 240.45, y = -1004.74, z = -99.00, h = 97.03, name = "Eclipse Towers Garage", destination = {62,63,64,65,66,67,68,69,70}},
	[72] = {id = 72, x = 228.16, y = -1002.04, z = -99.00, h = 359.13, name = "Eclipse Towers Garage", destination = {73}},
	[73] = {id = 73, x = -800.42, y = 332.97, z = 84.20, h = 178.81, name = "Exit Eclipse Towers Garage", destination = {}},
	[74] = {id = 74, x = -791.71, y = 332.84, z = 85.70, h = 349.23, name = "Eclipse Towers Garage", destination = {72}},
	-- 302 San Andreas Ave
	[75] = {id = 75, x = -467.52, y = -708.72, z = 77.09, h = 271.91, name = "302 San Andreas Ave, Apt 2", destination = {77}},
	[76] = {id = 76, x = -468.07, y = -689.57, z = 53.40, h = 92.59, name = "302 San Andreas Ave, Apt 1", destination = {77}},
	[77] = {id = 77, x = -468.84, y = -678.36, z = 32.72, h = 367.38, name = "302 San Andreas Ave Lobby", destination = {75,76}},
	-- 0552 Roy Lowenstein Boulevard Garage (Medium)
	[78] = {id = 78, x = 198.39, y = -1002.87, z = -99.00, h = 357.40, name = "Mid-End Garage", destination = {79}},
	[79] = {id = 79, x = 501.13, y = -1496.61, z = 27.70, h = 178.86, name = "Exit Mid-End Garage", destination = {}},
	[80] = {id = 80, x = 507.87, y = -1496.00, z = 29.29, h = 0.23, name = "Mid-End Garage", destination = {78}},
	-- 1200 Route 68 Garage (Low-End)
	[81] = {id = 81, x = 172.74, y = -1005.87, z = -99.02, h = 0.50, name = "Low-End Garage", destination = {82}},
	[82] = {id = 82, x = 639.16, y = 2774.31, z = 41.98, h = 4.00, name = "ExitLow-End Garag", destination = {81}},
	-- Nightclub
	[83] = {id = 83, x = -1569.37, y = -3017.17, z = -74.41, h = 0.32, name = "Nightclub", destination = {84}},
	[84] = {id = 84, x = 346.02, y = -977.81, z = 29.37, h = 277.02, name = "Exit Nightclub ", destination = {83}},
	[85] = {id = 85, x = 333.28, y = -997.71, z = 29.12, h = 186.64, name = "Exit Nightclub", destination = {86,87}},
	[86] = {id = 86, x = -1637.61, y = -2989.78, z = -77.54, h = 261.02, name = "Nightclub Garage", destination = {85,87}},
	[87] = {id = 87, x = -1515.97, y = -2978.62, z = -80.89, h = 268.58, name = "Nightclub Basement", destination = {85, 86}},
	[88] = {id = 88, x = -1618.58, y = -2998.95, z = -78.15, h = 0.79, name = "Nightclub Garage", destination = {89}},
	[89] = {id = 89, x = -1507.62, y = -3017.20, z = -79.24, h = 347.61, name = "Nightclub Basement", destination = {88}},
	-- Houses
	[90] = {id = 90, x = -174.33, y = 497.53, z = 137.67, h = 190.77, name = "3655 Wild Oats Drive", destination = {91}},
	[91] = {id = 91, x = -174.90, y = 502.37, z = 137.42, h = 77.73, name = "Exit House", destination = {90}},
	[92] = {id = 92, x = -167.59, y = 478.52, z = 133.84, h = 344.39, name = "Bedroom", destination = {93}},
	[93] = {id = 93, x = -167.33, y = 476.79, z = 133.90, h = 189.39, name = "Deck", destination = {92}},
	[94] = {id = 94, x = 341.75, y = 437.58, z = 149.39, h = 122.12, name = "2044 North Conker Ave", destination = {95}},
	[95] = {id = 95, x = 346.83, y = 440.71, z = 147.70, h = 301.65, name = "Exit House", destination = {94}},
	[96] = {id = 96, x = 373.55, y = 423.36, z = 145.91, h = 164.03, name = "2045 North Conker Ave", destination = {97}},
	[97] = {id = 97, x = 373.55, y = 427.94, z = 145.68, h = 74.67, name = "Exit House", destination = {96}},
	[98] = {id = 98, x = 117.26, y = 559.51, z = 184.30, h = 184.50, name = "3677 Whispymound Drive", destination = {99}},
	[99] = {id = 99, x = 119.36, y = 564.57, z = 183.96, h = 0.65, name = "Exit House", destination = {98}},
	[100] = {id = 100, x = -682.05, y = 592.23, z = 145.39, h = 217.49, name = "2862 Hillcrest Ave", destination = {101}},
	[101] = {id = 101, x = -686.41, y = 596.59, z = 143.64, h = 46.78, name = "Exit House", destination = {100}},
	[102] = {id = 102, x = -758.81, y = 618.90, z = 144.15, h = 111.08, name = "2868 Hillcrest Ave", destination = {103}},
	[103] = {id = 103, x = -751.72, y = 621.05, z = 142.23, h = 289.15, name = "Exit House", destination = {102}},
	[104] = {id = 104, x = -859.85, y = 690.90, z = 152.86, h = 186.09, name = "2874 Hillcrest Ave", destination = {105}},
	[105] = {id = 105, x = -853.08, y = 695.89, z = 148.79, h = 8.33, name = "Exit House", destination = {104}},
	[106] = {id = 106, x = -1289.82, y = 449.37, z = 97.90, h = 177.79, name = "2113 Mad Wayne Thunder Drive", destination = {107}},
	[107] = {id = 107, x = -1294.33, y = 454.89, z = 97.47, h = 5.19, name = "Exit House", destination = {106}},
	-- Apartments
	[108] = {id = 108, x = 346.50, y = -1012.36, z = -99.20, h = 3.66, name = "1162 Power Street, Apt 3", destination = {109}},
	[109] = {id = 109, x = 292.25, y = -162.46, z = 64.62, h = 65.95, name = "Exit Apartment", destination = {108}},
	[110] = {id = 110, x = 265.97, y = -1003.11, z = -99.01, h = 21.68, name = "0112 South Rockford Drive, Apt 13", destination = {111}},
	[111] = {id = 111, x = -810.06, y = -978.83, z = 14.22, h = 122.47, name = "Exit Apartment", destination = {110}},
	-- Clubhouses
	[112] = {id = 112, x = 1121.05, y = -3152.13, z = -37.07, h = 355.17, name = "Sandy Shores Clubhouse", destination = {113}},
	[113] = {id = 113, x = 1737.78, y = 3709.59, z = 34.14, h = 20.94, name = "Exit Clubhouse", destination = {112}},
	[114] = {id = 114, x = 1110.14, y = -3164.25, z = -37.52, h = 356.00, name = "Sandy Shores Clubhouse Garage", destination = {115}},
	[115] = {id = 115, x = 1725.67, y = 3708.79, z = 34.23, h = 22.44, name = "Exit Clubhouse", destination = {114}},
	[116] = {id = 116, x = 997.25, y = -3158.10, z = -38.91, h = 268.83, name = "Paleto Bay Clubhouse", destination = {117}},
	[117] = {id = 117, x = -38.47, y = 6419.88, z = 31.49, h = 231.76, name = "Exit Clubhouse", destination = {116}},
	[118] = {id = 118, x = 998.82, y = -3164.34, z = -38.91, h = 266.85, name = "Paleto Bay Clubhouse Garage", destination = {119}},
	[119] = {id = 119, x = -33.59, y = 6422.45, z = 31.43, h = 221.21, name = "Exit Clubhouse", destination = {118}},
	-- Businesses
	[120] = {id = 120, x = 1088.66, y = -3187.66, z = -38.99, h = 177.66, name = "Cocaine Lockup", destination = {121}},
	[121] = {id = 121, x = 51.92, y = 6486.31, z = 31.43, h = 318.31, name = "Exit Cocaine Lockup", destination = {120}},
	[122] = {id = 122, x = 1103.32, y = -3195.89, z = -38.99, h = 89.39, name = "Cocaine Lockup", destination = {123}},
	[123] = {id = 123, x = 56.73, y = 6471.21, z = 31.43, h = 228.98, name = "Exit Cocaine Lockup", destination = {122}},
	[124] = {id = 124, x = 1138.21, y = -3198.80, z = -39.67, h = 357.07, name = "Counterfeit Cash Factory", destination = {125}},
	[125] = {id = 125, x = -1170.99, y = -1380.93, z = 4.96, h = 30.09, name = "Exit Counterfeit Cash Factory", destination = {124}},
	[126] = {id = 126, x = 1118.72, y = -3193.27, z = -40.40, h = 177.34, name = "Counterfeit Cash Factory", destination = {127}},
	[127] = {id = 127, x = -1168.95, y = -1388.90, z = 4.92, h = 131.87, name = "Exit Counterfeit Cash Factory", destination = {126}},
	[128] = {id = 128, x = 1173.50, y = -3196.66, z = -39.01, h = 88.37, name = "Document Forgery Office", destination = {129}},
	[129] = {id = 129, x = 1643.77, y = 4857.89, z = 42.01, h = 96.51, name = "Exit Document Forgery Office", destination = {128}},
	[130] = {id = 130, x = 997.49, y = -3200.70, z = -36.40, h = 274.34, name = "Meth Lab", destination = {131}},
	[131] = {id = 131, x = 1180.88, y = -3113.84, z = 6.03, h = 99.59, name = "Exit Meth Lab", destination = {130}},
	[132] = {id = 132, x = 1066.01, y = -3183.38, z = -39.16, h = 93.01, name = "Weed Farm", destination = {133}},
	[133] = {id = 133, x = 102.07, y = 175.09, z = 104.59, h = 165.63, name = "Exit Weed Farm", destination = {132}},
	-- Vehicle Warehouse
	[134] = {id = 134, x = 970.83, y = -2990.88, z = -39.65, h = 179.69, name = "Vehicle Warehouse", destination = {135}},
	[135] = {id = 135, x = -666.58, y = -2379.13, z = 13.87, h = 61.39, name = "Exit Vehicle Warehouse", destination = {134}},
	[136] = {id = 136, x = 954.89, y = -2991.19, z = -39.65, h = 180.23, name = "Vehicle Warehouse Modshop", destination = {137}},
	[137] = {id = 137, x = -673.56, y = -2391.19, z = 13.87, h = 60.95, name = "Exit Vehicle Warehouse", destination = {136}},
	[138] = {id = 138, x = 946.57, y = -2999.03, z = -47.65, h = 269.91, name = "Vehicle Warehouse Basement", destination = {139}},
	[139] = {id = 139, x = 978.25, y = -3002.00, z = -39.65, h = 90.23, name = "Vehicle Warehouse", destination = {138}},
	-- Crate Warehouses
	[140] = {id = 140, x = 992.82, y = -3097.80, z = -39.00, h = 269.20, name = "Large Logistics Depot", destination = {141}},
	[141] = {id = 141, x = 926.66, y = -1560.23, z = 30.74, h = 92.72, name = "Exit Large Logistics Depot", destination = {140}},
	[142] = {id = 142, x = 1048.57, y = -3097.13, z = -39.00, h = 274.83, name = "Disused Factory Outlet", destination = {143}},
	[143] = {id = 143, x = -324.90, y = -1356.23, z = 31.30, h = 90.77, name = "Exit Disused Factory Outlet", destination = {142}},
	[144] = {id = 144, x = 1087.91, y = -3099.38, z = -39.00, h = 277.33, name = "Pier 400 Utility Building", destination = {145}},
	[145] = {id = 145, x = 274.54, y = -3015.40, z = 5.70, h = 94.82, name = "Exit Pier 400 Utility Building", destination = {144}},
	-- Hangar
	[146] = {id = 146, x = -1267.02, y = -2982.38, z = -48.49, h = 179.76, name = "LSIA Hangar 1", destination = {147}},
	[147] = {id = 147, x = -1139.08, y = -3387.34, z = 13.94, h = 328.99, name = "Exit LSIA Hangar 1", destination = {146}},
	-- Bunker
	[148] = {id = 148, x = 890.55, y = -3245.86, z = -98.27, h = 91.61, name = "Farmhouse Bunker", destination = {149}},
	[149] = {id = 149, x = 1571.97, y = 2234.43, z = 79.06, h = 182.06, name = "Exit Farmhouse Bunker", destination = {148}},
	-- Facility
	[150] = {id = 150, x = 482.67, y = 4812.92, z = -58.38, h = 13.05, name = "Paleto Bay Facility", destination = {151}},
	[151] = {id = 151, x = 1.79, y = 6832.14, z = 15.82, h = 248.36, name = "Exit Paleto Bay Facility", destination = {150}},
	-- Other
	[152] = {id = 152, x = -903.17, y = -369.94, z = 136.28, h = 116.96, name = "Richards Majestic Helipad", destination = {50,51,52,53}},
	[153] = {id = 153, x = -1618.43, y = -3007.99, z = -75.20, h = 174.46, name = "Nightclub Office", destination = {154}},
	[154] = {id = 154, x = -1507.66, y = -3024.46, z = -79.24, h = 177.89, name = "Nightclub Basement", destination = {153}},
	[155] = {id = 155, x = -1456.37, y = -514.44, z = 31.58, h = 211.62, name = "Del Perro Heights Garage", destination = {54,55,56,57}}
}

local gui_interiors = {
	hasBeenTeleported = false,
	opened = false,
	title = "",
	currentmenu = "main",
	lastmenu = nil,
	lastbuttoncount = 0,
	selectedbutton = 0,
	x = 0.11,
	y = 0.25,
	width = 0.2,
	height = 0.04,
	from = 1,
	to = 10,
	scale = 0.4,
	font = 0,
	menu = {
		["main"] = {
			title = "Select Location",
			name = "main"
		},
	}
}

local function tablelength(T)
	local count = 0
	for _ in pairs(T) do count = count + 1 end
	return count
end

local function teleport(pos)
	local ped = GetPlayerPed(-1)
	if(IsPedInAnyVehicle(ped))then
		ped = GetVehiclePedIsUsing(ped)
	end
	Citizen.CreateThread(function()
		gui_interiors.hasBeenTeleported = true
		NetworkFadeOutEntity(ped, true, false)
		DoScreenFadeOut(400) Citizen.Wait(500)
		
		SetEntityCoords(ped, pos.x, pos.y, pos.z, 1, 0, 0, 1)
		SetEntityHeading(ped, pos.h)
		NetworkFadeInEntity(ped, 0)

		Citizen.Wait(1500) DoScreenFadeIn(400)
		gui_interiors.hasBeenTeleported = false
	end)
end


-------------------------------------------------
----------------CONFIG SELECTION----------------
-------------------------------------------------
local function gui_interiors_ButtonSelected(button)
	PlaySound(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", 0, 0, 1)
	if gui_interiors.currentmenu == "main" then
		teleport(button)
	end
end

-------------------------------------------------
----------------CONFIG OPEN MENU-----------------
-------------------------------------------------
local function gui_interiors_OpenSubMenu(menu)
	gui_interiors.from = 1
	gui_interiors.to = 10
	gui_interiors.selectedbutton = 0
	if menu == "main" then
		gui_interiors.lastmenu = nil
	else
		gui_interiors.lastmenu = gui_interiors.currentmenu
	end
	gui_interiors.currentmenu = menu
end
-------------------------------------------------
------------------DRAW TITLE MENU----------------
-------------------------------------------------
local function gui_interiors_drawMenuTitle(txt,x,y)
	local menu = gui_interiors
	SetTextFont(2)
	SetTextProportional(0)
	SetTextScale(0.5, 0.5)
	SetTextColour(255, 255, 255, 255)
	SetTextEntry("STRING")
	AddTextComponentString(txt)
	DrawRect(x,y,menu.width,menu.height,0,0,0,255)
	DrawText(x - menu.width/2 + 0.005, y - menu.height/2 + 0.0028)
end
-------------------------------------------------
------------------DRAW MENU BOUTON---------------
-------------------------------------------------
local function gui_interiors_drawMenuButton(button,x,y,selected)
	local menu = gui_interiors
	SetTextFont(menu.font)
	SetTextProportional(0)
	SetTextScale(menu.scale, menu.scale)
	if selected then
		SetTextColour(0, 0, 0, 255)
	else
		SetTextColour(255, 255, 255, 255)
	end
	SetTextCentre(0)
	SetTextEntry("STRING")
	AddTextComponentString(button.name)
	if selected then
		DrawRect(x,y,menu.width,menu.height,255,255,255,255)
	else
		DrawRect(x,y,menu.width,menu.height,0,0,0,150)
	end
	DrawText(x - menu.width/2 + 0.005, y - menu.height/2 + 0.0028)
end
-------------------------------------------------
------------------DRAW MENU INFO-----------------
-------------------------------------------------
local function gui_interiors_drawMenuInfo(text)
	local menu = gui_interiors
	SetTextFont(menu.font)
	SetTextProportional(0)
	SetTextScale(0.45, 0.45)
	SetTextColour(255, 255, 255, 255)
	SetTextCentre(0)
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawRect(0.675, 0.95,0.65,0.050,255,255,255,150)
	DrawText(0.365, 0.934)
end
-------------------------------------------------
----------------DRAW MENU DROIT------------------
-------------------------------------------------
local function gui_interiors_drawMenuRight(txt,x,y,selected)
	local menu = gui_interiors
	SetTextFont(menu.font)
	SetTextProportional(0)
	SetTextScale(menu.scale, menu.scale)
	--SetTextRightJustify(1)
	if selected then
		SetTextColour(0, 0, 0, 255)
	else
		SetTextColour(255, 255, 255, 255)
	end
	SetTextCentre(1)
	SetTextEntry("STRING")
	AddTextComponentString(txt)
	DrawRect(0.01 + (menu.width)+((menu.width/3)/2),y,menu.width/3,menu.height,255,255,255,150)
	DrawText(0.01 + (menu.width)+((menu.width/3)/2), y - menu.height/2 + 0.0028)
end
-------------------------------------------------
-------------------DRAW TEXT---------------------
-------------------------------------------------
local function gui_interiors_drawTxt(text,font,centre,x,y,scale,r,g,b,a)
	SetTextFont(font)
	SetTextProportional(0)
	SetTextScale(scale, scale)
	SetTextColour(r, g, b, a)
	SetTextDropShadow(0, 0, 0, 0,255)
	SetTextDropShadow()
	SetTextOutline()
	SetTextCentre(centre)
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawText(x , y)
end
-------------------------------------------------
----------------FONCTION OPEN--------------------
-------------------------------------------------
local function gui_interiors_OpenMenu()
	gui_interiors.opened = true
end
-------------------------------------------------
----------------FONCTION CLOSE-------------------
-------------------------------------------------
local function gui_interiors_CloseMenu()
	gui_interiors.opened = false
	gui_interiors.from = 1
	gui_interiors.to = 10
	gui_interiors.selectedbutton = 0
	gui_interiors.lastbuttoncount = 0
end
-------------------------------------------------
----------------CONFIG BACK MENU-----------------
-------------------------------------------------
local function gui_interiors_BackMenu()
	if gui_interiors.currentmenu == "main" then
		gui_interiors.lastmenu = nil
		gui_interiors_CloseMenu()
		PlaySound(-1, "QUIT", "HUD_FRONTEND_DEFAULT_SOUNDSET", 0, 0, 1)
	elseif gui_interiors.lastmenu ~= nil then
		gui_interiors_OpenSubMenu(gui_interiors.lastmenu)
	end 
end

local POS_actual = 0
-------------------------------------------------
----------------FONCTION OPEN MENU---------------
-------------------------------------------------
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		
		local ped = GetPlayerPed(-1)
		local vehicle = GetVehiclePedIsIn(ped, false)
		local playerPos
		if vehicle == 0 then --not in a vehicle
			playerPos = GetEntityCoords(ped)
		else -- in a vehicle
			playerPos = GetEntityCoords(vehicle)
		end

		for _,pos in pairs(INTERIORS) do
			local distance = Vdist(playerPos.x, playerPos.y, playerPos.z, pos.x, pos.y, pos.z)
		
			if distance < 500 then
				DrawMarker(1, pos.x, pos.y, pos.z-1.02, 0, 0, 0, 0, 0, 0, 0.7,0.7,0.8, 255,255,255, 200, 0, 0, 2, 0, 0, 0, 0)
				if distance <= 1 then
					POS_actual = pos.id
					if not gui_interiors.opened then
						gui_interiors_OpenMenu()
					end
				end
			end
		end

		if POS_actual ~= 0 and gui_interiors.opened then

			if gui_interiors.hasBeenTeleported or (Vdist(playerPos.x, playerPos.y, playerPos.z, INTERIORS[POS_actual].x, INTERIORS[POS_actual].y, INTERIORS[POS_actual].z) > 2) then
				gui_interiors_CloseMenu()
			end

			local menu = gui_interiors.menu[gui_interiors.currentmenu]
			gui_interiors_drawTxt(gui_interiors.title,1,1,gui_interiors.x,gui_interiors.y,1.0, 255,255,255,255)
			gui_interiors_drawMenuTitle(menu.title, gui_interiors.x,gui_interiors.y + 0.08)
			gui_interiors_drawTxt(gui_interiors.selectedbutton.."/"..gui_interiors.lastbuttoncount,0,0,gui_interiors.x + gui_interiors.width/2 - 0.0385,gui_interiors.y + 0.067,0.4, 255,255,255,255)
			local y = gui_interiors.y + 0.12

			gui_interiors.lastbuttoncount = 0

			if gui_interiors.currentmenu == "main" then
				for i,btn in pairs(INTERIORS[POS_actual].destination) do
					gui_interiors.lastbuttoncount = gui_interiors.lastbuttoncount + 1
					if i >= gui_interiors.from and i <= gui_interiors.to then
						local button = INTERIORS[btn]
						local selected = false
						if i == gui_interiors.selectedbutton then
							selected = true
						end
						gui_interiors_drawMenuButton(button,gui_interiors.x,y,selected)
						y = y + 0.04
						if selected and IsControlJustPressed(1,201) then
							gui_interiors_ButtonSelected(button)
						end
					end
				end
			end
			if IsControlJustPressed(1,177) then
				gui_interiors_BackMenu()
			end
			if gui_interiors.lastbuttoncount ~= 0 then
				if IsControlJustPressed(1,188) then
					if gui_interiors.selectedbutton > 1 then
						gui_interiors.selectedbutton = gui_interiors.selectedbutton -1
						PlaySound(-1, "NAV_UP_DOWN", "HUD_FRONTEND_DEFAULT_SOUNDSET", 0, 0, 1)
						if gui_interiors.lastbuttoncount > 10 and gui_interiors.selectedbutton < gui_interiors.from then
							gui_interiors.from = gui_interiors.from -1
							gui_interiors.to = gui_interiors.to - 1
						end
					end
				end
				if IsControlJustPressed(1,187)then
					if gui_interiors.selectedbutton < gui_interiors.lastbuttoncount then
						gui_interiors.selectedbutton = gui_interiors.selectedbutton +1
						PlaySound(-1, "NAV_UP_DOWN", "HUD_FRONTEND_DEFAULT_SOUNDSET", 0, 0, 1)
						if gui_interiors.lastbuttoncount > 10 and gui_interiors.selectedbutton > gui_interiors.to then
							gui_interiors.to = gui_interiors.to + 1
							gui_interiors.from = gui_interiors.from + 1
						end
					end
				end
			end
		end
	end
end)