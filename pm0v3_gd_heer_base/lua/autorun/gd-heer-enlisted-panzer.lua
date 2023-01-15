-- {PM0V3} GD Heer Enlisted Panzer PMs
-- Created by t1ger

local models = {'panzerwrap_s1_01', 'panzerwrap_s1_02', 'panzerwrap_s1_03', 'panzerwrap_s1_04', 'panzerwrap_s1_05', 'panzerwrap_s1_06'}
local names = {'GD Heer Enlisted Panzer 01', 'GD Heer Enlisted Panzer 02', 'GD Heer Enlisted Panzer 03', 'GD Heer Enlisted Panzer 04', 'GD Heer Enlisted Panzer 05', 'GD Heer Enlisted Panzer 06'}
local addons = engine.GetAddons()

for i, _ in ipairs(addons) do
    if (addons[i].title == '{PM0V3} GD Heer Enlisted Panzer PMs') then
        for i, model_name in pairs(models) do
            player_manager.AddValidModel(names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/panzer/en/' .. model_name .. '.mdl')
            list.Set('PlayerOptionsModel', names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/panzer/en/' .. model_name .. '.mdl')
        end
    end
end