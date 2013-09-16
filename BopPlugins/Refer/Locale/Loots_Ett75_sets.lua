_G.Loots[8]["Instances"][8] = {};
_G.Loots[8]["Instances"][8]["InstanceName"] = "Эттенские высоты (сеты 75 ур.)";
_G.Loots[8]["Instances"][8]["Descr"] = [[Стоимость предметов сета:

  1. Голова - 5500 очков судьбы.
  2. Наплечники - 4000 очков судьбы.
  3. Грудь - 5500 очков судьбы.
  4. Перчатки - 2000 очков судьбы.
  5. Поножи - 4000 очков судьбы.
  6. Сапоги - 2000 очков судьбы.

Итого:
  Полный сет - 23000 очков судьбы.]];
_G.Loots[8]["Instances"][8]["Bosses"] = {};
_G.Loots[8]["Instances"][8]["Bosses"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][1]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Burglar];
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"] = {};
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["CompName"] = "Доспехи невидимого воина";
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем невидимого воина",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи невидимого воина",
      ["SetComponents"] = {"Шлем невидимого воина", "Наплечники невидимого воина", "Куртка невидимого воина", "Поножи невидимого воина", "Перчатки невидимого воина", "Сапоги невидимого воина"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+2 к уровню скрытности        \n+352 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону дополнительным оружием"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к ловкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Внезапное нападение:                    \nПри ударе шанс нанесения разрушительного урона повышается на 5% в течение 15 сек.\nСуммируется до 4 раз."},
       }
     }, 
   ["IconID"] = 1091717896,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717898,
   ["UnderGrID"] = 1091717897,
   ["ID"] = "0x7002C123",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники невидимого воина",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+101", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717893,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717895,
   ["UnderGrID"] = 1091717894,
   ["ID"] = "0x7002C124",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка невидимого воина",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717890,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717892,
   ["UnderGrID"] = 1091717891,
   ["ID"] = "0x7002C120",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки невидимого воина",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "608",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717884,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717886,
   ["UnderGrID"] = 1091717885,
   ["ID"] = "0x7002C126",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи невидимого воина",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091717887,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717889,
   ["UnderGrID"] = 1091717888,
   ["ID"] = "0x7002C11F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги невидимого воина",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "487",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717881,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717883,
   ["UnderGrID"] = 1091717882,
   ["ID"] = "0x7002C122";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["CompName"] = "Доспехи хитреца";
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи хитреца",
      ["SetComponents"] = {"Шлем хитреца", "Наплечники хитреца", "Куртка хитреца", "Поножи хитреца", "Перчатки хитреца", "Сапоги хитреца"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к физическому мастерству"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Секущие ножи: у атакующих открываются кровотечение. Эффект суммируется до 3 раз."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к стойкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Под воздействием 'Хитрости' 'Загадка' воздействует на две цели"},
       }
     }, 
   ["IconID"] = 1091717896,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717898,
   ["UnderGrID"] = 1091717897,
   ["ID"] = "0x7002C121",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717893,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717895,
   ["UnderGrID"] = 1091717894,
   ["ID"] = "0x7002C138",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Куртка хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717890,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717892,
   ["UnderGrID"] = 1091717891,
   ["ID"] = "0x7002C136",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "608",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+81", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717884,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717886,
   ["UnderGrID"] = 1091717885,
   ["ID"] = "0x7002C13A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+101", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091717887,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717889,
   ["UnderGrID"] = 1091717888,
   ["ID"] = "0x7002C13B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги хитреца",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "487",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717881,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717883,
   ["UnderGrID"] = 1091717882,
   ["ID"] = "0x7002C137";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["CompName"] = "Доспехи игрока";
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи игрока",
      ["SetComponents"] = {"Шлем игрока", "Наплечники игрока", "Куртка игрока", "Поножи игрока", "Перчатки игрока", "Сапоги игрока"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к уклонению"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+5% к урону при уклонении. Эффект суммируется."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к ловкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Удачный удар'('Удар игрока') заставляет цель онеметь на 10 сек."},
       }
     }, 
   ["IconID"] = 1091717896,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717898,
   ["UnderGrID"] = 1091717897,
   ["ID"] = "0x7002C139",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+352",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717893,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717895,
   ["UnderGrID"] = 1091717894,
   ["ID"] = "0x7002C13C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Куртка игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717890,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717892,
   ["UnderGrID"] = 1091717891,
   ["ID"] = "0x7002C140",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "608",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+134", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717884,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717886,
   ["UnderGrID"] = 1091717885,
   ["ID"] = "0x7002C13E",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+352",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091717887,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717889,
   ["UnderGrID"] = 1091717888,
   ["ID"] = "0x7002C13F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги игрока",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "487",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+352",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717881,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717883,
   ["UnderGrID"] = 1091717882,
   ["ID"] = "0x7002C141";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][2]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Champion];
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["CompName"] = "Доспехи сияющего клинка";
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем сияющего клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи сияющего клинка",
      ["SetComponents"] = {"Шлем сияющего клинка", "Наплечники сияющего клинка", "Нагрудник сияющего клинка", "Поножи сияющего клинка", "Рукавицы сияющего клинка", "Сапоги сияющего клинка"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к физическому мастерству"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+3% к урону 'Жара схватки'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При критическом срабатывании 'Буря клинков' снижает скорость передвижения цели на 25% в течение 10 секунд."},
       }
     }, 
   ["IconID"] = 1091717942,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717944,
   ["UnderGrID"] = 1091717943,
   ["ID"] = "0x7002C2BD",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники сияющего клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717948,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717950,
   ["UnderGrID"] = 1091717949,
   ["ID"] = "0x7002C2C7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник сияющего клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717951,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717953,
   ["UnderGrID"] = 1091717952,
   ["ID"] = "0x7002C2BF",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы сияющего клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+81", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717939,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717940,
   ["UnderGrID"] = 1091717941,
   ["ID"] = "0x7002C2CC",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи сияющего клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091717945,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717947,
   ["UnderGrID"] = 1091717946,
   ["ID"] = "0x7002C2CB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги сияющего клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717936,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717938,
   ["UnderGrID"] = 1091717937,
   ["ID"] = "0x7002C2C1";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["CompName"] = "Доспехи безжалостного";
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем безжалостного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи безжалостного",
      ["SetComponents"] = {"Шлем безжалостного", "Наплечники безжалостного", "Нагрудник безжалостного", "Поножи безжалостного", "Рукавицы безжалостного", "Латные башмаки безжалостного"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+50% к длительности 'Перерезанных поджилок'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При использовании 'Безжалостного удара' восприимчивость цели к исцелению снижается на 25% в течение 10 секунд."},
       }
     }, 
   ["IconID"] = 1091717942,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717944,
   ["UnderGrID"] = 1091717943,
   ["ID"] = "0x7002C2B2",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники безжалостного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+101", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717948,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717950,
   ["UnderGrID"] = 1091717949,
   ["ID"] = "0x7002C2B3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Нагрудник безжалостного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "+365",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
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
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717951,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717953,
   ["UnderGrID"] = 1091717952,
   ["ID"] = "0x7002C2B7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Рукавицы безжалостного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717939,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717940,
   ["UnderGrID"] = 1091717941,
   ["ID"] = "0x7002C2CA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи безжалостного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+101", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091717945,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717947,
   ["UnderGrID"] = 1091717946,
   ["ID"] = "0x7002C2C5",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Латные башмаки безжалостного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717936,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717938,
   ["UnderGrID"] = 1091717937,
   ["ID"] = "0x7002C2C4";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["CompName"] = "Доспехи стойкого";
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем стойкого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи стойкого",
      ["SetComponents"] = {"Шлем стойкого", "Наплечники стойкого", "Нагрудник стойкого", "Поножи стойкого", "Рукавицы стойкого", "Латные башмаки стойкого"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+713 к смягчению такт. урона\n+713 к смягчению физ. урона"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "При использовании 'Исступления битвы' получаемый в ближнем бою урон снижается на 10% в течение 10 секунд."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Использование 'Стойкого удара' с 50% вероятностью рассеивает до трех эффектов отравления, болезни, страха или кровотечения."},
       }
     }, 
   ["IconID"] = 1091717942,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717944,
   ["UnderGrID"] = 1091717943,
   ["ID"] = "0x7002C2C2",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники стойкого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+81", 
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
       ["TMitig"] = "+713"
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717948,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717950,
   ["UnderGrID"] = 1091717949,
   ["ID"] = "0x7002C2BE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Нагрудник стойкого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+47", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717951,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717953,
   ["UnderGrID"] = 1091717952,
   ["ID"] = "0x7002C2BC",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Рукавицы стойкого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+81", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+704",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717939,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717940,
   ["UnderGrID"] = 1091717941,
   ["ID"] = "0x7002C2BB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи стойкого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091717945,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717947,
   ["UnderGrID"] = 1091717946,
   ["ID"] = "0x7002C2B1",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Латные башмаки стойкого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
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
       ["TMitig"] = "+713"
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717936,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717938,
   ["UnderGrID"] = 1091717937,
   ["ID"] = "0x7002C2C8";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][3]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Warden];
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"] = {};
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["CompName"] = "Облачение мастера копья";
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем мастера копья",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение мастера копья",
      ["SetComponents"] = {"Шлем мастера копья", "Наплечники мастера копья", "Камзол мастера копья", "Поножи мастера копья", "Перчатки мастера копья", "Сапоги мастера копья"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Кровотечение, вызываемое 'Могучим ударом' и 'Безошибочным ударом', усиливается на 25%"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Приемы 'Резня', 'Ловкий маневр' и 'Триумф защитника' снижают воспориимчивость цели к исцелению на 20%."},
       }
     }, 
   ["IconID"] = 1091718033,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718035,
   ["UnderGrID"] = 1091718034,
   ["ID"] = "0x7002C20A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники мастера копья",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718039,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718041,
   ["UnderGrID"] = 1091718040,
   ["ID"] = "0x7002C208",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Камзол мастера копья",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718042,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718044,
   ["UnderGrID"] = 1091718043,
   ["ID"] = "0x7002C20B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки мастера копья",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "608",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718030,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718032,
   ["UnderGrID"] = 1091718031,
   ["ID"] = "0x7002C205",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи мастера копья",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091718036,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718038,
   ["UnderGrID"] = 1091718037,
   ["ID"] = "0x7002C204",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги мастера копья",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "487",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718027,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718029,
   ["UnderGrID"] = 1091718028,
   ["ID"] = "0x7002C209";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["CompName"] = "Облачение единства";
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем единства",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+704",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение единства",
      ["SetComponents"] = {"Шлем единства", "Наплечники единства", "Камзол единства", "Поножи единства", "Перчатки единства", "Сапоги единства"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+713 к смягчению физического урона\n+713 к смягчению тактического урона"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+20% к урону гамбитов копья и щита"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к стойкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Приемы 'Разъяряющий удар', 'Праздник умений' и 'Восстановление' с 25% вероятностью сбивают цель с ног."},
       }
     }, 
   ["IconID"] = 1091718033,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718035,
   ["UnderGrID"] = 1091718034,
   ["ID"] = "0x7002C207",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники единства",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718039,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718041,
   ["UnderGrID"] = 1091718040,
   ["ID"] = "0x7002C206",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Камзол единства",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718042,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718044,
   ["UnderGrID"] = 1091718043,
   ["ID"] = "0x7002C2CD",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки единства",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "608",
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
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+704",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718030,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718032,
   ["UnderGrID"] = 1091718031,
   ["ID"] = "0x7002C2C0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи единства",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+101", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091718036,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718038,
   ["UnderGrID"] = 1091718037,
   ["ID"] = "0x7002C2B5",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги единства",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "487",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
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
       ["TMitig"] = "+713"
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718027,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718029,
   ["UnderGrID"] = 1091718028,
   ["ID"] = "0x7002C2BA";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["CompName"] = "Облачение бдительного";
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем бдительного",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
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
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение бдительного",
      ["SetComponents"] = {"Шлем бдительного", "Наплечники бдительного", "Камзол бдительного", "Поножи бдительного", "Перчатки бдительного", "Сапоги бдительного"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к физическому мастерству"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону гамбитов кулака"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Приемы 'Яростная решимость', 'Твердость' и 'Опустошение' снижают скорость передвижения цели на 25%, а скорость применения умений - на 10%."},
       }
     }, 
   ["IconID"] = 1091718033,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718035,
   ["UnderGrID"] = 1091718034,
   ["ID"] = "0x7002C2B8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники бдительного",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+134", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718039,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718041,
   ["UnderGrID"] = 1091718040,
   ["ID"] = "0x7002C2C3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Камзол бдительного",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718042,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718044,
   ["UnderGrID"] = 1091718043,
   ["ID"] = "0x7002C2C9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки бдительного",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "608",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+67", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718030,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718032,
   ["UnderGrID"] = 1091718031,
   ["ID"] = "0x7002C2C6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи бдительного",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091718036,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718038,
   ["UnderGrID"] = 1091718037,
   ["ID"] = "0x7002C2B4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги бдительного",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "487",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+67", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718027,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718029,
   ["UnderGrID"] = 1091718028,
   ["ID"] = 1879112308;--"0x7002C2B9";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][4] = {};
