lib.addCommand('trafficAdvisor', {
  help = 'Поднять трафик адвизор'
}, function (source)
    local ped = GetPlayerPed(source)
    local vehicle = GetVehiclePedIsIn(ped, false)
    utils.openBombBay(vehicle)
end)
