_G.Loots = {};
-- Эриадор (фиксированный уровень)
import (vLocalePath.."Loots_GA");

-- Мория (фиксированный уровень)
import (vLocalePath.."Loots_ZS");
import (vLocalePath.."Loots_BL");
import (vLocalePath.."Loots_FG");
import (vLocalePath.."Loots_KKD");
import (vLocalePath.."Loots_SKM");
import (vLocalePath.."Loots_16");
import (vLocalePath.."Loots_TP");
import (vLocalePath.."Loots_Fil");
import (vLocalePath.."Loots_ChU");
import (vLocalePath.."Loots_Mor_sets");

-- Лотлориен (фиксированный уровень)
import (vLocalePath.."Loots_ChK");
import (vLocalePath.."Loots_ZCh");
import (vLocalePath.."Loots_ChM");
import (vLocalePath.."Loots_DN");

-- Лихолесье (фиксированный уровень)
import (vLocalePath.."Loots_ZM");
import (vLocalePath.."Loots_TDG");
import (vLocalePath.."Loots_PDG");
import (vLocalePath.."Loots_SG");
import (vLocalePath.."Loots_BGd");

-- В их отсутствие
import (vLocalePath.."Loots_PP");
import (vLocalePath.."Loots_ChN");

-- В их отсутствие (фиксированный уровень)
import (vLocalePath.."Loots_HF");
import (vLocalePath.."Loots_KH");
import (vLocalePath.."Loots_ZH");
import (vLocalePath.."Loots_SS");
import (vLocalePath.."Loots_OD");

-- Схватки (85 уровень)
import (vLocalePath.."Loots_Sh85_PA");
import (vLocalePath.."Loots_Sh85_PEr");
import (vLocalePath.."Loots_Sh85_PNa");
import (vLocalePath.."Loots_Sh85_PKa");
import (vLocalePath.."Loots_Sh85_PEn");
import (vLocalePath.."Loots_Sh85_PLe");
import (vLocalePath.."Loots_Sh85_POd");
import (vLocalePath.."Loots_Sh85_Proch");

-- Эриадор
import (vLocalePath.."Loots_VM");
import (vLocalePath.."Loots_Bib");
import (vLocalePath.."Loots_Sch");
import (vLocalePath.."Loots_Ann");
import (vLocalePath.."Loots_Hel85");
import (vLocalePath.."Loots_Drg");
import (vLocalePath.."Loots_Drg_sets");
import (vLocalePath.."Loots_Ett75_sets");
import (vLocalePath.."Loots_Ett85_sets");

-- Изенгард
import (vLocalePath.."Loots_LM");
import (vLocalePath.."Loots_DnS");
import (vLocalePath.."Loots_OF");
import (vLocalePath.."Loots_JaI");
import (vLocalePath.."Loots_Ort");
import (vLocalePath.."Loots_Ort_sets");
import (vLocalePath.."Loots_Ort_brt");

-- Великая река
import (vLocalePath.."Loots_KF");

-- Восточный Рохан
import (vLocalePath.."Loots_LRec");
import (vLocalePath.."Loots_Hit");
--import (vLocalePath.."Loots_");


--/********  Shablon ********/--
--_G.Loots[] = {};
--_G.Loots[]["LocName"] = "";
--_G.Loots[]["Instances"] = {};
--_G.Loots[]["Instances"][] = {};
--_G.Loots[]["Instances"][]["InstanceName"] = "";
--_G.Loots[]["Instances"][]["Bosses"] = {};
--_G.Loots[]["Instances"][]["Bosses"][] = {};
--_G.Loots[]["Instances"][]["Bosses"][]["BossName"] = "";
--_G.Loots[]["Instances"][]["Bosses"][]["Comps"] = {};
--_G.Loots[]["Instances"][]["Bosses"][]["Comps"][] = {};
--_G.Loots[]["Instances"][]["Bosses"][]["Comps"][]["CompName"] = _G.сСomps[];
--_G.Loots[]["Instances"][]["Bosses"][]["Comps"][]["Term"] = "";
--_G.Loots[]["Instances"][]["Bosses"][]["Comps"][]["Items"] = {};

--_G.Loots[]["Instances"][]["Bosses"][]["Comps"][]["Items"][] = _G.ItemData;
--_G.Loots[]["Instances"][]["Bosses"][]["Comps"][]["Items"][] = 
--  {["ItemName"] = "",
--   ["Type"] = _G.ItemTypes.Undefined,
--   ["Unique"] = "",
--   ["Damage"] = "",
--   ["DamageType"] = _G.DamageTypes.Non, 
--   ["DPS"] = "",  
--   ["Armour"] = "",
--   ["Stats"] = 
--     {
--       ["Morale"] = "",
--       ["Power"] = "",
--       ["MoraleInC"] = "",
--       ["PowerInC"] = "",
--       ["MoraleOutC"] = "",
--       ["PowerOutC"] = "",
--       ["Might"] = "", 
--       ["Agility"] = "", 
--       ["Vitality"] = "", 
--       ["Will"] = "",
--       ["Fate"] = "", 
--       ["B"] = "",
--       ["P"] = "",
--       ["E"] = "",
--       ["FMast"] = "",
--       ["TMast"] = "", 
--       ["CritR"] = "",
--       ["inHeal"] = "",
--       ["Finesse"] = "",
--       ["Resist"] = "",
--       ["FMitig"] = "",
--       ["TMitig"] = ""
--     },   
--   ["Other"] = "", 
--   ["IconID"] = vResPath.."nons.tga",
--   ["BackGrID"] = 0,
--   ["ShadowGrID"] = 0,
--   ["UnderGrID"] = 0,
--   ["ID"] = "",
--   ["Conditions"] = 
--     {
--       ["Class"] = Turbine.Gameplay.Class.Undefined,
--       ["min_Level"] = 0,
--       ["Other"] = ""
--     };
--  };

-- Для сетов после ["Other"] ставится это
--["Sets"] = 
--  {
--   ["SetName"] = "",
--   ["SetComponents"] = {},
--   ["SetBonuses"] =  
--    {
--     [1] = {["BonusCond"] = "", ["Bonus"] = ""}
--    }
--  };
