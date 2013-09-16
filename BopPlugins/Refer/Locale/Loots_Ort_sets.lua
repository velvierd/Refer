_G.Loots[9]["Instances"][6] = {};
_G.Loots[9]["Instances"][6]["InstanceName"] = "Ортханк (сеты)";
_G.Loots[9]["Instances"][6]["Descr"] = [[Стоимость предметов сета:

  1. Голова - 698 медальонов и 174 печатей.
  2. Наплечники - 786 медальонов и 203 печати.
  3. Грудь - 873 медальона и 232 печати.
  4. Перчатки - 698 медальонов и 174 печатей.
  5. Поножи - 786 медальонов и 203 печати.
  6. Сапоги - 873 медальона и 232 печати.

Итого:
  Полный сет - 4714 медальонов и 1218 печатей.]]
_G.Loots[9]["Instances"][6]["Bosses"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][1]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Burglar];
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Капюшон Динхигила",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+141",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Динхигила",
      ["SetComponents"] = {"Капюшон Динхигила", "Наплечники Динхигила", "Куртка Динхигила", "Перчатки Динхигила", "Штаны Динхигила", "Сапоги Динхигила"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 ловкости\n+1068 к рейтингу искуссности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-10% к затратам энергии на умения ближнего боя"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 ловкости\n+352 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Следующая за умением 'Прицеливание' атака наносит разгромный урон"},
       }
     }, 
   ["IconID"] = 1091692090,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692073,
   ["UnderGrID"] = 1091692074,
   ["ID"] = "0x7002AF67",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Динхигила",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+121", 
       ["Vitality"] = "+54", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692078,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692080,
   ["UnderGrID"] = 1091692079,
   ["ID"] = "0x7002AF68",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка Динхигила",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+324",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692081,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692083,
   ["UnderGrID"] = 1091692082,
   ["ID"] = "0x7002AF69",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Динхигила",
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
       ["Agility"] = "+101", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+211",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692087,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692089,
   ["UnderGrID"] = 1091692088,
   ["ID"] = "0x7002AF6A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны Динхигила",
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
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692075,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692077,
   ["UnderGrID"] = 1091692076,
   ["ID"] = "0x7002AF6C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Динхигила",
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
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692084,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692086,
   ["UnderGrID"] = 1091692085,
   ["ID"] = "0x7002AF6B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2] = {};  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Капюшон Тасдана",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+141",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Тасдана",
      ["SetComponents"] = {"Капюшон Тасдана", "Наплечники Тасдана", "Куртка Тасдана", "Перчатки Тасдана", "Штаны Тасдана", "Сапоги Тасдана"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 ловкости\n+1068 к рейтингу искуссности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-60 к перезарядке 'Обескураживания'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 ловкости\n+352 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Злорадство' ускоряет восстановление энергии в бою."},
       }
     }, 
   ["IconID"] = 1091692090,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692073,
   ["UnderGrID"] = 1091692074,
   ["ID"] = "0x7002AF84",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Тасдана",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+121", 
       ["Vitality"] = "+54", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692078,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692080,
   ["UnderGrID"] = 1091692079,
   ["ID"] = "0x7002AF87",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Куртка Тасдана",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+324",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692081,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692083,
   ["UnderGrID"] = 1091692082,
   ["ID"] = "0x7002AF89",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки Тасдана",
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
       ["Agility"] = "+101", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+211",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692087,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692089,
   ["UnderGrID"] = 1091692088,
   ["ID"] = "0x7002AF8B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны Тасдана",
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
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692075,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692077,
   ["UnderGrID"] = 1091692076,
   ["ID"] = "0x7002AF8D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги Тасдана",
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
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692084,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692086,
   ["UnderGrID"] = 1091692085,
   ["ID"] = "0x7002AF9F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3] = {};  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Капюшон Кабеданна",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+141",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Кабеданна",
      ["SetComponents"] = {"Капюшон Кабеданна", "Наплечники Кабеданна", "Куртка Кабеданна", "Перчатки Кабеданна", "Штаны Кабеданна", "Сапоги Кабеданна"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 ловкости\n+1068 к рейтингу искуссности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-60 к перезарядке 'Удачного начала'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 ловкости\n+352 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Остроумный ответ' наносит урон и восстанавливает здоровье"},
       }
     }, 
   ["IconID"] = 1091692090,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692073,
   ["UnderGrID"] = 1091692074,
   ["ID"] = "0x7002AF9E",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Кабеданна",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+121", 
       ["Vitality"] = "+54", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692078,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692080,
   ["UnderGrID"] = 1091692079,
   ["ID"] = "0x7002AF96",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Куртка Кабеданна",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+324",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692081,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692083,
   ["UnderGrID"] = 1091692082,
   ["ID"] = "0x7002AF9D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки Кабеданна",
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
       ["Agility"] = "+101", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+211",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692087,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692089,
   ["UnderGrID"] = 1091692088,
   ["ID"] = "0x7002AF9C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны Кабеданна",
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
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+101", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692075,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692077,
   ["UnderGrID"] = 1091692076,
   ["ID"] = "0x7002AF9B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги Кабеданна",
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
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692084,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692086,
   ["UnderGrID"] = 1091692085,
   ["ID"] = "0x7002AF9A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][2] = {};
