_G.Loots[11] = {};
_G.Loots[11]["LocName"] = "Восточный Рохан";
_G.Loots[11]["Instances"] = {};
_G.Loots[11]["Instances"][1] = {};

_G.Loots[11]["Instances"][1] = {};
_G.Loots[11]["Instances"][1]["InstanceName"] = "Хитбольд (сеты)";
_G.Loots[11]["Instances"][1]["Descr"] = [[Стоимость обмена предметов сета:

  1. Голова - 35 эмблем Хитбольда.
  2. Наплечники - 15 эмблем Хитбольда.
  3. Грудь - 35 эмблем Хитбольда.
  4. Перчатки - 15 эмблем Хитбольда.
  5. Поножи - 15 эмблем Хитбольда.
  6. Сапоги - 15 эмблем Хитбольда.

Итого:
  Полный сет - 130 эмблем Хитбольда.]];
_G.Loots[11]["Instances"][1]["Bosses"] = {};
_G.Loots[11]["Instances"][1]["Bosses"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][1]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Burglar];
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["CompName"] = "Хитбольдские доспехи мастера ножей";
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем мастера ножей",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи мастера ножей",
      ["SetComponents"] = {"Хитбольдский шлем мастера ножей", "Хитбольдские наплечники мастера ножей", "Хитбольдская куртка мастера ножей", "Хитбольдские перчатки мастера ножей", "Хитбольдские поножи мастера ножей", "Хитбольдские сапоги мастера ножей"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к ловкости                \n+388 к силе критических ударов"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+25% к критическому урону 'Коварного удара'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к ловкости                \n+388 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Следующая за умением 'Прицеливание' атака наносит разгромный урон"},
       }
     }, 
   ["IconID"] = 1091764733,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764712,
   ["UnderGrID"] = 1091764737,
   ["ID"] = 1879247108,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники мастера ножей",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764705,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764698,
   ["UnderGrID"] = 1091764693,
   ["ID"] = 1879247104,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка мастера ножей",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1344",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764713,
   ["UnderGrID"] = 1091764710,
   ["ID"] = 1879247103,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки мастера ножей",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "672",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+76", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764708,
   ["UnderGrID"] = 1091764740,
   ["ID"] = 1879247101,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи мастера ножей",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1120",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091764700,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764692,
   ["UnderGrID"] = 1091764734,
   ["ID"] = 1879247077,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги мастера ножей",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "538",
   ["Stats"] = 
     {
       ["Morale"] = "+428",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764720,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764709,
   ["UnderGrID"] = 1091764730,
   ["ID"] = 1879247102;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["CompName"] = "Хитбольдские доспехи игрока";
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи игрока",
      ["SetComponents"] = {"Хитбольдский шлем игрока", "Хитбольдские наплечники игрока", "Хитбольдская куртка игрока", "Хитбольдские перчатки игрока", "Хитбольдские поножи игрока", "Хитбольдские сапоги игрока"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к ловкости                \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону от дополнительного оружия"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к ловкости                \n+388 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Остроумный ответ' и исцеляет, и наносит урон"},
       }
     }, 
   ["IconID"] = 1091764733,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764712,
   ["UnderGrID"] = 1091764737,
   ["ID"] = 1879247111,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764705,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764698,
   ["UnderGrID"] = 1091764693,
   ["ID"] = 1879247094,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1344",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764713,
   ["UnderGrID"] = 1091764710,
   ["ID"] = 1879247107,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "672",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+76", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764708,
   ["UnderGrID"] = 1091764740,
   ["ID"] = 1879247095,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1120",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091764700,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764692,
   ["UnderGrID"] = 1091764734,
   ["ID"] = 1879247075,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "538",
   ["Stats"] = 
     {
       ["Morale"] = "+428",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764720,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764709,
   ["UnderGrID"] = 1091764730,
   ["ID"] = 1879247092;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["CompName"] = "Хитбольдские доспехи хитреца";
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи хитреца",
      ["SetComponents"] = {"Хитбольдский шлем хитреца", "Хитбольдские наплечники хитреца", "Хитбольдская куртка хитреца", "Хитбольдские перчатки хитреца", "Хитбольдские поножи хитреца", "Хитбольдские сапоги хитреца"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к ловкости                \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Усиление бонусов 'Злорадства'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к ловкости                \n+388 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Загадка' может ошеломить несколько целей одновременно."},
       }
     }, 
   ["IconID"] = 1091764733,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764712,
   ["UnderGrID"] = 1091764737,
   ["ID"] = 1879247109,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764705,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764698,
   ["UnderGrID"] = 1091764693,
   ["ID"] = 1879247097,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1344",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764713,
   ["UnderGrID"] = 1091764710,
   ["ID"] = 1879247105,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "672",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+76", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764708,
   ["UnderGrID"] = 1091764740,
   ["ID"] = 1879247099,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1120",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091764700,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764692,
   ["UnderGrID"] = 1091764734,
   ["ID"] = 1879247076,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "538",
   ["Stats"] = 
     {
       ["Morale"] = "+428",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764720,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764709,
   ["UnderGrID"] = 1091764730,
   ["ID"] = 1879247096;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][2]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Champion];
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["CompName"] = "Хитбольдские доспехи безудержного";
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем безудержного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
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
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи безудержного",
      ["SetComponents"] = {"Хитбольдский шлем безудержного", "Хитбольдские наплечники безудержного", "Хитбольдская куртка безудержного", "Хитбольдские перчатки безудержного", "Хитбольдские поножи безудержного", "Хитбольдские сапоги безудержного"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к силе                    \n+388 к силе критических ударов"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Беспощадный удар' при критических ударах повышает боевой пыл"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к силе                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Жестокий удар' ускоряет перезарядку 'Ищущего клинка' на 2 сек."},
       }
     }, 
   ["IconID"] = 1091764723,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764732,
   ["UnderGrID"] = 1091764741,
   ["ID"] = 1879247156,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники безудержного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764738,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764697,
   ["UnderGrID"] = 1091764689,
   ["ID"] = 1879247149,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка безудержного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1732",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764729,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764717,
   ["UnderGrID"] = 1091764711,
   ["ID"] = 1879247135,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки безудержного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "866",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764731,
   ["UnderGrID"] = 1091764739,
   ["ID"] = 1879247143,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи безудержного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1444",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+233",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091764701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764694,
   ["UnderGrID"] = 1091764715,
   ["ID"] = 1879247161,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги безудержного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "694",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764719,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764690,
   ["UnderGrID"] = 1091764728,
   ["ID"] = 1879247132;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["CompName"] = "Хитбольдские доспехи атакующего";
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем атакующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
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
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи атакующего",
      ["SetComponents"] = {"Хитбольдский шлем атакующего", "Хитбольдские наплечники атакующего", "Хитбольдская куртка атакующего", "Хитбольдские перчатки атакующего", "Хитбольдские поножи атакующего", "Хитбольдские сапоги атакующего"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к силе                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Стена клинков' повышает боевой пыл при критических ударах"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к силе                    \n+388 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+10% к урону 'Жар схватки'."},
       }
     }, 
   ["IconID"] = 1091764723,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764732,
   ["UnderGrID"] = 1091764741,
   ["ID"] = 1879247162,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники атакующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764738,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764697,
   ["UnderGrID"] = 1091764689,
   ["ID"] = 1879247157,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка атакующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1732",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764729,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764717,
   ["UnderGrID"] = 1091764711,
   ["ID"] = 1879247144,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки атакующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "866",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764731,
   ["UnderGrID"] = 1091764739,
   ["ID"] = 1879247133,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи атакующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1444",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+233",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091764701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764694,
   ["UnderGrID"] = 1091764715,
   ["ID"] = 1879247130,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги атакующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "694",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764719,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764690,
   ["UnderGrID"] = 1091764728,
   ["ID"] = 1879247134;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["CompName"] = "Хитбольдские доспехи воителя";
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем воителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+310",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи воителя",
      ["SetComponents"] = {"Хитбольдский шлем воителя", "Хитбольдские наплечники воителя", "Хитбольдская куртка воителя", "Хитбольдские перчатки воителя", "Хитбольдские поножи воителя", "Хитбольдские сапоги воителя"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к стойкости               \n+214 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+20% к исцелению 'Стойким ударом'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к стойкости               \n+776 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-30 сек. к перезарядке 'Благородного воина'."},
       }
     }, 
   ["IconID"] = 1091764723,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764732,
   ["UnderGrID"] = 1091764741,
   ["ID"] = 1879247163,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники воителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
       ["TMitig"] = "+786"
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764738,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764697,
   ["UnderGrID"] = 1091764689,
   ["ID"] = 1879247155,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка воителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1732",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+388",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764729,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764717,
   ["UnderGrID"] = 1091764711,
   ["ID"] = 1879247139,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки воителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "866",
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
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764731,
   ["UnderGrID"] = 1091764739,
   ["ID"] = 1879247137,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи воителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1444",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+38", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+388",
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091764701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764694,
   ["UnderGrID"] = 1091764715,
   ["ID"] = 1879247154,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги воителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "694",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764719,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764690,
   ["UnderGrID"] = 1091764728,
   ["ID"] = 1879247138;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][3]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Warden];
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["CompName"] = "Хитбольдские доспехи копейщика";
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем копейщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
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
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи копейщика",
      ["SetComponents"] = {"Хитбольдский шлем копейщика", "Хитбольдские наплечники копейщика", "Хитбольдская куртка копейщика", "Хитбольдские перчатки копейщика", "Хитбольдские поножи копейщика", "Хитбольдские сапоги копейщика"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к силе                    \n+1175 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+25% к урону от кровотечения, вызванного эффектами умений защитника"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к силе                    \n+388 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Безошибочный удар' может сделать умение 'Цена страха' готовым к использованию."},
       }
     }, 
   ["IconID"] = 1091764733,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764712,
   ["UnderGrID"] = 1091764737,
   ["ID"] = 1879247084,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники копейщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764705,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764698,
   ["UnderGrID"] = 1091764693,
   ["ID"] = 1879247067,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка копейщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1344",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764713,
   ["UnderGrID"] = 1091764710,
   ["ID"] = 1879247078,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки копейщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "672",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764708,
   ["UnderGrID"] = 1091764740,
   ["ID"] = 1879247110,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи копейщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1120",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+233",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091764700,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764692,
   ["UnderGrID"] = 1091764734,
   ["ID"] = 1879247090,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги копейщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "538",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764720,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764709,
   ["UnderGrID"] = 1091764730,
   ["ID"] = 1879247065;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["CompName"] = "Хитбольдские доспехи защитника";
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем защитника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+310",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи защитника",
      ["SetComponents"] = {"Хитбольдский шлем защитника", "Хитбольдские наплечники защитника", "Хитбольдская куртка защитника", "Хитбольдские перчатки защитника", "Хитбольдские поножи защитника", "Хитбольдские сапоги защитника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к стойкости               \n+214 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+2 к длительности постепенного исцеления"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к стойкости               \n+776 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-5 мин. к перезарядке умения 'Не сдаваться!'"},
       }
     }, 
   ["IconID"] = 1091764733,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764712,
   ["UnderGrID"] = 1091764737,
   ["ID"] = 1879247087,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники защитника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
       ["TMitig"] = "+786"
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764705,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764698,
   ["UnderGrID"] = 1091764693,
   ["ID"] = 1879247112,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка защитника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1344",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+388",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764713,
   ["UnderGrID"] = 1091764710,
   ["ID"] = 1879247082,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки защитника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "672",
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
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764708,
   ["UnderGrID"] = 1091764740,
   ["ID"] = 1879247063,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи защитника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1120",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+38", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+388",
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091764700,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764692,
   ["UnderGrID"] = 1091764734,
   ["ID"] = 1879247091,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги защитника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "538",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764720,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764709,
   ["UnderGrID"] = 1091764730,
   ["ID"] = 1879247073;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["CompName"] = "Хитбольдские доспехи кулачного бойца";
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем кулачного бойца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
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
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи кулачного бойца",
      ["SetComponents"] = {"Хитбольдский шлем кулачного бойца", "Хитбольдские наплечники кулачного бойца", "Хитбольдская куртка кулачного бойца", "Хитбольдские перчатки кулачного бойца", "Хитбольдские поножи кулачного бойца", "Хитбольдские сапоги кулачного бойца"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к силе                    \n+388 к силе критических ударов"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+2 к длительности действия постепенного урона, наносимого умениями защитника"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к силе                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+10% к урону умений дальнего боя."},
       }
     }, 
   ["IconID"] = 1091764733,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764712,
   ["UnderGrID"] = 1091764737,
   ["ID"] = 1879247089,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники кулачного бойца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764705,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764698,
   ["UnderGrID"] = 1091764693,
   ["ID"] = 1879247061,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка кулачного бойца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1344",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764713,
   ["UnderGrID"] = 1091764710,
   ["ID"] = 1879247081,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки кулачного бойца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "672",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764708,
   ["UnderGrID"] = 1091764740,
   ["ID"] = 1879247060,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи кулачного бойца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1120",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+233",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091764700,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764692,
   ["UnderGrID"] = 1091764734,
   ["ID"] = 1879247093,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги кулачного бойца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "538",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764720,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764709,
   ["UnderGrID"] = 1091764730,
   ["ID"] = 1879247074;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][4] = {};
