-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Yacht (Paleto Bay)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    GunrunningYacht = exports['bob74_ipl']:GetGunrunningYachtObject()

    -- Enabling the yacht
    GunrunningYacht.Enable(true)
end)