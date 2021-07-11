-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Smuggler Hanger (LSIA)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    SmugglerHangar = exports['bob74_ipl']:GetSmugglerHangarObject()

    -- Setting walls color
    SmugglerHangar.Walls.SetColor(SmugglerHangar.Colors.colorSet1, true)

    -- Setting the cranes
    SmugglerHangar.Cranes.Set(SmugglerHangar.Cranes.on, 1, true)

    -- Setting the floor
    SmugglerHangar.Floor.Style.Set(SmugglerHangar.Floor.Style.raw, true)
    SmugglerHangar.Floor.Decals.Set(SmugglerHangar.Floor.Decals.decal5, SmugglerHangar.Colors.colorSet1, true)

    -- Settings the lights to blue
    SmugglerHangar.Lighting.Ceiling.Set(SmugglerHangar.Lighting.Ceiling.blue, true)
    SmugglerHangar.Lighting.Walls.Set(SmugglerHangar.Lighting.Walls.blue, true)
    SmugglerHangar.Lighting.FakeLights.Set(SmugglerHangar.Lighting.FakeLights.blue, true)

    -- Mod area
    SmugglerHangar.ModArea.Set(SmugglerHangar.ModArea.on, 1, true)

    -- Setting the office style to "Modern"
    SmugglerHangar.Office.Set(SmugglerHangar.Office.modern, true)

    -- Setting the bedroom according to the office
    SmugglerHangar.Bedroom.Style.Set(SmugglerHangar.Bedroom.Style.modern, SmugglerHangar.Colors.colorSet1, true)
    SmugglerHangar.Bedroom.Blinds.Set(SmugglerHangar.Bedroom.Blinds.opened, true)

    -- No clutters in the bedroom
    SmugglerHangar.Details.Enable(SmugglerHangar.Details.bedroomClutter, false)

    RefreshInterior(SmugglerHangar.interiorId)
end)