
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/gilson12341234/ambasing/main/fortnite%20X.lua"))() -- Could Also Save It In Your Workspace And Do loadfile("Library.lua")()
-- // Variables
-- // Init
local Window = Library:New({Name = "VenezuelaHub: Fakewoken3"})
--
local AutoParry = Window:Page({Name = "AutoParry"})
local Player = Window:Page({Name = "Player"})
local Esp = Window:Page({Name = "Esp"})
local Settings = Window:Page({Name = "Settings"})
--
local Sharko = AutoParry:Section({Name = "Main", Side = "Left", Size = 350})
Sharko:Button({Name = "Unload", Callback = function() end})
--
--
local Settings_Main = Settings:Section({Name = "Main", Side = "Left"})
-- // Settings
Settings_Main:ConfigBox({})
Settings_Main:ButtonHolder({Buttons = {{"Load", function() end}, {"Save", function() end}}})
Settings_Main:Label({Name = "Unloading will fully unload\neverything, so save your\nconfig before unloading.", Middle = true})
Settings_Main:Button({Name = "Unload", Callback = function() Window:Unload() end})
-- // Initialisation
Window:Initialize()
