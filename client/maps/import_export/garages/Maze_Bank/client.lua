-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Maze Bank (Downtown Los Santos)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    ImportCEOGarage2 = exports['bob74_ipl']:GetImportCEOGarage2Object()

    -- Loading Garage 1
    ImportCEOGarage2.Part.Clear()
	ImportCEOGarage2.Part.Load(ImportCEOGarage2.Part.Garage1)

    -- Setting the garage's style
    ImportCEOGarage2.Style.Set(ImportCEOGarage2.Part.Garage1, ImportCEOGarage2.Style.wooden)

    -- Numbering style
    ImportCEOGarage2.Numbering.Set(ImportCEOGarage2.Part.Garage1, ImportCEOGarage2.Numbering.Level1.style1)

    -- Lighting style
    ImportCEOGarage2.Lighting.Set(ImportCEOGarage2.Part.Garage1, ImportCEOGarage2.Lighting.style1)
    
    -- Enabling ModShop
    ImportCEOGarage2.Part.Load(ImportCEOGarage2.Part.ModShop)
    ImportCEOGarage2.ModShop.Floor.Set(ImportCEOGarage2.ModShop.Floor.default)

	-- Refresh Interior
    RefreshInterior(ImportCEOGarage2.currentInteriorId)
	
end)