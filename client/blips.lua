local blips = {
	-- Apartments
	{text = "Apartment", color = 0, sprite = 40, x = -911.91, y = -451.08, z = 39.61},
	{text = "Apartment", color = 0, sprite = 40, x = -268.911, y = -956.445, z = 31.223},
	{text = "Apartment", color = 0, sprite = 40, x = -47.49, y = -585.85, z = 37.95},
	{text = "Apartment", color = 0, sprite = 40, x = -911.91, y = -451.08, z = 39.61},
	{text = "Apartment", color = 0, sprite = 40, x = -933.50, y = -384.39, z = 38.96},
	{text = "Apartment", color = 0, sprite = 40, x = -1447.31, y = -537.77, z = 34.74},
	{text = "Apartment", color = 0, sprite = 40, x = -617.75, y = 44.39, z = 43.59},
	{text = "Apartment", color = 0, sprite = 40, x = -773.88, y = 311.73, z = 85.70},
	{text = "Apartment", color = 0, sprite = 40, x = -468.84, y = -678.36, z = 32.72},
	{text = "Apartment", color = 0, sprite = 40, x = -810.06, y = -978.83, z = 14.22},
	{text = "Apartment", color = 0, sprite = 40, x = 292.25, y = -162.46, z = 64.62},
	-- Houses
	{text = "House", color = 0, sprite = 40, x = -169.286, y = 486.4938, z = 137.4436},
	{text = "House", color = 0, sprite = 40, x = 340.9412, y = 437.1798, z = 149.3925},
	{text = "House", color = 0, sprite = 40, x = 373.023, y = 416.105, z = 145.7006},
	{text = "House", color = 0, sprite = 40, x = -676.127, y = 588.612, z = 145.1698},
	{text = "House", color = 0, sprite = 40, x = -763.107, y = 615.906, z = 144.1401},
	{text = "House", color = 0, sprite = 40, x = -857.798, y = 682.563, z = 152.6529},
	{text = "House", color = 0, sprite = 40, x = 120.500, y = 549.952, z = 184.097},
	{text = "House", color = 0, sprite = 40, x = -1288.000, y = 440.748, z = 97.69459},
	-- Offices
    {text = "Office", color = 0, sprite = 475, x = -68.342, y = -799.828, z = 44.227},
    {text = "Office", color = 0, sprite = 475, x = -115.121, y = -605.403, z = 36.281},
    {text = "Office", color = 0, sprite = 475, x = -1371.115, y = -503.707, z = 33.157},
    {text = "Office", color = 0, sprite = 475, x = -1581.242, y = -558.449, z = 34.953},
	-- Businesses
	{text = "Cocaine Lockup", color = 0, sprite = 497, x = 51.92, y = 6486.31, z = 31.43},
	{text = "Counterfeit Cash Factory", color = 0, sprite = 500, x = -1166.843, y = -1386.159, z = 4.971},
	{text = "Document Forgery Office", color = 0, sprite = 498, x = 1644.294, y = 4857.999, z = 41.011},
	{text = "Meth Lab", color = 0, sprite = 499, x = 1181.816, y = -3113.832, z = 6.028},
	{text = "Weed Farm", color = 0, sprite = 496, x = 102.446, y = 176.030, z = 104.716},
	-- Facility
	{text = "Facility", color = 0, sprite = 590, x = 1.79, y = 6832.14, z = 15.82},
	-- Bunker
	{text = "Bunker", color = 0, sprite = 557, x = 1571.97, y = 2234.43, z = 79.06},
	-- Garages
	{text = "Garage", color = 0, sprite = 357, x = 507.87, y = -1496.00, z = 29.20},
	{text = "Garage", color = 0, sprite = 357, x = 639.16, y = 2774.31, z = 41.90},
	-- Hangar
	{text = "Hangar", color = 0, sprite = 569, x = -1139.08, y = -3387.34, z = 13.94},
	-- Vehicle Warehouse
	{text = "Vehicle Warehouse", color = 0, sprite = 524, x = -668.50, y = -2385.95, z = 13.93},
	-- Crate Warehouses
	{text = "Crate Warehouse", color = 0, sprite = 473, x = 926.66, y = -1560.23, z = 30.74},
	{text = "Crate Warehouse", color = 0, sprite = 473, x = -324.90, y = -1356.23, z = 31.30},
	{text = "Crate Warehouse", color = 0, sprite = 473, x = 274.54, y = -3015.40, z = 5.70},
	-- Clubhouses
	{text = "Clubhouse", color = 0, sprite = 492, x = 973.487, y = -101.972, z = 74.850},
	{text = "Clubhouse", color = 0, sprite = 492, x = -38.47, y = 6419.88, z = 31.49},
	{text = "Clubhouse", color = 0, sprite = 492, x = 1737.78, y = 3709.592, z = 34.14},
	-- Nightclub
	{text = "Nightclub", color = 0, sprite = 614, x = 346.02, y = -977.81, z = 29.37},
	-- Aircraft Carrier
	{text = "Aircraft Carrier", color = 0, sprite = 16, x = 3082.31, y = -4717.11, z = 15.26},
	-- Yacht
	{text = "Yacht", color = 0, sprite = 455, x = -2043.97, y = -1031.58, z = 11.98},
	{text = "Yacht", color = 0, sprite = 455, x = -1363.72, y = 6734.10, z = 2.44}
}

-- Don't edit below this line.

Citizen.CreateThread(function()
    for i,var in pairs(blips) do
		var.blip = AddBlipForCoord(var.x, var.y, var.z)
		SetBlipAsShortRange(var.blip, true)
		SetBlipColour(var.blip, var.color)
      	SetBlipSprite(var.blip, var.sprite)
      	SetBlipDisplay(var.blip, 4)
      	SetBlipScale(var.blip, 0.9)
	  	BeginTextCommandSetBlipName("STRING")
      	AddTextComponentString(var.text)
      	EndTextCommandSetBlipName(var.blip)
    end
end)