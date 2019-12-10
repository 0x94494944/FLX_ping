--[[
█▀▄▀█ █▀▀█ █▀▀▄ █▀▀   █▀▀▄ █░░█   █▀▀ █▀▀ █░░ ░▀░ █░█
█░▀░█ █▄▄█ █░░█ █▀▀   █▀▀▄ █▄▄█   █▀▀ █▀▀ █░░ ▀█▀ ▄▀▄
▀░░░▀ ▀░░▀ ▀▀▀░ ▀▀▀   ▀▀▀░ ▄▄▄█   ▀░░ ▀▀▀ ▀▀▀ ▀▀▀ ▀░▀
--]]

pingLimit = 738

RegisterServerEvent("checkMyPingBro")
AddEventHandler("checkMyPingBro", function()
	ping = GetPlayerPing(source)
	if ping >= pingLimit then
		DropPlayer(source, "Ping est trop élevé (Limite: " .. pingLimit .. " Votre Ping: " .. ping .. ")")
	end
end)