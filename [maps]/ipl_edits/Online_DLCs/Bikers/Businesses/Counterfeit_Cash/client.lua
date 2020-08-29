-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Counterfeit Cash Factory (Vespucci)
Citizen.CreateThread(function()
    -- Getting the object to interact with
        BikerCounterfeit = exports['bob74_ipl']:GetBikerCounterfeitObject()

    -- Loading Ipls
        BikerCounterfeit.Ipl.Interior.Load()

    -- Setting the printers
        BikerCounterfeit.Printer.Set(BikerCounterfeit.Printer.basicProd)
    
    -- Setting the security
        BikerCounterfeit.Security.Set(BikerCounterfeit.Security.basic)

    -- Setting the dryers
        BikerCounterfeit.Dryer1.Set(BikerCounterfeit.Dryer1.on)
        BikerCounterfeit.Dryer2.Set(BikerCounterfeit.Dryer2.off)
        BikerCounterfeit.Dryer3.Set(BikerCounterfeit.Dryer3.open)
        BikerCounterfeit.Dryer4.Set(BikerCounterfeit.Dryer4.on)
        
    -- Enabling details
        BikerCounterfeit.Details.Enable(BikerCounterfeit.Details.chairs, true)
        BikerCounterfeit.Details.Enable(BikerCounterfeit.Details.furnitures, true)

    -- Refreshing the interior to the see the result
        RefreshInterior(BikerCounterfeit.interiorId)
end)