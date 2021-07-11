-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Facility (Paleto Bay)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    DoomsdayFacility = exports['bob74_ipl']:GetDoomsdayFacilityObject()

    -- Setting the color of the walls to "Expertise"
    DoomsdayFacility.Walls.SetColor(DoomsdayFacility.Colors.expertise, true)
    DoomsdayFacility.Decals.Set(DoomsdayFacility.Decals.style03, true)

    -- Expertise lounge
    DoomsdayFacility.Lounge.Set(DoomsdayFacility.Lounge.premier, DoomsdayFacility.Colors.expertise, true)

    -- Expertise bedroom
    DoomsdayFacility.Sleeping.Set(DoomsdayFacility.Sleeping.premier, DoomsdayFacility.Colors.expertise, true)

    -- Security room
    DoomsdayFacility.Security.Set(DoomsdayFacility.Security.on, DoomsdayFacility.Colors.expertise, true)

    -- Orbital cannon
    DoomsdayFacility.Cannon.Set(DoomsdayFacility.Cannon.on, DoomsdayFacility.Colors.expertise, true)

    -- Privacy glass remote
    DoomsdayFacility.PrivacyGlass.Bedroom.Control.Enable(true)
    DoomsdayFacility.PrivacyGlass.Lounge.Control.Enable(true)

    -- No crew emblem circle
    DoomsdayFacility.Details.Enable(DoomsdayFacility.Details.crewEmblem, false)

    -- Parts of all vehicles
    DoomsdayFacility.Details.Enable(DoomsdayFacility.Details.KhanjaliParts, true)
    DoomsdayFacility.Details.Enable(DoomsdayFacility.Details.RiotParts, true)
    DoomsdayFacility.Details.Enable(DoomsdayFacility.Details.ChenoParts, true)
    DoomsdayFacility.Details.Enable(DoomsdayFacility.Details.ThrusterParts, true)
    DoomsdayFacility.Details.Enable(DoomsdayFacility.Details.AvengerParts, true)

    -- All outfits
    DoomsdayFacility.Details.Enable(DoomsdayFacility.Details.Outfits, true)
    
    -- All trophies
    DoomsdayFacility.Details.Enable(DoomsdayFacility.Details.Trophies, false)
    -- Sets the color of the submarine trophy to "Expertise"
    DoomsdayFacility.Details.Trophies.SetColor(DoomsdayFacility.Colors.expertise, true)

    -- All clutters
    DoomsdayFacility.Details.Enable(DoomsdayFacility.Details.Clutter, true)

	RefreshInterior(DoomsdayFacility.interiorId)
end)