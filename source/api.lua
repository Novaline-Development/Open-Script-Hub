local lib = {}                                                                                                                                      -- lib table
local util = loadstring(game:HttpGet('https://raw.githubusercontent.com/Novaline-Development/Open-Script-Hub/main/source/util.lua', true))()        -- util api
local control = {}                                                                                                  -- control table

local settings = {                                                                                                  -- settings table

}

local name = "Novaline.JSON"                                                                                        -- init save file name

if not pcall(function() readfile(name) end) then                                                                    -- check for save file
    writefile(name, game:service'HttpService':JSONEncode(settings))
end

local Settings = game:service'HttpService':JSONEncode(readfile(name))                                               -- read settings file


local libName = tostring(math.random(1, 100)) .. tostring(math.random(1, 50)) .. tostring(math.random(1, 100))      -- lib name


control["ToggleUI"] = function()            -- probably will add more checks
    if game.CoreGui[libName].Enabled then
        game.CoreGui[libName].Enabled = false
    else
        game.CoreGui[libName].Enabled = true
    end
end


lib["CreateLibrary"] = function()           -- create lib
    novaName = novaName or "Libary"
    table.insert(lib, libName)
    for k, v in pairs(game.CoreGui:GetChildren()) do
        if v:IsA("ScreenGui") and v.Name == novaName then 
            v:Destroy()
        end
    end
    local ScreenGui = Instance.new("ScreenGui")
    
end