_G.Loots[8]["Instances"][8]["Bosses"][4]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Minstrel];
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"] = {};
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["CompName"] = "Облачение гармонии";
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа гармонии",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+101", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение гармонии",
      ["SetComponents"] = {"Шляпа гармонии", "Наплечники гармонии", "Рубаха гармонии", "Штаны гармонии", "Перчатки гармонии", "Сапоги гармонии"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к тактическому мастерству"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Эффективность постепенного исцеления улучшенным 'Сердцем братства' повышается на 15%."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к воле"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Монолог духа' каждые 2 секунды в течение 10 секунд рассеивает по одному эффекту отравления, болезни, страха или кровотечения."},
       }
     }, 
   ["IconID"] = 1091717997,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717999,
   ["UnderGrID"] = 1091717998,
   ["ID"] = "0x7002C0D4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники гармонии",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+101", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718003,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718005,
   ["UnderGrID"] = 1091718004,
   ["ID"] = "0x7002C0FE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Рубаха гармонии",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "854",
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
       ["Vitality"] = "+34", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718006,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718008,
   ["UnderGrID"] = 1091718007,
   ["ID"] = "0x7002C0F6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки гармонии",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "427",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717994,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717996,
   ["UnderGrID"] = 1091717995,
   ["ID"] = "0x7002C0FB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны гармонии",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "711",
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
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "+67", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091718000,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718002,
   ["UnderGrID"] = 1091718001,
   ["ID"] = "0x7002C0DB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги гармонии",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717991,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717993,
   ["UnderGrID"] = 1091717992,
   ["ID"] = "0x7002C0FA";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["CompName"] = "Облачение резонанса";
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шляпа резонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+81",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение резонанса",
      ["SetComponents"] = {"Шляпа резонанса", "Наплечники резонанса", "Рубаха резонанса", "Штаны резонанса", "Перчатки резонанса", "Сапоги резонанса"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+365 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Перезарядка 'Правого дела' сокращается на 60 сек."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к воле"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Кода резонанса' повышает искусность всех игроков братства на 912 ед."},
       }
     }, 
   ["IconID"] = 1091717997,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717999,
   ["UnderGrID"] = 1091717998,
   ["ID"] = "0x7002C0DA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники резонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718003,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718005,
   ["UnderGrID"] = 1091718004,
   ["ID"] = "0x7002C103",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Рубаха резонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "854",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718006,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718008,
   ["UnderGrID"] = 1091718007,
   ["ID"] = "0x7002C0F0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки резонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "427",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+81",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717994,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717996,
   ["UnderGrID"] = 1091717995,
   ["ID"] = "0x7002C0F5",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны резонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "711",
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
       ["Vitality"] = "+101", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091718000,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718002,
   ["UnderGrID"] = 1091718001,
   ["ID"] = "0x7002C0E0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги резонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717991,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717993,
   ["UnderGrID"] = 1091717992,
   ["ID"] = "0x7002C102";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["CompName"] = "Облачение диссонанса";
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шляпа диссонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+101", 
       ["Will"] = "+34",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение диссонанса",
      ["SetComponents"] = {"Шляпа диссонанса", "Наплечники диссонанса", "Рубаха диссонанса", "Штаны диссонанса", "Перчатки диссонанса", "Сапоги диссонанса"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+7% к урону от Баллад"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к стойкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При критическом эффекте 'Коды ярости' 'Клич магов' становится готовым к использованию."},
       }
     }, 
   ["IconID"] = 1091717997,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717999,
   ["UnderGrID"] = 1091717998,
   ["ID"] = "0x7002C0DC",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники диссонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718003,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718005,
   ["UnderGrID"] = 1091718004,
   ["ID"] = "0x7002C0F4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Рубаха диссонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "854",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718006,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718008,
   ["UnderGrID"] = 1091718007,
   ["ID"] = "0x7002C0F3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки диссонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "427",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717994,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717996,
   ["UnderGrID"] = 1091717995,
   ["ID"] = "0x7002C0E8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны диссонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "711",
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
       ["Will"] = "+101",
       ["Fate"] = "+34", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091718000,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718002,
   ["UnderGrID"] = 1091718001,
   ["ID"] = "0x7002C0EB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги диссонанса",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717991,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717993,
   ["UnderGrID"] = 1091717992,
   ["ID"] = "0x7002C105";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][5] = {};
