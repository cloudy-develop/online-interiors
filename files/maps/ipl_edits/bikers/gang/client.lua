-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Gang (N/A)
Citizen.CreateThread(function()
    BikerGang = exports['bob74_ipl']:GetBikerGangObject()

    -- Name
    -------
    -- Lets give our gang a cool and fashioned name
    BikerGang.Name.Set("Clubhouse", BikerGang.Name.Colors.red, BikerGang.Name.Fonts.font11)
    -- Don't forget to enable it
    BikerGang.Clubhouse.ClubName.Enable(true)
    
    -- Emblem
    ---------
    -- Choosing the logo and rotating it from 90°
    BikerGang.Emblem.Set(BikerGang.Emblem.Logo.ace, 90.0)

    -- and enabling it
    BikerGang.Clubhouse.Emblem.Enable(true)

end)