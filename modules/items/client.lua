if not lib then return end

local Items = require 'modules.items.shared' --[[@as table<string, OxClientItem>]]

local function sendDisplayMetadata(data)
    SendNUIMessage({
		action = 'displayMetadata',
		data = data
	})
end

--- use array of single key value pairs to dictate order
---@param metadata string | table<string, string> | table<string, string>[]
---@param value? string
local function displayMetadata(metadata, value)
	local data = {}

	if type(metadata) == 'string' then
        if not value then return end

        data = { { metadata = metadata, value = value } }
	elseif table.type(metadata) == 'array' then
		for i = 1, #metadata do
			for k, v in pairs(metadata[i]) do
				data[i] = {
					metadata = k,
					value = v,
				}
			end
		end
	else
		for k, v in pairs(metadata) do
			data[#data + 1] = {
				metadata = k,
				value = v,
			}
		end
	end

    if client.uiLoaded then
        return sendDisplayMetadata(data)
    end

    CreateThread(function()
        repeat Wait(100) until client.uiLoaded

        sendDisplayMetadata(data)
    end)
end

exports('displayMetadata', displayMetadata)

---@param _ table?
---@param name string?
---@return table?
local function getItem(_, name)
    if not name then return Items end

	if type(name) ~= 'string' then return end

    name = name:lower()

    if name:sub(0, 7) == 'weapon_' then
        name = name:upper()
    end

    return Items[name]
end

setmetatable(Items --[[@as table]], {
	__call = getItem
})

---@cast Items +fun(itemName: string): OxClientItem
---@cast Items +fun(): table<string, OxClientItem>

local function Item(name, cb)
	local item = Items[name]
	if item then
		if not item.client?.export and not item.client?.event then
			item.effect = cb
		end
	end
end

local ox_inventory = exports[shared.resource]
-----------------------------------------------------------------------------------------------
-- Clientside item use functions
-----------------------------------------------------------------------------------------------
-- Item('bandage', function(data, slot)
-- 	local maxHealth = GetEntityMaxHealth(cache.ped)
-- 	local health = GetEntityHealth(cache.ped)
-- 	ox_inventory:useItem(data, function(data)
-- 		if data then
-- 			SetEntityHealth(cache.ped, math.min(maxHealth, math.floor(health + maxHealth / 16)))
-- 			lib.notify({ description = 'You feel better already' })
-- 			--exports.wasabi_ambulance:clearPlayerInjury(true)
-- 		end
-- 	end)
-- end)

Item('armour', function(data, slot)
	if GetPedArmour(cache.ped) < 100 then
		ox_inventory:useItem(data, function(data)
			if data then
				SetPlayerMaxArmour(PlayerData.id, 100)
				SetPedArmour(cache.ped, 100)
			end
		end)
	end
end)

client.parachute = false
Item('parachute', function(data, slot)
	if not client.parachute then
		ox_inventory:useItem(data, function(data)
			if data then
				local chute = `GADGET_PARACHUTE`
				SetPlayerParachuteTintIndex(PlayerData.id, -1)
				GiveWeaponToPed(cache.ped, chute, 0, true, false)
				SetPedGadget(cache.ped, chute, true)
				lib.requestModel(1269906701)
				client.parachute = CreateParachuteBagObject(cache.ped, true, true)
				if slot.metadata.type then
					SetPlayerParachuteTintIndex(PlayerData.id, slot.metadata.type)
				end
			end
		end)
	end
end)



Item('topdress', function(data, slot)
	local sexLabel = { ["m"] = "man", ["f"] = "woman"}
	if PlayerData.sex ~= slot.metadata.sex then 
    -- Trigger your notify here
    -- Text: This piece of clothing is not for "..sexLabel[PlayerData.sex]
	end

	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("mbt_metaclothes:applyKitDress", slot.metadata)
		end
	end)
end)

Item('trousers', function(data, slot)
	local sexLabel = { ["m"] = "man", ["f"] = "woman"}
	if PlayerData.sex ~= slot.metadata.sex then
	  	-- Trigger your notify here
    -- Text: This piece of clothing is not for "..sexLabel[PlayerData.sex]     
	end
  
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("mbt_metaclothes:applyDress", slot.metadata)
		end
	end)
end)

Item('shoes', function(data, slot)
	local sexLabel = { ["m"] = "man", ["f"] = "woman"}
	if PlayerData.sex ~= slot.metadata.sex then
		-- Trigger your notify here
    -- Text: This piece of clothing is not for "..sexLabel[PlayerData.sex]    
	end
  
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("mbt_metaclothes:applyDress", slot.metadata)
		end
	end)
end)

Item('hat', function(data, slot)
	local sexLabel = { ["m"] = "man", ["f"] = "woman"}
	if PlayerData.sex ~= slot.metadata.sex then
		-- Trigger your notify here
    -- Text: This piece of clothing is not for "..sexLabel[PlayerData.sex]   
	end
  
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("mbt_metaclothes:applyProps", slot.metadata)
		end
	end)
