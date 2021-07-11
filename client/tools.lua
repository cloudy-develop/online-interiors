function math.round(number, decimals)
    return tonumber(string.format("%." .. (decimals or 0) .. "f", number))
end

function GetResolution()
    local resolution = {
        width = 1080.0 * GetAspectRatio(false),
        height = 1080.0
    }

    return resolution
end

function GetSafeZone()
    local size = 10 - ((math.round(GetSafeZoneSize(), 2) * 100) - 90)
    local safeZone = {
        x = math.round(size * (GetAspectRatio(false) * 5.4)),
        y = math.round(size * 5.4)
    }

    local resolution = GetResolution()
    if (resolution.width > 1920.0) then
        safeZone.x = safeZone.x + ((resolution.width - 1920.0) / 2)
    end

    return safeZone
end

function AddTextComponent(text)
    if (type(text) == "string") then
        if (#text < 100) then
            AddTextComponentSubstringPlayerName(text)
        else
            local strings = {}
            for i = 1, math.ceil(#text / 99) do
                local start = ((i - 1) * 99) + 1
                local clamp = math.clamp(#string.sub(text, start), 0, 99)
                local finish = ((i ~= 1) and (start - 1) or 0) + clamp
                strings[i] = string.sub(text, start, finish)
            end

            for i = 1, #strings do
                AddTextComponentSubstringPlayerName(strings[i])
            end
        end
    end
end

function DrawText(text, x, y, scale, font, color, outline, shadow, align, wrap)
    local resolution =  GetResolution()
    local posX = (x or 0) / resolution.width
    local posY = (y or 0) / resolution.height

    SetTextFont(font or 0)
    SetTextScale(1.0, scale or 1.0)
    SetTextColour(color[1] or 255, color[2] or 255, color[3] or 255, color[4] or 255)
    
    if (outline) then
        SetTextOutline()
    end

    if (shadow) then
        SetTextDropShadow()
    end

    if (align == "center") then
        SetTextCentre(true)
    elseif (align == "right") then
        SetTextRightJustify(true)
        SetTextWrap(0.0, posX)
    end

    if (wrap ~= 0) then
        local wrapX = posX + (wrap / resolution.width)
        SetTextWrap(posX, wrapX)
    end

    BeginTextCommandDisplayText("CELL_EMAIL_BCON")
    AddTextComponent(text)
    EndTextCommandDisplayText(posX, posY)
end

function DrawRectangle(x, y, width, height, color)
    local resolution =  GetResolution()
    local sizeW = (width or 0) / resolution.width
    local sizeH = (height or 0) / resolution.height
    local posX = ((x or 0) / resolution.width) + sizeW * 0.5
    local posY = ((y or 0) / resolution.height) + sizeH * 0.5
    DrawRect(posX, posY, sizeW, sizeH, color[1] or 255, color[2] or 255, color[3] or 255, color[4] or 255)
end

function DrawSprite2(dict, name, x, y, width, height, rotation, color)
    if not (HasStreamedTextureDictLoaded(dict)) then
        RequestStreamedTextureDict(dict, true)
    end

    local resolution = GetResolution()
    local sizeW = (width or 0) / resolution.width
    local sizeH = (height or 0) / resolution.height
    local posX = ((x or 0) / resolution.width) + sizeW * 0.5
    local posY = ((y or 0) / resolution.height) + sizeH * 0.5
    DrawSprite(dict, name, posX, posY, sizeW, sizeH, rotation or 0.0, color[1] or 255, color[2] or 255, color[3] or 255, color[4] or 255)
end