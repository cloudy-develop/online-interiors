-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Meth Lab (South Los Santos Docks)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerMethLab = exports['bob74_ipl']:GetBikerMethLabObject()

    -- Setting the style
    BikerMethLab.Style.Set(BikerMethLab.Style.upgrade, true)
    
    -- Setting the security
    BikerMethLab.Security.Set(BikerMethLab.Security.upgrade, true)

    -- Enabling product packages
    BikerMethLab.Details.Enable(BikerMethLab.Details.production, true)
        
    -- Refreshing the interior to the see the result
    RefreshInterior(BikerMethLab.interiorId)
end)