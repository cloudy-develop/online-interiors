-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Vehicle Warehouse (Location)
Citizen.CreateThread(function()
    -- Getting the object to interact with
    ImportVehicleWarehouse = exports['bob74_ipl']:GetImportVehicleWarehouseObject()

    -- Branded interior
    ImportVehicleWarehouse.Upper.Style.Set(ImportVehicleWarehouse.Upper.Style.branded)

    -- No hatch on the floor
    ImportVehicleWarehouse.Upper.Details.Enable(ImportVehicleWarehouse.Upper.Details.floorHatch, true)

    -- No invisible wall blocking the door to the staircase
    ImportVehicleWarehouse.Upper.Details.Enable(ImportVehicleWarehouse.Upper.Details.doorBlocker, false)
    
    RefreshInterior(ImportVehicleWarehouse.Upper.interiorId)

    -- Enabling all pumps
    ImportVehicleWarehouse.Lower.Details.Enable(ImportVehicleWarehouse.Lower.Details.Pumps, true)

    -- Disabling pumps 3 and 5
    ImportVehicleWarehouse.Lower.Details.Enable(ImportVehicleWarehouse.Lower.Details.Pumps.pump3, true)
	ImportVehicleWarehouse.Lower.Details.Enable(ImportVehicleWarehouse.Lower.Details.Pumps.pump4, true)
    ImportVehicleWarehouse.Lower.Details.Enable(ImportVehicleWarehouse.Lower.Details.Pumps.pump5, true)
	ImportVehicleWarehouse.Lower.Details.Enable(ImportVehicleWarehouse.Lower.Details.Pumps.pump6, true)
    
    RefreshInterior(ImportVehicleWarehouse.Lower.interiorId)
end)