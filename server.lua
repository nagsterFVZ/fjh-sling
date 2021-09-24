QBCore.Commands.Add("sling", "Change weapon sling position", {}, false, function(source, args)
	TriggerClientEvent("mg-weapon-sling:client:changeSling", source)
end)