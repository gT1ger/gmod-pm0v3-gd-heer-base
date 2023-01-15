-- {PM0V3} GD Heer Officer Feldgendarmerie PMs
-- Created by t1ger

local models = {'m38_s1_01', 'm38_s1_02', 'm38_s1_03', 'm38_s1_04', 'm38_s1_05', 'm38_s1_06', 'm38coat_s1_01', 'm38coat_s1_02', 'm38coat_s1_03', 'm38coat_s1_04', 'm38coat_s1_05', 'm38coat_s1_06'}
local names = {'GD Heer Officer Feldgendarmerie 01', 'GD Heer Officer Feldgendarmerie 02', 'GD Heer Officer Feldgendarmerie 03', 'GD Heer Officer Feldgendarmerie 04', 'GD Heer Officer Feldgendarmerie 05', 'GD Heer Officer Feldgendarmerie 06', 'GD Heer Officer Feldgendarmerie Coat 01', 'GD Heer Officer Feldgendarmerie Coat 02', 'GD Heer Officer Feldgendarmerie Coat 03', 'GD Heer Officer Feldgendarmerie Coat 04', 'GD Heer Officer Feldgendarmerie Coat 05', 'GD Heer Officer Feldgendarmerie Coat 06'}
local addons = engine.GetAddons()

for i, _ in ipairs(addons) do
    if (addons[i].title == '{PM0V3} GD Heer Officer Feldgendarmerie PMs') then
        for i, model_name in pairs(models) do
            player_manager.AddValidModel(names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/feldgendarmerie/co/' .. model_name .. '.mdl')
            list.Set('PlayerOptionsModel', names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/feldgendarmerie/co/' .. model_name .. '.mdl')
        end
    end
end