_G.Loots[9]["Instances"][6]["Bosses"][2]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Champion];
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Руитадора",
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
       ["Might"] = "+121", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+141",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Руитадора",
      ["SetComponents"] = {"Шлем Руитадора", "Наплечники Руитадора", "Нагрудник Руитадора", "Рукавицы Руитадора", "Поножи Руитадора", "Сапоги Руитадора"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к силе         \n+1068 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Боевая проницательность' повышает вероятность нанести критический урон умением с действием на область."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к силе         \n+352 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Длительность действия 'Сильного секущего удара' и улучшенного 'Сильного секущего удара' повышается на 15 секунд."},
       }
     }, 
   ["IconID"] = 1091692155,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692157,
   ["UnderGrID"] = 1091692156,
   ["ID"] = "0x7002B062",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Руитадора",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+282",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692161,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692145,
   ["UnderGrID"] = 1091692162,
   ["ID"] = "0x7002B068",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Руитадора",
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
       ["Might"] = "+121", 
       ["Agility"] = "+54", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692146,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692148,
   ["UnderGrID"] = 1091692147,
   ["ID"] = "0x7002B06D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Руитадора",
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
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+211",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692152,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692154,
   ["UnderGrID"] = 1091692153,
   ["ID"] = "0x7002B071",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Руитадора",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692158,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692160,
   ["UnderGrID"] = 1091692159,
   ["ID"] = "0x7002B096",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Руитадора",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692149,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692151,
   ["UnderGrID"] = 1091692150,
   ["ID"] = "0x7002B099",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2] = {};
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем Делуалагоса",
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
       ["Might"] = "+121", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+141",
       ["TMast"] = "", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Делуалагоса",
      ["SetComponents"] = {"Шлем Делуалагоса", "Наплечники Делуалагоса", "Нагрудник Делуалагоса", "Рукавицы Делуалагоса", "Поножи Делуалагоса", "Сапоги Делуалагоса"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к силе         \n+352 к шансу критического урона"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Жестокие удары' ускоряют перезарядку 'Ищущего клинка' на 2 секунды."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к силе         \n+352 к шансу критического урона"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+10% к критическому урону для всех ударов."},
       }
     }, 
   ["IconID"] = 1091692155,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692157,
   ["UnderGrID"] = 1091692156,
   ["ID"] = "0x7002B065",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Делуалагоса",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+282",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692161,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692145,
   ["UnderGrID"] = 1091692162,
   ["ID"] = "0x7002B069",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Нагрудник Делуалагоса",
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
       ["Might"] = "+121", 
       ["Agility"] = "+54", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692146,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692148,
   ["UnderGrID"] = 1091692147,
   ["ID"] = "0x7002B06C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Рукавицы Делуалагоса",
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
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+211",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692152,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692154,
   ["UnderGrID"] = 1091692153,
   ["ID"] = "0x7002B070",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи Делуалагоса",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692158,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692160,
   ["UnderGrID"] = 1091692159,
   ["ID"] = "0x7002B095",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги Делуалагоса",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692149,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692151,
   ["UnderGrID"] = 1091692150,
   ["ID"] = "0x7002B09A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3] = {};
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем Отрода",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+67", 
       ["Agility"] = "", 
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+141",
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
      ["SetName"] = "Доспехи Отрода",
      ["SetComponents"] = {"Шлем Отрода", "Наплечники Отрода", "Нагрудник Отрода", "Рукавицы Отрода", "Поножи Отрода", "Сапоги Отрода"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к стойкости    \n+183 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Стена клинков' улучшает парирование."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к стойкости    \n+704 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5 к длительности 'Адаманта' и 'Неуязвимого'."},
       }
     }, 
   ["IconID"] = 1091692155,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692157,
   ["UnderGrID"] = 1091692156,
   ["ID"] = "0x7002B0B4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Отрода",
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
       ["Agility"] = "", 
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+352",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+563",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692161,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692145,
   ["UnderGrID"] = 1091692162,
   ["ID"] = "0x7002B0B6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Нагрудник Отрода",
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
       ["Agility"] = "+54", 
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692146,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692148,
   ["UnderGrID"] = 1091692147,
   ["ID"] = "0x7002B0B8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Рукавицы Отрода",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+81", 
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
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692152,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692154,
   ["UnderGrID"] = 1091692153,
   ["ID"] = "0x7002B0B9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи Отрода",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692158,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692160,
   ["UnderGrID"] = 1091692159,
   ["ID"] = "0x7002B0BC",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги Отрода",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "+713",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692149,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692151,
   ["UnderGrID"] = 1091692150,
   ["ID"] = "0x7002B0BD",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][3] = {};
