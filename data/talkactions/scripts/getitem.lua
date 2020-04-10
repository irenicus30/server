function onSay(player, words, param)
	if param ~= "" then
    local p = param:split(" ")
    local itemtype = tonumber(p[1])
    local itemcount = tonumber(p[2]) or 1
    print(itemtype)
    print(itemcount)
    if isNumber(itemtype) then
		  player:addItem(itemtype, itemcount)
      return true
    end
	end
	return false
end
