local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/gilson12341234/ambasing/main/fortnite%20X.lua"))() -- Could Also Save It In Your Workspace And Do loadfile("Library.lua")()
-- // Variables
-- // Init
local Window = Library:New({Name = nome})
--
local Player = Window:Page({Name = "Player"})
local Combat = Window:Page({Name = "Combat"})
local Esp = Window:Page({Name = "Esp"})
local World = Window:Page({Name = "World"})
local Settings = Window:Page({Name = "Settings"})
--
local Player_main = Player:Section({Name = "Main", Side = "Left"})
local Player_Extra = Player:Section({Name = "Extra", Side = "Right"})
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
