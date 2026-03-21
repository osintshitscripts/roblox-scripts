loadstring(game:HttpGet("https://raw.githubusercontent.com/osintshitscripts/roblox-scripts/refs/heads/main/bladeballgui.lua"))()

local link = "https://discord.gg/xYbFazNtDc"

-- copy to clipboard
if setclipboard then
    setclipboard(link)
end

-- notification
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Join the Discord",
    Text = "Invite copied to clipboard!",
    Duration = 5
})