_G.Loots[11]["Instances"][1]["Bosses"][4]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Minstrel];
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["CompName"] = "Хитбольдские доспехи скальда";
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем скальда",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи скальда",
      ["SetComponents"] = {"Хитбольдский шлем скальда", "Хитбольдские наплечники скальда", "Хитбольдская куртка скальда", "Хитбольдские перчатки скальда", "Хитбольдские поножи скальда", "Хитбольдские сапоги скальда"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к воле                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-5 сек. к перезарядке 'Пронзительного клича'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+10% к урону 'Воззвания к Валар' и 'Клича магов'"},
       }
     }, 
   ["IconID"] = 1091764735,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764736,
   ["UnderGrID"] = 1091764707,
   ["ID"] = 1879247558,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники скальда",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764725,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764724,
   ["UnderGrID"] = 1091764727,
   ["ID"] = 1879247566,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка скальда",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "939",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764721,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764718,
   ["UnderGrID"] = 1091764714,
   ["ID"] = 1879247563,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки скальда",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "469",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764726,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764691,
   ["UnderGrID"] = 1091764706,
   ["ID"] = 1879247557,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи скальда",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "782",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091764716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764699,
   ["UnderGrID"] = 1091764742,
   ["ID"] = 1879247561,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги скальда",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "376",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764703,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764695,
   ["UnderGrID"] = 1091764702,
   ["ID"] = 1879247559;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["CompName"] = "Хитбольдские доспехи решительного";
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем решительного",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи решительного",
      ["SetComponents"] = {"Хитбольдский шлем решительного", "Хитбольдские наплечники решительного", "Хитбольдская куртка решительного", "Хитбольдские перчатки решительного", "Хитбольдские поножи решительного", "Хитбольдские сапоги решительного"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к воле                    \n+214 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-10% к расходу энергии на баллады"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле                    \n+388 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+10% к эффективности исцеления"},
       }
     }, 
   ["IconID"] = 1091764735,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764736,
   ["UnderGrID"] = 1091764707,
   ["ID"] = 1879247552,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники решительного",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "+137",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764725,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764724,
   ["UnderGrID"] = 1091764727,
   ["ID"] = 1879247550,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка решительного",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "939",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764721,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764718,
   ["UnderGrID"] = 1091764714,
   ["ID"] = 1879247565,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки решительного",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "469",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764726,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764691,
   ["UnderGrID"] = 1091764706,
   ["ID"] = 1879247551,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи решительного",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "782",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091764716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764699,
   ["UnderGrID"] = 1091764742,
   ["ID"] = 1879247560,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги решительного",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "376",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "+137",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764703,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764695,
   ["UnderGrID"] = 1091764702,
   ["ID"] = 1879247553;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["CompName"] = "Хитбольдские доспехи хранителя песен";
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем хранителя песен",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи хранителя песен",
      ["SetComponents"] = {"Хитбольдский шлем хранителя песен", "Хитбольдские наплечники хранителя песен", "Хитбольдская куртка хранителя песен", "Хитбольдские перчатки хранителя песен", "Хитбольдские поножи хранителя песен", "Хитбольдские сапоги хранителя песен"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к воле                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+5% к урону от баллад и код"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5 сек. к длительности всех гимнов"},
       }
     }, 
   ["IconID"] = 1091764735,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764736,
   ["UnderGrID"] = 1091764707,
   ["ID"] = 1879247555,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники хранителя песен",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764725,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764724,
   ["UnderGrID"] = 1091764727,
   ["ID"] = 1879247567,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка хранителя песен",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "939",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764721,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764718,
   ["UnderGrID"] = 1091764714,
   ["ID"] = 1879247564,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки хранителя песен",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "469",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764726,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764691,
   ["UnderGrID"] = 1091764706,
   ["ID"] = 1879247554,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи хранителя песен",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "782",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091764716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764699,
   ["UnderGrID"] = 1091764742,
   ["ID"] = 1879247562,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги хранителя песен",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "376",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764703,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764695,
   ["UnderGrID"] = 1091764702,
   ["ID"] = 1879247556;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5] = {};
