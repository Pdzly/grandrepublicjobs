--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
https://darkrp.miraheze.org/wiki/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]
--[[
    Alle Categorys
    Generated using: DarkRP | Category Generator
    https://yourdevtools.com/gmod/darkrp-category
--]]
DarkRP.createCategory{
    name = "Ausbildung",
    categorises = "jobs",
    startExpanded = true,
    color = Color(170, 255, 255),
    sortOrder = 1,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "104th │ Wolfpack",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 140, 140),
    sortOrder = 2,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "104th │ Advanced Vehicle Platoon",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 140, 140),
    sortOrder = 3,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "104th │ Airborne Unit",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 140, 140),
    sortOrder = 4,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "104th │ EP",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 140, 140),
    sortOrder = 5,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Keeli Company │ Company",
    categorises = "jobs",
    startExpanded = true,
    color = Color(61, 23, 20),
    sortOrder = 6,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "501st │ Heavy Platoon",
    categorises = "jobs",
    startExpanded = true,
    color = Color(61, 23, 20),
    sortOrder = 7,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "RMC",
    categorises = "jobs",
    startExpanded = true,
    color = Color(61, 23, 20),
    sortOrder = 8,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Keeli Company │ Advanced Reconnaissance Force",
    categorises = "jobs",
    startExpanded = true,
    color = Color(61, 23, 20),
    sortOrder = 9,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "ST │ Company",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0),
    sortOrder = 10,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "ST │ Riot Platoon",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0),
    sortOrder = 11,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "ST │ K9 ARF Platoon",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0),
    sortOrder = 12,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "RN │ Republic Navy",
    categorises = "jobs",
    startExpanded = true,
    color = Color(48, 48, 48),
    sortOrder = 13,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Alpha Advanced Recon Commando",
    categorises = "jobs",
    startExpanded = true,
    color = Color(180, 0, 0),
    sortOrder = 14,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Republic Commando",
    categorises = "jobs",
    startExpanded = true,
    color = Color(180, 0, 0),
    sortOrder = 15,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Event Charakter",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 191, 255),
    sortOrder = 16,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Zivilisten",
    categorises = "jobs",
    startExpanded = true,
    color = Color(240, 240, 240),
    sortOrder = 17,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Team",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 255, 191),
    sortOrder = 18,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Republic Navy",
    categorises = "jobs",
    startExpanded = true,
    color = Color(152, 152, 152),
    sortOrder = 19,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Einheits ARC",
    categorises = "jobs",
    startExpanded = true,
    color = Color(152, 152, 152),
    sortOrder = 20,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Glaenzer",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 255, 255),
    sortOrder = 21,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "Jedi",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 255, 255),
    sortOrder = 22,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "SEB",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 255, 255),
    sortOrder = 23,
    canSee = function(ply)
        return true
    end,
}

DarkRP.createCategory{
    name = "501st",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 255),
    sortOrder = 24,
    canSee = function(ply)
        return true
    end,
}