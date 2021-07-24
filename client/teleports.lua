local teleports = {
	-- MazeBank
	[1] = {text = "MazeBank Helipad", dest = {2,3,8,9}, x = -75.21, y = -824.83, z = 321.29, h = 157.83},
	[2] = {text = "MazeBank Office", dest = {1,3,8,9}, x = -75.46, y = -827.14, z = 242.50, h = 67.20},
	[3] = {text = "MazeBank Modshop", dest = {1,2,8,9}, x = -70.08, y = -827.78, z = 285.00, h = 71.42},
	[4] = {text = "MazeBank Modshop", dest = {5,6,7,10}, x = -72.77, y = -814.61, z = 285.00, h = 158.89},
	[5] = {text = "Mazebank Car Garage - Floor 1C", dest = {4,6,7,10}, x = -70.29, y = -834.81, z = 232.68, h = 339.08},
	[6] = {text = "Mazebank Car Garage - Floor 1B", dest = {4,5,7,10}, x = -70.29, y = -834.81, z = 227.35, h = 339.08},
	[7] = {text = "Mazebank Car Garage - Floor 1A", dest = {4,5,6,10}, x = -70.29, y = -834.81, z = 221.99, h = 339.08},
	[8] = {text = "Mazebank Car Garage", dest = {1,2,3,9}, x = -91.33, y = -821.34, z = 222.00, h = 251.88},
	[9] = {text = "MazeBank Lobby", dest = {1,2,3,8}, x = -68.69, y = -801.04, z = 44.22, h = 337.14},
	[10] = {text = "MazeBank Parking Garage", dest = {4,5,6,7}, x = -84.19, y = -821.56, z = 36.02, h = 350.11},
	-- Arcadius
	[11] = {text = "Arcadius Helipad", dest = {12,13,18,19}, x = -144.63, y = -599.27, z = 206.91, h = 157.78},
	[12] = {text = "Arcadius Office", dest = {11,13,18,19}, x = -141.40, y = -621.01, z = 167.90, h = 275.04},
	[13] = {text = "Arcadius Modshop", dest = {11,12,18,19}, x = -146.36, y = -603.84, z = 167.00, h = 41.27},
	[14] = {text = "Arcadius Modshop", dest = {15,16,17,20}, x = -142.37, y = -591.26, z = 167.00, h = 130.70},
	[15] = {text = "Arcadius Car Garage - Floor 1C", dest = {14,16,17,20}, x = -173.25, y = -583.49, z = 146.69, h = 354.00},
	[16] = {text = "Arcadius Car Garage - Floor 1B", dest = {14,15,17,20}, x = -173.25, y = -583.49, z = 141.34, h = 354.00},
	[17] = {text = "Arcadius Car Garage - Floor 1A", dest = {14,15,16,20}, x = -173.25, y = -583.49, z = 136.00, h = 354.00},
	[18] = {text = "Arcadius Car Garage", dest = {11,12,13,19}, x = -198.13, y = -580.68, z = 136.00, h = 282.80},
	[19] = {text = "Arcadius Lobby", dest = {11,12,13,18}, x = -115.88, y = -604.96, z = 36.28, h = 248.76},
	[20] = {text = "Arcadius Parking Garage", dest = {14,15,16,17}, x = -143.92, y = -575.99, z = 32.42, h = 159.14},
	-- W. MazeBank
	[21] = {text = "W. MazeBank Helipad", dest = {22,23,28,29}, x = -1368.91, y = -471.64, z = 84.44, h = 302.96},
	[22] = {text = "W. MazeBank Office", dest = {21,23,28,29}, x = -1392.67, y = -480.18, z = 71.20, h = 2.53},
	[23] = {text = "W. MazeBank Modshop", dest = {21,22,28,29}, x = -1397.59, y = -470.40, z = 78.19, h = 277.99},
	[24] = {text = "W. MazeBank Modshop", dest = {25,26,27,30}, x = -1388.75, y = -480.90, z = 78.20, h = 8.45},
	[25] = {text = "W. Mazebank Car Garage - Floor 1C", dest = {24,26,27,30}, x = -1370.84, y = -481.24, z = 59.78, h = 353.27},
	[26] = {text = "W. Mazebank Car Garage - Floor 1B", dest = {24,25,27,30}, x = -1370.84, y = -481.24, z = 54.44, h = 353.27},
	[27] = {text = "W. Mazebank Car Garage - Floor 1A", dest = {24,25,26,30}, x = -1370.84, y = -481.24, z = 49.10, h = 353.27},
	[28] = {text = "W. Mazebank Car Garage", dest = {21,22,23,29}, x = -1395.90, y = -480.69, z = 49.10, h = 286.12},
	[29] = {text = "W. MazeBank Lobby", dest = {21,22,23,28}, x = -1370.96, y = -503.46, z = 33.15, h = 150.13},
	[30] = {text = "W. MazeBank Parking Garage", dest = {24,25,26,27}, x = -1362.40, y = -472.13, z = 31.59, h = 103.50},
	-- LOM Bank
	[31] = {text = "Lombank Helipad", dest = {32,36,37}, x = -1570.19, y = -576.45, z = 114.44, h = 35.73},
	[32] = {text = "Lombank Office", dest = {31,36,37}, x = -1579.30, y = -564.77, z = 107.70, h = 301.98},
	[33] = {text = "Lombank Car Garage - Floor 1C", dest = {34,35,38}, x = -1575.78, y = -584.69, z = 97.19, h = 294.88},
	[34] = {text = "Lombank Car Garage - Floor 1B", dest = {33,35,38}, x = -1575.78, y = -584.69, z = 91.85, h = 294.88},
	[35] = {text = "Lombank Car Garage - Floor 1A", dest = {33,34,38}, x = -1575.78, y = -584.69, z = 86.50, h = 294.88},
	[36] = {text = "Lombank Car Garage", dest = {31,32,37}, x = -1585.95, y = -561.92, z = 86.50, h = 218.17},
	[37] = {text = "Lombank Lobby", dest = {31,32,36}, x = -1581.47, y = -558.02, z = 34.95, h = 37.76},
	[38] = {text = "Lombank Parking Garage", dest = {33,34,35}, x = -1537.43, y = -577.77, z = 25.70, h = 36.26},
	-- 3 Alta Street
	[39] = {text = "3 Alta Street, Apt 57", dest = {41}, x = -269.87, y = -941.05, z = 92.51, h = 65.59},
	[40] = {text = "3 Alta Street, Apt 10", dest = {41}, x = -273.23, y = -967.30, z = 77.23, h = 247.85},
	[41] = {text = "3 Alta Street Lobby", dest = {39,40}, x = -268.91, y = -956.44, z = 31.22, h = 202.50},
	-- 4 Integrity Way
	[42] = {text = "4 Integrity Way, Apt 35", dest = {45}, x = -25.51, y = -607.33, z = 100.24, h = 241.47},
	[43] = {text = "4 Integrity Way, Apt 30", dest = {45}, x = -18.47, y = -591.43, z = 90.11, h = 339.32},
	[44] = {text = "4 Integrity Way, Apt 28", dest = {45}, x = -31.04, y = -595.27, z = 80.03, h = 246.76},
	[45] = {text = "4 Integrity Way Lobby", dest = {42,43,44}, x = -47.49, y = -585.85, z = 37.95, h = 64.96},
	-- Weazel Plaza
	[46] = {text = "Weazel Plaza, Apt 101", dest = {49}, x = -907.69, y = -453.55, z = 126.53, h = 211.15},
	[47] = {text = "Weazel Plaza, Apt 70", dest = {49}, x = -890.67, y = -436.73, z = 121.60, h = 23.89},
	[48] = {text = "Weazel Plaza, Apt 26", dest = {49}, x = -890.69, y = -452.86, z = 95.46, h = 286.55},
	[49] = {text = "Weazel Plaza Lobby", dest = {46,47,48}, x = -911.91, y = -451.08, z = 39.61, h = 116.77},
	-- Richards Majestic
	[50] = {text = "Richards Majestic, Apt 51", dest = {152,53}, x = -907.13, y = -372.43, z = 109.44, h = 23.43},
	[51] = {text = "Richards Majestic, Apt 4", dest = {152,53}, x = -922.99, y = -378.56, z = 85.48, h = 217.47},
	[52] = {text = "Richards Majestic, Apt 2", dest = {152,53}, x = -912.96, y = -365.21, z = 114.28, h = 112.55},
	[53] = {text = "Richards Majestic Lobby", dest = {152,50,51,52}, x = -933.50, y = -384.39, z = 38.96, h = 121.42},
	-- Del Perro Heights
	[54] = {text = "Del Perro Heights, Apt 20", dest = {57,155}, x = -1449.93, y = -525.76, z = 69.55, h = 30.20},
	[55] = {text = "Del Perro Heights, Apt 7", dest = {57,155}, x = -1449.98, y = -525.8, z = 56.93, h = 29.66},
	[56] = {text = "Del Perro Heights, Apt 4", dest = {57,155}, x = -1452.48, y = -540.26, z = 74.04, h = 33.06},
	[57] = {text = "Del Perro Heights Lobby", dest = {54,55,56,155}, x = -1447.31, y = -537.77, z = 34.74, h = 208.41},
	-- Tinsel Towers
	[58] = {text = "Tinsel Towers, Apt 45", dest = {61}, x = -596.40, y = 56.10, z = 108.20, h = 356.60},
	[59] = {text = "Tinsel Towers, Apt 42", dest = {61}, x = -603.43, y = 58.96, z = 98.20, h = 88.01},
	[60] = {text = "Tinsel Towers, Apt 29", dest = {61}, x = -604.99, y = 51.2, z = 93.63, h = 169.52},
	[61] = {text = "Tinsel Towers Lobby", dest = {58,59,60}, x = -617.75, y = 44.39, z = 43.59, h = 179.79},
	-- Eclipse Towers
	[62] = {text = "Eclipse Towers, Penthouse 3", dest = {70,71}, x = -774.32, y = 341.98, z = 196.68, h = 94.64},
	[63] = {text = "Eclipse Towers, Penthouse 2", dest = {70,71}, x = -786.78, y = 315.74, z = 187.92, h = 270.71},
	[64] = {text = "Eclipse Towers, Penthouse 1", dest = {70,71}, x = -786.82, y = 315.78, z = 217.63, h = 272.12},
	[65] = {text = "Eclipse Towers, Apt 40", dest = {70,71}, x = -781.99, y = 326.06, z = 223.25, h = 169.69},
	[66] = {text = "Eclipse Towers, Apt 31", dest = {70,71}, x = -774.61, y = 331.51, z = 160.00, h = 356.70},
	[67] = {text = "Eclipse Towers, Apt 9", dest = {70,71}, x = -781.83, y = 326.10, z = 176.81, h = 179.20},
	[68] = {text = "Eclipse Towers, Apt 5", dest = {70,71}, x = -774.12, y = 331.18, z = 207.62, h = 356.29},
	[69] = {text = "Eclipse Towers, Apt 3", dest = {70,71}, x = -784.80, y = 323.63, z = 211.99, h = 263.39},
	[70] = {text = "Eclipse Towers Lobby", dest = {62,63,64,65,66,67,68,69,71}, x = -773.88, y = 311.73, z = 85.70, h = 171.28},
	[71] = {text = "Eclipse Towers Garage", dest = {62,63,64,65,66,67,68,69,70}, x = 240.45, y = -1004.74, z = -99.00, h = 97.03},
	[72] = {text = "Eclipse Towers Garage", dest = {73}, x = 228.16, y = -1002.04, z = -99.00, h = 359.13},
	[73] = {text = "Exit Eclipse Towers Garage", dest = {}, x = -800.42, y = 332.97, z = 85.70, h = 178.81},
	[74] = {text = "Eclipse Towers Garage", dest = {72}, x = -791.71, y = 332.84, z = 85.70, h = 349.23},
	-- 302 San Andreas Ave
	[75] = {text = "302 San Andreas Ave, Apt 2", dest = {77}, x = -467.52, y = -708.72, z = 77.09, h = 271.91},
	[76] = {text = "302 San Andreas Ave, Apt 1", dest = {77}, x = -468.07, y = -689.57, z = 53.40, h = 92.59},
	[77] = {text = "302 San Andreas Ave Lobby", dest = {75,76}, x = -468.84, y = -678.36, z = 32.72, h = 367.38},
	-- 0552 Roy Lowenstein Boulevard Garage (Medium)
	[78] = {text = "Mid-End Garage", dest = {79}, x = 198.39, y = -1002.87, z = -99.00, h = 357.40},
	[79] = {text = "Exit Mid-End Garage", dest = {}, x = 501.13, y = -1496.61, z = 27.70, h = 178.86},
	[80] = {text = "Mid-End Garage", dest = {78}, x = 507.87, y = -1496.00, z = 29.29, h = 0.23},
	-- 1200 Route 68 Garage (Low-End)
	[81] = {text = "Low-End Garage", dest = {82}, x = 172.74, y = -1005.87, z = -99.02, h = 0.50},
	[82] = {text = "ExitLow-End Garag", dest = {81}, x = 639.16, y = 2774.31, z = 41.98, h = 4.00},
	-- Nightclub
	[83] = {text = "Nightclub", dest = {84}, x = -1569.37, y = -3017.17, z = -74.41, h = 0.32},
	[84] = {text = "Exit Nightclub ", dest = {83}, x = 346.02, y = -977.81, z = 29.37, h = 277.02},
	[85] = {text = "Exit Nightclub", dest = {86,87}, x = 333.28, y = -997.71, z = 29.12, h = 186.64},
	[86] = {text = "Nightclub Garage", dest = {85,87}, x = -1637.61, y = -2989.78, z = -77.54, h = 261.02},
	[87] = {text = "Nightclub Basement", dest = {85, 86}, x = -1515.97, y = -2978.62, z = -80.89, h = 268.58},
	[88] = {text = "Nightclub Garage", dest = {89}, x = -1618.58, y = -2998.95, z = -78.15, h = 0.79},
	[89] = {text = "Nightclub Basement", dest = {88}, x = -1507.62, y = -3017.20, z = -79.24, h = 347.61},
	-- Houses
	[90] = {text = "3655 Wild Oats Drive", dest = {91}, x = -174.33, y = 497.53, z = 137.67, h = 190.77},
	[91] = {text = "Exit House", dest = {90}, x = -174.90, y = 502.37, z = 137.42, h = 77.73},
	[92] = {text = "Bedroom", dest = {93}, x = -167.59, y = 478.52, z = 133.84, h = 344.39},
	[93] = {text = "Deck", dest = {92}, x = -167.33, y = 476.79, z = 133.90, h = 189.39},
	[94] = {text = "2044 North Conker Ave", dest = {95}, x = 341.75, y = 437.58, z = 149.39, h = 122.12},
	[95] = {text = "Exit House", dest = {94}, x = 346.83, y = 440.71, z = 147.70, h = 301.65},
	[96] = {text = "2045 North Conker Ave", dest = {97}, x = 373.55, y = 423.36, z = 145.91, h = 164.03},
	[97] = {text = "Exit House", dest = {96}, x = 373.55, y = 427.94, z = 145.68, h = 74.67},
	[98] = {text = "3677 Whispymound Drive", dest = {99}, x = 117.26, y = 559.51, z = 184.30, h = 184.50},
	[99] = {text = "Exit House", dest = {98}, x = 119.36, y = 564.57, z = 183.96, h = 0.65},
	[100] = {text = "2862 Hillcrest Ave", dest = {101}, x = -682.05, y = 592.23, z = 145.39, h = 217.49},
	[101] = {text = "Exit House", dest = {100}, x = -686.41, y = 596.59, z = 143.64, h = 46.78},
	[102] = {text = "2868 Hillcrest Ave", dest = {103}, x = -758.81, y = 618.90, z = 144.15, h = 111.08},
	[103] = {text = "Exit House", dest = {102}, x = -751.72, y = 621.05, z = 142.23, h = 289.15},
	[104] = {text = "2874 Hillcrest Ave", dest = {105}, x = -859.85, y = 690.90, z = 152.86, h = 186.09},
	[105] = {text = "Exit House", dest = {104}, x = -853.08, y = 695.89, z = 148.79, h = 8.33},
	[106] = {text = "2113 Mad Wayne Thunder Drive", dest = {107}, x = -1289.82, y = 449.37, z = 97.90, h = 177.79},
	[107] = {text = "Exit House", dest = {106}, x = -1294.33, y = 454.89, z = 97.47, h = 5.19},
	-- Apartments
	[108] = {text = "1162 Power Street, Apt 3", dest = {109}, x = 346.50, y = -1012.36, z = -99.20, h = 3.66},
	[109] = {text = "Exit Apartment", dest = {108}, x = 292.25, y = -162.46, z = 64.62, h = 65.95},
	[110] = {text = "0112 South Rockford Drive, Apt 13", dest = {111}, x = 265.97, y = -1003.11, z = -99.01, h = 21.68},
	[111] = {text = "Exit Apartment", dest = {110}, x = -810.06, y = -978.83, z = 14.22, h = 122.47},
	-- Clubhouses
	[112] = {text = "Sandy Shores Clubhouse", dest = {113}, x = 1121.05, y = -3152.13, z = -37.07, h = 355.17},
	[113] = {text = "Exit Clubhouse", dest = {112}, x = 1737.78, y = 3709.59, z = 34.14, h = 20.94},
	[114] = {text = "Sandy Shores Clubhouse Garage", dest = {115}, x = 1110.14, y = -3164.25, z = -37.52, h = 356.00},
	[115] = {text = "Exit Clubhouse", dest = {114}, x = 1725.67, y = 3708.79, z = 34.23, h = 22.44},
	[116] = {text = "Paleto Bay Clubhouse", dest = {117}, x = 997.25, y = -3158.10, z = -38.91, h = 268.83},
	[117] = {text = "Exit Clubhouse", dest = {116}, x = -38.47, y = 6419.88, z = 31.49, h = 231.76},
	[118] = {text = "Paleto Bay Clubhouse Garage", dest = {119}, x = 998.82, y = -3164.34, z = -38.91, h = 266.85},
	[119] = {text = "Exit Clubhouse", dest = {118}, x = -33.59, y = 6422.45, z = 31.43, h = 221.21},
	-- Businesses
	[120] = {text = "Cocaine Lockup", dest = {121}, x = 1088.66, y = -3187.66, z = -38.99, h = 177.66},
	[121] = {text = "Exit Cocaine Lockup", dest = {120}, x = 51.92, y = 6486.31, z = 31.43, h = 318.31},
	[122] = {text = "Cocaine Lockup", dest = {123}, x = 1103.32, y = -3195.89, z = -38.99, h = 89.39},
	[123] = {text = "Exit Cocaine Lockup", dest = {122}, x = 56.73, y = 6471.21, z = 31.43, h = 228.98},
	[124] = {text = "Counterfeit Cash Factory", dest = {125}, x = 1138.21, y = -3198.80, z = -39.67, h = 357.07},
	[125] = {text = "Exit Counterfeit Cash Factory", dest = {124}, x = -1170.99, y = -1380.93, z = 4.96, h = 30.09},
	[126] = {text = "Counterfeit Cash Factory", dest = {127}, x = 1118.72, y = -3193.27, z = -40.40, h = 177.34},
	[127] = {text = "Exit Counterfeit Cash Factory", dest = {126}, x = -1168.95, y = -1388.90, z = 4.92, h = 131.87},
	[128] = {text = "Document Forgery Office", dest = {129}, x = 1173.50, y = -3196.66, z = -39.01, h = 88.37},
	[129] = {text = "Exit Document Forgery Office", dest = {128}, x = 1643.77, y = 4857.89, z = 42.01, h = 96.51},
	[130] = {text = "Meth Lab", dest = {131}, x = 997.49, y = -3200.70, z = -36.40, h = 274.34},
	[131] = {text = "Exit Meth Lab", dest = {130}, x = 1180.88, y = -3113.84, z = 6.03, h = 99.59},
	[132] = {text = "Weed Farm", dest = {133}, x = 1066.01, y = -3183.38, z = -39.16, h = 93.01},
	[133] = {text = "Exit Weed Farm", dest = {132}, x = 102.07, y = 175.09, z = 104.59, h = 165.63},
	-- Vehicle Warehouse
	[134] = {text = "Vehicle Warehouse", dest = {135}, x = 970.83, y = -2990.88, z = -39.65, h = 179.69},
	[135] = {text = "Exit Vehicle Warehouse", dest = {134}, x = -666.58, y = -2379.13, z = 13.87, h = 61.39},
	[136] = {text = "Vehicle Warehouse Modshop", dest = {137}, x = 954.89, y = -2991.19, z = -39.65, h = 180.23},
	[137] = {text = "Exit Vehicle Warehouse", dest = {136}, x = -673.56, y = -2391.19, z = 13.87, h = 60.95},
	[138] = {text = "Vehicle Warehouse Basement", dest = {139}, x = 946.57, y = -2999.03, z = -47.65, h = 269.91},
	[139] = {text = "Vehicle Warehouse", dest = {138}, x = 978.25, y = -3002.00, z = -39.65, h = 90.23},
	-- Crate Warehouses
	[140] = {text = "Large Logistics Depot", dest = {141}, x = 992.82, y = -3097.80, z = -39.00, h = 269.20},
	[141] = {text = "Exit Large Logistics Depot", dest = {140}, x = 926.66, y = -1560.23, z = 30.74, h = 92.72},
	[142] = {text = "Disused Factory Outlet", dest = {143}, x = 1048.57, y = -3097.13, z = -39.00, h = 274.83},
	[143] = {text = "Exit Disused Factory Outlet", dest = {142}, x = -324.90, y = -1356.23, z = 31.30, h = 90.77},
	[144] = {text = "Pier 400 Utility Building", dest = {145}, x = 1087.91, y = -3099.38, z = -39.00, h = 277.33},
	[145] = {text = "Exit Pier 400 Utility Building", dest = {144}, x = 274.54, y = -3015.40, z = 5.70, h = 94.82},
	-- Hangar
	[146] = {text = "LSIA Hangar 1", dest = {147}, x = -1267.02, y = -2982.38, z = -48.49, h = 179.76},
	[147] = {text = "Exit LSIA Hangar 1", dest = {146}, x = -1139.08, y = -3387.34, z = 13.94, h = 328.99},
	-- Bunker
	[148] = {text = "Farmhouse Bunker", dest = {149}, x = 890.55, y = -3245.86, z = -98.27, h = 91.61},
	[149] = {text = "Exit Farmhouse Bunker", dest = {148}, x = 1571.97, y = 2234.43, z = 79.06, h = 182.06},
	-- Facility
	[150] = {text = "Paleto Bay Facility", dest = {151}, x = 482.67, y = 4812.92, z = -58.38, h = 13.05},
	[151] = {text = "Exit Paleto Bay Facility", dest = {150}, x = 1.79, y = 6832.14, z = 15.82, h = 248.36},
	-- Other
	[152] = {text = "Richards Majestic Helipad", dest = {50,51,52,53}, x = -903.17, y = -369.94, z = 136.28, h = 116.96},
	[153] = {text = "Nightclub Office", dest = {154}, x = -1618.43, y = -3007.99, z = -75.20, h = 174.46},
	[154] = {text = "Nightclub Basement", dest = {153}, x = -1507.66, y = -3024.46, z = -79.24, h = 177.89},
	[155] = {text = "Del Perro Heights Garage", dest = {54,55,56,57}, x = -1456.37, y = -514.44, z = 31.58, h = 211.62}
}