_G.Loots[11]["Instances"][1]["Bosses"][5]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Hunter];
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"] = {};
  
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["CompName"] = "Хитбольдские доспехи лучника";
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем лучника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи лучника",
      ["SetComponents"] = {"Хитбольдский шлем лучника", "Хитбольдские наплечники лучника", "Хитбольдская куртка лучника", "Хитбольдские перчатки лучника", "Хитбольдские поножи лучника", "Хитбольдские сапоги лучника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к ловкости                \n+388 к силе критических ударов"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+5% к силе критических выстрелов из лука"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к ловкости                \n+388 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-3 сек. к перезарядке 'Быстрого лука'"},
       }
     }, 
   ["IconID"] = 1091764733,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764712,
   ["UnderGrID"] = 1091764737,
   ["ID"] = 1879247069,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники лучника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764705,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764698,
   ["UnderGrID"] = 1091764693,
   ["ID"] = 1879247113,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка лучника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1344",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764713,
   ["UnderGrID"] = 1091764710,
   ["ID"] = 1879247106,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки лучника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "672",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+76", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764708,
   ["UnderGrID"] = 1091764740,
   ["ID"] = 1879247083,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи лучника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1120",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091764700,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764692,
   ["UnderGrID"] = 1091764734,
   ["ID"] = 1879247088,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги лучника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "538",
   ["Stats"] = 
     {
       ["Morale"] = "+428",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764720,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764709,
   ["UnderGrID"] = 1091764730,
   ["ID"] = 1879247070;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["CompName"] = "Хитбольдские доспехи охотника";
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем охотника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи охотника",
      ["SetComponents"] = {"Хитбольдский шлем охотника", "Хитбольдские наплечники охотника", "Хитбольдская куртка охотника", "Хитбольдские перчатки охотника", "Хитбольдские поножи охотника", "Хитбольдские сапоги охотника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к ловкости                \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-10% ко времени применения умений"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к ловкости                \n+388 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-4 сек. к перезарядке 'Окровавленной стрелы'"},
       }
     }, 
   ["IconID"] = 1091764733,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764712,
   ["UnderGrID"] = 1091764737,
   ["ID"] = 1879247062,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники охотника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764705,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764698,
   ["UnderGrID"] = 1091764693,
   ["ID"] = 1879247071,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка охотника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1344",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764713,
   ["UnderGrID"] = 1091764710,
   ["ID"] = 1879247100,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки охотника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "672",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+76", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764708,
   ["UnderGrID"] = 1091764740,
   ["ID"] = 1879247080,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи охотника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1120",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091764700,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764692,
   ["UnderGrID"] = 1091764734,
   ["ID"] = 1879247085,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги охотника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "538",
   ["Stats"] = 
     {
       ["Morale"] = "+428",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764720,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764709,
   ["UnderGrID"] = 1091764730,
   ["ID"] = 1879247064;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["CompName"] = "Хитбольдские доспехи капканщика";
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем капканщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи капканщика",
      ["SetComponents"] = {"Хитбольдский шлем капканщика", "Хитбольдские наплечники капканщика", "Хитбольдская куртка капканщика", "Хитбольдские перчатки капканщика", "Хитбольдские поножи капканщика", "Хитбольдские сапоги капканщика"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к ловкости                \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-5 сек. к перезарядке 'Стрелы Бэрда'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к ловкости                \n+388 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Намеренная сосредоточенность' перезаряжает все умения из серии 'Мастерство охотника'."},
       }
     }, 
   ["IconID"] = 1091764733,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764712,
   ["UnderGrID"] = 1091764737,
   ["ID"] = 1879247066,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники капканщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "404",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764705,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764698,
   ["UnderGrID"] = 1091764693,
   ["ID"] = 1879247072,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка капканщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1344",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764713,
   ["UnderGrID"] = 1091764710,
   ["ID"] = 1879247098,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки капканщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "672",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+76", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764708,
   ["UnderGrID"] = 1091764740,
   ["ID"] = 1879247079,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи капканщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1120",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091764700,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764692,
   ["UnderGrID"] = 1091764734,
   ["ID"] = 1879247086,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги капканщика",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "538",
   ["Stats"] = 
     {
       ["Morale"] = "+428",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+152", 
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764720,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764709,
   ["UnderGrID"] = 1091764730,
   ["ID"] = 1879247068;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][6] = {};