_G.Loots[9]["Instances"][6]["Bosses"][3]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Warden];
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Эйслина",
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
       ["Might"] = "+121", 
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
       ["Finesse"] = "+427",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Эйслина",
      ["SetComponents"] = {"Шлем Эйслина", "Наплечники Эйслина", "Куртка Эйслина", "Перчатки Эйслина", "Штаны Эйслина", "Сапоги Эйслина"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к силе        \n+1068 к рейтингу искуссности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+25% к урону кровотечения, вызываемого 'Мощным ударом', 'Сокрушительным ударом' и 'Безошибочным ударом'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к силе\n+352 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Ловкий маневр' накладывает на защитника эффект мастерства."},
       }
     }, 
   ["IconID"] = 1091692449,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692451,
   ["UnderGrID"] = 1091692450,
   ["ID"] = "0x7002B4DE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Эйслина",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
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
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692455,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692456,
   ["UnderGrID"] = 1091692439,
   ["ID"] = "0x7002B4E0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка Эйслина",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
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
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692440,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692442,
   ["UnderGrID"] = 1091692441,
   ["ID"] = "0x7002B4E2",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Эйслина",
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
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+282",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692446,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692448,
   ["UnderGrID"] = 1091692447,
   ["ID"] = "0x7002B4E3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны Эйслина",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1013",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "+67", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692452,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692454,
   ["UnderGrID"] = 1091692453,
   ["ID"] = "0x7002B4E6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Эйслина",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692443,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692445,
   ["UnderGrID"] = 1091692444,
   ["ID"] = "0x7002B4E8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2] = {};
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем Тамена",
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
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Тамена",
      ["SetComponents"] = {"Шлем Тамена", "Наплечники Тамена", "Куртка Тамена", "Перчатки Тамена", "Штаны Тамена", "Сапоги Тамена"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к стойкости        \n+183 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Гамбит 'Мастер владения щитом' с 50% вероятностью накладывает на защитника эффект смягчения физического и тактического урона."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к стойкости\n+704 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Эффекты постепенного исцеления защитника усиливают его восприимчивость к поступающему лечению. Суммируется до трех раз."},
       }
     }, 
   ["IconID"] = 1091692449,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692451,
   ["UnderGrID"] = 1091692450,
   ["ID"] = "0x7002B4EC",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Тамена",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+128",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+121", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692455,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692456,
   ["UnderGrID"] = 1091692439,
   ["ID"] = "0x7002B4F4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Куртка Тамена",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+54", 
       ["Vitality"] = "+121", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692440,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692442,
   ["UnderGrID"] = 1091692441,
   ["ID"] = "0x7002B4EF",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки Тамена",
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
       ["Might"] = "+81", 
       ["Agility"] = "", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+211",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692446,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692448,
   ["UnderGrID"] = 1091692447,
   ["ID"] = "0x7002B4FC",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны Тамена",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692452,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692454,
   ["UnderGrID"] = 1091692453,
   ["ID"] = "0x7002B4FB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги Тамена",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692443,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692445,
   ["UnderGrID"] = 1091692444,
   ["ID"] = "0x7002B501",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3] = {};
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем Порбада",
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
       ["Might"] = "+121", 
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
       ["inHeal"] = "+563",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Порбада",
      ["SetComponents"] = {"Шлем Порбада", "Наплечники Порбада", "Куртка Порбада", "Перчатки Порбада", "Штаны Порбада", "Сапоги Порбада"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к силе        \n+1068 к рейтингу искуссности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Критический урон всех умений, требующих метательного копья, повышается на 10%"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к силе\n+352 к шансу критического удара"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При использовании 'Насмешки защитника' и 'Мишени защитника' вероятность срабатывания дополнительного эффекта повышается на 10%."},
       }
     }, 
   ["IconID"] = 1091692449,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692451,
   ["UnderGrID"] = 1091692450,
   ["ID"] = "0x7002B4EB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Порбада",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692455,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692456,
   ["UnderGrID"] = 1091692439,
   ["ID"] = "0x7002B4F3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Куртка Порбада",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1216",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
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
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692440,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692442,
   ["UnderGrID"] = 1091692441,
   ["ID"] = "0x7002B4F0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки Порбада",
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
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692446,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692448,
   ["UnderGrID"] = 1091692447,
   ["ID"] = "0x7002B4FA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны Порбада",
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
       ["Might"] = "+101", 
       ["Agility"] = "+67", 
       ["Vitality"] = "", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692452,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692454,
   ["UnderGrID"] = 1091692453,
   ["ID"] = "0x7002B4F5",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги Порбада",
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
       ["Agility"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692443,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692445,
   ["UnderGrID"] = 1091692444,
   ["ID"] = "0x7002B500",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4] = {};
