-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Smuggler Hanger (Location)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    SmugglerHangar = exports['bob74_ipl']:GetSmugglerHangarObject()

    -- Setting walls color
    SmugglerHangar.Walls.SetColor(SmugglerHangar.Colors.colorSet1)

    -- Setting the cranes
    SmugglerHangar.Cranes.Set(SmugglerHangar.Cranes.on, 1)

    -- Setting the floor
    SmugglerHangar.Floor.Style.Set(SmugglerHangar.Floor.Style.raw)
    SmugglerHangar.Floor.Decals.Set(SmugglerHangar.Floor.Decals.decal5, SmugglerHangar.Colors.colorSet1)

    -- Settings the lights to blue
    SmugglerHangar.Lighting.Ceiling.Set(SmugglerHangar.Lighting.Ceiling.blue)
    SmugglerHangar.Lighting.Walls.Set(SmugglerHangar.Lighting.Walls.blue)
    SmugglerHangar.Lighting.FakeLights.Set(SmugglerHangar.Lighting.FakeLights.blue)

    -- Mod area
    SmugglerHangar.ModArea.Set(SmugglerHangar.ModArea.on, 1)

    -- Setting the office style to "Modern"
    SmugglerHangar.Office.Set(SmugglerHangar.Office.modern)

    -- Setting the bedroom according to the office
    SmugglerHangar.Bedroom.Style.Set(SmugglerHangar.Bedroom.Style.modern, SmugglerHangar.Colors.colorSet1)
    SmugglerHangar.Bedroom.Blinds.Set(SmugglerHangar.Bedroom.Blinds.opened)

    -- No clutters in the bedroom
    SmugglerHangar.Details.Enable(SmugglerHangar.Details.bedroomClutter, false)

    RefreshInterior(SmugglerHangar.interiorId)
end)