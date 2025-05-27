local Items = {}

Items.items = {
    -- Fuel
    ["kr-empty-dt-fuel-cell"] = { tier = "kr-fusion-energy", sub_group = "intermediate-products", type = "item" },
    ["kr-dt-fuel-cell"] = { tier = "kr-fusion-energy", sub_group = "intermediate-products", type = "item" },
    ["kr-empty-antimatter-fuel-cell"] = { tier = "kr-antimatter-reactor", sub_group = "intermediate-products", type = "item" },
    ["kr-charged-antimatter-fuel-cell"] = { tier = "kr-antimatter-reactor", sub_group = "intermediate-products", type = "item" },
    -- Steel Pipes
    ["kr-steel-pipe"] = { tier = "kr-steel-fluid-handling", sub_group = "energy-pipe-distribution", type = "item" },
    ["kr-steel-pipe-to-ground"] = { tier = "kr-steel-fluid-handling", sub_group = "energy-pipe-distribution", type = "item" },
    ["kr-steel-pump"] = { tier = "kr-steel-fluid-handling", sub_group = "energy-pipe-distribution", type = "item" },
    -- missing intermediates
    ["kr-sand"] = { tier = "kr-stone-processing", sub_group = "raw-material", type = "item" },
    ["kr-imersium-plate"] = { tier = "kr-imersium-processing", sub_group = "raw-material", type = "item" },
    ["kr-imersium-gear-wheel"] = { tier = "kr-imersium-processing", sub_group = "raw-material", type = "item" },
    ["kr-imersium-beam"] = { tier = "kr-imersium-processing", sub_group = "raw-material", type = "item" },
    ["kr-imersite"] = { tier = "kr-quarry-minerals-extraction", sub_group = "raw-material", type = "item" },
    ["kr-imersite-crystal"] = { tier = "kr-quarry-minerals-extraction", sub_group = "raw-material", type = "item" },
    ["kr-imersite-powder"] = { tier = "kr-quarry-minerals-extraction", sub_group = "raw-material", type = "item" },
    ["kr-silicon"] = { tier = "kr-silicon-processing", sub_group = "raw-material", type = "item" },
    ["kr-quartz"] = { tier = "kr-silicon-processing", sub_group = "raw-material", type = "item" },
    ["kr-rare-metal-ore"] = { tier = "kr-fluids-chemistry", sub_group = "raw-material", type = "item" },
    ["kr-rare-metals"] = { tier = "kr-fluids-chemistry", sub_group = "raw-material", type = "item" },
    ["kr-enriched-rare-metals"] = { tier = "kr-enriched-ores", sub_group = "raw-material", type = "item" },
    ["kr-lithium"] = { tier = "kr-lithium-processing", sub_group = "raw-material", type = "item" },
    ["kr-lithium-chloride"] = { tier = "kr-lithium-processing", sub_group = "raw-material", type = "item" },
    -- extras
    ["kr-advanced-transport-belt"] = { tier = "kr-logistic-4", sub_group = "transport", type = "item" },
    ["kr-advanced-underground-belt"] = { tier = "kr-logistic-4", sub_group = "transport", type = "item" },
    ["kr-advanced-splitter"] = { tier = "kr-logistic-4", sub_group = "transport", type = "item" },
    ["kr-superior-transport-belt"] = { tier = "kr-logistic-5", sub_group = "transport", type = "item" },
    ["kr-superior-underground-belt"] = { tier = "kr-logistic-5", sub_group = "transport", type = "item" },
    ["kr-superior-splitter"] = { tier = "kr-logistic-5", sub_group = "transport", type = "item" },
    ["kr-substation-mk2"] = { tier = "electric-energy-distribution-3", sub_group = "power", type = "item" },
    -- science packs
    ["kr-blank-tech-card"] = { tier = "deadlock-stacking-1", sub_group = "science", type = "item" },
    ["kr-biter-research-data"] = { tier = "military-science-pack", sub_group = "science", type = "item" },
    ["kr-matter-research-data"] = { tier = "kr-matter-tech-card", sub_group = "science", type = "item" },
    ["kr-space-research-data"] = { tier = "space-science-pack", sub_group = "science", type = "item" },
    ["kr-basic-tech-card"] = { tier = "deadlock-stacking-1", sub_group = "science", type = "tool" },
    ["automation-science-pack"] = { tier = "deadlock-stacking-1", sub_group = "science", type = "tool" },
    ["logistic-science-pack"] = { tier = "logistic-science-pack", sub_group = "science", type = "tool" },
    ["biters-research-data"] = { tier = "military-science-pack", sub_group = "science", type = "item" },
    ["military-science-pack"] = { tier = "military-science-pack", sub_group = "science", type = "tool" },
    ["chemical-science-pack"] = { tier = "chemical-science-pack", sub_group = "science", type = "tool" },
    ["production-science-pack"] = { tier = "production-science-pack", sub_group = "science", type = "tool" },
    ["utility-science-pack"] = { tier = "utility-science-pack", sub_group = "science", type = "tool" },
    ["kr-matter-tech-card"] = { tier = "kr-matter-tech-card", sub_group = "science", type = "tool" },
    ["space-science-pack"] = { tier = "space-science-pack", sub_group = "science", type = "tool" },
    ["kr-advanced-tech-card"] = { tier = "kr-advanced-tech-card", sub_group = "science", type = "tool" },
    ["kr-singularity-tech-card"] = { tier = "kr-singularity-tech-card", sub_group = "science", type = "tool" },
    -- ammo
    ["firearm-magazine"] = { tier = "deadlock-stacking-1", sub_group = "ammo", type = "ammo" },
    ["piercing-rounds-magazine"] = { tier = "military-2", sub_group = "ammo", type = "ammo" },
    ["kr-rifle-magazine"] = { tier = "deadlock-stacking-1", sub_group = "ammo", type = "ammo" },
    ["kr-armor-piercing-rifle-magazine"] = { tier = "military-2", sub_group = "ammo", type = "ammo" },
    ["kr-uranium-rifle-magazine"] = { tier = "uranium-ammo", sub_group = "ammo", type = "ammo" },
    ["kr-imersite-rifle-magazine"] = { tier = "kr-military-5", sub_group = "ammo", type = "ammo" },
    ["kr-anti-material-rifle-magazine"] = { tier = "military-2", sub_group = "ammo", type = "ammo" },
    ["kr-armor-piercing-anti-material-rifle-magazine"] = { tier = "military-3", sub_group = "ammo", type = "ammo" },
    ["kr-uranium-anti-material-rifle-magazine"] = { tier = "uranium-ammo", sub_group = "ammo", type = "ammo" },
    ["kr-imersite-anti-material-rifle-magazine"] = { tier = "kr-military-5", sub_group = "ammo", type = "ammo" },
    ["imersite-rounds-magazine"] = { tier = "kr-military-5", sub_group = "ammo", type = "ammo" },
    ["uranium-rounds-magazine"] = { tier = "uranium-ammo", sub_group = "ammo", type = "ammo" }
}

-- if (mods and mods['exotic-industries']) then
--     Items.items["automation-science-pack"].type = "item"
--     Items.items["logistic-science-pack"].type = "item"
--     Items.items["military-science-pack"].type = "item"
--     Items.items["chemical-science-pack"].type = "item"
--     Items.items["production-science-pack"].type = "item"
--     Items.items["utility-science-pack"].type = "item"
--     Items.items["space-science-pack"].type = "item"
--     Items.items["matter-tech-card"].type = "item"
--     Items.items["advanced-tech-card"].type = "item"
--     Items.items["singularity-tech-card"].type = "item"
-- end

return Items