_G.Loots[9]["Instances"][6]["Bosses"][4]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Minstrel];
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа Телина",
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
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+141", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Телина",
      ["SetComponents"] = {"Шляпа Телина", "Наплечники Телина", "Рубаха Телина", "Перчатки Телина", "Штаны Телина", "Башмаки Телина"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к воле        \n+352 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+50% к исцелению 'Монологом духа'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к воле            \n+352 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Вдохновляющая песнь' снижает получаемый урон на 3%"},
       }
     }, 
   ["IconID"] = 1091692377,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692379,
   ["UnderGrID"] = 1091692378,
   ["ID"] = "0x7002B37F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Телина",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+121",
       ["Fate"] = "+27", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692383,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692384,
   ["UnderGrID"] = 1091692367,
   ["ID"] = "0x7002B37E",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Рубаха Телина",
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
       ["Will"] = "+121",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692368,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692370,
   ["UnderGrID"] = 1091692369,
   ["ID"] = "0x7002B37D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Телина",
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
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692374,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692376,
   ["UnderGrID"] = 1091692375,
   ["ID"] = "0x7002B374",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны Телина",
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
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+101",
       ["Fate"] = "+67", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692380,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692382,
   ["UnderGrID"] = 1091692381,
   ["ID"] = "0x7002B37C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Телина",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692371,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692373,
   ["UnderGrID"] = 1091692372,
   ["ID"] = "0x7002B37B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2] = {};
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шляпа Глирбериона",
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
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+141", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Глирбериона",
      ["SetComponents"] = {"Шляпа Глирбериона", "Наплечники Глирбериона", "Рубаха Глирбериона", "Перчатки Глирбериона", "Штаны Глирбериона", "Башмаки Глирбериона"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к воле        \n+352 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Длинные баллады ускоряют перезарядку 'Дара Молоторукого' на 5 секунд."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к воле            \n+352 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5 сек. к длительности гимнов"},
       }
     }, 
   ["IconID"] = 1091692377,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692379,
   ["UnderGrID"] = 1091692378,
   ["ID"] = "0x7002B37A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Глирбериона",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692383,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692384,
   ["UnderGrID"] = 1091692367,
   ["ID"] = "0x7002B378",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Рубаха Глирбериона",
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
       ["Will"] = "+121",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692368,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692370,
   ["UnderGrID"] = 1091692369,
   ["ID"] = "0x7002B376",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки Глирбериона",
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
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692374,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692376,
   ["UnderGrID"] = 1091692375,
   ["ID"] = "0x7002B36E",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны Глирбериона",
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
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692380,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692382,
   ["UnderGrID"] = 1091692381,
   ["ID"] = "0x7002B372",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Башмаки Глирбериона",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
       ["Fate"] = "+101", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692371,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692373,
   ["UnderGrID"] = 1091692372,
   ["ID"] = "0x7002B370",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3] = {};
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"] = {};
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шляпа Хадоллина",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+427",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Хадоллина",
      ["SetComponents"] = {"Шляпа Хадоллина", "Наплечники Хадоллина", "Рубаха Хадоллина", "Перчатки Хадоллина", "Штаны Хадоллина", "Башмаки Хадоллина"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к воле        \n+352 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Короткие баллады ускоряют перезарядку 'Воззвания к Валар'на 1 секунду."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к воле            \n+352 к шансу критического удара"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+25% к величине критического урона всех кличей и призывов."},
       }
     }, 
   ["IconID"] = 1091692377,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692379,
   ["UnderGrID"] = 1091692378,
   ["ID"] = "0x7002B379",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Хадоллина",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692383,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692384,
   ["UnderGrID"] = 1091692367,
   ["ID"] = "0x7002B377",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Рубаха Хадоллина",
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
       ["Will"] = "+121",
       ["Fate"] = "+54", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692368,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692370,
   ["UnderGrID"] = 1091692369,
   ["ID"] = "0x7002B375",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки Хадоллина",
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
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692374,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692376,
   ["UnderGrID"] = 1091692375,
   ["ID"] = "0x7002B373",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны Хадоллина",
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
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692380,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692382,
   ["UnderGrID"] = 1091692381,
   ["ID"] = "0x7002B371",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Башмаки Хадоллина",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
       ["Fate"] = "+101", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][4]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692371,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692373,
   ["UnderGrID"] = 1091692372,
   ["ID"] = "0x7002B36F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };  

_G.Loots[9]["Instances"][6]["Bosses"][5] = {};
_G.Loots[9]["Instances"][6]["Bosses"][5]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Hunter];
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Капюшон Кудура",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+141",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Кудура",
      ["SetComponents"] = {"Капюшон Кудура", "Наплечники Кудура", "Рубаха Кудура", "Перчатки Кудура", "Штаны Кудура", "Сапоги Кудура"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к ловкости\n+1068 к рейтингу искуссности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-50% к расходу энергии на 'Выстрел в сердце'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к ловкости\n+352 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Пламенный стрелок' повышает урон критических выстрелов на 25%."},
       }
     }, 
   ["IconID"] = 1091692227,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692229,
   ["UnderGrID"] = 1091692228,
   ["ID"] = "0x7002B27A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Кудура",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+121", 
       ["Vitality"] = "+54", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692233,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692217,
   ["UnderGrID"] = 1091692234,
   ["ID"] = "0x7002B281",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Рубаха Кудура",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692218,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692220,
   ["UnderGrID"] = 1091692219,
   ["ID"] = "0x7002B286",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Кудура",
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
       ["Agility"] = "+101", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+282",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692224,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692226,
   ["UnderGrID"] = 1091692225,
   ["ID"] = "0x7002B28C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны Кудура",
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
       ["Fate"] = "+67", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692230,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692232,
   ["UnderGrID"] = 1091692231,
   ["ID"] = "0x7002B29E",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Кудура",
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
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692221,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692223,
   ["UnderGrID"] = 1091692222,
   ["ID"] = "0x7002B2A4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2] = {};
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Капюшон Гонатрадира",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+141",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Гонатрадира",
      ["SetComponents"] = {"Капюшон Гонатрадира", "Наплечники Гонатрадира", "Рубаха Гонатрадира", "Перчатки Гонатрадира", "Штаны Гонатрадира", "Сапоги Гонатрадира"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к ловкости\n+1068 к рейтингу искуссности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-5 к перезарядке 'Стрелы Бэрда'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к ловкости\n+352 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При использовании 'Быстрого лука' на врага может быть наложен эффект, уменьшающий сопротивление физическому и тактическому урону."},
       }
     }, 
   ["IconID"] = 1091692227,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692229,
   ["UnderGrID"] = 1091692228,
   ["ID"] = "0x7002B27B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Гонатрадира",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+121", 
       ["Vitality"] = "+54", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692233,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692217,
   ["UnderGrID"] = 1091692234,
   ["ID"] = "0x7002B280",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Рубаха Гонатрадира",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692218,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692220,
   ["UnderGrID"] = 1091692219,
   ["ID"] = "0x7002B287",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки Гонатрадира",
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
       ["Agility"] = "+101", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+282",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692224,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692226,
   ["UnderGrID"] = 1091692225,
   ["ID"] = "0x7002B290",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны Гонатрадира",
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
       ["Fate"] = "+67", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692230,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692232,
   ["UnderGrID"] = 1091692231,
   ["ID"] = "0x7002B2A0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги Гонатрадира",
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
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692221,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692223,
   ["UnderGrID"] = 1091692222,
   ["ID"] = "0x7002B2A5",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3] = {};
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Капюшон Фарона",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+141",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Фарона",
      ["SetComponents"] = {"Капюшон Фарона", "Наплечники Фарона", "Рубаха Фарона", "Перчатки Фарона", "Штаны Фарона", "Сапоги Фарона"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к ловкости\n+1068 к рейтингу искуссности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "Критические попадания 'Залп стрел' могут мгновенно перезарядить 'Залп стрел' и 'Ливень стрел'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к ловкости\n+352 к физическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "В стойке 'Проворство' умения 'Проникающий выстрел' и 'Кровавая стрела' требуют на 1 пункт сосредоточенности меньше."},
       }
     }, 
   ["IconID"] = 1091692227,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692229,
   ["UnderGrID"] = 1091692228,
   ["ID"] = "0x7002B27C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Фарона",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "365",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+121", 
       ["Vitality"] = "+54", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692233,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692217,
   ["UnderGrID"] = 1091692234,
   ["ID"] = "0x7002B282",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Рубаха Фарона",
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
       ["Agility"] = "+121", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+352",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692218,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692220,
   ["UnderGrID"] = 1091692219,
   ["ID"] = "0x7002B288",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки Фарона",
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
       ["Agility"] = "+101", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+282",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692224,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692226,
   ["UnderGrID"] = 1091692225,
   ["ID"] = "0x7002B28D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны Фарона",
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
       ["Fate"] = "+67", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692230,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692232,
   ["UnderGrID"] = 1091692231,
   ["ID"] = "0x7002B29F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги Фарона",
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
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][5]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692221,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692223,
   ["UnderGrID"] = 1091692222,
   ["ID"] = "0x7002B2A6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][6] = {};
