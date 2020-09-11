-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Arcadius Business Centre (Downtown Los Santos)
Citizen.CreateThread(function()
    -- Getting the object to interact with
	FinanceOffice1 = exports['bob74_ipl']:GetFinanceOffice1Object()

    -- Set the office theme to "conservative"
    FinanceOffice1.Style.Set(FinanceOffice1.Style.Theme.conservative, true)

    -- Enable chairs in the office
    FinanceOffice1.Chairs.Set(FinanceOffice1.Chairs.on, true)

    -- Disabling booze bottles
    FinanceOffice1.Booze.Clear(true)

	-- Refresh Interior
    RefreshInterior(FinanceOffice1.currentInteriorId)
	
end)