_G.Loots[11]["Instances"][1]["Bosses"][6]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Captain];
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["CompName"] = "Хитбольдские доспехи предводителя";
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем предводителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
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
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи предводителя",
      ["SetComponents"] = {"Хитбольдский шлем предводителя", "Хитбольдские наплечники предводителя", "Хитбольдская куртка предводителя", "Хитбольдские перчатки предводителя", "Хитбольдские поножи предводителя", "Хитбольдские сапоги предводителя"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к силе                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону 'Плача теней'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к силе                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5% к возвращаемому 'Меткой слабости' в виде боевого духа урона."},
       }
     }, 
   ["IconID"] = 1091764723,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764732,
   ["UnderGrID"] = 1091764741,
   ["ID"] = 1879247207,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники предводителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764738,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764697,
   ["UnderGrID"] = 1091764689,
   ["ID"] = 1879247194,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка предводителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1732",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764729,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764717,
   ["UnderGrID"] = 1091764711,
   ["ID"] = 1879247202,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки предводителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "866",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764731,
   ["UnderGrID"] = 1091764739,
   ["ID"] = 1879247192,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи предводителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1444",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+233",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091764701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764694,
   ["UnderGrID"] = 1091764715,
   ["ID"] = 1879247199,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги предводителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "694",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764719,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764690,
   ["UnderGrID"] = 1091764728,
   ["ID"] = 1879247205;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["CompName"] = "Хитбольдские доспехи целителя";
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем целителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи целителя",
      ["SetComponents"] = {"Хитбольдский шлем целителя", "Хитбольдские наплечники целителя", "Хитбольдская куртка целителя", "Хитбольдские перчатки целителя", "Хитбольдские поножи целителя", "Хитбольдские сапоги целителя"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к силе                    \n+388 к силе критических ударов"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+5% к исцелению умениями ближнего боя"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к силе                    \n+388 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-7 сек. ко времени перезарядки 'Героического удара' за каждого союзника, на которого действует 'Вдохновляющий клич'."},
       }
     }, 
   ["IconID"] = 1091764723,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764732,
   ["UnderGrID"] = 1091764741,
   ["ID"] = 1879247206,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники целителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+374",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764738,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764697,
   ["UnderGrID"] = 1091764689,
   ["ID"] = 1879247196,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка целителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1732",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764729,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764717,
   ["UnderGrID"] = 1091764711,
   ["ID"] = 1879247200,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки целителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "866",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764731,
   ["UnderGrID"] = 1091764739,
   ["ID"] = 1879247193,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи целителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1444",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091764701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764694,
   ["UnderGrID"] = 1091764715,
   ["ID"] = 1879247201,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги целителя",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "694",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764719,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764690,
   ["UnderGrID"] = 1091764728,
   ["ID"] = 1879247208;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["CompName"] = "Хитбольдские доспехи полководца";
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем полководца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+310",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи полководца",
      ["SetComponents"] = {"Хитбольдский шлем полководца", "Хитбольдские наплечники полководца", "Хитбольдская куртка полководца", "Хитбольдские перчатки полководца", "Хитбольдские поножи полководца", "Хитбольдские сапоги полководца"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к стойкости               \n+214 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону 'Серьезной раны'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к сткойкости              \n+776 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Уверенный удар' повышает показатель уклонения."},
       }
     }, 
   ["IconID"] = 1091764723,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764732,
   ["UnderGrID"] = 1091764741,
   ["ID"] = 1879247204,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники полководца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
       ["TMitig"] = "+786"
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764738,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764697,
   ["UnderGrID"] = 1091764689,
   ["ID"] = 1879247203,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка полководца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1732",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+388",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764729,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764717,
   ["UnderGrID"] = 1091764711,
   ["ID"] = 1879247198,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки полководца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "866",
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
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764731,
   ["UnderGrID"] = 1091764739,
   ["ID"] = 1879247209,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи полководца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1444",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+38", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+388",
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091764701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764694,
   ["UnderGrID"] = 1091764715,
   ["ID"] = 1879247197,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги полководца",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "694",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764719,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764690,
   ["UnderGrID"] = 1091764728,
   ["ID"] = 1879247195;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7] = {};
