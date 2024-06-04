This is not my Effect, this was made by https://github.com/meta-hub/fivem-acidtrip
I just simply made it so you can use it with the specified items. you will notice lsd3 has no effect, it's supposed to be like that.
I think it will make some great RP being sold some fake ass shit. The other 2 have different effects. feel free to add more to it and make a pull request or something.
AGAIN, NOT MY EFFECT!!! https://github.com/meta-hub/fivem-acidtrip



Add this to qb-core/shared/items.lua

["lsd"] 				 		 = {["name"] = "lsd",						    ["label"] = "LSD",						["weight"] = 2,			["type"] = "item",		["image"] = "acid.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Some fire blotters"},
["lsd2"] 				 		 = {["name"] = "lsd2",						    ["label"] = "Gel LSD",						["weight"] = 2,			["type"] = "item",		["image"] = "acid2.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Some Gel tabs"},
["lsd3"] 				 		 = {["name"] = "lsd3",						    ["label"] = "LSD",						["weight"] = 2,			["type"] = "item",		["image"] = "acid3.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Some fire blotters"},


Grab the images from image folder and put in your inventory. html/images. *Unless you already have ones you want to use, rename lsd,lsd2,lsd3.*