_G.Loots[9]["Instances"][6]["Bosses"][6]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Captain];
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Тогнира",
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
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+282",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Тогнира",
      ["SetComponents"] = {"Шлем Тогнира", "Наплечники Тогнира", "Нагрудник Тогнира", "Рукавицы Тогнира", "Поножи Тогнира", "Латные сапоги Тогнира"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к стойкости    \n+183 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-25% к вероятности восстановить энергию, нанеся 'Защитный удар' по цели, на которую наложен эффект 'Свет Элендила'."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к стойкости    \n+704 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Вдохновенная речь' улучшает смягчение тактического урона."},
       }
     }, 
   ["IconID"] = 1091692101,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692103,
   ["UnderGrID"] = 1091692102,
   ["ID"] = "0x7002B01A",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Тогнира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "+34", 
       ["Vitality"] = "+121", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692107,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692091,
   ["UnderGrID"] = 1091692108,
   ["ID"] = "0x7002B01F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Тогнира",
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
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+352",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692092,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692094,
   ["UnderGrID"] = 1091692093,
   ["ID"] = "0x7002B01D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Тогнира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+81", 
       ["Vitality"] = "+101", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+563",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692098,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692100,
   ["UnderGrID"] = 1091692099,
   ["ID"] = "0x7002B021",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Тогнира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692104,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692106,
   ["UnderGrID"] = 1091692105,
   ["ID"] = "0x7002B023",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Латные сапоги Тогнира",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692095,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692097,
   ["UnderGrID"] = 1091692096,
   ["ID"] = "0x7002B025",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2] = {};
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем Менестейда",
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
       ["Might"] = "+121", 
       ["Agility"] = "", 
       ["Vitality"] = "+34", 
       ["Will"] = "",
       ["Fate"] = "+47", 
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
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Менестейда",
      ["SetComponents"] = {"Шлем Менестейда", "Наплечники Менестейда", "Нагрудник Менестейда", "Рукавицы Менестейда", "Поножи Менестейда", "Латные сапоги Менестейда"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к силе           \n+352 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+20% к исцелению 'Героическим ударом'."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к силе           \n+352 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Слова поддержки' накладывают эффект исцеления, суммирующийся до трех раз."},
       }
     }, 
   ["IconID"] = 1091692101,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692103,
   ["UnderGrID"] = 1091692102,
   ["ID"] = "0x7002B02D",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Менестейда",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+224",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+67", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692107,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692091,
   ["UnderGrID"] = 1091692108,
   ["ID"] = "0x7002B037",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Нагрудник Менестейда",
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
       ["Might"] = "+121", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692092,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692094,
   ["UnderGrID"] = 1091692093,
   ["ID"] = "0x7002B036",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Рукавицы Менестейда",
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
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692098,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692100,
   ["UnderGrID"] = 1091692099,
   ["ID"] = "0x7002B02F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи Менестейда",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+160",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692104,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692106,
   ["UnderGrID"] = 1091692105,
   ["ID"] = "0x7002B035",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Латные сапоги Менестейда",
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
       ["Vitality"] = "", 
       ["Will"] = "",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692095,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692097,
   ["UnderGrID"] = 1091692096,
   ["ID"] = "0x7002B034",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3] = {};
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем Дагора",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "+73",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
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
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Дагора",
      ["SetComponents"] = {"Шлем Дагора", "Наплечники Дагора", "Нагрудник Дагора", "Рукавицы Дагора", "Поножи Дагора", "Латные сапоги Дагора"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к силе            \n+1068 к рейтингу искуссности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Клинок Элендила' ускоряет перезарядку 'Плача теней' на 4 секунды"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к силе            \n+352 к шансу критического удара"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При критическом эффекте 'Разгромный удар' и 'Теснящий удар' восстанавливают энергию."},
       }
     }, 
   ["IconID"] = 1091692101,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692103,
   ["UnderGrID"] = 1091692102,
   ["ID"] = "0x7002B044",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Дагора",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
       ["Agility"] = "", 
       ["Vitality"] = "+54", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+282",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692107,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692091,
   ["UnderGrID"] = 1091692108,
   ["ID"] = "0x7002B046",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Нагрудник Дагора",
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
       ["Might"] = "+121", 
       ["Agility"] = "+54", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692092,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692094,
   ["UnderGrID"] = 1091692093,
   ["ID"] = "0x7002B048",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Рукавицы Дагора",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692098,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692100,
   ["UnderGrID"] = 1091692099,
   ["ID"] = "0x7002B049",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи Дагора",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "+67", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692104,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692106,
   ["UnderGrID"] = 1091692105,
   ["ID"] = "0x7002B04C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Латные сапоги Дагора",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][6]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692095,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692097,
   ["UnderGrID"] = 1091692096,
   ["ID"] = "0x7002B04E",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][7] = {};
