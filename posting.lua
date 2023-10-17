local http = game:GetService("HttpService")
local data = http:JSONEncode({["content"]=game:GetService("Players").Ethxn1s1ay.leaderstats.Money.Value})
http:PostAsync("https://webhook.lewisakura.moe/api/webhooks/1156980605326741615/_QGf4mMn4FnyGpPuDrPfOV5Te86VNZb8dZ4Rv54TJ735T6k2EIbhok8uD4S5fPC7-aB4", data)
