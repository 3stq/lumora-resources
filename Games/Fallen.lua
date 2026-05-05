task.spawn(function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3stq/athena-resources/refs/heads/main/Fonts/bypass.lua"))() -- PRELOAD
end)

task.delay(5, function() 
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/ec815a714420bad23f67aea987903183.lua"))()
end)
