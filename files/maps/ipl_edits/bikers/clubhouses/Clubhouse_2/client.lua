-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Clubhouse 2 (Paleto Bay)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerClubhouse2 = exports['bob74_ipl']:GetBikerClubhouse2Object()

    -- Setting red bricked walls
    BikerClubhouse2.Walls.Set(BikerClubhouse2.Walls.brick, BikerClubhouse2.Walls.Color.red, true)

    -- Setting furnitures B
    BikerClubhouse2.Furnitures.Set(BikerClubhouse2.Furnitures.B, 0, true)

    -- Setting the decoration
    BikerClubhouse2.Decoration.Set(BikerClubhouse2.Decoration.A, true)

    -- Setting the big painting on the wall
    BikerClubhouse2.Mural.Set(BikerClubhouse2.Mural.death3, true)

    -- Enabling gun locker
    BikerClubhouse2.GunLocker.Set(BikerClubhouse2.GunLocker.on, true)

    -- Enabling mod booth
    BikerClubhouse2.ModBooth.Set(BikerClubhouse2.ModBooth.on, true)

    -- Clubhouse details
    BikerClubhouse2.Meth.Set(BikerClubhouse2.Meth.none, true)
    BikerClubhouse2.Cash.Set(BikerClubhouse2.Cash.none, true)
    BikerClubhouse2.Coke.Set(BikerClubhouse2.Coke.none, true)
    BikerClubhouse2.Weed.Set(BikerClubhouse2.Weed.none, true)
    BikerClubhouse2.Counterfeit.Set(BikerClubhouse2.Counterfeit.none, true)
    BikerClubhouse2.Documents.Set(BikerClubhouse2.Documents.none, true)

    RefreshInterior(BikerClubhouse2.interiorId)
end)