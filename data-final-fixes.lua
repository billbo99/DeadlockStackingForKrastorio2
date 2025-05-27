local Items = require("migrations.items").items

local function contains(table, element)
    for _, value in pairs(table) do
        if value == element then
            return true
        end
    end
    return false
end

local function main()
    for _, group in pairs(data.raw["item-group"]) do
        if not data.raw["item-subgroup"][string.format("stacks-%s", group.name)] then
            data:extend({
                {
                    type = "item-subgroup",
                    name = string.format("stacks-%s", group.name),
                    group = group.name,
                    order = "zzzzz",
                },
            })
        end
    end

    --Add stacking recipes
    for name, item in pairs(Items) do
        local icon = item.icon or nil
        local icon_size = item.icon_size or nil
        local tech = item.tier
        local item_type = item.type or "item"
        if data.raw[item_type][name] and data.raw.technology[tech] then
            if data.raw[item_type][name].flags and contains(data.raw[item_type][name].flags, "hidden") then
                log("item hidden " .. name)
            else
                if not data.raw.item["deadlock-stack-" .. name] then
                    log("add_stack " .. name .. " :: " .. tech)
                    if not data.raw[item_type][name].icons and data.raw[item_type][name].icon then
                        data.raw[item_type][name].icons = { { icon = data.raw[item_type][name].icon, icon_size = data.raw[item_type][name].icon_size or 64 } }
                    end
                    deadlock.add_stack(name, nil, tech, nil, item_type)
                end
            end
        else
            if not data.raw[item_type][name] then
                log("not found ... data.raw[" .. item_type .. "][" .. name .. "]")
            end
            if not data.raw.technology[tech] then
                log("not found ... data.raw.technology[" .. tech .. "]")
            end
        end
    end
end

main()