_G.Loots[9]["Instances"][6]["Bosses"][7]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Guardian];
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Люметвэ",
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
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+141",
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
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Люметвэ",
      ["SetComponents"] = {"Шлем Люметвэ", "Наплечники Люметвэ", "Нагрудник Люметвэ", "Рукавицы Люметвэ", "Поножи Люметвэ", "Латные сапоги Люметвэ"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к стойкости    \n+183 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-50% к затратам энергии на умение 'Передышка'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к стойкости    \n+704 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Щит и меч' ускоряет перезарядку 'Сердце воина' и 'Стойкости воина' на 5 секунд."},
       }
     }, 
   ["IconID"] = 1091692173,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692175,
   ["UnderGrID"] = 1091692174,
   ["ID"] = "0x7002B217",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Люметвэ",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "+282",
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692179,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692163,
   ["UnderGrID"] = 1091692180,
   ["ID"] = "0x7002B21C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Люметвэ",
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
       ["Might"] = "", 
       ["Agility"] = "+54", 
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+352",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692164,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692166,
   ["UnderGrID"] = 1091692165,
   ["ID"] = "0x7002B21F",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Люметвэ",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+81", 
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
       ["inHeal"] = "+563",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692170,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692172,
   ["UnderGrID"] = 1091692171,
   ["ID"] = "0x7002B224",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Люметвэ",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692176,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692178,
   ["UnderGrID"] = 1091692177,
   ["ID"] = "0x7002B228",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Латные сапоги Люметвэ",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "+713",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692167,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692169,
   ["UnderGrID"] = 1091692168,
   ["ID"] = "0x7002B22B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2] = {};
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем Лайнгарта",
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
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+141",
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
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Лайнгарта",
      ["SetComponents"] = {"Шлем Лайнгарта", "Наплечники Лайнгарта", "Нагрудник Лайнгарта", "Рукавицы Лайнгарта", "Поножи Лайнгарта", "Латные сапоги Лайнгарта"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к стойкости    \n+183 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-60 к перезарядке 'Обета стража'."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к стойкости    \n+704 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Улучшенный 'Удар щитом' постепенно повышает уровень угрозы."},
       }
     }, 
   ["IconID"] = 1091692173,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692175,
   ["UnderGrID"] = 1091692174,
   ["ID"] = "0x7002B218",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Лайнгарта",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+54", 
       ["Agility"] = "", 
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "+282",
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692179,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692163,
   ["UnderGrID"] = 1091692180,
   ["ID"] = "0x7002B21B",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Нагрудник Лайнгарта",
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
       ["Might"] = "", 
       ["Agility"] = "+54", 
       ["Vitality"] = "+121", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+352",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692164,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692166,
   ["UnderGrID"] = 1091692165,
   ["ID"] = "0x7002B220",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Рукавицы Лайнгарта",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "785",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+81", 
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
       ["inHeal"] = "+563",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692170,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692172,
   ["UnderGrID"] = 1091692171,
   ["ID"] = "0x7002B223",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи Лайнгарта",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692176,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692178,
   ["UnderGrID"] = 1091692177,
   ["ID"] = "0x7002B227",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Латные сапоги Лайнгарта",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "629",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
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
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "+713",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692167,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692169,
   ["UnderGrID"] = 1091692168,
   ["ID"] = "0x7002B22C",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3] = {};
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем Лайгатели",
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
       ["Might"] = "+121", 
       ["Agility"] = "", 
       ["Vitality"] = "+67", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+141",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Лайгатели",
      ["SetComponents"] = {"Шлем Лайгатели", "Наплечники Лайгатели", "Нагрудник Лайгатели", "Рукавицы Лайгатели", "Поножи Лайгатели", "Латные сапоги Лайгатели"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к силе         \n+183 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-10% к затратам энергии на 'Подавление'."},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к силе         \n+352 к шансу критического удара"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Улучшенный 'Укол' может вызвать эффект мастерства ближнего боя."},
       }
     }, 
   ["IconID"] = 1091692173,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692175,
   ["UnderGrID"] = 1091692174,
   ["ID"] = "0x7002B254",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Лайгатели",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "472",
   ["Stats"] = 
     {
       ["Morale"] = "+146",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
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
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692179,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692163,
   ["UnderGrID"] = 1091692180,
   ["ID"] = "0x7002B253",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Нагрудник Лайгатели",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1570",
   ["Stats"] = 
     {
       ["Morale"] = "+183",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+121", 
       ["Agility"] = "+54", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692164,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692166,
   ["UnderGrID"] = 1091692165,
   ["ID"] = "0x7002B252",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Рукавицы Лайгатели",
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
       ["Might"] = "+101", 
       ["Agility"] = "", 
       ["Vitality"] = "+81", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+854",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692170,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692172,
   ["UnderGrID"] = 1091692171,
   ["ID"] = "0x7002B251",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи Лайгатели",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1309",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+160",
       ["MoraleInC"] = "",
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+101", 
       ["Agility"] = "+67", 
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
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692176,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692178,
   ["UnderGrID"] = 1091692177,
   ["ID"] = "0x7002B250",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Латные сапоги Лайгатели",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][7]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692167,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692169,
   ["UnderGrID"] = 1091692168,
   ["ID"] = "0x7002B249",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][8] = {};
_G.Loots[9]["Instances"][6]["Bosses"][8]["BossName"] = _G.Classes[Turbine.Gameplay.Class.LoreMaster];
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа Лавангеброна",
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
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+141", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Лавангеброна",
      ["SetComponents"] = {"Шляпа Лавангеброна", "Наплечники Лавангеброна", "Мантия Лавангеброна", "Перчатки Лавангеброна", "Штаны Лавангеброна", "Башмаки Лавангеброна"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к воле        \n+352 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-30 к перезарядке 'Внутреннего огня'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к воле            \n+352 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Долгая власть над воздухом' отражает угрозу и наносит дополнительный урон атакующему."},
       }
     }, 
   ["IconID"] = 1091692323,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692325,
   ["UnderGrID"] = 1091692324,
   ["ID"] = "0x7002B2B0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Лавангеброна",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692329,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692313,
   ["UnderGrID"] = 1091692330,
   ["ID"] = "0x7002B2B6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Мантия Лавангеброна",
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
       ["Will"] = "+121",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692314,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692316,
   ["UnderGrID"] = 1091692315,
   ["ID"] = "0x7002B2BB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Лавангеброна",
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
       ["Will"] = "+101",
       ["Fate"] = "+27", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692320,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692322,
   ["UnderGrID"] = 1091692321,
   ["ID"] = "0x7002B2CB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны Лавангеброна",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692326,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692328,
   ["UnderGrID"] = 1091692327,
   ["ID"] = "0x7002B2D8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Лавангеброна",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
       ["Fate"] = "+101", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692317,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692319,
   ["UnderGrID"] = 1091692318,
   ["ID"] = "0x7002B2DE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2] = {};
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шляпа Амаруита",
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
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+141", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Амаруита",
      ["SetComponents"] = {"Шляпа Амаруита", "Наплечники Амаруита", "Мантия Амаруита", "Перчатки Амаруита", "Штаны Амаруита", "Башмаки Амаруита"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к воле        \n+1068 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-60 к перезарядке 'Грозовой бури'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к воле            \n+352 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Пылающие угли' ускоряют перезарядку умения 'Энты идут на войну' на 3 секунды."},
       }
     }, 
   ["IconID"] = 1091692323,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692325,
   ["UnderGrID"] = 1091692324,
   ["ID"] = "0x7002B2B1",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Амаруита",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692329,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692313,
   ["UnderGrID"] = 1091692330,
   ["ID"] = "0x7002B2B7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Мантия Амаруита",
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
       ["Will"] = "+121",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692314,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692316,
   ["UnderGrID"] = 1091692315,
   ["ID"] = "0x7002B2BE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки Амаруита",
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
       ["Will"] = "+101",
       ["Fate"] = "+27", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692320,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692322,
   ["UnderGrID"] = 1091692321,
   ["ID"] = "0x7002B2CA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны Амаруита",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692326,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692328,
   ["UnderGrID"] = 1091692327,
   ["ID"] = "0x7002B2D9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Башмаки Амаруита",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
       ["Fate"] = "+101", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692317,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692319,
   ["UnderGrID"] = 1091692318,
   ["ID"] = "0x7002B2DF",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3] = {};
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шляпа Иордура",
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
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+141", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Иордура",
      ["SetComponents"] = {"Шляпа Иордура", "Наплечники Иордура", "Мантия Иордура", "Перчатки Иордура", "Штаны Иордура", "Башмаки Иордура"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к воле        \n+352 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "-60 к перезарядке 'Воззвания к Валар'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к воле            \n+352 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+5 к длительности 'Ослепительной вспышки'."},
       }
     }, 
   ["IconID"] = 1091692323,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692325,
   ["UnderGrID"] = 1091692324,
   ["ID"] = "0x7002B2B2",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Иордура",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692329,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692313,
   ["UnderGrID"] = 1091692330,
   ["ID"] = "0x7002B2B8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Мантия Иордура",
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
       ["Will"] = "+121",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692314,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692316,
   ["UnderGrID"] = 1091692315,
   ["ID"] = "0x7002B2BD",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки Иордура",
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
       ["Will"] = "+101",
       ["Fate"] = "+27", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692320,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692322,
   ["UnderGrID"] = 1091692321,
   ["ID"] = "0x7002B2C9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны Иордура",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692326,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692328,
   ["UnderGrID"] = 1091692327,
   ["ID"] = "0x7002B2DA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Башмаки Иордура",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
       ["Fate"] = "+101", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][8]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692317,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692319,
   ["UnderGrID"] = 1091692318,
   ["ID"] = "0x7002B2E0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][9] = {};