end)

Item('glasses', function(data, slot)
	local sexLabel = { ["m"] = "man", ["f"] = "woman"}
	if PlayerData.sex ~= slot.metadata.sex then
		-- Trigger your notify here
    -- Text: This piece of clothing is not for "..sexLabel[PlayerData.sex]      
	end
  
	ox_inventory:useItem(data, function(data)
		if data then
			-- print(slot.metadata.drawable)
			TriggerEvent("mbt_metaclothes:applyProps", slot.metadata)
		end
	end)
end)

Item('mask', function(data, slot)
	local sexLabel = { ["m"] = "man", ["f"] = "woman"}
	if PlayerData.sex ~= slot.metadata.sex then
		-- Trigger your notify here
    -- Text: This piece of clothing is not for "..sexLabel[PlayerData.sex]      
	end
  
	ox_inventory:useItem(data, function(data)
		if data then
			-- print(slot.metadata.drawable)
			TriggerEvent("mbt_metaclothes:applyProps", slot.metadata)
		end
	end)
end)

Item('earaccess', function(data, slot)
	local sexLabel = { ["m"] = "man", ["f"] = "woman"}
	if PlayerData.sex ~= slot.metadata.sex then
		-- Trigger your notify here
    -- Text: This piece of clothing is not for "..sexLabel[PlayerData.sex]      
	end
  
	ox_inventory:useItem(data, function(data)
		if data then
			-- print(slot.metadata.drawable)
			TriggerEvent("mbt_metaclothes:applyProps", slot.metadata)
		end
	end)
end)

Item('motelcard', function(data, slot)
    TriggerEvent('0R:Motels:Client:OpenDoorNotTeleport', slot)
end)

Item('clothing', function(data, slot)
	local metadata = slot.metadata

	if not metadata.drawable then return print('Clothing is missing drawable in metadata') end
	if not metadata.texture then return print('Clothing is missing texture in metadata') end

	if metadata.prop then
		if not SetPedPreloadPropData(cache.ped, metadata.prop, metadata.drawable, metadata.texture) then
			return print('Clothing has invalid prop for this ped')
		end
	elseif metadata.component then
		if not IsPedComponentVariationValid(cache.ped, metadata.component, metadata.drawable, metadata.texture) then
			return print('Clothing has invalid component for this ped')
		end
	else
		return print('Clothing is missing prop/component id in metadata')
	end

	ox_inventory:useItem(data, function(data)
		if data then
			metadata = data.metadata

			if metadata.prop then
				local prop = GetPedPropIndex(cache.ped, metadata.prop)
				local texture = GetPedPropTextureIndex(cache.ped, metadata.prop)

				if metadata.drawable == prop and metadata.texture == texture then
					return ClearPedProp(cache.ped, metadata.prop)
				end

				-- { prop = 0, drawable = 2, texture = 1 } = grey beanie
				SetPedPropIndex(cache.ped, metadata.prop, metadata.drawable, metadata.texture, false);
			elseif metadata.component then
				local drawable = GetPedDrawableVariation(cache.ped, metadata.component)
				local texture = GetPedTextureVariation(cache.ped, metadata.component)

				if metadata.drawable == drawable and metadata.texture == texture then
					return -- item matches (setup defaults so we can strip?)
				end

				-- { component = 4, drawable = 4, texture = 1 } = jeans w/ belt
				SetPedComponentVariation(cache.ped, metadata.component, metadata.drawable, metadata.texture, 0);
			end
		end
	end)
end)

--- AP COURT STUFF ------
Item('lawyerid', function(data, slot)
	ox_inventory:useItem(data, function(data)
	  if data ~= nil then
		TriggerServerEvent('ap-court:server:usingLawyerCard', data)
	  end
	end)
end)

Item('document', function(data, slot)
	ox_inventory:useItem(data, function(data)
	  if data ~= nil then
		TriggerServerEvent('ap-documents:server:useItemDocument', data)
	  end
	end)
end)
Item('emptydocuments', function(data, slot)
	ox_inventory:useItem(data, function(data)
	  if data ~= nil then
		TriggerServerEvent('ap-documents:server:showEmptyDocuments')
	  end
	end)
end)

local FanProps = {
    [1] = "prop_fan_01",
    [2] = "v_res_fa_fan", 
    [3] = "prop_wall_vent_02"
}

Item('zatfan01', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, FanProps[1])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

Item('zatresfan', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, FanProps[2])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)	
end)

Item('zatwallfan', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, FanProps[3])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

local HeaterProps = {
    [1] = "prop_elec_heater_01",
    [2] = "prop_patio_heater_01", 
}

Item('zatheater', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, HeaterProps[1])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

Item('zatpatioheater', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, HeaterProps[2])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)


local LightProps = {
    [1] = "prop_wall_light_05a",
    [2] = "ch_prop_ch_lamp_ceiling_w_01a", 
    [3] = "h4_prop_x17_sub_lampa_small_blue"
}

