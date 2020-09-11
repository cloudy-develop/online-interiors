-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Yacht (Del Perro)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    HeistYacht = exports['bob74_ipl']:GetHeistYachtObject()

    -- Enabling the yacht
    HeistYacht.Enable(true)
end)