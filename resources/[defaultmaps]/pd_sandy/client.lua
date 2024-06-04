-- This mod has been made by Bobo Boss 
-- My discord: https://discord.gg/jH2aZqw
-- This small code removes all the NPC's at the PD

Citizen.CreateThread(function()
  while true do
    Citizen.Wait(1)
    local myCoords = GetEntityCoords(GetPlayerPed(-1))
    if GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 1856.10,3679.10,33.7, true ) < 80 then
      ClearAreaOfPeds(1856.10,3679.10,33.7, 58.0, 0)
    end
  end
end)
