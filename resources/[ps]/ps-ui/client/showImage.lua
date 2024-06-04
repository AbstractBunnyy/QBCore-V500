local function SetDisplay(bool, img)
    SetNuiFocus(bool, bool)
    SendNUIMessage({
        type = "showImage",
        image = img,
        status = bool
    })
end

local function ShowImage(img)
    TriggerEvent('animations:client:EmoteCommandStart', { "map" })
    SetDisplay(true, img)
end
exports("ShowImage", ShowImage)

RegisterNUICallback("showItemImage-callback", function(data, cb)
    TriggerEvent('animations:client:EmoteCommandStart', { "c" })
    SetDisplay(false)
    cb("ok")
end)

RegisterNetEvent(("%s:showItemImage"):format(GetCurrentResourceName()), ShowImage)