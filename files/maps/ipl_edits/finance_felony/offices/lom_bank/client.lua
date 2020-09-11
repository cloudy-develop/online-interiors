-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Lom Bank (Del Perro)
Citizen.CreateThread(function()
    -- Getting the object to interact with
	FinanceOffice3 = exports['bob74_ipl']:GetFinanceOffice3Object()

    -- Set the office theme to "conservative"
    FinanceOffice3.Style.Set(FinanceOffice3.Style.Theme.conservative, true)

    -- Enable chairs in the office
    FinanceOffice3.Chairs.Set(FinanceOffice3.Chairs.on, true)

    -- Disabling booze bottles
    FinanceOffice3.Booze.Clear(true)

	-- Refresh Interior
    RefreshInterior(FinanceOffice3.currentInteriorId)
	
end)