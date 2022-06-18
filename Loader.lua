--[[
    Open Script Hub Project by Novaline
    
    https://github.com/Novaline-Development/Open-Script-Hub

    Anyone can make scripts for any game and commit them to our repository by sending a PR.
    Staff will review your PR and accept it if we think your script should be in OSH.
    You will be credited in our ReadMe file & can add your credits on the GUI you made for the script.
]]--

repeat
    wait()
until game:IsLoaded()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Novaline-Development/Open-Script-Hub/main/GuiMain.lua',true))()
print("Novaline Hub Loaded.")
