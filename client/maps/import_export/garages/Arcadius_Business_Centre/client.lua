-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Arcadius Business Centre (Downtown Los Santos)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    ImportCEOGarage1 = exports['bob74_ipl']:GetImportCEOGarage1Object()

    -- Loading Garage 1
	ImportCEOGarage1.Part.Clear()
	ImportCEOGarage1.Part.Load(ImportCEOGarage1.Part.Garage1)

    -- Setting the garage's style
    ImportCEOGarage1.Style.Set(ImportCEOGarage1.Part.Garage1, ImportCEOGarage1.Style.wooden)

    -- Numbering style
    ImportCEOGarage1.Numbering.Set(ImportCEOGarage1.Part.Garage1, ImportCEOGarage1.Numbering.Level1.style1)

    -- Lighting style
    ImportCEOGarage1.Lighting.Set(ImportCEOGarage1.Part.Garage1, ImportCEOGarage1.Lighting.style1)
    
    -- Enabling ModShop
    ImportCEOGarage1.Part.Load(ImportCEOGarage1.Part.ModShop)
    ImportCEOGarage1.ModShop.Floor.Set(ImportCEOGarage1.ModShop.Floor.default)
	
	-- Refresh Interior
    RefreshInterior(ImportCEOGarage1.currentInteriorId)
	
end)