-- Don't edit below this line.

local function Teleport(teleport)
	Citizen.CreateThread(function()
		for i,var in pairs(teleports) do
			if (i == teleport) then
				local player = PlayerPedId()
				local vehicle = GetVehiclePedIsIn(player, false)
				local entity = player

				if (vehicle ~= 0) then
					entity = vehicle
					if (var.veh == false) then
						BeginTextCommandThefeedPost("STRING")
						AddTextComponentSubstringPlayerName("~r~Vehicles are not allowed.")
						EndTextCommandThefeedPostTicker(true, false)
						return
					end
				end

				DoScreenFadeOut(500)
				Citizen.Wait(500)

				NetworkFadeOutEntity(entity, false, true)
				Citizen.Wait(500)

				SetEntityCoordsNoOffset(entity, var.x, var.y, var.z, false, false, false)
				SetGameplayCamRelativeHeading(var.h)
				SetGameplayCamRelativePitch(-20.0, 1.0)
				SetEntityHeading(entity, var.h)

				Citizen.Wait(500)
				NetworkFadeInEntity(entity, true)

				Citizen.Wait(500)
				DoScreenFadeIn(500)
			end
		end
	end)
end

local function DrawHelp(teleport)
	for i,var in pairs(teleports) do
		if (i == teleport) then
			DisableControlAction(0, 38, true)
			DisableControlAction(0, 68, true)
			DisableControlAction(0, 86, true)

			BeginTextCommandDisplayHelp("STRING")
			AddTextComponentSubstringPlayerName("Press ~INPUT_PICKUP~ to teleport.")
			EndTextCommandDisplayHelp(0, false, true, 1)

			if (IsDisabledControlJustPressed(0, 38)) then
				Teleport(var.dest[1])
			end
		end
	end