_G.Loots[8]["Instances"][8]["Bosses"][5]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Hunter];
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"] = {};
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["CompName"] = "Снаряжение хищника";
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Капюшон хищника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Снаряжение хищника",
      ["SetComponents"] = {"Капюшон хищника", "Наплечники хищника", "Куртка хищника", "Поножи хищника", "Перчатки хищника", "Сапоги хищника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-50% к расходу энергии на 'Выстрел в сердце'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к ловкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Выстрел милосердия' снижает восприимчивость цели к исцелению на 25% в течение 10 сек."},
       }
     }, 
   ["IconID"] = 1091717905,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717907,
   ["UnderGrID"] = 1091717906,
   ["ID"] = "0x7002C13D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники хищника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+134", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717911,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717913,
   ["UnderGrID"] = 1091717912,
   ["ID"] = "0x7002C142",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка хищника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717914,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717916,
   ["UnderGrID"] = 1091717915,
   ["ID"] = "0x7002C144",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки хищника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "608",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717902,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717904,
   ["UnderGrID"] = 1091717903,
   ["ID"] = "0x7002C143",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи хищника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+134", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091717908,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717910,
   ["UnderGrID"] = 1091717909,
   ["ID"] = "0x7002C146",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги хищника",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "487",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+134", 
       ["Vitality"] = "+34", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717899,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717900,
   ["UnderGrID"] = 1091717972,
   ["ID"] = "0x7002C145";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["CompName"] = "Снаряжение ловчего";
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Капюшон ловчего",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Снаряжение ловчего",
      ["SetComponents"] = {"Капюшон ловчего", "Наплечники ловчего", "Куртка ловчего", "Поножи ловчего", "Перчатки ловчего", "Сапоги ловчего"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+1565 к смягчению тактического урона"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Драгоценная скорость' восстанавливает 'Отвлекающий выстрел'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к стойкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Скорость установки ловушек и капканов повышается на 50%."},
       }
     }, 
   ["IconID"] = 1091717905,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717907,
   ["UnderGrID"] = 1091717906,
   ["ID"] = "0x7002C1A4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники ловчего",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717911,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717913,
   ["UnderGrID"] = 1091717912,
   ["ID"] = "0x7002C1A3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Куртка ловчего",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717914,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717916,
   ["UnderGrID"] = 1091717915,
   ["ID"] = "0x7002C1A5",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки ловчего",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "608",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717902,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717904,
   ["UnderGrID"] = 1091717903,
   ["ID"] = "0x7002C1B3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи ловчего",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091717908,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717910,
   ["UnderGrID"] = 1091717909,
   ["ID"] = "0x7002C1B1",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги ловчего",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "487",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717899,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717900,
   ["UnderGrID"] = 1091717972,
   ["ID"] = "0x7002C1B7";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["CompName"] = "Снаряжение меткого стрелка";
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Капюшон меткого стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Снаряжение меткого стрелка",
      ["SetComponents"] = {"Капюшон меткого стрелка", "Наплечники меткого стрелка", "Куртка меткого стрелка", "Поножи меткого стрелка", "Перчатки меткого стрелка", "Сапоги меткого стрелка"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к физическому мастерству"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-18% к затратам энергии на 'Проникающий выстрел'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к ловкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Когда охотник находится в стойке меткости, длительность действующих на него эффектов контроля снижается на 25%."},
       }
     }, 
   ["IconID"] = 1091717905,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717907,
   ["UnderGrID"] = 1091717906,
   ["ID"] = "0x7002C1B2",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники меткого стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+134", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717911,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717913,
   ["UnderGrID"] = 1091717912,
   ["ID"] = "0x7002C1B6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Куртка меткого стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717914,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717916,
   ["UnderGrID"] = 1091717915,
   ["ID"] = "0x7002C1B4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки меткого стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "608",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717902,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717904,
   ["UnderGrID"] = 1091717903,
   ["ID"] = "0x7002C1B0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи меткого стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091717908,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717910,
   ["UnderGrID"] = 1091717909,
   ["ID"] = "0x7002C1AF",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги меткого стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "487",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717899,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717900,
   ["UnderGrID"] = 1091717972,
   ["ID"] = "0x7002C1B5";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][6] = {};
