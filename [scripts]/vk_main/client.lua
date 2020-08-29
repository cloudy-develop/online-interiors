--------------------------------------
-------------------------------------- drawNotification(text)
--------------------------------------
function drawNotification(text)
	SetNotificationTextEntry("STRING")
	AddTextComponentString(text)
	DrawNotification(false, false)
end

RegisterNetEvent('vk_main:drawNotification')
AddEventHandler('vk_main:drawNotification', function(text,cb)
    cb(drawNotification(text))
end)

--------------------------------------
-------------------------------------- displayHelpText(text)
--------------------------------------
function displayHelpText(str)
	SetTextComponentFormat("STRING")
	AddTextComponentString(str)
	DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end

RegisterNetEvent('vk_main:displayHelpText')
AddEventHandler('vk_main:displayHelpText', function(text,cb)
    cb(displayHelpText(text))
end)

--------------------------------------
-------------------------------------- getClosestPlayer()
--------------------------------------
function getClosestPlayer()
	local players = getPlayers()
	local closestDistance = -1
	local closestPlayer = -1
	local ply = GetPlayerPed(-1)
	local plyCoords = GetEntityCoords(ply, 0)
	
	for index,value in ipairs(players) do
		local target = GetPlayerPed(value)
		if(target ~= ply) then
			local targetCoords = GetEntityCoords(GetPlayerPed(value), 0)
			local distance = GetDistanceBetweenCoords(targetCoords["x"], targetCoords["y"], targetCoords["z"], plyCoords["x"], plyCoords["y"], plyCoords["z"], true)
			if(closestDistance == -1 or closestDistance > distance) then
				closestPlayer = value
				closestDistance = distance
			end
		end
	end
	
	return closestPlayer, closestDistance
end

RegisterNetEvent('vk_main:getClosestPlayer')
AddEventHandler('vk_main:getClosestPlayer', function(cb)
    cb(getClosestPlayer())
end)

--------------------------------------
-------------------------------------- getPlayers()
--------------------------------------
function getPlayers()
    local players = {}

    for i = 0, 31 do
        if NetworkIsPlayerActive(i) then
            table.insert(players, i)
        end
    end

    return players
end

RegisterNetEvent('vk_main:exports.vk_main:getPlayers')
AddEventHandler('vk_main:exports.vk_main:getPlayers', function(cb)
    cb(getPlayers())
end)

--------------------------------------
-------------------------------------- drawAdvancedText(x,y ,w,h,sc, text, r,g,b,a,font,jus)
--------------------------------------
function drawAdvancedText(x,y ,w,h,sc, text, r,g,b,a,font,jus)
    SetTextFont(font)
    SetTextProportional(0)
    SetTextScale(sc, sc)
	N_0x4e096588b13ffeca(jus)
    SetTextColour(r, g, b, a)
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextDropShadow()
    SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(text)
	DrawText(x - 0.1+w, y - 0.018 + h)
end

RegisterNetEvent('vk_main:drawAdvancedText')
AddEventHandler('vk_main:drawAdvancedText', function(x,y ,w,h,sc, text, r,g,b,a,font,jus,cb)
    cb(drawAdvancedText(x,y ,w,h,sc, text, r,g,b,a,font,jus))
end)

--------------------------------------
-------------------------------------- f(n)
--------------------------------------
function f(n)
	return n + 0.0001
end

RegisterNetEvent('vk_main:f')
AddEventHandler('vk_main:f', function(n,cb)
    cb(f(n))
end)

--------------------------------------
-------------------------------------- localPed()
--------------------------------------
function localPed()
	return GetPlayerPed(-1)
end

RegisterNetEvent('vk_main:localPed')
AddEventHandler('vk_main:localPed', function(cb)
    cb(localPed())
end)

--------------------------------------
-------------------------------------- try(f, catch_f)
--------------------------------------
function try(f, catch_f)
	local status, exception = pcall(f)
	if not status then
		catch_f(exception)
	end
end

RegisterNetEvent('vk_main:try')
AddEventHandler('vk_main:try', function(f, catch_f,cb)
    cb(try(f, catch_f))
end)

--------------------------------------
-------------------------------------- firstToUpper(str)
--------------------------------------
function firstToUpper(str)
    return (str:gsub("^%l", string.upper))
end

RegisterNetEvent('vk_main:firstToUpper')
AddEventHandler('vk_main:firstToUpper', function(str,cb)
    cb(firstToUpper(str))
end)

--------------------------------------
-------------------------------------- tablelength(T)
--------------------------------------
function tablelength(T)
	local count = 0
	for _ in pairs(T) do count = count + 1 end
	return count
end

RegisterNetEvent('vk_main:tablelength')
AddEventHandler('vk_main:tablelength', function(T,cb)
    cb(tablelength(T))
end)

--------------------------------------
-------------------------------------- round(num, idp)
--------------------------------------
function round(num, idp)
  if idp and idp>0 then
    local mult = 10^idp
    return math.floor(num * mult + 0.5) / mult
  end
  return math.floor(num + 0.5)
end

RegisterNetEvent('vk_main:round')
AddEventHandler('vk_main:round', function(num, idp,cb)
    cb(round(num, idp))
end)

--------------------------------------
-------------------------------------- stringstarts(String,Start)
--------------------------------------
function stringstarts(String,Start)
   return string.sub(String,1,string.len(Start))==Start
end

RegisterNetEvent('vk_main:stringstarts')
AddEventHandler('vk_main:stringstarts', function(String,Start,cb)
    cb(stringstarts(String,Start))
end)
