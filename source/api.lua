local lib = {}
local util = require("util")

local settings = {

}

local name = "Novaline.JSON"

if not pcall(function() readfile(name) end) then
    writefile(name, game:service'HttpService':JSONEncode(settings))
end

local Settings = game:service'HttpService':JSONEncode(readfile(name))


local libName = tostring(math.random(1, 100)) .. tostring(math.random(1, 50)) .. tostring(math.random(1, 100))

lib["CreateLibrary"] = function()
    table.insert(lib, libName)
end