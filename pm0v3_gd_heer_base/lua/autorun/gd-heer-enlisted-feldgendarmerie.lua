-- {PM0V3} GD Heer Enlisted Feldgendarmerie PMs
-- Created by t1ger

local models = {'m40_s1_01', 'm40_s1_02', 'm40_s1_03', 'm40_s1_04', 'm40_s1_05', 'm40_s1_06', 'm40c_s1_01', 'm40c_s1_02', 'm40c_s1_03', 'm40c_s1_03', 'm40c_s1_05', 'm40c_s1_06', 'm40greatcoat_w1_01', 'm40greatcoat_w1_02', 'm40greatcoat_w1_03', 'm40greatcoat_w1_04', 'm40greatcoat_w1_05', 'm40greatcoat_w1_06'}
local names = {'GD Heer Enlisted Feldgendarmerie 01', 'GD Heer Enlisted Feldgendarmerie 02', 'GD Heer Enlisted Feldgendarmerie 03', 'GD Heer Enlisted Feldgendarmerie 04', 'GD Heer Enlisted Feldgendarmerie 05', 'GD Heer Enlisted Feldgendarmerie 06', 'GD Heer Enlisted Feldgendarmerie with Сollar 01', 'GD Heer Enlisted Feldgendarmerie with Сollar 02', 'GD Heer Enlisted Feldgendarmerie with Сollar 03', 'GD Heer Enlisted Feldgendarmerie with Сollar 04', 'GD Heer Enlisted Feldgendarmerie with Сollar 05', 'GD Heer Enlisted Feldgendarmerie with Сollar 06', 'GD Heer Enlisted Feldgendarmerie Greatcoat 01', 'GD Heer Enlisted Feldgendarmerie Greatcoat 02', 'GD Heer Enlisted Feldgendarmerie Greatcoat 03', 'GD Heer Enlisted Feldgendarmerie Greatcoat 04', 'GD Heer Enlisted Feldgendarmerie Greatcoat 05', 'GD Heer Enlisted Feldgendarmerie Greatcoat 06'}
local addons = engine.GetAddons()

for i, _ in ipairs(addons) do
    if (addons[i].title == '{PM0V3} GD Heer Enlisted Feldgendarmerie PMs') then
        for i, model_name in pairs(models) do
            player_manager.AddValidModel(names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/feldgendarmerie/en/' .. model_name .. '.mdl')
            list.Set('PlayerOptionsModel', names[i], 'models/hts/comradebear/pm0v3/player/gd_heer/feldgendarmerie/en/' .. model_name .. '.mdl')
        end
    end
end