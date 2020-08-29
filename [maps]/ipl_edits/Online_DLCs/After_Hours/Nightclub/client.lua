-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below


-- Nightclub (Mission Row)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    AfterHoursNightclubs = exports['bob74_ipl']:GetAfterHoursNightclubsObject()

    -------------------------------------------
    -- Interior part


    -- Interior setup
    AfterHoursNightclubs.Ipl.Interior.Load()
    
    -- Setting the name of the club to The Galaxy
    AfterHoursNightclubs.Interior.Name.Set(AfterHoursNightclubs.Interior.Name.galaxy)

    -- Edgy style
    AfterHoursNightclubs.Interior.Style.Set(AfterHoursNightclubs.Interior.Style.edgy)

    -- No podiums
    AfterHoursNightclubs.Interior.Podium.Set(AfterHoursNightclubs.Interior.Podium.none)
    -- Upgraded speakers
    AfterHoursNightclubs.Interior.Speakers.Set(AfterHoursNightclubs.Interior.Speakers.upgrade)

    -- Upgraded security
    AfterHoursNightclubs.Interior.Security.Set(AfterHoursNightclubs.Interior.Security.on)
    
    -- Setting turntables
    AfterHoursNightclubs.Interior.Turntables.Set(AfterHoursNightclubs.Interior.Turntables.style03)

    -- Lights
	AfterHoursNightclubs.Interior.Lights.Bands.Set(AfterHoursNightclubs.Interior.Lights.Bands.white)
	AfterHoursNightclubs.Interior.Lights.Droplets.Clear()
	AfterHoursNightclubs.Interior.Lights.Neons.Clear()
	AfterHoursNightclubs.Interior.Lights.Lasers.Clear()
	
	-- DryIce
	AfterHoursNightclubs.Interior.DryIce.Enable(false)
	AfterHoursNightclubs.Interior.Details.Enable(AfterHoursNightclubs.Interior.Details.dryIce, true)
    
    -- Enabling bottles behind the bar
    AfterHoursNightclubs.Interior.Bar.Enable(true)

    -- Disabling all booze bottles
    AfterHoursNightclubs.Interior.Booze.Enable(AfterHoursNightclubs.Interior.Booze, false)

    -- Adding trophies on the desk
    AfterHoursNightclubs.Interior.Trophy.Enable(AfterHoursNightclubs.Interior.Trophy.number1, true, AfterHoursNightclubs.Interior.Trophy.Color.bronze)
    AfterHoursNightclubs.Interior.Trophy.Enable(AfterHoursNightclubs.Interior.Trophy.battler, true, AfterHoursNightclubs.Interior.Trophy.Color.silver)
    AfterHoursNightclubs.Interior.Trophy.Enable(AfterHoursNightclubs.Interior.Trophy.dancer, true, AfterHoursNightclubs.Interior.Trophy.Color.gold)
    
    -- Refreshing interior to apply changes
    RefreshInterior(AfterHoursNightclubs.interiorId)

end)