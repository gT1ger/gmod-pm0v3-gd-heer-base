-- {PM0V3} GD Heer NCO Medic PMs
-- Created by t1ger

local models = {'m40_s1_01', 'm40_s1_02', 'm40_s1_03', 'm40_s1_04', 'm40_s1_05', 'm40_s1_06', 'm40c_s1_01', 'm40c_s1_02', 'm40c_s1_03', 'm40c_s1_04', 'm40c_s1_05', 'm40c_s1_06', 'm40greatcoat_w1_01', 'm40greatcoat_w1_02', 'm40greatcoat_w1_03', 'm40greatcoat_w1_04', 'm40greatcoat_w1_05', 'm40greatcoat_w1_06'}
local names = {'GD Heer NCO Medic 01', 'GD Heer NCO Medic 02', 'GD Heer NCO Medic 03', 'GD Heer NCO Medic 04', 'GD Heer NCO Medic 05', 'GD Heer NCO Medic 06', 'GD Heer NCO Medic with Сollar 01', 'GD Heer NCO Medic with Сollar 02', 'GD Heer NCO Medic with Сollar 03', 'GD Heer NCO Medic with Сollar 04', 'GD Heer NCO Medic with Сollar 05', 'GD Heer NCO Medic with Сollar 06', 'GD Heer NCO Medic Greatcoat 01', 'GD Heer NCO Medic Greatcoat 02', 'GD Heer NCO Medic Greatcoat 03', 'GD Heer NCO Medic Greatcoat 04', 'GD Heer NCO Medic Greatcoat 05', 'GD Heer NCO Medic Greatcoat 06'}
local addons = engine.GetAddons()

for i, _ in ipairs(addons) do
    if (addons[i].title == '{PM0V3} GD Heer NCO Medic PMs') then
        for i, model_name in pairs(models) do
            player_manager.AddValidModel(names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/medic/en/' .. model_name .. '.mdl')
            list.Set('PlayerOptionsModel', names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/medic/en/' .. model_name .. '.mdl')
        end
    end
end