-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Maze Bank (Downtown Los Santos)
Citizen.CreateThread(function()
    -- Getting the object to interact with
	FinanceOffice2 = exports['bob74_ipl']:GetFinanceOffice2Object()

    -- Set the office theme to "conservative"
    FinanceOffice2.Style.Set(FinanceOffice2.Style.Theme.conservative)

    -- Enable chairs in the office
    FinanceOffice2.Chairs.Set(FinanceOffice2.Chairs.on)

    -- Disabling booze bottles
    FinanceOffice2.Booze.Clear(FinanceOffice2.Booze.off)

	-- Refresh Interior
    RefreshInterior(FinanceOffice2.interiorId)
	
end)