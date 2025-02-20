return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			},
			{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }
		},
		consume = 0.3,
		rarity = 'common',
	},

	['black_money'] = {
		label = 'Dirty Money',
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},


	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['garbage'] = {
		label = 'Garbage',
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = true,
		consume = 0,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['identification'] = {
		label = 'Identification',
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		client = {
			image = 'lockpick2.png',
		},
		rarity = 'common',
	},
	['vehicle_lockpick'] = {
		label = 'Vehicle Lockpick',
		weight = 160,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		client = {
			image = 'lockpick2.png',
			event = 'lockpick:use',
		},
		rarity = 'common',
	},
	['money'] = {
		label = 'Money',
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tofu"] = {
		label = "Tofu",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "tofu.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tunasandwich"] = {
		label = "Tuna Sandwich",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "tunasandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bolognese"] = {
		label = "Bolognese",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "bolognese.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = true,
		description = "A weed bag with 2g Amnesia",
		client = {
			image = "weed_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gym_membership"] = {
		label = "GYM Membership",
		weight = 200,
		stack = false,
		close = true,
		description = "Used For the gym for a certain amount of time",
		client = {
			image = "gym_membership.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
		client = {
			image = "rolling_paper.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gelato"] = {
		label = "Choc and Vanilla Gelato",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "gelato.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["woowoo"] = {
		label = "Woo Woo",
		weight = 200,
		stack = true,
		close = true,
		description = "Woowoo Cocktail",
		client = {
			
			image = "woowoo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rum"] = {
		label = "Rum",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Rum",
		client = {
			
			image = "rum.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["toastbacon"] = {
		label = "Bacon and Toast",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "toastbacon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coguarmeat"] = {
		label = "Cougarmeat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Exotic cougarmeat, a delicacy for adventurous palates.",
		client = {
			image = "coguarmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 7000,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
		client = {
			image = "goldbar.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
		client = {
			image = "cocaine_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["whitebass"] = {
		label = "whitebass",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "whitebass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
		client = {
			image = "veh_toolbox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coyotemeat"] = {
		label = "Coyote Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Lean and gamey coyote meat, favored by wilderness enthusiasts.",
		client = {
			image = "coyotemeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pisswasser2"] = {
		label = "Pißwasser Stout",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "pisswaser2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hotdogmeat"] = {
		label = "Hotdog Meat",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "hotdogmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["toiletry"] = {
		label = "Toiletry",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "toiletry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
		client = {
			image = "tirerepairkit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rimjob"] = {
		label = "Rim Job",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Donut",
		client = {
			
			image = "burger-rimjob.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
		client = {
			image = "dendrogyra_coral.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cylind2"] = {
		label = "Tier 2 Cylinder Head",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "cylind2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
		client = {
			image = "tactical_muzzle_brake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["exhaust"] = {
		label = "Vehicle Exhaust",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "exhaust.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["mechboard"] = {
		label = "Mechanic Sheet",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "mechboard.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cheesewrap"] = {
		label = "BS Cheese Wrap",
		weight = 150,
		stack = true,
		close = true,
		description = "BurgerShot Cheese Wrap",
		client = {
			
			image = "burger-chickenwrap.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cormorantmeat"] = {
		label = "Cormorant Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Meaty cormorant meat, a rare find for adventurous eaters.",
		client = {
			image = "cormorantmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ecstasy5"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy5.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["powder"] = {
		label = "Bag with powder",
		weight = 50,
		stack = true,
		close = true,
		description = "Good for discovering lasers that are not visible",
		client = {
			image = "powder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["dblchickenhornburger"] = {
		label = "DBL Chicken HornBurger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "dblchickenburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke_figureempty"] = {
		label = "Empty Action Figure",
		weight = 150,
		stack = true,
		close = true,
		description = "Action Figure of the cartoon superhero Impotent Rage",
		client = {
			image = "coke_figureempty.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["baconeggs"] = {
		label = "Bacon and Eggs",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "baconeggs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["icenugget"] = {
		label = "Ice Nugget",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "icenugget.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke_figurebroken"] = {
		label = "Pieces of Action Figure",
		weight = 100,
		stack = true,
		close = true,
		description = "You can throw this away or try to repair with glue",
		client = {
			image = "coke_figurebroken.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["housered"] = {
		label = "House Red Wine",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "housered.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cranberry"] = {
		label = "Cranberry Juice",
		weight = 200,
		stack = true,
		close = true,
		description = "Cranberry Juice",
		client = {
			
			image = "cranberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_white-widow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 2500,
		stack = true,
		close = true,
		description = "You can use this First Aid kit to get people back on their feet",
		client = {
			image = "firstaid.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rollcage"] = {
		label = "Roll Cage",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rollcage.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nos"] = {
		label = "NOS Bottle",
		weight = 0,
		stack = false,
		close = true,
		description = "A full bottle of NOS",
		client = {
			image = "nos.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["laptop"] = {
		label = "Laptop",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "laptop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["laketrout"] = {
		label = "laketrout",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "laketrout.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["seagullfeather"] = {
		label = "Seagull Feather",
		weight = 1000,
		stack = false,
		close = true,
		description = "A A graceful and light feather from a seagull.",
		client = {
			image = "seagullfeather.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["murderbag"] = {
		label = "Murder Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "Grab a Murder Bag of Burgers",
		client = {
			image = "burgerbag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bobatea"] = {
		label = "Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "bubbletea.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
		client = {
			image = "binoculars.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pinacolada"] = {
		label = "Pina Colada",
		weight = 200,
		stack = true,
		close = true,
		description = "Pine Colada",
		client = {
			
			image = "pinacolada.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["milk"] = {
		label = "Milk",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "burger-milk.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_purple-haze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
			export = 'Alby-Weed2.UseSeed'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["energy_drink"] = {
		label = "Energy Drink",
		weight = 500,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "energy_drink.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["barbera"] = {
		label = "Barbera D'Asti",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "barbera.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rawhotdog"] = {
		label = "Raw Hotdog",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rawhotdog.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gazpacho"] = {
		label = "Guzpacho",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "gazpacho.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["peyote"] = {
		label = "Peyote",
		weight = 30,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "peyote.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["glass"] = {
		label = "Glass",
		weight = 100,
		stack = true,
		close = true,
		description = "It is very fragile, watch out",
		client = {
			image = "glass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["internals"] = {
		label = "Internal Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "internals.png",
		}
	},

	["coffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
		client = {
			image = "coffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bellini"] = {
		label = "Bellini",
		weight = 200,
		stack = true,
		close = true,
		description = "Bellini",
		client = {
			
			image = "bellini.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 100,
		stack = true,
		close = true,
		description = "Some powder to mix with",
		client = {
			image = "aluminumoxide.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lettuce"] = {
		label = "Lettuce",
		weight = 100,
		stack = true,
		close = true,
		description = "Some big taco brother",
		client = {
			image = "lettuce.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["calamari"] = {
		label = "Calamari Marinara",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "calamari.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ecstasy4"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy4.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["boarskin"] = {
		label = "Boar Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "Tough boar skin, excellent for crafting rugged goods.",
		client = {
			image = "boarskin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["onion"] = {
		label = "Onion",
		weight = 500,
		stack = true,
		close = true,
		description = "An onion",
		client = {
			image = "burger-onion.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bento"] = {
		label = "Bento Box",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "bento.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["empty_weed_bag"] = {
		label = "Empty Weed Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "weed_baggy_empty.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["empty_crack_bag"] = {
		label = "Empty Crack Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "weed_baggy_empty.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["empty_coke_bag"] = {
		label = "Empty Coke Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "weed_baggy_empty.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["tinfoil"] = {
		label = "Tin Foil",
		weight = 0,
		stack = true,
		close = true,
		description = "Aluminum foil",
		client = {
			image = "tinfoil.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["tinny"] = {
		label = "Tinny",
		weight = 0,
		stack = true,
		close = true,
		description = "1G Of Weed In Tinfoil",
		client = {
			image = "tinny.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["firework2"] = {
		label = "Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 200,
		stack = true,
		close = true,
		description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
		client = {
			image = "cryptostick.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "split_end_muzzle_brake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hotdog"] = {
		label = "Hotdog",
		weight = 120,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "hotdog.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
		client = {
			image = "veh_transmission.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["b52"] = {
		label = "B-52",
		weight = 200,
		stack = true,
		close = true,
		description = "B-52 Cocktail",
		client = {
			
			image = "b52.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth_access"] = {
		label = "Meth Access Card",
		weight = 50,
		stack = true,
		close = true,
		description = "Access Card for Meth Lab",
		client = {
			image = "meth_access.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["grilledwrap"] = {
		label = "Grilled Wrap",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "grilledwrap.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chaser"] = {
		label = "Chaser Choco Bar",
		weight = 70,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "chaser.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["mintleaf"] = {
		label = "Mint",
		weight = 200,
		stack = true,
		close = true,
		description = "Mint Leaves",
		client = {
			
			image = "mint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lemon"] = {
		label = "Lemon",
		weight = 200,
		stack = true,
		close = true,
		description = "A Lemon.",
		client = {
			image = "lemon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
		client = {
			image = "weed_seed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_blunt"] = {
		label = "Blunt",
		weight = 90,
		stack = true,
		close = true,
		description = "Enjoy your weed!",
		client = {
			image = "weed_blunt.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["americanshad"] = {
		label = "americanshad",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "americanshad.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cheddar"] = {
		label = "Cheddar Slice",
		weight = 500,
		stack = true,
		close = true,
		description = "Food",
		client = {
			image = "cheddar.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
		client = {
			image = "crack_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["smallmouthbass"] = {
		label = "smallmouthbass",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "smallmouthbass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nekodonut"] = {
		label = "Neko Donut",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "catdonut.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cheeseburger"] = {
		label = "Cheese Burger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "cheeseburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["scotch"] = {
		label = "Scotch",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Scotch",
		client = {
			
			image = "scotch.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["miso"] = {
		label = "Miso Soup",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "miso.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
		client = {
			image = "medscope_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["livery"] = {
		label = "Livery Roll",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "livery.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["fan"] = {
		label = "Fan",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["logger"] = {
		label = "Logger Beer",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "logger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
		client = {
			image = "weed_brick.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["brick"] = {
		label = "Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Brick",
		client = {
			image = "brick.png",
			export = 'Alby-Test2.UseBrick',
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "A baggie of Meth",
		client = {
			image = "meth_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["potato"] = {
		label = "Potatoes",
		weight = 500,
		stack = true,
		close = true,
		description = "Food",
		client = {
			image = "potatoes.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bscoke"] = {
		label = "BurgerShot Coke",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Cola",
		client = {
			
			image = "burger-softdrink.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["transmission4"] = {
		label = "Tier 4 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission4.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth_glass"] = {
		label = "Tray with meth",
		weight = 1000,
		stack = true,
		close = true,
		description = "Needs to be smashed with hammer",
		client = {
			image = "meth_glass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_budclean"] = {
		label = "Weed Bud",
		weight = 35,
		stack = true,
		close = true,
		description = "You can pack this at the table",
		client = {
			image = "weed_budclean.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
		client = {
			image = "advscope_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cylind1"] = {
		label = "Tier 1 Cylinder Head",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "cylind1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["dblhornburger"] = {
		label = "DBL HornBurger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "dblhornburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["grilledchicken"] = {
		label = "Chicken Sandwich",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chickensandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["slicedtomato"] = {
		label = "Sliced Tomato",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "slicedtomato.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["brakes3"] = {
		label = "Tier 3 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["brussian"] = {
		label = "Black Russian",
		weight = 200,
		stack = true,
		close = true,
		description = "Black Russian Cocktail",
		client = {
			
			image = "brussian.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["dusche"] = {
		label = "Dusche Gold",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "dusche.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hairdryer"] = {
		label = "Hairdryer",
		weight = 55,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "hairdryer.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veggiewrap"] = {
		label = "Veggie Wrap",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "veggiewrap.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lahontancutthroattrout"] = {
		label = "lahontancutthroattrout",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "lahontancutthroattrout.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["threesidedbait"] = {
		label = "threesidedbait",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "threesidedbait.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["romantic_book"] = {
		label = "Romantic book",
		weight = 25,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "romantic_book.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["doublehookbait"] = {
		label = "doublehookbait",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "doublehookbait.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "vodka.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["engine3"] = {
		label = "Tier 3 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["turbo"] = {
		label = "Supercharger Turbo",
		weight = 0,
		stack = false,
		close = true,
		description = "Who doesn't need a 65mm Turbo??",
		client = {
			image = "turbo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 1000,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
		client = {
			image = "comp_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["heroin"] = {
		label = "Heroin",
		weight = 30,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "heroin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bacon"] = {
		label = "Bacon",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bacon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["mozz"] = {
		label = "Mozzeralla",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mozz.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ecola"] = {
		label = "eCola",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "ecola.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diavolabox"] = {
		label = "Boxed Diavola",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pizzabox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["paintcan"] = {
		label = "Vehicle Spray Can",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "spraycan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["suspension1"] = {
		label = "Tier 1 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
		client = {
			image = "veh_exterior.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["slicedpotato"] = {
		label = "Sliced Potato",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "burger-slicedpotato.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["frozennugget"] = {
		label = "Frozen Nuggets",
		weight = 500,
		stack = true,
		close = true,
		description = "Bag of Frozen Nuggets",
		client = {
			image = "burger-frozennugget.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pizzabase"] = {
		label = "Pizza Base",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "base2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["xanaxpill"] = {
		label = "Xanax Pill",
		weight = 2,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "xanaxpill.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rubber"] = {
		label = "Rubber",
		weight = 100,
		stack = true,
		close = true,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
		client = {
			image = "rubber.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cheesecake"] = {
		label = "Cheese Cake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "cheesecake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rosso"] = {
		label = "Rosso Del Montalcino",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "rosso.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hornburger"] = {
		label = "HornBurger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "hornburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 1000,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
		client = {
			image = "luxuryfinish_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ducttape"] = {
		label = "Duct Tape",
		weight = 0,
		stack = false,
		close = true,
		description = "Good for quick fixes",
		client = {
			image = "bodyrepair.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["boba"] = {
		label = "Boba",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "boba.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ratmeat"] = {
		label = "Rat Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Edible rat meat, a survivalists choice in desperate times.",
		client = {
			image = "ratmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bleeder"] = {
		label = "The Bleeder",
		weight = 200,
		stack = true,
		close = true,
		description = "The Bleeder",
		client = {
			
			image = "burger-bleeder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lsd5"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "lsd5.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lsd2"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "lsd2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["orange"] = {
		label = "Orange",
		weight = 200,
		stack = true,
		close = true,
		description = "An Orange.",
		client = {
			image = "orange.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		client = {
			image = "veh_neons.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
		client = {
			image = "patriotcamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chickentaco"] = {
		label = "Chicken Taco",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chickentaco.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["basil"] = {
		label = "Basil",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "basil.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rawbacon"] = {
		label = "Raw Bacon",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rawbacon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cormorantbeak"] = {
		label = "Cormorant Beak",
		weight = 1000,
		stack = false,
		close = true,
		description = "A sturdy and pointed beak from a cormorant.",
		client = {
			image = "cormorantbeak.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["shotfries"] = {
		label = "Shot Fries",
		weight = 200,
		stack = true,
		close = true,
		description = "Shot Fries",
		client = {
			
			image = "burger-fries.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["spoiler"] = {
		label = "Vehicle Spoiler",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "spoiler.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["arowana"] = {
		label = "arowana",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "arowana.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["capricciosabox"] = {
		label = "Boxed Capriccosa",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pizzabox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
		client = {
			image = "thermalscope_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["carbattery"] = {
		label = "Car Battery",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "carbattery.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["popicecream"] = {
		label = "Ice Cream",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "popicecream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["flour"] = {
		label = "Flour",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "flour.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hamburger"] = {
		label = "Hamburger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "hamburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pike"] = {
		label = "pike",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "pike.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["margarita"] = {
		label = "Margarita",
		weight = 200,
		stack = true,
		close = true,
		description = "Margarita",
		client = {
			
			image = "margarita.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hack_laptop"] = {
		label = "Hacking Laptop",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "hack_laptop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_bud"] = {
		label = "Weed Bud",
		weight = 40,
		stack = true,
		close = true,
		description = "Needs to be clean at the table",
		client = {
			image = "weed_bud.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["fueltank1"] = {
		label = "Tier 1 Fuel Tank",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "fueltank1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sauce"] = {
		label = "Tomato Sauce",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sauce.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "heavy_duty_muzzle_brake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["engine5"] = {
		label = "Tier 5 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine5.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bulltrout"] = {
		label = "bulltrout",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "bulltrout.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pisswasser"] = {
		label = "Pißwasser",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "pisswaser1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
		client = {
			image = "veh_xenons.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["omochi"] = {
		label = "Orange Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "mochiorange.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A microphone for the news",
		client = {
			image = "newsmic.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pmochi"] = {
		label = "Pink Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "mochipink.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["fueltank3"] = {
		label = "Tier 3 Fuel Tank",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "fueltank3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["underglow_controller"] = {
		label = "Neon Controller",
		weight = 0,
		stack = true,
		close = true,
		description = "RGB LED Vehicle Remote",
		client = {
			image = "underglow_controller.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["junkdrink"] = {
		label = "Junk",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "junkdrink.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sausageeggs"] = {
		label = "Sausage and Eggs",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "sausageeggs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["transmission2"] = {
		label = "Tier 2 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bmochi"] = {
		label = "Blue Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "mochiblue.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "precision_muzzle_brake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for a lock...?",
		client = {
			image = "labkey.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1000,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
		client = {
			image = "diamond.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sculpture"] = {
		label = "Sculpture",
		weight = 55,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sculpture.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["baconroll"] = {
		label = "Bacon Roll",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "baconroll.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "iphone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["phone"] = {
		label = "Phone",
		weight = 10,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "phone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["burgermeat"] = {
		label = "Burger Meat",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "burgermeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["iron"] = {
		label = "Iron",
		weight = 100,
		stack = true,
		close = true,
		description = "Handy piece of metal that you can probably use for something",
		client = {
			image = "iron.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very useful to screw... screws...",
		client = {
			image = "screwdriverset.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["amaretto"] = {
		label = "Amaretto",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Amaretto",
		client = {
			
			image = "amaretto.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["boarmeat"] = {
		label = "Boar Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Hearty boar meat, a popular choice among hunters and chefs.",
		client = {
			image = "boarmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["icecream"] = {
		label = "Ice Cream",
		weight = 500,
		stack = true,
		close = true,
		description = "Ice Cream.",
		client = {
			image = "burger-icecream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["copper"] = {
		label = "Copper",
		weight = 100,
		stack = true,
		close = true,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "copper.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sprunk"] = {
		label = "Sprunk",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "sprunk.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rabbitskin"] = {
		label = "Rabbit Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "A soft and supple skin from a rabbit, ideal for crafting.",
		client = {
			image = "rabbitskin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["printer"] = {
		label = "Printer",
		weight = 190,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "printer.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meatfree"] = {
		label = "Meat Free",
		weight = 200,
		stack = true,
		close = true,
		description = "Meat Free",
		client = {
			
			image = "burger-meatfree.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vegetarianabox"] = {
		label = "Boxed Vegetariana",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pizzabox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bprooftires"] = {
		label = "Bulletproof Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bprooftires.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tomato"] = {
		label = "Tomato",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tomato.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meat"] = {
		label = "Meat",
		weight = 200,
		stack = true,
		close = true,
		description = "A slab of Meat",
		client = {
			
			image = "meat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
		client = {
			image = "veh_interior.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pigmeat"] = {
		label = "Pig Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Juicy pig meat, a staple in many hearty meals.",
		client = {
			image = "pigmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["seat"] = {
		label = "Seat Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "seat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["baking_soda"] = {
		label = "Baking Soda",
		weight = 30,
		stack = true,
		close = true,
		description = "Baking Bad!",
		client = {
			image = "baking_soda.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["harness"] = {
		label = "Race Harness",
		weight = 1000,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = {
			image = "harness.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["mount_whiskey"] = {
		label = "The Mount Whiskey",
		weight = 700,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "mount_whiskey.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
		client = {
			image = "geocamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hotdogbun"] = {
		label = "Hotdog Bun",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "hotdogbun.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_02.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = true,
		description = "A weed bag with 2g Skunk",
		client = {
			image = "weed_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gin"] = {
		label = "Gin",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Gin",
		client = {
			
			image = "gin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["crappie"] = {
		label = "crappie",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "crappie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pizza"] = {
		label = "Kitty Pizza",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "catpizza.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "water_bottle.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bong"] = {
		label = "Bong",
		weight = 25,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bong.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["filled_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 200,
		stack = false,
		close = true,
		description = "A filled evidence bag to see who committed the crime >:(",
		client = {
			image = "evidence.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["butter"] = {
		label = "Butter",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "farming_butter.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tots"] = {
		label = "Tits or Tots",
		weight = 200,
		stack = true,
		close = true,
		description = "Sexy Tots",
		client = {
			
			image = "tots.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["npc_phone"] = {
		label = "Phone",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "npc_phone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chickenwrap"] = {
		label = "BS Goat Cheese Wrap",
		weight = 150,
		stack = true,
		close = true,
		description = "BurgerShot Goat Cheese Wrap",
		client = {
			
			image = "burger-goatwrap.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
		client = {
			image = "boomcamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["housewhite"] = {
		label = "House White Wine",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "housewhite.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["oilp3"] = {
		label = "Tier 3 Oil Pump",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "oilp3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
		client = {
			image = "antipatharia_coral.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pinejuice"] = {
		label = "Pineapple Juice",
		weight = 200,
		stack = true,
		close = true,
		description = "Pineapple Juice",
		client = {
			
			image = "pinejuice.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["car_armor"] = {
		label = "Vehicle Armor",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "car_armour.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["atomsoda"] = {
		label = "Atom Soda",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "atomsoda.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "bellend_muzzle_brake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pigeonfeather"] = {
		label = "Pigeon Feather",
		weight = 1000,
		stack = false,
		close = true,
		description = "A soft and lightweight feather from a pigeon.",
		client = {
			image = "pigeonfeather.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["mechanic_tools"] = {
		label = "Mechanic tools",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for vehicle repairs",
		client = {
			image = "mechanic_tools.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cylind3"] = {
		label = "Tier 3 Cylinder Head",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "cylind3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gold_bracelet"] = {
		label = "Gold bracelet",
		weight = 45,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gold_bracelet.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["purrito"] = {
		label = "Purrito",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "purrito.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["slicedonion"] = {
		label = "Sliced Onions",
		weight = 500,
		stack = true,
		close = true,
		description = "Sliced Onion",
		client = {
			image = "burger-slicedonion.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "cola.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["suspension3"] = {
		label = "Tier 3 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["finewood"] = {
		label = "finewood",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "finewood.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hawkmeat"] = {
		label = "Hawk Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Lean and gamey hawk meat, a rare delicacy among hunters.",
		client = {
			image = "hawkmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hammer"] = {
		label = "Hammer",
		weight = 500,
		stack = true,
		close = true,
		description = "Good for smashing things!",
		client = {
			image = "hammer.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["triplehooksbait"] = {
		label = "triplehooksbait",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "triplehooksbait.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["midori"] = {
		label = "Midori",
		weight = 200,
		stack = true,
		close = true,
		description = "Midori",
		client = {
			
			image = "midori.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["poppyplant"] = {
		label = "Poppy Plant",
		weight = 30,
		stack = true,
		close = true,
		description = "Very nice plant!",
		client = {
			image = "poppyplant.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = true,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["strippedbass"] = {
		label = "strippedbass",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "strippedbass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["toolbox"] = {
		label = "Toolbox",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for Performance part removal",
		client = {
			image = "toolbox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["heartstopper"] = {
		label = "HeartStopper",
		weight = 200,
		stack = true,
		close = true,
		description = "Heartstopper",
		client = {
			
			image = "burger-heartstopper.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["noscan"] = {
		label = "Empty NOS Bottle",
		weight = 0,
		stack = true,
		close = true,
		description = "An Empty bottle of NOS",
		client = {
			image = "noscan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["screwdriver"] = {
		label = "Screwdriver",
		weight = 200,
		stack = true,
		close = true,
		description = "Screwdriver",
		client = {
			
			image = "screwdriver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["burgerbun"] = {
		label = "Burger Bun",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "burgerbun.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drumfish"] = {
		label = "drumfish",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "drumfish.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["moneyshot"] = {
		label = "Money Shot",
		weight = 200,
		stack = true,
		close = true,
		description = "Money Shot",
		client = {
			
			image = "burger-moneyshot.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pogo"] = {
		label = "Art Piece",
		weight = 155,
		stack = true,
		close = true,
		description = "Pogo Statue",
		client = {
			image = "pogo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = true,
		description = "Chips For Casino Gambling",
		client = {
			image = "casinochips.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["amarettosour"] = {
		label = "Amaretto Sour",
		weight = 200,
		stack = true,
		close = true,
		description = "Amaretto Sour",
		client = {
			
			image = "amarettosour.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drivercar"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["drivertruck"] = {
		label = "cdl license",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["driverbike"] = {
		label = "bike license",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["driverboat"] = {
		label = "Boat license",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["driverhelicopter"] = {
		label = "Helicopter license",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["driverplane"] = {
		label = "Plane license",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["theorydriverbike"] = {
		label = "Bike permit",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["theorydrivercar"] = {
		label = "Car permit",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["theorydrivertruck"] = {
		label = "Cdl permit",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["theorydriverboat"] = {
		label = "Boat permit",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["theorydriverhelicopte"] = {
		label = "Helicopter permit",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["theorydriverplane"] = {
		label = "Plane permit",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["driving_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["milkshake"] = {
		label = "Milkshake",
		weight = 500,
		stack = true,
		close = true,
		description = "BurgerShot Milkshake",
		client = {
			
			image = "burger-milkshake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["peach"] = {
		label = "Peach",
		weight = 200,
		stack = true,
		close = true,
		description = "A peach",
		client = {
			
			image = "peach.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_white-widow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = true,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth_emptysacid"] = {
		label = "Empty Canister",
		weight = 2000,
		stack = true,
		close = true,
		description = "Material: Plastic, Good for Sodium Benzoate",
		client = {
			image = "meth_emptysacid.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["monitor"] = {
		label = "Monitor",
		weight = 50,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "monitor.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "handcuffs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke_pure"] = {
		label = "Pure Coke",
		weight = 70,
		stack = true,
		close = true,
		description = "Coke without any dirty particles",
		client = {
			image = "coke_pure.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lsd1"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "lsd1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["skull"] = {
		label = "Skull Art with diamonds",
		weight = 95,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "skull.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rockford_hill"] = {
		label = "Rockford Hill Reserve",
		weight = 700,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rockford_hill.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["watch"] = {
		label = "Watch",
		weight = 35,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "watch.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["noodlebowl"] = {
		label = "Bowl of Noodles",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "noodlebowl.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
		client = {
			image = "certificate.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth_syringe"] = {
		label = "Syringe",
		weight = 320,
		stack = true,
		close = true,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "meth_syringe.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drill"] = {
		label = "Drill",
		weight = 2000,
		stack = true,
		close = true,
		description = "The real deal...",
		client = {
			image = "drill.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = false,
		close = true,
		client = {
			image = "diving_tube.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["television"] = {
		label = "TV",
		weight = 155,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "television.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nekocookie"] = {
		label = "Neko Cookie",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "catcookie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["kamikaze"] = {
		label = "Kamikaze",
		weight = 200,
		stack = true,
		close = true,
		description = "Kamikase Cocktail",
		client = {
			
			image = "kamikaze.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sake"] = {
		label = "Sake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "sake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth_sharp"] = {
		label = "Tray with smashed meth",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can be packed",
		client = {
			image = "meth_sharp.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pickle"] = {
		label = "Pickle",
		weight = 200,
		stack = true,
		close = true,
		description = "A jar of Pickles",
		client = {
			
			image = "pickle.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["icream"] = {
		label = "Irish Cream",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Irish Cream Liquer",
		client = {
			
			image = "icream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["earings"] = {
		label = "Earings",
		weight = 25,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "earings.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["marinarabox"] = {
		label = "Boxed Marinara",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pizzabox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sprunklight"] = {
		label = "Sprunk Light",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "sprunklight.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["schnapps"] = {
		label = "Peach Schnapps",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Peach Schnapps",
		client = {
			
			image = "schnapps.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = true,
		description = "You can probably make something nice out of this",
		client = {
			image = "metalscrap.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tench"] = {
		label = "tench",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "tench.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["raine"] = {
		label = "Raine",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "raine.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rawsausage"] = {
		label = "Raw Sausages",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rawsausage.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
		client = {
			image = "sessantacamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pancake"] = {
		label = "PawCake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "pawcakes.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["headlights"] = {
		label = "Xenon Headlights",
		weight = 0,
		stack = false,
		close = true,
		description = "8k HID headlights",
		client = {
			image = "headlights.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pizzadough"] = {
		label = "Pizza Dough",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pizzadough.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["j_phone"] = {
		label = "Phone",
		weight = 55,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "j_phone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pisswasser3"] = {
		label = "Pißwasser Pale Ale",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "pisswaser3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["medfruits"] = {
		label = "Fresh Fruit Medly",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "medfruits.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_wrap"] = {
		label = "Blunt Wraps",
		weight = 75,
		stack = true,
		close = true,
		description = "Get Weed Bag and roll blunt!",
		client = {
			image = "weed_wrap.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["suspension2"] = {
		label = "Tier 2 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nori"] = {
		label = "Nori",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "nori.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["longisland"] = {
		label = "Long Island Ice tea",
		weight = 200,
		stack = true,
		close = true,
		description = "Long Island Ice Tea",
		client = {
			
			image = "longisland.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sugar"] = {
		label = "Sugar",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "sugar.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cosmopolitan"] = {
		label = "Cosmopolitan",
		weight = 200,
		stack = true,
		close = true,
		description = "Cosmopolitan",
		client = {
			
			image = "cosmopolitan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 1000,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
		client = {
			image = "suppressor_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bream"] = {
		label = "bream",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "bream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cream"] = {
		label = "Cream",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["whiskey_glass"] = {
		label = "Glass for whiskey",
		weight = 250,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "whiskey_glass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pbobatea"] = {
		label = "Pink Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "bubbleteapink.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cruciancarp"] = {
		label = "cruciancarp",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "cruciancarp.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["newoil"] = {
		label = "Car Oil",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "caroil.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cables2"] = {
		label = "Tier 2 Battery Cables",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "cables2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bleuterd"] = {
		label = "Bleuterd",
		weight = 700,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bleuterd.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_papers"] = {
		label = "Weed Papers",
		weight = 15,
		stack = true,
		close = true,
		description = "Get Weed Bag and roll joint!",
		client = {
			image = "weed_papers.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bbobatea"] = {
		label = "Blue Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "bubbleteablue.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["roof"] = {
		label = "Vehicle Roof",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "roof.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			image = "tosti.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
		client = {
			image = "brushcamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pasta"] = {
		label = "Bag of Pasta",
		weight = 200,
		stack = true,
		close = true,
		description = "A bag of Pasta",
		client = {
			image = "pasta.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["squared_muzzle_brake"] = {
		label = "Squared Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "squared_muzzle_brake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chickenhornburger"] = {
		label = "Chicken HornBurger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chickenburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
		client = {
			image = "painkillers.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["trowel"] = {
		label = "Trowel",
		weight = 250,
		stack = true,
		close = true,
		description = "Perfect for your garden or for Coca plant",
		client = {
			image = "trowel.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["brakes2"] = {
		label = "Tier 2 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth_pipe"] = {
		label = "Meth Pipe",
		weight = 880,
		stack = true,
		close = true,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "meth_pipe.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chillidog"] = {
		label = "Footlong Chili Dog",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chillidog.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["margheritabox"] = {
		label = "Boxed Margherita",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pizzabox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chocolate"] = {
		label = "Chocolate",
		weight = 200,
		stack = true,
		close = true,
		description = "Chocolate Bar",
		client = {
			
			image = "chocolate.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["shampoo"] = {
		label = "Shampoo",
		weight = 25,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "shampoo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["crisps"] = {
		label = "Crisps",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chips.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["catcoffee"] = {
		label = "Cat Coffee",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "catcoffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["axleparts"] = {
		label = "Axle Parts",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "axleparts.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pizzmushrooms"] = {
		label = "Mushrooms",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mushrooms.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["brooktrout"] = {
		label = "brooktrout",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "brooktrout.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bluegill"] = {
		label = "bluegill",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "bluegill.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "weed_nutrition.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sausages"] = {
		label = "Sausages",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "sausage.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["strawberry"] = {
		label = "Strawberries",
		weight = 200,
		stack = true,
		close = true,
		description = "Strawberries",
		client = {
			
			image = "strawberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rabbitmeat"] = {
		label = "Rabbit Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Tender rabbit meat, perfect for stews and roasts.",
		client = {
			image = "rabbitmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hashbrowns"] = {
		label = "Hash Browns",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "hashbrown.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coffe"] = {
		label = "Coffe",
		weight = 250,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "coffe.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cables3"] = {
		label = "Tier 3 Battery Cables",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "cables3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["marinara"] = {
		label = "Marinara",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "marinara.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["alla"] = {
		label = "Alla Vodka",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "alla.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vusliders"] = {
		label = "Sliders",
		weight = 200,
		stack = true,
		close = true,
		description = "Sliders",
		client = {
			
			image = "sliders.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = true,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tires"] = {
		label = "Drift Smoke Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "tires.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle plates",
		client = {
			image = "veh_plates.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "flat_muzzle_brake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gbobatea"] = {
		label = "Green Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "bubbleteagreen.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meteorite"] = {
		label = "Meteorite Choco Bar",
		weight = 70,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "meteorite.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 1000,
		stack = true,
		close = true,
		description = "A drum for a weapon",
		client = {
			image = "drum_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["notepad"] = {
		label = "Notepad",
		weight = 5,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "notepad.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "repairkit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["noodles"] = {
		label = "Instant Noodles",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "noodles.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["newplate"] = {
		label = "New Plate",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "plate.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["strawdaquiri"] = {
		label = "Strawberry Daquiri",
		weight = 200,
		stack = true,
		close = true,
		description = "Strawberry Daquiri",
		client = {
			
			image = "strawdaquiri.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ecolalight"] = {
		label = "eCola Light",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "ecolalight.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "samsungphone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["toothpaste"] = {
		label = "Toothpaste",
		weight = 15,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "toothpaste.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["silverymonnow"] = {
		label = "silverymonnow",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "silverymonnow.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["carrotcake"] = {
		label = "Carrot Cake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "carrotcake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vinewood_blanc"] = {
		label = "Vinewood Sauvignon Blanc",
		weight = 700,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "vinewood_blanc.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vinewood_red"] = {
		label = "Vinewood Red Zinfadel",
		weight = 700,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "vinewood_red.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
		client = {
			image = "perseuscamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["koidrod"] = {
		label = "koidrod",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "koidrod.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["prosciuttio"] = {
		label = "Prosciuttio E Funghi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "proscuttio.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nekolatte"] = {
		label = "Neko Latte",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "latte.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drives2"] = {
		label = "Tier 2 Drive Shaft",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "drives2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vegetariana"] = {
		label = "Vegetariana",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "vegetariana.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["jimsausages"] = {
		label = "Sausages",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "jimsausages.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
		client = {
			image = "advancedlockpick.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vehicle_advancedlockpick"] = {
		label = "Advanced Vehicle Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
		client = {
			image = "lockpick3.png",
			event = 'lockpick:use',
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['vehiclekey'] = {
		label = 'Vehicle Key'
	},

	['keyring'] = {
		label = 'Key Ring',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	["enchiladas"] = {
		label = "Breakfast Enchiladas",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "enchi.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lime"] = {
		label = "Lime",
		weight = 200,
		stack = true,
		close = true,
		description = "A Lime.",
		client = {
			image = "lime.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rims"] = {
		label = "Custom Wheel Rims",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rims.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = true,
		description = "Some good wine to drink on a fine evening",
		client = {
			image = "wine.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ambeer"] = {
		label = "AM Beer",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "ambeer.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["wine_glass"] = {
		label = "Glass for wine",
		weight = 50,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "wine_glass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["plastic_bag"] = {
		label = "Plastic Bag",
		weight = 8,
		stack = true,
		close = true,
		description = "You can pack a lot of stuff here!",
		client = {
			image = "plastic_bag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["antilag"] = {
		label = "AntiLag",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "antiLag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tapeplayer"] = {
		label = "Tape Player",
		weight = 55,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tapeplayer.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["soap"] = {
		label = "Soap",
		weight = 25,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "soap.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "snikkel_candy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["eggsandwich"] = {
		label = "Eggs Sandwich",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "eggsandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["voodoo"] = {
		label = "Voodoo",
		weight = 200,
		stack = true,
		close = true,
		description = "Voodoo Cocktail",
		client = {
			
			image = "voodoo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drifttires"] = {
		label = "Drift Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "drifttires.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 200,
		stack = true,
		close = true,
		description = "ifaks for healing and a complete stress remover.",
		client = {
			image = "ifaks.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth_amoniak"] = {
		label = "Ammonia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Warning! Dangerous Chemicals!",
		client = {
			image = "meth_amoniak.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ecstasy3"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["crack"] = {
		label = "Crack",
		weight = 30,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "crack.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["prosecco"] = {
		label = "Prosecco",
		weight = 200,
		stack = true,
		close = true,
		description = "Prosecco",
		client = {
			
			image = "prosecco.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
		client = {
			image = "veh_suspension.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = true,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
		client = {
			image = "woodcamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["shotnuggets"] = {
		label = "Shot Nuggets",
		weight = 200,
		stack = true,
		close = true,
		description = "Burgershot Nuggets",
		client = {
			
			image = "burger-shotnuggets.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["dj_deck"] = {
		label = "DJ Deck",
		weight = 95,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "dj_deck.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lsd3"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "lsd3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
		client = {
			image = "leopardcamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Money?",
		client = {
			image = "markedbills.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ecstasy1"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["squid"] = {
		label = "Calamari",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "squid.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A clip for a weapon",
		client = {
			image = "clip_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hunksohen"] = {
		label = "Hunk o' Hen",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chickenthighs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["popdonut"] = {
		label = "Donut",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "popdonut.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hawkpeak"] = {
		label = "Hawk Peak",
		weight = 1000,
		stack = false,
		close = true,
		description = "A majestic feather from a hawk's peak, a symbol of freedom.",
		client = {
			image = "hawkpeak.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["heroin_syringe"] = {
		label = "Syringe",
		weight = 320,
		stack = true,
		close = true,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "heroin_syringe.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
		client = {
			image = "digicamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["loot_bag"] = {
		label = "Duffle bag",
		weight = 50,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "loot_bag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coyoteskin"] = {
		label = "Coyote Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "Tough and weather-resistant coyote skin, perfect for outdoor gear.",
		client = {
			image = "coyoteskin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cheesesandwich"] = {
		label = "Cheese Sandwich",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "cheesesandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_brick.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["spoonlurebait"] = {
		label = "spoonlurebait",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "spoonlurebait.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rolex"] = {
		label = "Golden Watch",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
		client = {
			image = "rolex.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["olives"] = {
		label = "Olives",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "olives.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["amarone"] = {
		label = "Amarone",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "amarone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snakeskin"] = {
		label = "Snake Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "Smooth and patterned snake skin, used for various crafts.",
		client = {
			image = "snakeskin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["perch"] = {
		label = "perch",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "perch.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pigskin"] = {
		label = "Pig Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "Thick and durable pig skin, useful for crafting leather goods.",
		client = {
			image = "pigskin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["engine1"] = {
		label = "Tier 1 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["slimmaterialrod"] = {
		label = "slimmaterialrod",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "slimmaterialrod.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["riceball"] = {
		label = "Neko Onigiri",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "catrice.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["eggsbenedict"] = {
		label = "Eggs Benedict",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "eggbene.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["suspension5"] = {
		label = "Tier 5 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension5.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Used to access ATM",
		client = {
			image = "bank_card.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["torpedo"] = {
		label = "Torpedo",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Torpedo",
		client = {
			
			image = "burger-torpedo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["mocha"] = {
		label = "Mocha Meow",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "mochameow.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["10kgoldchain"] = {
		label = "10k Gold Chain",
		weight = 1000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["shortnosesucker"] = {
		label = "shortnosesucker",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "shortnosesucker.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["engine2"] = {
		label = "Tier 2 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["oxy"] = {
		label = "Prescription Oxy",
		weight = 0,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
		client = {
			image = "oxy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bltsandwich"] = {
		label = "BLT Sandwich",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "bltsandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pescatore"] = {
		label = "Pescatore",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "pescatore.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["magicmushroom"] = {
		label = "Magic Mushroom",
		weight = 30,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "magicmushroom.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hood"] = {
		label = "Vehicle Hood",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "hood.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bscoffee"] = {
		label = "BurgerShot Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Coffee",
		client = {
			
			image = "burger-coffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["frenchtoastbacon"] = {
		label = "French Toast Bacon",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "frenchbacon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["engine4"] = {
		label = "Tier 4 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine4.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bracelet"] = {
		label = "Bracelet",
		weight = 25,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bracelet.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cakepop"] = {
		label = "Cat Cake-Pop",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "cakepop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hornbreakfast"] = {
		label = "Horny's Breakfast",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "bangers.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sangria"] = {
		label = "Sangria",
		weight = 200,
		stack = true,
		close = true,
		description = "Sangria",
		client = {
			
			image = "sangria.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coguarskin"] = {
		label = "Cougar Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "Supple cougar skin, highly valued in the fashion industry.",
		client = {
			image = "coguarskin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["fish"] = {
		label = "CatFish",
		weight = 200,
		stack = true,
		close = true,
		description = "A Catfish",
		client = {
			
			image = "fish.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["suspension4"] = {
		label = "Tier 4 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension4.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["creampie"] = {
		label = "Creampie",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Apple Pie",
		client = {
			
			image = "burger-creampie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = true,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sparetire"] = {
		label = "Spare Tire",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "sparetire.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = true,
		description = "Grape juice is said to be healthy",
		client = {
			image = "grapejuice.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["picklehornburger"] = {
		label = "HornBurger Pickle",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "pickleburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["flute_glass"] = {
		label = "Glass for champagne",
		weight = 250,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "flute_glass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_purple-haze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = true,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["transmission3"] = {
		label = "Tier 3 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ramen"] = {
		label = "Bowl of Ramen",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "ramen.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["frenchtoast"] = {
		label = "French Toast",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "frenchtoast.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
		client = {
			image = "veh_brakes.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nachos"] = {
		label = "Nachos",
		weight = 200,
		stack = true,
		close = true,
		description = "A bag of Nachos",
		client = {
			
			image = "nachos.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vutacos"] = {
		label = "Tacos",
		weight = 200,
		stack = true,
		close = true,
		description = "Tacos",
		client = {
			
			image = "tacos.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bkamikaze"] = {
		label = "Blue Kamikaze",
		weight = 200,
		stack = true,
		close = true,
		description = "Blue Kamikaze Cocktail",
		client = {
			
			image = "bkamikaze.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["skirts"] = {
		label = "Vehicle Skirts",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "skirts.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["deermeat"] = {
		label = "Deer Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Succulent deer meat, a favorite among hunters.",
		client = {
			image = "deermeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
		client = {
			image = "veh_turbo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = false,
		close = true,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
		client = {
			image = "lawyerpass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["dolceto"] = {
		label = "Dolcetto D'Alba",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "dolceto.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["woodenrod"] = {
		label = "woodenrod",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "woodenrod.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bluebackherring"] = {
		label = "bluebackherring",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "bluebackherring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["transmission1"] = {
		label = "Tier 1 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nplate"] = {
		label = "Nachos Plate",
		weight = 200,
		stack = true,
		close = true,
		description = "A plate of nachos and cheese",
		client = {
			
			image = "nplate.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["triplsec"] = {
		label = "Triple Sec",
		weight = 200,
		stack = true,
		close = true,
		description = "Triple Sec",
		client = {
			
			image = "triplesec.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hamcheesesandwich"] = {
		label = "Ham and Cheese Sandwich",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "hamcheesesandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coffemachine"] = {
		label = "Coffe machine",
		weight = 55,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "coffemachine.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ccookie"] = {
		label = "Cranberry Cookie",
		weight = 200,
		stack = true,
		close = true,
		description = "Cranberry Cookie Cocktail",
		client = {
			
			image = "ccookie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
		client = {
			image = "skullcamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["xanaxplate"] = {
		label = "Xanax Plate",
		weight = 30,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "xanaxplate.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["book"] = {
		label = "Book",
		weight = 25,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "book.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["horn"] = {
		label = "Custom Vehicle Horn",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "horn.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["steakburger"] = {
		label = "Steak Burger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "steakburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["oilp2"] = {
		label = "Tier 2 Oil Pump",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "oilp2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
		client = {
			image = "nvscope_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["salami"] = {
		label = "Salami",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "salami.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle tint",
		client = {
			image = "veh_tint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["crowfeather"] = {
		label = "Crow Feather",
		weight = 1000,
		stack = false,
		close = true,
		description = "A sleek and dark feather from a crow.",
		client = {
			image = "crowfeather.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["prosciuttiobox"] = {
		label = "Boxed Prosciuttio E Funghi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pizzabox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["scissors"] = {
		label = "Scissors",
		weight = 40,
		stack = true,
		close = true,
		description = "To help you with collecting",
		client = {
			image = "scissors.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cappucc"] = {
		label = "Cappuccinotini",
		weight = 200,
		stack = true,
		close = true,
		description = "Cappuccinotini Cocktail",
		client = {
			
			image = "cappucc.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ecstasy2"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "usb_device.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tripleburger"] = {
		label = "The Triple Burger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "tripleburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tequila"] = {
		label = "Tequila",
		weight = 200,
		stack = true,
		close = true,
		description = "Tequila",
		client = {
			
			image = "tequila.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = true,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gmochi"] = {
		label = "Green Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "mochigreen.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "twerks_candy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chickenfillet"] = {
		label = "Chicken Fillets",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chickenbreasts.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = true,
		description = "A card containing all your information to identify yourself",
		client = {
			image = "id_card.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["baconeggtoast"] = {
		label = "Bacon & Egg on Toast",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "baconegg.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cubasil"] = {
		label = "Cucumber Basil",
		weight = 200,
		stack = true,
		close = true,
		description = "Hand full of Cucumber and Basil",
		client = {
			
			image = "cubasil.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sbullet"] = {
		label = "Silver Bullet",
		weight = 200,
		stack = true,
		close = true,
		description = "Silver Bullet Cocktail",
		client = {
			
			image = "sbullet.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tiramisu"] = {
		label = "Tiramisu",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "tiramisu.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 1000,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
		client = {
			image = "barrel_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["radio_alarm"] = {
		label = "Radio",
		weight = 30,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "radio_alarm.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["margherita"] = {
		label = "Margherita",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "margherita.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chickensalad"] = {
		label = "Chicken Salad",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chickensalad.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Sometimes you'd wish for everything to burn",
		client = {
			image = "thermite.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_joint"] = {
		label = "Joint",
		weight = 50,
		stack = true,
		close = true,
		description = "Enjoy your weed!",
		client = {
			image = "weed_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["piswasser"] = {
		label = "Pißwasser",
		weight = 500,
		stack = false,
		close = true,
		description = "ml",
		client = {
			image = "piswasser.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weapon"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sparkplugs"] = {
		label = "Spark Plugs",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sparkplugs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cables1"] = {
		label = "Tier 1 Battery Cables",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "cables1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_package"] = {
		label = "Low Garde Bagged Weed",
		weight = 500,
		stack = true,
		close = true,
		description = "Plastic bag with magic stuff!",
		client = {
			image = "weed_package.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["weed_packagetwo"] = {
		label = "Mid Garde Bagged Weed",
		weight = 500,
		stack = true,
		close = true,
		description = "Plastic bag with magic stuff!",
		client = {
			image = "weed_package.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["weed_packagethree"] = {
		label = "A+++ Garde Bagged Weed",
		weight = 500,
		stack = true,
		close = true,
		description = "Plastic bag with magic stuff!",
		client = {
			image = "weed_package.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lakesturgeon"] = {
		label = "lakesturgeon",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "lakesturgeon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
		client = {
			image = "newsbmic.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sweetfish"] = {
		label = "sweetfish",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "sweetfish.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["iflag"] = {
		label = "Irish Flag",
		weight = 200,
		stack = true,
		close = true,
		description = "Irish Flag Cocktail",
		client = {
			
			image = "iflag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
		client = {
			image = "smallscope_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_armor"] = {
		label = "Armor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
		client = {
			image = "veh_armor.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["blueberry"] = {
		label = "Blueberry",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "blueberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_og-kush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = true,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["crack_pipe"] = {
		label = "Crack Pipe",
		weight = 550,
		stack = true,
		close = true,
		description = "Enjoy your Crack!",
		client = {
			image = "crack_pipe.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["alcotester"] = {
		label = "Alcohol tester",
		weight = 50,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "alcotester.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lsd4"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "lsd4.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "slanted_muzzle_brake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diavola"] = {
		label = "Diavola",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "diavola.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 100,
		stack = true,
		close = true,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "aluminum.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["crowmeat"] = {
		label = "Crow Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Tasty crow meat, perfect for daring gourmets.",
		client = {
			image = "crowmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["seagullmeat"] = {
		label = "Seagull Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Savory seagull meat, a delicacy among fishermen.",
		client = {
			image = "seagullmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["customplate"] = {
		label = "Customized Plates",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "plate.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_og-kush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chickenbreast"] = {
		label = "Raw Chicken Breast",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "farming_chickenbreast.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
		client = {
			image = "zebracamo_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = true,
		description = "Sometimes handy to remember something :)",
		client = {
			image = "stickynote.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snakemeat"] = {
		label = "Snake Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Savory snake meat, a delicacy in some cultures.",
		client = {
			image = "snakemeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["curaco"] = {
		label = "Curaco",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Curaco",
		client = {
			
			image = "curaco.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["capricciosa"] = {
		label = "Capriccosa",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "capricciosa.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["goldentrout"] = {
		label = "goldentrout",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "goldentrout.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["mint"] = {
		label = "Matcha",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "matcha.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["atomfries"] = {
		label = "Atom Fries",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "atomfries.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["icecake"] = {
		label = "Ice Cream Cake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "icecake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "whiskey.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["creamyshake"] = {
		label = "Extra Creamy Jumbo Shake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "atomshake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["palidsturgeon"] = {
		label = "palidsturgeon",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "palidsturgeon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["burgerpatty"] = {
		label = "Patty",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "burgerpatty.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drives3"] = {
		label = "Tier 3 Drive Shaft",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "drives3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 1000,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
		client = {
			image = "radioscanner.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meatball"] = {
		label = "Homemade Meatballs",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "meatball.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["house_locator"] = {
		label = "House locator",
		weight = 55,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "house_locator.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = false,
		close = true,
		description = "A camera for the news",
		client = {
			image = "newscam.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["jelly"] = {
		label = "Jelly",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "jelly.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
		client = {
			image = "tablet.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sn_tablet"] = {
		label = "Real estate tablet",
		weight = 200,
		stack = true,
		close = true,
		description = "A Table Made For Real Estate",
		client = {
			image = "tablet.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
		client = {
			image = "diving_gear.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_small_brick.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["alabamasturgeon"] = {
		label = "alabamasturgeon",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "alabamasturgeon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
		client = {
			image = "flashlight_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["deerhorn"] = {
		label = "Deer Horn",
		weight = 1000,
		stack = false,
		close = true,
		description = "A majestic horn from a deer, prized for its beauty.",
		client = {
			image = "deerhorn.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["externals"] = {
		label = "Exterior Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "mirror.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["baconhornburger"] = {
		label = "HornBurger Bacon",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "baconburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
		client = {
			image = "lighter.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["oilp1"] = {
		label = "Tier 1 Oil Pump",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "oilp1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["icecone"] = {
		label = "Ice Cone",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "cone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["colorodopikeminnow"] = {
		label = "colorodopikeminnow",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "colorodopikeminnow.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["blackcrappie"] = {
		label = "blackcrappie",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "blackcrappie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ranchwrap"] = {
		label = "Ranch Wrap",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "ranchwrap.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["anchor"] = {
		label = "Anchor",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "anchor.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["necklace"] = {
		label = "Necklace",
		weight = 55,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "necklace.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
		client = {
			image = "veh_wheels.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["costa_del_perro"] = {
		label = "Costa Del Perro",
		weight = 700,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "costa_del_perro.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_access"] = {
		label = " Weed Access Card",
		weight = 50,
		stack = true,
		close = true,
		description = "Access Card for Weed Lab",
		client = {
			image = "weed_access.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			image = "walkstick.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cake"] = {
		label = "Strawberry Cake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "cake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice bread for your stomach",
		client = {
			image = "sandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chillimince"] = {
		label = "Chillimince",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chillimince.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chocpudding"] = {
		label = "Chocolate Pudding",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chocpudding.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke_raw"] = {
		label = "Raw Coke",
		weight = 50,
		stack = true,
		close = true,
		description = "Coke with some dirty particles",
		client = {
			image = "coke_raw.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["joint"] = {
		label = "Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["syringe"] = {
		label = "Syringe",
		weight = 300,
		stack = true,
		close = true,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "syringe.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["shoebox"] = {
		label = "Shoe box",
		weight = 45,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "shoebox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
		client = {
			image = "largescope_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke_figure"] = {
		label = "Action Figure",
		weight = 150,
		stack = true,
		close = true,
		description = "Action Figure of the cartoon superhero Impotent Rage",
		client = {
			image = "coke_figure.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["fueltank2"] = {
		label = "Tier 2 Fuel Tank",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "fueltank2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["glue"] = {
		label = "Glue",
		weight = 30,
		stack = true,
		close = true,
		description = "Good for repairing things!",
		client = {
			image = "glue.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["plastic"] = {
		label = "Plastic",
		weight = 100,
		stack = true,
		close = true,
		description = "RECYCLE! - Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hawkskin"] = {
		label = "Hawk Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "Beautiful hawk skin, prized for its unique markings.",
		client = {
			image = "hawkskin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["obobatea"] = {
		label = "Orange Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "bubbleteaorange.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = {
			image = "cleaningkit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pigeonmeat"] = {
		label = "Pigeon Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Delicious pigeon meat for your culinary adventures.",
		client = {
			image = "pigeonmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gold_watch"] = {
		label = "Gold watch",
		weight = 55,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gold_watch.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth_bag"] = {
		label = "Meth Bag",
		weight = 1000,
		stack = true,
		close = true,
		description = "Plastic bag with magic stuff!",
		client = {
			image = "meth_bag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["strawmargarita"] = {
		label = "Strawberry Margarita",
		weight = 200,
		stack = true,
		close = true,
		description = "Starberry Margarita",
		client = {
			
			image = "strawmargarita.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drives1"] = {
		label = "Tier 1 Drive Shaft",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "drives1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["xanaxpack"] = {
		label = "Xanax Pack",
		weight = 130,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "xanaxpack.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["baconcheesemelt"] = {
		label = "Bacon-Triple Cheese Melt",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "baconcheesemelt.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke_leaf"] = {
		label = "Coca leaves",
		weight = 15,
		stack = true,
		close = true,
		description = "Leaf from amazing plant",
		client = {
			image = "coca_leaf.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["shotrings"] = {
		label = "Ring Shots",
		weight = 200,
		stack = true,
		close = true,
		description = "Burgershot Onion Rings",
		client = {
			
			image = "burger-shotrings.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["grape"] = {
		label = "Grape",
		weight = 100,
		stack = true,
		close = true,
		description = "Mmmmh yummie, grapes",
		client = {
			image = "grape.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A grip for a weapon",
		client = {
			image = "grip_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
		client = {
			image = "electronickit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["console"] = {
		label = "Console",
		weight = 85,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "console.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["beer"] = {
		label = "Beer",
		weight = 500,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
		client = {
			image = "beer.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["danishrod"] = {
		label = "danishrod",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "danishrod.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pencil"] = {
		label = "Pencil",
		weight = 25,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pencil.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["boarhorn"] = {
		label = "Boar Horn",
		weight = 1000,
		stack = false,
		close = true,
		description = "A large and impressive horn from a boar.",
		client = {
			image = "boarhorn.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["shot_glass"] = {
		label = "Glass for shots",
		weight = 50,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "shot_glass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["flat_television"] = {
		label = "Flat TV",
		weight = 155,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "flat_television.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["brakes1"] = {
		label = "Tier 1 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["wallaye"] = {
		label = "wallaye",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "wallaye.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["taco"] = {
		label = "Taco",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "taco.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
		client = {
			image = "holoscope_attachment.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke_access"] = {
		label = "Coke Access card",
		weight = 50,
		stack = true,
		close = true,
		description = "Access Card for Coke Lab",
		client = {
			image = "coke_access.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework4.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "fat_end_muzzle_brake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
		client = {
			image = "veh_engine.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rice"] = {
		label = "Bowl of Rice",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "rice.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
		client = {
			image = "usb_device.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["hamsandwich"] = {
		label = "Ham Sandwich",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "hamsandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["jimeggs"] = {
		label = "Eggs",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "jimeggs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["orangotang"] = {
		label = "Bacon",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "orangotang.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = true,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chub"] = {
		label = "chub",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "chub.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["nogo_vodka"] = {
		label = "Nogo Vodka",
		weight = 700,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "nogo_vodka.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["meth_sacid"] = {
		label = "Sodium Benzoate Canister",
		weight = 5000,
		stack = true,
		close = true,
		description = "Warning! Dangerous Chemicals!",
		client = {
			image = "meth_sacid.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chickenhorn"] = {
		label = "Chicken Hornstars",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "chickhornstars.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["noscolour"] = {
		label = "NOS Colour Injector",
		weight = 0,
		stack = true,
		close = true,
		description = "Make that purge spray",
		client = {
			image = "noscolour.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bumper"] = {
		label = "Vehicle Bumper",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bumper.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
		client = {
			image = "weed_seed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "Used a lot to keep DNA from blood, bullet shells and more",
		client = {
			image = "evidence.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["whitefish"] = {
		label = "whitefish",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "whitefish.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["koicarpblack"] = {
		label = "koicarpblack",
		weight = 220,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "koicarpblack.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tailfishbait"] = {
		label = "tailfishbait",
		weight = 0,
		stack = true,
		close = true,
		description = "Description",
		client = {
			image = "tailfishbait.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ham"] = {
		label = "Ham",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ham.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["steel"] = {
		label = "Steel",
		weight = 100,
		stack = true,
		close = true,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "steel.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["egg"] = {
		label = "Egg",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "farming_egg.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["boombox"] = {
		label = "Boombox",
		weight = 85,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "boombox.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["breadslice"] = {
		label = "Slice of Bread",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			
			image = "breadslice.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["mechanic_tools"] = {
		label = "Mechanic tools", weight = 0, stack = false, close = true, description = "Needed for vehicle repairs",
		client = { image = "mechanic_tools.png", event = "jim-mechanic:client:Repair:Check" },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["toolbox"] = {
		label = "Toolbox", weight = 0, stack = false, close = true, description = "Needed for Performance part removal",
		client = { image = "toolbox.png", event = "jim-mechanic:client:Menu" },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["ducttape"] = {
		label = "Duct Tape", weight = 0, stack = false, close = true, description = "Good for quick fixes",
		client = { image = "bodyrepair.png", event = "jim-mechanic:quickrepair" },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['mechboard'] = { label = 'Mechanic Sheet', weight = 0, stack = false, close = true,
	buttons = {
			{ 	label = 'Copy Parts List',
				action = function(slot)
					local item = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(item) do
						if (v.slot == slot) then lib.setClipboard(v.metadata.info.vehlist) break end
					end
				end },
			{ 	label = 'Copy Plate Number',
				action = function(slot)
					local item = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(item) do
						if (v.slot == slot) then lib.setClipboard(v.metadata.info.vehplate) break end
					end
				end },
			{	label = 'Copy Vehicle Model',
				action = function(slot)
					local item = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(item) do
						if (v.slot == slot) then lib.setClipboard(v.metadata.info.veh) break  end
					end
				end },
		},
	},
	--Performance
	["turbo"] = {
		label = "Supercharger Turbo", weight = 0, stack = false, close = true, description = "Who doesn't need a 65mm Turbo??",
		client = { image = "turbo.png", event = "jim-mechanic:client:applyTurbo", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["car_armor"] = {
		label = "Vehicle Armor", weight = 0, stack = false, close = true, description = "",
		client = { image = "armour.png", event = "jim-mechanic:client:applyArmour", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["nos"] = {
		label = "NOS Bottle", weight = 0, stack = false, close = true, description = "A full bottle of NOS",
		client = { image = "nos.png", event = "jim-mechanic:client:applyNOS", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["noscan"] = {
		label = "Empty NOS Bottle", weight = 0, stack = true, close = true, description = "An Empty bottle of NOS",
		client = { image = "noscan.png", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["noscolour"] = {
		label = "NOS Colour Injector", weight = 0, stack = true, close = true, description = "Make that purge spray",
		client = { image = "noscolour.png", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["engine1"] = {
		label = "Tier 1 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine1.png",  event = "jim-mechanic:client:applyEngine", level = 0, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["engine2"] = {
		label = "Tier 2 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine2.png",  event = "jim-mechanic:client:applyEngine", level = 1, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["engine3"] = {
		label = "Tier 3 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine3.png",  event = "jim-mechanic:client:applyEngine", level = 2, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["engine4"] = {
		label = "Tier 4 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine4.png",  event = "jim-mechanic:client:applyEngine", level = 3, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["engine5"] = {
		label = "Tier 5 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine5.png",  event = "jim-mechanic:client:applyEngine", level = 4, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["transmission1"] = {
		label = "Tier 1 Transmission", weight = 0, stack = false, close = true, description = "",
		client = { image = "transmission1.png",  event = "jim-mechanic:client:applyTransmission", level = 0, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["transmission2"] = {
		label = "Tier 2 Transmission", weight = 0, stack = false, close = true, description = "",
		client = { image = "transmission2.png",  event = "jim-mechanic:client:applyTransmission", level = 1, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["transmission3"] = {
		label = "Tier 3 Transmission", weight = 0, stack = false, close = true, description = "",
		client = { image = "transmission3.png",  event = "jim-mechanic:client:applyTransmission", level = 2, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["transmission4"] = {
		label = "Tier 4 Transmission", weight = 0, stack = false, close = true, description = "",
		client = { image = "transmission4.png",  event = "jim-mechanic:client:applyTransmission", level = 3, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["brakes1"] = {
		label = "Tier 1 Brakes", weight = 0, stack = false, close = true, description = "",
		client = { image = "brakes1.png",  event = "jim-mechanic:client:applyBrakes", level = 0, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["brakes2"] = {
		label = "Tier 2 Brakes", weight = 0, stack = false, close = true, description = "",
		client = { image = "brakes2.png",  event = "jim-mechanic:client:applyBrakes", level = 1, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["brakes3"] = {
		label = "Tier 3 Brakes", weight = 0, stack = false, close = true, description = "",
		client = { image = "brakes3.png",  event = "jim-mechanic:client:applyBrakes", level = 2, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["suspension1"] = {
		label = "Tier 1 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension1.png", event = "jim-mechanic:client:applySuspension",  level = 0, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["suspension2"] = {
		label = "Tier 2 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension2.png", event = "jim-mechanic:client:applySuspension", level = 1, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["suspension3"] = {
		label = "Tier 3 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension3.png", event = "jim-mechanic:client:applySuspension", level = 2, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["suspension4"] = {
		label = "Tier 4 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension4.png", event = "jim-mechanic:client:applySuspension", level = 3, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["suspension5"] = {
		label = "Tier 5 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension5.png", event = "jim-mechanic:client:applySuspension", level = 4, remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["bprooftires"] = {
		label = "Bulletproof Tires", weight = 0, stack = false, close = true, description = "",
		client = { image = "bprooftires.png", event = "jim-mechanic:client:applyBulletProof", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["drifttires"] = {
		label = "Drift Tires", weight = 0, stack = false, close = true, description = "",
		client = { image = "drifttires.png", event = "jim-mechanic:client:applyDrift", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["oilp1"] = {
		label = "Tier 1 Oil Pump", weight = 0, stack = false, close = true, description = "",
		client = { image = "oilp1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "oilp", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["oilp2"] = {
		label = "Tier 2 Oil Pump", weight = 0, stack = false, close = true, description = "",
		client = { image = "oilp2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "oilp", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["oilp3"] = {
		label = "Tier 3 Oil Pump", weight = 0, stack = false, close = true, description = "",
		client = { image = "oilp3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "oilp", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["drives1"] = {
		label = "Tier 1 Drive Shaft", weight = 0, stack = false, close = true, description = "",
		client = { image = "drives1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "drives", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["drives2"] = {
		label = "Tier 2 Drive Shaft", weight = 0, stack = false, close = true, description = "",
		client = { image = "drives2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "drives", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["drives3"] = {
		label = "Tier 3 Drive Shaft", weight = 0, stack = false, close = true, description = "",
		client = { image = "drives3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "drives", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["cylind1"] = {
		label = "Tier 1 Cylinder Head", weight = 0, stack = false, close = true, description = "",
		client = { image = "cylind1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "cylind", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["cylind2"] = {
		label = "Tier 2 Cylinder Head", weight = 0, stack = false, close = true, description = "",
		client = { image = "cylind2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "cylind", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["cylind3"] = {
		label = "Tier 3 Cylinder Head", weight = 0, stack = false, close = true, description = "",
		client = { image = "cylind3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "cylind", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["cables1"] = {
		label = "Tier 1 Battery Cables", weight = 0, stack = false, close = true, description = "",
		client = { image = "cables1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "cables", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["cables2"] = {
		label = "Tier 2 Battery Cables", weight = 0, stack = false, close = true, description = "",
		client = { image = "cables2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "cables", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["cables3"] = {
		label = "Tier 3 Battery Cables", weight = 0, stack = false, close = true, description = "",
		client = { image = "cables3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "cables", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["fueltank1"] = {
		label = "Tier 1 Fuel Tank", weight = 0, stack = false, close = true, description = "",
		client = { image = "fueltank1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "fueltank", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fueltank2"] = {
		label = "Tier 2 Fuel Tank", weight = 0, stack = false, close = true, description = "",
		client = { image = "fueltank2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "fueltank", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fueltank3"] = {
		label = "Tier 3 Fuel Tank", weight = 0, stack = false, close = true, description = "",
		client = { image = "fueltank3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "fueltank", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["antilag"] = {
		label = "AntiLag", weight = 0, stack = false, close = true, description = "",
		client = { image = "antiLag.png", event = "jim-mechanic:client:applyAntiLag", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["underglow_controller"] = {
		label = "Neon Controller", weight = 0, stack = false, close = true, description = "",
		client = { image = "underglow_controller.png", event = "jim-mechanic:client:neonMenu", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["headlights"] = {
		label = "Xenon Headlights", weight = 0, stack = false, close = true, description = "",
		client = { image = "headlights.png", event = "jim-mechanic:client:applyXenons", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["tint_supplies"] = {
		label = "Window Tint Kit", weight = 0, stack = false, close = true, description = "",
		client = { image = "tint_supplies.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["customplate"] = {
		label = "Customized Plates", weight = 0, stack = false, close = true, description = "",
		client = { image = "plate.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["hood"] = {
		label = "Vehicle Hood", weight = 0, stack = false, close = true, description = "",
		client = { image = "hood.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["roof"] = {
		label = "Vehicle Roof", weight = 0, stack = false, close = true, description = "",
		client = { image = "roof.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["spoiler"] = {
		label = "Vehicle Spoiler", weight = 0, stack = false, close = true, description = "",
		client = { image = "spoiler.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["bumper"] = {
		label = "Vehicle Bumper", weight = 0, stack = false, close = true, description = "",
		client = { image = "bumper.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["skirts"] = {
		label = "Vehicle Skirts", weight = 0, stack = false, close = true, description = "",
		client = { image = "skirts.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["jexhaust"] = {
		label = "Vehicle Exhaust", weight = 0, stack = false, close = true, description = "",
		client = { image = "exhaust.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["seat"] = {
		label = "Seat Cosmetics", weight = 0, stack = false, close = true, description = "",
		client = { image = "seat.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["rollcage"] = {
		label = "Roll Cage", weight = 0, stack = false, close = true, description = "",
		client = { image = "rollcage.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["rims"] = {
		label = "Custom Wheel Rims", weight = 0, stack = false, close = true, description = "",
		client = { image = "rims.png", event = "jim-mechanic:client:Rims:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["livery"] = {
		label = "Livery Roll", weight = 0, stack = false, close = true, description = "",
		client = { image = "livery.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["paintcan"] = {
		label = "Vehicle Spray Can", weight = 0, stack = false, close = true, description = "",
		client = { image = "spraycan.png", event = "jim-mechanic:client:Paints:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["tires"] = {
		label = "Drift Smoke Tires", weight = 0, stack = false, close = true, description = "",
		client = { image = "tires.png", event = "jim-mechanic:client:Tires:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["horn"] = {
		label = "Custom Vehicle Horn", weight = 0, stack = false, close = true, description = "",
		client = { image = "horn.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["internals"] = {
		label = "Internal Cosmetics", weight = 0, stack = false, close = true, description = "",
		client = { image = "internals.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["externals"] = {
		label = "Exterior Cosmetics", weight = 0, stack = false, close = true, description = "",
		client = { image = "mirror.png", event = "jim-mechanic:client:Cosmetic:Check", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["newoil"] = {
		label = "Car Oil", weight = 0, stack = true, close = true, description = "",
		client = { image = "caroil.png", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["sparkplugs"] = {
		label = "Spark Plugs", weight = 0, stack = true, close = true, description = "",
		client = { image = "sparkplugs.png", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["carbattery"] = {
		label = "Car Battery", weight = 0, stack = true, close = true, description = "",
		client = { image = "carbattery.png", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["axleparts"] = {
		label = "Axle Parts", weight = 0, stack = true, close = true, description = "",
		client = { image = "axleparts.png", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["sparetire"] = {
		label = "Spare Tire", weight = 0, stack = true, close = true, description = "",
		client = { image = "sparetire.png", },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["manual"] = {
		label = "Manual Transmission", weight = 0, stack = true, close = true, description = "Manual Transmission change for vehicles",
		client = { image = "manual.png", event = "jim-mechanic:client:applyManual", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["underglow"] = {
		label = "Underglow LEDS", weight = 0, stack = true, close = true, description = "Underglow addition for vehicles",
		client = { image = "underglow.png", event = "jim-mechanic:client:applyUnderglow", remove = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["cleaningkit"] = {
		label = "Cleaning Kit", weight = 0, stack = true, close = true, description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = { image = "cleaningkit.png", event = "jim-mechanic:client:cleanVehicle"},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["repairkit"] = {
		label = "Repairkit", weight = 0, stack = true, close = true, description = "A nice toolbox with stuff to repair your vehicle",
		client = { image = "repairkit.png", event = "jim-mechanic:vehFailure:RepairVehicle", item = "repairkit", full = false },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["advancedrepairkit"] = {
		label = "Advanced Repairkit", weight = 0, stack = true, close = true, description = "A nice toolbox with stuff to repair your vehicle",
		client = { image = "advancedkit.png", event = "jim-mechanic:vehFailure:RepairVehicle", item = "advancedrepairkit", full = true },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["kq_winch"] = {
		label = "Car winch",
		weight = 4000,
		stack = true,
		close = true,
		description = "Car winch made to winch heavy vehicles",
		client = {
			image = "kq_winch.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["kq_tow_rope"] = {
		label = "Towing rope",
		weight = 2000,
		stack = true,
		close = true,
		description = "Rope used for towing vehicles",
		client = {
			image = "kq_tow_rope.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['tunertablet'] = {
		label = 'Tuner Tablet',
		description = 'desc',
		weight = 390,
		stack = false,
		consume = 0,
	
		client = {
			usetime = 150,
			export = 'm-tuning.tunerTablet'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['tunerchecker'] = {
		label = 'Tuner Checker',
		description = 'desc',
		weight = 390,
		stack = false,
		consume = 0,
	
		client = {
			usetime = 150,
			export = 'm-tuning.tunerCheckTablet'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['filled_evidence_bag'] = {
		consume = 0.0,
		label = 'Collected Evidence',
		weight = 0,
		stack = false,
		description = 'This is police evidence.',
		server = {export = 'r14-evidence.filled_evidence_bag'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},


	['empty_evidence_bag'] = {
		consume = 0.0,
		label = 'Empty Evidence Bag',
		weight = 0,
		stack = true,
		description = 'This is an evidence bag.',
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['nikon'] = {
		consume = 0.0,
		label = 'Nikoff G600',
		weight = 500,
		stack = false,
		description = 'Caught in 4k',
		server = {export = 'r14-evidence.nikon'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['sdcard'] = {
		consume = 0.0,
		label = 'SD Card',
		weight = 100,
		stack = false,
		description = 'People still use these??',
		server = {export = 'r14-evidence.sdcard'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['gsrtestkit'] = {
		consume = 0.0,
		label = 'GSR Field Test Kit',
		weight = 100,
		stack = true,
		close = true,
		description = "A field GSR test kit containing several test strips",
		server = {export = 'r14-evidence.gsrtestkit'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['dnatestkit'] = {
		consume = 0.0,
		label = 'DNA Field Swab Kit',
		weight = 100,
		stack = true,
		close = true,
		description = "A field DNA swab kit containing several vials and swabs",
		server = {export = 'r14-evidence.dnatestkit'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},


	['drugtestkit'] = {
		consume = 0.0,
		label = 'DNA Field Swab Kit',
		weight = 100,
		stack = true,
		description = 'A multipanel oral drug test kit like the one your lame dad or boss buys... but for cops.',
		server = {export = 'r14-evidence.drugtestkit'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['breathalyzer'] = {
		consume = 0.0,
		label = 'Breathalyzer',
		weight = 200,
		stack = true,
		close = true,
		description = "A vintage 2000's WiWang breathalyzer engraved Property of LSPD",
		server = {export = 'r14-evidence.breathalyzer'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['fingerprintreader'] = {
		consume = 0.0,
		label = 'Pro Tech XFR8001',
		weight = 200,
		stack = false,
		close = true,
		description = "A Pro Tech mobile fingerprint reader that looks like it's seen better days, currently stuck in french.",
		server = {export = 'r14-evidence.fingerprintreader'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['accesstool'] = {
		consume = 0.0,
		label = 'Access Tool',
		weight = 200,
		stack = false,
		description = 'Snap into an access tool.',
		server = {export = 'r14-evidence.accesstool'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['fingerprintkit'] = {
		consume = 0.0,
		label = 'Fingerprint Kit',
		weight = 1000,
		stack = true,
		close = true,
		description = "A small kit that includes fingerprint dust, chemicals, and a brush for developing fingerprints",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['mikrosil'] = {
		consume = 0.0,
		label = 'Mikrosil',
		weight = 200,
		stack = true,
		close = true,
		description = "Two tubes of silicon casting material used to lift fingerprints from irregular surfaces",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['fingerprinttape'] = {
		consume = 0.0,
		label = 'Fingerprint Tape',
		weight = 200,
		stack = true,
		close = true,
		description = "Extra clear tape used to lift fingerprints from smooth, nonporous surfaces",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['blox'] = {
		consume = 0.0,
		label = 'Blox Multisurface',
		weight = 200,
		stack = true,
		close = true,
		description = 'Kills everything!',
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['microfibercloth'] = {
		consume = 0.0,
		label = 'Microfiber Cloth',
		weight = 200,
		stack = true,
		description = 'Polyester, but fluffy',
		server = {export = 'r14-evidence.microfibercloth'},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		allowArmed = true,
		rarity = 'common',
	},

	["casino_donut"] = {
		label = "Casino Donut",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Donut",
		client = {
			image = "casino_donut.png",
		
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gelatine"] = {
		label = "Gelatine",
		weight = 100,
		stack = true,
		close = true,
		description = "You could make some jello out of this",
		client = {
			image = "ww_gelatine.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gummy_belt"] = {
		label = "Herrer Belts",
		weight = 4,
		stack = true,
		close = true,
		description = "Sour Belts with a Twist",
		client = {
			image = "ww_rainbowbelts.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["testosterone"] = {
		label = "Testosterone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Testosterone",
		client = {
			image = "testosterone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_ego_chaser"] = {
		label = "Casino Ego Chaser",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Ego Chaser",
		client = {
			image = "casino_ego_chaser.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["whitewidow_crop"] = {
		label = "White Widow Crop",
		weight = 1200,
		stack = true,
		close = true,
		description = "White Widow Crop",
		client = {
			image = "ww_whitewidow_crop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sourdiesel_crop"] = {
		label = "Sour Diesel Crop",
		weight = 1200,
		stack = true,
		close = true,
		description = "Sour Diesel Crop",
		client = {
			image = "ww_sourdiesel_crop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["edible_peanutcookie"] = {
		label = "Buddy Peanutbutter Cookie",
		weight = 4,
		stack = true,
		close = true,
		description = "Buddy Crockers Homemade Goods",
		client = {
			image = "ww_peanutbuttercookie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["greencrack_joint"] = {
		label = "Green Crack Joint",
		weight = 2,
		stack = true,
		close = true,
		description = "Green Crack Joint",
		client = {
			image = "ww_greencrack_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["waterpassunlimited"] = {
		label = "Water Pass Unlimited",
		weight = 1000,
		stack = true,
		close = true,
		description = "Water Pass Unlimited",
		client = {
			image = "waterpassunlimited.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["preworkout"] = {
		label = "Preworkout",
		weight = 1000,
		stack = true,
		close = true,
		description = "Preworkout",
		client = {
			image = "preworkout.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gummy_rasberry"] = {
		label = "Rasberry Kush Gummy",
		weight = 4,
		stack = true,
		close = true,
		description = "A Rashberry Kush Gummy - Not Safe for Kids!",
		client = {
			image = "ww_rasberrygummies.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ziptie"] = {
		label = "ZipTie",
		weight = 50,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "ziptie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_chips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Chips",
		client = {
			image = "casino_chips.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_beer"] = {
		label = "Casino Beer",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Beer",
		client = {
			image = "casino_beer.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_psqs"] = {
		label = "Casino Ps & Qs",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Ps & Qs",
		client = {
			image = "casino_psqs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bluedream_bud"] = {
		label = "Blue Dream Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Blue Dream Bud",
		client = {
			image = "ww_bluedream_bud.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["granddaddypurple_crop"] = {
		label = "Grand Daddy Purple Crop",
		weight = 1200,
		stack = true,
		close = true,
		description = "Grand Daddy Purple Crop",
		client = {
			image = "ww_granddaddypurple_crop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["afghankush_joint"] = {
		label = "Afghan Kush Joint",
		weight = 2,
		stack = true,
		close = true,
		description = "Afghan Kush Joint",
		client = {
			image = "ww_afghankush_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["travagemdecarro"] = {
		label = "Brakes",
		weight = 150,
		stack = true,
		close = true,
		description = "Brakes..",
		client = {
			image = "travagemdecarro.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_luckypotion"] = {
		label = "Casino Lucky Potion",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Lucky Potion",
		client = {
			image = "casino_luckypotion.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rollingpapers"] = {
		label = "Rolling Papers",
		weight = 50,
		stack = true,
		close = true,
		description = "Roll em up",
		client = {
			image = "ww_rollingpapers.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_coke"] = {
		label = "Casino Kofola",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Kofola",
		client = {
			image = "casino_coke.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_sandwitch"] = {
		label = "Casino Sandwitch",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Sandwitch",
		client = {
			image = "casino_sandwitch.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bolt_cutter"] = {
		label = "Bolt Cutter",
		weight = 50,
		stack = true,
		close = true,
		description = "Wanna cut some metal items ?",
		client = {
			image = "bolt_cutter.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vidrodecarro"] = {
		label = "Glasses",
		weight = 150,
		stack = true,
		close = true,
		description = "Glasses..",
		client = {
			image = "vidrodecarro.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["edible_snickerdoodle"] = {
		label = "Buddy Crocker Doodle",
		weight = 4,
		stack = true,
		close = true,
		description = "Buddy Crockers Homemade Goods",
		client = {
			image = "ww_snickerdoodle.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weddingcake_joint"] = {
		label = "Wedding Cake Joint",
		weight = 2,
		stack = true,
		close = true,
		description = "Wedding Cake Joint",
		client = {
			image = "ww_weddingcake_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["whitewidow_joint"] = {
		label = "White Widow Joint",
		weight = 2,
		stack = true,
		close = true,
		description = "White Widow Joint",
		client = {
			image = "ww_whitewidow_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gummy_grape"] = {
		label = "Grand Daddy Purp Gummy",
		weight = 4,
		stack = true,
		close = true,
		description = "Grand Daddy of Gummies",
		client = {
			image = "ww_grapegummies.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["trimmers"] = {
		label = "Trimming Shears",
		weight = 200,
		stack = true,
		close = true,
		description = "High quality trimming shears.",
		client = {
			image = "ww_shears.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["edible_cchip"] = {
		label = "Buddy Crocker Chip",
		weight = 4,
		stack = true,
		close = true,
		description = "Buddy Crockers Homemade Goods",
		client = {
			image = "ww_chocochip.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sourdiesel_bud"] = {
		label = "Sour Diesel Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Sour Diesel Bud",
		client = {
			image = "ww_sourdiesel_bud.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["emptybaggy"] = {
		label = "Resealable Bag",
		weight = 1,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "ww_baggie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gummy_blueberry"] = {
		label = "Blue Dream Gummy",
		weight = 4,
		stack = true,
		close = true,
		description = "A hazy Blue Dream Gummy",
		client = {
			image = "ww_blueberrygummies.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["leo-gps"] = {
		label = "LEO GPS",
		weight = 2000,
		stack = false,
		close = true,
		description = "Show your gps location to others",
		client = {
			image = "leo-gps.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chocolatechips"] = {
		label = "Chocolate Chips",
		weight = 100,
		stack = true,
		close = true,
		description = "Creamy Goodness",
		client = {
			image = "ww_chocolatechips.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cannabutter"] = {
		label = "Cannabutter",
		weight = 100,
		stack = true,
		close = true,
		description = "This butter sure do smell funny",
		client = {
			image = "ww_cannabutter.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rope"] = {
		label = "Rope",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rope.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_burger"] = {
		label = "Casino Burger",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Burger",
		client = {
			image = "casino_burger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cuffkeys"] = {
		label = "Cuff Keys",
		weight = 75,
		stack = true,
		close = true,
		description = "Set them free !",
		client = {
			image = "cuffkeys.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["edible_ricecrispy"] = {
		label = "Buddy Crocker Crispy",
		weight = 4,
		stack = true,
		close = true,
		description = "Buddy Crockers Homemade Goods",
		client = {
			image = "ww_crispytreat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gummy_applering"] = {
		label = "Green Crack Gummy",
		weight = 4,
		stack = true,
		close = true,
		description = "There is no Crack in this Gummy stop asking",
		client = {
			image = "ww_greenapplegummies.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["jackherrer_joint"] = {
		label = "Jack Herrer Joint",
		weight = 2,
		stack = true,
		close = true,
		description = "Jack Herrer Joint",
		client = {
			image = "ww_jackherrer_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weddingcake_crop"] = {
		label = "Wedding Cake Crop",
		weight = 1200,
		stack = true,
		close = true,
		description = "Wedding Cake Crop",
		client = {
			image = "ww_weddingcake_crop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["waterpass"] = {
		label = "Water Pass",
		weight = 1000,
		stack = true,
		close = true,
		description = "Water Pass",
		client = {
			image = "waterpass.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pneudecarro"] = {
		label = "Tire",
		weight = 150,
		stack = true,
		close = true,
		description = "Tire..",
		client = {
			image = "pneudecarro.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["motordecarro"] = {
		label = "Engine",
		weight = 150,
		stack = true,
		close = true,
		description = "Engine..",
		client = {
			image = "motordecarro.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["protein"] = {
		label = "Protein",
		weight = 1000,
		stack = true,
		close = true,
		description = "Protein",
		client = {
			image = "protein.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["afghankush_crop"] = {
		label = "Afghan Crop",
		weight = 1200,
		stack = true,
		close = true,
		description = "Afghan Kush Crop",
		client = {
			image = "ww_afghankush_crop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["jackherrer_bud"] = {
		label = "Jack Herrer Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Jack Herrer Bud",
		client = {
			image = "ww_jackherrer_bud.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["greencrack_crop"] = {
		label = "Green Crack Crop",
		weight = 1200,
		stack = true,
		close = true,
		description = "Green Crack Crop",
		client = {
			image = "ww_greencrack_crop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["portadecarro"] = {
		label = "Doors",
		weight = 150,
		stack = true,
		close = true,
		description = "Doors..",
		client = {
			image = "portadecarro.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["greencrack_bud"] = {
		label = "Green Crack Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Green Crack Bud",
		client = {
			image = "ww_greencrack_bud.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["whitewidow_bud"] = {
		label = "White Widow Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "White Widow Bud",
		client = {
			image = "ww_whitewidow_bud.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cereal"] = {
		label = "Cereal",
		weight = 100,
		stack = true,
		close = true,
		description = "Yum! Cereal",
		client = {
			image = "ww_cereal.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["flush_cutter"] = {
		label = "Flush Cutter",
		weight = 50,
		stack = true,
		close = true,
		description = "Comes in handy when you want to cut zipties..",
		client = {
			image = "flush_cutter.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["suspensaodecarro"] = {
		label = "Suspension",
		weight = 150,
		stack = true,
		close = true,
		description = "Suspension...",
		client = {
			image = "suspensaodecarro.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["jackherrer_crop"] = {
		label = "Jack Herer Crop",
		weight = 1200,
		stack = true,
		close = true,
		description = "Jack Herrer Crop",
		client = {
			image = "ww_jackherrer_crop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sourdiesel_joint"] = {
		label = "Sour Diesel Joint",
		weight = 2,
		stack = true,
		close = true,
		description = "Sour Diesel Joint",
		client = {
			image = "ww_sourdiesel_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["afghankush_bud"] = {
		label = "Afghan Kush Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Afghan Kush Bud",
		client = {
			image = "ww_afghankush_bud.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_sprite"] = {
		label = "Casino Sprite",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Sprite",
		client = {
			image = "casino_sprite.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["casino_coffee"] = {
		label = "Casino Coffee",
		weight = 0,
		stack = true,
		close = true,
		description = "Casino Coffee",
		client = {
			image = "casino_coffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["weddingcake_bud"] = {
		label = "Wedding Cake Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Wedding Cake Bud",
		client = {
			image = "ww_weddingcake_bud.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["granddaddypurple_joint"] = {
		label = "Grand Daddy Purple Joint",
		weight = 2,
		stack = true,
		close = true,
		description = "Grand Daddy Purple Joint",
		client = {
			image = "ww_granddaddypurple_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["broken_handcuffs"] = {
		label = "Broken Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "It's broken, maybe you can repair it?",
		client = {
			image = "broken_handcuffs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gummymould"] = {
		label = "Gummy Mould",
		weight = 100,
		stack = true,
		close = true,
		description = "A mould for candy making",
		client = {
			image = "ww_gummymould.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["peanutbutter"] = {
		label = "Peanut Butter",
		weight = 100,
		stack = true,
		close = true,
		description = "Creamy Goodness",
		client = {
			image = "ww_peanutbutter.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["granddaddypurple_bud"] = {
		label = "Grand Daddy Purple Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Grand Daddy Purple Bud",
		client = {
			image = "ww_granddaddypurple_bud.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["creatine"] = {
		label = "Creatine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Creatine",
		client = {
			image = "creatine.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bluedream_crop"] = {
		label = "Blue Dream Crop",
		weight = 1200,
		stack = true,
		close = true,
		description = "Blue Dream Crop",
		client = {
			image = "ww_bluedream_crop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bluedream_joint"] = {
		label = "Blue Dream Joint",
		weight = 2,
		stack = true,
		close = true,
		description = "Grand Daddy Purple Joint",
		client = {
			image = "ww_bluedream_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["grinder"] = {
		label = "Grinder",
		weight = 100,
		stack = true,
		close = true,
		description = "A Grinder",
		client = {
			image = "ww_grinder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ironore"] = {
		label = "Iron Ore",
		weight = 1000,
		stack = true,
		close = true,
		description = "Iron, a base ore.",
		client = {
			image = "ironore.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["uncut_ruby"] = {
		label = "Uncut Ruby",
		weight = 100,
		stack = true,
		close = true,
		description = "A rough Ruby",
		client = {
			image = "uncut_ruby.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["goldore"] = {
		label = "Gold Ore",
		weight = 1000,
		stack = true,
		close = true,
		description = "Gold Ore",
		client = {
			image = "goldore.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diamond_necklace_silver"] = {
		label = "Diamond Necklace Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "diamond_necklace_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ruby_necklace"] = {
		label = "Ruby Necklace",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ruby_necklace.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gold_ring"] = {
		label = "Gold Ring",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gold_ring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["miningdrill"] = {
		label = "Mining Drill",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "miningdrill.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diamond_ring_silver"] = {
		label = "Diamond Ring Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "diamond_ring_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diamond_earring_silver"] = {
		label = "Diamond Earrings Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "diamond_earring_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["emerald_ring_silver"] = {
		label = "Emerald Ring Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "emerald_ring_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["stone"] = {
		label = "Stone",
		weight = 500,
		stack = true,
		close = true,
		description = "Stone woo",
		client = {
			image = "stone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["uncut_emerald"] = {
		label = "Uncut Emerald",
		weight = 100,
		stack = true,
		close = true,
		description = "A rough Emerald",
		client = {
			image = "uncut_emerald.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["goldearring"] = {
		label = "Golden Earrings",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gold_earring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ruby_ring_silver"] = {
		label = "Ruby Ring Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ruby_ring_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["silverearring"] = {
		label = "Silver Earrings",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "silver_earring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["silverchain"] = {
		label = "Silver Chain",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "silverchain.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diamond_earring"] = {
		label = "Diamond Earrings",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "diamond_earring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["emerald_necklace_silver"] = {
		label = "Emerald Necklace Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "emerald_necklace_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["emerald"] = {
		label = "Emerald",
		weight = 100,
		stack = true,
		close = true,
		description = "A Emerald that shimmers",
		client = {
			image = "emerald.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["emerald_necklace"] = {
		label = "Emerald Necklace",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "emerald_necklace.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sapphire_earring"] = {
		label = "Sapphire Earrings",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sapphire_earring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["silverore"] = {
		label = "Silver Ore",
		weight = 1000,
		stack = true,
		close = true,
		description = "Silver Ore",
		client = {
			image = "silverore.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["uncut_diamond"] = {
		label = "Uncut Diamond",
		weight = 100,
		stack = true,
		close = true,
		description = "A rough Diamond",
		client = {
			image = "uncut_diamond.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ruby"] = {
		label = "Ruby",
		weight = 100,
		stack = true,
		close = true,
		description = "A Ruby that shimmers",
		client = {
			image = "ruby.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sapphire_necklace_silver"] = {
		label = "Sapphire Necklace Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sapphire_necklace_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ruby_necklace_silver"] = {
		label = "Ruby Necklace Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ruby_necklace_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["goldpan"] = {
		label = "Gold Panning Tray",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "goldpan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ruby_earring"] = {
		label = "Ruby Earrings",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ruby_earring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["emerald_earring_silver"] = {
		label = "Emerald Earrings Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "emerald_earring_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sapphire_necklace"] = {
		label = "Sapphire Necklace",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sapphire_necklace.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bottle"] = {
		label = "Empty Bottle",
		weight = 10,
		stack = true,
		close = true,
		description = "A glass bottle",
		client = {
			image = "bottle.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drillbit"] = {
		label = "Drill Bit",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "drillbit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pickaxe"] = {
		label = "Pickaxe",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pickaxe.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ruby_earring_silver"] = {
		label = "Ruby Earrings Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ruby_earring_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["emerald_ring"] = {
		label = "Emerald Ring",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "emerald_ring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["uncut_sapphire"] = {
		label = "Uncut Sapphire",
		weight = 100,
		stack = true,
		close = true,
		description = "A rough Sapphire",
		client = {
			image = "uncut_sapphire.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sapphire"] = {
		label = "Sapphire",
		weight = 100,
		stack = true,
		close = true,
		description = "A Sapphire that shimmers",
		client = {
			image = "sapphire.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ruby_ring"] = {
		label = "Ruby Ring",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ruby_ring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sapphire_ring_silver"] = {
		label = "Sapphire Ring Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sapphire_ring_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["silveringot"] = {
		label = "Silver Ingot",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "silveringot.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["silver_ring"] = {
		label = "Silver Ring",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "silver_ring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["goldingot"] = {
		label = "Gold Ingot",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "goldingot.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	

	["copperore"] = {
		label = "Copper Ore",
		weight = 1000,
		stack = true,
		close = true,
		description = "Copper, a base ore.",
		client = {
			image = "copperore.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["carbon"] = {
		label = "Carbon",
		weight = 1000,
		stack = true,
		close = true,
		description = "Carbon, a base ore.",
		client = {
			image = "carbon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["can"] = {
		label = "Empty Can",
		weight = 10,
		stack = true,
		close = true,
		description = "An empty can, good for recycling",
		client = {
			image = "can.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sapphire_earring_silver"] = {
		label = "Sapphire Earrings Silver",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sapphire_earring_silver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sapphire_ring"] = {
		label = "Sapphire Ring",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sapphire_ring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["diamond_necklace"] = {
		label = "Diamond Necklace",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "diamond_necklace.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["emerald_earring"] = {
		label = "Emerald Earrings",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "emerald_earring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["recyclablematerial"] = {
		label = "Recycle Box",
		weight = 100,
		stack = true,
		close = true,
		description = "A box of Recyclable Materials",
		client = {
			image = "recyclablematerial.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["jerrycan"] = {
		label = "Jerry Can",
		weight = 15000,
		stack = false,
		close = true,
		description = "A Jerry Can made to hold gasoline.",
		client = {
			image = "jerrycan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["syphoningkit"] = {
		label = "Syphoning Kit",
		weight = 5000,
		stack = false,
		close = true,
		description = "A kit made to siphon gasoline from vehicles.",
		client = {
			image = "syphoningkit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["dirtymoney"] = {
		label = "Dirty Money",
		weight = 0,
		stack = true,
		close = true,
		description = "The ill-gotten proceeds of criminal activity.",
		client = {
			image = "dirtymoney.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["Police Badge"] = {
		label = "policebadge",
		weight = 0,
		stack = false,
		close = true,
		description = "Police Badge",
		client = {
			image = "police.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['topdress'] = {
		label 		= 'Top Dress',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
			usetime = 1200,
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
  	['jacket'] = {
		label 		= 'Jacket',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
			usetime = 1200,
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
  	['trousers'] = {
		label 		= 'Trousers',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 're@construction', clip = 'out_of_breath', flag = 51 },
			usetime = 1200,
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
  	['shoes'] = {
		label 		= 'Shoes',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'random@domestic', clip = 'pickup_low', flag = 0 },
			usetime = 1200,
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
  	['glasses'] = {
		label 		= 'Glasses',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingspecs', clip = 'take_off', flag = 51 },
			usetime = 1200,
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
  	['earaccess'] = {
		label 		= 'Ear Accessories',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'mp_cp_stolen_tut', clip = 'b_think', flag = 51 },
			usetime = 1200,
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
  	['chain'] = {
		label 		= 'Torso Accessories',
		description = 'Torso Accessories',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingtie', clip = 'try_tie_positive_a', flag = 51 },
			usetime = 2500,
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
  	['watch'] = {
		label 		= 'Watch',
		description = 'Watch',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'nmt_3_rcm-10', clip = 'cs_nigel_dual-10', flag = 51 },
			usetime = 900,
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['medicalbag'] = {
		label = 'Medical Bag',
		weight = 220,
		stack = true,
		description = "A comprehensive medical kit for treating injuries and ailments.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['bandage'] = {
		label = 'Bandage',
		weight = 100,
		stack = true,
		description = "A simple bandage used to cover and protect wounds.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['defibrillator'] = {
		label = 'Defibrillator',
		weight = 100,
		stack = true,
		description = "Used for reviving patients.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['tweezers'] = {
		label = 'Tweezers',
		weight = 100,
		stack = true,
		description = "Precision tweezers for safely removing foreign objects, such as bullets, from wounds.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['burncream'] = {
		label = 'Burn Cream',
		weight = 100,
		stack = true,
		description = "Specialized cream for treating and soothing minor burns and skin irritations.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['suturekit'] = {
		label = 'Suture Kit',
		weight = 100,
		stack = true,
		description = "A kit containing surgical tools and materials for stitching and closing wounds.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['icepack'] = {
		label = 'Ice Pack',
		weight = 200,
		stack = true,
		description = "An ice pack used to reduce swelling and provide relief from pain and inflammation.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['stretcher'] = {
		label = 'Ice Pack',
		weight = 200,
		stack = true,
		description = "An ice pack used to reduce swelling and provide relief from pain and inflammation.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['emstablet'] = {
		label = 'Ems tablet',
		weight = 200,
		stack = true,
		client = {
			export = 'ars_ambulancejob.openDistressCalls'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
  

	["cubancigar"] = {
		label = "Cuban Cigar",
		weight = 200,
		stack = true,
		close = true,
		description = "Real cigar",
		client = {
			image = "cubancigar.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["banana_kush_bag"] = {
		label = "Banana Kush Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "banana_kush_bag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["purple_haze_weed"] = {
		label = "Purple Haze Weed 1G",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "purple_haze_weed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["og_kush_bag"] = {
		label = "Og Kush Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "og_kush_bag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["davidoffcigar"] = {
		label = "Davidoff Cigar",
		weight = 200,
		stack = true,
		close = true,
		description = "Real cigar",
		client = {
			image = "davidoffcigar.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["purple_haze_bag"] = {
		label = "Purple Haze Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "purple_haze_bag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["purple_haze_joint"] = {
		label = "Purple Haze Joint",
		weight = 200,
		stack = true,
		close = true,
		description = "Good joint",
		client = {
			image = "purple_haze_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["liquid"] = {
		label = "Liquid",
		weight = 200,
		stack = true,
		close = true,
		description = "Vape liquid",
		client = {
			image = "liquid.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["og_kush_joint"] = {
		label = "Og Kush Joint",
		weight = 200,
		stack = true,
		close = true,
		description = "Good joint",
		client = {
			image = "og_kush_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["redwcig"] = {
		label = "Redwood Cigarette",
		weight = 200,
		stack = true,
		close = true,
		description = "Smoking cigarette",
		client = {
			image = "redwcig.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["og_kush_weed"] = {
		label = "Og Kush Weed 1G",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "og_kush_weed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["redw"] = {
		label = "Redwood Pack",
		weight = 200,
		stack = true,
		close = true,
		description = "Take out your cigarettes",
		client = {
			image = "redw.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["blue_dream_bag"] = {
		label = "Blue Dream Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "blue_dream_bag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["blue_dream_joint"] = {
		label = "Blue Dream Joint",
		weight = 200,
		stack = true,
		close = true,
		description = "Good joint",
		client = {
			image = "blue_dream_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["banana_kush_weed"] = {
		label = "Banana Kush Weed 1G",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "banana_kush_weed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["banana_kush_joint"] = {
		label = "Banana Lush Joint",
		weight = 200,
		stack = true,
		close = true,
		description = "Good joint",
		client = {
			image = "banana_kush_joint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vape"] = {
		label = "Vape",
		weight = 200,
		stack = true,
		close = true,
		description = "Electronic cigarette",
		client = {
			image = "vape.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["marlborocig"] = {
		label = "Marlboro Cigarette",
		weight = 200,
		stack = true,
		close = true,
		description = "Smoking cigarette",
		client = {
			image = "marlborocig.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["blue_dream_weed"] = {
		label = "Blue Dream Weed 1G",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "blue_dream_weed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["marlboro"] = {
		label = "Marlboro Pack",
		weight = 200,
		stack = true,
		close = true,
		description = "Take out your cigarettes",
		client = {
			image = "marlboro.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ocb_paper"] = {
		label = "Ocb Paper",
		weight = 200,
		stack = true,
		close = true,
		description = "Ocb paper for rolling joints",
		client = {
			image = "ocb_paper.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vehicle_key"] = {
		label = "Car Key",
		weight = 500,
		stack = false,
		close = true,
		description = "A key for your vehicle",
		client = {
			image = "vehicle_key.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["drone"] = {
		label = "drone",
		weight = 500,
		stack = false,
		close = true,
		description = "A drone to be use for taking videos using rockstar editor",
		client = {
			image = "drone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cdl_license"] = {
		label = "CDL License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a Commercial Vehicle.",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bike_license"] = {
		label = "Bike License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a Motorcycle/ATV",
		client = {
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["permit"] = {
		label = "Driving Permit",
		weight = 0,
		stack = false,
		close = true,
		description = "A Driving permit to show you can drive a vehicle as long as you have a passenger",
		client = {
			image = "id_card.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["skateboard"] = {
		label = "skateboard",
		weight = 0,
		stack = false,
		close = true,
		description = "A skateboard",
		client = {
			image = "skateboard.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["motel_key"] = {
		label = "Motel Key",
		weight = 500,
		stack = false,
		close = true,
		description = "A key for a motel room.",
		client = {
			image = "motel_key.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['cw_raidjob_key'] = {
		label = 'Case key',
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Probably used for a case",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['cw_raidjob_case'] = {
		label = 'Case',
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Probably contains things",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['cw_raidjob_content'] = {
		label = 'Documents',
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Well above your paygrade",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	

	["blueprint"] = {
		label = "Blueprint",
		weight = 1,
		stack = false,
		close = true,
		description = "A blueprint for a crafting item",
		client = {
			image = "blueprint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["liquorkey"] = {
		label = "Liquor Storeroom",
		weight = 200,
		stack = true,
		close = true,
		description = "A curious key with the label 'Liquor Storeroom'.",
		client = {
			image = "liquorkey.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["usb2"] = {
		label = "Red USB",
		weight = 100,
		stack = true,
		close = true,
		description = "The Blank USB has downloaded a particular encryption marking it red.",
		client = {
			image = "usbred.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["torque_wrench"] = {
		label = "Red USB",
		weight = 100,
		stack = true,
		close = true,
		description = "A torque wrench",
		client = {
			image = "torque_wrench.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["wheel"] = {
		label = "wheel",
		weight = 100,
		stack = true,
		close = true,
		description = "The Blank USB has downloaded a particular encryption marking it red.",
		client = {
			image = "A wheel",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	

	["ciggie"] = {
		label = "Ciggie",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ciggie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["m45a1_defaultclip"] = {
		label = "M45A1 Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "m45a1 Default Clip",
		client = {
			image = "pistol_extendedclip.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["m45a1_flashlight"] = {
		label = "M45A1 Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "m45a1 Flashlight Attachment",
		client = {
			image = "smg_flashlight.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["m45a1_extendedclip"] = {
		label = "M45A1 EXT Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "m45a1 Extended Clip",
		client = {
			image = "pistol_extendedclip.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["m45a1_suppressor"] = {
		label = "M45A1 Suppressor",
		weight = 1000,
		stack = true,
		close = true,
		description = "m45a1 Suppressor Attachment",
		client = {
			image = "pistol_suppressor.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cocaine_lab_key"] = {
		label = "Coacaine lab key",
		weight = 1000,
		stack = false,
		close = true,
		description = "Coacaine lab key",
		client = {
			image = "cocaine_lab_key.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	

	["boosting_tablet"] = {
		label = "Boosting Laptop",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "laptop04.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["boosting_lockpick"] = {
		label = "Boosting Lockpicks",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "boostinglockpick.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["boosting_gps"] = {
		label = "Tracker Disabler",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bosstinggps.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["stopsign"] = {
		label = "Stop Sign",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "stopsign.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["walkingmansign"] = {
		label = "Pedestrian Sign",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "walkingmansign.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["dontblockintersectionsign"] = {
		label = "Intersection Sign",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "dontblockintersectionsign.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["uturnsign"] = {
		label = "U Turn Sign",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "uturnsign.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["noparkingsign"] = {
		label = "No Parking Sign",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "noparkingsign.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["leftturnsign"] = {
		label = "Left Turn Sign",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "leftturnsign.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rightturnsign"] = {
		label = "Right Turn Sign",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rightturnsign.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["notrespassingsign"] = {
		label = "No Trespassing Sign",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "notrespassingsign.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["yieldsign"] = {
		label = "Yield Sign",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "yieldsign.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["camera"] = {
		label = "Camera",
		weight = 1000,
		stack = false,
		close = true,
		description = "Camera to take pretty pictures",
		client = {
			image = "camera.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["photo"] = {
		label = "Photo",
		weight = 1000,
		stack = false,
		close = true,
		description = "Brand new picture saved!",
		client = {
			image = "photo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["brokenphone"] = {
		label = "brokenphone",
		weight = 10,
		stack = true,
		close = true,
		description = "Broken Iphone that no longer works. Where can i fix it???",
		client = {
			image = "phone.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["brokenradio"] = {
		label = "brokenradio",
		weight = 1000,
		stack = false,
		close = true,
		description = "Broken radio that no longer works. Where can i fix it???",
		client = {
			image = "radio.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['burger'] = {
		label = 'Hamburger',
		stack = false,
		weight = 220,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['chaser'] = {
		label = 'Chaser Choco Bar',
		stack = false,
		weight = 70,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meteorite'] = {
		label = 'Meteorite Choco Bar',
		stack = false,
		weight = 80,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['hotdog'] = {
		label = 'Hotdog',
		stack = false,
		weight = 120,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['taco'] = {
		label = 'Taco',
		stack = false,
		weight = 100,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['piswasser'] = {
		label = 'Pißwasser',
		stack = false,
		weight = 500,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['mount_whiskey'] = {
		label = 'The Mount Whiskey',
		stack = false,
		weight = 700,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['tequila'] = {
		label = 'Tequilya',
		stack = false,
		weight = 700,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['nogo_vodka'] = {
		label = 'Nogo Vodka',
		stack = false,
		weight = 700,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['raine'] = {
		label = 'Raine Water',
		stack = false,
		weight = 500,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['energy_drink'] = {
		label = 'Energy drink',
		stack = false,
		weight = 500,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['alcotester'] = {
		label = 'Alcohol Tester',
		stack = false,
		weight = 20,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['sprunk'] = {
		label = 'Sprunk',
		stack = false,
		weight = 330,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coffe'] = {
		label = 'Coffe',
		stack = false,
		weight = 330,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['cola'] = {
		label = 'Cola',
		stack = false,
		weight = 330,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},


	['costa_del_perro'] = {
		label = 'Costa Del Perro',
		stack = false,
		weight = 500,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['rockford_hill'] = {
		label = 'Rockford Hill Reserve',
		stack = false,
		weight = 500,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['vinewood_red'] = {
		label = 'Vinewood Red Zinfadel',
		stack = false,
		weight = 500,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['vinewood_blanc'] = {
		label = 'Vinewood Sauvignon Blanc',
		stack = false,
		weight = 500,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['bleuterd'] = {
		label = 'Bleuterd Champagne',
		stack = false,
		weight = 700,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	
	['shot_glass'] = {
		label = 'Glass for shot',
		stack = false,
		weight = 50,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	

	['flute_glass'] = {
		label = 'Glass for champagne',
		stack = false,
		weight = 250,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['whiskey_glass'] = {
		label = 'Glass for whiskey',
		stack = false,
		weight = 250,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["arm_wrap"] = {
		label = "Arm Wrap",
		weight = 1,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "arm_wrap.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["head_bandage"] = {
		label = "Head Bandage",
		weight = 1,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "head_bandage.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["medikit"] = {
		label = "Medikit",
		weight = 1,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "medikit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["leg_plaster"] = {
		label = "Leg Plaster",
		weight = 1,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "leg_plaster.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	

	["body_bandage"] = {
		label = "Body Bandage",
		weight = 1,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "body_bandage.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	
	['gunrack'] = {
		label = 'Gun Rack',
		weight = 10000,
		stack = false,
		consume = 0,
		client = {
			export = 'js5m_gunrack.placeGunRack',
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['motelcard'] = {
		label = 'Motel Card',
		weight = 200,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['doorlockpick'] = {
		label = 'Lockpick',
		weight = 200,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_leaf'] = {
		label = 'Coca Leaf',
		description = "Leaf from amazing plant",
		weight = 15,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_box'] = {
		label = 'Box with Coke',
		description = "Be careful not to spill it on the ground",
		weight = 2000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_raw'] = {
		label = 'Raw Coke',
		description = "Coke with some dirty particles",
		weight = 50,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_pure'] = {
		label = 'Pure Coke',
		description = "Coke without any dirty particles",
		weight = 70,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_figure'] = {
		label = 'Action Figure',
		description = "Action Figure of the cartoon superhero Impotent Rage",
		weight = 150,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_figureempty'] = {
		label = 'Action Figure',
		description = "Action Figure of the cartoon superhero Impotent Rage",
		weight = 150,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_figurebroken'] = {
		label = 'Pieces of Action Figure',
		description = "You can throw this away or try to repair with glue",
		weight = 100,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_amoniak'] = {
		label = 'Ammonia',
		description = "Warning! Dangerous Chemicals!",
		weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_pipe'] = {
		label = 'Meth Pipe',
		description = "Enjoy your new crystal clear stuff!",
		weight = 880,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['crack_pipe'] = {
		label = 'Crack Pipe',
		description = "Enjoy your Crack!",
		weight = 550,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_syringe'] = {
		label = 'Syringe Meth',
		description = "Enjoy your new crystal clear stuff!",
		weight = 300,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['heroin_syringe'] = {
		label = 'Syringe Heroin',
		description = "Enjoy your new crystal clear stuff!",
		weight = 300,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['syringe'] = {
		label = 'Syringe',
		description = "Enjoy your new crystal clear stuff!",
		weight = 300,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_sacid'] = {
		label = 'Sodium Benzoate Canister',
		description = "Warning! Dangerous Chemicals!",
		weight = 5000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_emptysacid'] = {
		label = 'Empty Canister',
		description = "Material: Plastic, Good for Sodium Benzoate",
		weight = 2000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_glass'] = {
		label = 'Tray with meth',
		description = "Needs to be smashed with hammer",
		weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_sharp'] = {
		label = 'Tray with smashed meth',
		description = "Can be packed",
		weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_bag'] = {
		label = 'Meth bag',
		description = "Plastic bag with magic stuff!",
		weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_bud'] = {
		label = 'Weed Bud',
		description = "Needs to be clean at the table",
		weight = 40,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_blunt'] = {
		label = 'Blunt',
		description = "Enjoy your weed!",
		weight = 90,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_wrap'] = {
		label = 'Blunt wraps',
		description = "Get Weed Bag and roll blunt!",
		weight = 75,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_papers'] = {
		label = 'Weed papers',
		description = "Get Weed Bag and roll joint!",
		weight = 15,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_joint'] = {
		label = 'Joint',
		description = "Enjoy your weed!",
		weight = 50,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_budclean'] = {
		label = 'Weed Bud',
		description = "You can pack this at the table",
		weight = 35,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['plastic_bag'] = {
		label = 'Plastic bag',
		description = "You can pack a lot of stuff here!",
		weight = 8,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy1'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy2'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy3'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy4'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy5'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd1'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd2'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd3'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd4'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd5'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['magicmushroom'] = {
		label = 'Mushroom',
		description = "Explore a new universe!",
		weight = 30,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['peyote'] = {
		label = 'Peyote',
		description = "Explore a new universe!",
		weight = 30,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['xanaxpack'] = {
		label = 'Pack of Xanax',
		description = "Needs to be open",
		weight = 130,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['xanaxplate'] = {
		label = 'Plate of Xanax',
		description = "Needs to be open",
		weight = 30,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['xanaxpill'] = {
		label = 'Xanax pill',
		description = "Explore a new universe!",
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

    ['glue'] = {
		label = 'Glue',
		description = "Good for repairing things!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

    ['hammer'] = {
		label = 'Hammer',
		description = "Good for smashing things!",
		weight = 500,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['poppyplant'] = {
		label = 'Poppy Plant',
		description = "Very nice plant!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['heroin'] = {
		label = 'Heroin',
		description = "Explore a new universe!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['crack'] = {
		label = 'Crack',
		description = "Explore a new universe!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['baking_soda'] = {
		label = 'Baking Soda',
		description = "Baking Bad!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['hack_laptop'] = {
		label = 'Hacking Laptop',
		description = "",
		weight = 20,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['loot_bag'] = {
		label = 'Duffle bag',
		description = "",
		weight = 50,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['laptop'] = {
		label = 'Laptop',
		description = "",
		weight = 100,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['printer'] = {
		label = 'Printer',
		description = "",
		weight = 190,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['npc_phone'] = {
		label = 'Phone',
		description = "",
		weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['monitor'] = {
		label = 'Monitor',
		description = "",
		weight = 50,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['television'] = {
		label = 'TV',
		description = "",
		weight = 155,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['flat_television'] = {
		label = 'Flat TV',
		description = "",
		weight = 155,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['radio_alarm'] = {
		label = 'Radio',
		description = "",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['fan'] = {
		label = 'Fan',
		description = "",
		weight = 20,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	

	['shoebox'] = {
		label = 'Shoe box',
		description = "",
		weight = 45,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['dj_deck'] = {
		label = 'DJ Deck',
		description = "",
		weight = 95,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['console'] = {
		label = 'Console',
		description = "",
		weight = 55,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['boombox'] = {
		label = 'Boombox',
		description = "",
		weight = 85,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['bong'] = {
		label = 'Bong',
		description = "",
		weight = 25,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coffemachine'] = {
		label = 'Coffe machine',
		description = "",
		weight = 55,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['tapeplayer'] = {
		label = 'Tape Player',
		description = "",
		weight = 55,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['hairdryer'] = {
		label = 'Hairdryer',
		description = "",
		weight = 55,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['j_phone'] = {
		label = 'Phone',
		description = "",
		weight = 55,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['sculpture'] = {
		label = 'Sculpture',
		description = "",
		weight = 55,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['toiletry'] = {
		label = 'Toiletry',
		description = "",
		weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['pogo'] = {
		label = 'Art Piece',
		description = "Pogo Statue",
		weight = 155,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['powder'] = {
		label = 'Bag with powder',
		description = "Good for discovering lasers that are not visible",
		weight = 50,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['bracelet'] = {
		label = 'Bracelet',
		description = "",
		weight = 25,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['book'] = {
		label = 'Book',
		description = "",
		weight = 25,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['earings'] = {
		label = 'Earings',
		description = "",
		weight = 25,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['gold_bracelet'] = {
		label = 'Gold bracelet',
		description = "",
		weight = 45,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['gold_watch'] = {
		label = 'Gold watch',
		weight = 55,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['house_locator'] = {
		label = 'House locator',
		weight = 55,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['necklace'] = {
		label = 'Necklace',
		weight = 55,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['notepad'] = {
		label = 'Notepad',
		weight = 5,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['pencil'] = {
		label = 'Pencil',
		weight = 25,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['romantic_book'] = {
		label = 'Romantic book',
		weight = 25,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['shampoo'] = {
		label = 'Shampoo',
		weight = 25,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['soap'] = {
		label = 'Soap',
		weight = 25,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['toothpaste'] = {
		label = 'Toothpaste',
		weight = 15,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['watch'] = {
		label = 'Watch',
		weight = 35,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
		
	['skull'] = {
		label = 'Skull Art with diamonds',
		weight = 95,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["rentalpapers"] = {
		label = "Rental Papers",
		weight = 100,
		stack = true,
		close = true,
		description = "Rental Papers",
		client = {
			image = "rentalpapers.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['medikit'] = { -- Make sure not already a medikit
		label = 'Medikit',
		weight = 165,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['medbag'] = {
		label = 'Medical Bag',
		weight = 165,
		stack = false,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['tweezers'] = {
		label = 'Tweezers',
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['suturekit'] = {
		label = 'Suture Kit',
		weight = 15,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['icepack'] = {
		label = 'Ice Pack',
		weight = 29,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['burncream'] = {
		label = 'Burn Cream',
		weight = 19,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['defib'] = {
		label = 'Defibrillator',
		weight = 225,
		stack = false,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['sedative'] = {
		label = 'Sedative',
		weight = 15,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['morphine30'] = {
		label = 'Morphine 30MG',
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['morphine15'] = {
		label = 'Morphine 15MG',
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['perc30'] = {
		label = 'Percocet 30MG',
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['perc10'] = {
		label = 'Percocet 10MG',
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['perc5'] = {
		label = 'Percocet 5MG',
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['vic10'] = {
		label = 'Vicodin 10MG',
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['vic5'] = {
		label = 'Vicodin 5MG',
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['recoveredbullet'] = {
		label = 'Recovered Bullet',
		weight = 1,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["big_heal"] = {
		label = "Big Heal",
		weight = 1,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "big_heal.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["small_heal"] = {
		label = "Small Heal",
		weight = 1,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "small_heal.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["mininglaser"] = {
		label = "Mining Laser",
		weight = 900,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mininglaser.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['thermite'] = {
		label = "Thermite",
		weight = 1,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['glass_cutter'] = {
		label = "Glass Cutter",
		weight = 2500,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['necklace'] = {
		label = "Golden necklace",
		weight = 1,
		stack = true,
		close = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['watch'] = {
		label = "Luxury watch",
		weight = 1,
		stack = true,
		close = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['ring'] = {
		label = "Diamond ring",
		weight = 1,
		stack = true,
		close = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['painting'] = {
		label = "Painting",
		weight = 500,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['diamond'] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["backpack1"] = {
		label = "backpack1",
		weight = 15,
		stack = false,
		close = true,
		description = "A stylish backpack",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
   	},
   	["backpack2"] = {
		label = "backpack2",
		weight = 15,
		stack = false,
		close = true,
		description = "A stylish backpack",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
   	},
   	["duffle1"] = {
		label = "Duffle bag",
		weight = 15,
		stack = false,
		close = true,
		description = "A stylish duffle bag",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
   	},
   	["briefcase"] = {
		label = "Briefcase",
		weight = 10,
		stack = false,
		close = true,
		description = "A portable rectangular case used for carrying important documents, files, or other personal belongings.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
   	},
   	["paramedicbag"] = {
		label = "Paramedic bag",
		weight = 5,
		stack = false,
		close = true,
		description = "A medical bag used by paramedics, containing essential supplies for emergency care.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
   	},
   	["policepouches"] = {
		label = "Police Pouch",
		weight = 5,
		stack = false,
		close = true,
		description = "A pouch used by police officers to store and carry essential supplies such as handcuffs, pepper spray, and other tactical equipment.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
   	},
   	["policepouches1"] = {
		label = "Police Pouch",
		weight = 5,
		stack = false,
		close = true,
		description = "A larger version of the police pouch used to store additional tactical gear and equipment.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
   	},
   
   	["briefcaselockpicker"] = {
		label = "Briefcase Lockpicker",
		weight = 0.5,
		stack = true,
		close = true,
		description = "Briefcase Lockpicker",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
   	},

	["rope"] = {
		label = "Rope",
		weight = 1000,
		stack = true,
		close = true,
		server = {
			export = "rob_atm.use_item_rope"
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["rdrill"] = {
		label = "D-Handle Drill",
		weight = 3500,
		stack = false,
		close = true,
		consume = 0.2,
		server = {
			export = "rob_atm.use_item_drill"
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	
	["waterbucket"] = {
		label = "Water Bucket",
		weight = 15,
		stack = true,
		close = true,
		description = "A bucket of water",
		client = {
			image = "waterbucket.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["cloth"] = {
		label = "Cloth",
		weight = 5,
		stack = true,
		close = true,
		description = "A piece of cloth",
		client = {
			image = "cloth.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chloroform"] = {
		label = "Chloroform",
		weight = 10,
		stack = true,
		close = true,
		description = "A bottle of chloroform",
		client = {
			image = "chloroform.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["chloroform_cloth"] = {
		label = "Chloroform Cloth",
		weight = 15,
		stack = true,
		close = true,
		description = "A cloth soaked in chloroform",
		client = {
			image = "chloroform_cloth.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['bag'] = {
		label = 'Bag',
		stack = false,
		weight = 16000,
	},

	["ifak"] = {
		label = "ifak",
		weight = 200,
		stack = true,
		close = true,
		description = "Can be directly used in the inventory, contains first aid kit",
		client = {
			image = "ifak.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["field_dressing"] = {
		label = "Field Dressing",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "field_dressing.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["wheelchair"] = {
		label = "wheelchair",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "wheelchair.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tourniquet"] = {
		label = "Tourniquet",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tourniquet.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["crutch"] = {
		label = "Crutch",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "crutch.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["quick_clot"] = {
		label = "Quick Clot",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "quick_clot.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["elastic_bandage"] = {
		label = "Elastic Bandage",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "elastic_bandage.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["packing_bandage"] = {
		label = "Packing Bandage",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "packing_bandage.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pager"] = {
		label = "Pager",
		weight = 10,
		stack = true,
		close = true,
		description = "Used to inform medical staff att hospital of an incoming patient",
		client = {
			image = "pager.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["blood500ml"] = {
		label = "Blood Pack 500ml",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "blood500ml.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sewing_kit"] = {
		label = "Sewing Kit",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sewing_kit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ecg"] = {
		label = "ECG",
		weight = 200,
		stack = true,
		close = true,
		description = "Electrocardiography is an electrophysiological examination method of the heart where the hearts electrical activity is recorded by electrodes connected to an ECG device.",
		client = {
			image = "ecg.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["blood250ml"] = {
		label = "Blood Pack 250ml",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "blood250ml.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["revivekit"] = {
		label = "Emergency Revive Kit",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "revivekit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["epinephrine"] = {
		label = "Epinephrine",
		weight = 10,
		stack = true,
		close = true,
		description = "Epinephrine, also known as adrenaline, increases the bodys pulse aswell as supress pain.",
		client = {
			image = "epinephrine.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bodybag"] = {
		label = "Bodybag",
		weight = 1000,
		stack = true,
		close = true,
		description = "A bag to put dead bodies in",
		client = {
			image = "bodybag.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["temporary_tourniquet"] = {
		label = "Temporary Tourniquet",
		weight = 10,
		stack = true,
		close = true,
		description = "A temporary tourniquet that can directly be used in the inventory to stop bleeding",
		client = {
			image = "tourniquet.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["saline500ml"] = {
		label = "Saline 500ml",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "saline500ml.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["saline250ml"] = {
		label = "Saline 250ml",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "saline250ml.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["wallet"] = {
		label = "Wallet",
		weight = 100,
		stack = true,
		close = true,
		description = "Wallet",
		client = {
			image = "wallet.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["mdlaptop"] = {
		label = "Car Boost Laptop",
		weight = 2000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mansionlaptop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	-----------------------------------project cars----------------------------------
	---------------------------------------------------------------------------------
	

	

	['blueprint_revolter'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Revolter Blueprint',
	  
	  },
	  ['blueprint_lm87'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'LM87 Blueprint',
	  
	  },
	  ['blueprint_penumbra'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Penumbra Blueprint',
	  
	  },
	  ['blueprint_infernus'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Infernus Blueprint',
	  
	  },
	  ['boot'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Trunk',
	  
	  },
	  ['seat_dside_f'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Drivers Seat',
	  
	  },
	  ['blueprint_gp1'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'GP1 Blueprint',
	  
	  },
	  ['blueprint_krieger'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Krieger Blueprint',
	  
	  },
	  ['blueprint_penetrator'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Penetrator Blueprint',
	  
	  },
	  ['blueprint_banshee'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Banshee Blueprint',
	  
	  },
	  ['blueprint_sentinel4'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Sentinel Classic Widebody Blueprint',
	  
	  },
	  ['blueprint_paragon'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Paragon Blueprint',
	  
	  },
	  ['blueprint_alpha'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Alpha Blueprint',
	  
	  },
	  ['oil'] = {
		['weight'] = 1,
		['description'] = 'VehiclePart',
		['label'] = 'Oil',
	  
	  },
	  ['blueprint_deveste'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Deveste Blueprint',
	  
	  },
	  ['blueprint_banshee2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Banshee 900R Blueprint',
	  
	  },
	  ['blueprint_le7b'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'RE-7B Blueprint',
	  
	  },
	  ['blueprint_jester2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Jester Racecar Blueprint',
	  
	  },
	  ['blueprint_zorrusso'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Zorrusso Blueprint',
	  
	  },
	  ['blueprint_entity2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Entity XXR Blueprint',
	  
	  },
	  ['seat_pside_f'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Passengers Seat',
	  
	  },
	  ['blueprint_buffalo2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Buffalo S Blueprint',
	  
	  },
	  ['blueprint_komoda'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Komoda Blueprint',
	  
	  },
	  ['bolts'] = {
		['weight'] = 1000,
		['client'] = {
		  ['image'] = 'bolts.png',
		},
		['description'] = 'asdasd',
		['label'] = 'Bolts',
	  
	  },
	  ['door_dside_f'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Front Drivers Door',
	  
	  },
	  ['seat_pside_r'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Rear Passengers Seat',
	  
	  },
	  ['blueprint_flashgt'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Flash GT Blueprint',
	  
	  },
	  ['blueprint_bestiagts'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Bestia GTS Blueprint',
	  
	  },
	  ['hammer'] = {
		['weight'] = 1000,
		['client'] = {
		  ['image'] = 'hammer.png',
		},
		['description'] = 'A hammer is a tool consisting of a weighted head fixed to a long handle that is swung to deliver an impact to a small area of an object. This can be, for example, to drive nails into wood, to shape metal, or to crush rock.',
		['label'] = 'Hammer',
	  
	  },
	  ['blueprint_raptor'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Raptor Blueprint',
	  
	  },
	  ['coolant'] = {
		['weight'] = 1,
		['description'] = 'VehiclePart',
		['label'] = 'Coolant',
	  
	  },
	  ['blueprint_comet3'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Comet Retro Custom Blueprint',
	  
	  },
	  ['blueprint_tropos'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Tropos Rallye Blueprint',
	  
	  },
	  ['blueprint_schafter4'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Schafter LWB Blueprint',
	  
	  },
	  ['blueprint_pfister811'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = '811 Blueprint',
	  
	  },
	  ['blueprint_corsita'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Corsita Blueprint',
	  
	  },
	  ['blueprint_cheetah2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Cheetah Classic Blueprint',
	  
	  },
	  ['battery'] = {
		['weight'] = 1,
		['description'] = 'VehiclePart',
		['label'] = 'Battery',
	  
	  },
	  ['blueprint_xa21'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'XA-21 Blueprint',
	  
	  },
	  ['blueprint_jester3'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Jester Classic Blueprint',
	  
	  },
	  ['blueprint_remus'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Remus Blueprint',
	  
	  },
	  ['blueprint_s80'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'S80RR Blueprint',
	  
	  },
	  ['blueprint_vacca'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Vacca Blueprint',
	  
	  },
	  ['wheel'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Wheel',
	  
	  },
	  ['blueprint_fmj'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'FMJ Blueprint',
	  
	  },
	  ['blueprint_comet4'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Comet Safari Blueprint',
	  
	  },
	  ['windscreen'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Windscreen',
	  
	  },
	  ['blueprint_seven70'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Seven-70 Blueprint',
	  
	  },
	  ['blueprint_vagner'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Vagner Blueprint',
	  
	  },
	  ['blueprint_drafter'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = '8F Drafter Blueprint',
	  
	  },
	  ['blueprint_cypher'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Cypher Blueprint',
	  
	  },
	  ['blueprint_tempesta'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Tempesta Blueprint',
	  
	  },
	  ['blueprint_sc1'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'SC1 Blueprint',
	  
	  },
	  ['carpaint'] = {
		['weight'] = 1,
		['description'] = 'VehiclePart',
		['label'] = 'Spray Paint',
	  
	  },
	  ['blueprint_omnisegt'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Omnis e-GT Blueprint',
	  
	  },
	  ['blueprint_osiris'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Osiris Blueprint',
	  
	  },
	  ['seat_dside_r'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Rear Drivers Seat',
	  
	  },
	  ['blueprint_ruston'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Ruston Blueprint',
	  
	  },
	  ['blueprint_carbonizzare'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Carbonizzare Blueprint',
	  
	  },
	  ['blueprint_voltic'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Voltic Blueprint',
	  
	  },
	  ['window_lf'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Drivers Window',
	  
	  },
	  ['blueprint_jester4'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Jester RR Blueprint',
	  
	  },
	  ['blueprint_omnis'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Omnis Blueprint',
	  
	  },
	  ['blueprint_italigto'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Itali GTO Blueprint',
	  
	  },
	  ['blueprint_sultan3'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Sultan Classic Custom Blueprint',
	  
	  },
	  ['jackstand'] = {
		['weight'] = 1000,
		['client'] = {
		  ['image'] = 'jackstand.png',
		},
		['description'] = 'A stand for holding up the car...',
		['label'] = 'Jack Stand',
	  
	  },
	  ['blueprint_futo2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Futo GTX Blueprint',
	  
	  },
	  ['door_pside_f'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Front Passengers Door',
	  
	  },
	  ['blueprint_emerus'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Emerus Blueprint',
	  
	  },
	  ['blueprint_rapidgt'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Rapid GT Blueprint',
	  
	  },
	  ['blueprint_reaper'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Reaper Blueprint',
	  
	  },
	  ['blueprint_ninef2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = '9F Cabrio Blueprint',
	  
	  },
	  ['windscreen_f'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Front Windscreen',
	  
	  },
	  ['blueprint_kuruma'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Kuruma Blueprint',
	  
	  },
	  ['blueprint_zentorno'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Zentorno Blueprint',
	  
	  },
	  ['blueprint_streiter'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Streiter Blueprint',
	  
	  },
	  ['blueprint_pariah'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Pariah Blueprint',
	  
	  },
	  ['blueprint_oppressor'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Oppressor Blueprint',
	  
	  },
	  ['blueprint_virtue'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Virtue Blueprint',
	  
	  },
	  ['blueprint_schafter3'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Schafter V12 Blueprint',
	  
	  },
	  ['blueprint_growler'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Growler Blueprint',
	  
	  },
	  ['bonnet'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Bonnet',
	  
	  },
	  ['blueprint_sugoi'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Sugoi Blueprint',
	  
	  },
	  ['blueprint_comet6'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Comet S2 Blueprint',
	  
	  },
	  ['blueprint_elegy'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Elegy Retro Custom Blueprint',
	  
	  },
	  ['blueprint_nero'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Nero Blueprint',
	  
	  },
	  ['blueprint_euros'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Euros Blueprint',
	  
	  },
	  ['blueprint_tenf'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = '10F Blueprint',
	  
	  },
	  ['blueprint_massacro2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Massacro Racecar Blueprint',
	  
	  },
	  ['blueprint_schwarzer'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Schwartzer Blueprint',
	  
	  },
	  ['exhaust'] = {
		['weight'] = 1,
		['description'] = 'VehiclePart',
		['label'] = 'Exhaust',
	  
	  },
	  ['blueprint_feltzer2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Feltzer Blueprint',
	  
	  },
	  ['blueprint_sheava'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'ETR1 Blueprint',
	  
	  },
	  ['blueprint_tezeract'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Tezeract Blueprint',
	  
	  },
	  ['blueprint_t20'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'T20 Blueprint',
	  
	  },
	  ['blueprint_schlagen'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Schlagen GT Blueprint',
	  
	  },
	  ['blueprint_furia'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Furia Blueprint',
	  
	  },
	  ['impact_drill'] = {
		['weight'] = 1000,
		['client'] = {
		  ['image'] = 'impact_drill.png',
		},
		['description'] = 'A drill is a tool primarily used for making round holes or driving fasteners. It is fitted with a bit, either a drill or driver, depending on application, secured by a chuck. Some powered drills also include a hammer function.',
		['label'] = 'Drill',
	  
	  },
	  ['blueprint_nero2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Nero Custom Blueprint',
	  
	  },
	  ['blueprint_buffalo'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Buffalo Blueprint',
	  
	  },
	  ['blueprint_thrax'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Thrax Blueprint',
	  
	  },
	  ['blueprint_sultan2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Sultan Custom Blueprint',
	  
	  },
	  ['blueprint_tyrant'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Tyrant Blueprint',
	  
	  },
	  ['blueprint_torero2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Torero XO Blueprint',
	  
	  },
	  ['door_dside_r'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Rear Drivers Door',
	  
	  },
	  ['blueprint_gb200'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'GB 200 Blueprint',
	  
	  },
	  ['funnel'] = {
		['weight'] = 1000,
		['client'] = {
		  ['image'] = 'funnel.png',
		},
		['description'] = 'A funnel for pouring fluids into holes...',
		['label'] = 'Funnel',
	  
	  },
	  ['blueprint_italigtb2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Itali GTB Custom Blueprint',
	  
	  },
	  ['blueprint_turismor'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Turismo R Blueprint',
	  
	  },
	  ['blueprint_sultan'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Sultan Blueprint',
	  
	  },
	  ['blueprint_furoregt'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Furore GT Blueprint',
	  
	  },
	  ['blueprint_tenf2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = '10F Widebody Blueprint',
	  
	  },
	  ['engine'] = {
		['weight'] = 1,
		['description'] = 'VehiclePart',
		['label'] = 'Engine',
	  
	  },
	  ['blueprint_locust'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Locust Blueprint',
	  
	  },
	  ['blueprint_jester'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Jester Blueprint',
	  
	  },
	  ['blueprint_tigon'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Tigon Blueprint',
	  
	  },
	  ['blueprint_sm722'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'SM722 Blueprint',
	  
	  },
	  ['blueprint_rapidgt2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Rapid GT Convertible Blueprint',
	  
	  },
	  ['blueprint_surano'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Surano Blueprint',
	  
	  },
	  ['blueprint_ninef'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = '9F Blueprint',
	  
	  },
	  ['blueprint_imorgon'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Imorgon Blueprint',
	  
	  },
	  ['blueprint_vectre'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Vectre Blueprint',
	  
	  },
	  ['blueprint_taipan'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Taipan Blueprint',
	  
	  },
	  ['blueprint_kuruma2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'kuruma2 Blueprint',
	  
	  },
	  ['blueprint_italirsx'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Itali RSX Blueprint',
	  
	  },
	  ['blueprint_entity3'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Entity MT Blueprint',
	  
	  },
	  ['screwdriver'] = {
		['weight'] = 1000,
		['client'] = {
		  ['image'] = 'screwdriver.png',
		},
		['description'] = 'A screwdriver is a tool, manual or powered, used for screwing (installing) and unscrewing (removing) screws. A typical simple screwdriver has a handle and a shaft, ending in a tip the user puts into the screw head before turning the handle.',
		['label'] = 'Screwdriver',
	  
	  },
	  ['wrench'] = {
		['weight'] = 1000,
		['client'] = {
		  ['image'] = 'wrench.png',
		},
		['description'] = 'A wrench is a tool used to provide grip and mechanical advantage in applying torque to turn objects—usually rotary fasteners, such as nuts and bolts—or keep them from turning.',
		['label'] = 'Wrench',
	  
	  },
	  ['blueprint_cyclone'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Cyclone Blueprint',
	  
	  },
	  ['blueprint_entityxf'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Entity XF Blueprint',
	  
	  },
	  ['blueprint_coquette4'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Coquette D10 Blueprint',
	  
	  },
	  ['blueprint_prototipo'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'X80 Proto Blueprint',
	  
	  },
	  ['blueprint_bullet'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Bullet Blueprint',
	  
	  },
	  ['blueprint_massacro'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Massacro Blueprint',
	  
	  },
	  ['door_pside_r'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Rear Passengers Door',
	  
	  },
	  ['blueprint_visione'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Visione Blueprint',
	  
	  },
	  ['blueprint_comet5'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Comet SR Blueprint',
	  
	  },
	  ['blueprint_rt3000'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'RT3000 Blueprint',
	  
	  },
	  ['window_rf'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Passengers Window',
	  
	  },
	  ['blueprint_autarch'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Autarch Blueprint',
	  
	  },
	  ['window_lr'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Drivers Rear Window',
	  
	  },
	  ['blueprint_coquette'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Coquette Blueprint',
	  
	  },
	  ['blueprint_neon'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Neon Blueprint',
	  
	  },
	  ['blueprint_neo'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Neo Blueprint',
	  
	  },
	  ['window_rr'] = {
		['weight'] = 1000,
		['description'] = 'VehiclePart',
		['label'] = 'Passengers Rear Window',
	  
	  },
	  ['blueprint_elegy2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Elegy RH8 Blueprint',
	  
	  },
	  ['blueprint_khamelion'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Khamelion Blueprint',
	  
	  },
	  ['blueprint_lynx'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Lynx Blueprint',
	  
	  },
	  ['blueprint_adder'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Adder Blueprint',
	  
	  },
	  ['blueprint_calico'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Calico GTF Blueprint',
	  
	  },
	  ['blueprint_jugular'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Jugular Blueprint',
	  
	  },
	  ['blueprint_tyrus'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Tyrus Blueprint',
	  
	  },
	  ['blueprint_comet2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Comet Blueprint',
	  
	  },
	  ['blueprint_voltic2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Rocket Voltic Blueprint',
	  
	  },
	  ['blueprint_sultanrs'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Sultan RS Blueprint',
	  
	  },
	  ['blueprint_italigtb'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Itali GTB Blueprint',
	  
	  },
	  ['blueprint_vstr'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'V-STR Blueprint',
	  
	  },
	  ['blueprint_verlierer2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Verlierer Blueprint',
	  
	  },
	  ['blueprint_penumbra2'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Penumbra FF Blueprint',
	  
	  },
	  ['blueprint_zr350'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'ZR350 Blueprint',
	  
	  },
	  ['blueprint_specter'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Specter Blueprint',
	  
	  },
	  ['blueprint_cheetah'] = {
		['weight'] = 1,
		['client'] = {
		  ['image'] = 'blueprint_voucher.png',
		},
		['description'] = 'Vehicle Blueprint',
		['label'] = 'Cheetah Blueprint',
	  
	  },
	  
	----------------------------------------------end------------------------------------------------------
	["taser_cardridge"] = {
		label = "Taser Cartridge",
		weight = 1,
		stack = true,
		close = true,
		description = "No More Spamming. lul",
		client = {
			image = "taser_cardridge.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["robbery_tools_grinder_01"] = {
		label = "Grinding Tool",
		weight = 100,
		stack = true,
		close = true,
		description = "A Grinder for somthing.....",
		client = {
			image = "robbery_tools_grinder_01.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["robbery_tools_crowbar_01"] = {
		label = "Crowbar Tool",
		weight = 100,
		stack = true,
		close = true,
		description = "A Crowbar good for somthing.....",
		client = {
			image = "robbery_tools_crowbar_01.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["torturechair"] = {
		label = "Torture Chair",
		weight = 1,
		stack = true,
		close = true,
		server = { export = "no-torture.usetorturechair" },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['fan'] = {
		label = 'Fan',
		weight = 220,
		server = {
			export = 'firetools.OxUseFan',
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['spreaders'] = {
		label = 'Spreaders',
		weight = 220,
		server = {
			export = 'firetools.OxUseSpreaders',
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['stabilisers'] = {
		label = 'Stabilisers',
		weight = 220,
		server = {
			export = 'firetools.OxUseStabiliser',
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['tripod'] = {
		label = 'Tripod',
		weight = 220,
		server = {
			export = 'roperescue.useRopeRescueItem',
			name = "tripod"
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['basket'] = {
		label = 'Basket',
		weight = 220,
		server = {
			export = 'roperescue.useRopeRescueItem',
			name = "basket"
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lawyerid'] = {
        label = 'Bar License ID Card.',
        weight = 1,
        consume = 0,
        stack = false,
        close = true,
        description = nil,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	['document'] = {
        label = 'Document',
        weight = 1,
        consume = 0,
        stack = false,
        close = true,
        description = nil,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ['emptydocuments'] = {
        label = 'Blank Documents',
        weight = 1,
        consume = 0,
        stack = true,
        close = true,
        description = nil,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ['portablecopier'] = {
        label = 'Portable Document Copier',
        weight = 1,
        consume = 0,
        stack = true,
        close = true,
        description = nil,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	["gruppesechstablet"] = {
		label = "Gruppe Sechs Tablet",
		weight = 500,
		stack = true,
		close = true,
		description = "A nice device that allows you to rob the gruppe sechs transports",
		client = {
			image = "gruppesechstablet.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	oilbarrel = {
		label = 'Oil Barrel',
		stack = false,
		weight = 0,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	driveshaft = {
		label = 'Drive Shaft',
		weight = 1000,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	oilfilter = {
		label = 'Oil Filter',
		weight = 1000,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	reliefstring = {
		label = 'Relief String',
		weight = 1000,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	skewgear = {
		label = 'Skew Gear',
		weight = 1000,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	timingchain = {
		label = 'Timing Chain',
		weight = 1000,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['diving_fill'] = {
        label = 'Diving Tube',
        weight = 3000,
        stack = false,
        close = true,
        description = "used to refill your diving gear's oxygen supply.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ['diving_gear'] = {
        label = 'Diving Gear',
        weight = 30000,
        stack = false,
        close = true,
        description = "A diving set that let's swim underwater. Blub blub!",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	["spikestrip"] = {
		label = "Spike strip",
		weight = 500,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["k9_camera"] = {
		label = "K9 Camera",
		weight = 0,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["k9_bandage"] = {
		label = "K9 Bandage",
		weight = 0,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["k9_armor"] = {
		label = "K9 Armor",
		weight = 0,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pedigree"] = {
		label = "Pedigree Dog Food",
		weight = 0,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["zatresfan"] = {
		label = "Modern Fan",
		weight = 100,
		stack = false,
		close = true,
		description = "Fan - 60 and 120 RPM...",
		client = {
			image = "zatresfan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["zatrollingpaper"] = {
		label = "Rolling Paper",
		weight = 2000,
		stack = true,
		close = true,
		description = "Rolling paper",
		client = {
			image = "zatrollingpaper.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatpackedweed"] = {
		label = "Packed Weed",
		weight = 100,
		stack = false,
		close = true,
		description = "Weed ready for sale",
		client = {
			image = "zatpackedweed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatpatioheater"] = {
		label = "Patio Heater",
		weight = 100,
		stack = false,
		close = true,
		description = "Patio heater - LOH 21°C...",
		client = {
			image = "zatpatioheater.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatweedbranch"] = {
		label = "Weed Branch",
		weight = 10000,
		stack = false,
		close = true,
		client = {
			image = "zatweedbranch.png",
		},
		description = "Weed plant",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["zatceilinglight"] = {
		label = "Ceiling Light",
		weight = 100,
		stack = false,
		close = true,
		description = "ceiling light...",
		client = {
			image = "zatceilinglight.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatbluelight"] = {
		label = "Blue Light",
		weight = 100,
		stack = false,
		close = true,
		description = "Blue Wall Light - Perfect for plant growth...",
		client = {
			image = "zatbluelight.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["zatwalllight"] = {
		label = "Wall Light",
		weight = 100,
		stack = false,
		close = true,
		description = "Wall Light...",
		client = {
			image = "zatwalllight.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatweedseed"] = {
		label = "Weed Seed",
		weight = 0,
		stack = false,
		close = true,
		description = "Weed Seed",
		client = {
			image = "zatweedseed.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatweedtable"] = {
		label = "Table",
		weight = 0,
		stack = true,
		close = true,
		description = "Table with Full weed Setup",
		client = {
			image = "zatweedtable.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatweedracks"] = {
		label = "Medium Weed Rack",
		weight = 100,
		stack = true,
		close = true,
		description = "Weed Rack with max 5 slots...",
		client = {
			image = "zatweedracks.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["zatplanter"] = {
		label = "Planter",
		weight = 100,
		stack = true,
		close = true,
		description = "Home made Garden...",
		client = {
			image = "zatplanter.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatwaterbottlefull"] = {
		label = "Water Bottle Full",
		weight = 100,
		stack = true,
		close = true,
		description = "Water Bottle...",
		client = {
			image = "zatwaterbottlefull.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatwatersetup"] = {
		label = "Water Filtration",
		weight = 100,
		stack = true,
		close = true,
		description = "Water Filtration Setup...",
		client = {
			image = "zatwatersetup.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["zatfan01"] = {
		label = "Fan",
		weight = 100,
		stack = false,
		close = true,
		description = "Fan - 20 and 50 RPM...",
		client = {
			image = "zatfan01.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatweedrackxs"] = {
		label = "Small Weed Rack",
		weight = 100,
		stack = true,
		close = true,
		description = "Weed Rack with max 3 slots...",
		client = {
			image = "zatweedrackxs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["zatweednutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "zatweednutrition.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["zatheater"] = {
		label = "Wall Heater",
		weight = 100,
		stack = false,
		close = true,
		description = "Electrical wall heater - LOH 10°C...",
		client = {
			image = "zatheater.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatwallfan"] = {
		label = "Wall Fan",
		weight = 100,
		stack = false,
		close = true,
		description = "Fan - 80 and 200 RPM...",
		client = {
			image = "zatwallfan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["zatjoint"] = {
		label = "Joint",
		weight = 0,
		stack = false,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "zatjoint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatwaterbottleempty"] = {
		label = "Water Bottle Empty",
		weight = 100,
		stack = true,
		close = true,
		description = "Water Bottle...",
		client = {
			image = "zatwaterbottleempty.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["zatecola"] = {
		label = "eCola",
		weight = 1,
		stack = false,
		close = true,
		description = "eCola Drinks..",
		client = {
			image = "zatecola.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatfries"] = {
		label = "Fries",
		weight = 1,
		stack = false,
		close = true,
		description = "French Fries...",
		client = {
			image = "zatfries.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatburger"] = {
		label = "Burger",
		weight = 1,
		stack = false,
		close = true,
		description = "Burger..",
		client = {
			image = "zatburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatfoodcontainer"] = {
		label = "Food container",
		weight = 1,
		stack = false,
		close = true,
		description = "Some Spicy Food in here..",
		client = {
			image = "zatfoodcontainer.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatecolalight"] = {
		label = "eCola Light",
		weight = 1,
		stack = false,
		close = true,
		description = "eCola Light Drinks..",
		client = {
			image = "zatecolalight.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatsprunk"] = {
		label = "Sprunk",
		weight = 1,
		stack = false,
		close = true,
		description = "Sprunk Drinks..",
		client = {
			image = "zatsprunk.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["zatorangotang"] = {
		label = "Orang-O-tang",
		weight = 1,
		stack = false,
		close = true,
		description = "orang-o-tang Drinks..",
		client = {
			image = "zatorangotang.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['mask'] = {
        label = 'Mask',
        weight = 100,
        price = 10,
        stack = false,
        client = {
            image = 'mask.png',
            export = 'mp-masks.mask'
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ['hat'] = {
        label = 'Hat',
        price = 10,
        weight = 100,
        stack = false,
        client = {
            image = 'hat.png',
            export = 'mp-masks.hat'
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
	['shirt'] = {
        label = 'Shirt',
        price = 10,
        weight = 100,
        stack = false,
        client = {
            image = 'shirt.png',
            export = 'mp-masks.shirt'
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
	
	['snr_rawbun']          = { label = 'Raw Bun', 		            weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Raw Bun',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_rawpatty']        = { label = 'Raw Patty', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Raw Beef Patty',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_rawchicken']      = { label = 'Raw Chicken', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Raw Chicken',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_rawsteak']        = { label = 'Raw Steak', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Raw Steak',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_rawfries']        = { label = 'Raw Fries', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Frozen French',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_pickle']          = { label = 'Snr Pickle', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Pickle',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_onion']           = { label = 'Snr Onion', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Onion',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_cheese']          = { label = 'Snr Cheese', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Cheese Block',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_tomato']          = { label = 'Snr Tomato', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Tomato',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_lettuce']         = { label = 'Snr Lettuce', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Lettuce',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_colddonut']       = { label = 'Cold Donut', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Cold Donut',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_coldmuffin']      = { label = 'Cold Muffin', 		        weight = 100,    stack = true,   close = true,   description = 'Ingredient: Snr Buns! Cold Muffin',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_emptycup']        = { label = 'Empty Cup', 		        weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Empty Cup',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	
	['snr_orderbox']        = { label = 'Snr Buns Order', 		    weight = 100,    stack = false,   close = true,   description = 'Snr Buns! Order Box',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	
	['snr_burger']          = { label = 'Snr Burger', 		        weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Burger',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_dblburger']       = { label = 'Snr Dbl Burger', 		    weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Double Burger',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_chkkebab']        = { label = 'Snr Chik Kebab', 		    weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Chicken Kebab Burger',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_stkkebab']        = { label = 'Snr Steak Kebab', 		    weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Steak Kebab Burger',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_fries']           = { label = 'Snr Fries', 		        weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Fries',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_glazedonut']      = { label = 'Snr Donut', 		        weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Glazed Donut',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_chocmuffin']      = { label = 'Chocolate Muffin', 	    weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Chocolate Chip Muffin',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_bbmuffin']        = { label = 'Blueberry Muffin', 	    weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Blueberry Muffin',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_ecola']           = { label = 'Snr Ecola', 		        weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Ecola',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_sprunk']          = { label = 'Snr Sprunk', 		        weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Sprunk',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_water']           = { label = 'Snr Water', 		        weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Water',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_cherryslushie']   = { label = 'Snr Cherry Sludgie', 		weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Cherry Sludgie',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_pineaslushie']    = { label = 'Snr Pineapple Sludgie', 	weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Pineapple Sludgie',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_lemslushie']      = { label = 'Snr Lemon Sludgie', 		weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Lemon Sludgie',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_choccream']       = { label = 'Snr Chocolate Icecream', 	weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Chocolate Ice Cream',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_mintcream']       = { label = 'Snr Mint Icecream', 		weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Mint Ice Cream',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_berrycream']      = { label = 'Snr Strawberry Icecream', 	weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Strawberry Ice Cream',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	['snr_nillacream']      = { label = 'Snr Vanilla Icecream', 	weight = 100,    stack = true,   close = true,   description = 'Snr Buns! Vanilla Ice Cream',buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }}, rarity = 'common', },
	
	['empty_coke_bag'] = {
        label = 'Empty Coke Baggy',
        price = 10,
        weight = 100,
        stack = true,
		close = true,
        client = {
            image = 'empty_weed_bag.png',
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	['empty_crack_bag'] = {
        label = 'Empty Crack Baggy',
        price = 10,
        weight = 100,
        stack = true,
		close = true,
        client = {
            image = 'empty_weed_bag.png',
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	['empty_meth_bag'] = {
        label = 'Empty Meth Bag',
        price = 10,
        weight = 100,
        stack = true,
		close = true,
        client = {
            image = 'empty_weed_bag.png',
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },












	["bkr_prop_prtmachine_dryer_spin"] = {
		label = "Dryer Machine",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "v_res_fa_fan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["v_res_fh_laundrybasket"] = {
		label = "Laundry Basket",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "v_res_fh_laundrybasket.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["v_ret_fh_fanltonbas"] = {
		label = "fan 4",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "v_ret_fh_fanltonbas.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["prop_aircon_s_04a"] = {
		label = "fan 2",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "prop_aircon_s_04a.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["v_res_fa_fan"] = {
		label = "fan 1",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "v_res_fa_fan.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["vehiclekeys"] = {
		label = "Llave",
		weight = 50,
		stack = false,
		close = true,
		description = "Llave de vehiculo",
		client = {
		image = "vehiclekeys.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["carlock"] = {
		label = "Ganzua",
		weight = 50,
		stack = false,
		close = true,
		description = "Ganzua especial para vehiculos",
		client = {
		image = "carlock.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['bodycam'] = { label = 'Bodycam', weight = 500, stack = false, close = true },
	['dashcam'] = { label = 'Dashcam', weight = 500, stack = false, close = true },

	["snr_chiktortilla"] = {
		label = "Tortilla Chicken",
		weight = 100,
		stack = true,
		close = true,
		description = "Tortilla Chicken",
		client = {
			image = "snr_chiktortilla.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_thontortilla"] = {
		label = "Tortilla Thon",
		weight = 100,
		stack = true,
		close = true,
		description = "Tortilla Thon",
		client = {
			image = "snr_thontortilla.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_fish"] = {
		label = "Fish",
		weight = 100,
		stack = true,
		close = true,
		description = "Fish",
		client = {
			image = "snr_fish.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_ecola"] = {
		label = "E-Cola",
		weight = 100,
		stack = true,
		close = true,
		description = "E-Cola",
		client = {
			image = "snr_ecola.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_cheburger"] = {
		label = "Cheese Burger",
		weight = 100,
		stack = true,
		close = true,
		description = "Cheese Burger",
		client = {
			image = "snr_cheburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_nuts"] = {
		label = "Nuts",
		weight = 100,
		stack = true,
		close = true,
		description = "Nuts",
		client = {
			image = "snr_nuts.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bacon"] = {
		label = "Bacon",
		weight = 100,
		stack = true,
		close = true,
		description = "Bacon",
		client = {
			image = "snr_bacon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_mayo"] = {
		label = "Mayonaise",
		weight = 100,
		stack = true,
		close = true,
		description = "Mayonaise",
		client = {
			image = "snr_mayo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bavicecream"] = {
		label = "Chocolate Ice Cream",
		weight = 100,
		stack = true,
		close = true,
		description = "Bavarian Chocolate Ice Cream",
		client = {
			image = "snr_bavicecream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_tonno"] = {
		label = "Tonno",
		weight = 100,
		stack = true,
		close = true,
		description = "Tonno",
		client = {
			image = "snr_tonno.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_thonsandwich"] = {
		label = "Sandwich Thon",
		weight = 100,
		stack = true,
		close = true,
		description = "Sandwich Thon",
		client = {
			image = "snr_thonsandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_strsmoothie"] = {
		label = "Strawberry Smoothie",
		weight = 100,
		stack = true,
		close = true,
		description = "Strawberry Smoothie",
		client = {
			image = "snr_strsmoothie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_americanocoffee"] = {
		label = "Americano",
		weight = 100,
		stack = true,
		close = true,
		description = "Americano",
		client = {
			image = "snr_americanocoffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bacosandwich"] = {
		label = "Sandwich Bacon",
		weight = 100,
		stack = true,
		close = true,
		description = "Sandwich Bacon",
		client = {
			image = "snr_bacosandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bacontacos"] = {
		label = "Bacon Tacos",
		weight = 100,
		stack = true,
		close = true,
		description = "Bacon Tacos",
		client = {
			image = "snr_bacontacos.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_box"] = {
		label = "Food Box",
		weight = 100,
		stack = true,
		close = true,
		description = "Food Box",
		client = {
			image = "snr_box.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_kiwicecream"] = {
		label = "Kiwi  Ice Cream",
		weight = 100,
		stack = true,
		close = true,
		description = "Kiwi Ice Cream",
		client = {
			image = "snr_kiwicecream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_riz"] = {
		label = "Riz",
		weight = 100,
		stack = true,
		close = true,
		description = "Riz",
		client = {
			image = "snr_riz.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_starwberry"] = {
		label = "Strawberry",
		weight = 100,
		stack = true,
		close = true,
		description = "Strawberry",
		client = {
			image = "snr_starwberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_banana"] = {
		label = "Banana",
		weight = 100,
		stack = true,
		close = true,
		description = "Banana",
		client = {
			image = "snr_banana.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_beeftacos"] = {
		label = "Beef Tacos",
		weight = 100,
		stack = true,
		close = true,
		description = "Beef Tacos",
		client = {
			image = "snr_beeftacos.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_chictacos"] = {
		label = "Chicken Tacos",
		weight = 100,
		stack = true,
		close = true,
		description = "Chicken Tacos",
		client = {
			image = "snr_chictacos.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_hotdogchicken"] = {
		label = "Smoked Chicken Hotdog",
		weight = 100,
		stack = true,
		close = true,
		description = "Smoked Chicken Hotdog",
		client = {
			image = "snr_hotdogchicken.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bacotortilla"] = {
		label = "Tortilla Bacon",
		weight = 100,
		stack = true,
		close = true,
		description = "Tortilla Bacon",
		client = {
			image = "snr_bacotortilla.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_hotdocheese"] = {
		label = "Cheese Dog",
		weight = 100,
		stack = true,
		close = true,
		description = "Cheese Dog",
		client = {
			image = "snr_hotdocheese.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_lettuce"] = {
		label = "Lettuce",
		weight = 100,
		stack = true,
		close = true,
		description = "Lettuce",
		client = {
			image = "snr_lettuce.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_thon"] = {
		label = "Thon",
		weight = 100,
		stack = true,
		close = true,
		description = "Thon",
		client = {
			image = "snr_thon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_cherryccake"] = {
		label = "Cherry cup cake",
		weight = 100,
		stack = true,
		close = true,
		description = "Cherry cup cake",
		client = {
			image = "snr_cherryccake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_temarisushi"] = {
		label = "Temari Sushi",
		weight = 100,
		stack = true,
		close = true,
		description = "Sushi Temari",
		client = {
			image = "snr_temarisushi.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_avocado"] = {
		label = "Avocado",
		weight = 100,
		stack = true,
		close = true,
		description = "Avocado",
		client = {
			image = "snr_avocado.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_ice"] = {
		label = "Ice",
		weight = 100,
		stack = true,
		close = true,
		description = "Ice",
		client = {
			image = "snr_ice.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_blueberry"] = {
		label = "Blueberry",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueberry",
		client = {
			image = "snr_blueberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_mthainoodle"] = {
		label = "Meat Noodle",
		weight = 100,
		stack = true,
		close = true,
		description = "Meat Noodle",
		client = {
			image = "snr_mthainoodle.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_shrimps"] = {
		label = "Shrimps",
		weight = 100,
		stack = true,
		close = true,
		description = "Shrimps",
		client = {
			image = "snr_shrimps.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_freshfruits"] = {
		label = "Fresh Fruits",
		weight = 100,
		stack = true,
		close = true,
		description = "Fresh Fruits",
		client = {
			image = "snr_freshfruits.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_rassmoothie"] = {
		label = "Raspberry Smoothie",
		weight = 100,
		stack = true,
		close = true,
		description = "Raspberry Smoothie",
		client = {
			image = "snr_rassmoothie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_pickles"] = {
		label = "Pickles",
		weight = 100,
		stack = true,
		close = true,
		description = "Pickles",
		client = {
			image = "snr_pickles.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_chiksandwich"] = {
		label = "Sandwich Chicken",
		weight = 100,
		stack = true,
		close = true,
		description = "Sandwich Chicken",
		client = {
			image = "snr_chiksandwich.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bacopizza"] = {
		label = "Bacon Pizza",
		weight = 100,
		stack = true,
		close = true,
		description = "Bacon Pizza",
		client = {
			image = "snr_bacopizza.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_beefpizza"] = {
		label = "Beef Pizza",
		weight = 100,
		stack = true,
		close = true,
		description = "Beef Pizza",
		client = {
			image = "snr_beefpizza.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_vthainoodle"] = {
		label = "Vegan Noodle",
		weight = 100,
		stack = true,
		close = true,
		description = "Vegan Noodle",
		client = {
			image = "snr_vthainoodle.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_sandwichbuns"] = {
		label = "Sandwich Buns",
		weight = 100,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_sandwichbuns.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_onions"] = {
		label = "Onions",
		weight = 100,
		stack = true,
		close = true,
		description = "Onions",
		client = {
			image = "snr_onions.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_sprunklight"] = {
		label = "Sprunk Light",
		weight = 100,
		stack = true,
		close = true,
		description = "Sprunk Light",
		client = {
			image = "snr_sprunklight.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bbrsmoothie"] = {
		label = "Blueberry Smoothie",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueberry Smoothie",
		client = {
			image = "snr_bbrsmoothie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_buns"] = {
		label = "Burger Buns",
		weight = 100,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_buns.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_espressocoffee"] = {
		label = "Espresso",
		weight = 100,
		stack = true,
		close = true,
		description = "Espresso",
		client = {
			image = "snr_espressocoffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_rasberry"] = {
		label = "Raspberry",
		weight = 100,
		stack = true,
		close = true,
		description = "Raspberry",
		client = {
			image = "snr_rasberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_vanille"] = {
		label = "Vanille",
		weight = 100,
		stack = true,
		close = true,
		description = "Vanille",
		client = {
			image = "snr_vanille.png",
		}
	},

	["snr_kiwsmoothie"] = {
		label = "Kiwi Smoothie",
		weight = 100,
		stack = true,
		close = true,
		description = "Kiwi Smoothie",
		client = {
			image = "snr_kiwsmoothie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_hotdochilicheese"] = {
		label = "Chili Cheese Dog",
		weight = 100,
		stack = true,
		close = true,
		description = "Chili Cheese Dog",
		client = {
			image = "snr_hotdochilicheese.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_macchiatocoffee"] = {
		label = "Macchiato",
		weight = 100,
		stack = true,
		close = true,
		description = "Macchiato",
		client = {
			image = "snr_macchiatocoffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_shrimpstacos"] = {
		label = "Shrimps Tacos",
		weight = 100,
		stack = true,
		close = true,
		description = "Shrimps Tacos",
		client = {
			image = "snr_shrimpstacos.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_noodle"] = {
		label = "Noodle",
		weight = 100,
		stack = true,
		close = true,
		description = "Noodle",
		client = {
			image = "snr_noodle.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_pistache"] = {
		label = "Pistache",
		weight = 100,
		stack = true,
		close = true,
		description = "Pistache",
		client = {
			image = "snr_pistache.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_hotdogmeat"] = {
		label = "Meat Hotdog",
		weight = 100,
		stack = true,
		close = true,
		description = "Meat Hotdog",
		client = {
			image = "snr_hotdogmeat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_yogurt"] = {
		label = "Yogurt",
		weight = 100,
		stack = true,
		close = true,
		description = "Yogurt",
		client = {
			image = "snr_yogurt.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bbqburger"] = {
		label = "BBQ Bacon Burger",
		weight = 100,
		stack = true,
		close = true,
		description = "BBQ Bacon Burger",
		client = {
			image = "snr_bbqburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_nigirisushi"] = {
		label = "Nigiri Sushi",
		weight = 100,
		stack = true,
		close = true,
		description = "Sushi Nigiri",
		client = {
			image = "snr_nigirisushi.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_pizzasbuns"] = {
		label = "Pizza Buns",
		weight = 100,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_pizzasbuns.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_mango"] = {
		label = "Mango",
		weight = 100,
		stack = true,
		close = true,
		description = "Mango",
		client = {
			image = "snr_mango.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_meat"] = {
		label = "Meat",
		weight = 100,
		stack = true,
		close = true,
		description = "Meat",
		client = {
			image = "snr_meat.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_eclight"] = {
		label = "E-Cola Light",
		weight = 100,
		stack = true,
		close = true,
		description = "E-Cola Light",
		client = {
			image = "snr_eclight.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_rasicecream"] = {
		label = "Rasberry Ice Cream",
		weight = 100,
		stack = true,
		close = true,
		description = "Rasberry Ice Cream",
		client = {
			image = "snr_rasicecream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_chocchips"] = {
		label = "Chocolate chips",
		weight = 100,
		stack = true,
		close = true,
		description = "Chocolate chips",
		client = {
			image = "snr_chocchips.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_fnafccake"] = {
		label = "Fnaf cup cake",
		weight = 100,
		stack = true,
		close = true,
		description = "Fnaf cup cake",
		client = {
			image = "snr_fnafccake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_milk"] = {
		label = "Milk",
		weight = 100,
		stack = true,
		close = true,
		description = "Milk",
		client = {
			image = "snr_milk.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_hotdogbuns"] = {
		label = "Hotdog buns",
		weight = 100,
		stack = true,
		close = true,
		description = "Hotdog buns",
		client = {
			image = "snr_hotdogbuns.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_eggs"] = {
		label = "Eggs",
		weight = 100,
		stack = true,
		close = true,
		description = "Eggs",
		client = {
			image = "snr_eggs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_tomato"] = {
		label = "Tomato",
		weight = 100,
		stack = true,
		close = true,
		description = "Tomato",
		client = {
			image = "snr_tomato.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_potatos"] = {
		label = "Potatos",
		weight = 100,
		stack = true,
		close = true,
		description = "Potatos",
		client = {
			image = "snr_potatos.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_cappucinocoffee"] = {
		label = "Cappucino",
		weight = 100,
		stack = true,
		close = true,
		description = "Cappucino",
		client = {
			image = "snr_cappucinocoffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_suggar"] = {
		label = "Sugar",
		weight = 100,
		stack = true,
		close = true,
		description = "Suggar",
		client = {
			image = "snr_suggar.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_dchburger"] = {
		label = "Double Cheese Burger",
		weight = 100,
		stack = true,
		close = true,
		description = "Double Cheese Burger",
		client = {
			image = "snr_dchburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_stricecream"] = {
		label = "Strawberry  Ice Cream",
		weight = 100,
		stack = true,
		close = true,
		description = "Strawberry Ice Cream",
		client = {
			image = "snr_stricecream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_chicken"] = {
		label = "Chicken",
		weight = 100,
		stack = true,
		close = true,
		description = "Chicken",
		client = {
			image = "snr_chicken.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_makisushi"] = {
		label = "Maki Sushi",
		weight = 100,
		stack = true,
		close = true,
		description = "Sushi Maki",
		client = {
			image = "snr_makisushi.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_fries"] = {
		label = "Fries",
		weight = 100,
		stack = true,
		close = true,
		description = "Fries",
		client = {
			image = "snr_fries.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bluicecream"] = {
		label = "Blueberry Ice Cream",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueberry Ice Cream",
		client = {
			image = "snr_bluicecream.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_lattecoffee"] = {
		label = "Latte",
		weight = 100,
		stack = true,
		close = true,
		description = "Latte",
		client = {
			image = "snr_lattecoffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_chicpizza"] = {
		label = "Chicken Pizza",
		weight = 100,
		stack = true,
		close = true,
		description = "Chicken Pizza",
		client = {
			image = "snr_chicpizza.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_cthainoodle"] = {
		label = "Chicken Noodle",
		weight = 100,
		stack = true,
		close = true,
		description = "Chicken Noodle",
		client = {
			image = "snr_cthainoodle.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_candy"] = {
		label = "Candy",
		weight = 100,
		stack = true,
		close = true,
		description = "Candy",
		client = {
			image = "snr_candy.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_chilies"] = {
		label = "Chilies",
		weight = 100,
		stack = true,
		close = true,
		description = "Chilies",
		client = {
			image = "snr_chilies.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_smileyccake"] = {
		label = "Smiley cup cake",
		weight = 100,
		stack = true,
		close = true,
		description = "Smiley cup cake",
		client = {
			image = "snr_smileyccake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_tortillabuns"] = {
		label = "Tortilla Buns",
		weight = 100,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_tortillabuns.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_coffee"] = {
		label = "Coffee",
		weight = 100,
		stack = true,
		close = true,
		description = "Coffee",
		client = {
			image = "snr_coffee.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_kiwi"] = {
		label = "Kiwi",
		weight = 100,
		stack = true,
		close = true,
		description = "Kiwi",
		client = {
			image = "snr_kiwi.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_cheese"] = {
		label = "Cheese",
		weight = 100,
		stack = true,
		close = true,
		description = "Cheese",
		client = {
			image = "snr_cheese.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_chiburger"] = {
		label = "Chicken Cheese Burger",
		weight = 100,
		stack = true,
		close = true,
		description = "Chicken Cheese Burger",
		client = {
			image = "snr_chiburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_thonpizza"] = {
		label = "Thon pizza",
		weight = 100,
		stack = true,
		close = true,
		description = "Thon pizza",
		client = {
			image = "snr_thonpizza.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_uramakisushi"] = {
		label = "Uramaki Sushi",
		weight = 100,
		stack = true,
		close = true,
		description = "Sushi Uramaki",
		client = {
			image = "snr_uramakisushi.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_thaisoup"] = {
		label = "Thai Soup",
		weight = 100,
		stack = true,
		close = true,
		description = "Thai Soup",
		client = {
			image = "snr_thaisoup.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_shripizza"] = {
		label = "Shrimps Pizza",
		weight = 100,
		stack = true,
		close = true,
		description = "Shrimps Pizza",
		client = {
			image = "snr_shripizza.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_chocolate"] = {
		label = "Chocolate",
		weight = 100,
		stack = true,
		close = true,
		description = "Chocolate",
		client = {
			image = "snr_chocolate.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_loveccake"] = {
		label = "Love cup cake",
		weight = 100,
		stack = true,
		close = true,
		description = "Love cup cake",
		client = {
			image = "snr_loveccake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_ketchup"] = {
		label = "Ketchup",
		weight = 100,
		stack = true,
		close = true,
		description = "Ketchup",
		client = {
			image = "snr_ketchup.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_bansmoothie"] = {
		label = "Banana Smoothie",
		weight = 100,
		stack = true,
		close = true,
		description = "Banana Smoothie",
		client = {
			image = "snr_bansmoothie.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_rollccake"] = {
		label = "Roll cup cake",
		weight = 100,
		stack = true,
		close = true,
		description = "Roll cup cake",
		client = {
			image = "snr_rollccake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_cookies"] = {
		label = "Cookies",
		weight = 100,
		stack = true,
		close = true,
		description = "Cookies",
		client = {
			image = "snr_cookies.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_mushrooms"] = {
		label = "Mushrooms",
		weight = 100,
		stack = true,
		close = true,
		description = "Mushrooms",
		client = {
			image = "snr_mushrooms.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_tacosbuns"] = {
		label = "Tacos Buns",
		weight = 100,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_tacosbuns.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_sprunk"] = {
		label = "Sprunk",
		weight = 100,
		stack = true,
		close = true,
		description = "Sprunk",
		client = {
			image = "snr_sprunk.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["snr_hamburger"] = {
		label = "Hamburger",
		weight = 100,
		stack = true,
		close = true,
		description = "Hamburger",
		client = {
			image = "snr_hamburger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["washmachine"] = {
		label = "washing machine",
		weight = 100,
		stack = true,
		close = true,
		description = "washmachine",
		client = {
			image = "washmachine.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bobby_pin"] = {
		label = "Bobby Pin",
		weight = 100,
		stack = true,
		close = true,
		description = "bobby pin",
		client = {
			image = "bobby_pin.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["handcuffs"] = {
		label = "Hand Cuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "handcuffs",
		client = {
			image = "handcuffs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["pol_mdt"] = {
		label = "Police MDT",
		weight = 200,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["ems_mdt"] = {
		label = "EMS MDT",
		weight = 200,
		stack = true,
		close = true,
	},

	["citizen_mdt"] = {
		label = "Citizen MDT",
		weight = 200,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	-- Servicing Items
  	["engine_oil"] = {
  	  label = "Engine Oil",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["tyre_replacement"] = {
  	  label = "Tyre Replacement",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["clutch_replacement"] = {
  	  label = "Clutch Replacement",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["air_filter"] = {
  	  label = "Air Filter",
  	  weight = 100,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["spark_plug"] = {
  	  label = "Spark Plug",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["brakepad_replacement"] = {
  	  label = "Brakepad Replacement",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["suspension_parts"] = {
  	  label = "Suspension Parts",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	-- Engine Items
  	["i4_engine"] = {
  	  label = "I4 Engine",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["v6_engine"] = {
  	  label = "V6 Engine",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["v8_engine"] = {
  	  label = "V8 Engine",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["v12_engine"] = {
  	  label = "V12 Engine",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["turbocharger"] = {
  	  label = "Turbocharger",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	-- Electric Engines
  	["ev_motor"] = {
  	  label = "EV Motor",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["ev_battery"] = {
  	  label = "EV Battery",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["ev_coolant"] = {
  	  label = "EV Coolant",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	-- Drivetrain Items
  	["awd_drivetrain"] = {
  	  label = "AWD Drivetrain",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["rwd_drivetrain"] = {
  	  label = "RWD Drivetrain",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["fwd_drivetrain"] = {
  	  label = "FWD Drivetrain",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	-- Tuning Items
  	["slick_tyres"] = {
  	  label = "Slick Tyres",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["semi_slick_tyres"] = {
  	  label = "Semi Slick Tyres",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["offroad_tyres"] = {
  	  label = "Offroad Tyres",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["drift_tuning_kit"] = {
  	  label = "Drift Tuning Kit",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["ceramic_brakes"] = {
  	  label = "Ceramic Brakes",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	-- Cosmetic Items
  	["lighting_controller"] = {
  	  label = "Lighting Controller",
  	  weight = 100,
  	  client = {
  	    event = "jg-mechanic:client:show-lighting-controller",
  	  },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["stancing_kit"] = {
  	  label = "Stancer Kit",
  	  weight = 100,
  	  client = {
  	    event = "jg-mechanic:client:show-stancer-kit",
  	  },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["cosmetic_part"] = {
  	  label = "Cosmetic Parts",
  	  weight = 100,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["respray_kit"] = {
  	  label = "Respray Kit",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["vehicle_wheels"] = {
  	  label = "Vehicle Wheels Set",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["tyre_smoke_kit"] = {
  	  label = "Tyre Smoke Kit",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["bulletproof_tyres"] = {
  	  label = "Bulletproof Tyres",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["extras_kit"] = {
  	  label = "Extras Kit",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	-- Nitrous & Cleaning Items
  	["nitrous_bottle"] = {
  	  label = "Nitrous Bottle",
  	  weight = 1000,
  	  client = {
  	    event = "jg-mechanic:client:use-nitrous-bottle",
  	  },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["empty_nitrous_bottle"] = {
  	  label = "Empty Nitrous Bottle",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["nitrous_install_kit"] = {
  	  label = "Nitrous Install Kit",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["cleaning_kit"] = {
  	  label = "Cleaning Kit",
  	  weight = 1000,
  	  client = {
  	    event = "jg-mechanic:client:clean-vehicle",
  	  },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["repair_kit"] = {
  	  label = "Repair Kit",
  	  weight = 1000,
  	  client = {
  	    event = "jg-mechanic:client:repair-vehicle",
  	  },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	["duct_tape"] = {
  	  label = "Duct Tape",
  	  weight = 1000,
  	  client = {
  	    event = "jg-mechanic:client:use-duct-tape",
  	  },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	-- Performance Item
  	["performance_part"] = {
  	  label = "Performance Parts",
  	  weight = 1000,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
  	-- Mechanic Tablet Item
  	["mechanic_tablet"] = {
  	  label = "Mechanic Tablet",
  	  weight = 1000,
  	  client = {
  	    event = "jg-mechanic:client:use-tablet",
  	  },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
  	},
	  ['ecola_light'] = {
		name = 'sludgie',
		label = 'Sludgie',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['ecola_light'] = {
		name = 'ecola_light',
		label = 'Ecola light',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['ecola'] = {
		name = 'ecola',
		label = 'Ecola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['coffee'] = {
		name = 'coffee',
		label = 'Coffee',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['fries'] = {
		name = 'fries',
		label = 'Fries',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Fries'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['pizza_ham'] = {
		name = 'pizza_ham',
		label = 'Pizza Ham',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Fries'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['chips'] = {
		name = 'chips',
		label = 'Chips',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Chips'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['donut'] = {
		name = 'donut',
		label = 'Donut',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_amb_donut', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Donut'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['wire_cutter'] = {
		name = 'wire_cutter',
		label = 'cutter',
		weight = 100,
		stack = true,
		consume = 0,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['cigarrete'] = {
		name = 'cigarrete',
		label = 'Cigarrete',
		weight = 100,
		stack = true,
		consume = 0,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["kq_outfitbag"] = {
        label = "Outfit bag",
        weight = 4,
        stack = true,
        close = true,
        server = {
            export = 'kq_outfitbag2.UseBag',
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	["body_bandage"] = {
        label = "Body Bandage",
        weight = 1,
        stack = true,
        close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    
    ["bandage"] = {
        label = "Bandage",
        weight = 1,
        stack = true,
        close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    
    ["medikit"] = {
        label = "Medikit",
        weight = 1,
        stack = true,
        close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ["leg_plaster"] = {
        label = "Leg Plaster",
        weight = 1,
        stack = true,
        close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ["small_heal"] = {
        label = "Small Heal",
        weight = 1,
        stack = true,
        close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ["head_bandage"] = {
        label = "Head Bandage",
        weight = 1,
        stack = true,
        close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ["big_heal"] = {
        label = "Big Heal",
        weight = 1,
        stack = true,
        close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ["arm_wrap"] = {
        label = "Arm Wrap",
        weight = 1,
        stack = true,
        close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	['bandage'] = {
        label = 'Bandage',
        weight = 0,
        description = 'Can be directly used in the inventory, stops bleeding from wounds and increases health',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['ifak'] = {
        label = 'IFAK',
        weight = 200,
        description = 'Can be directly used in the inventory, contains first aid kit',
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['painkillers'] = {
        label = 'Painkillers',
        weight = 0,
        description = 'Can be directly used in the inventory to reduce pain and stress',
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['temporary_tourniquet'] = {
        label = 'Temporary Tourniquet',
        weight = 10,
        description = 'A temporary tourniquet that can directly be used in the inventory to stop bleeding',
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
	['pager'] = {
        label = 'Pager',
        weight = 10,
        description = 'Used to inform medical staff at the hospital of an incoming patient',
		stack = false,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['tourniquet'] = {
        label = 'Tourniquet',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['field_dressing'] = {
        label = 'Field Dressing',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['elastic_bandage'] = {
        label = 'Elastic Bandage',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['quick_clot'] = {
        label = 'Quick Clot',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['packing_bandage'] = {
        label = 'Packing Bandage',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['sewing_kit'] = {
        label = 'Sewing Kit',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['epinephrine'] = {
        label = 'Epinephrine',
        weight = 10,
        description = 'Epinephrine, also known as adrenaline, increases the body\'s pulse as well as suppress pain.',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['morphine'] = {
        label = 'Morphine',
        weight = 10,
        description = 'Morphine decreases the body\'s pulse as well as suppress pain.',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['propofol'] = {
        label = 'Propofol',
        weight = 10,
        description = 'Propofol, is a powerful sedation medication.',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['blood250ml'] = {
        label = 'Blood Pack 250ml',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['blood500ml'] = {
        label = 'Blood Pack 500ml',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['saline250ml'] = {
        label = 'Saline 250ml',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['saline500ml'] = {
        label = 'Saline 500ml',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['revivekit'] = {
        label = 'Emergency Revive Kit',
        weight = 10,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['stretcher'] = {
        label = 'Stretcher',
        weight = 1000,
        description = 'A medical stretcher to carry wounded patients',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['wheelchair'] = {
        label = 'Wheelchair',
        weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['crutch'] = {
        label = 'Crutch',
        weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['bodybag'] = {
        label = 'Bodybag',
        weight = 1000,
        description = 'A bag to put dead bodies in',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ['ecg'] = {
        label = 'ECG',
        weight = 200,
		stack = false,
		close = true,
        description = 'Electrocardiography is an electrophysiological examination method of the heart where the heart\'s electrical activity is recorded by electrodes connected to an ECG device.',
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
   ['neckbrace'] = {
        label = 'Neck Brace',
        weight = 1000,
        description = '',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
   ['neckcast'] = {
        label = 'Neck Cast',
        weight = 1000,
        description = '',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
   ['legsplint'] = {
        label = 'Leg Splint',
        weight = 1000,
        description = '',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
   ['legcast'] = {
        label = 'Leg Cast',
        weight = 1000,
        description = '',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
   ['armsplint'] = {
        label = 'Arm Splint',
        weight = 1000,
        description = '',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
   ['armcast'] = {
        label = 'Arm Cast',
        weight = 1000,
        description = '',
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	["shield"] = {
        label = "Police shield",
        weight = 8000,
        stack = false,
        consume = 0,
        client = {
            export = "ND_Police.useShield",
            add = function(total)
                if total > 0 then
                        pcall(function() return exports["ND_Police"]:hasShield(true) end)
                    end
                end,
            remove = function(total)
                if total < 1 then
                    pcall(function() return exports["ND_Police"]:hasShield(false) end)
                end
            end
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

    ["cuffs"] = {
        label = "Handcuffs",
        weight = 150,
        client = {
			image = "handcuffs.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["zipties"] = {
        label = "Zipties",
        weight = 10,
        client = {
            export = "ND_Police.ziptie"
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["tools"] = {
		label = "Tools",
        description = "Can be used to hotwire vehicles.",
		weight = 800,
		consume = 1,
        stack = true,
        close = true,
		client = {
            export = "ND_Core.hotwire",
            event = "ND_Police:unziptie"
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
    ["handcuffkey"] = {
        label = "Handcuff key",
        weight = 10,
        client = {
            export = "ND_Police.uncuff"
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["casing"] = {
        label = "Bullet Casing",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["projectile"] = {
        label = "Projectile",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	['trowel'] = {
		label = 'Trowel',
		description = "Perfect for your garden or for Coca plant",
		weight = 250,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_leaf'] = {
		label = 'Coca Leaf',
		description = "Leaf from amazing plant",
		weight = 15,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_access'] = {
		label = 'Access card',
		description = "Access Card for Coke Lab",
		weight = 50,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_box'] = {
		label = 'Box with Coke',
		description = "Be careful not to spill it on the ground",
		weight = 2000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_raw'] = {
		label = 'Raw Coke',
		description = "Coke with some dirty particles",
		weight = 50,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_pure'] = {
		label = 'Pure Coke',
		description = "Coke without any dirty particles",
		weight = 70,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_figure'] = {
		label = 'Action Figure',
		description = "Action Figure of the cartoon superhero Impotent Rage",
		weight = 150,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_figureempty'] = {
		label = 'Action Figure',
		description = "Action Figure of the cartoon superhero Impotent Rage",
		weight = 150,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['coke_figurebroken'] = {
		label = 'Pieces of Action Figure',
		description = "You can throw this away or try to repair with glue",
		weight = 100,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_amoniak'] = {
		label = 'Ammonia',
		description = "Warning! Dangerous Chemicals!",
		weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_pipe'] = {
		label = 'Meth Pipe',
		description = "Enjoy your new crystal clear stuff!",
		weight = 880,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['crack_pipe'] = {
		label = 'Crack Pipe',
		description = "Enjoy your Crack!",
		weight = 550,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_syringe'] = {
		label = 'Syringe Meth',
		description = "Enjoy your new crystal clear stuff!",
		weight = 300,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['heroin_syringe'] = {
		label = 'Syringe Heroin',
		description = "Enjoy your new crystal clear stuff!",
		weight = 300,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['syringe'] = {
		label = 'Syringe',
		description = "Enjoy your new crystal clear stuff!",
		weight = 300,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_sacid'] = {
		label = 'Sodium Benzoate Canister',
		description = "Warning! Dangerous Chemicals!",
		weight = 5000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_emptysacid'] = {
		label = 'Empty Canister',
		description = "Material: Plastic, Good for Sodium Benzoate",
		weight = 2000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_access'] = {
		label = 'Access card',
		description = "Access Card for Meth Lab",
		weight = 100,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_glass'] = {
		label = 'Tray with meth',
		description = "Needs to be smashed with hammer",
		weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_sharp'] = {
		label = 'Tray with smashed meth',
		description = "Can be packed",
		weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['meth_bag'] = {
		label = 'Meth bag',
		description = "Plastic bag with magic stuff!",
		weight = 1000,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_package'] = {
		label = 'Weed Bag',
		description = "Plastic bag with magic stuff!",
		weight = 500,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_access'] = {
		label = 'Access card',
		description = "Access Card for Weed Lab",
		weight = 100,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_bud'] = {
		label = 'Weed Bud',
		description = "Needs to be clean at the table",
		weight = 40,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_blunt'] = {
		label = 'Blunt',
		description = "Enjoy your weed!",
		weight = 90,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_wrap'] = {
		label = 'Blunt wraps',
		description = "Get Weed Bag and roll blunt!",
		weight = 75,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_papers'] = {
		label = 'Weed papers',
		description = "Get Weed Bag and roll joint!",
		weight = 15,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_joint'] = {
		label = 'Joint',
		description = "Enjoy your weed!",
		weight = 50,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['weed_budclean'] = {
		label = 'Weed Bud',
		description = "You can pack this at the table",
		weight = 35,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['plastic_bag'] = {
		label = 'Plastic bag',
		description = "You can pack a lot of stuff here!",
		weight = 8,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['scissors'] = {
		label = 'Scissors',
		description = "To help you with collecting",
		weight = 40,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy1'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy2'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy3'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy4'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['ecstasy5'] = {
		label = 'Ecstasy',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd1'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd2'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd3'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd4'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['lsd5'] = {
		label = 'LSD',
		description = "Explore a new universe!",
		weight = 10,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['magicmushroom'] = {
		label = 'Mushroom',
		description = "Explore a new universe!",
		weight = 30,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['peyote'] = {
		label = 'Peyote',
		description = "Explore a new universe!",
		weight = 30,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['xanaxpack'] = {
		label = 'Pack of Xanax',
		description = "Needs to be open",
		weight = 130,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['xanaxplate'] = {
		label = 'Plate of Xanax',
		description = "Needs to be open",
		weight = 30,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['xanaxpill'] = {
		label = 'Xanax pill',
		description = "Explore a new universe!",
		weight = 2,
		stack = true,
		close = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

    ['glue'] = {
		label = 'Glue',
		description = "Good for repairing things!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

    ['hammer'] = {
		label = 'Hammer',
		description = "Good for smashing things!",
		weight = 500,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['poppyplant'] = {
		label = 'Poppy Plant',
		description = "Very nice plant!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['heroin'] = {
		label = 'Heroin',
		description = "Explore a new universe!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['crack'] = {
		label = 'Crack',
		description = "Explore a new universe!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['baking_soda'] = {
		label = 'Baking Soda',
		description = "Baking Bad!",
		weight = 30,
		stack = true,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_strawberry"] = {
		label = "Strawberry",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_strawberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_apricot"] = {
		label = "Apricot Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_apricot.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_plum"] = {
		label = "Plum",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_plum.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_grape"] = {
		label = "Grape",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_grape.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_watergallon"] = {
		label = "Gallon of Water",
		weight = 10,
		stack = true,
		close = true,
		description = "Used When Making Moonshine!",
		client = {
			image = "sdam_watergallon.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_peach"] = {
		label = "Peach",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_peach.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_orange"] = {
		label = "Orange Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_orange.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_kiwi"] = {
		label = "Kiwi",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_kiwi.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_pineapple"] = {
		label = "Pineapple",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_pineapple.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_bagofsugar"] = {
		label = "Bag Of Sugar",
		weight = 100,
		stack = true,
		close = true,
		description = "Used To Make Mash!",
		client = {
			image = "sdam_bagofsugar.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_banana"] = {
		label = "Banana",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_banana.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_stillpart1"] = {
		label = "Main Still Part",
		weight = 500,
		stack = true,
		close = true,
		description = "Use To Create A Still!",
		client = {
			image = "sdam_stillpart1.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_cherries"] = {
		label = "Cherries",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_cherries.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_pear"] = {
		label = "Pear Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_pear.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_peach"] = {
		label = "Peach Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_peach.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_blackberry"] = {
		label = "Blackberry",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_blackberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_banana"] = {
		label = "Banana Split Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_banana.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_cherries"] = {
		label = "Cherry Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_cherries.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_bagofcorn"] = {
		label = "Bag Of Corn",
		weight = 100,
		stack = true,
		close = true,
		description = "Used To Make Mash!",
		client = {
			image = "sdam_bagofcorn.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_coil"] = {
		label = "Copper Coil",
		weight = 10,
		stack = true,
		close = true,
		description = "Use To Create A Still!",
		client = {
			image = "sdam_coil.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_raspberry"] = {
		label = "Raspberry",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_raspberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_apple"] = {
		label = "Apple",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_apple.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_stillpart2"] = {
		label = "Still Part 2",
		weight = 500,
		stack = true,
		close = true,
		description = "Use To Create A Still!",
		client = {
			image = "sdam_stillpart2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_ebarrel"] = {
		label = "Empty Barrel",
		weight = 100,
		stack = true,
		close = true,
		description = "Place Down This Barrel To Start Fermenting A Mash!",
		client = {
			image = "sdam_ebarrel.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_strawberry"] = {
		label = "Strawberry Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_strawberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_plum"] = {
		label = "Plum Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_plum.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_bagofyeast"] = {
		label = "Bag Of Yeast",
		weight = 100,
		stack = true,
		close = true,
		description = "Used To Make Mash!",
		client = {
			image = "sdam_bagofyeast.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_mango"] = {
		label = "Mango Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_mango.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_blackberry"] = {
		label = "Blackberry Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_blackberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_pineapple"] = {
		label = "Pineapple Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_pineapple.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_apple"] = {
		label = "Apple Pie Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_apple.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_kiwi"] = {
		label = "Kiwi Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_kiwi.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_blueberry"] = {
		label = "Blueberry",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_blueberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_mango"] = {
		label = "Mango",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_mango.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_apricot"] = {
		label = "Apricot",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_apricot.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_ejug"] = {
		label = "Empty Jug",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This When Making Moonshine!",
		client = {
			image = "sdam_ejug.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_grape"] = {
		label = "Grape Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_grape.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_raspberry"] = {
		label = "Raspberry Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_raspberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_orange"] = {
		label = "Orange",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_orange.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_pear"] = {
		label = "Pear",
		weight = 1,
		stack = true,
		close = true,
		description = "Used To Make A Mash!",
		client = {
			image = "sdam_pear.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_firewood"] = {
		label = "Firewood",
		weight = 10,
		stack = true,
		close = true,
		description = "Used To Fuel A Moonshine Still!",
		client = {
			image = "sdam_firewood.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_shine_blueberry"] = {
		label = "Blueberry Moonshine",
		weight = 10,
		stack = true,
		close = true,
		description = "Some Yummy Moonshine!",
		client = {
			image = "sdam_shine_blueberry.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdam_stillpart3"] = {
		label = "Still Part 3",
		weight = 500,
		stack = true,
		close = true,
		description = "Use To Create A Still!",
		client = {
			image = "sdam_stillpart3.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["small_tv"]                     = {
		label = "Tv pequena",
		weight = 20000,
		stack = false,
		close = true,
		description = "TV",
		client = {
			image = "television.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["old_tv"]                       = {
		label = "TV antiga",
		weight = 30000,
		stack = false,
		close = true,
		description = "TV",
		client = {
			image = "television.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tv"]                           = {
		label = "TV moderna",
		weight = 30000,
		stack = false,
		close = true,
		description = "TV",
		client = {
			image = "television.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["old_phone"]                    = {
		label = "Telefone",
		weight = 2000,
		stack = false,
		close = true,
		description = "Telefone antigo",
		client = {
			image = "placeholder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["kettle"]                       = {
		label = "Chaleira",
		weight = 2000,
		stack = false,
		close = true,
		description = "Chaleira elétrica",
		client = {
			image = "placeholder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coffee_machine"]               = {
		label = "Máquina de café",
		weight = 2000,
		stack = false,
		close = true,
		description = "Máquina de fazer café, quem não gosta?",
		client = {
			image = "placeholder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tape_player"]                  = {
		label = "Leitor de cassetes",
		weight = 2000,
		stack = false,
		close = true,
		description = "Um leitor antigo de cassestes, é raro ver um destes",
		client = {
			image = "placeholder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["telescope"]                    = {
		label = "Telescópio",
		weight = 3000,
		stack = false,
		close = true,
		description = "Um telescópio para ver as estrelas",
		client = {
			image = "placeholder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["toaster"]                      = {
		label = "Toaster",
		weight = 18000,
		stack = false,
		close = true,
		description = "Toast",
		client = {
			image = "placeholder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["laptop"]                       = {
		label = "Portátil",
		weight = 4000,
		stack = true,
		close = true,
		description = "Portátil de nova geração",
		client = {
			image = "laptop.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["monitor"]                      = {
		label = "Monitor",
		weight = 2000,
		stack = true,
		close = true,
		description = "Monitor",
		client = {
			image = "placeholder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["printer"]                      = {
		label = "Impressora",
		weight = 2000,
		stack = true,
		close = true,
		description = "Impressora",
		client = {
			image = "placeholder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["golfbag"]                      = {
		label = "Saco de golf",
		weight = 2000,
		stack = true,
		close = true,
		description = "Saco de golf",
		client = {
			image = "placeholder.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["tenkgoldchain"] = {
		label = "10k Gold Chains",
		weight = 500,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "tenkgoldchain.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["coke"] = {
        label = "Raw Cocaine",
        weight = 1000,
        stack = true,
        close = false,
        description = "Raw Cocaine",
        client = {
            image = "coke.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cokebaggy"] = {
        label = "Bag Of Cocaine",
        weight = 1000,
        stack = true,
        close = false,
        description = "A Small Bag Of Weak Cocaine",
        client = {
            image = "coke.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["empty_weed_bag"] = {
        label = "Empty Bag",
        weight = 1000,
        stack = true,
        close = false,
        description = "Empty Bag To Put Product In",
        client = {
            image = "weed_baggy_empty.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["coca_leaf"] = {
        label = "Cocaine leaves",
        weight = 1500,
        stack = true,
        close = false,
        description = "Cocaine leaves that must be processed !",
        client = {
            image = "coca_leaf.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["poppyresin"] = {
        label = "Poppy resin",
        weight = 2000,
        stack = true,
        close = false,
        description = "It sticks to your fingers when you handle it.",
        client = {
            image = "poppyresin.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroin"] = {
        label = "Weak Heroin Powder",
        weight = 500,
        stack = true,
        close = true,
        description = "Dragon Chasin?",
        client = {
            image = "loosecoke.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["bakingsoda"] = {
        label = "Baking Soda",
        weight = 300,
        stack = true,
        close = false,
        description = "Household Baking Soda!",
        client = {
            image = "bakingsoda.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["loosecoke"] = {
        label = "Loose Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Cut Cocaine",
        client = {
            image = "loosecoke.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["loosecokestagetwo"] = {
        label = "More Pure Loose Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Cut Cocaine",
        client = {
            image = "loosecokestagetwo.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["loosecokestagethree"] = {
        label = "Purest Loose Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Cut Cocaine",
        client = {
            image = "loosecokestagethree.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cokebaggystagetwo"] = {
        label = "Bag of Good Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Bagged Cocaine",
        client = {
            image = "cocaine_baggystagetwo.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cokebaggystagethree"] = {
        label = "Bag of Great Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Bagged Cocaine",
        client = {
            image = "cocaine_baggystagethree.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cokestagetwo"] = {
        label = "Better Raw Cocaine",
        weight = 100,
        stack = true,
        close = false,
        description = "Raw cocaine",
        client = {
            image = "cokestagetwo.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cokestagethree"] = {
        label = "Best Raw Cocaine",
        weight = 100,
        stack = true,
        close = false,
        description = "Raw cocaine",
        client = {
            image = "cokestagethree.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["lysergic_acid"] = {
        label = "Lysergic Acid",
        weight = 100,
        stack = true,
        close = true,
        description = "Acid to make acid?",
        client = {
            image = "lysergic_acid.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["diethylamide"] = {
        label = "Diethylamide",
        weight = 100,
        stack = true,
        close = true,
        description = "die? I sure hope not!",
        client = {
            image = "diethylamide.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["lsd_one_vial"] = {
        label = "Tier 1 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_one_vial.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["lsd_vial_two"] = {
        label = "Tier 2 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_two.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["lsd_vial_three"] = {
        label = "Tier 3 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_three.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["lsd_vial_four"] = {
        label = "Tier 4 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_four.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["lsd_vial_five"] = {
        label = "Tier 5 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_five.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["lsd_vial_six"] = {
        label = "Tier 6 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_six.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["tab_paper"] = {
        label = "Tab Paper",
        weight = 100,
        stack = true,
        close = true,
        description = "Paper To Dip LSD On",
        client = {
            image = "tab_paper.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["smileyfacesheet"] = {
        label = "Smiley Face Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "You Are Cute When You Smile - Creepy Dudes",
        client = {
            image = "smileysheet.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["wildcherrysheet"] = {
        label = "Wild Cherry Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "Lets Get Wild",
        client = {
            image = "wildcherrysheet.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["yinyangsheet"] = {
        label = "Yin and Yang Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "All Together In Harmony",
        client = {
            image = "yinyangsheet.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["pineapplesheet"] = {
        label = "Pineapple Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "When You Hold It Upside It Means Something Different",
        client = {
            image = "pineapplesheet.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["bartsheet"] = {
        label = "Cluckin Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "A Cluckin Good Time",
        client = {
            image = "bartsheet.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["gratefuldeadsheet"] = {
        label = "Maze Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "I heard Its aMAZEing.. get it.. ill stop now",
        client = {
            image = "gratefuldeadsheet.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["smiley_tabs"] = {
        label = "Smiley Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "You Are Cute When You Smile - Creepy Dudes",
        client = {
            image = "smiley_tabs.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["wildcherry_tabs"] = {
        label = "Wild Cherry Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "Lets Get Wild",
        client = {
            image = "wildcherry_tabs.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["yinyang_tabs"] = {
        label = "Yin and Yang Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "All Together In Harmony",
        client = {
            image = "yinyang_tabs.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["pineapple_tabs"] = {
        label = "Pineapple Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "When You Hold It Upside It Means Something Different",
        client = {
            image = "pineapple_tabs.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["bart_tabs"] = {
        label = "Cluckin Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "A Cluckin Good Time",
        client = {
            image = "bart_tabs.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["gratefuldead_tabs"] = {
        label = "Maze Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "I heard Its aMAZEing.. get it.. ill stop now",
        client = {
            image = "gratefuldead_tabs.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["lsdlabkit"] = {
        label = "LSD Mixing Table",
        weight = 1000,
        stack = true,
        close = true,
        description = "How Can A Big Ass Table Fit In One Slot",
        client = {
            image = "labkit.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroinstagetwo"] = {
        label = "Better Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Raw Heroin",
        client = {
            image = "cokestagetwo.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroinstagethree"] = {
        label = "Best Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Raw Heroin",
        client = {
            image = "cokestagethree.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroincut"] = {
        label = "Cut Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Cut Heroin",
        client = {
            image = "loosecoke.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroincutstagetwo"] = {
        label = "Better Cut Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Cut Heroin",
        client = {
            image = "loosecokestagetwo.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroincutstagethree"] = {
        label = "Best Cut Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Cut Heroin",
        client = {
            image = "loosecokestagethree.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroinlabkit"] = {
        label = "Heroin Lab Kit",
        weight = 250,
        stack = true,
        close = false,
        description = "How Can A Big Ass Table Fit In One Slot",
        client = {
            image = "labkit.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
	["weedlabkit"] = {
        label = "Weed Lab Kit",
        weight = 250,
        stack = true,
        close = false,
        description = "How Can A Big Ass Table Fit In One Slot",
        client = {
            image = "labkit.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroinvial"] = {
        label = "Vial Of Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Hmm, Maybe A Needle Can Help",
        client = {
            image = "heroin.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroinvialstagetwo"] = {
        label = "Better Vial of Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Hmm, Maybe A Needle Can Help",
        client = {
            image = "heroinstagetwo.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroinvialstagethree"] = {
        label = "Best Vial Of Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Hmm, Maybe A Needle Can Help",
        client = {
            image = "heroinstagethree.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroin_ready"] = {
        label = "Heroin Syringe",
        weight = 250,
        stack = true,
        close = false,
        description = "Go On, Chase The Dragon",
        client = {
            image = "heroin_ready.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroin_readystagetwo"] = {
        label = "Heroin Syringe 2",
        weight = 250,
        stack = true,
        close = false,
        description = "Go On, Chase The Dragon",
        client = {
            image = "heroin_readystagetwo.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroin_readystagethree"] = {
        label = "Heroin Syringe 3",
        weight = 250,
        stack = true,
        close = false,
        description = "Go On, Chase The Dragon",
        client = {
            image = "heroin_readystagethree.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["emptyvial"] = {
        label = "Empty Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Hmm, What Can Go In This?",
        client = {
            image = "emptyvial.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["needle"] = {
        label = "Syringe",
        weight = 250,
        stack = true,
        close = false,
        description = "I Swear Officer, Its For Diabetes",
        client = {
            image = "syringe.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["crackrock"] = {
        label = "Crack Rock",
        weight = 250,
        stack = true,
        close = false,
        description = "This Isnt The Rock The Hippie Girl Told Me About",
        client = {
            image = "crackrock1.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["crackrockstagetwo"] = {
        label = "Better Crack Rock",
        weight = 250,
        stack = true,
        close = false,
        description = "This Rocks!",
        client = {
            image = "crackrock2.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["crackrockstagethree"] = {
        label = "Best Crack Rock",
        weight = 250,
        stack = true,
        close = false,
        description = "This Rocks!",
        client = {
            image = "crackrock3.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["baggedcracked"] = {
        label = "Bag Of Crack",
        weight = 250,
        stack = true,
        close = false,
        description = "Bags Of Crack",
        client = {
            image = "crackbag1.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["baggedcrackedstagetwo"] = {
        label = "Better Bag Of Crack",
        weight = 250,
        stack = true,
        close = false,
        description = "Bags Of Crack",
        client = {
            image = "crackbag2.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["baggedcrackedstagethree"] = {
        label = "Best Bag Of Crack",
        weight = 250,
        stack = true,
        close = false,
        description = "Bags Of Crack",
        client = {
            image = "crackbag3.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["shrooms"] = {
        label = "Shrooms",
        weight = 250,
        stack = true,
        close = false,
        description = "Holy Shit ake mushroom",
        client = {
            image = "shrooms.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["prescription_pad"] = {
        label = "Prescription Pad",
        weight = 10,
        stack = true,
        close = false,
        description = "Write Your Prescriptions here",
        client = {
            image = "prescriptionpad.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["vicodin_prescription"] = {
        label = "Vicie Prescription",
        weight = 250,
        stack = true,
        close = false,
        description = "If Only This Helped With The Pain inside",
        client = {
            image = "adderalprescription.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["adderal_prescription"] = {
        label = "Mdderal Prescription",
        weight = 250,
        stack = true,
        close = false,
        description = "I CAN DO EVERYTHING",
        client = {
            image = "adderalprescription.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["morphine_prescription"] = {
        label = "Morphin Prescription",
        weight = 250,
        stack = true,
        close = false,
        description = "I Cant Feel Anything",
        client = {
            image = "adderalprescription.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["xanax_prescription"] = {
        label = "Zany Prescription",
        weight = 250,
        stack = true,
        close = false,
        description = "Ahhh Sweet Comfort",
        client = {
            image = "adderalprescription.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["adderal"] = {
        label = "Madderal",
        weight = 100,
        stack = true,
        close = true,
        description = "If Only This Helped With The Pain inside",
        client = {
            image = "adderal.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["vicodin"] = {
        label = "Vicie",
        weight = 100,
        stack = true,
        close = true,
        description = "I CAN DO EVERYTHING",
        client = {
            image = "vicodin.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["morphine"] = {
        label = "Morphin",
        weight = 100,
        stack = true,
        close = true,
        description = "I Cant Feel Anything",
        client = {
            image = "morphine.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["xanax"] = {
        label = "Zany",
        weight = 100,
        stack = true,
        close = true,
        description = "Ahhh Sweet Comfort",
        client = {
            image = "xanax.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["adderalbottle"] = {
        label = "Madderal Bottle",
        weight = 100,
        stack = true,
        close = true,
        description = "Bottles Of Good Drugs",
        client = {
            image = "pillbottle.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["vicodinbottle"] = {
        label = "Vicie Bottle",
        weight = 100,
        stack = true,
        close = true,
        description = "Bottles Of Good Drugs",
        client = {
            image = "pillbottle.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["morphinebottle"] = {
        label = "Morphin Bottle",
        weight = 100,
        stack = true,
        close = true,
        description = "Bottles Of Good Drugs",
        client = {
            image = "pillbottle.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["xanaxbottle"] = {
        label = "Zany Bottle",
        weight = 100,
        stack = true,
        close = true,
        description = "Bottle Of Good Drugs",
        client = {
            image = "pillbottle.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["isosafrole"] = {
        label = "Isosafrole",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "isosafrole.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["mdp2p"] = {
        label = "MDP2P",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "mdp2p.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["raw_xtc"] = {
        label = "Raw XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "raw_xtc.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["singlepress"] = {
        label = "Single Pill Press",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "pillpress.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_xtc"] = {
        label = "1 Stack White XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedwhite.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_xtc2"] = {
        label = "2 Stack White XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedwhite.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_xtc3"] = {
        label = "3 Stack White XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedwhite.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_xtc4"] = {
        label = "4 Stack White XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedwhite.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_xtc"] = {
        label = "1 Stack Red XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedred.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_xtc2"] = {
        label = "2 Stack Red XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedred.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_xtc3"] = {
        label = "3 Stack Red XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedred.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_xtc4"] = {
        label = "4 Stack Red XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedred.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_xtc"] = {
        label = "1 Stack Orange XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedorange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_xtc2"] = {
        label = "2 Stack Orange XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedorange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_xtc3"] = {
        label = "3 Stack Orange XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedorange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_xtc4"] = {
        label = "4 Stack Orange XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedorange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_xtc"] = {
        label = "1 Stack Blue XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedblue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_xtc2"] = {
        label = "2 Stack Blue XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedblue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_xtc3"] = {
        label = "3 Stack Blue XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedblue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_xtc4"] = {
        label = "4 Stack Blue XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedblue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_playboys"] = {
        label = "1 Stack White Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_playboys2"] = {
        label = "2 Stack White Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_playboys3"] = {
        label = "3 Stack White Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_playboys4"] = {
        label = "4 Stack White Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_playboys"] = {
        label = "1 Stack Blue Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_playboys2"] = {
        label = "2 Stack Blue Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_playboys3"] = {
        label = "3 Stack Blue Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_playboys4"] = {
        label = "4 Stack Blue Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_playboys"] = {
        label = "1 Stack Red Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_playboys2"] = {
        label = "2 Stack Red Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_playboys3"] = {
        label = "3 Stack Red Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_playboys4"] = {
        label = "4 Stack Red Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_playboys"] = {
        label = "1 Stack Orange Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_playboys2"] = {
        label = "2 Stack Orange Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_playboys3"] = {
        label = "3 Stack Orange Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_playboys4"] = {
        label = "4 Stack Orange Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_aliens"] = {
        label = "1 Stack White Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_aliens2"] = {
        label = "2 Stack White Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_aliens3"] = {
        label = "3 Stack White Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_aliens4"] = {
        label = "4 Stack White Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_aliens"] = {
        label = "1 Stack Blue Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_aliens2"] = {
        label = "2 Stack Blue Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_aliens3"] = {
        label = "3 Stack Blue Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_aliens4"] = {
        label = "4 Stack Blue Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_aliens"] = {
        label = "1 Stack Red Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_aliens2"] = {
        label = "2 Stack Red Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_aliens3"] = {
        label = "3 Stack Red Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_aliens4"] = {
        label = "4 Stack Red Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_aliens"] = {
        label = "1 Stack Orange Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_aliens2"] = {
        label = "2 Stack Orange Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_aliens3"] = {
        label = "3 Stack Orange Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_aliens4"] = {
        label = "4 Stack Orange Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_pl"] = {
        label = "1 Stack White PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_pl2"] = {
        label = "2 Stack White PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_pl3"] = {
        label = "3 Stack White PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_pl4"] = {
        label = "4 Stack White PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_pl"] = {
        label = "1 Stack Blue PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_pl2"] = {
        label = "2 Stack Blue PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_pl3"] = {
        label = "3 Stack Blue PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_pl4"] = {
        label = "4 Stack Blue PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_pl"] = {
        label = "1 Stack Red PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_pl2"] = {
        label = "2 Stack Red PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_pl3"] = {
        label = "3 Stack Red PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_pl4"] = {
        label = "4 Stack Red PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_pl"] = {
        label = "1 Stack Orange PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_pl2"] = {
        label = "2 Stack Orange PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_pl3"] = {
        label = "3 Stack Orange PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_pl4"] = {
        label = "4 Stack Orange PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_trolls"] = {
        label = "1 Stack White Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_trolls2"] = {
        label = "2 Stack White Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_trolls3"] = {
        label = "3 Stack White Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_trolls4"] = {
        label = "4 Stack White Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_trolls"] = {
        label = "1 Stack Blue Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_trolls2"] = {
        label = "2 Stack Blue Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_trolls3"] = {
        label = "3 Stack Blue Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_trolls4"] = {
        label = "4 Stack Blue Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_trolls"] = {
        label = "1 Stack Red Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_trolls2"] = {
        label = "2 Stack Red Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_trolls3"] = {
        label = "3 Stack Red Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_trolls4"] = {
        label = "4 Stack Red Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_trolls"] = {
        label = "1 Stack Orange Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_trolls2"] = {
        label = "2 Stack Orange Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_trolls3"] = {
        label = "3 Stack Orange Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_trolls4"] = {
        label = "4 Stack Orange Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_cats"] = {
        label = "1 Stack White Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_cats2"] = {
        label = "2 Stack White Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_cats3"] = {
        label = "3 Stack White Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["white_cats4"] = {
        label = "4 Stack White Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_white.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_cats"] = {
        label = "1 Stack Blue Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_cats2"] = {
        label = "2 Stack Blue Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_cats3"] = {
        label = "3 Stack Blue Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blue_cats4"] = {
        label = "4 Stack Blue Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_blue.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_cats"] = {
        label = "1 Stack Red Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_cats2"] = {
        label = "2 Stack Red Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_cats3"] = {
        label = "3 Stack Red Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["red_cats4"] = {
        label = "4 Stack Red Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_red.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_cats"] = {
        label = "1 Stack Orange Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_cats2"] = {
        label = "2 Stack Orange Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_cats3"] = {
        label = "3 Stack Orange Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["orange_cats4"] = {
        label = "4 Stack Orange Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_orange.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["dualpress"] = {
        label = "Dual Pill Press",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "pillpress.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["triplepress"] = {
        label = "Triple Pill Press",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "pillpress.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["quadpress"] = {
        label = "Quad Pill Press",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "pillpress.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["spores"] = {
        label = "Spores",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "shrooms.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cokeburner"] = {
        label = "Coke Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["crackburner"] = {
        label = "Crack Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["heroinburner"] = {
        label = "Heroin Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["lsdburner"] = {
        label = "LSD Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cactusbulb"] = {
        label = "Cactus Bulb",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "cactusbulb.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["driedmescaline"] = {
        label = "Mescaline",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "driedmescaline.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["mdlean"] = {
        label = "Sizzurup",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "Sizzurup.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["mdreddextro"] = {
        label = "Red Dextro",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "reddextro.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["wetcannabis"] = {
        label = "Wet Cannabis",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "wetcannabis.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["drycannabis"] = {
        label = "Dry Cannabis",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "driedcannabis.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["weedgrinder"] = {
        label = "Weed Grinder",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "weedgrinder.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["mdbutter"] = {
        label = "Butter",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "butter.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cannabutter"] = {
        label = "Canna-Butter",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "cannabutter.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["specialbrownie"] = {
        label = "Special Brownie",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "chocolate.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["specialcookie"] = {
        label = "Special Cookie",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "specialcookie.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["specialmuffin"] = {
        label = "Special Muffin",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "specialmuffin.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["specialchocolate"] = {
        label = "Special Chocolate",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "specialchocolate.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["grindedweed"] = {
        label = "Keef",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "keef.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["flour"] = {
        label = "Flour",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "flour.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["chocolate"] = {
        label = "Chocolate",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "chocolate.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["ephedrine"] = {
        label = "Ephedrine",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "ephedrine.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["acetone"] = {
        label = "Acetone",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "acetone.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["methbags"] = {
        label = "Meth",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "methbags.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["blunt"] = {
        label = "Blunts",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "blunt.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["butane"] = {
        label = "Butane",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "butane.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["butanetorch"] = {
        label = "Butane Torch",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "butanetorch.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["dabrig"] = {
        label = "Dab Rig",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "dabrig2.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["mdwoods"] = {
        label = "MDWOODS",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "mdwoods.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["ciggie"] = {
        label = "Ciggie",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "ciggie.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["tobacco"] = {
        label = "Tobacco",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "tobacco.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["shatter"] = {
        label = "Shatter",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "shatter.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["bluntwrap"] = {
        label = "Blunt Wrap",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "bluntwrap.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["leanbluntwrap"] = {
        label = "Lean Blunt Wrap",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "leanbluntwrap.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["dextroblunt"] = {
        label = "Dextro Blunt Wrap",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "dextroblunt.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["leanblunts"] = {
        label = "Lean Blunts",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "leanblunts.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["dextroblunts"] = {
        label = "Dextro Blunts",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "dextroblunts.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["chewyblunt"] = {
        label = "Chewy",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "blunt.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["sprunk"] = {
        label = "Sprunk",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "sprunk.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["leancup"] = {
        label = "Empty Cup",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "leancup.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cupoflean"] = {
        label = "Lean Cup",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "cupoflean.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["cupofdextro"] = {
        label = "Dextro Cup",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "cupofdextro.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },
    ["xtcburner"] = {
        label = "XTC Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["dextrobluntwrap"] = {
        label = "Dextro Blunt Wrap",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "dextrobluntwrap.png",
        },
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
    },

	['oldmoneywash'] = {
		label = 'T100 Washer',
		weight = 250,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['deluxemoneywash'] = {
		label = 'T2000 Washer',
		weight = 250,
		stack = false,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	-- Kevin Recylers Items
	["recycler"] = {
		label = "Recycler",
		weight = 10000,
		stack = true,
		close = true,
		description = "A machine to recycle items",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['empty_recycleables_crate'] = {
		label = "Empty Recycleables Crate",
		weight = 100,
		stack = true,
		close = true,
		description = "An empty crate for recycleables",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["recycleables"] = {
		label = "Recycleables",
		weight = 150,
		stack = true,
		close = true,
		description = "Items to recycle",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	---------------------------------------------------------------------------------projectcars

	["blueprint_IndianCDH"] = {
		label = "Chief Dark Horse Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_camaro02"] = {
		label = "Camaro SS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_r820"] = {
		label = "2020 R8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrtrailer"] = {
		label = "Diamond RR Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sRariPurosangue"] = {
		label = "Ferrari Purosangue Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rs520"] = {
		label = "RS5 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_84rx7k"] = {
		label = "RX-7 Stanced Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_c3navistar"] = {
		label = "International Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcwsts"] = {
		label = "Western Star Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ctrailer"] = {
		label = "Diamond Car Trailer 2023 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ns350"] = {
		label = "350z Stardast Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bbentayga"] = {
		label = "2021 Bentayga Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcrzrdune"] = {
		label = "Polaris RZR Dune Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_675lt"] = {
		label = "675LT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_veneno"] = {
		label = "Veneno LP750-4 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_LG1"] = {
		label = "Lowboy LG1 Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gl63"] = {
		label = "GL63 AMG Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcmegarzr"] = {
		label = "Polaris Mega RZR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcbaggedram"] = {
		label = "Dodge Bagged Ram Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bclbh2"] = {
		label = "Hummer LBH2 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_it18"] = {
		label = "2017 Zerouno Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_stepway"] = {
		label = "2014 Sandero Stepway Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_2020ss"] = {
		label = "2020 Camaro SS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_am750s"] = {
		label = "McLaren 750s Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_21sierra"] = {
		label = "Sierra Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sWeldingRig"] = {
		label = "Ford f350 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lexlfa10"] = {
		label = "LFA Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc06bagged"] = {
		label = "Chevrolet 06 Bagged Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcfueltanker"] = {
		label = "Tanker Fuel Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcargo"] = {
		label = "Argo Argo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_fgt"] = {
		label = "2005 GT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_xc90"] = {
		label = "XC90 T8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_e92"] = {
		label = "2008 M3 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dawnonyx"] = {
		label = "2016 Dawn Onyx Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcgabetable"] = {
		label = "Picnic Table Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_18f350ds"] = {
		label = "Ford F-350 Gooseneck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_22gt4rs"] = {
		label = "Porsche 718 Cayman GT4 RS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bigtex40"] = {
		label = "Big Tex 40 ft Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_yFe458s1X"] = {
		label = "458 Spider Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_pdmlambo"] = {
		label = "Crowns Lambo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_02CorvetteLEO"] = {
		label = "2002 Corvette LEO Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_na6"] = {
		label = "MX-5 Miata Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrm3rb"] = {
		label = "BMW M3 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_tdbhummer"] = {
		label = "Hummer TBD  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_robgodgtr"] = {
		label = "Dom and craftys gtr Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_srt8f"] = {
		label = "Charger SRT8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrlavoiture"] = {
		label = "La Voiture Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_nissantitan17"] = {
		label = "2017 Titan Warrior Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_casup"] = {
		label = "Mk5 Supra Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_chauler"] = {
		label = "C Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrfairladyz"] = {
		label = "Nissan Fairlady Z Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bigbbqtrailer"] = {
		label = "Big BBQ Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gxevoviii"] = {
		label = "Mitsubishi Lancer Evolution Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_G65"] = {
		label = "G65 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bocetrailer"] = {
		label = "Heavy Duty Trailer  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_blazer21"] = {
		label = "Chevrolet Blazer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gstf81"] = {
		label = "Ferrari F81 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_fc3s"] = {
		label = "RX-7 FC3S Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_e60"] = {
		label = "2018 M5 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sCookiesVan"] = {
		label = "Chevrolet Express Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_amgolfr"] = {
		label = "Volkswagen Golfr Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_mustang50th"] = {
		label = "2015 Mustang GT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_suntrap"] = {
		label = "Suntrap Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcgeneralleemax"] = {
		label = "Chevrolet General Lee Max Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204s64Impala"] = {
		label = "Chevrolet Impala Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_yFe458i1"] = {
		label = "458 Italia Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrdarkhorse"] = {
		label = "Ford Mustang DarkHorse Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_s331saleen"] = {
		label = "Saleen S331 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["car_trunk"] = {
		label = "car_trunk",
		weight = 2000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "car_trunk.png",
		}
	},

	["blueprint_ugc21trx"] = {
		label = "Dodge Ram TRX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sx6r2"] = {
		label = "SX6R STUNT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sghoulcharger"] = {
		label = "Dodge Charger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gtrc"] = {
		label = "AMG GT-R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_esprit02"] = {
		label = "Esprit V8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sTrackHawk"] = {
		label = "Jeep TrackHawk Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_20fttrailer"] = {
		label = "Diamond 20ft Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_foxelva"] = {
		label = "Buick Electra Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ttrs"] = {
		label = "2010 TT RS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_r32"] = {
		label = "R32 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc21bronco"] = {
		label = "Ford 21 Bronco Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_honcrx91"] = {
		label = "1991 CRX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcsportsman"] = {
		label = "Polaris Sportsman Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_amstreetdurango"] = {
		label = "Dodge Durango Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_c3pwrollback"] = {
		label = "Ford Rollback Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_skyline"] = {
		label = "Skyline GT-R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sS15"] = {
		label = "Nissan Silvia S15 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_squalo"] = {
		label = "Squalo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bkcamaro"] = {
		label = "Chevrolet Camaro Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bclandscape"] = {
		label = "Dodge Landscape Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lp700r"] = {
		label = "Aventador LP700-4 Roadster Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lambose"] = {
		label = "Sesto Elemento Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gst400zv4"] = {
		label = "Nissan z Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_389dump"] = {
		label = "Ford F-350 Dump Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ae86"] = {
		label = "Trueno Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sWagoneerTrackhawk"] = {
		label = "Jeep Wagoneer Trackhawk Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcsick7"] = {
		label = "Dodge Sick 7 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_aflatbed"] = {
		label = "Peterbilt Flatbed Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcbanshee"] = {
		label = "Yamaha Banshee Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_levante"] = {
		label = "Levante Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gsttesla1"] = {
		label = "Tesla Modelx Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rr04roush"] = {
		label = "Ford Mustang Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_tahoe21"] = {
		label = "2021 Tahoe RST Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_1310"] = {
		label = "2001 1310 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_amchiron"] = {
		label = "Bugatti Chiron Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gto66c"] = {
		label = "Pontiac GTO Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_p90d"] = {
		label = "Model X v2 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lowboyjeep"] = {
		label = "Lowboy Jeep Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sCulli"] = {
		label = "Rolls-Royce Cullinan Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sPerformante"] = {
		label = "Lamborghini Performante Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rr911"] = {
		label = "Porsche 911 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_pdmoto"] = {
		label = "Electroglide Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cam8tun"] = {
		label = "Camry XSE Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_raid"] = {
		label = "2018 Challenger RAID Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gnewiroc"] = {
		label = "Chevrolet Camaro Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_18f350dsb"] = {
		label = "Ford F-350 Bumper Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcjtxram"] = {
		label = "Dodge JTX Ram Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bdivo"] = {
		label = "Divo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_m3e36"] = {
		label = "M3 E36 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrst"] = {
		label = "Vogue Startech Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_17raptor"] = {
		label = "Raptor Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rs7c821"] = {
		label = "2021 RS7 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc20kodiak"] = {
		label = "Kodiak 2020 Gooseneck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_codestacker"] = {
		label = "Code Stacker Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_718caymans"] = {
		label = "Cayman S Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gtr96"] = {
		label = "1996 F1 GTR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_longfin"] = {
		label = "Longfin Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcbansheed"] = {
		label = "Yamaha Banshee Drag Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lp670sv"] = {
		label = "Murcielago LP 670-4 SV Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_speeder2"] = {
		label = "Speeder Yacht Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gtrcon"] = {
		label = "R35 GTR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_pdmgt"] = {
		label = "SRU GT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ehauler"] = {
		label = "Election Hauler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sx6r"] = {
		label = "SX6R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_maseratigt"] = {
		label = "GranTurismo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_smallcamp"] = {
		label = "Small Camper Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dumptr"] = {
		label = "Semi Dump Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc24v"] = {
		label = "Chevrolet 24V Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc20hd"] = {
		label = "GMC 20 HD  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_srt8b"] = {
		label = "Grand Cherokee SRT-8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204s04sForgiChargerEV"] = {
		label = "Electric Dodge Charger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dinghy3"] = {
		label = "Dinghy (Heist) Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bt62r"] = {
		label = "BT-62R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_foxecb"] = {
		label = "Chevrolet Corvette Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_nzp"] = {
		label = "370z Pandem Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bdragon"] = {
		label = "Bentley Continental GT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rr13stangw"] = {
		label = "Ford Mustang Widebody Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_jeep2012"] = {
		label = "2012 Wrangler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sWidebodyLac"] = {
		label = "Cadillac Escalade Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_trflat2"] = {
		label = "Semi Flatbed Trailer 2 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204se36"] = {
		label = "Chevrolet E36 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_FLHXS_STREETGLIDE_SPECIAL18"] = {
		label = "2018 Street Glide Special Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_pm19"] = {
		label = "Macan Turbo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cutlass"] = {
		label = "2008 Logan Pickup Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sou_22350pd"] = {
		label = "Ford F350PD Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ast"] = {
		label = "Vanquish Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_675ltsp"] = {
		label = "675LT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc91sir"] = {
		label = "Honda 91 Sir Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcmrr"] = {
		label = "Dodge MRR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_fto"] = {
		label = "FTO GP Version-R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_JTNeighbor"] = {
		label = "2000 Ford Crown Vic Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gt17"] = {
		label = "2017 GT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_FakerTrailer"] = {
		label = "Weber Faker Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_peterstretch"] = {
		label = "Peterbilt Stretch Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_semihauler"] = {
		label = "Semi Hauler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcscrambler"] = {
		label = "Polaris Scrambler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bolide"] = {
		label = "2020 Bolide Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcfabjeep"] = {
		label = "Jeep Fab Jeep Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_m6f13"] = {
		label = "2016 M6 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_plymouthgtxf8"] = {
		label = "GTX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sou_18zl1wb"] = {
		label = "zl1 WideBody Chevy Camero Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_raptor2017"] = {
		label = "2017 Raptor Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_amdbx"] = {
		label = "DBX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_foxlight"] = {
		label = "2024 Ford Lightning Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sFreeChargerEV"] = {
		label = "Dodge Charger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcbuggyxl"] = {
		label = "Razor Buggy XL Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrevoque"] = {
		label = "Evoque Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc80silv"] = {
		label = "Chevrolet 80 Silverado Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcscorpioncnb"] = {
		label = "Construction Scorpion B Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sx6r3"] = {
		label = "SX6R 2 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cbr1000rrr"] = {
		label = "CBR 1000RR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolcoach"] = {
		label = "Prison Bus Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcr1drag"] = {
		label = "Yamaha R1 Drag Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc93yotas"] = {
		label = "Toyota Yota Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc95caddyhoe"] = {
		label = "Chevrolet Caddyhoe Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_plymouthrrff7"] = {
		label = "Road Runner Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_teslapd"] = {
		label = "Model S LB Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc97flatbedg"] = {
		label = "Ford 97 Flatbed Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_GODz21ESKV2DR"] = {
		label = "Cadillac Escalade Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcsm"] = {
		label = "Kenworth SM Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_srt4"] = {
		label = "Neon SRT-4 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_taco23"] = {
		label = "Toyota Tacoma Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolexp"] = {
		label = "Explorer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolchar"] = {
		label = "Charger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204s79Monte"] = {
		label = "Chevrolet Monte Carlo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gt86"] = {
		label = "GT-86 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cgts"] = {
		label = "2020 Continental GT Convertible Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ut1orange"] = {
		label = "Pitbulls service car Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_demon"] = {
		label = "2018 Challenger Demon Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_logan"] = {
		label = "2008 Logan Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrsemihauler"] = {
		label = "Semi RR Hauler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_Hellaphant"] = {
		label = "Dodge Challenger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sF8Tri"] = {
		label = "Ferrari F8 Tributo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204s2500"] = {
		label = "Chevrolet 2500 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_camrs17"] = {
		label = "Camaro RS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_a80"] = {
		label = "Supra A80 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_czr1"] = {
		label = "2009 Corvette ZR1 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_tltypes"] = {
		label = "TL Type-S Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sG8"] = {
		label = "Pontiac g8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_markiv72"] = {
		label = "1972 Lincoln Continental Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_svx"] = {
		label = "Alcyone SVX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sglowchallenger"] = {
		label = "Dodge Challenger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_corvettec5z06"] = {
		label = "2003 Corvette C5 Z06 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204strackhawk"] = {
		label = "Jeep Grand Cherokee Trackhawk Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcaustinmelo"] = {
		label = "Dodge Ram Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sE36"] = {
		label = "BMW E36 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc97f350d"] = {
		label = "Ford 97 F-350 D Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_nis180"] = {
		label = "180SX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrgtod"] = {
		label = "Pontiac GTO Drag Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_f812"] = {
		label = "2018 812 Superfast Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_mst"] = {
		label = "2013 Mustang GT500 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_boxlongtr"] = {
		label = "Semi Long Box Truck Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_evo9"] = {
		label = "Lancer Evo IX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc97f350mega"] = {
		label = "Ford 97 F-350 Mega Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_mig"] = {
		label = "Enzo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_pjtrailer"] = {
		label = "Diamond PJ Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cp9a"] = {
		label = "Lancer Evo VI Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcchallenger"] = {
		label = "Dodge Challenger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcbloomer"] = {
		label = "Bloomer Horse Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc97f350p"] = {
		label = "Ford 97 F-350 Plow Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gstrezvani1"] = {
		label = "Rezvani Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcgeneral"] = {
		label = "Polaris General Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gs350"] = {
		label = "GS 350 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rr70bosswidepd"] = {
		label = "1970 Mustang Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_pdtahoe"] = {
		label = "2015 Tahoe Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_HDIron883"] = {
		label = "2017 Sportster Iron 883 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rr14"] = {
		label = "2016 Sport SVR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_a90pit"] = {
		label = "Supra A90 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sandero"] = {
		label = "2014 Sandero Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcjtxramb"] = {
		label = "Dodge JTX Ram B Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["car_door"] = {
		label = "car door",
		weight = 2000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "car_door.png",
		}
	},

	["blueprint_f150"] = {
		label = "2012 F150 SVT Raptor R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_s15rb"] = {
		label = "S15 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc06work"] = {
		label = "Chevrolet 06 Work Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_211le"] = {
		label = "Camaro Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcexpress"] = {
		label = "Chevrolet Express Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lc500"] = {
		label = "2020 LC500 LW Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcmmiitp"] = {
		label = "Chevrolet MM II Trailer Kit Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_80B4"] = {
		label = "Cabriolet Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc052500"] = {
		label = "Chevrolet 05 2500 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_huracanst"] = {
		label = "Huracan Super Trofeo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npoldurango"] = {
		label = "Durango Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_stratumc"] = {
		label = "Stratum Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_svj63"] = {
		label = "2013 Aventador SVJ Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc93yota"] = {
		label = "Toyota Yota Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bad2505"] = {
		label = "2005 Ford Bad 250 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cgt"] = {
		label = "Carrera GT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcbruiser"] = {
		label = "Dodge Bruiser Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rmodm4gts"] = {
		label = "M4 GTS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_x5e53"] = {
		label = "X5 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ap2"] = {
		label = "S2000 AP2 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sWRX"] = {
		label = "Subaru WRX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_trailerlogs2"] = {
		label = "Semi Log Trailer 2 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_trailerswb"] = {
		label = "Semi Widebody Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_silv"] = {
		label = "Silverado Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dolly"] = {
		label = "Semi Dolly Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sWagon"] = {
		label = "Jeep Wagoneer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gstsrt10"] = {
		label = "2022 Dodge Ram STR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_i8"] = {
		label = "2015 i8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cats"] = {
		label = "2016 ATS-V Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sl500"] = {
		label = "1995 SL500 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_fpacehm"] = {
		label = "2017 F-Pace Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrhuracanevo"] = {
		label = "Huracan Evo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcmackdump"] = {
		label = "Mack Dump Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc20hauler"] = {
		label = "Dodge 2020 Hauler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_14r1"] = {
		label = "R1 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_s14"] = {
		label = "1998 Silvia K Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rmodgt63"] = {
		label = "GT-63 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rr04cobrawide"] = {
		label = "2004 Mustang Cobra widebody Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc20kodiakb"] = {
		label = "Kodiak 2020 B Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_maj935"] = {
		label = "1978 935 Moby Dick Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrc5gm"] = {
		label = "Corvette C5 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcrzrxp"] = {
		label = "Polaris RZR XP Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_emsnspeedo"] = {
		label = "Speedo pdm Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_tsgr20"] = {
		label = "Supra A90 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcrzrxpmud"] = {
		label = "Polaris RZR XP Mud Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_tantrumf9"] = {
		label = "Charger 69 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_srtday20"] = {
		label = "2020 Charger Hellcat Daytona Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_c7"] = {
		label = "Corvette C7 Stingray Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_mbc63"] = {
		label = "C63 AMG Coupe Black Series Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_760li04"] = {
		label = "2004 760Li Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_21ltz"] = {
		label = "Camaro LTZ Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_na1"] = {
		label = "1992 NSX-R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sWhiteWidow"] = {
		label = "White Widow Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_s500w222"] = {
		label = "2014 S500 W222 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_passat"] = {
		label = "2016 Scirocco R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ep3"] = {
		label = "2001 Civic Type-R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrbronco"] = {
		label = "Ford Bronco Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_subisti08"] = {
		label = "2008 WRX STI Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_freebochalper"] = {
		label = "1970 Dodge Challenger Viper Swapped Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dragekcivick"] = {
		label = "1997 Civic Drag Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc97f350qb"] = {
		label = "Ford 97 F-350 QB Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dwrangler"] = {
		label = "Wrangler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_regera"] = {
		label = "Regera Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sq72016"] = {
		label = "2016 SQ7 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sBlackHorse"] = {
		label = "2Ford Mustang Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_mustang2005gt"] = {
		label = "2005 Mustang GT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_r33"] = {
		label = "R33 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc01sierrahd"] = {
		label = "Chevrolet 01 Sierra HD  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_fk8"] = {
		label = "2018 Civic Type-R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sF8tri"] = {
		label = "Ferrari f8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lowboy"] = {
		label = "Lowboy Trailer  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lc100"] = {
		label = "Land Cruiser Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_mcst"] = {
		label = "2020 Speedtail Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_amfox"] = {
		label = "Ford Mustang Foxbody Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_audquattros"] = {
		label = "1983 Quattro Sport Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_trx"] = {
		label = "Ram 1500 Rebel TRX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_maj350"] = {
		label = "Fairlady Z Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_488"] = {
		label = "2018 488 Spider Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sou_19c7"] = {
		label = "Chevy Corvette Widebody Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_chevy67"] = {
		label = "Chevrolet Bel Air Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rr69chevelle"] = {
		label = "1969 Chevrolet Chevelle Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_wildtrak"] = {
		label = "2021 Bronco Wildtrak Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_20f250"] = {
		label = "2020 Ford F350 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rcf"] = {
		label = "RCF Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sNX"] = {
		label = "Nissan NX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolpdmr"] = {
		label = "ATV Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_majfd"] = {
		label = "RX-7 FD Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_m4f82"] = {
		label = "2015 M4 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolchal"] = {
		label = "Challenger Interceptor Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcdemocuda"] = {
		label = "Plymouth Democuda Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_09tahoe"] = {
		label = "2009 Tahoe Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcharley"] = {
		label = "Ford Harley Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_pgt322"] = {
		label = "GT-3 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_fueltr"] = {
		label = "Tanker Fuel  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_hdwrecker"] = {
		label = "Peterbilt Heavy Duty Wrecker Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sDawn"] = {
		label = "Rolls-Royce Dawn Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_m3f80"] = {
		label = "2015 M3 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_720s"] = {
		label = "720S Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cotrailer"] = {
		label = "Weber Car Trailer 2024 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_jetmax"] = {
		label = "Jetmax Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_300srt8"] = {
		label = "300 SRT8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolstang"] = {
		label = "Mustang Interceptor Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_trailersmall2"] = {
		label = "Semi Small Trailer 2  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_flatbed3"] = {
		label = "Flatbed Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_amsrt"] = {
		label = "Dodge Charger Hellcat LED Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ram2500"] = {
		label = "2015 Ram 2500 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_snowplow10f150"] = {
		label = "Ford F-150 Snowplow Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sPetro"] = {
		label = "Peterbilt Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sHummerEV"] = {
		label = "GMC Hummer EV Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcloadtrail"] = {
		label = "Load Trail Load Trail Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolchar3"] = {
		label = "SRU Charger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_c20"] = {
		label = "Code Enclosed Stacker Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_r8ppi"] = {
		label = "2013 R8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_GODzFORGIATO21ESCALADE"] = {
		label = "Lifted Cadillac Escalade Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_miata3"] = {
		label = "1989 Miata NA Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_montecarlo"] = {
		label = "1980 Chevy Monte Carlo SS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_smallbbqtrailer"] = {
		label = "Small BBQ Trailer  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_marquis"] = {
		label = "Marquis Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_camaro68"] = {
		label = "Chevrolet Camaro 1968 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sM340i"] = {
		label = "BMW M340i Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gstlpi800x"] = {
		label = "Lamborghini Countach Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sForgiChargerEV"] = {
		label = "Dodge Charger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gtrcw"] = {
		label = "R35 GTR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_botdumptr"] = {
		label = "Semi Dump Truck Trailer  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204s911TurboS"] = {
		label = "Porsche 911 Turbo S Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolvette"] = {
		label = "Corvette Interceptor Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_katana"] = {
		label = "Katana Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bigtexb"] = {
		label = "Heavy Duty Big Tex Bumper pull trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_22g63"] = {
		label = "G63 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc950mf"] = {
		label = "Cat 950MF Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_nc1"] = {
		label = "NSX NC1 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_kiagt"] = {
		label = "Stinger GT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrdemonmagnum"] = {
		label = "Dodge Demon Magnum Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_seashark"] = {
		label = "Seashark Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dinghy"] = {
		label = "Dinghy 2-Seater Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gingerdrift"] = {
		label = "Chevrolet Corvette Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_toyhauler"] = {
		label = "Diamond Toy Hauler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcscorpion"] = {
		label = "Construction Scorpion Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_seashark3"] = {
		label = "Seashark Yacht Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_models"] = {
		label = "Model S Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolmm"] = {
		label = "Motor Interceptor Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sWhiteWidowVan"] = {
		label = "Chevrolet Express Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_Diamondtriaxle"] = {
		label = "Diamond Tri-Axle Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sEscalade2"] = {
		label = "Chevrolet Escalade Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_is350mod"] = {
		label = "2014 IS 350 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_tr22"] = {
		label = "Roadster Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_15tahoe"] = {
		label = "2015 Tahoe Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_foxdh"] = {
		label = "Hummer H1 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcf650"] = {
		label = "Ford F-650 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_trailerswb2"] = {
		label = "Semi Widebody Trailer 2  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc97flatbed"] = {
		label = "Ford 97 Flatbed Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_shauler"] = {
		label = "Tri Car Hauler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc97f350q"] = {
		label = "Ford 97 F-350 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_golfgti7"] = {
		label = "2015 Golf GTI MK7 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bigtex20"] = {
		label = "Big Tex Trailer 20ft Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_e36prb"] = {
		label = "M3 E36 LB Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sWrangler"] = {
		label = "Jeep Wrangler Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_vwr"] = {
		label = "2016 Passat B8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bad250"] = {
		label = "Ford Bad 250 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc21tahoe"] = {
		label = "2021 Chevy Tahoe Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_r35"] = {
		label = "R35 GTR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sEscalade3"] = {
		label = "Chevrolet Escalade Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcaceshigh"] = {
		label = "El Camino Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcsportsmanm"] = {
		label = "Polaris Sportsman M Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["car_hood"] = {
		label = "car_hood",
		weight = 2000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "car_hood.png",
		}
	},

	["blueprint_enclosedgoose"] = {
		label = "Weber Enclosed Goose Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sWidebodylac"] = {
		label = "Cadillac Widebody Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sCancerCharger"] = {
		label = "Dodge Charger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_senna"] = {
		label = "2019 Senna Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_toro2"] = {
		label = "Toro Yacht Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_trhawk"] = {
		label = "Grand Cherokee Trackhawk Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_r8hycade"] = {
		label = "2021 R8 Hycade Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_f430s"] = {
		label = "2009 F430 Scuderia Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcmmii"] = {
		label = "Chevrolet MM II Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc95lightning"] = {
		label = "Ford Lightning Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcthauler2"] = {
		label = "Diamond Car Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_forgt50020"] = {
		label = "GT500 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_e34"] = {
		label = "1995 M5 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_650s"] = {
		label = "650S Coupe Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_atow"] = {
		label = "Peterbilt Tow Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_amcharger"] = {
		label = "Dodge Charger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_610lb"] = {
		label = "Huracan LB Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sC8"] = {
		label = "Chevrolet Corvette C8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_subwrx"] = {
		label = "2004 Impreza WRX STI Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_plutotransamdrop"] = {
		label = "1979 Pontiac Firebird Supercharged Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrf8wide"] = {
		label = "F8 Widebody Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_tropic"] = {
		label = "Tropic Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_pdimpala"] = {
		label = "2014 Impala Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_docktrailer2"] = {
		label = "Dock Trailer 2 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_s8d2"] = {
		label = "1998 S8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_shelbygt500"] = {
		label = "GT500 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sQ60"] = {
		label = "Infiniti Q60 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_customtri"] = {
		label = "Peterbilt Custom Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_17raptorpd"] = {
		label = "Raptor Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc97f350db"] = {
		label = "Ford 97 F-350 DB Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_a80s"] = {
		label = "Supra A80 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcranger"] = {
		label = "Ford Ranger Lowrider Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_npolvic"] = {
		label = "Crown Victoria Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_yftrailer"] = {
		label = "Diamond YF Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_stingray"] = {
		label = "Corvette C8 Stingray Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sGhoulCharger"] = {
		label = "Dodge Ghoul Charger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_srt8"] = {
		label = "Grand Cherokee SRT-8 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gstdelta1"] = {
		label = "lacia delta Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_v250"] = {
		label = "V-class 250 Bluetec LWB Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lykan"] = {
		label = "Lykan HyperSport Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cesc21"] = {
		label = "2021 Escalade Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_wmfenyr"] = {
		label = "Fenyr Supersport Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dirtystrailer"] = {
		label = "Diamond Modified Trailer  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcscorpionc"] = {
		label = "Construction Scorpion C Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bronco80"] = {
		label = "Ford Bronco Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_speeder"] = {
		label = "Speeder Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_laferrari"] = {
		label = "2015 LaFerrari Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_17ram2500"] = {
		label = "17 Dodge ram2500 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_urus"] = {
		label = "Urus Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc203500hd"] = {
		label = "Dodge 2020 3500 HD Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_agerars"] = {
		label = "Agera RS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sCamry"] = {
		label = "Toyota Camry Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_cartrailer"] = {
		label = "Weber Car Trailer  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_99viper"] = {
		label = "1999 Viper GTS ACR Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_camperman"] = {
		label = "Camper Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gastr"] = {
		label = "Tanker Gas Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcbigredcummins"] = {
		label = "Dodge Big Red Cummins Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sEscalade"] = {
		label = "Chevrolet Escalade Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_c3ramwrecker"] = {
		label = "Dodge Ram Wrecker Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_92dodgeram"] = {
		label = "1992 Dodge Ram Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_golf8gti"] = {
		label = "Golf 8 GTI Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_m2"] = {
		label = "2016 M2 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_48Enclosed"] = {
		label = "Weber 48ft Enclosed Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_22m5sal"] = {
		label = "M5 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_fnfrx7"] = {
		label = "RX-7 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrgnx"] = {
		label = "Buick GNX Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sou_22350"] = {
		label = "Ford F350 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_m1000rr"] = {
		label = "1000rr Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_lowboystinger"] = {
		label = "Lowboy Stinger Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_22m5"] = {
		label = "M5 CS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_skidoo800R"] = {
		label = "Polaris Snowmobile 800R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_foxgt24"] = {
		label = "Ford GT Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_f15078"] = {
		label = "1978 F150 XLT Ranger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_zl1"] = {
		label = "Camaro ZL1 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_draftgpr"] = {
		label = "Drafter Widebody Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rrphantom"] = {
		label = "Phantom VIII Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_foxpcivic"] = {
		label = "Honda Civic Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_mgt18lb"] = {
		label = "GranTurismo LW Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_drybulktr"] = {
		label = "Semi Dry Bulk Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_f450"] = {
		label = "Ford F450 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bc205500w"] = {
		label = "Dodge 2020 5500  Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcscorpionnb"] = {
		label = "Construction Scorpion CNB Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bkchallenger"] = {
		label = "Dodge Challenger Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_teslax"] = {
		label = "Model X Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcexcalibur"] = {
		label = "Ford Excalibur Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_suppressor"] = {
		label = "SWAT Bearcat Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dinghy4"] = {
		label = "Dinghy Yacht Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bbqgmc"] = {
		label = "GMC BBQ Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcal450"] = {
		label = "Ford AL 450 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_mp412c"] = {
		label = "MP4-12C Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_rigv2"] = {
		label = "Rig V2 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_zx10r"] = {
		label = "ZX10R Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_toro"] = {
		label = "Toro Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sG82M4"] = {
		label = "BMW M4 Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_dinghy2"] = {
		label = "Dinghy 4-Seater Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcbiffheavyts"] = {
		label = "International Biff Heavy Truck Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_tropic2"] = {
		label = "Tropic Yacht Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_bcmack"] = {
		label = "Mack Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_204sGt4RS"] = {
		label = "Porsche 911 GT4 RS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_ffrs"] = {
		label = "Focus RS Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_candimodstrailer"] = {
		label = "Bomb Modified Trailer Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_wraith"] = {
		label = "Wraith Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_fxxk"] = {
		label = "FXX-K Hybrid Hypercar Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_sliver"] = {
		label = "Chevrolet Silverado Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gtr"] = {
		label = "R35 GTR Nismo Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_pdtaurus"] = {
		label = "2016 Taurus Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_gxwrx"] = {
		label = "2018 Subaru WRX STI Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_taycan"] = {
		label = "Taycan Turbo S Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	["blueprint_193500hd"] = {
		label = "2019 Dodge 3500 HD Blueprint",
		weight = 1,
		stack = true,
		close = false,
		description = "Vehicle Blueprint",
		client = {
			image = "blueprint_voucher.png",
		}
	},

	-------------------------------------------------------------------------

	['ticket'] = {
		label = 'Parking Ticket',
		weight = 1000,
		consume = 0,
		server = {
			export = 'v-parking.useTicket'
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['clamp'] = {
		label = 'Tire Clamp',
		description = "Clamp that mf",
		weight = 2500,
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_piston2"] = {
		label = "Race Piston",
		weight = 50,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_piston2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_cylinderhead2"] = {
		label = "Race Cylinder Head",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_cylinderhead2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_rocker2"] = {
		label = "Race Rocker",
		weight = 50,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_rocker2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_cylinderhead"] = {
		label = "Cylinder Head",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_cylinderhead.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_header"] = {
		label = "Header",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_header.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_spring"] = {
		label = "Spring",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_spring.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_brakerotor2"] = {
		label = "Race Brake Rotor",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_brakerotor2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_header2"] = {
		label = "Race Header",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_header2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_oil"] = {
		label = "Oil",
		weight = 50,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_oil.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_sparkplug"] = {
		label = "Spark Plug",
		weight = 10,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_sparkplug.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_rocker"] = {
		label = "Rocker",
		weight = 50,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_rocker.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_brakerotor"] = {
		label = "Brake Rotor",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_brakerotor.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_shock2"] = {
		label = "Race Shock",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_shock2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_camshaft"] = {
		label = "Camshaft",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_camshaft.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_piston"] = {
		label = "Piston",
		weight = 50,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_piston.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_oil2"] = {
		label = "Race Oil",
		weight = 50,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_oil2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_window"] = {
		label = "Window",
		weight = 150,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_window.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_doorrepairkit"] = {
		label = "Door Repair Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_doorrepairkit.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_axel"] = {
		label = "Axel",
		weight = 500,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_axel.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_door"] = {
		label = "Door",
		weight = 500,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_door.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_shock"] = {
		label = "Shock",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_shock.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_rod"] = {
		label = "Engine Rod",
		weight = 50,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_rod.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_wheel"] = {
		label = "Wheel",
		weight = 300,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_wheel.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_torqueconverter2"] = {
		label = "Race Torque Converter",
		weight = 250,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_torqueconverter2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_clutch"] = {
		label = "Clutch",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_clutch.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_camshaft2"] = {
		label = "Race Camshaft",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_camshaft2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_radiator"] = {
		label = "Radiator",
		weight = 300,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_radiator.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_tire"] = {
		label = "Tire",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_tire.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_alternator"] = {
		label = "Alternator",
		weight = 250,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_alternator.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_gearset"] = {
		label = "Gear Set",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_gearset.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_spring2"] = {
		label = "Race Spring",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_spring2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_clutch2"] = {
		label = "Race Clutch",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_clutch2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_exhaust"] = {
		label = "Exhaust",
		weight = 500,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_exhaust.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_exhaust2"] = {
		label = "Race Exhaust",
		weight = 500,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_exhaust2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_turbo"] = {
		label = "Turbp",
		weight = 300,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_turbo.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_rod2"] = {
		label = "Race Engine Rod",
		weight = 50,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_rod2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_intake"] = {
		label = "Intake",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_intake.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_brakepad"] = {
		label = "Brake Pad",
		weight = 10,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_brakepad.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_sparkplug2"] = {
		label = "Race Spark Plug",
		weight = 10,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_sparkplug2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_brakepad2"] = {
		label = "Race Brake Pad",
		weight = 10,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_brakepad2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_gearset2"] = {
		label = "Race Gear Set",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_gearset2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_radiator2"] = {
		label = "Race Radiator",
		weight = 300,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_radiator2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_starter"] = {
		label = "Starter",
		weight = 250,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_starter.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_intake2"] = {
		label = "Race Intake",
		weight = 100,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_intake2.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["sdcb_torqueconverter"] = {
		label = "Torque Converter",
		weight = 250,
		stack = true,
		close = true,
		description = "Use This While Working On A Project Car!",
		client = {
			image = "sdcb_torqueconverter.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	['pistol_frame'] = {
		label = 'Pistol Frame',
		weight = 1000,
		client = {
			image = "pistol_frame.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['pistol_barrel'] = {
		label = 'Pistol Barrel',
		weight = 1000,
		client = {
			image = "pistol_barrel.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['pistol_trigger'] = {
		label = 'Pistol Trigger',
		weight = 1000,
		client = {
			image = "pistol_trigger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['pistol_slide'] = {
		label = 'Pistol Slide',
		weight = 1000,
		client = {
			image = "pistol_slide.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['pistol_blueprint'] = {
		label = 'Pistol Blueprint',
		weight = 1000,
		client = {
			image = "pistol_blueprint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['smg_receiver'] = {
		label = 'SMG Receiver',
		weight = 1000,
		client = {
			image = "smg_receiver.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['smg_barrel'] = {
		label = 'SMG Barrel',
		weight = 1000,
		client = {
			image = "smg_barrel.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['smg_trigger'] = {
		label = 'SMG Trigger',
		weight = 1000,
		client = {
			image = "smg_trigger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['smg_stock'] = {
		label = 'SMG Stock',
		weight = 1000,
		client = {
			image = "smg_stock.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['smg_grip'] = {
		label = 'SMG Grip',
		weight = 1000,
		client = {
			image = "smg_grip.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['smg_blueprint'] = {
		label = 'SMG Blueprint',
		weight = 1000,
		client = {
			image = "smg_blueprint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['shotgun_frame'] = {
		label = 'Shotgun Frame',
		weight = 1000,
		client = {
			image = "shotgun_frame.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['shotgun_barrel'] = {
		label = 'Shotgun Barrel',
		weight = 1000,
		client = {
			image = "shotgun_barrel.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['shotgun_trigger'] = {
		label = 'Shotgun Trigger',
		weight = 1000,
		client = {
			image = "shotgun_trigger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['shotgun_mechanism'] = {
		label = 'Shotgun Mechanism',
		weight = 1000,
		client = {
			image = "shotgun_mechanism.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['shotgun_stock'] = {
		label = 'Shotgun Stock',
		weight = 1000,
		client = {
			image = "shotgun_stock.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['shotgun_blueprint'] = {
		label = 'Shotgun Blueprint',
		weight = 1000,
		client = {
			image = "shotgun_blueprint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	['rifle_frame'] = {
		label = 'Rifle Frame',
		weight = 1000,
		client = {
			image = "rifle_frame.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['rifle_barrel'] = {
		label = 'Rifle Barrel',
		weight = 1000,
		client = {
			image = "rifle_barrel.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['rifle_trigger'] = {
		label = 'Rifle Trigger',
		weight = 1000,
		client = {
			image = "rifle_trigger.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['rifle_charging_handle'] = {
		label = 'Rifle Charging Handle',
		weight = 1000,
		client = {
			image = "rifle_charging_handle.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['rifle_stock'] = {
		label = 'Rifle Stock',
		weight = 1000,
		client = {
			image = "rifle_stock.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['rifle_scope_mount'] = {
		label = 'Rifle Scope Mount',
		weight = 1000,
		client = {
			image = "rifle_scope_mount.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	['rifle_blueprint'] = {
		label = 'Rifle Blueprint',
		weight = 1000,
		client = {
			image = "rifle_blueprint.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["gang-keychain"] = {
		label = "Keychain",
		weight = 50,
		stack = true,
		close = true,
		description = "A keychain with a load of oddly labelled keys",
		client = {
			image = "gang-keychain.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	 
	["safecracker"] = {
		label = "Safe Cracker",
		weight = 500,
		stack = true,
		close = true,
		description = "A specialized tool used for breaking into safes.",
		client = {
		 image = "safecracker.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["bee-hive"] = {
		label = "Bee Hive",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		consume = 0,
		client = {
			image = "bee-hive.png",
		},
		server = {
			export = 'sd-beekeeping.useBee-hive',
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
		
	-- Bee Honey (Basic)
	["bee-honey"] = {
		label = "Bee Honey",
		weight = 1000,
		stack = true,
		close = true,
		description = "Pure honey harvested directly from the hive, rich in natural sweetness.",
		consume = 0,
		client = {
			image = "bee-honey.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	-- Chiliad Honey
	["chiliad-honey"] = {
		label = "Chiliad Honey",
		weight = 1000,
		stack = true,
		close = true,
		description = "A robust honey infused with the essence of Chiliad's wild flora.",
		consume = 0,
		client = {
			image = "chiliad-honey.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	-- Green Hills Honey
	["green-hills-honey"] = {
		label = "Green Hills Honey",
		weight = 1000,
		stack = true,
		close = true,
		description = "Delicate honey crafted from the abundant clover fields of Green Hills.",
		consume = 0,
		client = {
			image = "green-hills-honey.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	-- Alamo Honey
	["alamo-honey"] = {
		label = "Alamo Honey",
		weight = 1000,
		stack = true,
		close = true,
		description = "Exquisite honey sourced from the serene Alamo Grove, known for its unique taste.",
		consume = 0,
		client = {
			image = "alamo-honey.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	-- Bee Wax
	["bee-wax"] = {
		label = "Bee Wax",
		weight = 500,
		stack = true,
		close = true,
		description = "Versatile beeswax, perfect for crafting candles, cosmetics, and artisanal goods.",
		consume = 0,
		client = {
			image = "bee-wax.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
		
	["bee-house"] = {
		label = "Bee House",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		consume = 0,
		client = {
			image = "bee-house.png",
		},
		server = {
			export = 'sd-beekeeping.useBee-house',
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
		
	["bee-queen"] = {
		label = "Bee Queen",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		consume = 0,
		client = {
			image = "bee-queen.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["bee-worker"] = {
		label = "Worker Bee",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		consume = 0,
		client = {
			image = "bee-worker.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	["thymol"] = {
		label = "Thymol",
		weight = 500,
		stack = true,
		close = true,
		description = "A natural treatment derived from thyme oil, effective in combating hive infections and supporting bee health.",
		consume = 0,
		client = {
			image = "thymol.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["bomb_suitcase"] = {
		label = "Suite Case Bomb",
		weight = 500,
		stack = true,
		close = true,
		description = "A natural treatment derived from thyme oil, effective in combating hive infections and supporting bee health.",
		consume = 0,
		client = {
			image = "c4_briefcase.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	

	["driver_license"] = {
		label = "Drivers License",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["theory_driver_helicopter"] = {
		label = "Helicopter permit",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["driver_helicopter"] = {
		label = "Helicopter Drivers License",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["driver_car"] = {
		label = "Car Drivers License",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["driver_truck"] = {
		label = "Truck Drivers License",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["driver_boat"] = {
		label = "Boat Drivers License",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["theory_driver_truck"] = {
		label = "Truck permit",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["theory_driver_plane"] = {
		label = "Plane permit",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["theory_driver_car"] = {
		label = "Car Permit",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["driver_plane"] = {
		label = "Plane Drivers License",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["theory_driver_boat"] = {
		label = "Boat permit",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["theory_driver_bike"] = {
		label = "Bike Permit",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["driver_bike"] = {
		label = "Bike Drivers License",
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'bcs_licensemanager.showCard',
			image = "driver_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	-- rod
	["fishing_rod"] = {
	    label = "Fishing Rod",
	    weight = 5000,
	    stack = false,
	    close = false,
	    description = "Fishing Rod?.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	-- baits
	["worm"] = {
	    label = "Worm",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A wriggling bait that fish find irresistible. Perfect for freshwater catches.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["minnows"] = {
	    label = "Minnows",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A small, lively bait fish. Great for attracting larger predators.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fakefish"] = {
	    label = "Fake Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A clever imitation of a small fish. Use it to fool even the wisest catches.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["cutbait"] = {
	    label = "Cut Bait",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "Chunks of bait fish, ideal for luring in bigger game from the depths.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["camp_fire"] = {
	    label = "Camp Fire",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "Camp Fire.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	--baits farm
	["wormspowder"] = {
	    label = "Worms Powder",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "Finely ground worms, ideal for enhancing your bait and luring in a wider range of fish.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["minnowstrap"] = {
	    label = "Minnows Trap",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A handy trap designed to catch minnows effortlessly. A must-have for any serious angler.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	
	--fishes
	["fish_1"] = {
	    label = "Silver Small Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A shimmering small fish with a sleek silver sheen. Ideal for quick catches and lively presentations.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fish_2"] = {
	    label = "Bronze Small Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A hardy small fish adorned with a rich bronze hue. Perfect for attracting a variety of freshwater species.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fish_3"] = {
	    label = "Gold Small Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A vibrant small fish with a lustrous gold finish. Great for adding a touch of brilliance to your bait.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fish_4"] = {
	    label = "Silver Medium Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A medium-sized fish with a striking silver appearance. Excellent for targeting both small and medium predators.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fish_5"] = {
	    label = "Bronze Medium Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A robust medium fish featuring a deep bronze coloration. Perfect for enticing larger freshwater catches.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fish_6"] = {
	    label = "Gold Medium Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A medium fish with a brilliant gold shine. Ideal for attracting a diverse range of fish species.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fish_7"] = {
	    label = "Silver Big Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A large fish boasting a dazzling silver exterior. Perfect for hooking the biggest and most elusive catches.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fish_8"] = {
	    label = "Bronze Big Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A substantial big fish with a commanding bronze presence. Excellent for luring in the toughest predators.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
	["fish_9"] = {
	    label = "Gold Big Fish",
	    weight = 100,
	    stack = true,
	    close = false,
	    description = "A majestic big fish featuring a radiant gold finish. Ideal for attracting the most prized and rare catches.",
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},
 

	["weaponlicense"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		},
		buttons = {{ label = 'Place', action = function(slot) exports['kq_placeable_items']:placeItem(slot) end }},
		rarity = 'common',
	},

	["powersaw"] = {
		label = "Power Saw",
		weight = 2500,
		stack = true,
		close = true,
		description = "A powerful tool designed for cutting wood, metal, and other materials with precision and ease.",
		client = {
			image = "powersaw.png",
		},
		rarity = 'common',
	},
	
	["bottle_cap"] = {
		label = "Bottle Cap",
		weight = 1,
		stack = true,
		close = false,
		description = "A small metallic cap from a bottle. Seems insignificant, but collectors might find it valuable.",
		client = {
			image = "bottle_cap.png",
		},
		rarity = 'common',
	},

	
	["merryweather_strike_carrier"] = {
        label = "Merryweather Strike Carrier",
        weight = 2000,
        stack = false,
        close = true,
        description = "Tactical carrier from Merryweather Security, designed for mercenary operations.",
		rarity = 'common',
    },

    ["pegasus_vanguard_carrier"] = {
        label = "Pegasus Vanguard Carrier",
        weight = 1500,
        stack = false,
        close = true,
        description = "A high-end tactical carrier from Pegasus for elite protection.",
		rarity = 'common',
    },

    ["fib_specops_carrier"] = {
        label = "FIB SpecOps Carrier",
        weight = 2500,
        stack = false,
        close = true,
        description = "Special operations carrier for the FIB, offering high protection for covert missions.",
		rarity = 'common',
    },

    ["noose_enforcer_carrier"] = {
        label = "NOOSE Enforcer Carrier",
        weight = 3000,
        stack = false,
        close = true,
        description = "Heavy-duty carrier designed for NOOSE enforcement teams.",
		rarity = 'common',
    },

    ["armstrong_blackops_carrier"] = {
        label = "Armstrong BlackOps Carrier",
        weight = 3500,
        stack = false,
        close = true,
        description = "Elite carrier from Armstrong Security, used by black ops mercenaries.",
		rarity = 'common',
    },

    ["pegasus_light_repair_plate"] = {
        label = "Pegasus Light Repair Plate",
        weight = 500,
        stack = false,
        close = true,
        description = "A basic repair plate for light armor, typically used for quick fixes.",
		rarity = 'common',
    },

    ["merryweather_standard_repair_plate"] = {
        label = "Merryweather Standard Repair Plate",
        weight = 700,
        stack = false,
        close = true,
        description = "A mid-tier repair plate with good durability, favored by Merryweather contractors.",
		rarity = 'common',
    },

    ["armstrong_elite_repair_plate"] = {
        label = "Armstrong Elite Repair Plate",
        weight = 1500,
        stack = false,
        close = true,
        description = "Elite repair plate for extreme conditions, favored by Armstrong Security black ops.",
		rarity = 'common',
    },

    ["fib_tactical_repair_plate"] = {
        label = "FIB Tactical Repair Plate",
        weight = 900,
        stack = false,
        close = true,
        description = "A tactical repair plate used by the FIB for covert operations.",
		rarity = 'common',
    },

    ["noose_heavy_repair_plate"] = {
        label = "NOOSE Heavy Repair Plate",
        weight = 1200,
        stack = false,
        close = true,
        description = "A heavy, reinforced repair plate used by NOOSE forces for high-risk operations.",
		rarity = 'common',
    },

	['antilag_install_kit'] = {
    	label = 'Antilag Install Kit',
    	weight = 1000,
		name = 'antilag_install_kit',
		description = "Bang bang!",
		--useable = true,
		client = {
			image = "antilag.png",
			export = "pengu_antilag.antilag_install_kit",
		},
		rarity = 'common',
    },
	['antilag_uninstall_kit'] = {
    	label = 'Antilag Uninstall Kit',
    	weight = 1000,
		name = 'antilag_uninstall_kit',
		description = "Goodbye Antilag.",
		--useable = true,
		client = {
			image = "antilag.png",
			export = "pengu_antilag.antilag_uninstall_kit",
		},
		rarity = 'common',
    },

	["t1ger_drill"] = {
		label = "Drill",
		weight = 1,
		stack = true,
		close = true,
		rarity = 'common',
	},

	["t1ger_explosive"] = {
		label = "Explosive",
		weight = 1,
		stack = true,
		close = true,
		rarity = 'common',
	},

	["t1ger_hacking_device"] = {
		label = "Hacking Device",
		weight = 1,
		stack = true,
		close = true,
		rarity = 'common',
	},

	["t1ger_rope"] = {
		label = "Rope",
		weight = 1,
		stack = true,
		close = true,
		rarity = 'common',
	},

	["t1ger_credit_card"] = {
		label = "Credit Card",
		weight = 1,
		stack = true,
		close = true,
		rarity = 'common',
	},

	["t1ger_jack_hammer"] = {
		label = "Jack Hammer",
		weight = 1,
		stack = true,
		close = true,
		rarity = 'common',
	},

	["t1ger_screwdriver_set"] = {
		label = "Screw Driver Set",
		weight = 1,
		stack = true,
		close = true,
		rarity = 'common',
	},

	['rawbun'] = {
		label = 'Bun',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['rawpatty'] = {
		label = 'Raw Patty',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['bun'] = {
		label = 'Toasted Bun',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['patty'] = {
		label = 'Cooked Patty',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	
	['cheese'] = {
		label = 'Cheese block',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['cheeseslices'] = {
		label = 'Cheese Slices',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['lettuce'] = {
		label = 'Lettuce',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['lettuceslices'] = {
		label = 'Lettuce Slices',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['onion'] = {
		label = 'Onion',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['onionslices'] = {
		label = 'Onion Slices',
		price = 10,
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['chilies'] = {
		label = 'Chilies',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['chiliepowder'] = {
		label = 'Chilie Powder',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['potatos'] = {
		label = 'Potatos',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['potatosslices'] = {
		label = 'Potatos Slices',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['pickles'] = {
		label = 'Pickle',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['picklesslices'] = {
		label = 'Pickle Slices',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['tomato'] = {
		label = 'Tomato',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['tomatoslices'] = {
		label = 'Tomato Slices',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['mushroom'] = {
		label = 'Mushroom',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['mushroomslices'] = {
		label = 'Mushroom Slices',
		weight = 100,
		stack = true,
		close = true,
		rarity = 'common',
	},
	
	['classic_cheeseburger'] = {
		label = 'Classic Cheeseburger',
		weight = 200,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['mushroom_melt_burger'] = {
		label = 'Mushroom Melt Burger',
		weight = 220,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['spicy_pickle_burger'] = {
		label = 'Spicy Pickle Burger',
		weight = 210,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['veggie_crunch_burger'] = {
		label = 'Veggie Crunch Burger',
		weight = 180,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['chili_cheese_burger'] = {
		label = 'Chili Cheese Burger',
		weight = 220,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['loaded_mushroom_burger'] = {
		label = 'Loaded Mushroom Burger',
		weight = 240,
		stack = true,
		close = true,
		rarity = 'common',
	},
	['double_cheese_pickle_burger'] = {
		label = 'Double Cheese Pickle Burger',
		weight = 250,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['spicy_mushroom_delight'] = {
		label = 'Spicy Mushroom Delight',
		weight = 230,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['cheese_patty_burger'] = {
		label = 'Cheese Patty Burger',
		weight = 180,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['mushroom_cheese_burger'] = {
		label = 'Mushroom Cheese Burger',
		weight = 200,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['spicy_cheese_burger'] = {
		label = 'Spicy Cheese Burger',
		weight = 190,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['onion_burger'] = {
		label = 'Onion Burger',
		weight = 170,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['tomato_let_burger'] = {
		label = 'Tomato Lettuce Burger',
		weight = 160,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['chili_burger'] = {
		label = 'Chili Burger',
		weight = 210,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['pickled_mushroom_burger'] = {
		label = 'Pickled Mushroom Burger',
		weight = 220,
		stack = false,
		close = true,
		rarity = 'common',
	},
	['lettuce_tomato_burger'] = {
		label = 'Lettuce Tomato Burger',
		weight = 170,
		stack = false,
		close = true,
		rarity = 'common',
	},
	
	["cola"] = {
		label = "Cola",
		weight = 130,
		stack = true,
		close = true,
		description = "A refreshing cola drink.",
		rarity = 'common',
	},
	["orange_soda"] = {
		label = "Orange Soda",
		weight = 130,
		stack = true,
		close = true,
		description = "A fizzy orange-flavored soda.",
		rarity = 'common',
	},
	["lemon_lime_soda"] = {
		label = "Lemon Lime Soda",
		weight = 130,
		stack = true,
		close = true,
		description = "A crisp lemon-lime flavored soda.",
		rarity = 'common',
	},
	["grape_soda"] = {
		label = "Grape Soda",
		weight = 130,
		stack = true,
		close = true,
		description = "A sweet and fizzy grape soda.",
		rarity = 'common',
	},
	["root_beer"] = {
		label = "Root Beer",
		weight = 130,
		stack = true,
		close = true,
		description = "A classic root beer soda.",
		rarity = 'common',
	},
	["cream_soda"] = {
		label = "Cream Soda",
		weight = 130,
		stack = true,
		close = true,
		description = "A smooth and creamy vanilla soda.",
		rarity = 'common',
	},
	
	["empty_cup"] = {
		label = "Soda Cup",
		weight = 130,
		stack = true,
		close = true,
		description = "A Empty Cup",
		rarity = 'common',
	},
	["ice"] = {
		label = "Ice Cube",
		weight = 130,
		stack = true,
		close = true,
		description = "Cubes Of Ice",
		rarity = 'common',
	},
	["milk"] = {
		label = "Milk",
		weight = 100,
		stack = true,
		close = true,
		description = "Milk",
		rarity = 'common',
	},
	["coffee"] = {
		label = "Coffee Grinds",
		weight = 100,
		stack = true,
		close = true,
		description = "Coffee Grinds",
		rarity = 'common',
	},
	["coffee_cup"] = {
		label = "Coffee Cup",
		weight = 100,
		stack = true,
		close = true,
		description = "Coffee Cup",
		rarity = 'common',
	},
	["shake_cup"] = {
		label = "MilkShake Cup",
		weight = 100,
		stack = true,
		close = true,
		description = "Coffee Cup",
		rarity = 'common',
	},
	
	["vanilla_milkshake"] = {
		label = "Vanilla Milkshake",
		weight = 150,
		stack = true,
		close = true,
		description = "A creamy vanilla-flavored milkshake.",
		rarity = 'common',
	},
	["chocolate_milkshake"] = {
		label = "Chocolate Milkshake",
		weight = 150,
		stack = true,
		close = true,
		description = "A rich and chocolatey milkshake.",
		rarity = 'common',
	},
	["strawberry_milkshake"] = {
		label = "Strawberry Milkshake",
		weight = 150,
		stack = true,
		close = true,
		description = "A sweet and fruity strawberry milkshake.",
		rarity = 'common',
	},
	["banana_milkshake"] = {
		label = "Banana Milkshake",
		weight = 150,
		stack = true,
		close = true,
		description = "A smooth and delicious banana milkshake.",
		rarity = 'common',
	},
	["caramel_milkshake"] = {
		label = "Caramel Milkshake",
		weight = 150,
		stack = true,
		close = true,
		description = "A sweet and creamy caramel milkshake.",
		rarity = 'common',
	},
	["oreo_milkshake"] = {
		label = "Oreo Milkshake",
		weight = 150,
		stack = true,
		close = true,
		description = "A cookies and cream milkshake made with Oreos.",
		rarity = 'common',
	},
	
	["espresso"] = {
		label = "Espresso",
		weight = 100,
		stack = true,
		close = true,
		description = "A strong shot of espresso.",
		rarity = 'common',
	},
	["americano"] = {
		label = "Americano",
		weight = 100,
		stack = true,
		close = true,
		description = "A smooth and bold black coffee.",
		rarity = 'common',
	},
	["latte"] = {
		label = "Latte",
		weight = 100,
		stack = true,
		close = true,
		description = "A creamy coffee with steamed milk.",
		rarity = 'common',
	},
	["cappuccino"] = {
		label = "Cappuccino",
		weight = 100,
		stack = true,
		close = true,
		description = "A frothy coffee with steamed milk foam.",
		rarity = 'common',
	},
	["mocha"] = {
		label = "Mocha",
		weight = 100,
		stack = true,
		close = true,
		description = "A rich chocolate-flavored coffee.",
		rarity = 'common',
	},
	["macchiato"] = {
		label = "Macchiato",
		weight = 100,
		stack = true,
		close = true,
		description = "An espresso with a dash of frothy milk.",
		rarity = 'common',
	},
	["flat_white"] = {
		label = "Flat White",
		weight = 100,
		stack = true,
		close = true,
		description = "A velvety smooth coffee with microfoam.",
		rarity = 'common',
	},
	["irish_coffee"] = {
		label = "Irish Coffee",
		weight = 120,
		stack = true,
		close = true,
		description = "A coffee with whiskey and cream.",
		rarity = 'common',
	},
	['fries'] = {
		label = 'Fries',
		weight = 350,
		stack = true,
		close = true,
		description = "Fries.",
		rarity = 'common',
	},
	
}