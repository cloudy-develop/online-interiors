-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Lom Bank (Del Perro)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    ImportCEOGarage3 = exports['bob74_ipl']:GetImportCEOGarage3Object()

    -- Loading Garage 1
    ImportCEOGarage3.Part.Clear()
	ImportCEOGarage3.Part.Load(ImportCEOGarage3.Part.Garage1)

    -- Setting the garage's style
    ImportCEOGarage3.Style.Set(ImportCEOGarage3.Part.Garage1, ImportCEOGarage3.Style.wooden, true)

    -- Numbering style
    ImportCEOGarage3.Numbering.Set(ImportCEOGarage3.Part.Garage1, ImportCEOGarage3.Numbering.Level1.style1)

    -- Lighting style
    ImportCEOGarage3.Lighting.Set(ImportCEOGarage3.Part.Garage1, ImportCEOGarage3.Lighting.style1)
    
    -- Removing ModShop
	ImportCEOGarage3.Part.Remove(ImportCEOGarage3.Part.ModShop)

	-- Refresh Interior
    RefreshInterior(ImportCEOGarage3.currentInteriorId)
	
end)