RegisterNetEvent("AntiRagebot:detected")
AddEventHandler("AntiRagebot:detected", function(shootCount)
    print("Player " .. GetPlayerName(source) .. " has been detected with " .. shootCount .. " shots in 1 second.")

    -- Ban Event (e.g. TriggerEvent("AntiCheat:ban", source, "Ragebot detected ["..shootCount.."]"))
end)