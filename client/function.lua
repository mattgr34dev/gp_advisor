local qbcore

function utils.openBombBay(vehicle)
  if AreBombBayDoorsOpen(vehicle) then
    CloseBombBayDoors(vehicle)
  elseif not AreBombBayDoorsOpen(vehicle) then
    OpenBombBayDoors(vehicle)
  else
    lib.notify({
      title = 'Ошибка',
      description = 'Что-то не так!',
      type = 'error'
    })
  end
end