_G.Loots[11]["Instances"][1]["Bosses"][7]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Guardian];
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["CompName"] = "Хитбольдские доспехи клинка";
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
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
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи клинка",
      ["SetComponents"] = {"Хитбольдский шлем клинка", "Хитбольдские наплечники клинка", "Хитбольдская куртка клинка", "Хитбольдские перчатки клинка", "Хитбольдские поножи клинка", "Хитбольдские сапоги клинка"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к силе                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+25% к урону от кровотечений, вызываемых умеиями стража"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к силе                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Яростный штурм' при критическом уроне открывает эхо парирования."},
       }
     }, 
   ["IconID"] = 1091764723,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764732,
   ["UnderGrID"] = 1091764741,
   ["ID"] = 1879247151,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+137", 
       ["Agility"] = "+54", 
       ["Vitality"] = "+38", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764738,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764697,
   ["UnderGrID"] = 1091764689,
   ["ID"] = 1879247147,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1732",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764729,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764717,
   ["UnderGrID"] = 1091764711,
   ["ID"] = 1879247131,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "866",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764731,
   ["UnderGrID"] = 1091764739,
   ["ID"] = 1879247160,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1444",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+233",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091764701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764694,
   ["UnderGrID"] = 1091764715,
   ["ID"] = 1879247145,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "694",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+152", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+388",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764719,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764690,
   ["UnderGrID"] = 1091764728,
   ["ID"] = 1879247159;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["CompName"] = "Хитбольдские доспехи защитника";
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+310",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи защитника",
      ["SetComponents"] = {"Хитбольдский шлем защитника", "Хитбольдские наплечники защитника", "Хитбольдская куртка защитника", "Хитбольдские перчатки защитника", "Хитбольдские поножи защитника", "Хитбольдские сапоги защитника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к стойкости               \n+214 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону 'Удара по самолюбию'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к сткойкости              \n+776 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Обычное и улучшенное умение 'Щит и меч' ускоряет текущую перезарядку 'Сердца воина' или 'Стойкости воина' на 5 секунд."},
       }
     }, 
   ["IconID"] = 1091764723,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764732,
   ["UnderGrID"] = 1091764741,
   ["ID"] = 1879247142,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
       ["TMitig"] = "+786"
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764738,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764697,
   ["UnderGrID"] = 1091764689,
   ["ID"] = 1879247140,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1732",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+388",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764729,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764717,
   ["UnderGrID"] = 1091764711,
   ["ID"] = 1879247164,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "866",
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
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764731,
   ["UnderGrID"] = 1091764739,
   ["ID"] = 1879247129,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1444",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+38", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+388",
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091764701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764694,
   ["UnderGrID"] = 1091764715,
   ["ID"] = 1879247152,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги защитника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "694",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764719,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764690,
   ["UnderGrID"] = 1091764728,
   ["ID"] = 1879247153;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["CompName"] = "Хитбольдские доспехи борца с тьмой";
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем борца с тьмой",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+310",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи борца с тьмой",
      ["SetComponents"] = {"Хитбольдский шлем борца с тьмой", "Хитбольдские наплечники борца с тьмой", "Хитбольдская куртка борца с тьмой", "Хитбольдские перчатки борца с тьмой", "Хитбольдские поножи борца с тьмой", "Хитбольдские сапоги борца с тьмой"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к стойкости               \n+214 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+5% к урону от щита"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к сткойкости              \n+776 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+200% к восстановлению боевого духа умением 'Стойкость воина'\n+100% к повышению запаса боевого духа умением 'Стойкость воина'."},
       }
     }, 
   ["IconID"] = 1091764723,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764732,
   ["UnderGrID"] = 1091764741,
   ["ID"] = 1879247136,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники борца с тьмой",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "520",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+187",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
       ["TMitig"] = "+786"
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764738,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764697,
   ["UnderGrID"] = 1091764689,
   ["ID"] = 1879247158,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка борца с тьмой",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1732",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+388",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764729,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764717,
   ["UnderGrID"] = 1091764711,
   ["ID"] = 1879247141,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки борца с тьмой",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "866",
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
       ["Vitality"] = "+137", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+621",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764696,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764731,
   ["UnderGrID"] = 1091764739,
   ["ID"] = 1879247146,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи борца с тьмой",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1444",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+38", 
       ["Agility"] = "", 
       ["Vitality"] = "+152", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+388",
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091764701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764694,
   ["UnderGrID"] = 1091764715,
   ["ID"] = 1879247150,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги борца с тьмой",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "694",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+38", 
       ["Vitality"] = "+152", 
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
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764719,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764690,
   ["UnderGrID"] = 1091764728,
   ["ID"] = 1879247148;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guradian,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][8] = {};