_G.Loots[8]["Instances"][8]["Bosses"][6]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Captain];
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["CompName"] = "Доспехи командующего";
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем командующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "+365",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
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
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи командующего",
      ["SetComponents"] = {"Шлем командующего", "Наплечники командующего", "Нагрудник командующего", "Поножи командующего", "Рукавицы командующего", "Латные башмаки командующего"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+113.4 к восстановлению энергии в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-25% к перезарядке 'Последней надежды'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При использовании 'Уверенного удара' наносимый цели урон повышается на 5% в течение 10 секунд."},
       }
     }, 
   ["IconID"] = 1091717924,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717926,
   ["UnderGrID"] = 1091717925,
   ["ID"] = "0x7002C302",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники командующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+134", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717930,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717932,
   ["UnderGrID"] = 1091717931,
   ["ID"] = "0x7002C2FD",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник командующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "+365",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
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
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717933,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717935,
   ["UnderGrID"] = 1091717934,
   ["ID"] = "0x7002C2FF",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы командующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717921,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717923,
   ["UnderGrID"] = 1091717922,
   ["ID"] = "0x7002C300",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи командующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091717927,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717929,
   ["UnderGrID"] = 1091717928,
   ["ID"] = "0x7002C2FE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Латные башмаки командующего",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717918,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717920,
   ["UnderGrID"] = 1091717919,
   ["ID"] = "0x7002C301";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["CompName"] = "Доспехи неколебимого";
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем неколебимого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+320",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи неколебимого",
      ["SetComponents"] = {"Шлем неколебимого", "Наплечники неколебимого", "Нагрудник неколебимого", "Поножи неколебимого", "Рукавицы неколебимого", "Латные башмаки неколебимого"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-20% к перезарядке умений, для которых требуется эхо поражения."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Использование 'Спешки' рассеивает эффекты замедления и защищает от них в течение 5 секунд."},
       }
     }, 
   ["IconID"] = 1091717924,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717926,
   ["UnderGrID"] = 1091717925,
   ["ID"] = "0x7002C33B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники неколебимого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+320",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717930,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717932,
   ["UnderGrID"] = 1091717931,
   ["ID"] = "0x7002C341",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Нагрудник неколебимого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717933,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717935,
   ["UnderGrID"] = 1091717934,
   ["ID"] = "0x7002C33F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Рукавицы неколебимого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717921,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717923,
   ["UnderGrID"] = 1091717922,
   ["ID"] = "0x7002C340",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи неколебимого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091717927,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717929,
   ["UnderGrID"] = 1091717928,
   ["ID"] = "0x7002C348",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Латные башмаки неколебимого",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "+365",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717918,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717920,
   ["UnderGrID"] = 1091717919,
   ["ID"] = "0x7002C349";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["CompName"] = "Доспехи верного слову";
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем верного слову",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи верного слову",
      ["SetComponents"] = {"Шлем верного слову", "Наплечники верного слову", "Нагрудник верного слову", "Поножи верного слову", "Рукавицы верного слову", "Латные башмаки верного слову"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+713 к смягчению тактического урона\n+713 к смягчению физического урона"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-25% к перезарядке 'Побега от Тьмы'."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При использовании 'Грозного клича' восприимчивость цели к исцелению снижается на 25% в течение 10 секунд."},
       }
     }, 
   ["IconID"] = 1091717924,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717926,
   ["UnderGrID"] = 1091717925,
   ["ID"] = "0x7002C346",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники верного слову",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+320",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717930,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717932,
   ["UnderGrID"] = 1091717931,
   ["ID"] = "0x7002C347",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Нагрудник верного слову",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717933,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717935,
   ["UnderGrID"] = 1091717934,
   ["ID"] = "0x7002C343",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Рукавицы верного слову",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717921,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717923,
   ["UnderGrID"] = 1091717922,
   ["ID"] = "0x7002C342",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи верного слову",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+320",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091717927,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717929,
   ["UnderGrID"] = 1091717928,
   ["ID"] = "0x7002C344",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Латные башмаки верного слову",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+320",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717918,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717920,
   ["UnderGrID"] = 1091717919,
   ["ID"] = "0x7002C345";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][7] = {};
