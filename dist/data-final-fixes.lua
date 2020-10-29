local Items = require("migrations.items").items

local function main()
    --Add stacking recipes
    for name, item in pairs(Items) do
        local icon = item.icon or nil
        local icon_size = item.icon_size or nil
        local tech = item.tier
        local item_type = item.type or "item"
        if data.raw[item_type][name] then
            if not data.raw.item["deadlock-stack-" .. name] then
                log(name .. " :: " .. tech)
                deadlock.add_stack(name, nil, tech, nil, item_type)
            end
        else
            log("not found ... data.raw[" .. item_type .. "][" .. name .. "]")
        end
    end
end

main()