_G.Loots[11]["Instances"][1]["Bosses"][8]["BossName"] = _G.Classes[Turbine.Gameplay.Class.LoreMaster];
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["CompName"] = "Хитбольдские доспехи ярости";
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем ярости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи ярости",
      ["SetComponents"] = {"Хитбольдский шлем ярости", "Хитбольдские наплечники ярости", "Хитбольдская куртка ярости", "Хитбольдские перчатки ярости", "Хитбольдские поножи ярости", "Хитбольдские сапоги ярости"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к воле                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "При использовании 'Сильного удара посохом' не расходуется эффект 'Атаки сбоку'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+10% к урону от огня"},
       }
     }, 
   ["IconID"] = 1091764735,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764736,
   ["UnderGrID"] = 1091764707,
   ["ID"] = 1879247590,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники ярости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764725,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764724,
   ["UnderGrID"] = 1091764727,
   ["ID"] = 1879247583,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка ярости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "939",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764721,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764718,
   ["UnderGrID"] = 1091764714,
   ["ID"] = 1879247582,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки ярости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "469",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764726,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764691,
   ["UnderGrID"] = 1091764706,
   ["ID"] = 1879247585,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи ярости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "782",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091764716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764699,
   ["UnderGrID"] = 1091764742,
   ["ID"] = 1879247576,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги ярости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "376",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764703,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764695,
   ["UnderGrID"] = 1091764702,
   ["ID"] = 1879247575;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["CompName"] = "Хитбольдские доспехи друга зверей";
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем друга зверей",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи друга зверей",
      ["SetComponents"] = {"Хитбольдский шлем друга зверей", "Хитбольдские наплечники друга зверей", "Хитбольдская куртка друга зверей", "Хитбольдские перчатки друга зверей", "Хитбольдские поножи друга зверей", "Хитбольдские сапоги друга зверей"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к воле                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+3 к длительности действия умения 'Власть над водой'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Слаженность действий: когда ваш спутник наносит критический удар, вы получаете возможность применить любое умение без подготовки. Повторное срабатывание возможно не ранее, чем через 10 секунд."},
       }
     }, 
   ["IconID"] = 1091764735,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764736,
   ["UnderGrID"] = 1091764707,
   ["ID"] = 1879247579,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники друга зверей",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764725,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764724,
   ["UnderGrID"] = 1091764727,
   ["ID"] = 1879247577,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка друга зверей",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "939",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764721,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764718,
   ["UnderGrID"] = 1091764714,
   ["ID"] = 1879247588,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки друга зверей",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "469",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764726,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764691,
   ["UnderGrID"] = 1091764706,
   ["ID"] = 1879247587,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи друга зверей",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "782",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091764716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764699,
   ["UnderGrID"] = 1091764742,
   ["ID"] = 1879247574,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги друга зверей",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "376",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764703,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764695,
   ["UnderGrID"] = 1091764702,
   ["ID"] = 1879247586;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["CompName"] = "Хитбольдские доспехи древних знаний";
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем древних знаний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи древних знаний",
      ["SetComponents"] = {"Хитбольдский шлем древних знаний", "Хитбольдские наплечники древних знаний", "Хитбольдская куртка древних знаний", "Хитбольдские перчатки древних знаний", "Хитбольдские поножи древних знаний", "Хитбольдские сапоги древних знаний"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к воле                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-30 сек. к перезарядке 'Воззвания в Валар'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5 сек. к длительности действия 'Изгоняющей вспышки'."},
       }
     }, 
   ["IconID"] = 1091764735,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764736,
   ["UnderGrID"] = 1091764707,
   ["ID"] = 1879247589,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники древних знаний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764725,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764724,
   ["UnderGrID"] = 1091764727,
   ["ID"] = 1879247580,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка древних знаний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "939",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764721,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764718,
   ["UnderGrID"] = 1091764714,
   ["ID"] = 1879247584,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки древних знаний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "469",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764726,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764691,
   ["UnderGrID"] = 1091764706,
   ["ID"] = 1879247581,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи древних знаний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "782",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091764716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764699,
   ["UnderGrID"] = 1091764742,
   ["ID"] = 1879247578,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги древних знаний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "376",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764703,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764695,
   ["UnderGrID"] = 1091764702,
   ["ID"] = 1879247573;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][9] = {};
