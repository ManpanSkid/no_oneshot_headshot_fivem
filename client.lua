CreateThread(function()
    while true do
        Wait(0)
        
        SetPedSuffersCriticalHits(PlayerPedId(), false)
    end
end)