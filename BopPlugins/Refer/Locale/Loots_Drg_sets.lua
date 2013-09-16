_G.Loots[8]["Instances"][7] = {};
_G.Loots[8]["Instances"][7]["InstanceName"] = "Драйгох Алый (сеты)";
_G.Loots[8]["Instances"][7]["Descr"] = [[Стоимость предметов сета:

  1. Голова - 1 Опаленный обменный жетон шлема (падает в Логове Драйгоха в количестве 1-2 на рейд).
  2. Наплечники - 1 Опаленный обменный жетон наплечников (падает в Логове Драйгоха в количестве 1-2 на рейд).
  3. Грудь - 1035 медальонов или 141 печать.
  4. Перчатки - 725 медальонов или 94 печати.
  5. Поножи - 1035 медальонов или 141 печать.
  6. Сапоги - 725 медальонов или 94 печати.

Итого:
  Полный сет - (3520 медальонов или 470 печатей) + 1 Опаленный обменный жетон шлема + 1 Опаленный обменный жетон наплечников]]
_G.Loots[8]["Instances"][7]["Bosses"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][1]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Burglar];
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем любителя загадок",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "340",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+966",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи любителя загадок",
      ["SetComponents"] = {"Шлем любителя загадок", "Наплечники любителя загадок", "Куртка любителя загадок", "Поножи любителя загадок", "Перчатки любителя загадок", "Башмаки любителя загадок"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+52.8 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+85% к скорости применения 'Точного удара'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+600 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-50% к расходу энергии на уловки"},
       }
     }, 
   ["IconID"] = 1091668645,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668647,
   ["UnderGrID"] = 1091668646,
   ["ID"] = "0x700299CA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники любителя загадок",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "340",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+142",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668648,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668650,
   ["UnderGrID"] = 1091668649,
   ["ID"] = "0x700299D1",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка любителя загадок",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1130",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+328",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668651,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668653,
   ["UnderGrID"] = 1091668652,
   ["ID"] = "0x700299D3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки любителя загадок",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "565",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668654,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668656,
   ["UnderGrID"] = 1091668655,
   ["ID"] = "0x70029A1F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи любителя загадок",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "942",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+55.2",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668660,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668662,
   ["UnderGrID"] = 1091668661,
   ["ID"] = "0x70029A21",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки любителя загадок",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "453",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+328",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668657,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668659,
   ["UnderGrID"] = 1091668658,
   ["ID"] = "0x70029A20";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][2] = {};
_G.Loots[8]["Instances"][7]["Bosses"][2]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Champion];
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем неудержимого бойца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "439",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "+61", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+328",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи неудержимого бойца",
      ["SetComponents"] = {"Шлем неудержимого бойца", "Наплечники неудержимого бойца", "Нагрудник неудержимого бойца", "Поножи неудержимого бойца", "Руковицы неудержимого бойца", "Башмаки неудержимого бойца"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+52.8 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-5% к стоимости всех умений 'Клинков'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+600 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Время восстановления эффекта 'Благородного воина' снижается на 30 сек."},
       }
     }, 
   ["IconID"] = 1091668663,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668665,
   ["UnderGrID"] = 1091668664,
   ["ID"] = "0x70029A6A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники неудержимого бойца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "439",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+328",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668666,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668668,
   ["UnderGrID"] = 1091668667,
   ["ID"] = "0x70029A6B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник неудержимого бойца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1462",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "+61", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668678,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668680,
   ["UnderGrID"] = 1091668679,
   ["ID"] = "0x70029A6C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы неудержимого бойца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "+731",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "+61", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668672,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668674,
   ["UnderGrID"] = 1091668673,
   ["ID"] = "0x70029A6E",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи неудержимого бойца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1218",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+328",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668669,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668671,
   ["UnderGrID"] = 1091668670,
   ["ID"] = "0x70029A6D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки неудержимого бойца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "586",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+328",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668675,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668677,
   ["UnderGrID"] = 1091668676,
   ["ID"] = "0x70029A6F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][3] = {};
