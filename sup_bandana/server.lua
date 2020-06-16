--vrp old converter: seoul#0977
--https://discord.gg/YYwZ9AH
local Proxy = module("vrp", "lib/Proxy")
local Tunnel = module("vrp", "lib/Tunnel")

vRP = Proxy.getInterface("vRP")

vRPclient = Tunnel.getInterface("vRP","sup_bandana")

--vrp old converter: seoul#0977
--https://discord.gg/YYwZ9AH
vRP.defInventoryItem({"bloodsbandana", "bloodsbandana", "", function(args) 
    local choices = {}
	
	choices["*use"] = {function(player,choice,mod)
		local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            --vRP.tryGetInventoryItem({user_id, "bloodsbandana", 1, true})
            TriggerClientEvent('sup_bandana:bloodsbandana', player)
            vRPclient.notify(player,{"Use a headband."} ) 
            vRP.closeMenu({player})
        end
    end}
   
    return choices
end, 0.05})  
--vrp old converter: seoul#0977
--https://discord.gg/YYwZ9AH
vRP.defInventoryItem({"greenbandana", "greenbandana", "", function(args) 
    local choices = {}
	
	choices["*사용"] = {function(player,choice,mod)
		local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            --vRP.tryGetInventoryItem({user_id, "greenbandana", 1, true})
            TriggerClientEvent('sup_bandana:greenbandana', player)
            vRPclient.notify(player,{"Use a headband."} ) 
            vRP.closeMenu({player})
        end
    end}
   
    return choices
end, 0.05})  
--vrp old converter: seoul#0977
--https://discord.gg/YYwZ9AH
vRP.defInventoryItem({"ballasbandana", "ballasbandana", "", function(args) 
    local choices = {}
	
	choices["*사용"] = {function(player,choice,mod)
		local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            --vRP.tryGetInventoryItem({user_id, "ballasbandana", 1, true})
            TriggerClientEvent('sup_bandana:ballasbandana', player)
            vRPclient.notify(player,{"Use a headband."} ) 
            vRP.closeMenu({player})
        end
    end}
   
    return choices
end, 0.05})  
--vrp old converter: seoul#0977
--https://discord.gg/YYwZ9AH
vRP.defInventoryItem({"vagosbandana", "vagosbandana", "", function(args) 
    local choices = {}
	
	choices["*사용"] = {function(player,choice,mod)
		local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            --vRP.tryGetInventoryItem({user_id, "vagosbandana", 1, true})
            TriggerClientEvent('sup_bandana:vagosbandana', player)
            vRPclient.notify(player,{"Use a headband."} ) 
            vRP.closeMenu({player})
        end
    end}
   
    return choices
end, 0.05})  
--vrp old converter: seoul#0977
--https://discord.gg/YYwZ9AH
vRP.defInventoryItem({"cripsbandana", "cripsbandana", "", function(args) 
    local choices = {}
	
	choices["*사용"] = {function(player,choice,mod)
		local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            --vRP.tryGetInventoryItem({user_id, "cripsbandana", 1, true})
            TriggerClientEvent('sup_bandana:cripsbandana', player)
            vRPclient.notify(player,{"Use a headband."} ) 
            vRP.closeMenu({player})
        end
    end}
   
    return choices
end, 0.05})  
--vrp old converter: seoul#0977
--https://discord.gg/YYwZ9AH
vRP.defInventoryItem({"whitebandana", "whitebandana", "", function(args) 
    local choices = {}
	
	choices["*사용"] = {function(player,choice,mod)
		local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            --vRP.tryGetInventoryItem({user_id, "whitebandana", 1, true})
            TriggerClientEvent('sup_bandana:whitebandana', player)
            vRPclient.notify(player,{"Use a headband."} ) 
            vRP.closeMenu({player})
        end
    end}
   
    return choices
end, 0.05})  
--vrp old converter: seoul#0977
--https://discord.gg/YYwZ9AH
vRP.defInventoryItem({"blackbandana", "blackbandana", "", function(args) 
    local choices = {}
	
	choices["*사용"] = {function(player,choice,mod)
		local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            --vRP.tryGetInventoryItem({user_id, "blackbandana", 1, true})
            TriggerClientEvent('sup_bandana:blackbandana', player)
            vRPclient.notify(player,{"Use a headband."} ) 
            vRP.closeMenu({player})
        end
    end}
   
    return choices
end, 0.05})  
--vrp old converter: seoul#0977
--https://discord.gg/YYwZ9AH
vRP.defInventoryItem({"orangebandana", "orangebandana", "", function(args) 
    local choices = {}
	
	choices["*사용"] = {function(player,choice,mod)
		local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            --vRP.tryGetInventoryItem({user_id, "orangebandana", 1, true})
            TriggerClientEvent('sup_bandana:orangebandana', player)
            vRPclient.notify(player,{"Use a headband."} ) 
            vRP.closeMenu({player})
        end
    end}
   
    return choices
end, 0.05})  