_G.Loots[8]["Instances"][8]["Bosses"][7]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Guardian];
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["CompName"] = "Доспехи решительного";
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем решительного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+704",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи решительного",
      ["SetComponents"] = {"Шлем решительного", "Наплечники решительного", "Нагрудник решительного", "Поножи решительного", "Рукавицы решительного", "Латные башмаки решительного"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к блокированию"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-25% к перезарядке 'Обмена ролями'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Использование 'Передышки' рассеивает эффекты замедления и повышает скорость передвижения на 15% в течение 3 секунд."},
       }
     }, 
   ["IconID"] = 1091717960,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717962,
   ["UnderGrID"] = 1091717961,
   ["ID"] = "0x7002C2CF",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники решительного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+704",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717966,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717968,
   ["UnderGrID"] = 1091717967,
   ["ID"] = "0x7002C2DA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник решительного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717969,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717971,
   ["UnderGrID"] = 1091717970,
   ["ID"] = "0x7002C2CE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы решительного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+352",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717957,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717959,
   ["UnderGrID"] = 1091717958,
   ["ID"] = "0x7002C2D6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи решительного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "+352",
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091717963,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717965,
   ["UnderGrID"] = 1091717964,
   ["ID"] = "0x7002C2D5",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Латные башмаки решительного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "+352",
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717954,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717956,
   ["UnderGrID"] = 1091717955,
   ["ID"] = "0x7002C43B";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["CompName"] = "Доспехи бесстрашного";
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем бесстрашного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+704",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи бесстрашного",
      ["SetComponents"] = {"Шлем бесстрашного", "Наплечники бесстрашного", "Нагрудник бесстрашного", "Поножи бесстрашного", "Рукавицы бесстрашного", "Латные башмаки бесстрашного"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к физическому мастерству"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Умение 'Наслаждение опасностью' восстанавливается на 20% быстрее."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Вихрь возмездия' с 25% вероятностью может разоружить цель на 5 секунд."},
       }
     }, 
   ["IconID"] = 1091717960,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717962,
   ["UnderGrID"] = 1091717961,
   ["ID"] = "0x7002C2D4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники бесстрашного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
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
       ["TMitig"] = "+713"
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717966,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717968,
   ["UnderGrID"] = 1091717967,
   ["ID"] = "0x7002C2D9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Нагрудник бесстрашного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "+528",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717969,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717971,
   ["UnderGrID"] = 1091717970,
   ["ID"] = "0x7002C2DB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Рукавицы бесстрашного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717957,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717959,
   ["UnderGrID"] = 1091717958,
   ["ID"] = "0x7002C2D7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи бесстрашного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+101", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091717963,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717965,
   ["UnderGrID"] = 1091717964,
   ["ID"] = "0x7002C2D8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Латные башмаки бесстрашного",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
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
       ["TMitig"] = "+713"
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717954,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717956,
   ["UnderGrID"] = 1091717955,
   ["ID"] = "0x7002C2EB";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["CompName"] = "Доспехи победоносного клинка";
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем победоносного клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "+67", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи победоносного клинка",
      ["SetComponents"] = {"Шлем победоносного клинка", "Наплечники победоносного клинка", "Нагрудник победоносного клинка", "Поножи победоносного клинка", "Рукавицы победоносного клинка", "Латные башмаки победоносного клинка"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Умение 'Яростный штурм' с 25% вероятностью может создать эффект эха парирования."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к стойкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Потрясение' можно использовать из любой позиции и без предварительного нанесения критического удара."},
       }
     }, 
   ["IconID"] = 1091717960,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717962,
   ["UnderGrID"] = 1091717961,
   ["ID"] = "0x7002C2E9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники победоносного клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+320",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717966,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717968,
   ["UnderGrID"] = 1091717967,
   ["ID"] = "0x7002C2E6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Нагрудник победоносного клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717969,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717971,
   ["UnderGrID"] = 1091717970,
   ["ID"] = "0x7002C2EC",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Рукавицы победоносного клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+34", 
       ["Agility"] = "+67", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717957,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717959,
   ["UnderGrID"] = 1091717958,
   ["ID"] = "0x7002C2EA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи победоносного клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+34", 
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091717963,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717965,
   ["UnderGrID"] = 1091717964,
   ["ID"] = "0x7002C2E7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Латные башмаки победоносного клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+50",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717954,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717956,
   ["UnderGrID"] = 1091717955,
   ["ID"] = "0x7002C2E8";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8] = {};
