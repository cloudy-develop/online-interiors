-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Airecraft Carrier (N/A)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    HeistCarrier = exports['bob74_ipl']:GetHeistCarrierObject()

    -- Enabling the carrier
    HeistCarrier.Enable(true)
end)