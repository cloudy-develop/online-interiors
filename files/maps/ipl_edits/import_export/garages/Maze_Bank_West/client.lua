-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Maze Bank West (Del Perro)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    ImportCEOGarage4 = exports['bob74_ipl']:GetImportCEOGarage4Object()

    -- Loading Garage 2
    ImportCEOGarage4.Part.Clear()
	ImportCEOGarage4.Part.Load(ImportCEOGarage4.Part.Garage2)

    -- Setting the garage's style
    ImportCEOGarage4.Style.Set(ImportCEOGarage4.Part.Garage2, ImportCEOGarage4.Style.wooden)

    -- Numbering style
    ImportCEOGarage4.Numbering.Set(ImportCEOGarage4.Part.Garage2, ImportCEOGarage4.Numbering.Level1.style1)

    -- Lighting style
    ImportCEOGarage4.Lighting.Set(ImportCEOGarage4.Part.Garage2, ImportCEOGarage4.Lighting.style1)
    
    -- Enabling ModShop
    ImportCEOGarage4.Part.Load(ImportCEOGarage4.Part.ModShop)
    ImportCEOGarage4.ModShop.Floor.Set(ImportCEOGarage4.ModShop.Floor.default)

	-- Refresh Interior
    RefreshInterior(ImportCEOGarage4.currentInteriorId)
	
end)