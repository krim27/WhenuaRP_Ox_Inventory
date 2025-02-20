return {
	Weapons = {
		----PD Weapons
		['WEAPON_FNX45'] 		    = { label = 'PD FNX-45', 	    weight = 1000,	durability = 0.1,	ammoname = 'ammo-45',	    caliber = '.45 ACP',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_MOSSBERG'] 	    = { label = 'PD Mossberg 500', weight = 1000,	durability = 0.1,	ammoname = 'ammo-shotgun',	caliber = '12 gauge',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_SCARH'] 		    = { label = 'PD SCAR-H', 	    weight = 1000,	durability = 0.1,	ammoname = 'ammo-rifle',	caliber = '7.62x51mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},                        
		['WEAPON_AR15'] 		    = { label = 'PD AR-15', 	    weight = 1000,	durability = 0.1,	ammoname = 'ammo-rifle',	caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},  
		['WEAPON_MK14'] 		    = { label = 'PD MK14', 	    weight = 1000,	durability = 0.1,	ammoname = 'ammo-sniper',	caliber = '7.62x51mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',}, 
		['WEAPON_HK416'] 		    = { label = 'PD HK-416', 	    weight = 1000,	durability = 0.1,	ammoname = 'ammo-rifle',	caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',}, 
		['WEAPON_GLOCK22'] 		    = { label = 'PD Glock 22',     weight = 1000,	durability = 0.1,	ammoname = 'ammo-45',	    caliber = '.45 ACP',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},    
		['WEAPON_MP5'] 		        = { label = 'PD MP5', 	    weight = 1000,	durability = 0.1,	ammoname = 'ammo-9',	    caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},     
		['WEAPON_M4A1'] 	        = { label = 'PD M4A1',	    weight = 1000,	durability = 0.1,	ammoname = 'ammo-45',	    caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_BEANBAG'] 		 = { label = 'Bean Bag', 	    weight = 1000,	durability = 0.1,	ammoname = 'ammo-shotgun',	caliber = 'Bean Bag',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_HEAVYPISTOL'] = {
			label = 'PD Heavy Pistol',
			weight = 1100,
			durability = 0.2,
			ammoname = 'ammo-45',
			caliber = '.45 ACP',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},
		['WEAPON_SPECIALCARBINE_MK2'] = {
			label = 'PD Special Carbine MK2',
			weight = 3370,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '5.56x45mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},
		['WEAPON_COLBATON'] 			= { label = 'PD Baton',         weight = 1000,	durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},


		--pistols
		['WEAPON_BROWNING']     = { label = 'Browing',            weight = 1000,  durability = 0.1,  ammoname = 'ammo-45',      caliber = '.45 ACP',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_DE']          	= { label = 'Desert Eagle',        weight = 1000,  durability = 0.1,  ammoname = 'ammo-45',      caliber = '.45 ACP',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_FN57']       	= { label = 'FN Five-seveN',        weight = 1500,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '5.7x28mm',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_GLOCK18C']   	= { label = 'Glock 18C',            weight = 1000,  durability = 0.1,  ammoname = 'ammo-45',      caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_GLOCK21']    	= { label = 'GLOCK 21',            weight = 2000,  durability = 0.1,  ammoname = 'ammo-45',      caliber = '.45 ACP',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_GLOCK41']    	= { label = 'GLOCK 41',            weight = 1700,  durability = 0.1,  ammoname = 'ammo-45',      caliber = '.45 ACP',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_ILLGLOCK17'] 	= { label = 'ILLEGAL GLOCK 17',    weight = 2000,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_M45A1']     	= { label = 'M45A1',                weight = 1000,  durability = 0.1,  ammoname = 'ammo-45',      caliber = '.45 ACP',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_M9']        	= { label = 'Beretta M9A3',        weight = 1000,  durability = 0.1,  ammoname = 'ammo-45',      caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_P30L']      	= { label = 'H&K P30L',            weight = 1900,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_P210']      	= { label = 'P210 CARRY',          weight = 1800,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_SR40']      	= { label = 'RUGER SR40',          weight = 1400,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_T1911']     	= { label = 'TAN 1911',            weight = 2000,  durability = 0.1,  ammoname = 'ammo-45',      caliber = '.45 ACP',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_TGLOCK19']  	= { label = 'TAN G19',             weight = 2100,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_BLUEGLOCKS'] 	= { label = 'BLUE GLOCK SWITCH',   weight = 2000,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_GLOCKBEAMS'] 	= { label = 'GLOCK BEAM SWITCH',   weight = 2000,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_MGGLOCK']    	= { label = 'MG GLOCK',           weight = 2000,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_MIDASGLOCK'] 	= { label = 'MIDAS GLOCK',         weight = 5000,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_DP9']        	= { label = 'DP9',                weight = 1000,  durability = 0.1,  ammoname = 'ammo-45',      caliber = '.45 ACP',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		
		--smgs
		['WEAPON_UZI']        	= { label = 'UZI',                weight = 1000,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_MAC10']     	= { label = 'MAC-10',             weight = 1000,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_MP9']       	= { label = 'MP9',                weight = 1000,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_KRISSVECTOR'] 	= { label = 'KRISS VECTOR',       weight = 3900,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_TEC9S']      	= { label = 'TEC 9 W STRAP',       weight = 4500,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_TEC9']      	= { label = 'TEC-9',              weight = 1000,  durability = 0.1,  ammoname = 'ammo-9',       caliber = '9x19mm Parabellum',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},

		--shotguns
		['WEAPON_REMINGTON'] = { label = 'Remington 870',       weight = 1000,  durability = 0.1,  ammoname = 'ammo-shotgun', caliber = '12 gauge',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_M500']      = { label = 'MOSSBERG 500',        weight = 4500,  durability = 0.1,  ammoname = 'ammo-shotgun', caliber = '12 gauge',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_R590']      = { label = 'REMINGTON 590',      weight = 3100,  durability = 0.1,  ammoname = 'ammo-shotgun', caliber = '12 gauge',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},

		--rifles
		['WEAPON_AK47']      	= { label = 'AK-47',              weight = 1000,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '7.62x39mm',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_AK74']      	= { label = 'AK-74',              weight = 1000,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.45x39mm',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_AKS74']     	= { label = 'AK-S74',            weight = 1000,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.45x39mm',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_BAR15']     	= { label = 'AR-15',              weight = 5500,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_BLACKARP']  	= { label = 'BLACK ARP',         weight = 5500,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_DMK18']     	= { label = 'DESERET MK18',      weight = 6000,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_GEPARD']    	= { label = 'GEPARD',            weight = 1000,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_GROZA']     	= { label = 'GROZA',             weight = 1000,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '7.62x39mm',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_LBTARP']    	= { label = 'LB TAN ARP',        weight = 5500,  durability = 0.1,  ammoname = 'ammo-rifle2',  caliber = '7.62x39mm',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_M110']      	= { label = 'M110',             weight = 1000,  durability = 0.1,  ammoname = 'ammo-sniper',   caliber = '7.62x51mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_M4']        	= { label = 'M4A1',              weight = 1000,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_RAM7']      	= { label = 'RAM-7',             weight = 5200,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '7.62x39mm',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_REDARP']    	= { label = 'RED DRAG ARP',      weight = 4500,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_REDM4A1']   	= { label = 'RED DRAG M4A1',    weight = 6200,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_VECTOR']    	= { label = 'VECTOR',           weight = 1000,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_WOARP']     	= { label = 'WHITE-OUT ARP',    weight = 4000,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_BSCAR']     	= { label = 'BLACK SCAR',      weight = 5500,  durability = 0.1,  ammoname = 'ammo-rifle2',  caliber = '7.62x39mm',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_TARP']       	= { label = 'TAN ARP',             weight = 4600,  durability = 0.1,  ammoname = 'ammo-rifle',   caliber = '5.56x45mm NATO',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_HUNTINGRIFLE'] = { label = 'Hunting Rifle', weight = 1000,  durability = 0.1,  ammoname = 'ammo-sniper',   caliber = '.308 Winchester',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_THOMPSON'] 	= {label = 'BLACK THOMPSON',weight = 6000,durability = 0.1,ammoname = 'ammo-45',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},


    	--CUSTOM knifes
		['WEAPON_SLEDGEHAMMER'] 	   = { label = 'Sledge Hammer',    weight = 1000,	durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',	},      	
		['WEAPON_KATANA'] 			= { label = 'Katana', 		    weight = 1000,	durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',	},   
		['WEAPON_SHIV'] 				= { label = 'Shiv', 		    weight = 1000,	durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',	},  
    	['WEAPON_PERFORATOR']            = {label = 'The Perforator',    weight = 500,   durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_BAYONETKNIFE']          = {label = 'Bayonet Knife',     weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_BLUEBFKNIFE']           = {label = 'Blue Steel Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_BFKNIFE']               = {label = 'Vanilla Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_CHBFKNIFE']             = {label = 'Case Hardened Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_CRIMSONBFKNIFE']        = {label = 'Crimson Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_FADEBFKNIFE']           = {label = 'Fade Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_FLIPKNIFE']             = {label = 'Flip Knife',        weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_FORESTBFKNIFE']         = {label = 'Forest Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_GUTKNIFE']              = {label = 'Gut Knife',         weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_HUNTSMANKNIFE']         = {label = 'Huntsman Knife',    weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_KARAMBITKNIFE']         = {label = 'Karamabit Knife',   weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_SAFARIBFKNIFE']         = {label = 'Safari Mesh Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_SCORCHEDBFKNIFE']       = {label = 'Scorched Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_SLAUGHTERBFKNIFE']      = {label = 'Slaughter Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_STAINEDRBFKNIFE']       = {label = 'Stained Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_URBANRBFKNIFE']         = {label = 'Urban Masked Butterfly Knife',weight = 300,durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_DILDO']            = {label = 'Dildo',        weight = 500,    durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_KEYBOARD']         = {label = 'keyboard',     weight = 500,    durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_RIFTEDGE']         = {label = 'Riftedge',     weight = 500,    durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
    	['WEAPON_SWORD']            = {label = 'Sword',        weight = 500,    durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},


		['WEAPON_CHAIR']      = { label = 'BRAWL CHAIR',         weight = 3000,  durability = 0.3,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},
		['WEAPON_AXE']        = { label = 'AXE',                 weight = 2000,  durability = 0.1,buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'legendary',},

		['WEAPON_PDBATON'] = {
			label = 'PD BATON',
			weight = 1000,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_BTASER'] = {
			label = 'PD Black Taser',
			weight = 300,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_YTASER'] = {
			label = 'PD Yellow Taser',
			weight = 300,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PDG19'] = {
            label = 'PD GLOCK 19G4',
            weight = 1800,
            durability = 0.1,
            ammoname = 'ammo-9',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PD870'] = {
            label = 'PD REMINGTON 870',
            weight = 7800,
            durability = 0.1,
            ammoname = 'ammo-shotgun',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PDM700'] = {
            label = 'PD REMINGTON M700',
            weight = 9400,
            durability = 0.1,
            ammoname = 'ammo-sniper',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_HK417'] = {
            label = 'PD HK417',
            weight = 4400,
            durability = 0.1,
            ammoname = 'ammo-rifle',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PDCM607'] = {
            label = 'PD COLT M607',
            weight = 4500,
            durability = 0.1,
            ammoname = 'ammo-rifle',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PDC7'] = {
            label = 'PD COLT C7',
            weight = 4500,
            durability = 0.1,
            ammoname = 'ammo-rifle',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PDG22'] = {
            label = 'PD GLOCK 22',
            weight = 4500,
            durability = 0.1,
            ammoname = 'ammo-9',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PDBM3'] = {
            label = 'PD BENELLI M3',
            weight = 3500,
            durability = 0.1,
            ammoname = 'ammo-shotgun',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PDP88'] = {
            label = 'PD WALTHER P88',
            weight = 1500,
            durability = 0.1,
            ammoname = 'ammo-9',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PDHK45'] = {
            label = 'PD HK45',
            weight = 1600,
            durability = 0.1,
            ammoname = 'ammo-45',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PDHK33'] = {
            label = 'PD HK433',
            weight = 3600,
            durability = 0.1,
            ammoname = 'ammo-rifle',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		['WEAPON_PDHKUSP'] = {
            label = 'PD HK USP',
            weight = 1600,
            durability = 0.1,
            ammoname = 'ammo-9',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
        },

		------------------------------------------------------
		--------------------------------------------------------
		-------------gta weapons-------------------------------------------------
		-----------------------------------------------------------------
		-----------------------------------------------------------
		['WEAPON_ADVANCEDRIFLE'] = {
			label = 'Advanced Rifle',
			weight = 3180,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_APPISTOL'] = {
			label = 'AP Pistol',
			weight = 1220,
			durability = 0.1,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_ASSAULTRIFLE'] = {
			label = 'Assault Rifle',
			weight = 3470,
			durability = 0.01,
			ammoname = 'ammo-rifle2',
			caliber = '5.56x45mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_ASSAULTRIFLE_MK2'] = {
			label = 'Assault Rifle MK2',
			weight = 3300,
			durability = 0.01,
			ammoname = 'ammo-rifle2',
			caliber = '5.56x45mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_ASSAULTSHOTGUN'] = {
			label = 'Assault Shotgun',
			weight = 3100,
			durability = 0.01,
			ammoname = 'ammo-shotgun',
			caliber = '12 Gauge',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_ASSAULTSMG'] = {
			label = 'Assault SMG',
			weight = 2850,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_BALL'] = {
			label = 'Ball',
			weight = 149,
			throwable = true,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_BAT'] = {
			label = 'Bat',
			weight = 1134,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_BATTLEAXE'] = {
			label = 'Battle Axe',
			weight = 1200,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_BOTTLE'] = {
			label = 'Bottle',
			weight = 350,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_BULLPUPRIFLE'] = {
			label = 'Bullpup Rifle',
			weight = 2900,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '5.8x42mm DBP87',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_BULLPUPRIFLE_MK2'] = {
			label = 'Bullpup Rifle MK2',
			weight = 2900,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '5.8x42mm DBP87',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_BULLPUPSHOTGUN'] = {
			label = 'Bullpup Shotgun',
			weight = 3100,
			durability = 0.2,
			ammoname = 'ammo-shotgun',
			caliber = '12 Gauge',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_BZGAS'] = {
			label = 'BZ Gas',
			weight = 600,
			throwable = true,
			caliber = 'Grenade Pin',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_CARBINERIFLE'] = {
			label = 'Carbine Rifle',
			weight = 3100,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '5.56x45mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_CARBINERIFLE_MK2'] = {
			label = 'Carbine Rifle MK2',
			weight = 3000,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '5.56x45mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_CERAMICPISTOL'] = {
			label = 'Ceramic Pistol',
			weight = 700,
			durability = 0.2,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_COMBATMG'] = {
			label = 'Combat MG',
			weight = 10000,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '5.56x45mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_COMBATMG_MK2'] = {
			label = 'Combat MG MK2',
			weight = 10500,
			durability = 0.01,
			ammoname = 'ammo-rifle2',
			caliber = '7.62x51mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_COMBATPDW'] = {
			label = 'Combat PDW',
			weight = 2700,
			durability = 0.1,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_COMBATPISTOL'] = {
			label = 'Combat Pistol',
			weight = 970,
			durability = 0.2,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_COMBATSHOTGUN'] = {
			label = 'Combat Shotgun',
			weight = 4400,
			durability = 0.2,
			ammoname = 'ammo-shotgun',
			caliber = '12 Gauge',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_COMPACTRIFLE'] = {
			label = 'Compact Rifle',
			weight = 2700,
			durability = 0.01,
			ammoname = 'ammo-rifle2',
			caliber = '7.62x39mm Soviet',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_CROWBAR'] = {
			label = 'Crowbar',
			weight = 2500,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_DAGGER'] = {
			label = 'Dagger',
			weight = 800,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_DBSHOTGUN'] = {
			label = 'Double Barrel Shotgun',
			weight = 3175,
			durability = 0.01,
			ammoname = 'ammo-shotgun',
			caliber = '12 Gauge',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_DOUBLEACTION'] = {
			label = 'Double Action Revolver',
			weight = 940,
			durability = 0.2,
			ammoname = 'ammo-38',
			caliber = '.38 Long Colt',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_EMPLAUNCHER'] = {
			label = 'Compact EMP Launcher',
			weight = 2750,
			durability = 0.2,
			ammoname = 'ammo-emp',
			caliber = '40mm Grenade',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_FIREEXTINGUISHER'] = {
			label = 'Fire Extinguisher',
			weight = 8616,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_FIREWORK'] = {
			label = 'Firework Launcher',
			weight = 1000,
			durability = 0.01,
			caliber = 'Firework Packaging',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_FLARE'] = {
			label = 'Flare',
			weight = 235,
			throwable = true,
			caliber = 'Flare Cap',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_FLAREGUN'] = {
			label = 'Flare Gun',
			weight = 1000,
			durability = 0.01,
			ammoname = 'ammo-flare',
			caliber = '25mm Flare',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_FLASHLIGHT'] = {
			label = 'Flashlight',
			weight = 125,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_GOLFCLUB'] = {
			label = 'Golf Club',
			weight = 330,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_GRENADE'] = {
			label = 'Grenade',
			weight = 600,
			throwable = true,
			caliber = 'Grenade Pin',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_GUSENBERG'] = {
			label = 'Gusenberg',
			weight = 4900,
			durability = 0.01,
			ammoname = 'ammo-45',
			caliber = '.45 ACP',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_HAMMER'] = {
			label = 'Hammer',
			weight = 1200,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_HATCHET'] = {
			label = 'Hatchet',
			weight = 1000,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_HEAVYRIFLE'] = {
			label = 'Heavy Rifle',
			weight = 2750,
			durability = 0.2,
			ammoname = 'ammo-rifle',
			caliber = '7.62x51mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_HAZARDCAN'] = {
			label = 'Hazard Can',
			weight = 12000,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_METALDETECTOR'] = {
			label = 'Metal Detector',
			weight = 1200,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_FERTILIZERCAN'] = {
			label = 'Fertilizer Can',
			weight = 12000,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		

		['WEAPON_HEAVYSHOTGUN'] = {
			label = 'Heavy Shotgun',
			weight = 3600,
			durability = 0.1,
			ammoname = 'ammo-shotgun',
			caliber = '12 Gauge',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_HEAVYSNIPER'] = {
			label = 'Heavy Sniper',
			weight = 14000,
			durability = 0.01,
			ammoname = 'ammo-heavysniper',
			caliber = '.50 BMG',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_HEAVYSNIPER_MK2'] = {
			label = 'Heavy Sniper MK2',
			weight = 10432,
			durability = 0.01,
			ammoname = 'ammo-heavysniper',
			caliber = '.50 BMG',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_KNIFE'] = {
			label = 'Knife',
			weight = 300,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_KNUCKLE'] = {
			label = 'Knuckle Dusters',
			weight = 300,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MACHETE'] = {
			label = 'Machete',
			weight = 1000,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MACHINEPISTOL'] = {
			label = 'Machine Pistol',
			weight = 1400,
			durability = 0.01,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}
		},

		['WEAPON_MARKSMANPISTOL'] = {
			label = 'Marksman Pistol',
			weight = 1588,
			durability = 0.01,
			ammoname = 'ammo-22',
			caliber = '.45-70 Government',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MARKSMANRIFLE'] = {
			label = 'Marksman Rifle',
			weight = 7500,
			durability = 0.01,
			ammoname = 'ammo-sniper',
			caliber = '7.76x51mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MARKSMANRIFLE_MK2'] = {
			label = 'Marksman Rifle',
			weight = 4000,
			durability = 0.01,
			ammoname = 'ammo-sniper',
			caliber = '7.76x51mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MG'] = {
			label = 'Machine Gun',
			weight = 9000,
			durability = 0.01,
			ammoname = 'ammo-rifle2',
			caliber = '7.76x51mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MICROSMG'] = {
			label = 'Micro SMG',
			weight = 4000,
			durability = 0.1,
			ammoname = 'ammo-45',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MILITARYRIFLE'] = {
			label = 'Military Rifle',
			weight = 3600,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '5.56x45mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MINISMG'] = {
			label = 'Mini SMG',
			weight = 2770,
			durability = 0.01,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MOLOTOV'] = {
			label = 'Molotov',
			weight = 1800,
			throwable = true,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_MUSKET'] = {
			label = 'Musket',
			weight = 4500,
			durability = 0.01,
			ammoname = 'ammo-musket',
			caliber = 'A Percussion Cap?',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_NAVYREVOLVER'] = {
			label = 'Navy Revolver',
			weight = 2000,
			durability = 0.2,
			ammoname = 'ammo-44',
			caliber = '.38 Centerfire',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_NIGHTSTICK'] = {
			label = 'Nightstick',
			weight = 1000,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PETROLCAN'] = {
			label = 'Gas Can',
			weight = 0,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_GADGETPISTOL'] = {
			label = 'Perico Pistol',
			weight = 1750,
			durability = 0.1,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PIPEBOMB'] = {
			label = 'Pipe Bomb',
			weight = 1800,
			throwable = true,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PISTOL'] = {
			label = 'Pistol',
			weight = 970,
			durability = 0.1,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PISTOL50'] = {
			label = 'Pistol .50',
			weight = 2000,
			durability = 0.1,
			ammoname = 'ammo-50',
			caliber = '.50 Action Express',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PISTOL_MK2'] = {
			label = 'Pistol MK2',
			weight = 970,
			durability = 0.01,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_POOLCUE'] = {
			label = 'Pool Cue',
			weight = 146,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PROXMINE'] = {
			label = 'Proximity Mine',
			weight = 2500,
			throwable = true,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PUMPSHOTGUN'] = {
			label = 'Pump Shotgun',
			weight = 3400,
			durability = 0.1,
			ammoname = 'ammo-shotgun',
			caliber = '12 Gauge',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PUMPSHOTGUN_MK2'] = {
			label = 'Pump Shotgun MK2',
			weight = 3200,
			durability = 0.1,
			ammoname = 'ammo-shotgun',
			caliber = '12 Gauge',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_REVOLVER'] = {
			label = 'Revolver',
			weight = 2260,
			durability = 0.1,
			ammoname = 'ammo-44',
			caliber = '.357 Magnum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_REVOLVER_MK2'] = {
			label = 'Revolver MK2',
			weight = 1500,
			durability = 0.1,
			ammoname = 'ammo-44',
			caliber = '.44 Magnum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SAWNOFFSHOTGUN'] = {
			label = 'Sawn Off Shotgun',
			weight = 2380,
			durability = 0.1,
			ammoname = 'ammo-shotgun',
			caliber = '12 Gauge',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SMG'] = {
			label = 'SMG',
			weight = 3084,
			durability = 0.8,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SMG_MK2'] = {
			label = 'SMG Mk2',
			weight = 2700,
			durability = 0.01,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SMOKEGRENADE'] = {
			label = 'Smoke Grenade',
			weight = 600,
			throwable = true,
			caliber = 'Grenade Pin',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SNIPERRIFLE'] = {
			label = 'Sniper Rifle',
			weight = 6500,
			durability = 0.01,
			ammoname = 'ammo-sniper',
			caliber = '.310 Win Mag',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SNOWBALL'] = {
			label = 'Snow Ball',
			weight = 5,
			throwable = true,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SNSPISTOL'] = {
			label = 'SNS Pistol',
			weight = 465,
			durability = 0.1,
			ammoname = 'ammo-45',
			caliber = '.40 S&W',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SNSPISTOL_MK2'] = {
			label = 'SNS Pistol MK2',
			weight = 465,
			durability = 0.1,
			ammoname = 'ammo-45',
			caliber = '.40 S&W',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SPECIALCARBINE'] = {
			label = 'Special Carbine',
			weight = 3000,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '.40 S&W',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_STICKYBOMB'] = {
			label = 'Sticky Bomb',
			weight = 1000,
			throwable = true,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_STONE_HATCHET'] = {
			label = 'Stone Hatchet',
			weight = 800,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_STUNGUN'] = {
			label = 'Tazer',
			weight = 227,
			durability = 0.1,
			caliber = 'Taser AFID',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_AUTOSHOTGUN'] = {
			label = 'Sweeper Shotgun',
			weight = 4400,
			durability = 0.01,
			ammoname = 'ammo-shotgun',
			caliber = '12 Gauge',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_SWITCHBLADE'] = {
			label = 'Switch Blade',
			weight = 300,
			durability = 0.1,
			anim = { 'anim@melee@switchblade@holster', 'unholster', 200, 'anim@melee@switchblade@holster', 'holster', 600 },
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_VINTAGEPISTOL'] = {
			label = 'Vintage Pistol',
			weight = 100,
			durability = 0.1,
			ammoname = 'ammo-9',
			caliber = '.32 ACP',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_WRENCH'] = {
			label = 'Wrench',
			weight = 2500,
			durability = 0.1,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_PRECISIONRIFLE'] = {
			label = 'Precision Rifle',
			weight = 4800,
			durability = 0.01,
			ammoname = 'ammo-sniper',
			caliber = '.223 Remington',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['WEAPON_TACTICALRIFLE'] = {
			label = 'Tactical Rifle',
			weight = 3400,
			durability = 0.01,
			ammoname = 'ammo-rifle',
			caliber = '5.56x45mm NATO',
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},
	},

	Components = {
		['at_flashlight'] = {
			label = 'Tactical Flashlight',
			weight = 120,
			type = 'flashlight',
			client = {
				component = {
					`COMPONENT_AT_AR_FLSH`,
					`COMPONENT_AT_AR_FLSH_REH`,
					`COMPONENT_AT_PI_FLSH`,
					`COMPONENT_AT_PI_FLSH_02`,
					`COMPONENT_AT_PI_FLSH_03`,
				    `COMPONENT_AT_PI_PDG19G4_FLSH`, -- pd
					`COMPONENT_AT_AR_PDHK417_FLSH`,	-- pd
					`COMPONENT_AT_PI_PINKGLOCK19FLSH`, -- female
                    `COMPONENT_AT_G18C_FLSH`, -- v1
                    `COMPONENT_AT_AR_NSR_FLSH`, -- v1
					`COMPONENT_AT_AR_HERAARMS_FLSH`, -- v2
                    `COMPONENT_AT_PI_G2C_FLSH`, -- v3
                    `COMPONENT_AT_PI_PMR_FLSH`, -- v3
                    `COMPONENT_AT_PI_G19X_FLSH`, -- v3
                    `COMPONENT_AT_PI_G26_FLSH`, -- v3
					`COMPONENT_AT_AR_BARPFLSH`, -- v4
					`COMPONENT_AT_PI_RUGER57FLSH`, -- v4
					`COMPONENT_AT_AR_BAR15_FLSH`, -- v5
					`COMPONENT_AT_AR_DMK18_FLSH`, -- v5
					`COMPONENT_AT_PI_GLOCKBEAMS_FLSH`, -- v5 check
					`COMPONENT_AT_PI_FLSH`, -- v5 check
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_suppressor_light'] = {
			label = 'Suppressor',
			weight = 280,
			type = 'muzzle',
			client = {
				component = {
					`COMPONENT_AT_PI_SUPP`,
					`COMPONENT_AT_PI_SUPP_02`,
					`COMPONENT_CERAMICPISTOL_SUPP`,
					`COMPONENT_PISTOLXM3_SUPP`,
					`COMPONENT_AT_PI_PDG19G4_SUPP`, -- pd
					`COMPONENT_AT_AR_PINKPM9SUPP_02`, -- feamle
					`COMPONENT_AT_AR_PINKMK18_SUPP`, -- female
					`COMPONENT_AT_AR_NSR_SUPP`, -- v1
					`COMPONENT_AT_AR_HERAARMS_SUPP`, -- v2
					`COMPONENT_AT_AR_MAXIM9_SUPP`, -- v2
					`COMPONENT_AT_AR_HONEYBADGER_SUPP`, -- v2
					`COMPONENT_AT_AR_MP9_SUPP`, -- v2
					`COMPONENT_AT_PI_FN502V2_SUPP`, -- v2
					`COMPONENT_AT_AR_P416_SUPP`, -- v3
					`COMPONENT_AT_SR_P90_SUPP`, -- v3
					`COMPONENT_AT_AR_DMK18_SUPP`, -- v5
					`COMPONENT_AT_AR_REDM4A1_SUPP`, -- v5
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},
		['at_suppressor_heavy'] = {
			label = 'Tactical Suppressor',
			weight = 280,
			type = 'barrel',
			client = {
				component = {`COMPONENT_AT_AR_SUPP`, `COMPONENT_AT_AR_SUPP_02`, `COMPONENT_AT_SR_SUPP`, `COMPONENT_AT_SR_SUPP_03`, `COMPONENT_SOCOMSUP11_B`, `COMPONENT_SOCOMSUP14_B`, `COMPONENT_SOCOMSUP16_B`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_grip'] = {
			label = 'Grip',
			type = 'grip',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_AR_AFGRIP`,
					`COMPONENT_AT_AR_AFGRIP_02`,
					`COMPONENT_AT_AR_PINKMK18_AFGRIP`, -- female
					`COMPONENT_AT_AR_HERAARMS_AFGRIP`, -- v2
					`COMPONENT_AT_AR_LVOCA_AFGRIP`, -- v2
					`COMPONENT_AT_AR_LOKAFGRIP`, -- v4
					`COMPONENT_AT_AR_PLRAFGRIP`, -- v4
					`COMPONENT_AT_AR_BAR15_AFGRIP`, -- v5
					`COMPONENT_AT_AR_DMK18_AFGRIP`, -- v5
				},
				usetime = 2500,
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_barrel'] = {
			label = 'Heavy Barrel',
			type = 'barrel',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_SR_BARREL_01`,`COMPONENT_AT_MRFL_BARREL_02`,`COMPONENT_AT_MG_BARREL_02`,`COMPONENT_AT_SC_BARREL_02`, `COMPONENT_AT_CR_BARREL_02`, `COMPONENT_AT_BP_BARREL_02`, `COMPONENT_SFS11_B`, `COMPONENT_SFS14_B`, `COMPONENT_SFS16_B`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_extended_pistol'] = {
			label = 'Extended Pistol Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {
					`COMPONENT_APPISTOL_CLIP_02`,
					`COMPONENT_CERAMICPISTOL_CLIP_02`,
					`COMPONENT_COMBATPISTOL_CLIP_02`,
					`COMPONENT_HEAVYPISTOL_CLIP_02`,
					`COMPONENT_PISTOL_CLIP_02`,
					`COMPONENT_PISTOL_MK2_CLIP_02`,
					`COMPONENT_PISTOL50_CLIP_02`,
					`COMPONENT_SNSPISTOL_CLIP_02`,
					`COMPONENT_SNSPISTOL_MK2_CLIP_02`,
					`COMPONENT_VINTAGEPISTOL_CLIP_02`,
                    `COMPONENT_TECPISTOL_CLIP_02`,
  					`COMPONENT_PINKGLOCK19_CLIP_02`, -- female
					`COMPONENT_PXDS9_CLIP_02`, -- female
                    `COMPONENT_P226_CLIP_02`, -- v1
                    `COMPONENT_G18C_CLIP_02`, -- v1
                    `COMPONENT_G17_CLIP_02`, -- v1
                    `COMPONENT_GARDONE_CLIP_02`, -- v1
					`COMPONENT_CJ_CLIP_02`, -- v2
					`COMPONENT_M45A1V2_CLIP_02`, -- v2
					`COMPONENT_B93R_CLIP_02`, -- v2
					`COMPONENT_MAKAROV_CLIP_02`, -- v2
					`COMPONENT_659_CLIP_02`, -- v2
                    `COMPONENT_G2C_CLIP_02`, -- v3
                    `COMPONENT_TGLOCK_CLIP_02`, -- v3
                    `COMPONENT_G26_CLIP_02`, -- v3
					`COMPONENT_ARPISTOL_BOXMAG`, -- v4
					`COMPONENT_GLOCK17_CLIP_02`, -- v4
					`COMPONENT_GLOCK18C_CLIP_02`, -- v4
					`COMPONENT_PDG19G4_CLIP_02`, -- pd
					`COMPONENT_BLUEGLOCKS_CLIP_02`, -- v5
					`COMPONENT_GLOCK41_CLIP_02`, -- v5
					`COMPONENT_GLOCKBEAMS_CLIP_02`, -- v5
					`COMPONENT_ILLGLOCK17_CLIP_02`, -- v5
					`COMPONENT_MGGLOCK_CLIP_02`, -- v5
					`COMPONENT_MIDASGLOCK_CLIP_02`, -- v5
					`COMPONENT_TGLOCK19_CLIP_02`, -- v5
					`COMPONENT_M9_CLIP_02`,--m9a3
				},
				usetime = 2500,
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_extended_smg'] = {
			label = 'Extended SMG Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {
					`COMPONENT_ASSAULTSMG_CLIP_02`,
					`COMPONENT_COMBATPDW_CLIP_02`,
					`COMPONENT_MACHINEPISTOL_CLIP_02`,
					`COMPONENT_MICROSMG_CLIP_02`,
					`COMPONENT_MINISMG_CLIP_02`,
					`COMPONENT_SMG_CLIP_02`,
					`COMPONENT_SMG_MK2_CLIP_02`,
					`COMPONENT_PINKMP9_CLIP_02`, -- female
					`COMPONENT_MAC_CLIP_02`, -- v1
					`COMPONENT_TEC9_CLIP_02`, -- v1
					`CCOMPONENT_MAGPULPDR_CLIP_02`, -- v2
					`COMPONENT_MP9_CLIP_02`, -- v2
					`COMPONENT_TUZI_CLIP_02`, -- v3
					`COMPONENT_TEC9S_CLIP_02`, -- v5
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_extended_shotgun'] = {
			label = 'Extended Shotgun Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {
					`COMPONENT_ASSAULTSHOTGUN_CLIP_02`,
					`COMPONENT_HEAVYSHOTGUN_CLIP_02`,
					`COMPONENT_AA12_CLIP_02`, -- v2
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_extended_rifle'] = {
			label = 'Extended Rifle Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {
					`COMPONENT_ADVANCEDRIFLE_CLIP_02`,
					`COMPONENT_ASSAULTRIFLE_CLIP_02`,
					`COMPONENT_ASSAULTRIFLE_MK2_CLIP_02`,
					`COMPONENT_BULLPUPRIFLE_CLIP_02`,
					`COMPONENT_BULLPUPRIFLE_MK2_CLIP_02`,
					`COMPONENT_CARBINERIFLE_CLIP_02`,
					`COMPONENT_CARBINERIFLE_MK2_CLIP_02`,
					`COMPONENT_COMPACTRIFLE_CLIP_02`,
					`COMPONENT_HEAVYRIFLE_CLIP_02`,
					`COMPONENT_MILITARYRIFLE_CLIP_02`,
					`COMPONENT_SPECIALCARBINE_CLIP_02`,
					`COMPONENT_SPECIALCARBINE_MK2_CLIP_02`,
					`COMPONENT_TACTICALRIFLE_CLIP_02`,
					`COMPONENT_CARBINERIFLE_BOXMAG`,
					`COMPONENT_PDHK417_CLIP_02`, -- pd
					`COMPONENT_PINKSCAR_CLIP_02`, -- female 
					`COMPONENT_ACE_CLIP_02`, -- v2
					`COMPONENT_HERAARMS_BOXMAG`, -- v2
					`COMPONENT_G36K_CLIP_02`, -- v2
                    `COMPONENT_DDM4V7_CLIP_02`, -- v3
                    `COMPONENT_SCARV3_CLIP_02`, -- v3
                    `COMPONENT_AUGA1_CLIP_02`, -- v3
					`COMPONENT_BARP_CLIP_02`, -- v4
					`COMPONENT_PLR_CLIP_02`, -- v4   
					`COMPONENT_BSCAR_CLIP_02`, -- v5
					`COMPONENT_LBTANARP_CLIP_02`, -- v5
					`COMPONENT_RAM7_CLIP_02`, -- v5
					`COMPONENT_REDARP_CLIP_02`, -- v5
					`COMPONENT_REDM4A1_CLIP_02`, -- v5
					`COMPONENT_BLACKARP_CLIP_02`, -- v5
					`COMPONENT_TANARP_CLIP_02`, -- v5
					`COMPONENT_WOARP_CLIP_02`, -- v5
					`COMPONENT_AK47_CLIP_02`,--ak47
					`COMPONENT_HK416_CLIP_02`,--hk416
					`COMPONENT_M4_CLIP_02`,--m4
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_extended_mg'] = {
			label = 'Extended MG Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_MG_CLIP_02`, `COMPONENT_COMBATMG_CLIP_02`, `COMPONENT_GUSENBERG_CLIP_02`, `COMPONENT_COMBATMG_MK2_CLIP_02`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_extended_sniper'] = {
			label = 'Extended Sniper Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_MARKSMANRIFLE_CLIP_02`, `COMPONENT_HEAVYSNIPER_MK2_CLIP_02`, `COMPONENT_MARKSMANRIFLE_MK2_CLIP_02`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_drum_smg'] = {
			label = 'SMG Drum Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_MACHINEPISTOL_CLIP_03`, `COMPONENT_SMG_CLIP_03`, `COMPONENT_COMBATPDW_CLIP_03`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_drum_shotgun'] = {
			label = 'Shotgun Drum Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_HEAVYSHOTGUN_CLIP_03`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_drum_rifle'] = {
			label = 'Rifle Drum',
			type = 'magazine',
			weight = 280,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_CLIP_03`,
					`COMPONENT_COMPACTRIFLE_CLIP_03`,
					`COMPONENT_CARBINERIFLE_CLIP_03`,
					`COMPONENT_SPECIALCARBINE_CLIP_03`,
					`COMPONENT_TANARP_CLIP_03`, -- v5
					`COMPONENT_LBTANARP_CLIP_03`, -- v5
					`COMPONENT_WOARP_CLIP_03`, -- v5
					`COMPONENT_REDARP_CLIP_03`, -- v5
					`COMPONENT_THOMPSON_CLIP_02` -- v5
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_compensator'] = {
			label = 'Compensator',
			type = 'barrel',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_PI_COMP_02`, `COMPONENT_AT_PI_COMP_03`, `COMPONENT_AT_PI_COMP`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_scope_small'] = {
			label = 'Small Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_SMALL`,
					`COMPONENT_AT_SCOPE_SMALL_02`,
					`COMPONENT_AT_SCOPE_SMALL_MK2`,
					`COMPONENT_AT_SCOPE_SMALL_SMG_MK2`,
					`COMPONENT_AT_PDG19G4_SCOPE_SMALL`, -- pd
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_scope_medium'] = {
			label = 'Medium Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MEDIUM`,
					`COMPONENT_AT_SCOPE_MEDIUM_MK2`,
					`COMPONENT_AT_PINKMK18_SCOPE_MEDIUM`, -- female
					`COMPONENT_AT_PDHK417_SCOPE_MEDIUM`, -- pd
					`COMPONENT_AT_SCOPE_HERAARMS_MEDIUM`, -- v2
					`COMPONENT_AT_MP9_SCOPE_MACRO`, -- v2
					`COMPONENT_AT_ARPISTOLSCOPE_MEDIUM`, -- v4
					`COMPONENT_AT_BAR15_SCOPE_MEDIUM`, -- v5
					`COMPONENT_AT_DMK18_SCOPE_MEDIUM`, -- v5
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_scope_large'] = {
			label = 'Large Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_LARGE_MK2`,
					`COMPONENT_AT_SCOPE_LARGE`,
					`COMPONENT_AT_BARRETT50_SCOPE_MAX`, -- v1
					`COMPONENT_AT_AWP_SCOPE_LARGE`, -- v3
					`COMPONENT_AT_M200_SCOPE_LARGE`, -- v3
					`COMPONENT_AT_AS50_SCOPE_LARGE`, -- v3
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_drum_pistol'] = {
			label = '50 Round Drum',
			type = 'magazine',
			weight = 500,
			client = {
				component = {
					`COMPONENT_GLOCK19X_CLIP_03`, -- v4
					`COMPONENT_GLOCK19_CLIP_03`, -- v4
					`COMPONENT_GLOCK40_CLIP_03`, -- v4
					`COMPONENT_GLOCK40S_CLIP_03`, -- v4
					`COMPONENT_GLOCK18C_CLIP_03`, -- v4
					`COMPONENT_ILLGLOCK17_CLIP_03`, -- v5
					`COMPONENT_BLUEGLOCKS_CLIP_03`, -- v5
					`COMPONENT_GLOCKBEAMS_CLIP_03`, -- v5
					`COMPONENT_MGGLOCK_CLIP_03`, -- v5
					`COMPONENT_TGLOCK19_CLIP_03`, -- v5
					`COMPONENT_MIDASGLOCK_CLIP_03`, -- v5
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_100_pistol'] = {
			label = '100 Round Mag',
			type = 'magazine',
			weight = 800,
			client = {
				component = {
					`COMPONENT_GLOCK19X_CLIP_04`, -- v4
					`COMPONENT_GLOCK40_CLIP_04`, -- v4
					`COMPONENT_GLOCK40S_CLIP_04`, -- v4
					`COMPONENT_ILLGLOCK17_CLIP_05`, -- v5
					`COMPONENT_BLUEGLOCKS_CLIP_04`, -- v5
					`COMPONENT_GLOCKBEAMS_CLIP_04`, -- v5
					`COMPONENT_MGGLOCK_CLIP_04`, -- v5
					`COMPONENT_TGLOCK19_CLIP_04`, -- v5
					`COMPONENT_MIDASGLOCK_CLIP_04`, -- v5
				},
				usetime = 5500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_clip_clear'] = {
			label = 'Clear Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {
					`COMPONENT_TANARP_CLIP_04`, -- rifle
					`COMPONENT_LBTANARP_CLIP_04`, -- rifle
					`COMPONENT_WOARP_CLIP_04`, -- rifle
					`COMPONENT_ILLGLOCK17_CLIP_04`, -- pistol
					`COMPONENT_BLUEGLOCKS_CLIP_05`, -- pistol
					`COMPONENT_GLOCKBEAMS_CLIP_05`, -- pistol
					`COMPONENT_MGGLOCK_CLIP_05`, -- pistol
					`COMPONENT_TGLOCK19_CLIP_05`, -- pistol
					`COMPONENT_MIDASGLOCK_CLIP_05`, -- pistol
					`COMPONENT_REDARP_CLIP_04`, -- rifle
				},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_scope_advanced'] = {
			label = 'Advanced Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_SCOPE_MAX`, `COMPONENT_HHSVO_B`, `COMPONENT_HHSVC_B`, `COMPONENT_HHSVO_C`, `COMPONENT_HHSVC_C`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_scope_zoom'] = {
			label = 'Zoom Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_SCOPE_LARGE_MK2`, `COMPONENT_VUDU_1X`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_scope_nv'] = {
			label = 'NV Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {`COMPONENT_AT_SCOPE_NV`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_scope_thermal'] = {
			label = 'Thermal Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {`COMPONENT_AT_SCOPE_THERMAL`, `COMPONENT_EXPS34_B`, `COMPONENT_EXPS34_C`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_muzzle_squared'] = {
			label = 'Squared Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_08`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_muzzle_bell'] = {
			label = 'Bell Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_09`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_muzzle_flat'] = {
			label = 'Flat Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_01`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_muzzle_tactical'] = {
			label = 'Tactical Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_02`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_muzzle_fat'] = {
			label = 'Fat Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_03`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_muzzle_precision'] = {
			label = 'Precision Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_04`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_muzzle_heavy'] = {
			label = 'Heavy Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_05`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_muzzle_slanted'] = {
			label = 'Slanted Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_06`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_muzzle_split'] = {
			label = 'Split Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_07`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_gold'] = {
			label = 'Luxury Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`,`COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`, `COMPONENT_SNIPERRIFLE_VARMOD_LUXE`,`COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER`, `COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE`,`COMPONENT_ASSAULTRIFLE_VARMOD_LUXE`, `COMPONENT_CARBINERIFLE_VARMOD_LUXE`, `COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE`, `COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER`, `COMPONENT_BULLPUPRIFLE_VARMOD_LOW`, `COMPONENT_MG_VARMOD_LOWRIDER`,`COMPONENT_PISTOL_VARMOD_LUXE`, `COMPONENT_PISTOL50_VARMOD_LUXE`, `COMPONENT_APPISTOL_VARMOD_LUXE`, `COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_camo'] = {
			label = 'Camo Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO`,`COMPONENT_COMBATMG_MK2_CAMO`,`COMPONENT_PUMPSHOTGUN_MK2_CAMO`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO`, `COMPONENT_CARBINERIFLE_MK2_CAMO`, `COMPONENT_SPECIALCARBINE_MK2_CAMO`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO`, `COMPONENT_BULLPUPRIFLE_VARMOD_LOW`, `COMPONENT_MG_VARMOD_LOWRIDER`,`COMPONENT_SNSPISTOL_MK2_CAMO`, `COMPONENT_REVOLVER_MK2_CAMO`, `COMPONENT_PISTOL_MK2_CAMO`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_brushstroke'] = {
			label = 'Brushstroke Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_02`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_02`,`COMPONENT_COMBATMG_MK2_CAMO_02`,`COMPONENT_PUMPSHOTGUN_MK2_CAMO_02`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO_02`, `COMPONENT_CARBINERIFLE_MK2_CAMO_02`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_02`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_02`,`COMPONENT_PISTOL_MK2_CAMO_02`, `COMPONENT_REVOLVER_MK2_CAMO_02`, `COMPONENT_SNSPISTOL_MK2_CAMO_02`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_woodland'] = {
			label = 'Woodland Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_03`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_03`,`COMPONENT_COMBATMG_MK2_CAMO_03`,`COMPONENT_PUMPSHOTGUN_MK2_CAMO_03`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO_03`, `COMPONENT_CARBINERIFLE_MK2_CAMO_03`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_03`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_03`,`COMPONENT_PISTOL_MK2_CAMO_03`, `COMPONENT_REVOLVER_MK2_CAMO_03`, `COMPONENT_SNSPISTOL_MK2_CAMO_03`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_skull'] = {
			label = 'Skull Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_04`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_04`, `COMPONENT_COMBATMG_MK2_CAMO_04`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_04`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_04`, `COMPONENT_CARBINERIFLE_MK2_CAMO_04`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_04`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_04`, `COMPONENT_PISTOL_MK2_CAMO_04`, `COMPONENT_REVOLVER_MK2_CAMO_04`, `COMPONENT_SNSPISTOL_MK2_CAMO_04`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_sessanta'] = {
			label = 'Sessanta Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_05`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_05`, `COMPONENT_COMBATMG_MK2_CAMO_05`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_05`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_05`, `COMPONENT_CARBINERIFLE_MK2_CAMO_05`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_05`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_05`, `COMPONENT_PISTOL_MK2_CAMO_05`, `COMPONENT_REVOLVER_MK2_CAMO_05`, `COMPONENT_SNSPISTOL_MK2_CAMO_05`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_perseus'] = {
			label = 'Perseus Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_06`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_06`, `COMPONENT_COMBATMG_MK2_CAMO_06`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_06`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_06`, `COMPONENT_CARBINERIFLE_MK2_CAMO_06`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_06`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_06`, `COMPONENT_PISTOL_MK2_CAMO_06`, `COMPONENT_REVOLVER_MK2_CAMO_06`, `COMPONENT_SNSPISTOL_MK2_CAMO_06`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_leopard'] = {
			label = 'Leopard Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_07`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_07`, `COMPONENT_COMBATMG_MK2_CAMO_07`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_07`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_07`, `COMPONENT_CARBINERIFLE_MK2_CAMO_07`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_07`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_07`, `COMPONENT_PISTOL_MK2_CAMO_07`, `COMPONENT_REVOLVER_MK2_CAMO_07`, `COMPONENT_SNSPISTOL_MK2_CAMO_07`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_zebra'] = {
			label = 'Zebra Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_08`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_08`,`COMPONENT_COMBATMG_MK2_CAMO_08`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_08`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_08`, `COMPONENT_CARBINERIFLE_MK2_CAMO_08`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_08`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_08`, `COMPONENT_PISTOL_MK2_CAMO_08`, `COMPONENT_REVOLVER_MK2_CAMO_08`, `COMPONENT_SNSPISTOL_MK2_CAMO_08`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_geometric'] = {
			label = 'Geometric Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_09`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_09`, `COMPONENT_COMBATMG_MK2_CAMO_09`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_09`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO_09`, `COMPONENT_CARBINERIFLE_MK2_CAMO_09`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_09`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_09`, `COMPONENT_PISTOL_MK2_CAMO_09`, `COMPONENT_REVOLVER_MK2_CAMO_09`, `COMPONENT_SNSPISTOL_MK2_CAMO_09`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_boom'] = {
			label = 'Boom Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_10`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_10`, `COMPONENT_COMBATMG_MK2_CAMO_10`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_10`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_10`, `COMPONENT_CARBINERIFLE_MK2_CAMO_10`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_10`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_10`, `COMPONENT_PISTOL_MK2_CAMO_10`, `COMPONENT_REVOLVER_MK2_CAMO_10`, `COMPONENT_SNSPISTOL_MK2_CAMO_10`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['at_skin_patriotic'] = {
			label = 'Patriotic Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01`, `COMPONENT_COMBATMG_MK2_CAMO_IND_01`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01`, `COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01`, `COMPONENT_SNSPISTOL_MK2_CAMO_IND_01_SLIDE`, `COMPONENT_REVOLVER_MK2_CAMO_IND_01`, `COMPONENT_PISTOL_MK2_CAMO_IND_01`},
				usetime = 2500
			},
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},
	},

	Ammo = {
		['ammo-22'] = {
			label = '.22 Long Rifle',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-38'] = {
			label = '.38 Long Colt',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-44'] = {
			label = '.44 Magnum',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-45'] = {
			label = '.45 ACP',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-50'] = {
			label = '.50 AE',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-9'] = {
			label = '9mm',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-flare'] = {
			label = 'Flare round',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-heavysniper'] = {
			label = '.50 BMG',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-musket'] = {
			label = 'Musket round',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-rifle'] = {
			label = '5.56',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-rifle2'] = {
			label = '7.62',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-shotgun'] = {
			label = '12 Gauge',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-sniper'] = {
			label = '7.62 NATO',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},

		['ammo-emp'] = {
			label = 'EMP round',
			weight = 3,
			buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
			rarity = 'legendary',
		},
	}
}