_G.Loots[8]["Instances"][7]["Bosses"][3]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Warden];
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шапка бдительного стража",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "340",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+1312",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи бдительного стража",
      ["SetComponents"] = {"Шлем бдительного стража", "Наплечники бдительного стража", "Нагрудник бдительного стража", "Поножи бдительного стража", "Руковицы бдительного стража", "Башмаки бдительного стража"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+52.8 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+5 сек. к невосприимчивости к оглушению от 'Тактики защитника'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+600 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Время перезарядки умения 'Никогда не сдавайся' снижено на 5 мин."},
       }
     }, 
   ["IconID"] = 1091668645,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668647,
   ["UnderGrID"] = 1091668646,
   ["ID"] = "0x70029A88",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники бдительного стража",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "+340",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+61", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "+328",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668648,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668650,
   ["UnderGrID"] = 1091668649,
   ["ID"] = "0x70029A89",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник бдительного стража",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1130",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+61", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+328",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668651,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668653,
   ["UnderGrID"] = 1091668652,
   ["ID"] = "0x70029A8A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки бдительного стража",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "+565",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+328",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+656",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668654,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668656,
   ["UnderGrID"] = 1091668655,
   ["ID"] = "0x70029A8C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи бдительного стража",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "942",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+284",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+55.2",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668660,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668662,
   ["UnderGrID"] = 1091668661,
   ["ID"] = "0x70029A8B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };  

_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки бдительного стража",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "453",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+55.2",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+61", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668657,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668659,
   ["UnderGrID"] = 1091668658,
   ["ID"] = "0x70029A8D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][4] = {};
_G.Loots[8]["Instances"][7]["Bosses"][4]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Minstrel];
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа певца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "239",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+122",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+328", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Одеяние певца",
      ["SetComponents"] = {"Шляпа певца", "Наплечники певца", "Куртка певца", "Поножи певца", "Наручи певца", "Сапоги певца"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+52.8 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-10 сек. к затратам энергии на целительские умения"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+600 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5 сек. к длительности гимнов"},
       }
     }, 
   ["IconID"] = 1091668681,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668683,
   ["UnderGrID"] = 1091668682,
   ["ID"] = "0x70029A7C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники певца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "239",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+142",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "+122",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668684,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668686,
   ["UnderGrID"] = 1091668685,
   ["ID"] = "0x70029A7D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка певца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "797",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+110",
       ["Fate"] = "+49", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+328",
       ["inHeal"] = "",
       ["Finesse"] = "+797",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668687,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668689,
   ["UnderGrID"] = 1091668688,
   ["ID"] = "0x70029A7E",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };   

_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Наручи певца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "398",
   ["Stats"] = 
     {
       ["Morale"] = "+162",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+110",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+328", 
       ["CritR"] = "+328",
       ["inHeal"] = "",
       ["Finesse"] = "+398",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668693,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668695,
   ["UnderGrID"] = 1091668694,
   ["ID"] = "0x70029A80",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  }; 

_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи певца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "664",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+55.2",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "+122",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668690,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668692,
   ["UnderGrID"] = 1091668691,
   ["ID"] = "0x70029A7F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  }; 

_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги певца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "319",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+55.2",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "+122",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668698,
   ["UnderGrID"] = 1091668697,
   ["ID"] = "0x70029A81",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  }; 

