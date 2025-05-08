-- H3LL ON TOP

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/memejames/elerium-v2-ui-library//main/Library", true))()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
 
local window = library:AddWindow("سكربت سالم", {
    main_color = Color3.fromRGB(0, 0, 0), -- Custom emerald green color
    min_size = Vector2.new(700, 900),
    can_resize = true,
})
 
local mainTab = window:AddTab("Main")
 
mainTab:Show()
 
mainTab:AddLabel("وش تبي بـ سالم عشان اسوي عنه سكربت")