_G.Loots[8]["Instances"][8]["Bosses"][8]["BossName"] = _G.Classes[Turbine.Gameplay.Class.LoreMaster];
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"] = {};
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["CompName"] = "Доспехи возрождения";
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Венец возрождения",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "+67", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+211", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи возрождения",
      ["SetComponents"] = {"Венец возрождения", "Наплечники возрождения", "Накидка возрождения", "Штаны возрождения", "Перчатки возрождения", "Сапоги возрождения"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к тактическому мастерству"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Маяк надежды' приносит единовременное исчцеление, а затем постепенное."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к воле"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5% к шансу поглощения урона 'Мудростью Совета'."},
       }
     }, 
   ["IconID"] = 1091717979,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717981,
   ["UnderGrID"] = 1091717980,
   ["ID"] = "0x7002C0E1",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники возрождения",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+101", 
       ["Will"] = "+67",
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
       ["TMitig"] = "+713"
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717985,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717987,
   ["UnderGrID"] = 1091717986,
   ["ID"] = "0x7002C0D8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Накидка возрождения",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "854",
   ["Stats"] = 
     {
       ["Morale"] = "+292",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "+81",
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717988,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717990,
   ["UnderGrID"] = 1091717989,
   ["ID"] = "0x7002C0DE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки возрождения",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "427",
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
       ["Vitality"] = "+81", 
       ["Will"] = "+34",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+641",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717976,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717978,
   ["UnderGrID"] = 1091717977,
   ["ID"] = "0x7002C0DD",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны возрождения",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "711",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091717982,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717984,
   ["UnderGrID"] = 1091717983,
   ["ID"] = "0x7002C0EE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги возрождения",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
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
       ["Vitality"] = "+101", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091717973,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717975,
   ["UnderGrID"] = 1091717974,
   ["ID"] = "0x7002C0FD";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["CompName"] = "Облачение буревестника";
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Венец буревестника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+34", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение буревестника",
      ["SetComponents"] = {"Венец буревестника", "Наплечники буревестника", "Мантия буревестника", "Штаны буревестника", "Перчатки буревестника", "Сапоги буревестника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону от огня."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к стойкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При критическом срабатывании 'Света восходящей зари' умение 'Власть над бурей' становится готовым к использованию."},
       }
     }, 
   ["IconID"] = 1091717979,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717981,
   ["UnderGrID"] = 1091717980,
   ["ID"] = "0x7002C0D3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники буревестника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+134",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717985,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717987,
   ["UnderGrID"] = 1091717986,
   ["ID"] = "0x7002C0E4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Мантия буревестника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "854",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717988,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717990,
   ["UnderGrID"] = 1091717989,
   ["ID"] = "0x7002C0E6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки буревестника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "427",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+81",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717976,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717978,
   ["UnderGrID"] = 1091717977,
   ["ID"] = "0x7002C104",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны буревестника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "711",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+211", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091717982,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717984,
   ["UnderGrID"] = 1091717983,
   ["ID"] = "0x7002C101",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги буревестника",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
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
       ["Vitality"] = "+101", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091717973,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717975,
   ["UnderGrID"] = 1091717974,
   ["ID"] = "0x7002C0EF";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["CompName"] = "Облачение почитателя традиций";
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Венец почитателя традиций",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+134", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение почитателя традиций",
      ["SetComponents"] = {"Венец почитателя традиций", "Наплечники почитателя традиций", "Мантия почитателя традиций", "Штаны почитателя традиций", "Перчатки почитателя традиций", "Сапоги почитателя традиций"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+365 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Длительность действия 'Ослепительной вспышки' увеличивается на 5 сек."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к воле"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Власть над холодом' заставляет цель на 3 секунды онеметь."},
       }
     }, 
   ["IconID"] = 1091717979,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717981,
   ["UnderGrID"] = 1091717980,
   ["ID"] = "0x7002C0F7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники почитателя традиций",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "+67", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = "+713"
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717985,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717987,
   ["UnderGrID"] = 1091717986,
   ["ID"] = "0x7002C0EA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Мантия почитателя традиций",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "854",
   ["Stats"] = 
     {
       ["Morale"] = "+110",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+81", 
       ["Will"] = "+34",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+427",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717988,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717990,
   ["UnderGrID"] = 1091717989,
   ["ID"] = "0x7002C0F2",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки почитателя традиций",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "427",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+81",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717976,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717978,
   ["UnderGrID"] = 1091717977,
   ["ID"] = "0x7002C0F1",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны почитателя традиций",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "711",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "+52.2",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "+54",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091717982,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717984,
   ["UnderGrID"] = 1091717983,
   ["ID"] = "0x7002C0E2",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги почитателя традиций",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "+67",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091717973,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091717975,
   ["UnderGrID"] = 1091717974,
   ["ID"] = "0x7002C0E5";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9] = {};
