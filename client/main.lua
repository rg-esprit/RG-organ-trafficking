-- Command to show the UI
RegisterCommand('showui', function()
    SendNUIMessage({
        action = 'showui',
        data = {
            show = true
        }
    })
    SetNuiFocus(true, true)
end, false)

-- Command to hide the UI
RegisterCommand('hideui', function()
    SendNUIMessage({
        action = 'showui',
        data = {
            show = false
        }
    })
    SetNuiFocus(false, false)
    --print('Hiding UI')
end, false)
