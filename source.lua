local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name ="Mouse Hub🐀",
   LoadingTitle = "Mouse Hub",
   LoadingSubtitle = "by Drainer",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "MouseHub", -- Create a custom folder for your hub/game
      FileName = "MouseHub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Mouse Hub",
      Subtitle = "Key System",
      Note = "Try to find free key in discord!",
      FileName = "MouseHub", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"AdminKey", "BetaMouseHub"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
 
-- Main
 
local MainTab = Window:CreateTab("Main", 4483362458) -- Title, Image
local MainSection = MainTab:CreateSection("Main")
local MainLabel = MainTab:CreateLabel("Main")
local Button = MainTab:CreateButton({
   Name = "This button does nothing!",
   Callback = function()
   print("nothing") -- The function that takes place when the button is pressed
   end,
})
 
-- Stuff
 
local StuffTab = Window:CreateTab("Stuff", 4483362458) -- Title, Image
local StuffSection = StuffTab:CreateSection("Stuff")
local Button = StuffTab:CreateButton({
   Name = "UNC Test - Test Your Executor",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua", true))()
   end,
})
local Button = StuffTab:CreateButton({
   Name = "Infinite Yield FE",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
   end,
})
local Button = StuffTab:CreateButton({
   Name = "Dark Dex Secure",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
   end,
})
