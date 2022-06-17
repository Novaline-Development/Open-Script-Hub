local util = {}
local _ver = "0.1"

local bFile = function(file)
    local suc, res = pcall(function() return readfile(file) end)
    return suc and res ~= nil
end

util["GetURL"] = function(url)
    if shared.NovalineDev then 
        if not bFile("novaline/"..url) then
            error("File not found: novaline/"..url)
        end
        return readfile("novaline/"..url)
    else
        local res = game:HttpGet("https://github.com/Novaline-Development/Open-Script-Hub/main/"..url, true)
        assert(res ~= "404: Not Found","File not found")
        return res
    end
end

util["GetPlayer"] = function(playerName)
    -- placeholder, havent added this yet.
    if playerName then 
        return playerName
    end
end

util["GetPlayerPosition"] = function()
    local plr = game.Players.LocalPlayer
    if plr.Character then
        return plr.Character.HumanoidRootPart.CFrame
    end
    return false
end

util["TeleportTo"] = function(a)
    local plr = game.Players.LocalPlayer
    if plr.Character then
        plr.Character.HumanoidRootPart.CFrame = a;
    end
end

util["_version"] = function()
    return _ver
end

return util