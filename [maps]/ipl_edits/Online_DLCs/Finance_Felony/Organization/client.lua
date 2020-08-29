-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Organization (N/A)
Citizen.CreateThread(function()
    FinanceOrganization = exports['bob74_ipl']:GetFinanceOrganizationObject()

    -- Setting the name parameters
    FinanceOrganization.Name.Set("Organization", FinanceOrganization.Name.Style.normal, FinanceOrganization.Name.Colors.black, FinanceOrganization.Name.Fonts.font13)

    -- Enabling the name to be able to see it
    FinanceOrganization.Office.Enable(true)
end)