_G.Loots[8]["Instances"][7]["Bosses"][5] = {};
_G.Loots[8]["Instances"][7]["Bosses"][5]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Hunter];
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем невероятной меткости",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "340",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Одеяние невероятной меткости",
      ["SetComponents"] = {"Шлем невероятной меткости", "Наплечники невероятной меткости", "Куртка невероятной меткости", "Поножи невероятной меткости", "Перчатки невероятной меткости", "Башмаки невероятной меткости"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+52.8 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону 'Выстрела в сердце'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+600 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Намеренная сосредоточенность' перезаряжает все умения 'Мастерство лучника'"},
       }
     }, 
   ["IconID"] = 1091668645,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668647,
   ["UnderGrID"] = 1091668646,
   ["ID"] = "0x70029A22",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники невероятной меткости",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "340",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+328",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668648,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668650,
   ["UnderGrID"] = 1091668649,
   ["ID"] = "0x70029A23",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка невероятной меткости",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1130",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668651,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668653,
   ["UnderGrID"] = 1091668652,
   ["ID"] = "0x70029A24",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки невероятной меткости",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "565",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+328",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668654,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668656,
   ["UnderGrID"] = 1091668655,
   ["ID"] = "0x70029A26",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи невероятной меткости",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "942",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+55.2",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668660,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668662,
   ["UnderGrID"] = 1091668661,
   ["ID"] = "0x70029A25",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки невероятной меткости",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "453",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+142",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+122", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091668657,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668659,
   ["UnderGrID"] = 1091668658,
   ["ID"] = "0x70029A27",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][6] = {};
_G.Loots[8]["Instances"][7]["Bosses"][6]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Captain];
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем доблестного командира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "439",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "+61", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи доблестного командира",
      ["SetComponents"] = {"Шлем доблестного командира", "Наплечники доблестного командира", "Нагрудник доблестного командира", "Поножи доблестного командира", "Руковицы доблестного командира", "Башмаки доблестного командира"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+52.8 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-5 сек. к перезарядке 'Героического удара' за каждую цель, на которую действует 'Вдохновляющий клич'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+600 к физическому мастерству          \n+600 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5% урона, возвращаемого в виде боевого духа 'Меткой слабости'"},
       }
     }, 
   ["IconID"] = 1091668663,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668665,
   ["UnderGrID"] = 1091668664,
   ["ID"] = "0x70029A30",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники доблестного командира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "439",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+142",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668666,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668668,
   ["UnderGrID"] = 1091668667,
   ["ID"] = "0x70029A31",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };  

_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник доблестного командира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1462",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "+61", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+328",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668678,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668680,
   ["UnderGrID"] = 1091668679,
   ["ID"] = "0x70029A90",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы доблестного командира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "731",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "+61", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668672,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668674,
   ["UnderGrID"] = 1091668673,
   ["ID"] = "0x70029A33",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи доблестного командира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1218",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+55.2",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668669,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668671,
   ["UnderGrID"] = 1091668670,
   ["ID"] = "0x70029A32",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки доблестного командира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "586",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+122", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+328",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668675,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668677,
   ["UnderGrID"] = 1091668676,
   ["ID"] = "0x70029A34",["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][7] = {};
_G.Loots[8]["Instances"][7]["Bosses"][7]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Guardian];
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем бесстрашного защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "+439",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+61", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+328",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи бесстрашного защитника",
      ["SetComponents"] = {"Шлем бесстрашного защитника", "Наплечники бесстрашного защитника", "Нагрудник бесстрашного защитника", "Поножи бесстрашного защитника", "Руковицы бесстрашного защитника", "Башмаки бесстрашного защитника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+52.8 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+2% к уклонению"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+600 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+200% к исцелению умением 'Сердце воина' или 'Стойкость воина'\n+100% к запасу здоровья при использовании 'Сердца воина' или 'Стойкость воина'"},
       }
     }, 
   ["IconID"] = 1091668663,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668665,
   ["UnderGrID"] = 1091668664,
   ["ID"] = "0x70029A70",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники бесстрашного защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "+439",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+284",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "+665",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668666,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668668,
   ["UnderGrID"] = 1091668667,
   ["ID"] = "0x70029A71",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };  

