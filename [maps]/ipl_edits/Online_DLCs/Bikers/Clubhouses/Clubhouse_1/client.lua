-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Clubhouse 1 (Sandy Shores)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerClubhouse1 = exports['bob74_ipl']:GetBikerClubhouse1Object()

    -- Setting red bricked walls
    BikerClubhouse1.Walls.Set(BikerClubhouse1.Walls.brick, BikerClubhouse1.Walls.Color.red)

    -- Setting furnitures B (fabric couch and chairs)
    BikerClubhouse1.Furnitures.Set(BikerClubhouse1.Furnitures.B, 0)

    -- Setting the decoration
    BikerClubhouse1.Decoration.Set(BikerClubhouse1.Decoration.A)

    -- Setting the big painting on the wall
    BikerClubhouse1.Mural.Set(BikerClubhouse1.Mural.route68)

    -- Enabling gun locker
    BikerClubhouse1.GunLocker.Set(BikerClubhouse1.GunLocker.on)

    -- Enabling mod booth
    BikerClubhouse1.ModBooth.Set(BikerClubhouse1.ModBooth.on)

    -- Clubhouse details
    BikerClubhouse1.Meth.Set(BikerClubhouse1.Meth.none)
    BikerClubhouse1.Cash.Set(BikerClubhouse1.Cash.none)
    BikerClubhouse1.Coke.Set(BikerClubhouse1.Coke.none)
    BikerClubhouse1.Weed.Set(BikerClubhouse1.Weed.none)
    BikerClubhouse1.Counterfeit.Set(BikerClubhouse1.Counterfeit.none)
    BikerClubhouse1.Documents.Set(BikerClubhouse1.Documents.none)

    RefreshInterior(BikerClubhouse1.interiorId)
end)