Item('zatwalllight', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, LightProps[1])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

Item('zatceilinglight', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, LightProps[2])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

Item('zatbluelight', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, LightProps[3])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

local PlanterProps = {
    [1] = "prop_garden",
    [2] = "prop_weed_rack_xs",
    [3] = "prop_rack_dryer_s",
    [4] = "bkr_prop_weed_table_01a",
    [5] = "prop_water_setup"
}

Item('zatplanter', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, PlanterProps[1])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

Item('zatweedrackxs', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, PlanterProps[2])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

Item('zatweedracks', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, PlanterProps[3])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

Item('zatweedtable', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, PlanterProps[4])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

Item('zatwatersetup', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItemStrict", slot.name, PlanterProps[5])
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

---
Item('zatwaterbottleempty', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:fillWater")
		end
	end)
end)

local WeedProps = {
    [1] = "bkr_prop_weed_bud_01a",
    [2] = "bkr_prop_weed_med_01a",
    [3] = "bkr_prop_weed_med_01b",
    [4] = "bkr_prop_weed_lrg_01a",
    [5] = "bkr_prop_weed_lrg_01b"
}

Item('zatweedseed', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseItem", slot.name, WeedProps[1], slot.metadata)
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
			
		end
	end)
end)

Item('zatpackedweed', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			local count = ox_inventory:GetItemCount("zatrollingpaper")
			if count >= 5 then
				TriggerEvent("zat-weed:client:rollIt", slot.metadata)
				TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
				TriggerServerEvent("zat-weed:server:RemoveRollingPapersOx")
			end
		end
	end)
end)

Item('zatjoint', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent("zat-weed:client:UseJoint", slot.metadata.purity)
			TriggerServerEvent("zat-weed:server:RemoveItemOx", slot, nil)
		end
	end)
end)

Item('zatfoodcontainer', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerServerEvent("zat-snrbuns:server:UseContainer", slot)
		end
	end)
end)

Item('zatburger', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerServerEvent("zat-snrbuns:server:EatDrink", slot)
		end
	end)
end)

Item('zatsprunk', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerServerEvent("zat-snrbuns:server:EatDrink", slot)
		end
	end)
end)

Item('zatecola', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerServerEvent("zat-snrbuns:server:EatDrink", slot)
		end
	end)
end)

Item('zatecolalight', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerServerEvent("zat-snrbuns:server:EatDrink", slot)
		end
	end)
end)

Item('zatorangotang', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerServerEvent("zat-snrbuns:server:EatDrink", slot)
		end
	end)
end)

Item('zatfries', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerServerEvent("zat-snrbuns:server:EatDrink", slot)
		end
	end)
end)


--- SNR

Item('snr_box', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			for k, v in pairs(data.metadata.items[1]) do 
				local emojis = ''
				local ingredients = ''
				local info = {}
				if #v.ingredients > 0 then
					local hunger = 0 -- extra hunger for each ingredient
					local thirst = 0 -- extra thirst for each ingredient
					for i, j in pairs(v.ingredients) do 
						ingredients = ingredients..' '..j.label..' '..j.emojis
						hunger = hunger + j.hunger
						thirst = thirst + j.thirst
					end
					info ={
						hunger = hunger,-- extra hunger for all ingredients 
						thirst = thirst,-- extra thirst for all ingredients 
						ingredients = ingredients,
					}
				else
					info ={
						hunger = 0,-- extra hunger for all ingredients 
						thirst = 0,-- extra thirst for all ingredients 
						ingredients = 'No Addons',
					}
				end
				TriggerServerEvent('zat-snrbuns_shops:server:additem', k, v.count, info)
			end
			TriggerServerEvent('zat-snrbuns_shops:server:removeitem', 'snr_box', 1, slot)
		end
	end)
end)


RegisterNetEvent('ox_inventory:client:CreateUseableItems', function(item, itemData)
    Item(item, function(data, slot)
        ox_inventory:useItem(data, function(data)
            if data then
                -- Check if the item is the specific one that adds armor
                if item == "rimjob" then -- Change this to your specific item name
                    local playerPed = PlayerPedId()
                    local currentArmour = GetPedArmour(playerPed)
                    local armourToAdd = 10 -- Set the amount of armor you want to add

                    -- Add armor, ensuring it does not exceed 100
                    SetPedArmour(playerPed, math.min(currentArmour + armourToAdd, 100))
                end

                -- Trigger the eat/drink event
                TriggerEvent('zat-snrbuns_shopss:client:EatDrink', itemData, data.metadata)
                TriggerServerEvent('zat-snrbuns_shops:server:removeitem', item, 1, slot)
            end
        end)
    end)
end)


-----------------------------------------------------------------------------------------------

exports('Items', function(item) return getItem(nil, item) end)
exports('ItemList', function(item) return getItem(nil, item) end)

return Items