end

local function DrawMenu(teleport)
	for i,var in pairs(teleports) do
		if (i == teleport) then
			local safeZone = GetSafeZone()
			local menuX = 0.0 + safeZone.x
			local menuY = 0.0 + safeZone.y
			local menuW = 450
			local itemH = 38
			local itemM = 8

			if (var.overflow == nil) then
				var.overflow = {min = 1, max = itemM}
			end

			if (var.index == nil) then
				var.index = 1
			end

			DrawRectangle(menuX, menuY, menuW, 40, {0, 0, 0, 255})
			DrawText("TELEPORT", (menuX + 10), (menuY + 5), 0.34, 0, {255, 255, 255, 255}, false, false, "left", 0)
			DrawText(var.index .. "/" .. #var.dest, (menuX + 440), (menuY + 5), 0.34, 0, {255, 255, 255, 255}, false, false, "right", 0)
			menuY = menuY + 40

			local itemOffset = 0
			for i2,var2 in pairs(var.dest) do
				if (i2 >= var.overflow.min) and (i2 <= var.overflow.max) then
					local bgColor = {0, 0, 0, 190}
					local fgColor = {255, 255, 255, 255}

					if (i2 == var.index) then
						bgColor = {240, 240, 240, 250}
						fgColor = {0, 0, 0, 255}
					end

					DrawRectangle(menuX, menuY + itemOffset, menuW, itemH, bgColor)
					for i3,var3 in pairs(teleports) do
						if (i3 == var2) then
							DrawText(var3.text or "Null", menuX + 10, (menuY + itemOffset) + 4.5, 0.35, 0, fgColor, false, false, "left", 0)
						end
					end
					
					itemOffset = itemOffset + itemH
				end
			end

			if (#var.dest > itemM) then
				DrawRectangle(menuX, (menuY + itemOffset), menuW, 36, {0, 0, 0, 255})
				DrawSprite2("commonmenu", "shop_arrows_upanddown", menuX + 215, (menuY + itemOffset), 38, 38, 0.0, {255, 255, 255, 255})
			end

			DisableControlAction(0, 73, true)
			DisableControlAction(2, 201, true)
			DisableControlAction(2, 188, true)
			DisableControlAction(2, 187, true)

			-- Select
			if (IsDisabledControlJustPressed(2, 201)) then
				for i2,var2 in pairs(var.dest) do
					if (i2 == var.index) then
						PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
						Teleport(var2)
					end
				end
			end

			-- Up
			if (IsDisabledControlJustPressed(2, 188)) then
				PlaySoundFrontend(-1, "NAV_LEFT_RIGHT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
				if (#var.dest > itemM) then
					if (var.index == var.overflow.min) then
						if (var.index == 1) then
							var.overflow.min = #var.dest - (itemM - 1)
							var.overflow.max = #var.dest
							var.index = #var.dest
						else
							var.overflow.min = var.overflow.min - 1
							var.overflow.max = var.overflow.max - 1
							var.index = var.index - 1
						end
					else
						var.index = var.index - 1
					end
				else
					if (var.index == 1) then
						var.index = #var.dest
					else
						var.index = var.index - 1
					end
				end
			end

			-- Down
			if (IsDisabledControlJustPressed(2, 187)) then
				PlaySoundFrontend(-1, "NAV_LEFT_RIGHT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
				if (#var.dest > itemM) then
					if (var.index == var.overflow.max) then
						if (var.index == #var.dest) then
							var.overflow.min = 1
							var.overflow.max = itemM
							var.index = 1
						else
							var.overflow.min = var.overflow.min + 1
							var.overflow.max = var.overflow.max + 1
							var.index = var.index + 1
						end
					else
						var.index = var.index + 1
					end
				else
					if (var.index == #var.dest) then
						var.index = 1
					else
						var.index = var.index + 1
					end
				end
			end
		end
	end
end

Citizen.CreateThread(function()
	while (true) do
		local player = PlayerPedId()
		local vehicle = GetVehiclePedIsIn(player, false)

		for i,var in pairs(teleports) do
			if (#var.dest > 0) then
				local distance = nil
				if (vehicle == 0) then
					distance = GetDistanceBetweenCoords(GetEntityCoords(player), var.x, var.y, var.z + 1.0, true)
				else
					distance = GetDistanceBetweenCoords(GetEntityCoords(vehicle), var.x, var.y, var.z + 1.0, true)
				end
				
				if (distance < 100.0) then
					DrawMarker(1, var.x, var.y, var.z - 1.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.7, 0.7, 0.9, 255, 255, 255, 255, false, false, 2, false, nil, nil, false)
					-- DrawMarker(1, var.x, var.y, var.z - 1.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.5, 2.5, 0.9, 255, 255, 255, 255, false, false, 2, false, nil, nil, false)
					
					if (distance < 2.0) then
						if (vehicle == 0) then
							if (#var.dest > 1) then
								DrawMenu(i)
							else
								DrawHelp(i)
							end
						else
							if (GetPedInVehicleSeat(vehicle, -1) == player) then
								if (#var.dest > 1) then
									DrawMenu(i)
								elseif (#var.dest == 1) then
									DrawHelp(i)
								end
							end 
						end
					end
				end
			end
		end

		Citizen.Wait(0)
	end
end)