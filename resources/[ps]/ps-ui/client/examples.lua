

-- Number Maze
RegisterCommand("maze",function()
    exports['ps-ui']:Maze(function(success)
        if success then
            print("success")
		else
			print("fail")
		end
    end, 20) -- Hack Time Limit
end)

-- VAR
RegisterCommand("var", function()
    exports['ps-ui']:VarHack(function(success)
        if success then
            print("success")
		else
			print("fail")
		end
    end, 2, 3) -- Number of Blocks, Time (seconds)
end)

-- CIRCLE
RegisterCommand("circle", function()
    exports['ps-ui']:Circle(function(success)
        if success then
            print("success")
		else
			print("fail")
		end
    end, 2, 20) -- NumberOfCircles, MS
end)

-- THERMITE
RegisterCommand("thermite", function()
    exports['ps-ui']:Thermite(function(success)
        if success then
            print("success")
		else
			print("fail")
		end
    end, 10, 5, 3) -- Time, Gridsize (5, 6, 7, 8, 9, 10), IncorrectBlocks
end)

-- SCRAMBLER
RegisterCommand("scrambler", function()
    exports['ps-ui']:Scrambler(function(success)
        if success then
            print("success")
		else
			print("fail")
		end
    end, "numeric", 30, 0) -- Type (alphabet, numeric, alphanumeric, greek, braille, runes), Time (Seconds), Mirrored (0: Normal, 1: Normal + Mirrored 2: Mirrored only )
end)

-- DISPLAY TEXT
RegisterCommand("display", function()
    exports['ps-ui']:DisplayText("Example Text", "primary") -- Colors: primary, error, success, warning, info, mint
end)

RegisterCommand("hide", function()
    exports['ps-ui']:HideText()
end)


local status = false
RegisterCommand("status", function()
    if not status then
        status = true
        exports['ps-ui']:StatusShow("Area Dominance", {
            "Gang: Ballas",
            "Influence: %100",
        })
    else
        status = false
        exports['ps-ui']:StatusHide()
    end
end)


RegisterCommand("cmenu", function()
    exports['ps-ui']:openMenu({
        {
            header = "header1",
            text = "text1",
            icon = "fa-solid fa-circle",
            color = "red",
            event = "event:one",
            args = {
                1,
                "two",
                "3",
            },
            server = false,

        },
        {
            header = "header2",
            text = "text3",
            icon = "fa-solid fa-circle",
            color = "blue",
            event = "event:two",
            args = {
                1,
                "two",
                "3",
            },
            server = false,
        },
        {
            header = "header3",
            text = "text3",
            icon = "fa-solid fa-circle",
            color = "green",
            event = "event:three",
            args = {
                1,
                "two",
                "3",
            },
            server = true,
        },
        {
            header = "header4",
            text = "text4",
            event = "event:four",
            args = {
                1,
                "two",
                "3",
            },
        },
    })
end)

RegisterCommand("input", function()
    local inputData = exports['qb-ui']:ShowInput(
        {
            header = "Save your current outfit",
            submitText = "Add",
            inputs = {
                {
                    type = 'text',
                    isRequired = true,
                    name = 'name',
                    text = "Name of outfit"
                },
            }
        }
    )
    if inputData then
        if not inputData.name then return end
        QBCore.Functions.Notify("Successfully saved outfit: " .. inputData.name, "success")
    end
end)

RegisterCommand("showimage", function()
    exports['ps-ui']:ShowImage("https://user-images.githubusercontent.com/91661118/168956591-43462c40-e7c2-41af-8282-b2d9b6716771.png")
end)

RegisterCommand("testnotify", function()
    exports['ps-ui']:Notify("Test Notify", 'error')
    exports['ps-ui']:Notify("Test Notify", 'success')
    exports['ps-ui']:Notify("Test Notify")
end)

RegisterCommand("testmenu", function()
    openMenu({
        {
            header = "Main Title",
            isMenuHeader = true, -- Set to true to make a nonclickable title
        },
        {
            header = "Sub Menu Button",
            txt = "This goes to a sub menu",
            params = {
                event = "qb-menu:client:testMenu2",
                args = {
                    number = 1,
                }
            }
        },
        {
            header = "Sub Menu Button",
            txt = "This goes to a sub menu",
            disabled = true,
            -- hidden = true, -- doesnt create this at all if set to true
            params = {
                event = "qb-menu:client:testMenu2",
                args = {
                    number = 1,
                }
            }
        },
    })
end)