_G.Loots[9]["Instances"][6]["Bosses"][9]["BossName"] = _G.Classes[Turbine.Gameplay.Class.RuneKeeper];
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"] = {};
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1] = {};
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа Эребро",
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
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+141", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Эребро",
      ["SetComponents"] = {"Шляпа Эребро", "Наплечники Эребро", "Мантия Эребро", "Перчатки Эребро", "Штаны Эребро", "Башмаки Эребро"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к воле        \n+352 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+100% к восстановлению энергии улучшенной 'Разящей молнией'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к воле            \n+352 к шансу критического удара"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+10% к шансу применить 'Громовой голос'\n+10% к шансу применить 'Яростный спор'"},
       }
     }, 
   ["IconID"] = 1091692395,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692397,
   ["UnderGrID"] = 1091692396,
   ["ID"] = "0x7002B4B1",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Эребро",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692401,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692385,
   ["UnderGrID"] = 1091692401,
   ["ID"] = "0x7002B4AF",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Мантия Эребро",
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
       ["Will"] = "+121",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692386,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692388,
   ["UnderGrID"] = 1091692387,
   ["ID"] = "0x7002B4AD",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Эребро",
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
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692392,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692394,
   ["UnderGrID"] = 1091692393,
   ["ID"] = "0x7002B4AB",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны Эребро",
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
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692398,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692400,
   ["UnderGrID"] = 1091692399,
   ["ID"] = "0x7002B4A8",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Эребро",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
       ["Fate"] = "+101", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091692389,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692391,
   ["UnderGrID"] = 1091692390,
   ["ID"] = "0x7002B4A7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2] = {};
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шляпа Пуигнора",
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
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+141", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Пуигнора",
      ["SetComponents"] = {"Шляпа Пуигнора", "Наплечники Пуигнора", "Мантия Пуигнора", "Перчатки Пуигнора", "Штаны Пуигнора", "Башмаки Пуигнора"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к воле        \n+1068 к рейтингу искусности"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+2 к количеству срабатываний умений 'Гнева пламени'"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к воле            \n+352 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Письмена огня' наносят дополнительный урон на максимальном уровне эффекта."},
       }
     }, 
   ["IconID"] = 1091692395,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692397,
   ["UnderGrID"] = 1091692396,
   ["ID"] = "0x7002B4B0",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Пуигнора",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692401,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692385,
   ["UnderGrID"] = 1091692401,
   ["ID"] = "0x7002B4AE",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Мантия Пуигнора",
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
       ["Will"] = "+121",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "+1068",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692386,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692388,
   ["UnderGrID"] = 1091692387,
   ["ID"] = "0x7002B4AC",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки Пуигнора",
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
       ["Will"] = "+101",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "+282",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692392,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692394,
   ["UnderGrID"] = 1091692393,
   ["ID"] = "0x7002B4AA",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны Пуигнора",
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
       ["PowerInC"] = "+57",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692398,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692400,
   ["UnderGrID"] = 1091692399,
   ["ID"] = "0x7002B4A9",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Башмаки Пуигнора",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
       ["Fate"] = "+101", 
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][2]["Items"][1]["Sets"],
   ["IconID"] = 1091692389,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692391,
   ["UnderGrID"] = 1091692390,
   ["ID"] = "0x7002B4A6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3] = {};
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["CompName"] = _G.cComps[4];
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Term"] = "";
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"] = {};