_G.Loots[8]["Instances"][8]["Bosses"][9]["BossName"] = _G.Classes[Turbine.Gameplay.Class.RuneKeeper];
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"] = {};
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1] = {};
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["CompName"] = "Облачение молний";
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шапка молний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+34", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение молний",
      ["SetComponents"] = {"Шапка молний", "Наплечники молний", "Рубаха молний", "Штаны молний", "Перчатки молний", "Сапоги молний"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+5% к вероятности оглушения 'Оглушающих слов'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к стойкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При критическом срабатывании 'Сути бури' 'Суть зимы' можно применить без подготовки."},
       }
     }, 
   ["IconID"] = 1091718015,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718017,
   ["UnderGrID"] = 1091718016,
   ["ID"] = "0x7002C0E7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники молний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718021,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718023,
   ["UnderGrID"] = 1091718022,
   ["ID"] = "0x7002C0E9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Рубаха молний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "854",
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
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718024,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718026,
   ["UnderGrID"] = 1091718025,
   ["ID"] = "0x7002C0D7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки молний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "427",
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
       ["Vitality"] = "+34", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718012,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718014,
   ["UnderGrID"] = 1091718013,
   ["ID"] = "0x7002C0D9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны молний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "711",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091718018,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718020,
   ["UnderGrID"] = 1091718019,
   ["ID"] = "0x7002C0F9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги молний",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091718009,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718011,
   ["UnderGrID"] = 1091718010,
   ["ID"] = "0x7002C0D6";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2] = {};
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["CompName"] = "Облачение пылкого разума";
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шапка пылкого разума",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+34", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение пылкого разума",
      ["SetComponents"] = {"Шапка пылкого разума", "Наплечники пылкого разума", "Рубаха пылкого разума", "Штаны пылкого разума", "Перчатки пылкого разума", "Сапоги пылкого разума"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к тактическому мастерству"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+10% к урону 'Тлеющего гнева'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к воле"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При критическом срабатывании 'Жгучей насмешки' хранитель рун может в течение 10 секунд беспрепятственно применять умения даже под градом вражеских ударов."},
       }
     }, 
   ["IconID"] = 1091718015,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718017,
   ["UnderGrID"] = 1091718016,
   ["ID"] = "0x7002C0DF",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники пылкого разума",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+34", 
       ["Will"] = "+134",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718021,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718023,
   ["UnderGrID"] = 1091718022,
   ["ID"] = "0x7002C0F8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Рубаха пылкого разума",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "854",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718024,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718026,
   ["UnderGrID"] = 1091718025,
   ["ID"] = "0x7002C0E3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки пылкого разума",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "427",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718012,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718014,
   ["UnderGrID"] = 1091718013,
   ["ID"] = "0x7002C100",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны пылкого разума",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "711",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
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
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091718018,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718020,
   ["UnderGrID"] = 1091718019,
   ["ID"] = "0x7002C0D5",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги пылкого разума",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091718009,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718011,
   ["UnderGrID"] = 1091718010,
   ["ID"] = "0x7002C0FC";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3] = {};
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["CompName"] = "Облачение спокойствия";
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Term"] = "";
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"] = {};

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шапка спокойствия",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = 
     {
      ["SetName"] = "Облачение спокойствия",
      ["SetComponents"] = {"Шапка спокойствия", "Наплечники спокойствия", "Рубаха спокойствия", "Штаны спокойствия", "Перчатки спокойствия", "Сапоги спокойствия"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+704 к тактическому мастерству"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "При использовании 'Письмен здоровья' показатель брони цели с 25% веорятностью повысится на 563 ед."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+67 к воле"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Эффект первоначального лечения 'Целительными виршами' распротраняется и на цель, и на самого заклинателя."},
       }
     }, 
   ["IconID"] = 1091718015,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718017,
   ["UnderGrID"] = 1091718016,
   ["ID"] = "0x7002C0D1",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники спокойствия",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "256",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718021,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718023,
   ["UnderGrID"] = 1091718022,
   ["ID"] = "0x7002C0D2",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
  
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Рубаха спокойствия",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "854",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718024,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718026,
   ["UnderGrID"] = 1091718025,
   ["ID"] = "0x7002C0EC",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки спокойствия",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "427",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718012,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718014,
   ["UnderGrID"] = 1091718013,
   ["ID"] = "0x7002C0ED",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны спокойствия",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "711",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091718018,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718020,
   ["UnderGrID"] = 1091718019,
   ["ID"] = "0x7002C0FF",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };

_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги спокойствия",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+352", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "+1 Отвага",
   ["Sets"] = _G.Loots[8]["Instances"][8]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091718009,
   ["BackGrID"] = 1091711664,
   ["ShadowGrID"] = 1091718011,
   ["UnderGrID"] = 1091718010,
   ["ID"] = "0x7002C125";
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75
     };
  };
