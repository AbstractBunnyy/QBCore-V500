QBShared = QBShared or {}
QBShared.Items = {
 	-- WEAPONS
	-- Custom Weapons
	-- GGC Custom Weapons -- Melees
	['weapon_keyboard'] 			 = {['name'] = 'weapon_keyboard', 				['label'] = 'Keyboard', 				['weight'] = 3000, 		['type'] = 'weapon', 	['ammotype'] = 'nil',			    	['image'] = 'weapon_keyboard.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'YOU CAN USE THIS TO HIT YOUR SON xD'},
	-- GGC Custom Weapons -- Lethals
	-- GGC Custom Weapons -- Hand Guns
	['weapon_glock20'] 				 = {['name'] = 'weapon_glock20', 	 			['label'] = 'Glock-20', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_glock20.png',  			['unique'] = true, 		['useable'] = false,	['description'] = 'An ambidextrous, reversible magazine latch makes the GLOCK 20 an ideal handgun for right- and left-handed shooters.'},
	['weapon_glock19gen4'] 			 = {['name'] = 'weapon_glock19gen4', 	 		['label'] = 'Glock-19 Gen 4', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_glock19gen4.png',  		['unique'] = true, 		['useable'] = false,	['description'] = 'The GLOCK 19 Gen4 pistol in 9 mm Luger offers great firepower while allowing to shoot quick and accurately.'},
	['weapon_browning'] 		     = {['name'] = 'weapon_browning', 				['label'] = 'Browning', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_browning.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'The Browning 9-mm pistol is a personal protection weapon used mainly in close-quarter combat.'},
	-- GGC Custom Weapons -- SMGs
	['weapon_pmxfm'] 				 = {['name'] = 'weapon_pmxfm', 	 			  	['label'] = 'Beretta PMX', 				['weight'] = 11000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_pmxfm.png',  			['unique'] = true, 		['useable'] = false,	['description'] = 'The Beretta PMX is a 9x19mm Parabellum caliber submachine gun, designed and manufactured by the Italian company Beretta.'},
	-- GGC Custom Weapons -- Rifles
	['weapon_mk47fm'] 				 = {['name'] = 'weapon_mk47fm', 	 			['label'] = 'MK47 Mutant', 				['weight'] = 16000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_mk47fm.png',  			['unique'] = true, 		['useable'] = false,	['description'] = 'The Mk47 Mutant is an American-made semi-automatic rifle chambered in 7.62×39mm caliber.'},
	['weapon_m6ic'] 				 = {['name'] = 'weapon_m6ic', 	 			  	['label'] = 'LWRC M6IC', 				['weight'] = 14000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_m6ic.png',  			['unique'] = true, 		['useable'] = false,	['description'] = 'The LWRC M6IC is an AR-15 direct impingement rifle made by LWRC and was created for the US Military.'},
	['weapon_scarsc'] 				 = {['name'] = 'weapon_scarsc', 	 			['label'] = 'Scar SC', 					['weight'] = 14000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_scarsc.png',  			['unique'] = true, 		['useable'] = false,	['description'] = 'The FN SCAR-SC is offered in the U.S. as select-fire only with a non-reciprocating charging handle and telescoping buttstock.'},
	['weapon_groza'] 				 = {['name'] = 'weapon_groza', 			 		['label'] = 'OTs-14 Groza', 			['weight'] = 15000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_groza.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'The OTs-14 Groza is a Russian selective fire bullpup assault rifle chambered for the 7.62×39 round and the 9×39mm subsonic round.'},	
	['weapon_ak47'] 		 		 = {['name'] = 'weapon_ak47', 	 			  	['label'] = 'AK-47', 					['weight'] = 13000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_assaultrifle.png', 				['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use'},
	['weapon_de'] 					 = {['name'] = 'weapon_de', 			 	  	['label'] = 'Desert Eagle',			    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'deagle.png', 							['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A .50 caliber firearm designed to be held with both hands'},
	['weapon_fnx45'] 				 = {['name'] = 'weapon_fnx45', 	 			  	['label'] = 'FN FNX-45', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_combat-pistol.png', 			['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A combat version small firearm designed to be held in one hand'},
	['weapon_glock17'] 				 = {['name'] = 'weapon_glock17', 			 	['label'] = 'PD Combat 17', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'glock-17.png', 						['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'PD GUN'},
	['weapon_m4'] 					 = {['name'] = 'weapon_m4', 	 			  	['label'] = 'PD Carbine', 					['weight'] = 13000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_carbinerifle.png',			 	['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A lightweight automatic rifle for the Police'},
	['weapon_m9'] 					 = {['name'] = 'weapon_m9', 				 	['label'] = 'Beretta M9A3', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'm1911.png', 							['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A M91'},
	['weapon_m70'] 					 = {['name'] = 'weapon_m70', 	 			  	['label'] = 'M70', 						['weight'] = 13000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'm70.png',  							['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use'},
	['weapon_m1911'] 				 = {['name'] = 'weapon_m1911', 	 			  	['label'] = 'M1911', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'browning.png',  						['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A hefty firearm designed to be held in one hand (or attempted)'},
	['weapon_uzi'] 					 = {['name'] = 'weapon_uzi', 			 	  	['label'] = 'UZI', 						['weight'] = 10000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'uzi.png', 								['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A handheld lightweight machine gun'},
	['weapon_mac10'] 				 = {['name'] = 'weapon_mac10', 			 	  	['label'] = 'MAC-10', 					['weight'] = 10000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'mac-10.png', 							['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A handheld lightweight machine gun'},
	['weapon_mossberg'] 			 = {['name'] = 'weapon_mossberg', 			 	['label'] = 'Mossberg 500', 			['weight'] = 10000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'mossberg500.png',						['unique'] = true,	 	['useable'] = false,["created"] = nil,	['description'] = 'A sawn-off smoothbore gun for firing small shot at short range'},
	['weapon_remington'] 			 = {['name'] = 'weapon_remington', 		 	  	['label'] = 'Remington 870', 			['weight'] = 8000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'remington.png', 						['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A pump-action smoothbore gun for firing small shot at short range'},
	['weapon_scarh'] 				 = {['name'] = 'weapon_scarh', 				 	['label'] = 'PD SCAR-H', 				['weight'] = 1000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'scar.png',								['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'An extremely versatile assault rifle for any combat situation'},
	['weapon_shiv'] 				 = {['name'] = 'weapon_shiv', 			 	  	['label'] = 'Shiv', 					['weight'] = 3000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'shiv.png', 							['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'An instrument composed of a blade fixed into a handle, used for cutting or as a weapon'},
	['weapon_ar15'] 				 = {['name'] = 'weapon_ar15', 	 	 		 	['label'] = 'PD AssaultRifle', 				['weight'] = 1000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_mcx.png', 						['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A lightweight automatic rifle for the Police'},
	['weapon_mk14'] 				 = {['name'] = 'weapon_mk14', 	 			  	['label'] = 'PD MK14', 					['weight'] = 13000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'mk14.png', 							['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A very accurate single-fire rifle'},
	['weapon_huntingrifle'] 		 = {['name'] = 'weapon_huntingrifle', 	 	  	['label'] = 'Hunting Rifle', 			['weight'] = 23000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'huntingrifle.png', 					['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A very accurate Rifle for hunting'},
	['weapon_katana'] 				 = {['name'] = 'weapon_katana', 	 		  	['label'] = 'Katana', 					['weight'] = 13000, 	['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'katana.png', 							['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A single-edged sword that is the longer of a pair worn by the Japanese samurai.'},
	['weapon_sledgehammer'] 		 = {['name'] = 'weapon_sledgehammer', 	 		['label'] = 'Sledge Hammer', 			['weight'] = 13000, 	['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'sledgehammer.png', 							['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A Sledge Hammer to destroy peoples heads'},
	['weapon_mp9'] 			         = {['name'] = 'weapon_mp9', 		 	  	    ['label'] = 'MP9', 				        ['weight'] = 10000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = '???', 		['unique'] = true, 		['useable'] = false,["created"] = nil,["decay"] = 30.0,     	['description'] = 'A handheld lightweight machine gun'},
	['weapon_m110'] 		         = {['name'] = 'weapon_m110', 	 	  	        ['label'] = 'M110', 			        ['weight'] = 23000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = '???', 	['unique'] = true, 		['useable'] = false,["created"] = nil,["decay"] = 30.0,     	['description'] = 'A very accurate single-fire rifle'},
	['weapon_hk416'] 		         = {['name'] = 'weapon_hk416', 	 	  	        ['label'] = 'HK-416', 			        ['weight'] = 13000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_carbinerifle.png', 	['unique'] = true, 		['useable'] = false,["created"] = nil,["decay"] = 30.0,     	['description'] = 'A lightweight automatic rifle'},
	['weapon_ak74'] 		 		 = {['name'] = 'weapon_ak74', 	 			  	['label'] = 'AK-74', 					['weight'] = 13000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_ak74.png', 				        ['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use'},
	['weapon_aks74'] 		 		 = {['name'] = 'weapon_aks74', 	 			  	['label'] = 'AK-S74', 					['weight'] = 13000, 	['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_aks74.png', 				    ['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use'},
	['weapon_glock18c'] 			 = {['name'] = 'weapon_glock18c', 			 	['label'] = 'Glock 18C', 				['weight'] = 7000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'glock-18c.png', 						['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'semi automatic pistol'},
	['weapon_glock22'] 			     = {['name'] = 'weapon_glock22', 			 	['label'] = 'Glock 22', 				['weight'] = 7000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'glock-22.png', 						['unique'] = true, 		['useable'] = false,["created"] = nil,	['description'] = 'pistol'},
	['weapon_mp5'] 				 	 = {['name'] = 'weapon_mp5', 			 	  	['label'] = 'H&K MP5', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'MP5.png', 			                    ['unique'] = true, 		['useable'] = false,["created"] = nil, 	['description'] = 'A handheld lightweight machine gun'},
	['weapon_karambit'] 			 = {['name'] = 'weapon_karambit', 			 	['label'] = 'Karambit', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_karambit.png', 		            ['unique'] = true, 		['useable'] = false,["created"] = nil, 	['description'] = 'A short knife with a pointed and edged blade, used as a weapon'},
	['weapon_colbaton'] 			 = {['name'] = 'weapon_colbaton', 		 	  	['label'] = 'PD Baton', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_colbaton.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A police officer\'s club or billy'},
    -- Melee
    weapon_unarmed               = { name = 'weapon_unarmed', label = 'Fists', weight = 1000, type = 'weapon', ammotype = nil, image = 'placeholder.png', unique = true, useable = false, description = 'Fisticuffs' },
    weapon_dagger                = { name = 'weapon_dagger', label = 'Dagger', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_dagger.png', unique = true, useable = false, description = 'A short knife with a pointed and edged blade, used as a weapon' },
    weapon_bat                   = { name = 'weapon_bat', label = 'Bat', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_bat.png', unique = true, useable = false, description = 'Used for hitting a ball in sports (or other things)' },
    weapon_bottle                = { name = 'weapon_bottle', label = 'Broken Bottle', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_bottle.png', unique = true, useable = false, description = 'A broken bottle' },
    weapon_crowbar               = { name = 'weapon_crowbar', label = 'Crowbar', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_crowbar.png', unique = true, useable = false, description = 'An iron bar with a flattened end, used as a lever' },
    weapon_flashlight            = { name = 'weapon_flashlight', label = 'Flashlight', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_flashlight.png', unique = true, useable = false, description = 'A battery-operated portable light' },
    weapon_golfclub              = { name = 'weapon_golfclub', label = 'Golfclub', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_golfclub.png', unique = true, useable = false, description = 'A club used to hit the ball in golf' },
    weapon_hammer                = { name = 'weapon_hammer', label = 'Hammer', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_hammer.png', unique = true, useable = false, description = 'Used for jobs such as breaking things (legs) and driving in nails' },
    weapon_hatchet               = { name = 'weapon_hatchet', label = 'Hatchet', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_hatchet.png', unique = true, useable = false, description = 'A small axe with a short handle for use in one hand' },
    weapon_knuckle               = { name = 'weapon_knuckle', label = 'Knuckle', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_knuckle.png', unique = true, useable = false, description = 'A metal guard worn over the knuckles in fighting, especially to increase the effect of the blows' },
    weapon_knife                 = { name = 'weapon_knife', label = 'Knife', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_knife.png', unique = true, useable = false, description = 'An instrument composed of a blade fixed into a handle, used for cutting or as a weapon' },
    weapon_machete               = { name = 'weapon_machete', label = 'Machete', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_machete.png', unique = true, useable = false, description = 'A broad, heavy knife used as a weapon' },
    weapon_switchblade           = { name = 'weapon_switchblade', label = 'Switchblade', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_switchblade.png', unique = true, useable = false, description = 'A knife with a blade that springs out from the handle when a button is pressed' },
    weapon_nightstick            = { name = 'weapon_nightstick', label = 'Nightstick', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_nightstick.png', unique = true, useable = false, description = 'A police officer\'s club or billy' },
    weapon_wrench                = { name = 'weapon_wrench', label = 'Wrench', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_wrench.png', unique = true, useable = false, description = 'A tool used for gripping and turning nuts, bolts, pipes, etc' },
    weapon_battleaxe             = { name = 'weapon_battleaxe', label = 'Lumber Axe', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_battleaxe.png', unique = true, useable = false, description = 'A large broad-bladed axe used in ancient warfare' },
    weapon_poolcue               = { name = 'weapon_poolcue', label = 'Poolcue', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_poolcue.png', unique = true, useable = false, description = 'A stick used to strike a ball, usually the cue ball (or other things)' },
    weapon_briefcase             = { name = 'weapon_briefcase', label = 'Briefcase', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_briefcase.png', unique = true, useable = false, description = 'A briefcase for storing important documents' },
    weapon_briefcase_02          = { name = 'weapon_briefcase_02', label = 'Suitcase', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_briefcase2.png', unique = true, useable = false, description = 'Wonderfull for nice vacation to Liberty City' },
    weapon_garbagebag            = { name = 'weapon_garbagebag', label = 'Garbage Bag', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_garbagebag.png', unique = true, useable = false, description = 'A garbage bag' },
    weapon_handcuffs             = { name = 'weapon_handcuffs', label = 'Handcuffs', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_handcuffs.png', unique = true, useable = false, description = 'A pair of lockable linked metal rings for securing a prisoner\'s wrists' },
    weapon_bread                 = { name = 'weapon_bread', label = 'Baquette', weight = 1000, type = 'weapon', ammotype = nil, image = 'baquette.png', unique = true, useable = false, description = 'Bread...?' },
    weapon_stone_hatchet         = { name = 'weapon_stone_hatchet', label = 'Stone Hatchet', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_stone_hatchet.png', unique = true, useable = true, description = 'Stone Hatchet' },
    weapon_candycane             = { name = 'weapon_candycane', label = 'Candy Cane', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_candycane', unique = true, useable = true, description = 'Candy Cane' },

    -- Handguns
    weapon_pistol                = { name = 'weapon_pistol', label = 'PD Walther P99', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_pistol.png', unique = true, useable = false, description = 'A small firearm designed to be held in one hand' },
    weapon_pistol_mk2            = { name = 'weapon_pistol_mk2', label = 'Pistol Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_pistol_mk2.png', unique = true, useable = false, description = 'An upgraded small firearm designed to be held in one hand' },
    weapon_combatpistol          = { name = 'weapon_combatpistol', label = 'Combat Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_combatpistol.png', unique = true, useable = false, description = 'A combat version small firearm designed to be held in one hand' },
    weapon_appistol              = { name = 'weapon_appistol', label = 'AP Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_appistol.png', unique = true, useable = false, description = 'A small firearm designed to be held in one hand that is automatic' },
    weapon_stungun               = { name = 'weapon_stungun', label = 'Taser', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_stungun.png', unique = true, useable = false, description = 'A weapon firing barbs attached by wires to batteries, causing temporary paralysis' },
    weapon_pistol50              = { name = 'weapon_pistol50', label = 'Pistol .50', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_pistol50.png', unique = true, useable = false, description = 'A .50 caliber firearm designed to be held with both hands' },
    weapon_snspistol             = { name = 'weapon_snspistol', label = 'SNS Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_snspistol.png', unique = true, useable = false, description = 'A very small firearm designed to be easily concealed' },
    weapon_heavypistol           = { name = 'weapon_heavypistol', label = 'Heavy Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_heavypistol.png', unique = true, useable = false, description = 'A hefty firearm designed to be held in one hand (or attempted)' },
    weapon_vintagepistol         = { name = 'weapon_vintagepistol', label = 'Vintage Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_vintagepistol.png', unique = true, useable = false, description = 'An antique firearm designed to be held in one hand' },
    weapon_flaregun              = { name = 'weapon_flaregun', label = 'Flare Gun', weight = 1000, type = 'weapon', ammotype = 'AMMO_FLARE', image = 'weapon_flaregun.png', unique = true, useable = false, description = 'A handgun for firing signal rockets' },
    weapon_marksmanpistol        = { name = 'weapon_marksmanpistol', label = 'Marksman Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_marksmanpistol.png', unique = true, useable = false, description = 'A very accurate small firearm designed to be held in one hand' },
    weapon_revolver              = { name = 'weapon_revolver', label = 'Revolver', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_revolver.png', unique = true, useable = false, description = 'A pistol with revolving chambers enabling several shots to be fired without reloading' },
    weapon_revolver_mk2          = { name = 'weapon_revolver_mk2', label = 'Violence', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_revolver_mk2.png', unique = true, useable = true, description = 'da Violence' },
    weapon_doubleaction          = { name = 'weapon_doubleaction', label = 'Double Action Revolver', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_doubleaction.png', unique = true, useable = true, description = 'Double Action Revolver' },
    weapon_snspistol_mk2         = { name = 'weapon_snspistol_mk2', label = 'SNS Pistol Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_snspistol_mk2.png', unique = true, useable = true, description = 'SNS Pistol MK2' },
    weapon_raypistol             = { name = 'weapon_raypistol', label = 'Up-n-Atomizer', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_raypistol.png', unique = true, useable = true, description = 'Weapon Raypistol' },
    weapon_ceramicpistol         = { name = 'weapon_ceramicpistol', label = 'Ceramic Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_ceramicpistol.png', unique = true, useable = true, description = 'Weapon Ceramicpistol' },
    weapon_navyrevolver          = { name = 'weapon_navyrevolver', label = 'Navy Revolver', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_navyrevolver.png', unique = true, useable = true, description = 'Weapon Navyrevolver' },
    weapon_gadgetpistol          = { name = 'weapon_gadgetpistol', label = 'Perico Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_gadgetpistol.png', unique = true, useable = true, description = 'Weapon Gadgetpistol' },
    weapon_pistolxm3             = { name = 'weapon_pistolxm3', label = 'Pistol XM3', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_pistolxm3.png', unique = true, useable = true, description = 'Pistol XM3' },

    -- Submachine Guns
    weapon_microsmg              = { name = 'weapon_microsmg', label = 'Micro SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_microsmg.png', unique = true, useable = false, description = 'A handheld light                                                                                                                                                                                                                                                                                                                                                            weight machine gun' },
    weapon_smg                   = { name = 'weapon_smg', label = 'SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_smg.png', unique = true, useable = false, description = 'A handheld light                                                                                                                                                                                                                                                                                                                                                                 weight machine gun' },
    weapon_smg_mk2               = { name = 'weapon_smg_mk2', label = 'SMG Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_smg_mk2.png', unique = true, useable = true, description = 'SMG MK2' },
    weapon_assaultsmg            = { name = 'weapon_assaultsmg', label = 'Assault SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_assaultsmg.png', unique = true, useable = false, description = 'An assault version of a handheld light                                                                                                                                                                                                                                                                                                                                    weight machine gun' },
    weapon_combatpdw             = { name = 'weapon_combatpdw', label = 'Combat PDW', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_combatpdw.png', unique = true, useable = false, description = 'A combat version of a handheld light                                                                                                                                                                                                                                                                                                                                       weight machine gun' },
    weapon_machinepistol         = { name = 'weapon_machinepistol', label = 'Tec-9', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_machinepistol.png', unique = true, useable = false, description = 'A self-loading pistol capable of burst or fully automatic fire' },
    weapon_minismg               = { name = 'weapon_minismg', label = 'Mini SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_minismg.png', unique = true, useable = false, description = 'A mini handheld light                                                                                                                                                                                                                                                                                                                                                        weight machine gun' },
    weapon_raycarbine            = { name = 'weapon_raycarbine', label = 'Unholy Hellbringer', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_raycarbine.png', unique = true, useable = true, description = 'Weapon Raycarbine' },

    -- Shotguns
    weapon_pumpshotgun           = { name = 'weapon_pumpshotgun', label = 'Pump Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_pumpshotgun.png', unique = true, useable = false, description = 'A pump-action smoothbore gun for firing small shot at short range' },
    weapon_sawnoffshotgun        = { name = 'weapon_sawnoffshotgun', label = 'Sawn-off Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_sawnoffshotgun.png', unique = true, useable = false, description = 'A sawn-off smoothbore gun for firing small shot at short range' },
    weapon_assaultshotgun        = { name = 'weapon_assaultshotgun', label = 'Assault Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_assaultshotgun.png', unique = true, useable = false, description = 'An assault version of asmoothbore gun for firing small shot at short range' },
    weapon_bullpupshotgun        = { name = 'weapon_bullpupshotgun', label = 'Bullpup Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_bullpupshotgun.png', unique = true, useable = false, description = 'A compact smoothbore gun for firing small shot at short range' },
    weapon_musket                = { name = 'weapon_musket', label = 'Musket', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_musket.png', unique = true, useable = false, description = 'An infantryman\'s light gun with a long barrel, typically smooth-bored, muzzleloading, and fired from the shoulder' },
    weapon_heavyshotgun          = { name = 'weapon_heavyshotgun', label = 'Heavy Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_heavyshotgun.png', unique = true, useable = false, description = 'A large smoothbore gun for firing small shot at short range' },
    weapon_dbshotgun             = { name = 'weapon_dbshotgun', label = 'Double-barrel Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_dbshotgun.png', unique = true, useable = false, description = 'A shotgun with two parallel barrels, allowing two single shots to be fired in quick succession' },
    weapon_autoshotgun           = { name = 'weapon_autoshotgun', label = 'Auto Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_autoshotgun.png', unique = true, useable = false, description = 'A shotgun capable of rapid continous fire' },
    weapon_pumpshotgun_mk2       = { name = 'weapon_pumpshotgun_mk2', label = 'Pumpshotgun Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_pumpshotgun_mk2.png', unique = true, useable = true, description = 'Pumpshotgun MK2' },
    weapon_combatshotgun         = { name = 'weapon_combatshotgun', label = 'Combat Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_combatshotgun.png', unique = true, useable = true, description = 'Weapon Combatshotgun' },

    -- Assault Rifles
    weapon_assaultrifle          = { name = 'weapon_assaultrifle', label = 'Assault Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_assaultrifle.png', unique = true, useable = false, description = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use' },
    weapon_assaultrifle_mk2      = { name = 'weapon_assaultrifle_mk2', label = 'Assault Rifle Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_assaultrifle_mk2.png', unique = true, useable = true, description = 'Assault Rifle MK2' },
    weapon_carbinerifle          = { name = 'weapon_carbinerifle', label = 'Carbine Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_carbinerifle.png', unique = true, useable = false, description = 'A light                                                                                                                                                                                                                                                                                                                                                               weight automatic rifle' },
    weapon_carbinerifle_mk2      = { name = 'weapon_carbinerifle_mk2', label = 'Carbine Rifle Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_carbinerifle_mk2.png', unique = true, useable = true, description = 'Carbine Rifle MK2' },
    weapon_advancedrifle         = { name = 'weapon_advancedrifle', label = 'Advanced Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_advancedrifle.png', unique = true, useable = false, description = 'An assault version of a rapid-fire, magazine-fed automatic rifle designed for infantry use' },
    weapon_specialcarbine        = { name = 'weapon_specialcarbine', label = 'Special Carbine', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_specialcarbine.png', unique = true, useable = false, description = 'An extremely versatile assault rifle for any combat situation' },
    weapon_bullpuprifle          = { name = 'weapon_bullpuprifle', label = 'Bullpup Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_bullpuprifle.png', unique = true, useable = false, description = 'A compact automatic assault rifle' },
    weapon_compactrifle          = { name = 'weapon_compactrifle', label = 'Compact Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_compactrifle.png', unique = true, useable = false, description = 'A compact version of an assault rifle' },
    weapon_specialcarbine_mk2    = { name = 'weapon_specialcarbine_mk2', label = 'Special Carbine Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_specialcarbine_mk2.png', unique = true, useable = true, description = 'Weapon Wpecialcarbine MK2' },
    weapon_bullpuprifle_mk2      = { name = 'weapon_bullpuprifle_mk2', label = 'Bullpup Rifle Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_bullpuprifle_mk2.png', unique = true, useable = true, description = 'Bull Puprifle MK2' },
    weapon_militaryrifle         = { name = 'weapon_militaryrifle', label = 'Military Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_militaryrifle.png', unique = true, useable = true, description = 'Weapon Militaryrifle' },

    -- Light Machine Guns
    weapon_mg                    = { name = 'weapon_mg', label = 'Machinegun', weight = 1000, type = 'weapon', ammotype = 'AMMO_MG', image = 'weapon_mg.png', unique = true, useable = false, description = 'An automatic gun that fires bullets in rapid succession for as long as the trigger is pressed' },
    weapon_combatmg              = { name = 'weapon_combatmg', label = 'Combat MG', weight = 1000, type = 'weapon', ammotype = 'AMMO_MG', image = 'weapon_combatmg.png', unique = true, useable = false, description = 'A combat version of an automatic gun that fires bullets in rapid succession for as long as the trigger is pressed' },
    weapon_gusenberg             = { name = 'weapon_gusenberg', label = 'Thompson SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_MG', image = 'weapon_gusenberg.png', unique = true, useable = false, description = 'An automatic rifle commonly referred to as a tommy gun' },
    weapon_combatmg_mk2          = { name = 'weapon_combatmg_mk2', label = 'Combat MG Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_MG', image = 'weapon_combatmg_mk2.png', unique = true, useable = true, description = 'Weapon Combatmg MK2' },

    -- Sniper Rifles
    weapon_sniperrifle           = { name = 'weapon_sniperrifle', label = 'Sniper Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_sniperrifle.png', unique = true, useable = false, description = 'A high-precision, long-range rifle' },
    weapon_heavysniper           = { name = 'weapon_heavysniper', label = 'Heavy Sniper', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_heavysniper.png', unique = true, useable = false, description = 'An upgraded high-precision, long-range rifle' },
    weapon_marksmanrifle         = { name = 'weapon_marksmanrifle', label = 'Marksman Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_marksmanrifle.png', unique = true, useable = false, description = 'A very accurate single-fire rifle' },
    weapon_remotesniper          = { name = 'weapon_remotesniper', label = 'Remote Sniper', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER_REMOTE', image = 'weapon_remotesniper.png', unique = true, useable = false, description = 'A portable high-precision, long-range rifle' },
    weapon_heavysniper_mk2       = { name = 'weapon_heavysniper_mk2', label = 'Heavy Sniper Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_heavysniper_mk2.png', unique = true, useable = true, description = 'Weapon Heavysniper MK2' },
    weapon_marksmanrifle_mk2     = { name = 'weapon_marksmanrifle_mk2', label = 'Marksman Rifle Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_marksmanrifle_mk2.png', unique = true, useable = true, description = 'Weapon Marksmanrifle MK2' },

    -- Heavy Weapons
    weapon_rpg                   = { name = 'weapon_rpg', label = 'RPG', weight = 1000, type = 'weapon', ammotype = 'AMMO_RPG', image = 'weapon_rpg.png', unique = true, useable = false, description = 'A rocket-propelled grenade launcher' },
    weapon_grenadelauncher       = { name = 'weapon_grenadelauncher', label = 'Grenade Launcher', weight = 1000, type = 'weapon', ammotype = 'AMMO_GRENADELAUNCHER', image = 'weapon_grenadelauncher.png', unique = true, useable = false, description = 'A weapon that fires a specially-designed large-caliber projectile, often with an explosive, smoke or gas warhead' },
    weapon_grenadelauncher_smoke = { name = 'weapon_grenadelauncher_smoke', label = 'Smoke Grenade Launcher', weight = 1000, type = 'weapon', ammotype = 'AMMO_GRENADELAUNCHER', image = 'weapon_smokegrenade.png', unique = true, useable = false, description = 'A bomb that produces a lot of smoke when it explodes' },
    weapon_minigun               = { name = 'weapon_minigun', label = 'Minigun', weight = 1000, type = 'weapon', ammotype = 'AMMO_MINIGUN', image = 'weapon_minigun.png', unique = true, useable = false, description = 'A portable machine gun consisting of a rotating cluster of six barrels and capable of variable rates of fire of up to 6,000 rounds per minute' },
    weapon_firework              = { name = 'weapon_firework', label = 'Firework Launcher', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_firework.png', unique = true, useable = false, description = 'A device containing gunpowder and other combustible chemicals that causes a spectacular explosion when ignited' },
    weapon_railgun               = { name = 'weapon_railgun', label = 'Railgun', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_railgun.png', unique = true, useable = false, description = 'A weapon that uses electromagnetic force to launch high velocity projectiles' },
    weapon_railgunxm3            = { name = 'weapon_railgunxm3', label = 'Railgun XM3', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_railgunxm3.png', unique = true, useable = false, description = 'A weapon that uses electromagnetic force to launch high velocity projectiles' },
    weapon_hominglauncher        = { name = 'weapon_hominglauncher', label = 'Homing Launcher', weight = 1000, type = 'weapon', ammotype = 'AMMO_STINGER', image = 'weapon_hominglauncher.png', unique = true, useable = false, description = 'A weapon fitted with an electronic device that enables it to find and hit a target' },
    weapon_compactlauncher       = { name = 'weapon_compactlauncher', label = 'Compact Launcher', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_compactlauncher.png', unique = true, useable = false, description = 'A compact grenade launcher' },
    weapon_rayminigun            = { name = 'weapon_rayminigun', label = 'Widowmaker', weight = 1000, type = 'weapon', ammotype = 'AMMO_MINIGUN', image = 'weapon_rayminigun.png', unique = true, useable = true, description = 'Weapon Rayminigun' },

    -- Throwables
    weapon_grenade               = { name = 'weapon_grenade', label = 'Grenade', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_grenade.png', unique = true, useable = false, description = 'A handheld throwable bomb' },
    weapon_bzgas                 = { name = 'weapon_bzgas', label = 'BZ Gas', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_bzgas.png', unique = true, useable = false, description = 'A cannister of gas that causes extreme pain' },
    weapon_molotov               = { name = 'weapon_molotov', label = 'Molotov', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_molotov.png', unique = true, useable = false, description = 'A crude bomb made of a bottle filled with a flammable liquid and fitted with a wick for lighting' },
    weapon_stickybomb            = { name = 'weapon_stickybomb', label = 'C4', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_stickybomb.png', unique = true, useable = false, description = 'An explosive charge covered with an adhesive that when thrown against an object sticks until it explodes' },
    weapon_proxmine              = { name = 'weapon_proxmine', label = 'Proxmine Grenade', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_proximitymine.png', unique = true, useable = false, description = 'A bomb placed on the ground that detonates when going within its proximity' },
    weapon_snowball              = { name = 'weapon_snowball', label = 'Snowball', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_snowball.png', unique = true, useable = false, description = 'A ball of packed snow, especially one made for throwing at other people for fun' },
    weapon_pipebomb              = { name = 'weapon_pipebomb', label = 'Pipe Bomb', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_pipebomb.png', unique = true, useable = false, description = 'A homemade bomb, the components of which are contained in a pipe' },
    weapon_ball                  = { name = 'weapon_ball', label = 'Ball', weight = 1000, type = 'weapon', ammotype = 'AMMO_BALL', image = 'weapon_ball.png', unique = true, useable = false, description = 'A solid or hollow spherical or egg-shaped object that is kicked, thrown, or hit in a game' },
    weapon_smokegrenade          = { name = 'weapon_smokegrenade', label = 'Smoke Grenade', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_c4.png', unique = true, useable = false, description = 'An explosive charge that can be remotely detonated' },
    weapon_flare                 = { name = 'weapon_flare', label = 'Flare pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_FLARE', image = 'weapon_flare.png', unique = true, useable = false, description = 'A small pyrotechnic devices used for illumination and signalling' },

    -- Miscellaneous
    weapon_petrolcan             = { name = 'weapon_petrolcan', label = 'Petrol Can', weight = 1000, type = 'weapon', ammotype = 'AMMO_PETROLCAN', image = 'weapon_petrolcan.png', unique = true, useable = false, description = 'A robust liquid container made from pressed steel' },
    weapon_fireextinguisher      = { name = 'weapon_fireextinguisher', label = 'Fire Extinguisher', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_fireextinguisher.png', unique = true, useable = false, description = 'A portable device that discharges a jet of water, foam, gas, or other material to extinguish a fire' },
    weapon_hazardcan             = { name = 'weapon_hazardcan', label = 'Hazardous Jerry Can', weight = 1000, type = 'weapon', ammotype = 'AMMO_PETROLCAN', image = 'weapon_hazardcan.png', unique = true, useable = true, description = 'Weapon Hazardcan' },

    -- Weapon Attachments
    clip_attachment              = { name = 'clip_attachment', label = 'Clip', weight = 1000, type = 'item', image = 'clip_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A clip for a weapon' },
    drum_attachment              = { name = 'drum_attachment', label = 'Drum', weight = 1000, type = 'item', image = 'drum_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A drum for a weapon' },
    flashlight_attachment        = { name = 'flashlight_attachment', label = 'Flashlight', weight = 1000, type = 'item', image = 'flashlight_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A flashlight for a weapon' },
    suppressor_attachment        = { name = 'suppressor_attachment', label = 'Suppressor', weight = 1000, type = 'item', image = 'suppressor_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A suppressor for a weapon' },
    smallscope_attachment        = { name = 'smallscope_attachment', label = 'Small Scope', weight = 1000, type = 'item', image = 'smallscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A small scope for a weapon' },
    medscope_attachment          = { name = 'medscope_attachment', label = 'Medium Scope', weight = 1000, type = 'item', image = 'medscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A medium scope for a weapon' },
    largescope_attachment        = { name = 'largescope_attachment', label = 'Large Scope', weight = 1000, type = 'item', image = 'largescope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A large scope for a weapon' },
    holoscope_attachment         = { name = 'holoscope_attachment', label = 'Holo Scope', weight = 1000, type = 'item', image = 'holoscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A holo scope for a weapon' },
    advscope_attachment          = { name = 'advscope_attachment', label = 'Advanced Scope', weight = 1000, type = 'item', image = 'advscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'An advanced scope for a weapon' },
    nvscope_attachment           = { name = 'nvscope_attachment', label = 'Night Vision Scope', weight = 1000, type = 'item', image = 'nvscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A night vision scope for a weapon' },
    thermalscope_attachment      = { name = 'thermalscope_attachment', label = 'Thermal Scope', weight = 1000, type = 'item', image = 'thermalscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A thermal scope for a weapon' },
    flat_muzzle_brake            = { name = 'flat_muzzle_brake', label = 'Flat Muzzle Brake', weight = 1000, type = 'item', image = 'flat_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    tactical_muzzle_brake        = { name = 'tactical_muzzle_brake', label = 'Tactical Muzzle Brake', weight = 1000, type = 'item', image = 'tactical_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brakee for a weapon' },
    fat_end_muzzle_brake         = { name = 'fat_end_muzzle_brake', label = 'Fat End Muzzle Brake', weight = 1000, type = 'item', image = 'fat_end_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    precision_muzzle_brake       = { name = 'precision_muzzle_brake', label = 'Precision Muzzle Brake', weight = 1000, type = 'item', image = 'precision_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    heavy_duty_muzzle_brake      = { name = 'heavy_duty_muzzle_brake', label = 'HD Muzzle Brake', weight = 1000, type = 'item', image = 'heavy_duty_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    slanted_muzzle_brake         = { name = 'slanted_muzzle_brake', label = 'Slanted Muzzle Brake', weight = 1000, type = 'item', image = 'slanted_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    split_end_muzzle_brake       = { name = 'split_end_muzzle_brake', label = 'Split End Muzzle Brake', weight = 1000, type = 'item', image = 'split_end_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    squared_muzzle_brake         = { name = 'squared_muzzle_brake', label = 'Squared Muzzle Brake', weight = 1000, type = 'item', image = 'squared_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    bellend_muzzle_brake         = { name = 'bellend_muzzle_brake', label = 'Bellend Muzzle Brake', weight = 1000, type = 'item', image = 'bellend_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    barrel_attachment            = { name = 'barrel_attachment', label = 'Barrel', weight = 1000, type = 'item', image = 'barrel_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A barrel for a weapon' },
    grip_attachment              = { name = 'grip_attachment', label = 'Grip', weight = 1000, type = 'item', image = 'grip_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A grip for a weapon' },
    comp_attachment              = { name = 'comp_attachment', label = 'Compensator', weight = 1000, type = 'item', image = 'comp_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A compensator for a weapon' },
    luxuryfinish_attachment      = { name = 'luxuryfinish_attachment', label = 'Luxury Finish', weight = 1000, type = 'item', image = 'luxuryfinish_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A luxury finish for a weapon' },
    digicamo_attachment          = { name = 'digicamo_attachment', label = 'Digital Camo', weight = 1000, type = 'item', image = 'digicamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A digital camo for a weapon' },
    brushcamo_attachment         = { name = 'brushcamo_attachment', label = 'Brushstroke Camo', weight = 1000, type = 'item', image = 'brushcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A brushstroke camo for a weapon' },
    woodcamo_attachment          = { name = 'woodcamo_attachment', label = 'Woodland Camo', weight = 1000, type = 'item', image = 'woodcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A woodland camo for a weapon' },
    skullcamo_attachment         = { name = 'skullcamo_attachment', label = 'Skull Camo', weight = 1000, type = 'item', image = 'skullcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A skull camo for a weapon' },
    sessantacamo_attachment      = { name = 'sessantacamo_attachment', label = 'Sessanta Nove Camo', weight = 1000, type = 'item', image = 'sessantacamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A sessanta nove camo for a weapon' },
    perseuscamo_attachment       = { name = 'perseuscamo_attachment', label = 'Perseus Camo', weight = 1000, type = 'item', image = 'perseuscamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A perseus camo for a weapon' },
    leopardcamo_attachment       = { name = 'leopardcamo_attachment', label = 'Leopard Camo', weight = 1000, type = 'item', image = 'leopardcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A leopard camo for a weapon' },
    zebracamo_attachment         = { name = 'zebracamo_attachment', label = 'Zebra Camo', weight = 1000, type = 'item', image = 'zebracamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A zebra camo for a weapon' },
    geocamo_attachment           = { name = 'geocamo_attachment', label = 'Geometric Camo', weight = 1000, type = 'item', image = 'geocamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A geometric camo for a weapon' },
    boomcamo_attachment          = { name = 'boomcamo_attachment', label = 'Boom Camo', weight = 1000, type = 'item', image = 'boomcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A boom camo for a weapon' },
    patriotcamo_attachment       = { name = 'patriotcamo_attachment', label = 'Patriot Camo', weight = 1000, type = 'item', image = 'patriotcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A patriot camo for a weapon' },

    -- Weapon Tints
    weapontint_0                 = { name = 'weapontint_0', label = 'Default Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Default/Black Weapon Tint' },
    weapontint_1                 = { name = 'weapontint_1', label = 'Green Tint', weight = 1000, type = 'item', image = 'weapontint_green.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Green Weapon Tint' },
    weapontint_2                 = { name = 'weapontint_2', label = 'Gold Tint', weight = 1000, type = 'item', image = 'weapontint_gold.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Gold Weapon Tint' },
    weapontint_3                 = { name = 'weapontint_3', label = 'Pink Tint', weight = 1000, type = 'item', image = 'weapontint_pink.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pink Weapon Tint' },
    weapontint_4                 = { name = 'weapontint_4', label = 'Army Tint', weight = 1000, type = 'item', image = 'weapontint_army.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Army Weapon Tint' },
    weapontint_5                 = { name = 'weapontint_5', label = 'LSPD Tint', weight = 1000, type = 'item', image = 'weapontint_lspd.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'LSPD Weapon Tint' },
    weapontint_6                 = { name = 'weapontint_6', label = 'Orange Tint', weight = 1000, type = 'item', image = 'weapontint_orange.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Orange Weapon Tint' },
    weapontint_7                 = { name = 'weapontint_7', label = 'Platinum Tint', weight = 1000, type = 'item', image = 'weapontint_plat.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Platinum Weapon Tint' },
    weapontint_mk2_0             = { name = 'weapontint_mk2_0', label = 'Classic Black Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Black Weapon Tint for MK2 Weapons' },
    weapontint_mk2_1             = { name = 'weapontint_mk2_1', label = 'Classic Gray Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Gray Weapon Tint for MK2 Weapons' },
    weapontint_mk2_2             = { name = 'weapontint_mk2_2', label = 'Classic Two-Tone Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Two-Tone Weapon Tint for MK2 Weapons' },
    weapontint_mk2_3             = { name = 'weapontint_mk2_3', label = 'Classic White Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic White Weapon Tint for MK2 Weapons' },
    weapontint_mk2_4             = { name = 'weapontint_mk2_4', label = 'Classic Beige Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Beige Weapon Tint for MK2 Weapons' },
    weapontint_mk2_5             = { name = 'weapontint_mk2_5', label = 'Classic Green Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Green Weapon Tint for MK2 Weapons' },
    weapontint_mk2_6             = { name = 'weapontint_mk2_6', label = 'Classic Blue Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Blue Weapon Tint for MK2 Weapons' },
    weapontint_mk2_7             = { name = 'weapontint_mk2_7', label = 'Classic Earth Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Earth Weapon Tint for MK2 Weapons' },
    weapontint_mk2_8             = { name = 'weapontint_mk2_8', label = 'Classic Brown & Black Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Brown & Black Weapon Tint for MK2 Weapons' },
    weapontint_mk2_9             = { name = 'weapontint_mk2_9', label = 'Red Contrast Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Red Contrast Weapon Tint for MK2 Weapons' },
    weapontint_mk2_10            = { name = 'weapontint_mk2_10', label = 'Blue Contrast Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Blue Contrast Weapon Tint for MK2 Weapons' },
    weapontint_mk2_11            = { name = 'weapontint_mk2_11', label = 'Yellow Contrast Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Yellow Contrast Weapon Tint for MK2 Weapons' },
    weapontint_mk2_12            = { name = 'weapontint_mk2_12', label = 'Orange Contrast Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Orange Contrast Weapon Tint for MK2 Weapons' },
    weapontint_mk2_13            = { name = 'weapontint_mk2_13', label = 'Bold Pink Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Pink Weapon Tint for MK2 Weapons' },
    weapontint_mk2_14            = { name = 'weapontint_mk2_14', label = 'Bold Purple & Yellow Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Purple & Yellow Weapon Tint for MK2 Weapons' },
    weapontint_mk2_15            = { name = 'weapontint_mk2_15', label = 'Bold Orange Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Orange Weapon Tint for MK2 Weapons' },
    weapontint_mk2_16            = { name = 'weapontint_mk2_16', label = 'Bold Green & Purple Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Green & Purple Weapon Tint for MK2 Weapons' },
    weapontint_mk2_17            = { name = 'weapontint_mk2_17', label = 'Bold Red Features Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Red Features Weapon Tint for MK2 Weapons' },
    weapontint_mk2_18            = { name = 'weapontint_mk2_18', label = 'Bold Green Features Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Green Features Weapon Tint for MK2 Weapons' },
    weapontint_mk2_19            = { name = 'weapontint_mk2_19', label = 'Bold Cyan Features Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Cyan Features Weapon Tint for MK2 Weapons' },
    weapontint_mk2_20            = { name = 'weapontint_mk2_20', label = 'Bold Yellow Features Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Yellow Features Weapon Tint for MK2 Weapons' },
    weapontint_mk2_21            = { name = 'weapontint_mk2_21', label = 'Bold Red & White Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Red & White Weapon Tint for MK2 Weapons' },
    weapontint_mk2_22            = { name = 'weapontint_mk2_22', label = 'Bold Blue & White Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Blue & White Weapon Tint for MK2 Weapons' },
    weapontint_mk2_23            = { name = 'weapontint_mk2_23', label = 'Metallic Gold Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Gold Weapon Tint for MK2 Weapons' },
    weapontint_mk2_24            = { name = 'weapontint_mk2_24', label = 'Metallic Platinum Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Platinum Weapon Tint for MK2 Weapons' },
    weapontint_mk2_25            = { name = 'weapontint_mk2_25', label = 'Metallic Gray & Lilac Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Gray & Lilac Weapon Tint for MK2 Weapons' },
    weapontint_mk2_26            = { name = 'weapontint_mk2_26', label = 'Metallic Purple & Lime Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Purple & Lime Weapon Tint for MK2 Weapons' },
    weapontint_mk2_27            = { name = 'weapontint_mk2_27', label = 'Metallic Red Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Red Weapon Tint for MK2 Weapons' },
    weapontint_mk2_28            = { name = 'weapontint_mk2_28', label = 'Metallic Green Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Green Weapon Tint for MK2 Weapons' },
    weapontint_mk2_29            = { name = 'weapontint_mk2_29', label = 'Metallic Blue Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Blue Weapon Tint for MK2 Weapons' },
    weapontint_mk2_30            = { name = 'weapontint_mk2_30', label = 'Metallic White & Aqua Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic White & Aqua Weapon Tint for MK2 Weapons' },
    weapontint_mk2_31            = { name = 'weapontint_mk2_31', label = 'Metallic Orange & Yellow Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Orange & Yellow Weapon Tint for MK2 Weapons' },
    weapontint_mk2_32            = { name = 'weapontint_mk2_32', label = 'Metallic Red and Yellow Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Red and Yellow Weapon Tint for MK2 Weapons' },
    -- ITEMS

    -- Ammo ITEMS
    pistol_ammo                  = { name = 'pistol_ammo', label = 'Pistol ammo', weight = 200, type = 'item', image = 'pistol_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Pistols' },
    rifle_ammo                   = { name = 'rifle_ammo', label = 'Rifle ammo', weight = 1000, type = 'item', image = 'rifle_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Rifles' },
    smg_ammo                     = { name = 'smg_ammo', label = 'SMG ammo', weight = 500, type = 'item', image = 'smg_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Sub Machine Guns' },
    shotgun_ammo                 = { name = 'shotgun_ammo', label = 'Shotgun ammo', weight = 500, type = 'item', image = 'shotgun_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Shotguns' },
    mg_ammo                      = { name = 'mg_ammo', label = 'MG ammo', weight = 1000, type = 'item', image = 'mg_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Machine Guns' },
    snp_ammo                     = { name = 'snp_ammo', label = 'Sniper ammo', weight = 1000, type = 'item', image = 'rifle_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Sniper Rifles' },
    emp_ammo                     = { name = 'emp_ammo', label = 'EMP Ammo', weight = 200, type = 'item', image = 'emp_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for EMP Launcher' },

    -- Card ITEMS
    id_card                      = { name = 'id_card', label = 'ID Card', weight = 0, type = 'item', image = 'id_card.png', unique = true, useable = true, shouldClose = false, combinable = nil, ["decay"] = 30.0, description = 'A card containing all your information to identify yourself' },
    driver_license               = { name = 'driver_license', label = 'Drivers License', weight = 0, type = 'item', image = 'driver_license.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'Permit to show you can drive a vehicle' },
    lawyerpass                   = { name = 'lawyerpass', label = 'Lawyer Pass', weight = 0, type = 'item', image = 'lawyerpass.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'Pass exclusive to lawyers to show they can represent a suspect' },
    police_card                   = { name = 'police_card', label = 'Badge', weight = 0, type = 'item', image = 'lawyerpass.png', unique = true, useable = true, shouldClose = false, combinable = nil, ["decay"] = 30.0, description = 'Pass' },
    weaponlicense                = { name = 'weaponlicense', label = 'Weapon License', weight = 0, type = 'item', image = 'weapon_license.png', unique = true, useable = true, shouldClose = true, combinable = nil, ["decay"] = 30.0, description = 'Weapon License' },
    bank_card                    = { name = 'bank_card', label = 'Bank Card', weight = 0, type = 'item', image = 'bank_card.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Used to access ATM' },
    security_card_01             = { name = 'security_card_01', label = 'Security Card A', weight = 0, type = 'item', image = 'security_card_01.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A security card... I wonder what it goes to' },
    security_card_02             = { name = 'security_card_02', label = 'Security Card B', weight = 0, type = 'item', image = 'security_card_02.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A security card... I wonder what it goes to' },
    banktablet                    = { name = 'banktablet', label = 'Bank Tablet', weight = 0, type = 'item', image = 'banktablet.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'used to grant bankloans' },

    -- Eat ITEMS
    tosti                        = { name = 'tosti', label = 'Grilled Cheese Sandwich', weight = 200, type = 'item', image = 'tosti.png', unique = false, useable = true, shouldClose = true, combinable = nil, ["decay"] = 5.0, description = 'Nice to eat' },
    twerks_candy                 = { name = 'twerks_candy', label = 'Twerks', weight = 100, type = 'item', image = 'twerks_candy.png', unique = false, useable = true, shouldClose = true, combinable = nil, ["decay"] = 5.0, description = 'Some delicious candy :O' },
    snikkel_candy                = { name = 'snikkel_candy', label = 'Snikkel', weight = 100, type = 'item', image = 'snikkel_candy.png', unique = false, useable = true, shouldClose = true, combinable = nil, ["decay"] = 5.0, description = 'Some delicious candy :O' },
    sandwich                     = { name = 'sandwich', label = 'Sandwich', weight = 200, type = 'item', image = 'sandwich.png', unique = false, useable = true, shouldClose = true, combinable = nil, ["decay"] = 5.0, description = 'Nice bread for your stomach' },

    -- Drink ITEMS
    water_bottle                 = { name = 'water_bottle', label = 'Bottle of Water', weight = 500, type = 'item', image = 'water_bottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For all the thirsty out there' },
    coffee                       = { name = 'coffee', label = 'Coffee', weight = 200, type = 'item', image = 'coffee.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pump 4 Caffeine' },
    kurkakola                    = { name = 'kurkakola', label = 'Cola', weight = 500, type = 'item', image = 'cola.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For all the thirsty out there' },

    -- Alcohol
    beer                         = { name = 'beer', label = 'Beer', weight = 500, type = 'item', image = 'beer.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Nothing like a good cold beer!' },
    whiskey                      = { name = 'whiskey', label = 'Whiskey', weight = 500, type = 'item', image = 'whiskey.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For all the thirsty out there' },
    vodka                        = { name = 'vodka', label = 'Vodka', weight = 500, type = 'item', image = 'vodka.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For all the thirsty out there' },
    grape                        = { name = 'grape', label = 'Grape', weight = 100, type = 'item', image = 'grape.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Mmmmh yummie, grapes' },
    wine                         = { name = 'wine', label = 'Wine', weight = 300, type = 'item', image = 'wine.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Some good wine to drink on a fine evening' },
    grapejuice                   = { name = 'grapejuice', label = 'Grape Juice', weight = 200, type = 'item', image = 'grapejuice.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Grape juice is said to be healthy' },
    tequila                      = { name = 'tequila', label = 'Tequila', weight = 300, type = 'item', image = 'tequila.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Some good wine to drink on a fine evening' },
    rum                          = { name = 'rum', label = 'Rum', weight = 300, type = 'item', image = 'rum.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Some good wine to drink on a fine evening' },
    gin                          = { name = 'gin', label = 'Gin', weight = 300, type = 'item', image = 'gin.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Some good wine to drink on a fine evening' },

    -- Drugs
    joint                        = { name = 'joint', label = 'Joint', weight = 0, type = 'item', image = 'joint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sidney would be very proud at you' },
    cokebaggy                    = { name = 'cokebaggy', label = 'Bag of Coke', weight = 0, type = 'item', image = 'cocaine_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real quick' },
    crack_baggy                  = { name = 'crack_baggy', label = 'Bag of Crack', weight = 0, type = 'item', image = 'crack_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy faster' },
    xtcbaggy                     = { name = 'xtcbaggy', label = 'Bag of XTC', weight = 0, type = 'item', image = 'xtc_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pop those pills baby' },
    coke_brick                   = { name = 'coke_brick', label = 'Coke Brick', weight = 1000, type = 'item', image = 'coke_brick.png', unique = true, useable = false, shouldClose = true, combinable = nil, description = 'Heavy package of cocaine, mostly used for deals and takes a lot of space' },
    weed_brick                   = { name = 'weed_brick', label = 'Weed Brick', weight = 1000, type = 'item', image = 'weed_brick.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '1KG Weed Brick to sell to large customers.' },
    coke_small_brick             = { name = 'coke_small_brick', label = 'Coke Package', weight = 350, type = 'item', image = 'coke_small_brick.png', unique = true, useable = false, shouldClose = true, combinable = nil, description = 'Small package of cocaine, mostly used for deals and takes a lot of space' },
    oxy                          = { name = 'oxy', label = 'Prescription Oxy', weight = 0, type = 'item', image = 'oxy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'The Label Has Been Ripped Off' },
    meth                         = { name = 'meth', label = 'Meth', weight = 100, type = 'item', image = 'meth_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A baggie of Meth' },
    rolling_paper                = { name = 'rolling_paper', label = 'Rolling Paper', weight = 0, type = 'item', image = 'rolling_paper.png', unique = false, useable = false, shouldClose = true, combinable = { accept = { 'weed_whitewidow', 'weed_skunk', 'weed_purplehaze', 'weed_ogkush', 'weed_amnesia', 'weed_ak47' }, reward = 'joint', anim = { dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Rolling joint', timeOut = 5000, } }, description = 'Paper made specifically for encasing and smoking tobacco or cannabis.' },
    purplehaze_joint             = { name = 'purplehaze_joint', label = 'Purplehaze Joint', weight = 0, type = 'item', image = 'purplehazejoint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Purple Haze Joint' },
    regweed_joint                = { name = 'regweed_joint', label = 'Regular Joint', weight = 0, type = 'item', image = 'regularweedjoint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Regular Joint' },
    bananakush_joint             = { name = 'bananakush_joint', label = 'Bananakush Joint', weight = 0, type = 'item', image = 'bananakushjoint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bananakush Joint' },
    bluedream_joint             = { name = 'bluedream_joint', label = 'Bluedream Joint', weight = 0, type = 'item', image = 'bluedreamjoint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bluedream Joint' },
    purplehazejar             = { name = 'purplehazejar', label = 'Purplehaze Jar', weight = 200, type = 'item', image = 'purplehazejar.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Purple Haze Jar' },
    regweedjar                = { name = 'regweedjar', label = 'Regular Jar', weight = 200, type = 'item', image = 'regularweedjar.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Regular Jar' },
    bananakushjar             = { name = 'bananakushjar', label = 'Bananakush Joint', weight = 200, type = 'item', image = 'bananakushjar.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bananakush Jar' },
    bluedreamjar             = { name = 'bluedreamjar', label = 'Bluedream Jar', weight = 200, type = 'item', image = 'bluedreamjar.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bluedream Jar' },
    purplehazebrick             = { name = 'purplehazebrick', label = 'Purplehaze Brick', weight = 1000, type = 'item', image = 'purplehazebrick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Purple Haze Brick' },
    regweedbrick                = { name = 'regweedbrick', label = 'Regular Brick', weight = 1000, type = 'item', image = 'regularweedbrick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Regular Brick' },
    bananakushbrick             = { name = 'bananakushbrick', label = 'Bananakush Brick', weight = 1000, type = 'item', image = 'bananakushbrick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bananakush Brick' },
    bluedreambrick             = { name = 'bluedreambrick', label = 'Bluedream Brick', weight = 1000, type = 'item', image = 'bluedreambrick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bluedream Brick' },
    purplehazegrounded             = { name = 'purplehazegrounded', label = 'Purplehaze Grounded', weight = 100, type = 'item', image = 'purplehazegrounded.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Grounded Purple Haze' },
    regweedgrounded                = { name = 'regweedgrounded', label = 'Regular Grounded', weight = 100, type = 'item', image = 'regularweedgrounded.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Grounded Regweed' },
    bananakushgrounded             = { name = 'bananakushgrounded', label = 'Bananakush Grounded', weight = 100, type = 'item', image = 'bananakushgrounded.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Grounded Bananakush' },
    bluedreamgrounded             = { name = 'bluedreamgrounded', label = 'Bluedream Grounded', weight = 100, type = 'item', image = 'bluedreamgrounded.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Grounded Bluedream' },
    purplehazebag             = { name = 'purplehazebag', label = 'Purplehaze Bag', weight = 100, type = 'item', image = 'purplehazebag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Purple Haze Bag' },
    regweedbag                = { name = 'regweedbag', label = 'Regular Bag', weight = 100, type = 'item', image = 'regularweedbag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Regular Bag' },
    bananakushbag             = { name = 'bananakushbag', label = 'Bananakush Bag', weight = 100, type = 'item', image = 'bananakushbag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bananakush Bag' },
    bluedreambag             = { name = 'bluedreambag', label = 'Bluedream Bag', weight = 100, type = 'item', image = 'bluedreambag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bluedream Bag' },

    -- Material
    plastic                      = { name = 'plastic', label = 'Plastic', weight = 100, type = 'item', image = 'plastic.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'RECYCLE! - Greta Thunberg 2019' },
    metalscrap                   = { name = 'metalscrap', label = 'Metal Scrap', weight = 100, type = 'item', image = 'metalscrap.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'You can probably make something nice out of this' },
    copper                       = { name = 'copper', label = 'Copper', weight = 100, type = 'item', image = 'copper.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Nice piece of metal that you can probably use for something' },
    aluminum                     = { name = 'aluminum', label = 'Aluminium', weight = 100, type = 'item', image = 'aluminum.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Nice piece of metal that you can probably use for something' },
    aluminumoxide                = { name = 'aluminumoxide', label = 'Aluminium Powder', weight = 100, type = 'item', image = 'aluminumoxide.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Some powder to mix with' },
    iron                         = { name = 'iron', label = 'Iron', weight = 100, type = 'item', image = 'iron.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Handy piece of metal that you can probably use for something' },
    ironoxide                    = { name = 'ironoxide', label = 'Iron Powder', weight = 100, type = 'item', image = 'ironoxide.png', unique = false, useable = false, shouldClose = false, combinable = { accept = { 'aluminumoxide' }, reward = 'thermite', anim = { dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Mixing powder..', timeOut = 10000 } }, description = 'Some powder to mix with.' },
    steel                        = { name = 'steel', label = 'Steel', weight = 100, type = 'item', image = 'steel.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Nice piece of metal that you can probably use for something' },
    rubber                       = { name = 'rubber', label = 'Rubber', weight = 100, type = 'item', image = 'rubber.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Rubber, I believe you can make your own rubber ducky with it :D' },
    glass                        = { name = 'glass', label = 'Glass', weight = 100, type = 'item', image = 'glass.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'It is very fragile, watch out' },
    cardboard                        = { name = 'cardboard', label = 'Cardboard', weight = 100, type = 'item', image = 'cardboard.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'could make a fine box' },

    -- Tools
    advancedlockpick             = { name = 'advancedlockpick', label = 'Advanced Lockpick', weight = 500, type = 'item', image = 'advancedlockpick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'If you lose your keys a lot this is very useful... Also useful to open your beers' },
    electronickit                = { name = 'electronickit', label = 'Electronic Kit', weight = 100, type = 'item', image = 'electronickit.png', unique = false, useable = true, shouldClose = true, combinable = { accept = { 'gatecrack' }, reward = 'trojan_usb', anim = nil }, description = 'If you\'ve always wanted to build a robot you can maybe start here. Maybe you\'ll be the new Elon Musk?' },
    gatecrack                    = { name = 'gatecrack', label = 'Gatecrack', weight = 0, type = 'item', image = 'usb_device.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Handy software to tear down some fences' },
    thermite                     = { name = 'thermite', label = 'Thermite', weight = 1000, type = 'item', image = 'thermite.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sometimes you\'d wish for everything to burn' },
    trojan_usb                   = { name = 'trojan_usb', label = 'Trojan USB', weight = 0, type = 'item', image = 'usb_device.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Handy software to shut down some systems' },
    screwdriverset               = { name = 'screwdriverset', label = 'Toolkit', weight = 1000, type = 'item', image = 'screwdriverset.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Very useful to screw... screws...' },
    drill                        = { name = 'drill', label = 'Drill', weight = 20000, type = 'item', image = 'drill.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'The real deal...' },
    usb_red                      = { name = 'usb_red', label = 'Red USB', weight = 0, type = 'item', image = 'usb_red.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Handy Little USB' },
    usb_green                    = { name = 'usb_green', label = 'Green USB', weight = 0, type = 'item', image = 'usb_green.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Handy Little USB' },
    usb_blue                      = { name = 'usb_blue', label = 'Blue USB', weight = 0, type = 'item', image = 'usb_blue.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Handy Little USB' },

    -- Vehicle Tools
    nitrous                      = { name = 'nitrous', label = 'Nitrous', weight = 1000, type = 'item', image = 'nitrous.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Speed up, gas pedal! :D' },
    repairkit                    = { name = 'repairkit', label = 'Repairkit', weight = 2500, type = 'item', image = 'repairkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A nice toolbox with stuff to repair your vehicle' },
    advancedrepairkit            = { name = 'advancedrepairkit', label = 'Advanced Repairkit', weight = 4000, type = 'item', image = 'advancedkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A nice toolbox with stuff to repair your vehicle' },
    cleaningkit                  = { name = 'cleaningkit', label = 'Cleaning Kit', weight = 250, type = 'item', image = 'cleaningkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A microfiber cloth with some soap will let your car sparkle again!' },
    tunerlaptop                  = { name = 'tunerlaptop', label = 'Tunerchip', weight = 2000, type = 'item', image = 'tunerchip.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'With this tunerchip you can get your car on steroids... If you know what you\'re doing' },
    harness                      = { name = 'harness', label = 'Race Harness', weight = 1000, type = 'item', image = 'harness.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Racing Harness so no matter what you stay in the car' },
    jerry_can                    = { name = 'jerry_can', label = 'Jerrycan 20L', weight = 20000, type = 'item', image = 'jerry_can.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A can full of Fuel' },
    tirerepairkit                = { name = 'tirerepairkit', label = 'Tire Repair Kit', weight = 1000, type = 'item', image = 'tirerepairkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A kit to repair your tires' },

    -- Mechanic Parts
    veh_toolbox                  = { name = 'veh_toolbox', label = 'Toolbox', weight = 1000, type = 'item', image = 'veh_toolbox.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Check vehicle status' },
    veh_armor                    = { name = 'veh_armor', label = 'Armor', weight = 1000, type = 'item', image = 'veh_armor.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle armor' },
    veh_brakes                   = { name = 'veh_brakes', label = 'Brakes', weight = 1000, type = 'item', image = 'veh_brakes.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle brakes' },
    veh_engine                   = { name = 'veh_engine', label = 'Engine', weight = 1000, type = 'item', image = 'veh_engine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle engine' },
    veh_suspension               = { name = 'veh_suspension', label = 'Suspension', weight = 1000, type = 'item', image = 'veh_suspension.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle suspension' },
    veh_transmission             = { name = 'veh_transmission', label = 'Transmission', weight = 1000, type = 'item', image = 'veh_transmission.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle transmission' },
    veh_turbo                    = { name = 'veh_turbo', label = 'Turbo', weight = 1000, type = 'item', image = 'veh_turbo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Install vehicle turbo' },
    veh_interior                 = { name = 'veh_interior', label = 'Interior', weight = 1000, type = 'item', image = 'veh_interior.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle interior' },
    veh_exterior                 = { name = 'veh_exterior', label = 'Exterior', weight = 1000, type = 'item', image = 'veh_exterior.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle exterior' },
    veh_wheels                   = { name = 'veh_wheels', label = 'Wheels', weight = 1000, type = 'item', image = 'veh_wheels.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle wheels' },
    veh_neons                    = { name = 'veh_neons', label = 'Neons', weight = 1000, type = 'item', image = 'veh_neons.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle neons' },
    veh_xenons                   = { name = 'veh_xenons', label = 'Xenons', weight = 1000, type = 'item', image = 'veh_xenons.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle xenons' },
    veh_tint                     = { name = 'veh_tint', label = 'Tints', weight = 1000, type = 'item', image = 'veh_tint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Install vehicle tint' },
    veh_plates                   = { name = 'veh_plates', label = 'Plates', weight = 1000, type = 'item', image = 'veh_plates.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Install vehicle plates' },

    -- Medication
    firstaid                     = { name = 'firstaid', label = 'First Aid', weight = 2500, type = 'item', image = 'firstaid.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'You can use this First Aid kit to get people back on their feet' },
    bandage                      = { name = 'bandage', label = 'Bandage', weight = 0, type = 'item', image = 'bandage.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bandage works every time' },
    ifaks                        = { name = 'ifaks', label = 'ifaks', weight = 200, type = 'item', image = 'ifaks.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'ifaks for healing and a complete stress remover.' },
    painkillers                  = { name = 'painkillers', label = 'Painkillers', weight = 0, type = 'item', image = 'painkillers.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For pain you can\'t stand anymore, take this pill that\'d make you feel great again' },
    walkstick                    = { name = 'walkstick', label = 'Walking Stick', weight = 1000, type = 'item', image = 'walkstick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Walking stick for ya\'ll grannies out there.. HAHA' },
    emsbag                       = { name = 'emsbag', label = 'EMS Bag', weight = 0, type = 'item', image = 'emsbag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bag of EMS Tools' },
    bsbandage                      = { name = 'bsbandage', label = 'Burgershot Bandaid', weight = 0, type = 'item', image = 'bsbandage.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bandage works every time' },
    csbandage                      = { name = 'csbandage', label = 'Coffeeshop Bandaid', weight = 0, type = 'item', image = 'csbandage.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bandage works every time' },
    bmbandage                      = { name = 'bmbandage', label = 'Bahama Bandaid', weight = 0, type = 'item', image = 'bmbandage.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bandage works every time' },

    -- Communication
    phone                        = { name = 'phone', label = 'Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat phone ya got there' },
    radio                        = { name = 'radio', label = 'Radio', weight = 2000, type = 'item', image = 'radio.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'You can communicate with this through a signal' },
    iphone                       = { name = 'iphone', label = 'iPhone', weight = 1000, type = 'item', image = 'iphone.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Very expensive phone' },
    samsungphone                 = { name = 'samsungphone', label = 'Samsung S10', weight = 1000, type = 'item', image = 'samsungphone.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Very expensive phone' },
    laptop                       = { name = 'laptop', label = 'Restaurant Laptop', weight = 4000, type = 'item', image = 'laptop.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Expensive laptop' },
    ["policetablet"] = {
        ["name"] = "policetablet",
        ["label"] = "Police Tablet",
        ["weight"] = 5000,
        ["type"] = "item",
        ["image"] = "policetablet.png",
        ["unique"] = true,
        ['useable'] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "A mobile fingerprint tablet."
    },
    tablet                       = { name = 'tablet', label = 'Tablet', weight = 2000, type = 'item', image = 'tablet.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Expensive tablet' },
    fitbit                       = { name = 'fitbit', label = 'Fitbit', weight = 500, type = 'item', image = 'fitbit.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'I like fitbit' },
    radioscanner                 = { name = 'radioscanner', label = 'Radio Scanner', weight = 1000, type = 'item', image = 'radioscanner.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'With this you can get some police alerts. Not 100% effective however' },
    pinger                       = { name = 'pinger', label = 'Pinger', weight = 1000, type = 'item', image = 'pinger.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'With a pinger and your phone you can send out your location' },
    cryptostick                  = { name = 'cryptostick', label = 'Crypto Stick', weight = 200, type = 'item', image = 'cryptostick.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Why would someone ever buy money that doesn\'t exist.. How many would it contain..?' },
    boombox                      = { name = 'boombox', label = 'Boombox', weight = 2000, type = 'item', image = 'boombox.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'a box of boom' },

    -- Theft and Jewelry
    rolex                        = { name = 'rolex', label = 'Golden Watch', weight = 0, type = 'item', image = 'rolex.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A golden watch seems like the jackpot to me!' },
    diamond_ring                 = { name = 'diamond_ring', label = 'Diamond Ring', weight = 0, type = 'item', image = 'diamond_ring.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A diamond ring seems like the jackpot to me!' },
    diamond                      = { name = 'diamond', label = 'Diamond', weight = 0, type = 'item', image = 'diamond.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A diamond seems like the jackpot to me!' },
    goldchain                    = { name = 'goldchain', label = 'Golden Chain', weight = 0, type = 'item', image = 'goldchain.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A golden chain seems like the jackpot to me!' },
    tenkgoldchain                = { name = 'tenkgoldchain', label = '10k Gold Chain', weight = 0, type = 'item', image = '10kgoldchain.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '10 carat golden chain' },
    goldbar                      = { name = 'goldbar', label = 'Gold Bar', weight = 0, type = 'item', image = 'goldbar.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Looks pretty expensive to me' },

    -- Cops Tools
    armor                        = { name = 'armor', label = 'Armor', weight = 5000, type = 'item', image = 'armor.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Some protection won\'t hurt... right?' },
    heavyarmor                   = { name = 'heavyarmor', label = 'Heavy Armor', weight = 1000, type = 'item', image = 'armor.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Some protection won\'t hurt... right?' },
    handcuffs                    = { name = 'handcuffs', label = 'Handcuffs', weight = 100, type = 'item', image = 'handcuffs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Comes in handy when people misbehave. Maybe it can be used for something else?' },
    empty_evidence_bag           = { name = 'empty_evidence_bag', label = 'Empty Evidence Bag', weight = 0, type = 'item', image = 'evidence.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Used a lot to keep DNA from blood, bullet shells and more' },
    ['filled_evidence_bag'] 		 = {['name'] = 'filled_evidence_bag', 			['label'] = 'Evidence Bag', 			['weight'] = 200, 		['type'] = 'item', 		['image'] = 'evidence.png', 			['unique'] = false, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A filled evidence bag to see who committed the crime >:('},
	["bodycam"] 		 			 = {["name"] = "bodycam",       	    	["label"] = "PD Body Camera",	 				["weight"] = 20, 		["type"] = "item", 		["image"] = "bodycam.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = "Body Camera"},
    ["spikestrip"] = {
        ["name"] = "spikestrip",
        ["label"] = "Spikestrip",
        ["weight"] = 25,
        ["type"] = "item",
        ["image"] = "spikestrip.png",
        ["unique"] = false,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "A spikestrip"
    },
    ["gps"] = {
        ["name"] = "gps",
        ["label"] = "Gps",
        ["weight"] = 25,
        ["type"] = "item",
        ["image"] = "gps.png",
        ["unique"] = false,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "A gps"
    },
	['nikon'] 			 	 	     = {['name'] = 'nikon', 					    ['label'] = 'Nikoff G900', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'nikon.png', 				['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Caught in 4K'},
	["gsrtestkit"] 					 = {["name"] = "gsrtestkit", 			  		["label"] = "GSR Field Test Kit", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "gsrtestkit.png", 			["unique"] = false,		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = 'A field GSR test kit containing several test strips'},
	["dnatestkit"] 					 = {["name"] = "dnatestkit", 			  		["label"] = "DNA Field Swab Kit", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "dnatestkit.png", 			["unique"] = false,		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = 'A field DNA swab kit containing several vials and swabs'},
	["drugtestkit"] 				 = {["name"] = "drugtestkit", 			  		["label"] = "Drug Test Kit", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "drugtestkit.png", 			["unique"] = false,		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = 'A multipanel field test kit used to test for popular drugs in a suspects saliva, it\'s probably accurate.'},
	["breathalyzer"] 				 = {["name"] = "breathalyzer", 			  		["label"] = "Breathalyzer", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "breathalyzer.png", 		["unique"] = false,		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = 'A vintage 2000\'s WiWang breathalyzer engraved Property of LSPD'},
	['accesstool']					 = {['name'] = 'accesstool', 					['label'] = 'Access Tool',			 	['weight'] = 500, 		['type'] = 'item', 		['image'] = 'accesstool.png', 			['unique'] = true,		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Snap into an access tool.'},
	["fingerprintreader"] 			 = {["name"] = "fingerprintreader", 			["label"] = "Pro Tech XFR8001", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "fingerprintreader.png", 	["unique"] = true,		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = 'A Pro Tech mobile fingerprint reader that looks like it\'s seen better days, currently stuck in french.'},
	['sdcard'] 			 	 	     = {['name'] = 'sdcard', 					    ['label'] = 'SD Card', 				    ['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'sdcard.png', 				['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'People still use these??'},
	['microfibercloth'] 	 	     = {['name'] = 'microfibercloth', 			    ['label'] = 'Microfiber Cloth', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'microfibercloth.png', 		['unique'] = true,		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Polyester, but fluffy'},
	['blox'] 	 					 = {['name'] = 'blox', 							['label'] = 'Blox Multisurface', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'blox.png', 				['unique'] = true,		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Kills everything!'},
	['fingerprintkit'] 	 			 = {['name'] = 'fingerprintkit', 			    ['label'] = 'Fingerprint Kit', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'fingerprintkit.png', 		['unique'] = true,		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A small kit that includes fingerprint dust, chemicals, and a brush for developing fingerprints'},
	['mikrosil']	 	 			 = {['name'] = 'mikrosil', 						['label'] = 'Mikrosil',		 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'mikrosil.png', 			['unique'] = true,		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Two tubes of silicon casting material used to lift fingerprints from irregular surfaces'},
	['fingerprinttape']	 			 = {['name'] = 'fingerprinttape', 			    ['label'] = 'Fingerprint Tape', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'fingerprinttape.png', 		['unique'] = true,		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Extra clear tape used to lift fingerprints from smooth, nonporous surfaces'},
	['filled_evidence_bag'] 		 = {['name'] = 'filled_evidence_bag', 			['label'] = 'Evidence Bag', 			['weight'] = 200, 		['type'] = 'item', 		['image'] = 'evidence.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A filled evidence bag to see who committed the crime >:('},




    -- Firework Tools
    firework1                    = { name = 'firework1', label = '2Brothers', weight = 1000, type = 'item', image = 'firework1.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fireworks' },
    firework2                    = { name = 'firework2', label = 'Poppelers', weight = 1000, type = 'item', image = 'firework2.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fireworks' },
    firework3                    = { name = 'firework3', label = 'WipeOut', weight = 1000, type = 'item', image = 'firework3.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fireworks' },
    firework4                    = { name = 'firework4', label = 'Weeping Willow', weight = 1000, type = 'item', image = 'firework4.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fireworks' },

    -- Sea Tools
    dendrogyra_coral             = { name = 'dendrogyra_coral', label = 'Dendrogyra', weight = 1000, type = 'item', image = 'dendrogyra_coral.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Its also known as pillar coral' },
    antipatharia_coral           = { name = 'antipatharia_coral', label = 'Antipatharia', weight = 1000, type = 'item', image = 'antipatharia_coral.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Its also known as black corals or thorn corals' },
    diving_gear                  = { name = 'diving_gear', label = 'Diving Gear', weight = 30000, type = 'item', image = 'diving_gear.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'An oxygen tank and a rebreather' },
    diving_fill                  = { name = 'diving_fill', label = 'Diving Tube', weight = 3000, type = 'item', image = 'diving_tube.png', unique = true, useable = true, shouldClose = true, combinable = nil, discription = 'An oxygen tube and a rebreather' },

    -- Other Tools
    casinochips                  = { name = 'casinochips', label = 'Casino Chips', weight = 0, type = 'item', image = 'casinochips.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Chips For Casino Gambling' },
    stickynote                   = { name = 'stickynote', label = 'Sticky note', weight = 0, type = 'item', image = 'stickynote.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Sometimes handy to remember something :)' },
    moneybag                     = { name = 'moneybag', label = 'Money Bag', weight = 0, type = 'item', image = 'moneybag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bag with cash' },
    parachute                    = { name = 'parachute', label = 'Parachute', weight = 30000, type = 'item', image = 'parachute.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'The sky is the limit! Woohoo!' },
    binoculars                   = { name = 'binoculars', label = 'Binoculars', weight = 600, type = 'item', image = 'binoculars.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sneaky Breaky...' },
    lighter                      = { name = 'lighter', label = 'Lighter', weight = 0, type = 'item', image = 'lighter.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'On new years eve a nice fire to stand next to' },
    certificate                  = { name = 'certificate', label = 'Certificate', weight = 0, type = 'item', image = 'certificate.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Certificate that proves you own certain stuff' },
    markedbills                  = { name = 'markedbills', label = 'Marked Money', weight = 1000, type = 'item', image = 'markedbills.png', unique = false, useable = false, shouldClose = true, combinable = nil, ["decay"] = 30.0, description = 'Money?' },
    labkey                       = { name = 'labkey', label = 'Key', weight = 500, type = 'item', image = 'labkey.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Key for a lock...?' },
    printerdocument              = { name = 'printerdocument', label = 'Document', weight = 500, type = 'item', image = 'printerdocument.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A nice document' },
    newscam                      = { name = 'newscam', label = 'News Camera', weight = 100, type = 'item', image = 'newscam.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A camera for the news' },
    newsmic                      = { name = 'newsmic', label = 'News Microphone', weight = 100, type = 'item', image = 'newsmic.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A microphone for the news' },
    newsbmic                     = { name = 'newsbmic', label = 'Boom Microphone', weight = 100, type = 'item', image = 'newsbmic.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A Useable BoomMic' },
    newspaper                    = { name = 'newspaper', label = 'Newspaper', weight = 100, type = 'item', image = 'newspaper.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'The Daily Weazel News' },
    traffic_tickets_block                    = { name = 'traffic_tickets_block', label = 'Ticket', weight = 100, type = 'item', image = 'newspaper.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'The Daily ticket' },

    -- Quasar Smartphone Pro
    cryptostick                  = { name = 'cryptostick', label = 'Cryptostick', weight = 50, type = 'item', image = 'cryptostick.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A Suspicious USB...' },
    powerbank                    = { name = 'powerbank', label = 'Powerbank', weight = 50, type = 'item', image = 'powerbank.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Portable charger for high-end phones' },
    phone                        = { name = 'phone', label = 'Phone', weight = 50, type = 'item', image = 'verdoso.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Sleek Phone' },
    black_phone                  = { name = 'black_phone', label = 'Black Phone', weight = 50, type = 'item', image = 'negro.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Sleek Black Phone' },
    yellow_phone                 = { name = 'yellow_phone', label = 'Yellow Phone', weight = 50, type = 'item', image = 'dorado.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Sleek Yellow Phone' },
    red_phone                    = { name = 'red_phone', label = 'Red Phone', weight = 50, type = 'item', image = 'roja.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Sleek Red Phone' },
    green_phone                  = { name = 'green_phone', label = 'Green Phone', weight = 50, type = 'item', image = 'verde.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Sleek Green Phone' },
    white_phone                  = { name = 'white_phone', label = 'White Phone', weight = 50, type = 'item', image = 'blanco.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Sleek White Phone' },


    mechanic_tools              = { name = "mechanic_tools", label = "Mechanic tools", weight = 0, type = "item", image = "mechanic_tools.png", unique = true, useable = true, shouldClose = true, description = "Needed for vehicle repairs"},
    toolbox                     = { name = "toolbox", label = "Toolbox", weight = 0, type = "item", image = "toolbox.png", unique = true, useable = true, shouldClose = true, description = "Needed for Performance part removal"},
    ducttape                    = { name = "ducttape", label = "Duct Tape", weight = 0, type = "item", image = "bodyrepair.png", unique = true, useable = true, shouldClose = true, description = "Good for quick fixes"},
    mechboard                   = { name = "mechboard", label = "Mechanic Sheet", weight = 0, type = "item", image = "mechboard.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    ["basicdecrypter"] = {["name"] = "basicdecrypter", ["label"] = "Basic Decrypter", ["weight"] = 1000, ["type"] = "item", ["image"] = "basicdecrypter.png", ["unique"] = true, 	["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = ""},
    ["basicdrill"] = {["name"] = "basicdrill", ["label"] = "Basic Drill", ["weight"] = 1000, ["type"] = "item", ["image"] = "basicdrill.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = ""},
    ["laptop_green"] = {["name"] = "laptop_green", ["label"] = "Laptop", ["weight"] = 2500, ["type"] = "item", ["image"] = "laptop_green.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = ""},
    ['inkedbills'] = {['name'] = 'inkedbills', ['label'] = 'Inked Money Bag', ['weight'] = 2000, ['type'] = 'item', ['image'] = 'money-bag.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = 'A bag full of inked bills'},
    ["hardeneddecrypter"] = {["name"] = "hardeneddecrypter", ["label"] = "Hardened Decrypter", ["weight"] = 1000, ["type"] = "item", ["image"] = "hardeneddecrypter.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = ""},
    ["hardeneddrill"] = {["name"] = "hardeneddrill", ["label"] = "Hardened Drill", ["weight"] = 1000, ["type"] = "item", ["image"] = "hardeneddrill.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = ""},
    ["disruptor"] = {["name"] = "disruptor", ["label"] = "Disruptor", ["weight"] = 1000, ["type"] = "item", ["image"] = "disruptor.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Small disruptor device to shut off systems"},
    ["laptop_red"] = {["name"] = "laptop_red", ["label"] = "Laptop", ["weight"] = 2500, ["type"] = "item", ["image"] = "laptop_red.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = ""},
    ['c4'] = {['name'] = 'c4', ['label'] = 'C4 Explosive', ['weight'] = 1000, ['type'] = 'item', ['ammotype'] = nil, ['image'] = 'weapon_stickybomb.png', ['unique'] = true, ['useable'] = false, ['description'] = 'A high-yield, timed explosive device'},
    ["nvg"] = {["name"] = "nvg", ["label"] = "NVG", ["weight"] = 5000, ["type"] = "item", ["image"] = "nvg.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = false, ["combinable"] = nil, ["description"] = "These allow you to see in the dark"},
    ["advanceddecrypter"] = {["name"] = "advanceddecrypter", ["label"] = "Advanced Decrypter", ["weight"] = 1000, ["type"] = "item", ["image"] = "advanceddecrypter.png", ["unique"] = true, 	["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = ""},
    ["advanceddrill"] = {["name"] = "advanceddrill", ["label"] = "Advanced Drill", ["weight"] = 1000, ["type"] = "item", ["image"] = "advanceddrill.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = ""},
    ["laptop_blue"] = {["name"] = "laptop_blue", ["label"] = "Laptop", ["weight"] = 2500, ["type"] = "item", ["image"] = "laptop_blue.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = ""},



    -- Nitrous/Nos
    nos                         = { name = "nos", label = "NOS Bottle", weight = 0, type = "item", image = "nos.png", unique = true, useable = true, shouldClose = true, description = "A full bottle of NOS"},
    noscan                      = { name = "noscan", label = "Empty NOS Bottle", weight = 0, type = "item", image = "noscan.png", unique = false, useable = true, shouldClose = true, description = "An Empty bottle of NOS"},
    noscolour                   = { name = "noscolour", label = "NOS Colour Injector", weight = 0, type = "item", image = "noscolour.png", unique = false, useable = true, shouldClose = true, description = "Make that purge spray"},
    
    --Performance
    turbo                       = { name = "turbo", label = "Supercharger Turbo",	weight = 0, type = "item", image = "turbo.png", unique = true, useable = true, shouldClose = true, description = ""},
    car_armor                   = { name = "car_armor", label = "Vehicle Armor", weight = 0, type = "item", image = "car_armour.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    engine1                     = { name = "engine1", label = "Tier 1 Engine", weight = 0, type = "item", image = "engine1.png", unique = true, useable = true, shouldClose = true, description = ""},
    engine2                     = { name = "engine2", label = "Tier 2 Engine", weight = 0, type = "item", image = "engine2.png", unique = true, useable = true, shouldClose = true, description = ""},
    engine3                     = { name = "engine3", label = "Tier 3 Engine", weight = 0, type = "item", image = "engine3.png", unique = true, useable = true, shouldClose = true, description = ""},
    engine4                     = { name = "engine4", label = "Tier 4 Engine", weight = 0, type = "item", image = "engine4.png", unique = true, useable = true, shouldClose = true, description = ""},
    engine5                     = { name = "engine5", label = "Tier 5 Engine", weight = 0, type = "item", image = "engine5.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    transmission1               = { name = "transmission1", label = "Tier 1 Transmission", weight = 0, type = "item", image = "transmission1.png", unique = true, useable = true, shouldClose = true, description = ""},
    transmission2               = { name = "transmission2", label = "Tier 2 Transmission", weight = 0, type = "item", image = "transmission2.png", unique = true, useable = true, shouldClose = true, description = ""},
    transmission3               = { name = "transmission3", label = "Tier 3 Transmission", weight = 0, type = "item", image = "transmission3.png", unique = true, useable = true, shouldClose = true, description = ""},
    transmission4               = { name = "transmission4", label = "Tier 4 Transmission", weight = 0, type = "item", image = "transmission4.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    brakes1                     = { name = "brakes1", label = "Tier 1 Brakes", weight = 0, type = "item", image = "brakes1.png", unique = true, useable = true, shouldClose = true, description = ""},
    brakes2                     = { name = "brakes2", label = "Tier 2 Brakes", weight = 0, type = "item", image = "brakes2.png", unique = true, useable = true, shouldClose = true, description = ""},
    brakes3                     = { name = "brakes3", label = "Tier 3 Brakes", weight = 0, type = "item", image = "brakes3.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    suspension1                 = { name = "suspension1", label = "Tier 1 Suspension", weight = 0, type = "item", image = "suspension1.png", unique = true, useable = true, shouldClose = true, description = ""},
    suspension2                 = { name = "suspension2", label = "Tier 2 Suspension", weight = 0, type = "item", image = "suspension2.png", unique = true, useable = true, shouldClose = true, description = ""},
    suspension3                 = { name = "suspension3", label = "Tier 3 Suspension", weight = 0, type = "item", image = "suspension3.png", unique = true, useable = true, shouldClose = true, description = ""},
    suspension4                 = { name = "suspension4", label = "Tier 4 Suspension", weight = 0, type = "item", image = "suspension4.png", unique = true, useable = true, shouldClose = true, description = ""},
    suspension5                 = { name = "suspension5", label = "Tier 5 Suspension", weight = 0, type = "item", image = "suspension5.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    -- Tire Style Changers
    bprooftires                 = { name = "bprooftires", label = "Bulletproof Tires", weight = 0, type = "item", image = "bprooftires.png", unique = true, useable = true, shouldClose = true, description = ""},
    drifttires                  = { name = "drifttires", label = "Drift Tires", weight = 0, type = "item", image = "drifttires.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    -- Vehicle Extra Damage Items
    oilp1                       = { name = "oilp1", label = "Tier 1 Oil Pump", weight = 0, type = "item", image = "oilp1.png", unique = true, useable = true, shouldClose = true, description = ""},
    oilp2                       = { name = "oilp2", label = "Tier 2 Oil Pump", weight = 0, type = "item", image = "oilp2.png", unique = true, useable = true, shouldClose = true, description = ""},
    oilp3                       = { name = "oilp3", label = "Tier 3 Oil Pump", weight = 0, type = "item", image = "oilp3.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    drives1                     = { name = "drives1", label = "Tier 1 Drive Shaft", weight = 0, type = "item", image = "drives1.png", unique = true, useable = true, shouldClose = true, description = ""},
    drives2                     = { name = "drives2", label = "Tier 2 Drive Shaft", weight = 0, type = "item", image = "drives2.png", unique = true, useable = true, shouldClose = true, description = ""},
    drives3                     = { name = "drives3", label = "Tier 3 Drive Shaft", weight = 0, type = "item", image = "drives3.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    cylind1                     = { name = "cylind1", label = "Tier 1 Cylinder Head",	weight = 0, type = "item", image = "cylind1.png", unique = true, useable = true, shouldClose = true, description = ""},
    cylind2                     = { name = "cylind2", label = "Tier 2 Cylinder Head",	weight = 0, type = "item", image = "cylind2.png", unique = true, useable = true, shouldClose = true, description = ""},
    cylind3                     = { name = "cylind3", label = "Tier 3 Cylinder Head",	weight = 0, type = "item", image = "cylind3.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    cables1                     = { name = "cables1", label = "Tier 1 Battery Cables", weight = 0, type = "item", image = "cables1.png", unique = true, useable = true, shouldClose = true, description = ""},
    cables2                     = { name = "cables2", label = "Tier 2 Battery Cables", weight = 0, type = "item", image = "cables2.png", unique = true, useable = true, shouldClose = true, description = ""},
    cables3                     = { name = "cables3", label = "Tier 3 Battery Cables", weight = 0, type = "item", image = "cables3.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    fueltank1                   = { name = "fueltank1", label = "Tier 1 Fuel Tank", weight = 0, type = "item", image = "fueltank1.png", unique = true, useable = true, shouldClose = true, description = ""},
    fueltank2                   = { name = "fueltank2", label = "Tier 2 Fuel Tank", weight = 0, type = "item", image = "fueltank2.png", unique = true, useable = true, shouldClose = true, description = ""},
    fueltank3                   = { name = "fueltank3", label = "Tier 3 Fuel Tank", weight = 0, type = "item", image = "fueltank3.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    antilag                     = { name = "antilag", label = "AntiLag", weight = 0, type = "item", image = "antiLag.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    --Cosmetics
    underglow_controller        = { name = "underglow_controller", label = "Neon Controller", weight = 0, type = "item", image = "underglow_controller.png", unique = false, useable = true, shouldClose = true, description = "RGB LED Vehicle Remote"},
    headlights                  = { name = "headlights", label = "Xenon Headlights", weight = 0, type = "item", image = "headlights.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    tint_supplies               = { name = "tint_supplies", label = "Window Tint Kit", weight = 0, type = "item", image = "tint_supplies.png", unique = false, useable = true, shouldClose = true, description = "Supplies for window tinting"},
    
    customplate                 = { name = "customplate", label = "Customized Plates", weight = 0, type = "item", image = "plate.png", unique = true, useable = true, shouldClose = true, description = ""},
    hood                        = { name = "hood", label = "Vehicle Hood", weight = 0, type = "item", image = "hood.png", unique = true, useable = true, shouldClose = true, description = ""},
    roof                        = { name = "roof", label = "Vehicle Roof", weight = 0, type = "item", image = "roof.png", unique = true, useable = true, shouldClose = true, description = ""},
    spoiler                     = { name = "spoiler", label = "Vehicle Spoiler", weight = 0, type = "item", image = "spoiler.png", unique = true, useable = true, shouldClose = true, description = ""},
    bumper                      = { name = "bumper", label = "Vehicle Bumper", weight = 0, type = "item", image = "bumper.png", unique = true, useable = true, shouldClose = true, description = ""},
    skirts                      = { name = "skirts", label = "Vehicle Skirts", weight = 0, type = "item", image = "skirts.png", unique = true, useable = true, shouldClose = true, description = ""},
    exhaust                     = { name = "exhaust", label = "Vehicle Exhaust", weight = 0, type = "item", image = "exhaust.png", unique = true, useable = true, shouldClose = true, description = ""},
    seat                        = { name = "seat", label = "Seat Cosmetics", weight = 0, type = "item", image = "seat.png", unique = true, useable = true, shouldClose = true, description = ""},
    rollcage                    = { name = "rollcage", label = "Roll Cage", weight = 0, type = "item", image = "rollcage.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    rims                        = { name = "rims", label = "Custom Wheel Rims", weight = 0, type = "item", image = "rims.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    livery                      = { name = "livery", label = "Livery Roll", weight = 0, type = "item", image = "livery.png", unique = true, useable = true, shouldClose = true, description = ""},
    paintcan                    = { name = "paintcan", label = "Vehicle Spray Can", weight = 0, type = "item", image = "spraycan.png", unique = true, useable = true, shouldClose = true, description = ""},
    tires                       = { name = "tires", label = "Drift Smoke Tires",	weight = 0, type = "item", image = "tires.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    horn                        = { name = "horn", label = "Custom Vehicle Horn",	weight = 0, type = "item", image = "horn.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    internals                   = { name = "internals", label = "Internal Cosmetics",	weight = 0, type = "item", image = "internals.png", unique = true, useable = true, shouldClose = true, description = ""},
    externals                   = { name = "externals", label = "Exterior Cosmetics",	weight = 0, type = "item", image = "mirror.png", unique = true, useable = true, shouldClose = true, description = ""},
    
    --Repair Parts
    newoil                      = { name = "newoil", label = "Car Oil", weight = 0, type = "item", image = "caroil.png", unique = false, useable = false, shouldClose = false, description = ""},
    sparkplugs                  = { name = "sparkplugs", label = "Spark Plugs", weight = 0, type = "item", image = "sparkplugs.png", unique = false, useable = false, shouldClose = false, description = ""},
    carbattery                  = { name = "carbattery", label = "Car Battery", weight = 0, type = "item", image = "carbattery.png", unique = false, useable = false, shouldClose = false, description = ""},
    axleparts                   = { name = "axleparts", label = "Axle Parts", weight = 0, type = "item", image = "axleparts.png", unique = false, useable = false, shouldClose = false, description = ""},
    sparetire                   = { name = "sparetire", label = "Spare Tire", weight = 0, type = "item", image = "sparetire.png", unique = true, useable = false, shouldClose = false, description = ""},
    
    manual                      = { name = 'manual', label = 'Manual Transmission', weight = 0, type = 'item', image = 'manual.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Manual Transmission change for vehicles' },
    underglow                   = { name = 'underglow', label = 'Underglow LEDS', weight = 0, type = 'item', image = 'underglow.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Underglow addition for vehicles' },
    
    --Already in QBCore
    --harness                      = { name = 'harness', label = 'Race Harness', weight = 1000, type = 'item', image = 'harness.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Racing Harness so no matter what you stay in the car' },
    --repairkit                    = { name = 'repairkit', label = 'Repairkit', weight = 2500, type = 'item', image = 'repairkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A nice toolbox with stuff to repair your vehicle' },
    --advancedrepairkit            = { name = 'advancedrepairkit', label = 'Advanced Repairkit', weight = 4000, type = 'item', image = 'advancedkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A nice toolbox with stuff to repair your vehicle' },
    --cleaningkit                  = { name = 'cleaningkit', label = 'Cleaning Kit', weight = 250, type = 'item', image = 'cleaningkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A microfiber cloth with some soap will let your car sparkle again!' },
    
	-- jim-mining stuff
    ["stone"] 		 	 			 = {["name"] = "stone",           				["label"] = "Stone",	 				["weight"] = 2000, 	    ["type"] = "item", 		["image"] = "stone.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Stone woo"},

    ["uncut_emerald"] 				 = {["name"] = "uncut_emerald", 			  	["label"] = "Uncut Emerald", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "uncut_emerald.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A rough Emerald"},
    ["uncut_ruby"] 					 = {["name"] = "uncut_ruby", 			  	  	["label"] = "Uncut Ruby", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "uncut_ruby.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A rough Ruby"},
    ["uncut_diamond"] 				 = {["name"] = "uncut_diamond", 			  	["label"] = "Uncut Diamond", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "uncut_diamond.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A rough Diamond"},
    ["uncut_sapphire"] 				 = {["name"] = "uncut_sapphire", 			  	["label"] = "Uncut Sapphire", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "uncut_sapphire.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A rough Sapphire"},
    
    ["emerald"] 					 = {["name"] = "emerald", 			  	  		["label"] = "Emerald", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "emerald.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A Emerald that shimmers"},
    ["ruby"] 						 = {["name"] = "ruby", 			  	  			["label"] = "Ruby", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "ruby.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A Ruby that shimmers"},
    ["diamond"] 					 = {["name"] = "diamond", 			  	  		["label"] = "Diamond", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "diamond.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A Diamond that shimmers"},
    ["sapphire"] 					 = {["name"] = "sapphire", 			  	  		["label"] = "Sapphire",					["weight"] = 100, 		["type"] = "item", 		["image"] = "sapphire.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A Sapphire that shimmers"},
    
    ["gold_ring"] 					 = {["name"] = "gold_ring", 			  	  	["label"] = "Gold Ring", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "gold_ring.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["diamond_ring"] 				 = {["name"] = "diamond_ring", 			  	  	["label"] = "Diamond Ring", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_ring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["ruby_ring"] 					 = {["name"] = "ruby_ring", 			  	  	["label"] = "Ruby Ring", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_ring.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["sapphire_ring"] 				 = {["name"] = "sapphire_ring", 			  	["label"] = "Sapphire Ring", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_ring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["emerald_ring"] 				 = {["name"] = "emerald_ring", 			  	  	["label"] = "Emerald Ring", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_ring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    
    ["silver_ring"] 				 = {["name"] = "silver_ring", 			  		["label"] = "Silver Ring", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "silver_ring.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["diamond_ring_silver"] 		 = {["name"] = "diamond_ring_silver", 		  	["label"] = "Diamond Ring Silver", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_ring_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["ruby_ring_silver"] 			 = {["name"] = "ruby_ring_silver", 			  	["label"] = "Ruby Ring Silver", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_ring_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["sapphire_ring_silver"] 		 = {["name"] = "sapphire_ring_silver", 		 	["label"] = "Sapphire Ring Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_ring_silver.png", ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["emerald_ring_silver"] 		 = {["name"] = "emerald_ring_silver", 		  	["label"] = "Emerald Ring Silver", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_ring_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    
    ["goldchain"] 				 	 = {["name"] = "goldchain", 			  	  	["label"] = "Golden Chain", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "goldchain.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["diamond_necklace"] 			 = {["name"] = "diamond_necklace", 			  	["label"] = "Diamond Necklace", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_necklace.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["ruby_necklace"] 				 = {["name"] = "ruby_necklace", 			  	["label"] = "Ruby Necklace", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_necklace.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["sapphire_necklace"] 			 = {["name"] = "sapphire_necklace", 			["label"] = "Sapphire Necklace", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_necklace.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["emerald_necklace"] 			 = {["name"] = "emerald_necklace", 			  	["label"] = "Emerald Necklace", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_necklace.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    
    ["silverchain"] 				 = {["name"] = "silverchain", 			  	 	["label"] = "Silver Chain", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "silverchain.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["diamond_necklace_silver"] 	 = {["name"] = "diamond_necklace_silver", 		["label"] = "Diamond Necklace Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_necklace_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["ruby_necklace_silver"] 		 = {["name"] = "ruby_necklace_silver", 			["label"] = "Ruby Necklace Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_necklace_silver.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["sapphire_necklace_silver"] 	 = {["name"] = "sapphire_necklace_silver", 		["label"] = "Sapphire Necklace Silver", ["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_necklace_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["emerald_necklace_silver"] 	 = {["name"] = "emerald_necklace_silver", 		["label"] = "Emerald Necklace Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_necklace_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    
    ["goldearring"] 				 = {["name"] = "goldearring", 				  	["label"] = "Golden Earrings", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "gold_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["diamond_earring"] 			 = {["name"] = "diamond_earring", 			  	["label"] = "Diamond Earrings", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["ruby_earring"] 				 = {["name"] = "ruby_earring", 			  		["label"] = "Ruby Earrings", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["sapphire_earring"] 			 = {["name"] = "sapphire_earring", 				["label"] = "Sapphire Earrings", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_earring.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["emerald_earring"] 			 = {["name"] = "emerald_earring", 			  	["label"] = "Emerald Earrings", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    
    ["silverearring"] 				 = {["name"] = "silverearring", 				["label"] = "Silver Earrings", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "silver_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["diamond_earring_silver"] 		 = {["name"] = "diamond_earring_silver", 		["label"] = "Diamond Earrings Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_earring_silver.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["ruby_earring_silver"] 		 = {["name"] = "ruby_earring_silver", 			["label"] = "Ruby Earrings Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_earring_silver.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["sapphire_earring_silver"] 	 = {["name"] = "sapphire_earring_silver", 		["label"] = "Sapphire Earrings Silver", ["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_earring_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["emerald_earring_silver"] 		 = {["name"] = "emerald_earring_silver", 		["label"] = "Emerald Earrings Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_earring_silver.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},    
    ["carbon"] 					 	 = {["name"] = "carbon", 			  	  		["label"] = "Carbon", 					["weight"] = 1000, 		["type"] = "item", 		["image"] = "carbon.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Carbon, a base ore."},
    ["ironore"] 					 = {["name"] = "ironore", 			  	  		["label"] = "Iron Ore", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "ironore.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Iron, a base ore."},
    ["copperore"] 					 = {["name"] = "copperore", 			  	  	["label"] = "Copper Ore", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "copperore.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Copper, a base ore."},
    ["goldore"] 					 = {["name"] = "goldore", 			  	  		["label"] = "Gold Ore", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "goldore.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Gold Ore"},
    ["silverore"] 					 = {["name"] = "silverore", 			  	  	["label"] = "Silver Ore", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "silverore.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Silver Ore"},    
    ["goldingot"] 					 = {["name"] = "goldingot", 			  	  	["label"] = "Gold Ingot", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "goldingot.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
    ["silveringot"] 				 = {["name"] = "silveringot", 			  	  	["label"] = "Silver Ingot", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "silveringot.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},    
    ["pickaxe"] 					 = {["name"] = "pickaxe", 			  	  		["label"] = "Pickaxe", 					["weight"] = 1000, 		["type"] = "item", 		["image"] = "pickaxe.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
    ["miningdrill"] 				 = {["name"] = "miningdrill", 			  	  	["label"] = "Mining Drill", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "miningdrill.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
    ["mininglaser"] 				 = {["name"] = "mininglaser", 			  	  	["label"] = "Mining Laser", 			["weight"] = 900, 		["type"] = "item", 		["image"] = "mininglaser.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
    ["drillbit"] 					 = {["name"] = "drillbit", 			  	  		["label"] = "Drill Bit", 				["weight"] = 10, 		["type"] = "item", 		["image"] = "drillbit.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
    ["goldpan"] 					 = {["name"] = "goldpan", 			  	  		["label"] = "Gold Panning Tray", 		["weight"] = 10, 		["type"] = "item", 		["image"] = "goldpan.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
    ["bottle"] 						 = {["name"] = "bottle", 			  	  		["label"] = "Empty Bottle", 			["weight"] = 10, 		["type"] = "item", 		["image"] = "bottle.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A glass bottle"},
    ["can"] 						 = {["name"] = "can", 			  	  			["label"] = "Empty Can", 				["weight"] = 10, 		["type"] = "item", 		["image"] = "can.png", 					["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "An empty can, good for recycling"},
    ["recyclablematerial"] 			 = {["name"] = "recyclablematerial", 			["label"] = "Recyclable Box", 	        ["weight"] = 10, 		["type"] = "item", 		["image"] = "recyclablematerial.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "An blue bin, good for recycling"},
	["ln_crystal"] 			         = {["name"] = "ln_crystal", 			        ["label"] = "Crystal",	 		        ["weight"] = 1000, 		["type"] = "item", 		["image"] = "crystal.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Has supernatural abilities, maybe-"},
    ["gunpowder"] 					  = {["name"] = "gunpowder", 			  	  	["label"] = "Gunpowder", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "gunpowder.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Used to make Bullets and Explosives"},


	['camera'] 						 = {['name'] = 'camera', 			  	  		['label'] = 'Camera', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'camera.png', 				['unique'] = true, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Camera to take pretty pictures.'},
	['photo'] 				 		 = {['name'] = 'photo', 			  	  		['label'] = 'Saved Pic', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'photo.png', 				['unique'] = true, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Brand new picture saved!'},

--ln vanrobbery
    ["ln_cigs"] 			            = {["name"] = "ln_cigs", 			    ["label"] = "Stolen cigarettes",	["weight"] = 2000, 		["type"] = "item", 		["image"] = "ln_cigs.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Stolen goods"},
    ["ln_laptop"] 			            = {["name"] = "ln_laptop", 			    ["label"] = "Stolen laptop",	    ["weight"] = 250, 		["type"] = "item", 		["image"] = "ln_laptop.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Stolen goods"},
    ["ln_speaker"] 			            = {["name"] = "ln_speaker", 			["label"] = "Stolen speaker",	    ["weight"] = 750, 		["type"] = "item", 		["image"] = "ln_speaker.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Stolen gooods"},


    ["stopsign"] = {["name"] = "stopsign", ["label"] = "Stop Sign", ["weight"] = 1, ["type"] = "item", ["image"] = "stopsign.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Stop Sign"},
    ["walkingmansign"] = {["name"] = "walkingmansign", ["label"] = "Pedestrian Sign", ["weight"] = 1, ["type"] = "item", ["image"] = "walkingmansign.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Pedestrian Sign"},
    ["dontblockintersectionsign"] = {["name"] = "dontblockintersectionsign", ["label"] = "Intersection Sign", ["weight"] = 1, ["type"] = "item", ["image"] = "dontblockintersectionsign.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Intersection Sign"},
    ["uturnsign"] = {["name"] = "uturnsign", ["label"] = "U Turn Sign", ["weight"] = 1, ["type"] = "item", ["image"] = "uturnsign.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "U Turn Sign"},
    ["noparkingsign"] = {["name"] = "noparkingsign", ["label"] = "No Parking Sign", ["weight"] = 1, ["type"] = "item", ["image"] = "noparkingsign.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "No Parking Sign"},
    ["leftturnsign"] = {["name"] = "leftturnsign", ["label"] = "Left Turn Sign", ["weight"] = 1, ["type"] = "item", ["image"] = "leftturnsign.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Left Turn Sign"},
    ["rightturnsign"] = {["name"] = "rightturnsign", ["label"] = "Right Turn Sign", ["weight"] = 1, ["type"] = "item", ["image"] = "rightturnsign.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Right Turn Sign"},
    ["notrespassingsign"] = {["name"] = "notrespassingsign", ["label"] = "No Trespassing Sign", ["weight"] = 1, ["type"] = "item", ["image"] = "notrespassingsign.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "No Trespassing Sign"},
    ["yieldsign"] = {["name"] = "yieldsign", ["label"] = "Yield Sign", ["weight"] = 1, ["type"] = "item", ["image"] = "yieldsign.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Yield Sign"},
    --qs-housing
    ["weed_white-widow"] = {
        ["name"] = "weed_white-widow",
        ["label"] = "White Widow weed",
        ["weight"] = 150,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_white-widow.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_skunk"] = {
        ["name"] = "weed_skunk",
        ["label"] = "Skunk weed",
        ["weight"] = 150,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_skunk.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_purple-haze"] = {
        ["name"] = "weed_purple-haze",
        ["label"] = "Purple Haze weed",
        ["weight"] = 150,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_purple-haze.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_og-kush"] = {
        ["name"] = "weed_og-kush",
        ["label"] = "OG Kush weed",
        ["weight"] = 150,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_og-kush.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_amnesia"] = {
        ["name"] = "weed_amnesia",
        ["label"] = "Amnesia weed",
        ["weight"] = 150,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_amnesia.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_ak47"] = {
        ["name"] = "weed_ak47",
        ["label"] = "AK47 weed",
        ["weight"] = 150,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_ak47.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_white-widow_seed"] = {
        ["name"] = "weed_white-widow_seed",
        ["label"] = "White Widow seed",
        ["weight"] = 50,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_white-widow_seed.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_skunk_seed"] = {
        ["name"] = "weed_skunk_seed",
        ["label"] = "Skunk seed",
        ["weight"] = 50,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_skunk_seed.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_purple-haze_seed"] = {
        ["name"] = "weed_purple-haze_seed",
        ["label"] = "Purple Haze seed",
        ["weight"] = 50,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_purple-haze_seed.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_og-kush_seed"] = {
        ["name"] = "weed_og-kush_seed",
        ["label"] = "OG Kush seed",
        ["weight"] = 50,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_og-kush_seed.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_amnesia_seed"] = {
        ["name"] = "weed_amnesia_seed",
        ["label"] = "Amnesia seed",
        ["weight"] = 50,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_amnesia_seed.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_ak47_seed"] = {
        ["name"] = "weed_ak47_seed",
        ["label"] = "AK47 seed",
        ["weight"] = 50,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_ak47_seed.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["empty_weed_bag"] = {
        ["name"] = "empty_weed_bag",
        ["label"] = "Empty weed bag",
        ["weight"] = 50,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "empty_weed_bag.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["weed_nutrition"] = {
        ["name"] = "weed_nutrition",
        ["label"] = "Weed nutrition",
        ["weight"] = 500,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "weed_nutrition.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["lockpick"] = {
        ["name"] = "lockpick",
        ["label"] = "Lockpick",
        ["weight"] = 100,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "lockpick.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },
    
    ["police_stormram"] = {
        ["name"] = "police_stormram",
        ["label"] = "Police Storm Ram",
        ["weight"] = 800,
        ["type"] = "item",
        ["ammotype"] = nil,
        ["image"] = "police_stormram.png",
        ["unique"] = false,
        ["useable"] = true,
        ["combinable"] = nil,
        ["description"] = "It does not contain a description."
    },

    --Quasar Backpack
    ['backpack'] =  { ['name'] =  'backpack', ['label'] =  'backpack', ['weight'] =  0, ['type'] =  'item', ['image'] =  'backpack.png', ['unique'] =  true, ['useable'] =  true, ['shouldClose'] =  true, ['combinable'] =  nil, ['description'] =  'No have' },
    ['backpack2'] =  { ['name'] =  'backpack2', ['label'] =  'backpack2', ['weight'] =  0, ['type'] =  'item', ['image'] =  'backpack2.png', ['unique'] =  true, ['useable'] =  true, ['shouldClose'] =  true, ['combinable'] =  nil, ['description'] =  'No have' },
    ['briefcase'] =  { ['name'] =  'briefcase', ['label'] =  'briefcase', ['weight'] =  0, ['type'] =  'item', ['image'] =  'briefcase.png', ['unique'] =  true, ['useable'] =  true, ['shouldClose'] =  true, ['combinable'] =  nil, ['description'] =  'No have' },
    ['paramedicbag'] =  { ['name'] =  'paramedicbag', ['label'] =  'paramedicbox', ['weight'] =  0, ['type'] =  'item', ['image'] =  'paramedicbag.png', ['unique'] =  true, ['useable'] =  true, ['shouldClose'] =  true, ['combinable'] =  nil, ['description'] =  'No have' },

    --Quasar Parachute
    ['parachute_rainbow'] = {
        ['name'] = 'parachute_rainbow',
        ['label'] = 'Rainbow Parachute',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'parachute_rainbow.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A very nice parachute'
    },
    ['parachute_darkred'] = {
        ['name'] = 'parachute_darkred',
        ['label'] = 'Darkred Parachute',
        ['weight'] = 4000,
        ['type'] = 'item',
        ['image'] = 'parachute_darkred.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A very nice parachute'
    },
    ['parachute_yellow'] = {
        ['name'] = 'parachute_yellow',
        ['label'] = 'Yellow Parachute',
        ['weight'] = 4000,
        ['type'] = 'item',
        ['image'] = 'parachute_yellow.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A very nice parachute'
    },
    ['parachute_red'] = {
        ['name'] = 'parachute_red',
        ['label'] = 'Red Parachute',
        ['weight'] = 4000,
        ['type'] = 'item',
        ['image'] = 'parachute_red.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A very nice parachute'
    },
    ['parachute_white'] = {
        ['name'] = 'parachute_white',
        ['label'] = 'White Parachute',
        ['weight'] = 4000,
        ['type'] = 'item',
        ['image'] = 'parachute_white.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A very nice parachute'
    },
    ['parachute_blue'] = {
        ['name'] = 'parachute_blue',
        ['label'] = 'Blue Parachute',
        ['weight'] = 4000,
        ['type'] = 'item',
        ['image'] = 'parachute_blue.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A very nice parachute'
    },
    ['parachute_black'] = {
        ['name'] = 'parachute_black',
        ['label'] = 'Black Parachute',
        ['weight'] = 4000,
        ['type'] = 'item',
        ['image'] = 'parachute_black.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A very nice parachute'
    },

    --Lation Chopshop
    ['auto_parts'] = {
        ['name'] = 'auto_parts',
        ['label'] = 'Auto Parts',
        ['weight'] = 5,
        ['type'] = 'item',
        ['image'] = 'auto_parts.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    
    ['chop_lockpick'] = {
        ['name'] = 'chop_lockpick',
        ['label'] = 'Lockpick',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'chop_lockpick.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    
    ['chop_torch'] = {
        ['name'] = 'chop_torch',
        ['label'] = 'Chopping Torch',
        ['weight'] = 275,
        ['type'] = 'item',
        ['image'] = 'chop_torch.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    
    ['chop_lugwrench'] = {
        ['name'] = 'chop_lugwrench',
        ['label'] = 'Lug Wrench',
        ['weight'] = 225,
        ['type'] = 'item',
        ['image'] = 'chop_lugwrench.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil       
    },

    --Lation Detecting
    ['blue_metaldetector'] = {
        ['name'] = 'blue_metaldetector',
        ['label'] = 'Beginner\'s Beacon',
        ['weight'] = 475,
        ['type'] = 'item',
        ['image'] = 'blue_metaldetector.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['green_metaldetector'] = {
        ['name'] = 'green_metaldetector',
        ['label'] = 'Lustrous Locator',
        ['weight'] = 475,
        ['type'] = 'item',
        ['image'] = 'green_metaldetector.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['red_metaldetector'] = {
        ['name'] = 'red_metaldetector',
        ['label'] = 'Treasure Trove Tracker',
        ['weight'] = 475,
        ['type'] = 'item',
        ['image'] = 'red_metaldetector.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['orange_metaldetector'] = {
        ['name'] = 'orange_metaldetector',
        ['label'] = 'Goldseeker\'s Grail',
        ['weight'] = 475,
        ['type'] = 'item',
        ['image'] = 'orange_metaldetector.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['black_metaldetector'] = {
        ['name'] = 'black_metaldetector',
        ['label'] = 'Archaeo Ace',
        ['weight'] = 475,
        ['type'] = 'item',
        ['image'] = 'black_metaldetector.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_shovel'] = {
        ['name'] = 'md_shovel',
        ['label'] = 'Shovel',
        ['weight'] = 55,
        ['type'] = 'item',
        ['image'] = 'md_shovel.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_bottlecap'] = {
        ['name'] = 'md_bottlecap',
        ['label'] = 'Bottle Cap',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_bottlecap.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_brokenjunk'] = {
        ['name'] = 'md_brokenjunk',
        ['label'] = 'Broken Junk',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_brokenjunk.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_crushedcan'] = {
        ['name'] = 'md_crushedcan',
        ['label'] = 'Crushed Can',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_crushedcan.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_lighter'] = {
        ['name'] = 'md_lighter',
        ['label'] = 'Lighter',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_lighter.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_metalcan'] = {
        ['name'] = 'md_metalcan',
        ['label'] = 'Metal Can',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_metalcan.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_nails'] = {
        ['name'] = 'md_nails',
        ['label'] = 'Nails',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_nails.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_needle'] = {
        ['name'] = 'md_needle',
        ['label'] = 'Needle',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_needle.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_nickle'] = {
        ['name'] = 'md_nickle',
        ['label'] = 'Nickle',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_nickle.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_nut'] = {
        ['name'] = 'md_nut',
        ['label'] = 'Nut',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_nut.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_oldshotgunshell'] = {
        ['name'] = 'md_oldshotgunshell',
        ['label'] = 'Old Shotgun Shell',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_oldshotgunshell.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_paperclip'] = {
        ['name'] = 'md_paperclip',
        ['label'] = 'Paper Clip',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_paperclip.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_pulltab'] = {
        ['name'] = 'md_pulltab',
        ['label'] = 'Pull Tab',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_pulltab.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_quarter'] = {
        ['name'] = 'md_quarter',
        ['label'] = 'Quarter',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_quarter.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_rustyball'] = {
        ['name'] = 'md_rustyball',
        ['label'] = 'Rusty Ball',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_rustyball.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_rustyironball'] = {
        ['name'] = 'md_rustyironball',
        ['label'] = 'Rusty Iron Ball',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_rustyironball.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_rustyjunk'] = {
        ['name'] = 'md_rustyjunk',
        ['label'] = 'Rusty Junk',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_rustyjunk.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_rustynails'] = {
        ['name'] = 'md_rustynails',
        ['label'] = 'Rusty Nails',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_rustynails.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_rustypliers'] = {
        ['name'] = 'md_rustypliers',
        ['label'] = 'Rusty Pliers',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_rustypliers.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_rustyring'] = {
        ['name'] = 'md_rustyring',
        ['label'] = 'Rusty Ring',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_rustyring.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_rustyscissors'] = {
        ['name'] = 'md_rustyscissors',
        ['label'] = 'Rusty Scissors',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_rustyscissors.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_rustyscrewdriver'] = {
        ['name'] = 'md_rustyscrewdriver',
        ['label'] = 'Rusty Screwdriver',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_rustyscrewdriver.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_rustyspring'] = {
        ['name'] = 'md_rustyspring',
        ['label'] = 'Rusty Spring',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_rustyspring.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_screw'] = {
        ['name'] = 'md_screw',
        ['label'] = 'Rusty Screw',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_screw.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_wheatpenny'] = {
        ['name'] = 'md_wheatpenny',
        ['label'] = 'Wheat Penny',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_wheatpenny.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_ancientcoin'] = {
        ['name'] = 'md_ancientcoin',
        ['label'] = 'Ancient Coin',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_ancientcoin.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_blackwatch'] = {
        ['name'] = 'md_blackwatch',
        ['label'] = 'Black Watch',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_blackwatch.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_coppernugget'] = {
        ['name'] = 'md_coppernugget',
        ['label'] = 'Copper Nugget',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_coppernugget.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_diamondearings'] = {
        ['name'] = 'md_diamondearings',
        ['label'] = 'Diamond Earrings',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_diamondearings.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_diamondnecklace'] = {
        ['name'] = 'md_diamondnecklace',
        ['label'] = 'Diamond Necklace',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_diamondnecklace.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_diamondring'] = {
        ['name'] = 'md_diamondring',
        ['label'] = 'Diamond Ring',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_diamondring.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_earpod'] = {
        ['name'] = 'md_earpod',
        ['label'] = 'Ear Pod',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_earpod.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_golddollar'] = {
        ['name'] = 'md_golddollar',
        ['label'] = 'Gold Dollar',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_golddollar.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_goldearings'] = {
        ['name'] = 'md_goldearings',
        ['label'] = 'Gold Earrings',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_goldearings.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_goldnecklace'] = {
        ['name'] = 'md_goldnecklace',
        ['label'] = 'Gold Necklace',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_goldnecklace.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_goldnugget'] = {
        ['name'] = 'md_goldnugget',
        ['label'] = 'Gold Nugget',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_goldnugget.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_goldounce'] = {
        ['name'] = 'md_goldounce',
        ['label'] = '1oz Gold Bar',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_goldounce.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_goldring'] = {
        ['name'] = 'md_goldring',
        ['label'] = 'Gold Ring',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_goldring.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_halfdollar'] = {
        ['name'] = 'md_halfdollar',
        ['label'] = 'Half Dollar',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_halfdollar.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_ironnugget'] = {
        ['name'] = 'md_ironnugget',
        ['label'] = 'Iron Nugget',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_ironnugget.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_platinumnugget'] = {
        ['name'] = 'md_platinumnugget',
        ['label'] = 'Platinum Nugget',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_platinumnugget.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_presidentialwatch'] = {
        ['name'] = 'md_presidentialwatch',
        ['label'] = 'Presidential Watch',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_presidentialwatch.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_relicrevolver'] = {
        ['name'] = 'md_relicrevolver',
        ['label'] = 'Relic Revolver',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_relicrevolver.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_silverdime'] = {
        ['name'] = 'md_silverdime',
        ['label'] = 'Silver Dime',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_silverdime.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_silverearings'] = {
        ['name'] = 'md_silverearings',
        ['label'] = 'Silver Earrings',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_silverearings.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_silverounce'] = {
        ['name'] = 'md_silverounce',
        ['label'] = '1oz Silver Bar',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_silverounce.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['md_silverring'] = {
        ['name'] = 'md_silverring',
        ['label'] = 'Silver Ring',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'md_silverring.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },

    --Lation Diving
['scuba_gear'] = {['name'] = 'scuba_gear', ['label'] = 'Scuba Gear', ['weight'] = 4750, ['type'] = 'item', ['image'] = 'scuba_gear.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'This looks useful'},
['diving_crate'] = {['name'] = 'diving_crate', ['label'] = 'Crate', ['weight'] = 1500, ['type'] = 'item', ['image'] = 'diving_crate.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'I wonder what is in here'},

    --Lation Laundering
    ['uncounted_money'] = {
        ['name'] = 'uncounted_money',
        ['label'] = 'Uncounted Money',
        ['weight'] = 1,
        ['type'] = 'item',
        ['image'] = 'uncounted_money.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['warehouse_key'] = {
        ['name'] = 'warehouse_key',
        ['label'] = 'Warehouse Key',
        ['weight'] = 20,
        ['type'] = 'item',
        ['image'] = 'warehouse_key.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },

    --Lation Weedgrowing
    ['watering_can'] = {
        ['name'] = 'watering_can',
        ['label'] = 'Watering Can',
        ['weight'] = 300,
        ['type'] = 'item',
        ['image'] = 'watering_can.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Looks a little dirty'
    },
    ['fertilizer'] = {
        ['name'] = 'fertilizer',
        ['label'] = 'Fertilizer',
        ['weight'] = 125,
        ['type'] = 'item',
        ['image'] = 'fertilizer.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Seems useful'
    },
    ['plant_pot'] = {
        ['name'] = 'plant_pot',
        ['label'] = 'Plant Pot',
        ['weight'] = 25,
        ['type'] = 'item',
        ['image'] = 'plant_pot.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'I could plant something in here'
    },
    ['plant_shovel'] = {
        ['name'] = 'plant_shovel',
        ['label'] = 'Shovel',
        ['weight'] = 75,
        ['type'] = 'item',
        ['image'] = 'plant_shovel.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'This would be a nice weapon..'
    },
    ['plant_shears'] = {
        ['name'] = 'plant_shears',
        ['label'] = 'Shears',
        ['weight'] = 15,
        ['type'] = 'item',
        ['image'] = 'plant_shears.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Seems useful'
    },
    ['rolling_paper'] = {
        ['name'] = 'rolling_paper',
        ['label'] = 'Rolling Paper',
        ['weight'] = 5,
        ['type'] = 'item',
        ['image'] = 'rolling_paper.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = nil
    },
    ['regweed_seed'] = {
        ['name'] = 'regweed_seed',
        ['label'] = 'Weed Seed',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'regweed_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'I should plant this'
    },
    --forcw-raidjob
    ['purplehaze_seed'] = {
        ['name'] = 'purplehaze_seed',
        ['label'] = 'Purple Haze Seed',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'purplehaze_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'I should plant this'
    },
    --forcw-raidjob
    ['bluedream_seed'] = {
        ['name'] = 'bluedream_seed',
        ['label'] = 'Blue Dream Seed',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'bluedream_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'I should plant this'
    },
    ['bananakush_seed'] = {
        ['name'] = 'bananakush_seed',
        ['label'] = 'Banana Kush Seed',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'bananakush_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'I should plant this'
    },
    ['regweed_bud'] = {
        ['name'] = 'regweed_bud',
        ['label'] = 'Weed Bud',
        ['weight'] = 15,
        ['type'] = 'item',
        ['image'] = 'regweed_bud.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Is this legal?'
    },
    ['purplehaze_bud'] = {
        ['name'] = 'purplehaze_bud',
        ['label'] = 'Purple Haze Bud',
        ['weight'] = 15,
        ['type'] = 'item',
        ['image'] = 'purplehaze_bud.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Is this legal?'
    },


    ["policegunrack"] = {
        ["name"] = "policegunrack",
        ["label"] = "Police Gun Rack",
        ["weight"] = 15000,
        ["type"] = "item",
        ["image"] = "policegunrack.png",
        ["unique"] = false,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "Gun rack for police vehicles"
   },
   -- optional if you want to open rack by keys
   ["gunrackkey"] = {
        ["name"] = "gunrackkey",
        ["label"] = "Police Gun Key",
        ["weight"] = 500,
        ["type"] = "item",
        ["image"] = "gunrackkey.png",
        ["unique"] = false,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "A key to open gun rack"
   },
   ["keycuttingmachine"] = {
        ["name"] = "keycuttingmachine",
        ["label"] = "Key Cutting Machine",
        ["weight"] = 40000,
        ["type"] = "item",
        ["image"] = "keycuttingmachine.png",
        ["unique"] = false,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "A Machine to Cut Keys"
   },
   vehicletracker              = { name = 'vehicletracker', label = 'Vehicle GPS Tracker', weight = 1000, type = 'item', image = 'vehicletracker.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A device placed to track a vehicle\'s location.'},
   vehicletrackertablet        = { name = 'vehicletrackertablet', label = 'Vehicle Tracker Tablet', weight = 1000, type = 'item', image = 'vehicletrackertablet.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Connects to a vehicle tracker to show it\'s location.'},
   vehicletrackerscanner       = { name = 'vehicletrackerscanner', label = 'Vehicle Tracker Scanner', weight = 1000, type = 'item', image = 'vehicletrackerscanner.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Scans a vehicle for existence of GPS tracker.'},

  --jimsscripts
  ["notepad"]    		= {["name"] = "notepad",    		["label"] = "Notepad",			["weight"] = 100,  ["type"] = "item",  ["image"] = "notepad.png",		["useable"] = 1,    ["shouldClose"] = 1,["description"] = ""},


------------Fruit And Veggies ---------------------
["orange"]       = {["name"] = "orange",           ["label"] = "Orange",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_orange.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true, ["combinable"] = nil,   ["description"] = "" },
["peach"]       = {["name"] = "peach",           ["label"] = "Peach",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_peach.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["mango"]       = {["name"] = "mango",           ["label"] = "Mango",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_mango.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["plum"]       = {["name"] = "plum",            ["label"] = "Plum",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_plum.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["apple"]       = {["name"] = "apple",           ["label"] = "Apple",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_apple.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["lemon"]       = {["name"] = "lemon",           ["label"] = "Lemon",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_lemon.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["pear"]       = {["name"] = "pear",            ["label"] = "Pear",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_pear.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["guava"]       = {["name"] = "guava",            ["label"] = "Guava",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_guava.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["papaya"]       = {["name"] = "papaya",            ["label"] = "Papaya",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_papaya.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["avacado"]       = {["name"] = "avacado",            ["label"] = "Avacado",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_avacado.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["apricot"]       = {["name"] = "apricot",            ["label"] = "Apricot",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_apricot.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
---- Mini Game
["wheat"]       = {["name"] = "wheat",            ["label"] = "Wheat",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_wheat.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["tobacco"] = {["name"] = "tobacco",            ["label"] = "Wheat",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_tobacco.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
----- Plant
["blueberry"]       = {["name"] = "blueberry",            ["label"] = "Blueberry",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_blueberry.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["strawberry"]       = {["name"] = "strawberry",            ["label"] = "Strawberry",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_strawberry.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["blackberry"]       = {["name"] = "blackberry",            ["label"] = "Blackberry",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_blackberry.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["rasberry"]       = {["name"] = "rasberry",            ["label"] = "Rasberry",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_rasberry.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["tomato"]       = {["name"] = "tomato",            ["label"] = "Tomato",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_tomato.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["cherry"]       = {["name"] = "cherry",            ["label"] = "Cherry",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_cherry.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
--- Herbs
["thyme"]       = {["name"] = "thyme",            ["label"] = "Thyme",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_thyme.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["oregano"]       = {["name"] = "oregano",            ["label"] = "Oregano",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_oregano.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["basil"]       = {["name"] = "basil",            ["label"] = "Basil",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_basil.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["chives"]       = {["name"] = "chives",            ["label"] = "Chives",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_chives.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["chilipepper"]       = {["name"] = "chilipepper",            ["label"] = "Chili Pepper",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_chilipepper.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["cilantro"]       = {["name"] = "cilantro",            ["label"] = "Cilantro",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_cilantro.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["mint"]       = {["name"] = "mint",            ["label"] = "Mint",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_mint.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["tea"]       = {["name"] = "tea",            ["label"] = "Tea",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "tea.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },

---- Nuts ----
["walnut"]       = {["name"] = "walnut",            ["label"] = "Walnut",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_walnut.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["almond"]       = {["name"] = "almond",            ["label"] = "Almond",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_almond.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["pistachio"]    = {["name"] = "pistachio",         ["label"] = "Pistachio",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_pistachio.png",   ["unique"] = false,  ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },

--------------- Animal Products ---------------
["alivechicken"] = {["name"] = "alivechicken", ["label"] = "Alive Chicken", ["weight"] = 1000, ["type"] = "item", ["image"] = "farming_alivechicken.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
["alivepig"] = {["name"] = "alivepig", ["label"] = "Alive Pig", ["weight"] = 5000, ["type"] = "item", ["image"] = "farming_alivepig.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
["deadpig"] = {["name"] = "deadpig", ["label"] = "Dead Pig", ["weight"] = 500, ["type"] = "item", ["image"] = "farming_deadpig.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
["deadchicken"] = {["name"] = "deadchicken", ["label"] = "Dead Chicken", ["weight"] = 100, ["type"] = "item", ["image"] = "farming_deadchicken.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
["rawporkchops"]       = {["name"] = "rawporkchops",            ["label"] = "Raw Pork Chops",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_rawporkchops.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["rawpork"]       = {["name"] = "rawpork",            ["label"] = "Raw Pork",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_rawpork.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["rawchicken"]       = {["name"] = "rawchicken",            ["label"] = "Raw Chicken",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_rawchicken.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["rawbeef"]       = {["name"] = "rawbeef",            ["label"] = "Raw Beef",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_rawbeef.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["rawbacon"]       = {["name"] = "rawbacon",            ["label"] = "Raw Bacon",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_rawbacon.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["rawsteak"]       = {["name"] = "rawsteak",            ["label"] = "Raw Steak",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_rawsteak.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["rawgroundbeef"]       = {["name"] = "rawgroundbeef",            ["label"] = "Raw Ground Beef",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_rawgroundbeef.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["chickenbreast"]       = {["name"] = "chickenbreast",            ["label"] = "Raw Chicken Breast",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_chickenbreast.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["chickenwings"]       = {["name"] = "chickenwings",            ["label"] = "Raw Chicken Wings",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_chickenwings.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["milk"]       = {["name"] = "milk",            ["label"] = "Milk",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_milk.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["emptymilkbucket"]       = {["name"] = "emptymilkbucket",            ["label"] = "Empty Milk Bucket",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_emptymilkbucket.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["milkbucket"]       = {["name"] = "milkbucket",            ["label"] = "Milk Bucket",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_milkbucket.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["butter"]       = {["name"] = "butter",            ["label"] = "Butter",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_butter.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["cheese"]       = {["name"] = "cheese",            ["label"] = "Cheese",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_cheese.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["egg"]       = {["name"] = "egg",            ["label"] = "Egg",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_egg.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },

------ Processed Products ---------
["applejuice"]       = {["name"] = "applejuice",            ["label"] = "Apple Juice",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_applejuice.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["orangejuice"]       = {["name"] = "orangejuice",            ["label"] = "Orange Juice",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_orangejuice.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["peachjuice"]       = {["name"] = "peachjuice",            ["label"] = "Peach Juice",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_peachjuice.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["tomatojuice"]       = {["name"] = "tomatojuice",            ["label"] = "Tomato Juice",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_tomatojuice.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["lemonjuice"]       = {["name"] = "lemonjuice",            ["label"] = "Lemon Juice",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_lemonjuice.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["tomatosauce"]       = {["name"] = "tomatosauce",            ["label"] = "Tomato Sauce",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_tomatosauce.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["salsa"]       = {["name"] = "salsa",            ["label"] = "Salsa",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_salsa.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["strawberryjam"]       = {["name"] = "strawberryjam",            ["label"] = "Strawberry Jam",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_strawberryjam.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["flour"]       = {["name"] = "flour",            ["label"] = "Flour",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "flour.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["blueberryjam"]       = {["name"] = "blueberryjam",            ["label"] = "Blueberry Jam",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "farming_blueberryjam.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["cowtag"] = {["name"] = "cowtag", ["label"] = "Cow Tag", ["weight"] = 10, ["type"] = "item", ["image"] = "farming_cowtag.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A tag that identifies a cow." },
["sugar"]       = {["name"] = "sugar",            ["label"] = "Sugar",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "sugar.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["icing"]       = {["name"] = "icing",            ["label"] = "Icing",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "icing.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["chocolate"]       = {["name"] = "chocolate",            ["label"] = "Chocolate",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "chocolate.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },
["sugar"]       = {["name"] = "sugar",            ["label"] = "Sugar",       ["weight"] = 100,   ["type"] = "item",   ["image"] = "sugar.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "" },

----
["driedtobaccoleaves"] = {["name"] = "driedtobaccoleaves", ["label"] = "Dried Tobacco Leaves", ["weight"] = 50, ["type"] = "item", ["image"] = "tobacco_dried.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Tobacco leaves that have been dried."},
["curedtobaccoleaves"] = {["name"] = "curedtobaccoleaves", ["label"] = "Cured Tobacco Leaves", ["weight"] = 40, ["type"] = "item", ["image"] = "tobacco_cured.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Tobacco leaves that have been cured."},
["pickedtobaccoleaves"] = {["name"] = "pickedtobaccoleaves", ["label"] = "Picked Tobacco Leaves", ["weight"] = 60, ["type"] = "item", ["image"] = "tobacco_picked.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Freshly picked tobacco leaves."},


["meatdeer"] 		 			 	 = {["name"] = "meatdeer",       	    		["label"] = "Deer Horns",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "deerhorns.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Deer Horns"},
["deerskin"] 		 			 	 = {["name"] = "deerskin",       	    		["label"] = "Deer Skin",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "deerskin.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Deer Skin"},
["meatpig"] 		 			 	 = {["name"] = "meatpig",       	    		["label"] = "Pig Meat",	 					["weight"] = 100, 		["type"] = "item", 		["image"] = "pigpelt.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Pig Meat"},
["pigskin"] 		 			 	 = {["name"] = "pigskin",       	    		["label"] = "Pig Skin",	 				    ["weight"] = 100, 		["type"] = "item", 		["image"] = "pigskin.png", 			    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Pig Skin"},
["meatboar"] 		 			 	 = {["name"] = "meatboar",       	    		["label"] = "Boar Tusks",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "boartusks.png", 		    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Boar Tusks"},
["boarskin"] 		 			 	 = {["name"] = "boarskin",       	    		["label"] = "Boar Skin",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "boarskin.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Boar Skin"},
["meatlion"] 		 			 	 = {["name"] = "meatlion",       	    		["label"] = "Cougar Claws",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "cougarclaw.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Cougar Claw"},
["lionskin"] 		 			 	 = {["name"] = "lionskin",       	    		["label"] = "Lion Skin",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "cougarclaw.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Lion Skin"},
["meatcow"] 		 			 	 = {["name"] = "meatcow",       	    		["label"] = "Cow Pelt",	 					["weight"] = 100, 		["type"] = "item", 		["image"] = "cowpelt.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Cow Pelt"},
["cowskin"] 		 			 	 = {["name"] = "cowskin",       	    		["label"] = "Cow Skin",	 					["weight"] = 100, 		["type"] = "item", 		["image"] = "cowskin.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Cow Skin"},
["meatrabbit"] 		 			 	 = {["name"] = "meatrabbit",       	    		["label"] = "Rabbit Fur",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "rabbitfur.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Rabbit Fur"},
["rabbitskin"] 		 			 	 = {["name"] = "rabbitskin",       	    		["label"] = "Rabbit Skin",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "rabbitskin.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Rabbit Skin"},
["meatbird"] 		 			 	 = {["name"] = "meatbird",       	    		["label"] = "Bird Feather",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "birdfeather.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Bird Feather"},
["birdskin"] 		 			 	 = {["name"] = "birdskin",       	    		["label"] = "Bird Skin",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "birdskin.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Bird Skin"},
["meatcoyote"] 		 			 	 = {["name"] = "meatcoyote",       	    		["label"] = "Coyote Pelt",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "coyotepelt.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Coyote Pelt"},
["coyoteskin"] 		 			 	 = {["name"] = "coyoteskin",       	    		["label"] = "Coyote Skin",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "coyoteskin.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Coyote Skin"},
["huntingbait"] 		 			 = {["name"] = "huntingbait",       	    	["label"] = "Hunting Bait",	 				["weight"] = 150, 		["type"] = "item", 		["image"] = "huntingbait.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = "Hunting Bait"},

--Lation Chopshop
auto_parts = { name = 'auto_parts', label = 'Auto Parts', weight = 5, type = 'item', image = 'auto_parts.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = nil },
chop_torch = { name = 'chop_torch', label = 'Torch', weight = 275, type = 'item', image = 'chop_torch.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = nil },
chop_lugwrench = { name = 'chop_lugwrench', label = 'Lug Wrench', weight = 225, type = 'item', image = 'chop_lugwrench.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = nil },

--rahe boosting
['boostingtablet'] = { ['name'] = 'boostingtablet', ['label'] = 'Boosting tablet', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'tablet1.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "Seems like something's installed on this."},
['hackingdevice'] = { ['name'] = 'hackingdevice', ['label'] = 'Hacking device', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'hackingdevice.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Will allow you to bypass vehicle security systems.' },
['gpshackingdevice'] = { ['name'] = 'gpshackingdevice', ['label'] = 'GPS hacking device', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'gpshackingdevice.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'If you wish to disable vehicle GPS systems.' },

	-- RAIDJOB2
	['cw_raidjob_key'] = {
		['name'] = 'cw_raidjob_key',
		['label'] = 'Case key',
		["type"] = "item",
		["image"] = "cw_raidjob_key.png",
		["unique"] = true,
		["useable"] = false,
		['shouldClose'] = false,
		["combinable"] = nil,
		['weight'] = 0,
		['description'] = "Probably used for a case"
	},
	['cw_raidjob_case'] = {
		['name'] = 'cw_raidjob_case',
		['label'] = 'Case',
		["type"] = "item",
		["image"] = "cw_raidjob_case.png",
		["unique"] = true,
		["useable"] = true,
		['shouldClose'] = false,
		["combinable"] = nil,
		['weight'] = 0,
		['description'] = "Probably contains things"
	},
	['cw_raidjob_content'] = {
		['name'] = 'cw_raidjob_content',
		['label'] = 'Documents',
		["type"] = "item",
		["image"] = "cw_raidjob_content.png",
		["unique"] = true,
		["useable"] = false,
		['shouldClose'] = false,
		["combinable"] = nil,
		['weight'] = 0,
		['description'] = "Well above your paygrade"
	},

    ["explosive"] 					 = {["name"] = "explosive", 					["label"] = "Explosive", 				["weight"] = 5000, 		["type"] = "item", 		["image"] = "explosive.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   	["combinable"] = nil,   	["description"] = "An improvised explosive of fireworks and thermite"},

    ['security_card_06'] 			 = {['name'] = 'security_card_06', 			  	['label'] = 'Security Card Red', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'security_card_06.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A security card... I wonder what it goes to'},



    ["wheelchair"] 				     = {["name"] = "wheelchair", 			 	 ["label"] = "wheelchair", 		    ["weight"] = 500, 		["type"] = "item", 		["image"] = "wheelchair.png", 				    ["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil, ["decay"] = 20.0,   ["description"] = "Crip Gang"},



    ["guide"] 				     = {["name"] = "guide", 			 	 ["label"] = "Guide Book", 		    ["weight"] = 0, 		["type"] = "item", 		["image"] = "guide.png", 				    ["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = "guide to the city!"},

--jim skateboard
["skateboard"] 	  	= {["name"] = "skateboard",			["label"] = "Skateboard",		["weight"] = 1,    ["type"] = "item", ["image"] = "skateboard.png", 	["unique"] = true, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},

--cw-prints
["business_card"] 					 = {["name"] ="business_card", 			  	  		["label"] = "A business card", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "bctest.png", 			["unique"] = true,	 	["useable"] = true,			["created"] = nil,		["decay"] =nil, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A businesscard"},
["coupon"] 					 = {["name"] = "coupon", 			  	  		["label"] ="Coupon", 				["weight"] = 0, 		["type"] = "item", 		["image"] ="coupon.png", 				["unique"] = true,	 	["useable"] = true,		["created"] = nil,		["decay"] = nil, 	["shouldClose"] = false, ["combinable"] =nil,   ["description"] = "A Coupon"},
["flyer"] 					 = {["name"] = "flyer", 			  	  		["label"] ="Flyer", 				["weight"] = 0, 		["type"] = "item", 		["image"] ="flyer.png", 				["unique"] = true,	 	["useable"] = true,		["created"] = nil,		["decay"] = nil, 	["shouldClose"] = false, ["combinable"] =nil,   ["description"] = "A Flyer"},
["menu"] 					 = {["name"] = "menu", 			  	  		["label"] ="Menu", 				["weight"] = 0, 		["type"] = "item", 		["image"] ="menu.png", 				["unique"] = true,	 	["useable"] = true,		["created"] = nil,		["decay"] = nil, 	["shouldClose"] = false, ["combinable"] =nil,   ["description"] = "A Menu"},
["book"] 					 = {["name"] = "book", 			  	  		["label"] = "Book", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "book.png", 				["unique"] = true,	 	["useable"] = true,			["created"] = nil,		["decay"] = nil, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A book"},

--lation weed
['regweed_bud'] = {
    ['name'] = 'regweed_bud',
    ['label'] = 'Regweed Bud',
    ['weight'] = 15,
    ['type'] = 'item',
    ['image'] = 'regweed_bud.png',
    ['unique'] = false,
    ['useable'] = false,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Is this legal?'
},
['bananakush_bud'] = {
    ['name'] = 'bananakush_bud',
    ['label'] = 'Bananakush Bud',
    ['weight'] = 15,
    ['type'] = 'item',
    ['image'] = 'bananakush_bud.png',
    ['unique'] = false,
    ['useable'] = false,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Is this legal?'
},

-- Pickle Slapboxing
["slaptable"] 							= {["name"] = "slaptable",  	     		    ["label"] = "Slap Table",	 		    ["weight"] = 1, 		["type"] = "item", 		["image"] = "slaptable.png", 				["unique"] = true, 	    ["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
-- Pickle Throwables
["football"] 							= {["name"] = "football",  	     		    ["label"] = "Football",	 		    ["weight"] = 1, 		["type"] = "item", 		["image"] = "football.png", 				["unique"] = true, 	    ["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["basketball"] 							= {["name"] = "basketball",  	     		["label"] = "Basketball",	 		["weight"] = 1, 		["type"] = "item", 		["image"] = "basketball.png", 				["unique"] = true, 	    ["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["baseball"] 							= {["name"] = "baseball",  	     		    ["label"] = "Baseball",	 		    ["weight"] = 1, 		["type"] = "item", 		["image"] = "baseball.png", 				["unique"] = true, 	    ["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["soccer"] 							    = {["name"] = "soccer",  	     		    ["label"] = "Soccer Ball",	 		["weight"] = 1, 		["type"] = "item", 		["image"] = "soccer.png", 				    ["unique"] = true, 	    ["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},

--Wasabi Fishing
['fishingrod'] 		 			 = {['name'] = 'fishingrod', 					['label'] = 'Fishing Rod', 				['weight'] = 250, 		['type'] = 'item', 		['image'] = 'fishingrod.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Use this with bait to catch fish.'},
['fishbait'] 		 			 = {['name'] = 'fishbait', 					['label'] = 'Fishing Bait', 				['weight'] = 5, 		['type'] = 'item', 		['image'] = 'fishbait.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = true,   ['description'] = 'With a fishing rod this can catch some fish.'},
['anchovy'] 		 			 = {['name'] = 'anchovy', 					['label'] = 'Anchovy', 				['weight'] = 35, 		['type'] = 'item', 		['image'] = 'anchovy.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = true,   ['description'] = 'A breed of fish.'},
['trout'] 		 			 = {['name'] = 'trout', 					['label'] = 'Trout', 				['weight'] = 85, 		['type'] = 'item', 		['image'] = 'trout.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = true,   ['description'] = 'A breed of fish.'},
['salmon'] 		 			 = {['name'] = 'salmon', 					['label'] = 'Salmon', 				['weight'] = 125, 		['type'] = 'item', 		['image'] = 'salmon.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = true,   ['description'] = 'A breed of fish.'},
['tuna'] 		 			 = {['name'] = 'tuna', 					['label'] = 'Tuna', 				['weight'] = 225, 		['type'] = 'item', 		['image'] = 'tuna.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = true,   ['description'] = 'A breed of fish.'},

--glo prescriptions
['prescriptionpad'] 			 = {['name'] = 'prescriptionpad', 				['label'] = 'Prescription Pad', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'prescriptionpad.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Used to prescribe drugs'},
['prescription'] 				 = {['name'] = 'prescription', 					['label'] = 'Prescription', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'prescription.png', 		['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A prescription for legal drugs'},
['amoxicillin'] 				 = {['name'] = 'amoxicillin', 					['label'] = 'Amoxicillin', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'amoxicillin.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A prescribed antibiotic'},
--mh crutches
["crutch"] = {
    ["name"] = "crutch",
    ["label"] = "Crutches",
    ["weight"] = 1000,
    ["type"] = "item",
    ["image"] = "crutch.png",
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "A crutch, if you have a hard time walking!"
},
--mh-boobytrap
['boobytrap'] 		 			 = {['name'] = 'boobytrap', 					['label'] = 'Boobytrap', 				['weight'] = 3000, 		['type'] = 'item', 		['image'] = 'boobytrap.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A boobytrap landmine'},
--an-stancer
['stancerkit'] 				 	 = {['name'] = 'stancerkit', 			    	['label'] = 'Camber Arms', 				['weight'] = 2000, 	['type'] = 'item', 		['image'] = 'tunerchip.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,    ['description'] = 'Camber arms can be used to adjust vehicle tire angle'},
--mh-airdrop
['airdrop'] 				 	 = {['name'] = 'airdrop', 			    	['label'] = 'Airdrop', 				['weight'] = 2000, 	['type'] = 'item', 		['image'] = 'airdrop.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,    ['description'] = 'Call in Goodies?'},
['airdrop2'] 				 	 = {['name'] = 'airdrop2', 			    	['label'] = 'Airdrop2', 				['weight'] = 2000, 	['type'] = 'item', 		['image'] = 'airdrop2.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,    ['description'] = 'Call in Goodies?'},



tshirt                       = { name = 'tshirt', label = 'T-shirt', weight = 0, type = 'item', image = 'tshirt.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Tshirt' },
torso                        = { name = 'torso', label = 'Torso', weight = 0, type = 'item', image = 'torso.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Torso' },
arms                         = { name = 'arms', label = 'Arms', weight = 0, type = 'item', image = 'arms.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Arms' },
jeans                        = { name = 'jeans', label = 'Jeans', weight = 0, type = 'item', image = 'jeans.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Jeans' },
shoes                        = { name = 'shoes', label = 'Shoes', weight = 0, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Shoes' },
mask                         = { name = 'mask', label = 'Mask', weight = 0, type = 'item', image = 'mask.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Mask' },
ears                         = { name = 'ears', label = 'Ears', weight = 0, type = 'item', image = 'ears.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Ears' },
glasses                      = { name = 'glasses', label = 'Glasses', weight = 0, type = 'item', image = 'glasses.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Glasses' },
helmet                       = { name = 'helmet', label = 'Helmet', weight = 0, type = 'item', image = 'helmet.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Helmet' },
bag                          = { name = 'bag', label = 'Bag', weight = 0, type = 'item', image = 'bag.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Bag' },
cloverschain                      = { name = 'cloverschain', label = 'Chain 1', weight = 0, type = 'item', image = 'chain1.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'chain' },






--brave-goldenmuseum
--brave GoldenMuseum robbery
['burial'] = {['name'] = 'burial', ['label'] = 'Egyptian Artifact', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'burial-mask.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'An Egyptian artifact from the Golden Museum'},
['fishingchest'] = {['name'] = 'fishingchest', ['label'] = 'Artifact Chest', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'fishingchest.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Artifact chest from the Golden Museum'},
['greek'] = {['name'] = 'greek', ['label'] = 'Ancient Statue', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'greek-bust.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Ancient statue from the Golden Museum'},
['jadeite'] = {['name'] = 'jadeite', ['label'] = 'Green Diamond', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'jadeite-stone.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Green diamond from the Golden Museum'},
['mask'] = {['name'] = 'mask', ['label'] = 'Golden Mask', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'vip_mask.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = 'Golden mask from the Golden Museum'},
['vanpogo'] = {['name'] = 'vanpogo', ['label'] = 'Golden Statue', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'vanpogo.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = 'Golden statue from the Golden Museum'},


wet_weed = { name = "wet_weed", label = "Moist Weed", weight = 3000, type = "item", image = "wet_weed.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Wet weed that needs to be treated!" },
coke = { name = "coke", label = "Cocaine", weight = 1000, type = "item", image = "coke.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Processed cocaine" },
coca_leaf = { name = "coca_leaf", label = "Cocaine leaves", weight = 1500, type = "item", image = "coca_leaf.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Cocaine leaves that must be processed!" },
cannabis = { name = "cannabis", label = "Cannabis", weight = 2500, type = "item", image = "cannabis.png", unique = false, useable = true, shouldClose = true, combinable = nil, expire = 90, description = "Uncured cannabis" },
marijuana = { name = "marijuana", label = "Marijuana", weight = 500, type = "item", image = "marijuana.png", unique = false, useable = false, shouldClose = true, combinable = nil, expire = 90, description = "Some fine smelling buds." },
chemicals = { name = "chemicals", label = "Chemicals", weight = 1500, type = "item", image = "chemicals.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Chemicals, handle with care..." },
poppyresin = { name = "poppyresin", label = "Poppy resin", weight = 2000, type = "item", image = "poppyresin.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "It sticks to your fingers when you handle it." },
heroin = { name = "heroin", label = "Heroin", weight = 500, type = "item", image = "heroin.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Really addictive depressant..." },
lsa = { name = "lsa", label = "LSA", weight = 500, type = "item", image = "lsa.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Almost ready to party..." },
lsd = { name = "lsd", label = "LSD", weight = 500, type = "item", image = "lsd.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Lets get this party started!" },
meth = { name = "meth", label = "Meth", weight = 500, type = "item", image = "meth.png", unique = false, useable = true, shouldClose = false, combinable = nil, expire = 90, description = "Really addictive stimulant..." },
hydrochloric_acid = { name = "hydrochloric_acid", label = "Hydrochloric Acid", weight = 1500, type = "item", image = "hydrochloric_acid.png", unique = false, useable = true, shouldClose = true, combinable = nil, expire = 90, description = "Chemicals, handle with care!" },
sodium_hydroxide = { name = "sodium_hydroxide", label = "Sodium Hydroxide", weight = 1500, type = "item", image = "sodium_hydroxide.png", unique = false, useable = true, shouldClose = true, combinable = nil, expire = 90, description = "Chemicals, handle with care!" },
sulfuric_acid = { name = "sulfuric_acid", label = "Sulfuric Acid", weight = 1500, type = "item", image = "sulfuric_acid.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Chemicals, handle with care!" },
thionyl_chloride = { name = "thionyl_chloride", label = "Thionyl Chloride", weight = 1500, type = "item", image = "thionyl_chloride.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Chemicals, handle with care!" },
liquidmix = { name = "liquidmix", label = "Liquid Chem Mix", weight = 1500, type = "item", image = "liquidmix.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Chemicals, handle with care!" },
bakingsoda = { name = "bakingsoda", label = "Baking Soda", weight = 1500, type = "item", image = "bakingsoda.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Household Baking Soda!" },
chemicalvapor = { name = "chemicalvapor", label = "Chemical Vapors", weight = 1500, type = "item", image = "chemicalvapor.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "High Pressure Chemical Vapors, Explosive!" },
trimming_scissors = { name = "trimming_scissors", label = "Trimming Scissors", weight = 1500, type = "item", image = "trimming_scissors.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Very Sharp Trimming Scissors" },
methtray = { name = "methtray", label = "Meth Tray", weight = 200, type = "item", image = "meth_tray.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "make some meth" },
methkey = { name = "methkey", label = "Key A", weight = 200, type = "item", image = "keya.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Random Key, with "Walter" Engraved on the Back...' },
cocainekey = { name = "cocainekey", label = "Key B", weight = 200, type = "item", image = "keyb.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Random Key, with a "Razorblade" Engraved on the Back...' },
weedkey = { name = "weedkey", label = "Key C", weight = 200, type = "item", image = "keyc.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Random Key, with a "Seed" Engraved on the Back...' },
finescale = { name = "finescale", label = "Fine Scale", weight = 200, type = "item", image = "finescale.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Scale Used for Fine Powders and Materials." },
coke_small_brick = { name = "coke_small_brick", label = "Coke Package", weight = 350, type = "item", image = "coke_small_brick.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "Small package of cocaine, mostly used for deals and takes a lot of space" },

--lunar fishing
['tuna'] 			 		 	 = {['name'] = 'tuna', 							['label'] = 'Tuna', 				    ['weight'] = 10000, 		['type'] = 'item', 		['image'] = 'tuna.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['titanium_rod'] 			 		 	 = {['name'] = 'titanium_rod', 							['label'] = 'Titanium rod', 				    ['weight'] = 450, 		['type'] = 'item', 		['image'] = 'titanium_rod.png', 		        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['basic_rod'] 			 		 	 = {['name'] = 'basic_rod', 							['label'] = 'Fishing rod', 				    ['weight'] = 250, 		['type'] = 'item', 		['image'] = 'basic_rod.png', 		        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['anchovy'] 			 		 	 = {['name'] = 'anchovy', 							['label'] = 'Anchovy', 				    ['weight'] = 20, 		['type'] = 'item', 		['image'] = 'anchovy.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['shark'] 			 		 	 = {['name'] = 'shark', 							['label'] = 'Shark', 				    ['weight'] = 7500, 		['type'] = 'item', 		['image'] = 'shark.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['mahi_mahi'] 			 		 	 = {['name'] = 'mahi_mahi', 							['label'] = 'Mahi Mahi', 				    ['weight'] = 3500, 		['type'] = 'item', 		['image'] = 'mahi_mahi.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['trout'] 			 		 	 = {['name'] = 'trout', 							['label'] = 'Trout', 				    ['weight'] = 750, 		['type'] = 'item', 		['image'] = 'trout.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['salmon'] 			 		 	 = {['name'] = 'salmon', 							['label'] = 'Salmon', 				    ['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'salmon.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['red_snapper'] 			 		 	 = {['name'] = 'red_snapper', 							['label'] = 'Red Snapper', 				    ['weight'] = 2500, 		['type'] = 'item', 		['image'] = 'red_snapper.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['piranha'] 			 		 	 = {['name'] = 'piranha', 							['label'] = 'Piranha', 				    ['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'piranha.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['graphite_rod'] 			 		 	 = {['name'] = 'graphite_rod', 							['label'] = 'Graphite rod', 				    ['weight'] = 350, 		['type'] = 'item', 		['image'] = 'graphite_rod.png', 		        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['worms'] 			 		 	 = {['name'] = 'worms', 							['label'] = 'Worms', 				    ['weight'] = 10, 		['type'] = 'item', 		['image'] = 'worms.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['haddock'] 			 		 	 = {['name'] = 'haddock', 							['label'] = 'Haddock', 				    ['weight'] = 500, 		['type'] = 'item', 		['image'] = 'haddock.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['grouper'] 			 		 	 = {['name'] = 'grouper', 							['label'] = 'Grouper', 				    ['weight'] = 3500, 		['type'] = 'item', 		['image'] = 'grouper.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },
['artificial_bait'] 			 		 	 = {['name'] = 'artificial_bait', 							['label'] = 'Artificial bait', 				    ['weight'] = 30, 		['type'] = 'item', 		['image'] = 'artificial_bait.png', 		        ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = '' },

--mz-scrap
['screwdriver'] 				 = {['name'] = 'screwdriver', 			  		['label'] = 'Screwdriver', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'screwdriver.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A flathead screwdriver. I mean sure the handle is a bit worn but this thing probably works.'},
['blowtorch'] 				 	 = {['name'] = 'blowtorch', 			    	['label'] = 'Scrapping Torch', 				['weight'] = 3500, 		['type'] = 'item', 		['image'] = 'blowtorch.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A high propane instrument used for welding and other things...'},
['wd40'] 				 	 	 = {['name'] = 'wd40', 			    			['label'] = 'WD-40', 					['weight'] = 250, 		['type'] = 'item', 		['image'] = 'wd40.png', 				['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A chemical compound with multiple purposes, including the removal of corrosion.'},

["pistol1"] 					 = {["name"] = "pistol1", 						["label"] = "Pistol Grip", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "pistol1.png", 				["unique"] = false, 		["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "The barrel of a Walther P-99 Pistol."},
["pistol2"] 					 = {["name"] = "pistol2", 						["label"] = "Slide Assembly", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "pistol2.png", 				["unique"] = false, 		["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "The frame of a Walther P-99 Pistol."},
["pistol3"] 					 = {["name"] = "pistol3", 						["label"] = "Slide", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "pistol3.png", 				["unique"] = false, 		["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "The grip of a Walther P-99 Pistol."},
["pistol4"] 					 = {["name"] = "pistol4", 						["label"] = "Pistol Chassis", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "pistol4.png", 				["unique"] = false, 		["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "The chassis of a Walther P-99 Pistol."},
['electronicscrap'] 			 = {['name'] = 'electronicscrap', 			    ['label'] = 'Electronic Scrap', 		['weight'] = 100, 		['type'] = 'item', 		['image'] = 'electronics.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A couple of wires and a circuit board, might be able to do something with this?'},

["tissuebox"]         	     = {["name"] = "tissuebox",         		["label"] = "Tissue Box",    			["weight"] = 100,       ["type"] = "item",      ["image"] = "tissuebox.png",     	    ["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "An old box of tissues... Wonderful..."},
["chewinggum"]               = {["name"] = "chewinggum",         		["label"] = "Old pack of gum",    		["weight"] = 120,       ["type"] = "item",      ["image"] = "chewinggum.png",           ["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "An old looking pack of chewing gum... Wouldn't trust it..."},
["rustynails"]         	 	 = {["name"] = "rustynails",         		["label"] = "Rusted Nails",    			["weight"] = 150,       ["type"] = "item",      ["image"] = "rustynails.png",     		["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A collection of nails that have seen better days... Perhaps they can be cleaned?"},
["carwipers"]         	     = {["name"] = "carwipers",         		["label"] = "Windsheild Wipers",    	["weight"] = 250,       ["type"] = "item",      ["image"] = "windshieldwipers.png",     ["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Looks like these wipers can still be used, not bad."},
["oldtire"]             	 = {["name"] = "oldtire",         			["label"] = "Old worn tire",    		["weight"] = 320,       ["type"] = "item",      ["image"] = "oldtire.png",         		["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "This tire looks like it has seen better days, might be able to salvage some of it..."},
["fuelcap"]         	 	 = {["name"] = "fuelcap",         			["label"] = "Fuel Cap",    				["weight"] = 160,       ["type"] = "item",      ["image"] = "fuelcap.png",     			["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Used to keep the fuel in the tank, could use a spare couple of these..."},
["carbattery"]         	     = {["name"] = "carbattery",         		["label"] = "Car Battery",    			["weight"] = 800,       ["type"] = "item",      ["image"] = "carbattery.png",     	    ["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A battery used to power motor vehicles. Not sure if this has any charge left."},
["carradio"]             	 = {["name"] = "carradio",         			["label"] = "Car Radio",    			["weight"] = 550,       ["type"] = "item",      ["image"] = "carradio.png",         	["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A radio equipped to play through changes in radio signals."},
["gearshift"]         	 	 = {["name"] = "gearshift",         		["label"] = "Gearshift",    			["weight"] = 450,       ["type"] = "item",      ["image"] = "gearshift.png",     		["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A manual car stick shifter."},
["airfilter"]         	     = {["name"] = "airfilter",         		["label"] = "Airfilter",    			["weight"] = 550,       ["type"] = "item",      ["image"] = "airfilter.png",     	    ["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A filter to avoid contimaination of airflow into the motor vehicle."},
["sparkplugs"]             	 = {["name"] = "sparkplugs",         		["label"] = "Sparkplugs",    			["weight"] = 250,       ["type"] = "item",      ["image"] = "sparkplugs.png",           ["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Car part generating electrical spark for combustion of motor vehicle fuel."},
["spoiler"]         	 	 = {["name"] = "spoiler",         			["label"] = "Car Spoiler",    			["weight"] = 1300,      ["type"] = "item",      ["image"] = "spoiler.png",     			["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A car spoiler used to improve aerodynamics and slip stream performance of a motor vehicle."},
["cardoor"]         	     = {["name"] = "cardoor",         			["label"] = "Car Door",    				["weight"] = 1650,      ["type"] = "item",      ["image"] = "cardoor.png",     	    	["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A door which has been stripped off a motor vehicle."},
["carrim"]             		 = {["name"] = "carrim",         			["label"] = "Sports Rim",    			["weight"] = 850,       ["type"] = "item",      ["image"] = "carrim.png",         		["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A chrome rim alloy."},
["cargrill"]         	 	 = {["name"] = "cargrill",         			["label"] = "Car Grill",    			["weight"] = 850,       ["type"] = "item",      ["image"] = "cargrill.png",     		["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Front grill chrome alloy from a motor vehicle."},
["carengine"]         	 	 = {["name"] = "carengine",         		["label"] = "Engine Block",    			["weight"] = 2250,      ["type"] = "item",      ["image"] = "carengine.png",     		["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Combustion engine from a motor vehicle."},
["carhood"]         	 	 = {["name"] = "carhood",         			["label"] = "Car Hood",    				["weight"] = 1450,      ["type"] = "item",      ["image"] = "carhood.png",     			["unique"] = false,     ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "The hood component of a motor vehicle."},


	--mz-lumberjack
	["thinlog"] 		 	 	 	 = {["name"] = "thinlog",           			["label"] = "Thin Pine Log",	 		["weight"] = 700, 		["type"] = "item", 		["image"] = "thinlog.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A freshly cut thin log of pine."},
    ["woodwedge"] 		 	 	 	 = {["name"] = "woodwedge",           			["label"] = "Log Wedge", 				["weight"] = 350,		["type"] = "item", 		["image"] = "woodwedge.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A wedge of a tree log, freshly cut and smelling like the forest."},
	["midlog"] 		 	 	 	 	 = {["name"] = "midlog",           				["label"] = "Medium Pine Log",	 		["weight"] = 1200,		["type"] = "item", 		["image"] = "midlog.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A medium weighted log of pine."},
	["thicklog"] 		 	 	 	 = {["name"] = "thicklog",           			["label"] = "Thick Pine Log",	 		["weight"] = 1550,		["type"] = "item", 		["image"] = "thicklog.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A thick, dense log of pine."},
    ["thickerlog"] 			 	 	 = {["name"] = "thickerlog", 					["label"] = "Thicker Pine Log", 		["weight"] = 2200, 		["type"] = "item", 		["image"] = "thickerlog.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "The thickest cut of pine achievable with a hand axe."},
	["treebark"] 		 	 		 = {["name"] = "treebark",           			["label"] = "Tree Bark",	 			["weight"] = 200, 		["type"] = "item", 		["image"] = "treebark.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Wooden bark stripped away from what looks like a pine tree."},
    ["treemulch"] 		 	 	 	 = {["name"] = "treemulch",           			["label"] = "Wooden Mulch", 			["weight"] = 200,		["type"] = "item", 		["image"] = "treemulch.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "An array of roughly cut wooden chunks for pulping purposes."},
	["emptymulchbag"] 		 	 	 = {["name"] = "emptymulchbag",           		["label"] = "Empty Mulch Bag",	 		["weight"] = 200,		["type"] = "item", 		["image"] = "emptymulchbag.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A tough and durable bag capable of holding many kilograms of product."},
	["mulchbag"] 		 	 	 	 = {["name"] = "mulchbag",           			["label"] = "Bag of Mulch",	 			["weight"] = 1200,		["type"] = "item", 		["image"] = "mulchbag.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A tough and heavy bag of tree mulch, ready to be sold."},
	["woodenplanks"] 		 	 	 = {["name"] = "woodenplanks",           		["label"] = "Wooden Planks",	 		["weight"] = 1100,		["type"] = "item", 		["image"] = "woodenplanks.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A bundle of 4x2 wooden planks with a variety of residential and commercial purposes."},
    ["woodenpallet"] 			 	 = {["name"] = "woodenpallet", 					["label"] = "Wooden Pallet", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "woodenpallet.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A sturdy pallet used in storage facilities in order for forklifts to move goods around a warehouse."},

	['screwdriver'] 				 = {['name'] = 'screwdriver', 			  		['label'] = 'Screwdriver', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'screwdriver.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A flathead screwdriver. I mean sure the handle is a bit worn but this thing probably works.'},
	['wd40'] 				 	 	 = {['name'] = 'wd40', 			    			['label'] = 'WD-40', 					['weight'] = 250, 		['type'] = 'item', 		['image'] = 'wd40.png', 				['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A chemical compound with multiple purposes, including the removal of corrosion.'},
	["pistol1"] 					 = {["name"] = "pistol1", 						["label"] = "Pistol Grip", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "pistol1.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "The barrel of a Walther P-99 Pistol."},
	
    --mz-bins
	['blankusb'] 				 	 = {['name'] = 'blankusb', 			  	  		['label'] = 'Blank USB', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'blankusb.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Non-descript USB, wonder if there is anything on it?'},
	['bottlecaps'] 				 	 = {['name'] = 'bottlecaps', 			  	  	['label'] = 'Bottle caps', 				['weight'] = 300, 		['type'] = 'item', 		['image'] = 'bottlecaps.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Some plastic caps for what looks like a variety of soda bottles.'},
	['brokencup'] 				 	 = {['name'] = 'brokencup', 			  	  	['label'] = 'Broken Cup', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'brokencup.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A nice piece of glasswear... or it would have been if the handle wasn\'t cracked.'},
	['sodacan'] 				 	 = {['name'] = 'sodacan', 			  	  		['label'] = 'Soda Can', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'crushedcan.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'What was once a refreshing beverage is now just a tin can...'},
	['emptybottle'] 				 = {['name'] = 'emptybottle', 					['label'] = 'Empty bottle', 			['weight'] = 300, 		['type'] = 'item', 		['image'] = 'emptybottle.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Makes a satisfying crunch when you press on it, not a single drop left...'},
	['bulletcasing'] 				 = {['name'] = 'bulletcasing', 					['label'] = 'Bullet casing', 			['weight'] = 400, 		['type'] = 'item', 		['image'] = 'bullet_casing.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A used bullet shell... Still in tact though... Interesting.'},
	['actiontoy'] 					 = {['name'] = 'actiontoy', 					['label'] = 'Action figure', 			['weight'] = 350, 		['type'] = 'item', 		['image'] = 'actionfigure.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'An old toy, looks kinda neat - might be valuable?'},
	['ace'] 				 		 = {['name'] = 'ace', 							['label'] = 'Ace of Spades', 			['weight'] = 100, 		['type'] = 'item', 		['image'] = 'ace.png', 					['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'An old trading card - kinda crusty...'},
	['wallet'] 					 	 = {['name'] = 'wallet', 						['label'] = 'Old Wallet', 				['weight'] = 350, 		['type'] = 'item', 		['image'] = 'wallet.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Feels like leather... Clearly been used and abused though...'},
	["sunglasses"] 			 	     = {["name"] = "sunglasses", 					["label"] = "Sunnies", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "sunglasses.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A pair of what look like expenssive UV spec, designer shades - except they say Gouccy?"},
	["crayons"] 			 	     = {["name"] = "crayons", 						["label"] = "Crayons", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "crayons.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A small set of pastel coloured crayons, used to decorate illustrations. Stay within the lines!"},
	["teddy"] 			 	     	 = {["name"] = "teddy", 						["label"] = "Teddy bear", 				["weight"] = 150, 		["type"] = "item", 		["image"] = "teddy.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A teddy bear that appears to be unwanted, still has the tag on it and everything."},
	["fabric"] 			 	     	 = {["name"] = "fabric", 						["label"] = "Fabric scrap", 			["weight"] = 150, 		["type"] = "item", 		["image"] = "fabric.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Looks like someone has thrown an old strip of fabric, must have bought too much?"},





	["jewelry_keys"] 		= {["name"] = "jewelry_keys", 		["label"] = "Jewelry Keys", 	 ["weight"] = 150, 		["type"] = "item", 		["image"] = "jewelry_keys.png", 				["unique"] = false,   	["useable"] = false,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},

    ["taser_cardridge"]                      = {["name"] = "taser_cardridge",                        ["label"] = "Taser Cartridge",            ["weight"] = 0,        ["type"] = "item",        ["image"] = "taserammo.png",              ["unique"] = false,        ["useable"] = true,        ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "No More Spamming. lul"},  


--m-houserobberies
["television"]   	= {["name"] = "television", 		["label"] = "Television", 	["weight"] = 150, 		["type"] = "item", 		["image"] = "television.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
["microwave"]   	= {["name"] = "microwave", 			["label"] = "Microwave", 	["weight"] = 150, 		["type"] = "item", 		["image"] = "microwave.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
["painting"]   		= {["name"] = "painting", 			["label"] = "Painting", 	["weight"] = 150, 		["type"] = "item", 		["image"] = "painting.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
["safe"]   			= {["name"] = "safe", 				["label"] = "Safe", 		["weight"] = 150, 		["type"] = "item", 		["image"] = "safe.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
['houselockpick']                  = {['name'] = 'houselockpick',                  ['label'] = 'House Lockpick',             ['weight'] = 300,         ['type'] = 'item',         ['image'] = 'houselockpick.png',             ['unique'] = false,     ['useable'] = true,     ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'If you lose your house keys a lot this is very useful... '},

--m-storerobberies
['mask'] 			 	 = {['name'] = 'mask', 			  	    ['label'] = 'Mask', 			['weight'] = 300, 		['type'] = 'item', 		['image'] = 'mask.png', 		['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = ''},
['register'] 			 = {['name'] = 'register', 			  	['label'] = 'Register', 		['weight'] = 300, 		['type'] = 'item', 		['image'] = 'register.png', 		['unique'] = true, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = ''},

--mt restaurants
restaurant_food              = { name = 'restaurant_food', label = 'Restaurant food', weight = 0, type = 'item', image = '', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
restaurant_box               = { name = 'restaurant_box', label = 'Restaurant box', weight = 0, type = 'item', image = 'restaurant_box.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
onion                        = { name = 'onion', label = 'Onion', weight = 8, type = 'item', image = 'onion.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
carrot                       = { name = 'carrot', label = 'Carrot', weight = 8, type = 'item', image = 'carrot.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
lettuce                      = { name = 'lettuce', label = 'Lettuce', weight = 8, type = 'item', image = 'lettuce.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
cucumber                     = { name = 'cucumber', label = 'Cucumber', weight = 8, type = 'item', image = 'cucumber.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
potato                       = { name = 'potato', label = 'Potato', weight = 8, type = 'item', image = 'potato.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
coffee_beans                 = { name = 'coffee_beans', label = 'Coffee Beans', weight = 8, type = 'item', image = 'coffee_beans.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
corn                         = { name = 'corn', label = 'Corn', weight = 8, type = 'item', image = 'corn.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
watermelon                   = { name = 'watermelon', label = 'Watermelon', weight = 8, type = 'item', image = 'watermelon.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
soya                         = { name = 'soya', label = 'Soya', weight = 8, type = 'item', image = 'soya.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
pineapple                    = { name = 'pineapple', label = 'Pineapple', weight = 8, type = 'item', image = 'pineapple.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
pickle                       = { name = 'pickle', label = 'Pickle', weight = 8, type = 'item', image = 'pickle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

['yogamat_pro'] 				 	 = {['name'] = 'yogamat_pro', 			  	  	['label'] = 'ProLaps Yoga Mat', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'yogamat_pro.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Did somebody say Yoga?'},
['yogamat_red'] 				 	 = {['name'] = 'yogamat_red', 			  	  	['label'] = 'Red Yoga Mat', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'yogamat_red.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Did somebody say Yoga?'},
['yogamat_blue'] 				 	 = {['name'] = 'yogamat_blue', 			  	  	['label'] = 'Blue Yoga Mat', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'yogamat_blue.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Did somebody say Yoga?'},
['yogamat_black'] 				 	 = {['name'] = 'yogamat_black', 			  	  	['label'] = 'Black Yoga Mat', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'yogamat_black.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Did somebody say Yoga?'},

--burgershot
["burgershotfries"]       = {["name"] = "burgershotfries",           ["label"] = "Fries",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "burgershotfries.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Burgershot Fries" },
["burgershotbleeder"]       = {["name"] = "burgershotbleeder",           ["label"] = "Bleeder",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "burgershotbleeder.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Burgershot Bleeder" },
["burgershotheartstopper"]       = {["name"] = "burgershotheartstopper",           ["label"] = "Heartstopper",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "burgershotheartstopper.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Burgershot Heartstopper" },
["burgershotsoftdrink"]       = {["name"] = "burgershotsoftdrink",           ["label"] = "Softdrink",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "burgershotsoftdrink.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Burgershot Softdrink" },
["cshopberrytea"]       = {["name"] = "cshopberrytea",           ["label"] = "Berrytea",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "cshopberrytea.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coffeeshop Berrytea" },
["cshopchocolatemilk"]       = {["name"] = "cshopchocolatemilk",           ["label"] = "Chocolatemilk",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "cshopchocolatemilk.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coffeeshop Chocolatemilk" },
["cshopchocolatemousse"]       = {["name"] = "cshopchocolatemousse",           ["label"] = "Chocolatemousse",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "cshopchocolatemousse.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coffeeshop Chocolatemousse" },
["cshopclovercookie"]       = {["name"] = "cshopclovercookie",           ["label"] = "Clovercookie",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "cshopclovercookie.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coffeeshop clovercookie" },
["cshoplatte"]       = {["name"] = "cshoplatte",           ["label"] = "Latte",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "cshoplatte.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coffeeshop Latte" },
["strawberryvodka"]       = {["name"] = "strawberryvodka",           ["label"] = "Strawberry Vodka",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "strawberryvodka.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Strawberry Vodka" },
["bcweddingcake"]       = {["name"] = "bcweddingcake",           ["label"] = "Wedding Cake",      ["weight"] = 100,   ["type"] = "item",   ["image"] = "bcweddingcake.png",   ["unique"] = false,  ["useable"] = true,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "In Celebration of Mr & Mrs Sapp" },

['uwupurpleplush'] = {["name"] = "uwupurpleplush", ["label"] = "Purple Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwupurpleplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A purple UwU plush"},     
['uwugreenplush'] = {["name"] = "uwugreenplush", ["label"] = "Green Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwugreenplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A green UwU plush"},     
['uwublueplush'] = {["name"] = "uwublueplush", ["label"] = "Blue Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwublueplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A blue UwU plush"},    
['uwubrownplush'] = {["name"] = "uwubrownplush", ["label"] = "Brown Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwubrownplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A brown UwU plush"},     
['uwuyellowplush'] = {["name"] = "uwuyellowplush", ["label"] = "Yellow Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwuyellowplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A yellow UwU plush"},     
['uwuredplush'] = {["name"] = "uwuredplush", ["label"] = "Red Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwuredplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A red UwU plush"},     
['uwugreenrareplush'] = {["name"] = "uwugreenrareplush", ["label"] = "Rare Green Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwugreenrareplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A rare green UwU plush"},     
['uwupinkrareplush'] = {["name"] = "uwupinkrareplush", ["label"] = "Rare Pink Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwupinkrareplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A rare pink UwU plush"},

["lsd"] 				 		 = {["name"] = "lsd",						    ["label"] = "LSD",						["weight"] = 2,			["type"] = "item",		["image"] = "acid.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Some fire blotters"},
["lsd2"] 				 		 = {["name"] = "lsd2",						    ["label"] = "Gel LSD",						["weight"] = 2,			["type"] = "item",		["image"] = "acid2.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Some Gel tabs"},
["lsd3"] 				 		 = {["name"] = "lsd3",						    ["label"] = "LSD",						["weight"] = 2,			["type"] = "item",		["image"] = "acid3.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Some fire blotters"},

--Dynyx-Gym
["gym_pass"]				 = {["name"] = "gym_pass", 					["label"] = "Gym Membership", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "gym_pass.png", 		["unique"] = true, 		["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Lifetime Gym Membership"},

--frisbeegolf
['frisbee'] 				 	 = {['name'] = 'frisbee', 						['label'] = 'Frisbee', 							['weight'] = 100, 		['type'] = 'item', 		['image'] = 'frisbee.png', 					['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false, 	['combinable'] = nil, 	['description'] = 'A flying disc'},
['frisbee_r'] 				 	 = {['name'] = 'frisbee_r', 					['label'] = 'Red Frisbee', 						['weight'] = 100, 		['type'] = 'item', 		['image'] = 'frisbee_r.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false, 	['combinable'] = nil, 	['description'] = 'A flying disc'},
['frisbee_g'] 				 	 = {['name'] = 'frisbee_g', 					['label'] = 'Green Frisbee', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'frisbee_g.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false, 	['combinable'] = nil, 	['description'] = 'A flying disc'},
['frisbee_b'] 				 	 = {['name'] = 'frisbee_b', 					['label'] = 'Blue Frisbee', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'frisbee_b.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false, 	['combinable'] = nil, 	['description'] = 'A flying disc'},
['frisbee_y'] 				 	 = {['name'] = 'frisbee_y', 					['label'] = 'Yellow Frisbee', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'frisbee_y.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false, 	['combinable'] = nil, 	['description'] = 'A flying disc'},

--rtx water activities
["wbanana"] 				 		 = {["name"] = "wbanana",						    ["label"] = "Banana",						["weight"] = 2,			["type"] = "item",		["image"] = "banana.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "a banana"},
["inflatable"] 				 		 = {["name"] = "inflatable",						    ["label"] = "Inflatable",						["weight"] = 2,			["type"] = "item",		["image"] = "inflatable.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "an Inflatable"},
["parasailing"] 				 		 = {["name"] = "parasailing",						    ["label"] = "Parasailing",						["weight"] = 2,			["type"] = "item",		["image"] = "parasailing.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "a Parasail"},
["ski"] 				 		 = {["name"] = "ski",						    ["label"] = "Ski",						["weight"] = 2,			["type"] = "item",		["image"] = "ski.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "a ski"},
["circle"] 				 		 = {["name"] = "circle",						    ["label"] = "Circle",						["weight"] = 2,			["type"] = "item",		["image"] = "circle.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "a circle"},
["circle"] 				 		 = {["name"] = "circle",						    ["label"] = "Circle",						["weight"] = 2,			["type"] = "item",		["image"] = "circle.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "a circle"},
["bed1"] 				 		 = {["name"] = "bed1",						    ["label"] = "Bed1",						["weight"] = 2,			["type"] = "item",		["image"] = "bed1.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "a Bed1"},
["bed2"] 				 		 = {["name"] = "bed2",						    ["label"] = "Bed2",						["weight"] = 2,			["type"] = "item",		["image"] = "bed2.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "a Bed2"},
["bed3"] 				 		 = {["name"] = "bed3",						    ["label"] = "Bed3",						["weight"] = 2,			["type"] = "item",		["image"] = "bed3.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "a Bed3"},
["bed4"] 				 		 = {["name"] = "bed4",						    ["label"] = "Bed4",						["weight"] = 2,			["type"] = "item",		["image"] = "bed4.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "a Bed4"},

--oilwell
["oil"] 				 		 = {["name"] = "oil",						    ["label"] = "Oil",						["weight"] = 2,			["type"] = "item",		["image"] = "oil.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Oil"},

--solstice carbomb
["disarmkit"] 				 		 = {["name"] = "disarmkit",						    ["label"] = "Disarm Kit",						["weight"] = 2,			["type"] = "item",		["image"] = "disarmkit.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "disarmkit"},

--cw vehicletrackers
["cw_tracking_pair"] 				 		 = {["name"] = "cw_tracking_pair",						    ["label"] = "Tracking Pair",						["weight"] = 2,			["type"] = "item",		["image"] = "cwtrackingpair.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "GPS Tracking Pair"},
["cw_tracker"] 				 		 = {["name"] = "cw_tracker",						    ["label"] = "Tracker",						["weight"] = 2,			["type"] = "item",		["image"] = "cwtracker.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Tracker"},
["cw_receiver"] 				 		 = {["name"] = "cw_receiver",						    ["label"] = "Receiver",						["weight"] = 2,			["type"] = "item",		["image"] = "cwreceiver.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Receiver"},


--qs billing
['bill_paper'] = {
    ['name'] = 'bill_paper',
    ['label'] = 'Bill Paper',
    ['weight'] = 0,
    ['type'] = 'item',
    ['image'] = 'bill_paper.png',
    ['unique'] = true,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'View your invoice'
},

--17jobs
["clientsheet"] 				 		 = {["name"] = "clientsheet",						    ["label"] = "Client Sheet",						["weight"] = 2,			["type"] = "item",		["image"] = "clientsheet.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "A list of clients"},

--prison
['slushy']                      = {['name'] = 'slushy',                     ['label'] = 'Slushy',                   ['weight'] = 750,       ['type'] = 'item',      ['image'] = 'slushy.png',       ['unique'] = true,      ['useable'] = true,     ['shouldClose'] = true,     ['combinable'] = nil,   ['description'] = 'A nice cold drink in the coldest place in San Andreas'},

----[QB] Let's Camp! 
----Ingredients:    
["lcmarshmellow"] 		= {["name"] = "lcmarshmellow",       ["label"] = "Marshmellows", 	    ["weight"] = 100, 	["type"] = "item", 	["image"] = "lcmarshmellow.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},
["lcchocolate"] 		= {["name"] = "lcchocolate",         ["label"] = "Chocolate Bar", 	    ["weight"] = 100, 	["type"] = "item", 	["image"] = "lcchocolate.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},
["lcgramcrkrs"] 		= {["name"] = "lcgramcrkrs",         ["label"] = "Graham Crackers", 	["weight"] = 100, 	["type"] = "item", 	["image"] = "lcgramcrkrs.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},
 
["lccampmeat"] 		    = {["name"] = "lccampmeat",          ["label"] = "Raw Beef", 	        ["weight"] = 100, 	["type"] = "item", 	["image"] = "lccampmeat.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},
["lccampherbs"] 		= {["name"] = "lccampherbs",         ["label"] = "Wild Herbs", 	        ["weight"] = 100, 	["type"] = "item", 	["image"] = "lccampherbs.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},
["lccampbeans"] 		= {["name"] = "lccampbeans",         ["label"] = "Canned beans", 	    ["weight"] = 100, 	["type"] = "item", 	["image"] = "lccampbeans.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},
["lccampcorn"] 	        = {["name"] = "lccampcorn",          ["label"] = "Ear Corn", 	        ["weight"] = 100, 	["type"] = "item", 	["image"] = "lccampcorn.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},
["lccamppotato"] 	    = {["name"] = "lccamppotato",        ["label"] = "Potato", 	            ["weight"] = 100, 	["type"] = "item", 	["image"] = "lccamppotato.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},
["lccampbutta"] 		= {["name"] = "lccampbutta",         ["label"] = "Butter", 	            ["weight"] = 100, 	["type"] = "item", 	["image"] = "lccampbutta.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},
["lccampfish"] 		    = {["name"] = "lccampfish",          ["label"] = "Fresh Fish", 	    	["weight"] = 100, 	["type"] = "item", 	["image"] = "lccampfish.png", 	    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Lets Camp! Ingredient."},

----Eat / Drink Items
['lcsmores']            = {['name'] = 'lcsmores', 	         ['label'] = 'Smores',		        ['weight'] = 200, 	['type'] = 'item', 	['image'] = 'lcsmores.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "Lets Camp! S\'mores"},
['lccookedsteak']       = {['name'] = 'lccookedsteak', 	     ['label'] = 'Grilled Steak',		['weight'] = 200, 	['type'] = 'item', 	['image'] = 'lccookedsteak.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "Lets Camp! Grilled Steak"},
['lccookedbeans']       = {['name'] = 'lccookedbeans', 	     ['label'] = 'Warmed Beans',		['weight'] = 200, 	['type'] = 'item', 	['image'] = 'lccookedbeans.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "Lets Camp! Cooked Beans"},
['lccookedcorn']        = {['name'] = 'lccookedcorn', 	     ['label'] = 'Cooked Corn',		    ['weight'] = 200, 	['type'] = 'item', 	['image'] = 'lccookedcorn.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "Lets Camp! Cooked Corn on the Cob"},
['lccookedfish']        = {['name'] = 'lccookedfish', 	     ['label'] = 'Cooked Fish',		    ['weight'] = 200, 	['type'] = 'item', 	['image'] = 'lccookedfish.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "Lets Camp! Cooked Fished"},
['lccookedpotato']      = {['name'] = 'lccookedpotato', 	 ['label'] = 'Cooked Potato',		['weight'] = 200, 	['type'] = 'item', 	['image'] = 'lccookedpotato.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "Lets Camp! Cooked Potato"},

['lcherbtea']           = {['name'] = 'lcherbtea', 	         ['label'] = 'Herbal Tea',		    ['weight'] = 200, 	['type'] = 'item', 	['image'] = 'lcherbtea.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "Lets Camp! Herbal Tea"},
['lcwater']             = {['name'] = 'lcwater', 	         ['label'] = 'Water',		        ['weight'] = 200, 	['type'] = 'item', 	['image'] = 'lcwater.png', 	        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "Lets Camp! Water Canteen"},
['lccampcoffee']        = {['name'] = 'lccampcoffee', 	     ['label'] = 'Coffee',		        ['weight'] = 200, 	['type'] = 'item', 	['image'] = 'lccampcoffee.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "Lets Camp! Cup of Coffee"},

----Camping Supplies
['lc_camptent'] 	    = {['name'] = 'lc_camptent',         ['label'] = 'Camp Tent',           ['weight'] = 5000,  ['type'] = 'item',  ['image'] = 'lc_camptent.png', 		['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Lets Camp! Tent'},
['lc_campchair'] 	    = {['name'] = 'lc_campchair',        ['label'] = 'Camp Chair',          ['weight'] = 5000,  ['type'] = 'item',  ['image'] = 'lc_campchair.png', 	['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Lets Camp! Chair'},
['lc_campbed'] 	        = {['name'] = 'lc_campbed',          ['label'] = 'Camp Bed',            ['weight'] = 5000,  ['type'] = 'item',  ['image'] = 'lc_campbed.png', 		['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Lets Camp! Bed'},
['lc_campcooler'] 	    = {['name'] = 'lc_campcooler',       ['label'] = 'Camp Cooler',         ['weight'] = 5000,  ['type'] = 'item',  ['image'] = 'lc_campcooler.png', 	['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Lets Camp! Cooler'},
['lc_campgrill'] 	    = {['name'] = 'lc_campgrill',        ['label'] = 'Camp Grill',          ['weight'] = 5000,  ['type'] = 'item',  ['image'] = 'lc_campgrill.png', 	['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Lets Camp! Grill'},
['lc_campwood'] 	    = {['name'] = 'lc_campwood',         ['label'] = 'Camp Firewood',       ['weight'] = 5000,  ['type'] = 'item',  ['image'] = 'lc_campwood.png', 		['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Lets Camp! Firewood'},



}
