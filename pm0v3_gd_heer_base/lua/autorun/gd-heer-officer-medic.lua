-- {PM0V3} GD Heer Officer Medic PMs
-- Created by t1ger

local models = {'m38_s1_01', 'm38_s1_02', 'm38_s1_03', 'm38_s1_04', 'm38_s1_05', 'm38_s1_06', 'm38coat_s1_01', 'm38coat_s1_02', 'm38coat_s1_03', 'm38coat_s1_04', 'm38coat_s1_05', 'm38coat_s1_06'}
local names = {'GD Heer Officer Medic 01', 'GD Heer Officer Medic 02', 'GD Heer Officer Medic 03', 'GD Heer Officer Medic 04', 'GD Heer Officer Medic 05', 'GD Heer Officer Medic 06', 'GD Heer Officer Medic Coat 01', 'GD Heer Officer Medic Coat 02', 'GD Heer Officer Medic Coat 03', 'GD Heer Officer Medic Coat 04', 'GD Heer Officer Medic Coat 05', 'GD Heer Officer Medic Coat 06'}
local addons = engine.GetAddons()

for i, _ in ipairs(addons) do
    if (addons[i].title == '{PM0V3} GD Heer Officer Medic PMs') then
        for i, model_name in pairs(models) do
            player_manager.AddValidModel(names[i], 'models/hts/comradebear/pm0v3/gd_heer/co/' .. model_name .. '.mdl')
            list.Set('PlayerOptionsModel', names[i], 'models/hts/comradebear/pm0v3/gd_heer/co/' .. model_name .. '.mdl')
        end
    end
end