_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шляпа Эглерина",
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
       ["Vitality"] = "+67", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+141", 
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
      ["SetName"] = "Доспехи Эглерина",
      ["SetComponents"] = {"Шляпа Эглерина", "Наплечники Эглерина", "Мантия Эглерина", "Перчатки Эглерина", "Штаны Эглерина", "Башмаки Эглерина"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+34 к воле        \n+352 к шансу критического удара"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "'Письмена здоровья' с 25% вероятностью могут дополнительно усилить броню"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+34 к воле            \n+352 к тактическому мастерству"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При активном эффекте 'Сплетенных судеб' смягчение физического, критического и тактического урона, получаемого братством, усиливается."},
       }
     }, 
   ["IconID"] = 1091692395,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692397,
   ["UnderGrID"] = 1091692396,
   ["ID"] = "0x7002B4B7",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Шаровая молния - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Эглерина",
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
       ["Vitality"] = "+54", 
       ["Will"] = "+121",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692401,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692385,
   ["UnderGrID"] = 1091692401,
   ["ID"] = "0x7002B4B6",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольца огня и льда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Мантия Эглерина",
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
       ["Will"] = "+121",
       ["Fate"] = "+54", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "+352",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692386,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692388,
   ["UnderGrID"] = 1091692387,
   ["ID"] = "0x7002B4B5",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки Эглерина",
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
       ["Will"] = "+101",
       ["Fate"] = "+27", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+282", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692392,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692394,
   ["UnderGrID"] = 1091692393,
   ["ID"] = "0x7002B4B4",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо яда - ур. I'"
     };
  };
  
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны Эглерина",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692398,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692400,
   ["UnderGrID"] = 1091692399,
   ["ID"] = "0x7002B4B3",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо теней - ур. I'"
     };
  };

_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Башмаки Эглерина",
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
       ["Vitality"] = "", 
       ["Will"] = "+101",
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
   ["Other"] = "",
   ["Sets"] = _G.Loots[9]["Instances"][6]["Bosses"][9]["Comps"][3]["Items"][1]["Sets"],
   ["IconID"] = 1091692389,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091692391,
   ["UnderGrID"] = 1091692390,
   ["ID"] = "0x7002B4B2",
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 75,
       ["Other"] = "Требуется завершить деяние 'Башня Ортханк: Кольцо Сарумана - ур. I'"
     };
  };
