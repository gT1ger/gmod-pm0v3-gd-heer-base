-- {PM0V3} GD Heer NCO Panzer PMs
-- Created by t1ger

local models = {'panzerwrap_s1_01', 'panzerwrap_s1_02', 'panzerwrap_s1_03', 'panzerwrap_s1_04', 'panzerwrap_s1_05', 'panzerwrap_s1_06'}
local names = {'GD Heer NCO Panzer 01', 'GD Heer NCO Panzer 02', 'GD Heer NCO Panzer 03', 'GD Heer NCO Panzer 04', 'GD Heer NCO Panzer 05', 'GD Heer NCO Panzer 06'}
local addons = engine.GetAddons()

for i, _ in ipairs(addons) do
    if (addons[i].title == '{PM0V3} GD Heer NCO Panzer PMs') then
        for i, model_name in pairs(models) do
            player_manager.AddValidModel(names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/panzer/nco/' .. model_name .. '.mdl')
            list.Set('PlayerOptionsModel', names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/panzer/nco/' .. model_name .. '.mdl')
        end
    end
end