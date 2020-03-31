function onSay(player, words, param)
	if param ~= "" then
		player:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "Parameters are: " .. param .. ".")
		local split = param:split(" ")
		player:teleportTo(Position(split[1], split[2], split[3]))
	end
	return false
end
