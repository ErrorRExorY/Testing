RegisterCommand((Config.Commandname):format(GetCurrentResourceName()), function()
    ToggleNuiFrame(true)
    Debug("[command:show-nui] ToggleNuiFrame called and set to true.")
end, false)

RegisterKeyMapping((Config.Commandname):format(GetCurrentResourceName()), "Show NUI Frame", "keyboard", Config.KeyMapping)