_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник бесстрашного защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1462",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+61", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668678,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668680,
   ["UnderGrID"] = 1091668679,
   ["ID"] = "0x70029A73",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы бесстрашного защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "+731",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+328",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+656",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668672,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668674,
   ["UnderGrID"] = 1091668673,
   ["ID"] = "0x70029A74",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи бесстрашного защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "+1218",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+61", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "+328",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668669,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668671,
   ["UnderGrID"] = 1091668670,
   ["ID"] = "0x70029A72",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Баашмаки бесстрашного защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "586",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+55.2",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+122", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "+358",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "+665",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668675,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668677,
   ["UnderGrID"] = 1091668676,
   ["ID"] = "0x70029A75",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][8] = {};
_G.Loots[8]["Instances"][7]["Bosses"][8]["BossName"] = _G.Classes[Turbine.Gameplay.Class.LoreMaster];
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем заклинателя",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "239",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+122",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Одеяние заклинателя",
      ["SetComponents"] = {"Шлем заклинателя", "Накидка заклинателя", "Куртка заклинателя", "Поножи заклинателя", "Наручи заклинателя", "Сапоги заклинателя"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+52.8 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-30 сек. к длительности 'Древнего ремесла'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+600 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5% к шансу получения критического урона под действием умения 'Знак силы: Предвидение исхода'"},
       }
     }, 
   ["IconID"] = 1091668681,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668683,
   ["UnderGrID"] = 1091668682,
   ["ID"] = "0x70029A76",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Накидка заклинателя",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "+239",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "+122",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+328", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668684,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668686,
   ["UnderGrID"] = 1091668685,
   ["ID"] = "0x70029A77",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка заклинателя",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "+797",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+122",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668687,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668689,
   ["UnderGrID"] = 1091668688,
   ["ID"] = "0x70029A78",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Наручи заклинателя",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "698",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+122",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+328",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668693,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668695,
   ["UnderGrID"] = 1091668694,
   ["ID"] = "0x70029A7A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи заклинателя",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "664",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "+122",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+328", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668690,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668692,
   ["UnderGrID"] = 1091668691,
   ["ID"] = "0x70029A79",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги заклинателя",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "319",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+122",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+328", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668698,
   ["UnderGrID"] = 1091668697,
   ["ID"] = "0x70029A7B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][9] = {};
_G.Loots[8]["Instances"][7]["Bosses"][9]["BossName"] = _G.Classes[Turbine.Gameplay.Class.RuneKeeper];
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"] = {};
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1] = {};
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем мудрого советника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "239",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "+122",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Одеяние мудрого советника",
      ["SetComponents"] = {"Шлем мудрого советника", "Накидка мудрого советника", "Куртка мудрого советника", "Поножи мудрого советника", "Наручи мудрого советника", "Сапоги мудрого советника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+52.8 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-15% к затратам энергии на письмена"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+600 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Жгучая насмешка' снижает время восстановления 'Речи об огне' на 3 сек."},
       }
     }, 
   ["IconID"] = 1091668681,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668683,
   ["UnderGrID"] = 1091668682,
   ["ID"] = "0x70029A82",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Накидка мудрого советника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "239",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+122",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+328", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668684,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668686,
   ["UnderGrID"] = 1091668685,
   ["ID"] = "0x70029A83",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка мудрого советника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "797",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+122",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+328", 
       ["CritR"] = "+328",
       ["inHeal"] = "",
       ["Finesse"] = "+996",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668687,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668689,
   ["UnderGrID"] = 1091668688,
   ["ID"] = "0x70029A84",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Наручи мудрого советника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "398",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+61", 
       ["Will"] = "+122",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+328",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668693,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668695,
   ["UnderGrID"] = 1091668694,
   ["ID"] = "0x70029A86",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи мудрого советника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "664",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+55.2",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+122",
       ["Fate"] = "+61", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668690,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668692,
   ["UnderGrID"] = 1091668691,
   ["ID"] = "0x70029A85",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги мудрого советника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "319",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+142",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+55.2",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+122",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+328", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[8]["Instances"][7]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091668696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091668698,
   ["UnderGrID"] = 1091668697,
   ["ID"] = "0x70029A87",["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
