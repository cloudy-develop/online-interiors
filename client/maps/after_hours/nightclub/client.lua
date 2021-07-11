-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below


-- Nightclub (Mission Row)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    AfterHoursNightclubs = exports['bob74_ipl']:GetAfterHoursNightclubsObject()

    -------------------------------------------
    -- Interior setup
    AfterHoursNightclubs.Ipl.Interior.Load()
    
    -- Setting the name of the club to The Galaxy
    AfterHoursNightclubs.Interior.Name.Set(AfterHoursNightclubs.Interior.Name.galaxy, true)

    -- Edgy style
    AfterHoursNightclubs.Interior.Style.Set(AfterHoursNightclubs.Interior.Style.edgy, true)

    -- No podiums
    AfterHoursNightclubs.Interior.Podium.Set(AfterHoursNightclubs.Interior.Podium.none, true)
    -- Upgraded speakers
    AfterHoursNightclubs.Interior.Speakers.Set(AfterHoursNightclubs.Interior.Speakers.upgrade, true)

    -- Upgraded security
    AfterHoursNightclubs.Interior.Security.Set(AfterHoursNightclubs.Interior.Security.on, true)
    
    -- Setting turntables
    AfterHoursNightclubs.Interior.Turntables.Set(AfterHoursNightclubs.Interior.Turntables.style03, true)

    -- Lights
	AfterHoursNightclubs.Interior.Lights.Bands.Set(AfterHoursNightclubs.Interior.Lights.Bands.white, true)
	AfterHoursNightclubs.Interior.Lights.Droplets.Clear(true)
	AfterHoursNightclubs.Interior.Lights.Neons.Clear(true)
	AfterHoursNightclubs.Interior.Lights.Lasers.Clear(true)
	
	-- DryIce
	AfterHoursNightclubs.Interior.DryIce.Enable(false)
	AfterHoursNightclubs.Interior.Details.Enable(AfterHoursNightclubs.Interior.Details.dryIce, true)
    
    -- Enabling bottles behind the bar
    AfterHoursNightclubs.Interior.Bar.Enable(true)

    -- Disabling all booze bottles
    AfterHoursNightclubs.Interior.Booze.Enable(AfterHoursNightclubs.Interior.Booze, false)

    -- Adding trophies on the desk
    AfterHoursNightclubs.Interior.Trophy.Enable(AfterHoursNightclubs.Interior.Trophy.number1, true, AfterHoursNightclubs.Interior.Trophy.Color.bronze, true)
    AfterHoursNightclubs.Interior.Trophy.Enable(AfterHoursNightclubs.Interior.Trophy.battler, true, AfterHoursNightclubs.Interior.Trophy.Color.silver, true)
    AfterHoursNightclubs.Interior.Trophy.Enable(AfterHoursNightclubs.Interior.Trophy.dancer, true, AfterHoursNightclubs.Interior.Trophy.Color.gold, true)
    
    -- Refreshing interior to apply changes
    RefreshInterior(AfterHoursNightclubs.interiorId)

end)