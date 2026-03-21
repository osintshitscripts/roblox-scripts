local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/osintshitscripts/roblox-scripts/refs/heads/main/bladeballgui.lua", true))()
end)
if not success then
    warn("Failed to load BladeBallGUI script: " .. tostring(err))
end
