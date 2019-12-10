checkRate = 250

Citizen.CreateThread(function()
	while true do
		Wait(checkRate)

		TriggerServerEvent("checkMyPingBro")
	end
end)