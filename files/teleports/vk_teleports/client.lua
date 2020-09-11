POS_actual = 1
PED_hasBeenTeleported = false

function teleport(pos)
    local ped = GetPlayerPed(-1)
	if(IsPedInAnyVehicle(ped))then
        ped = GetVehiclePedIsUsing(ped)
    end
    Citizen.CreateThread(function()
        PED_hasBeenTeleported = true
        NetworkFadeOutEntity(ped, true, false)
        DoScreenFadeOut(400) Citizen.Wait(500)
        
        SetEntityCoords(ped, pos.x, pos.y, pos.z, 1, 0, 0, 1)
        SetEntityHeading(ped, pos.h)
        NetworkFadeInEntity(ped, 0)

        Citizen.Wait(1500) DoScreenFadeIn(400)
        PED_hasBeenTeleported = false
    end)
end


Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		
		local ped = GetPlayerPed(-1)
        local playerPos = GetEntityCoords(ped, true)
		local distance = nil
		
		for i,pos in pairs(INTERIORS) do
			distance = Vdist(playerPos.x, playerPos.y, playerPos.z, pos.x, pos.y, pos.z)
		
			if distance < 500 then
				DrawMarker(1, pos.x, pos.y, pos.z-1.02, 0, 0, 0, 0, 0, 0, 0.7,0.7,0.8, 255,255,255, 200, 0, 0, 2, 0, 0, 0, 0)
				if distance < 1.0 and not PED_hasBeenTeleported then
					POS_actual = pos.id
					if not gui_interiors.opened then
						gui_interiors_OpenMenu()
					end
                end
            end
        end
    end
end)