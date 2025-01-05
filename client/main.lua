-- Command to show the UI
RegisterCommand('showui', function()
    SendNUIMessage({
        action = 'showui',
        data = {
            show = true
        }
    })
end, false)

-- Command to hide the UI
RegisterCommand('hideui', function()
    SendNUIMessage({
        action = 'showui',
        data = {
            show = false
        }
    })
end, false)
