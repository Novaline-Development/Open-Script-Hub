local util = {}

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

return util