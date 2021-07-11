-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Cocaine Lockup (Paleto Bay)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerCocaine = exports['bob74_ipl']:GetBikerCocaineObject()

    -- Setting the style
    BikerCocaine.Style.Set(BikerCocaine.Style.upgrade, true)
    
    -- Setting the security
    BikerCocaine.Security.Set(BikerCocaine.Security.upgrade, true)

    -- Enabling details
    BikerCocaine.Details.Enable({BikerCocaine.Details.cokeBasic1, BikerCocaine.Details.cokeBasic2, BikerCocaine.Details.cokeBasic3}, true)
        
    -- Refreshing the interior to the see the result
    RefreshInterior(BikerCocaine.interiorId)
end)