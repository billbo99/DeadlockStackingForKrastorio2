local Items = {}

Items.items = {
    -- Fuel
    ["empty-dt-fuel"] = {tier = "kr-fusion-energy", sub_group = "intermediate-products", type = "item"},
    ["dt-fuel"] = {tier = "kr-fusion-energy", sub_group = "intermediate-products", type = "item"},
    ["empty-antimatter-fuel-cell"] = {tier = "kr-antimatter-reactor", sub_group = "intermediate-products", type = "item"},
    ["charged-antimatter-fuel-cell"] = {tier = "kr-antimatter-reactor", sub_group = "intermediate-products", type = "item"},
    -- Steel Pipes
    ["kr-steel-pipe"] = {tier = "kr-steel-fluid-handling", sub_group = "energy-pipe-distribution", type = "item"},
    ["kr-steel-pipe-to-ground"] = {tier = "kr-steel-fluid-handling", sub_group = "energy-pipe-distribution", type = "item"},
    ["kr-steel-pump"] = {tier = "kr-steel-fluid-handling", sub_group = "energy-pipe-distribution", type = "item"},
    -- missing intermediates
    ["enriched-rare-metals"] = {tier = "kr-enriched-ores", sub_group = "raw-material", type = "item"},
    ["lithium-chloride"] = {tier = "kr-lithium-processing", sub_group = "raw-material", type = "item"},
    -- extras
    ["kr-advanced-transport-belt"] = {tier = "kr-logistic-4", sub_group = "transport", type = "item"},
    ["kr-advanced-underground-belt"] = {tier = "kr-logistic-4", sub_group = "transport", type = "item"},
    ["kr-advanced-splitter"] = {tier = "kr-logistic-4", sub_group = "transport", type = "item"},
    ["kr-superior-transport-belt"] = {tier = "kr-logistic-5", sub_group = "transport", type = "item"},
    ["kr-superior-underground-belt"] = {tier = "kr-logistic-5", sub_group = "transport", type = "item"},
    ["kr-superior-splitter"] = {tier = "kr-logistic-5", sub_group = "transport", type = "item"},
    ["kr-substation-mk2"] = {tier = "electric-energy-distribution-3", sub_group = "power", type = "item"},
    -- science packs
    ["blank-tech-card"] = {tier = "deadlock-stacking-1", sub_group = "science", type = "item"},
    ["biter-research-data"] = {tier = "military-science-pack", sub_group = "science", type = "item"},
    ["matter-research-data"] = {tier = "kr-matter-tech-card", sub_group = "science", type = "item"},
    ["space-research-data"] = {tier = "space-science-pack", sub_group = "science", type = "item"},
    ["basic-tech-card"] = {tier = "deadlock-stacking-1", sub_group = "science", type = "tool"},
    ["automation-science-pack"] = {tier = "deadlock-stacking-1", sub_group = "science", type = "tool"},
    ["logistic-science-pack"] = {tier = "logistic-science-pack", sub_group = "science", type = "tool"},
    ["biters-research-data"] = {tier = "military-science-pack", sub_group = "science", type = "item"},
    ["military-science-pack"] = {tier = "military-science-pack", sub_group = "science", type = "tool"},
    ["chemical-science-pack"] = {tier = "chemical-science-pack", sub_group = "science", type = "tool"},
    ["production-science-pack"] = {tier = "production-science-pack", sub_group = "science", type = "tool"},
    ["utility-science-pack"] = {tier = "utility-science-pack", sub_group = "science", type = "tool"},
    ["matter-tech-card"] = {tier = "kr-matter-tech-card", sub_group = "science", type = "tool"},
    ["space-science-pack"] = {tier = "space-science-pack", sub_group = "science", type = "tool"},
    ["advanced-tech-card"] = {tier = "kr-advanced-tech-card", sub_group = "science", type = "tool"},
    ["singularity-tech-card"] = {tier = "kr-singularity-tech-card", sub_group = "science", type = "tool"},
    -- ammo
    ["firearm-magazine"] = {tier = "deadlock-stacking-1", sub_group = "ammo", type = "ammo"},
    ["piercing-rounds-magazine"] = {tier = "military-2", sub_group = "ammo", type = "ammo"},
    ["rifle-magazine"] = {tier = "deadlock-stacking-1", sub_group = "ammo", type = "ammo"},
    ["armor-piercing-rifle-magazine"] = {tier = "military-2", sub_group = "ammo", type = "ammo"},
    ["uranium-rifle-magazine"] = {tier = "uranium-ammo", sub_group = "ammo", type = "ammo"},
    ["imersite-rifle-magazine"] = {tier = "kr-military-5", sub_group = "ammo", type = "ammo"},
    ["anti-material-rifle-magazine"] = {tier = "military-2", sub_group = "ammo", type = "ammo"},
    ["armor-piercing-anti-material-rifle-magazine"] = {tier = "military-3", sub_group = "ammo", type = "ammo"},
    ["uranium-anti-material-rifle-magazine"] = {tier = "uranium-ammo", sub_group = "ammo", type = "ammo"},
    ["imersite-anti-material-rifle-magazine"] = {tier = "kr-military-5", sub_group = "ammo", type = "ammo"},
    ["imersite-rounds-magazine"] = {tier = "kr-military-5", sub_group = "ammo", type = "ammo"},
    ["uranium-rounds-magazine"] = {tier = "uranium-ammo", sub_group = "ammo", type = "ammo"}
}

return Items
