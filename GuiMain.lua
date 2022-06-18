local novaline = loadstring(game:HttpGet('https://raw.githubusercontent.com/Novaline-Development/Open-Script-Hub/main/source/main.lua',true))()

local main = novaline.Init()

main.addScript("Example Script","This is an example script","blinx","rbxassetid://9940102088",function()
    print("Example Script")  
end)

main.addGui("Example GUI","This is an example GUI","blinx","rbxassetid://9940102088",function()
    print("Example Gui")  
end)

main.addVerified("Example Verified","This is an example verified script","blinx","rbxassetid://9940102088",function()
    print("Example Verified")  
end)