_G.Loots[11]["Instances"][1]["Bosses"][9]["BossName"] = _G.Classes[Turbine.Gameplay.Class.RuneKeeper];
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1] = {};
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["CompName"] = "Хитбольдские доспехи очищающего";
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем очищающего",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи очищающего",
      ["SetComponents"] = {"Хитбольдский шлем очищающего", "Хитбольдские наплечники очищающего", "Хитбольдская куртка очищающего", "Хитбольдские перчатки очищающего", "Хитбольдские поножи очищающего", "Хитбольдские сапоги очищающего"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к воле                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону 'Тлеющего гнева'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Жгучая насмешка' сокращает время восстановления 'Речи об огне' на 3 сек."},
       }
     }, 
   ["IconID"] = 1091764735,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764736,
   ["UnderGrID"] = 1091764707,
   ["ID"] = 1879247230,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники очищающего",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764725,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764724,
   ["UnderGrID"] = 1091764727,
   ["ID"] = 1879247223,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка очищающего",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "939",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764721,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764718,
   ["UnderGrID"] = 1091764714,
   ["ID"] = 1879247228,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки очищающего",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "469",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764726,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764691,
   ["UnderGrID"] = 1091764706,
   ["ID"] = 1879247219,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи очищающего",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "782",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091764716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764699,
   ["UnderGrID"] = 1091764742,
   ["ID"] = 1879247220,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги очищающего",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "376",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091764703,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764695,
   ["UnderGrID"] = 1091764702,
   ["ID"] = 1879247216;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2] = {};
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["CompName"] = "Хитбольдские доспехи глашатая мира";
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем глашатая мира",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи глашатая мира",
      ["SetComponents"] = {"Хитбольдский шлем глашатая мира", "Хитбольдские наплечники глашатая мира", "Хитбольдская куртка глашатая мира", "Хитбольдские перчатки глашатая мира", "Хитбольдские поножи глашатая мира", "Хитбольдские сапоги глашатая мира"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к воле                    \n+214 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Письмена жизни' с 25% вероятностью могут дополнительно усилить броню"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле                    \n+388 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+10% к эффективности исцеления."},
       }
     }, 
   ["IconID"] = 1091764735,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764736,
   ["UnderGrID"] = 1091764707,
   ["ID"] = 1879247227,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники глашатая мира",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764725,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764724,
   ["UnderGrID"] = 1091764727,
   ["ID"] = 1879247221,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка глашатая мира",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "939",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764721,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764718,
   ["UnderGrID"] = 1091764714,
   ["ID"] = 1879247213,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки глашатая мира",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "469",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764726,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764691,
   ["UnderGrID"] = 1091764706,
   ["ID"] = 1879247217,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи глашатая мира",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "782",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091764716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764699,
   ["UnderGrID"] = 1091764742,
   ["ID"] = 1879247222,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги глашатая мира",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "376",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091764703,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764695,
   ["UnderGrID"] = 1091764702,
   ["ID"] = 1879247218;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3] = {};
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["CompName"] = "Хитбольдские доспехи громовержца";
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Term"] = "";
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"] = {};

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Хитбольдский шлем громовержца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Хитбольдские доспехи громовержца",
      ["SetComponents"] = {"Хитбольдский шлем громовержца", "Хитбольдские наплечники громовержца", "Хитбольдская куртка громовержца", "Хитбольдские перчатки громовержца", "Хитбольдские поножи громовержца", "Хитбольдские сапоги громовержца"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+38 к воле                    \n+1176 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+5% к вероятности оглушения 'Оглушающих слов'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле                    \n+388 к силе критических ударов"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Эпическая концовка' восстанавливает 'Оглушающие слова'."},
       }
     }, 
   ["IconID"] = 1091764735,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764736,
   ["UnderGrID"] = 1091764707,
   ["ID"] = 1879247214,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Хитбольдские наплечники громовержца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "282",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764725,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764724,
   ["UnderGrID"] = 1091764727,
   ["ID"] = 1879247229,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };
  
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Хитбольдская куртка громовержца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "939",
   ["Stats"] = 
     {
       ["Morale"] = "+300",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+706",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764721,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764718,
   ["UnderGrID"] = 1091764714,
   ["ID"] = 1879247224,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Хитбольдские перчатки громовержца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "469",
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
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+388",
       ["inHeal"] = "",
       ["Finesse"] = "+1176",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764726,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764691,
   ["UnderGrID"] = 1091764706,
   ["ID"] = 1879247226,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Хитбольдские поножи громовержца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "782",
   ["Stats"] = 
     {
       ["Morale"] = "+214",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091764716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764699,
   ["UnderGrID"] = 1091764742,
   ["ID"] = 1879247225,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };

_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Хитбольдские сапоги громовержца",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "376",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+59.4",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+38", 
       ["Will"] = "+152",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+388", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[11]["Instances"][1]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091764703,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091764695,
   ["UnderGrID"] = 1091764702,
   ["ID"] = 1879247215;
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 85
     };
  };
