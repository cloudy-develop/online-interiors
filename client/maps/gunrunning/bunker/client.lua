-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Gunrunning Bunker (Grand Senora Desert)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    GunrunningBunker = exports['bob74_ipl']:GetGunrunningBunkerObject()

    -- Default style interior
    GunrunningBunker.Style.Set(GunrunningBunker.Style.default)
    
    -- Upgraded tier
    GunrunningBunker.Tier.Set(GunrunningBunker.Tier.upgrade)
    -- Upgraded security
    GunrunningBunker.Security.Set(GunrunningBunker.Security.upgrade)

    -- Office
    GunrunningBunker.Details.Enable(GunrunningBunker.Details.office, true)
    -- Office isn't blocked
    GunrunningBunker.Details.Enable(GunrunningBunker.Details.officeLocked, false)

    -- Locker next to the office door
    GunrunningBunker.Details.Enable(GunrunningBunker.Details.locker, true)

    -- Shooting range
    GunrunningBunker.Details.Enable(GunrunningBunker.Details.rangeLights, true)
    GunrunningBunker.Details.Enable(GunrunningBunker.Details.rangeWall, false)
    GunrunningBunker.Details.Enable(GunrunningBunker.Details.rangeLocked, false)

    -- Schematics on the table
    GunrunningBunker.Details.Enable(GunrunningBunker.Details.schematics, true)

    -- Must be called in order to spawn or remove the props
    RefreshInterior(GunrunningBunker.interiorId)
end)