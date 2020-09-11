local blips = {
    -- Example {title="", colour=, id=, x=, y=, z=},
	-- Apartments --
    {title="Apartment", colour=0, id=40, x=-911.91, y=-451.08, z=39.61},
    {title="Apartment", colour=0, id=40, x=-268.911, y=-956.445, z=31.223},
    {title="Apartment", colour=0, id=40, x=-47.49, y=-585.85, z=37.95},
	{title="Apartment", colour=0, id=40, x=-911.91, y=-451.08, z=39.61},
	{title="Apartment", colour=0, id=40, x=-933.50, y=-384.39, z=38.96},
	{title="Apartment", colour=0, id=40, x=-1447.31, y=-537.77, z=34.74},
	{title="Apartment", colour=0, id=40, x=-617.75, y=44.39, z=43.59},
	{title="Apartment", colour=0, id=40, x=-773.88, y=311.73, z=85.70},
	{title="Apartment", colour=0, id=40, x=-468.84, y=-678.36, z=32.72},
	{title="Apartment", colour=0, id=40, x=-810.06, y=-978.83, z=14.22},
	{title="Apartment", colour=0, id=40, x=292.25, y=-162.46, z=64.62},
	-- Houses --
	{title="House", colour=0, id=40, x=-169.286, y=486.4938, z=137.4436},
	{title="House", colour=0, id=40, x=340.9412, y=437.1798, z=149.3925},
	{title="House", colour=0, id=40, x=373.023, y=416.105, z=145.7006},
	{title="House", colour=0, id=40, x=-676.127, y=588.612, z=145.1698},
	{title="House", colour=0, id=40, x=-763.107, y=615.906, z=144.1401},
	{title="House", colour=0, id=40, x=-857.798, y=682.563, z=152.6529},
	{title="House", colour=0, id=40, x=120.500, y=549.952, z=184.097},
	{title="House", colour=0, id=40, x=-1288.000, y=440.748, z=97.69459},
	-- Offices --
    {title="Office", colour=0, id=475, x=-68.342, y=-799.828, z=44.227},
    {title="Office", colour=0, id=475, x=-115.121, y=-605.403, z=36.281},
    {title="Office", colour=0, id=475, x=-1371.115, y=-503.707, z=33.157},
    {title="Office", colour=0, id=475, x=-1581.242, y=-558.449, z=34.953},
	-- Businesses --
	{title="Cocaine Lockup", colour=0, id=497, x=51.92, y=6486.31, z=31.43},
	{title="Counterfeit Cash Factory", colour=0, id=500, x=-1166.843, y=-1386.159, z=4.971},
	{title="Document Forgery Office", colour=0, id=498, x=1644.294, y=4857.999, z=41.011},
	{title="Meth Lab", colour=0, id=499, x=1181.816, y=-3113.832, z=6.028},
	{title="Weed Farm", colour=0, id=496, x=102.446, y=176.030, z=104.716},
	-- Facility --
	{title="Facility", colour=0, id=590, x=1.79, y=6832.14, z=15.82},
	-- Bunker --
	{title="Bunker", colour=0, id=557, x=1571.97, y=2234.43, z=79.06},
	-- Garages --
	{title="Garage", colour=0, id=357, x=507.87, y=-1496.00, z=29.20},
	{title="Garage", colour=0, id=357, x=639.16, y=2774.31, z=41.90},
	-- Hangar --
	{title="Hangar", colour=0, id=569, x=-1139.08, y=-3387.34, z=13.94},
	-- Vehicle Warehouse --
	{title="Vehicle Warehouse", colour=0, id=524, x=-668.50, y=-2385.95, z=13.93},
	-- Crate Warehouses --
	{title="Crate Warehouse", colour=0, id=473, x=926.66, y=-1560.23, z=30.74},
	{title="Crate Warehouse", colour=0, id=473, x=-324.90, y=-1356.23, z=31.30},
	{title="Crate Warehouse", colour=0, id=473, x=274.54, y=-3015.40, z=5.70},
	-- Clubhouses --
	{title="Clubhouse", colour=0, id=492, x=973.487, y=-101.972, z=74.850},
	{title="Clubhouse", colour=0, id=492, x=-38.47, y=6419.88, z=31.49},
	{title="Clubhouse", colour=0, id=492, x=1737.78, y=3709.592, z=34.14},
	-- Nightclub --
	{title="Nightclub", colour=0, id=614, x=346.02, y=-977.81, z=29.37},
	-- Aircraft Carrier --
	{title="Aircraft Carrier", colour=0, id=16, x=3082.31, y=-4717.11, z=15.26},
	-- Yacht --
	{title="Yacht", colour=0, id=455, x=-2043.97, y=-1031.58, z=11.98},
	{title="Yacht", colour=0, id=455, x=-1363.72, y=6734.10, z=2.44}
}

Citizen.CreateThread(function()

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 0.9)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)