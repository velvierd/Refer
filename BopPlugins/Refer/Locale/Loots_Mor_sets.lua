_G.Loots[2]["Instances"][10] = {};
_G.Loots[2]["Instances"][10]["InstanceName"] = "Мория (сеты)";
_G.Loots[2]["Instances"][10]["Descr"] = [[Стоимость предметов сета:

  1. Голова - 1 Платиновая монета духа (падает из сундука в Чёрной утробе - 2 монеты на рейд).
  2. Наплечники - 1 Платиновая монета духа (падает из сундука в Чёрной утробе - 2 монеты на рейд).
  3. Грудь - 25 эмблем Мории.
  4. Перчатки - 10 эмблем Мории.
  5. Поножи - 25 эмблем Мории.
  6. Сапоги - 10 эмблем Мории.

Итого:
  Полный сет - 2 Платиновых монеты духа и 70 эмблем Мории.]]
_G.Loots[2]["Instances"][10]["Bosses"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][1]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Burglar];
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"] = {};
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["CompName"] = "Доспехи Бесшумного Ножа";
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Term"] = "";
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Бесшумного Ножа",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "264",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+42", 
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
       ["Resist"] = "+768",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Бесшумного Ножа",
      ["SetComponents"] = {"Шлем Бесшумного Ножа", "Наплечники Бесшумного Ножа", "Куртка Бесшумного Ножа", "Рукавицы Бесшумного Ножа", "Поножи Бесшумного Ножа", "Сапоги Бесшумного Ножа"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+20 к ловкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+720 к смягчению урона кислотой"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+19 к ловкости                \n+20 к силе"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[6], ["Bonus"] = "Снижено время восстановления 'Удачного начала'"},
       }
     }, 
   ["IconID"] = 1091460434,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460436,
   ["UnderGrID"] = 1091460435,
   ["ID"] = 1879112308,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Бесшумного Ножа",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "264",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+43", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460647,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460649,
   ["UnderGrID"] = 1091460648,
   ["ID"] = 1879112379,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка Бесшумного Ножа",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "868",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+41", 
       ["Will"] = "+20",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460812,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460814,
   ["UnderGrID"] = 1091460813,
   ["ID"] = 1879112218,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 59
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Бесшумного Ножа",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "441",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460326,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460328,
   ["UnderGrID"] = 1091460327,
   ["ID"] = 1879112272,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Бесшумного Ножа",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "734",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "+42.6",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
       ["Will"] = "+21",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460539,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460541,
   ["UnderGrID"] = 1091460540,
   ["ID"] = 1879112343,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Бесшумного Ножа",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "341",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+20", 
       ["Agility"] = "+40", 
       ["Vitality"] = "+40", 
       ["Will"] = "+20",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460770,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460772,
   ["UnderGrID"] = 1091460771,
   ["ID"] = 1879112401,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 58
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][2] = {};
_G.Loots[2]["Instances"][10]["Bosses"][2]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Champion];
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"] = {};
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["CompName"] = "Доспехи Мастера Клинка";
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Term"] = "";
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Мастера Клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+42", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+256",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Мастера Клинка",
      ["SetComponents"] = {"Шлем Мастера Клинка", "Наплечники Мастера Клинка", "Нагрудник Мастера Клинка", "Рукавицы Мастера Клинка", "Поножи Мастера Клинка", "Башмаки Мастера Клинка"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+240 к величине получаемого исцеления"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+1440 к смягчению урона кислотой"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+19 к стойкости            \n+19 к ловкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[6], ["Bonus"] = "Длительность действия 'Сильного секущего удара' и 'Бури смерти' повышается"},
       }
     }, 
   ["IconID"] = 1091460365,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460367,
   ["UnderGrID"] = 1091460366,
   ["ID"] = 1879112285,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Мастера Клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460578,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460580,
   ["UnderGrID"] = 1091460579,
   ["ID"] = 1879112356,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Мастера Клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1123",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+41", 
       ["Agility"] = "+20", 
       ["Vitality"] = "+41", 
       ["Will"] = "+20",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460686,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460688,
   ["UnderGrID"] = 1091460687,
   ["ID"] = 1879112195,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 59
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Мастера Клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "570",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460257,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460259,
   ["UnderGrID"] = 1091460258,
   ["ID"] = 1879112249,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Мастера Клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "950",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
       ["Will"] = "+21",
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460470,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460472,
   ["UnderGrID"] = 1091460471,
   ["ID"] = 1879112320,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Мастера Клинка",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "442",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "+185.4",
       ["PowerOutC"] = "",
       ["Might"] = "+20", 
       ["Agility"] = "+40", 
       ["Vitality"] = "+40", 
       ["Will"] = "+20",
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460704,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460706,
   ["UnderGrID"] = 1091460705,
   ["ID"] = 1879112390,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 58
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][3] = {};
_G.Loots[2]["Instances"][10]["Bosses"][3]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Warden];
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"] = {};
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["CompName"] = "Доспехи Метателя Копий";
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Term"] = "";
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Метателя Копий",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "264",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+42", 
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
       ["Resist"] = "+768",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Метателя Копий",
      ["SetComponents"] = {"Шлем Метателя Копий", "Наплечники Метателя Копий", "Куртка Метателя Копий", "Рукавицы Метателя Копий", "Поножи Метателя Копий", "Сапоги Метателя Копий"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+19 к воле"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+720 к смягчению урона кислотой"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+38 к воле"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[6], ["Bonus"] = "+60% к угрозе от 'Танца войны'"},
       }
     }, 
   ["IconID"] = 1091460806,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460808,
   ["UnderGrID"] = 1091460807,
   ["ID"] = 1879112407,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Метателя Копий",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "264",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460659,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460661,
   ["UnderGrID"] = 1091460660,
   ["ID"] = 1879112381,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка Метателя Копий",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "868",
   ["Stats"] = 
     {
       ["Morale"] = "+82",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+41", 
       ["Agility"] = "+20", 
       ["Vitality"] = "+41", 
       ["Will"] = "",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460818,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460820,
   ["UnderGrID"] = 1091460819,
   ["ID"] = 1879112220,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 59
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Метателя Копий",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "441",
   ["Stats"] = 
     {
       ["Morale"] = "+38",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+409.6",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460332,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460334,
   ["UnderGrID"] = 1091460333,
   ["ID"] = 1879112274,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Метателя Копий",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "734",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460545,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460547,
   ["UnderGrID"] = 1091460546,
   ["ID"] = 1879112345,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Метателя Копий",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "341",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+79",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+20", 
       ["Agility"] = "+40", 
       ["Vitality"] = "+40", 
       ["Will"] = "",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460698,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460700,
   ["UnderGrID"] = 1091460699,
   ["ID"] = 1879112403,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 58
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][4] = {};
_G.Loots[2]["Instances"][10]["Bosses"][4]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Minstrel];
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"] = {};
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["CompName"] = "Доспехи Могучих Стихов";
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Term"] = "";
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа Могучих Стихов",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "187",
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
       ["Vitality"] = "+42", 
       ["Will"] = "+42",
       ["Fate"] = "+21", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+512",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Могучих Стихов",
      ["SetComponents"] = {"Шляпа Могучих Стихов", "Наплечники Могучих Стихов", "Мантия Могучих Стихов", "Перчатки Могучих Стихов", "Поножи Могучих Стихов", "Башмаки Могучих Стихов"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+64 к запасу боевого духа     \n+8 к вере"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+720 к смягчению урона кислотой"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+288 к величине получаемого исцеления\n+2% к такт. критическому урону"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[6], ["Bonus"] = "+20% к исцелению 'Монологом духа'"},
       }
     }, 
   ["IconID"] = 1091460401,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460403,
   ["UnderGrID"] = 1091460402,
   ["ID"] = 1879112297,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Могучих Стихов",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "187",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "+21",
       ["Fate"] = "+42", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460614,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460616,
   ["UnderGrID"] = 1091460615,
   ["ID"] = 1879112368,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Мантия Могучих Стихов",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "612",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+82",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+41", 
       ["Will"] = "+41",
       ["Fate"] = "+20", 
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
   ["Other"] = "+4% к такт. критическому урону",
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460749,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460751,
   ["UnderGrID"] = 1091460750,
   ["ID"] = 1879112207,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 59
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Могучих Стихов",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "311",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "+21",
       ["Fate"] = "+21", 
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
   ["Other"] = "+6% к такт. критическому урону",
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460293,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460295,
   ["UnderGrID"] = 1091460294,
   ["ID"] = 1879112261,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Могучих Стихов",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "518",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "+42.6",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "+42",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460506,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460508,
   ["UnderGrID"] = 1091460507,
   ["ID"] = 1879112332,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Могучих Стихов",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "241",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+158",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "+185.4",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+40", 
       ["Will"] = "+20",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460740,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460742,
   ["UnderGrID"] = 1091460741,
   ["ID"] = 1879112396,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 58
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][5] = {};
_G.Loots[2]["Instances"][10]["Bosses"][5]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Hunter];
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"] = {};
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["CompName"] = "Доспехи Великого Лука";
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Term"] = "";
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Великого Лука",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "264",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+42", 
       ["Will"] = "",
       ["Fate"] = "+21", 
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
      ["SetName"] = "Доспехи Великого Лука",
      ["SetComponents"] = {"Шлем Великого Лука", "Наплечники Великого Лука", "Куртка Великого Лука", "Рукавицы Великого Лука", "Поножи Великого Лука", "Сапоги Великого Лука"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+81 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+720 к смягчению урона кислотой"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+19 к ловкости                \n+73 к запасу энергии"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[6], ["Bonus"] = "Снижено время восстановления 'Намеренной сосредоточенности' и 'Драгоценной скорости'"},
       }
     }, 
   ["IconID"] = 1091460437,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460439,
   ["UnderGrID"] = 1091460438,
   ["ID"] = 1879112309,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Великого Лука",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "264",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460653,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460655,
   ["UnderGrID"] = 1091460654,
   ["ID"] = 1879112380,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка Великого Лука",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "868",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+82",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+41", 
       ["Agility"] = "+20", 
       ["Vitality"] = "+41", 
       ["Will"] = "",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460815,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460817,
   ["UnderGrID"] = 1091460816,
   ["ID"] = 1879112219,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 59
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Великого Лука",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "441",
   ["Stats"] = 
     {
       ["Morale"] = "+95",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460329,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460331,
   ["UnderGrID"] = 1091460330,
   ["ID"] = 1879112273,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Великого Лука",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "734",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+68",
       ["MoraleInC"] = "+51.12",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460542,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460544,
   ["UnderGrID"] = 1091460543,
   ["ID"] = 1879112344,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Великого Лука",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "341",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "+185.4",
       ["PowerOutC"] = "",
       ["Might"] = "+20", 
       ["Agility"] = "+40", 
       ["Vitality"] = "+40", 
       ["Will"] = "",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460776,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460778,
   ["UnderGrID"] = 1091460777,
   ["ID"] = 1879112402,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 58
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][6] = {};
_G.Loots[2]["Instances"][10]["Bosses"][6]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Captain];
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"] = {};
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["CompName"] = "Доспехи Полководца Чертогов";
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Term"] = "";
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Полководца Чертогов",
   ["Type"] = _G.ItemTypes.Armor_heavy,
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
       ["Might"] = "+21", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+42", 
       ["Will"] = "+42",
       ["Fate"] = "+21", 
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
      ["SetName"] = "Доспехи Полководца Чертогов",
      ["SetComponents"] = {"Шлем Полководца Чертогов", "Наплечники Полководца Чертогов", "Нагрудник Полководца Чертогов", "Рукавицы Полководца Чертогов", "Поножи Полководца Чертогов", "Башмаки Полководца Чертогов"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+19 к ловкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+1440 к смягчению урона кислотой"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+19 к силе                 \n+73 к запасу энергии"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[6], ["Bonus"] = "'Героический удар' возмещает на 20% боевого духа больше."},
       }
     }, 
   ["IconID"] = 1091460362,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460364,
   ["UnderGrID"] = 1091460363,
   ["ID"] = 1879112284,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Полководца Чертогов",
   ["Type"] = _G.ItemTypes.Armor_heavy,
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
       ["Might"] = "+42", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+21", 
       ["Will"] = "+21",
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460575,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460577,
   ["UnderGrID"] = 1091460576,
   ["ID"] = 1879112355,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Полководца Чертогов",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1123",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+41", 
       ["Agility"] = "+20", 
       ["Vitality"] = "+41", 
       ["Will"] = "+41",
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460683,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460685,
   ["UnderGrID"] = 1091460684,
   ["ID"] = 1879112194,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 59
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Полководца Чертогов",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "570",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
       ["Will"] = "+21",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460254,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460256,
   ["UnderGrID"] = 1091460255,
   ["ID"] = 1879112248,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Полководца Чертогов",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "950",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+68",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+25", 
       ["Vitality"] = "+21", 
       ["Will"] = "+42",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460467,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460469,
   ["UnderGrID"] = 1091460468,
   ["ID"] = 1879112319,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Полководца Чертогов",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "442",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+63",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+20", 
       ["Agility"] = "+24", 
       ["Vitality"] = "+40", 
       ["Will"] = "+20",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460698,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460700,
   ["UnderGrID"] = 1091460699,
   ["ID"] = 1879112389,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 58
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][7] = {};
_G.Loots[2]["Instances"][10]["Bosses"][7]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Guardian];
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"] = {};
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["CompName"] = "Доспехи Стража Дарина";
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Term"] = "";
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Стража Дарина",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "342",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+42", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+256",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Стража Дарина",
      ["SetComponents"] = {"Шлем Стража Дарина", "Наплечники Стража Дарина", "Нагрудник Стража Дарина", "Рукавицы Стража Дарина", "Поножи Стража Дарина", "Башмаки Стража Дарина"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+19 к ловкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+1440 к смягчению урона кислотой"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+480 к величине получаемого исцеления"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[6], ["Bonus"] = "Ускоренная перезарядка 'Обета стража'."},
       }
     }, 
   ["IconID"] = 1091460368,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460370,
   ["UnderGrID"] = 1091460369,
   ["ID"] = 1879112286,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Стража Дарина",
   ["Type"] = _G.ItemTypes.Armor_heavy,
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
       ["Might"] = "+42", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460581,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460583,
   ["UnderGrID"] = 1091460582,
   ["ID"] = 1879112357,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Стража Дарина",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1123",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+41", 
       ["Agility"] = "+20", 
       ["Vitality"] = "+41", 
       ["Will"] = "+20",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460689,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460691,
   ["UnderGrID"] = 1091460690,
   ["ID"] = 1879112196,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 59
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Стража Дарина",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "570",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460260,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460262,
   ["UnderGrID"] = 1091460261,
   ["ID"] = 1879112250,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Стража Дарина",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "950",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+42", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460473,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460475,
   ["UnderGrID"] = 1091460474,
   ["ID"] = 1879112321,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Стража Дарина",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "442",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+158",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+20", 
       ["Agility"] = "+40", 
       ["Vitality"] = "+40", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460710,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460712,
   ["UnderGrID"] = 1091460711,
   ["ID"] = 1879112391,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 58
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][8] = {};
_G.Loots[2]["Instances"][10]["Bosses"][8]["BossName"] = _G.Classes[Turbine.Gameplay.Class.LoreMaster];
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"] = {};
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["CompName"] = "Доспехи Чтеца Камней";
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Term"] = "";
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа Чтеца Камней",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "187",
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
       ["Vitality"] = "+42", 
       ["Will"] = "+42",
       ["Fate"] = "+21", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+512",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Чтеца Камней",
      ["SetComponents"] = {"Шляпа Чтеца Камней", "Наплечники Чтеца Камней", "Мантия Чтеца Камней", "Перчатки Чтеца Камней", "Поножи Чтеца Камней", "Башмаки Чтеца Камней"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+81 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+720 к смягчению урона кислотой"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+19 к воле                      \n+19 к стойкости"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[6], ["Bonus"] = "+10% к урону огнём"},
       }
     }, 
   ["IconID"] = 1091460398,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460400,
   ["UnderGrID"] = 1091460399,
   ["ID"] = 1879112296,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Чтеца Камней",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "187",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "+21",
       ["Fate"] = "+42", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460611,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460613,
   ["UnderGrID"] = 1091460612,
   ["ID"] = 1879112367,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Мантия Чтеца Камней",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "612",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+82",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+41", 
       ["Will"] = "+41",
       ["Fate"] = "+20", 
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
   ["Other"] = "+4% к такт. критическому урону",
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460743,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460745,
   ["UnderGrID"] = 1091460744,
   ["ID"] = 1879112206,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 59
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Чтеца Камней",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "311",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "+21",
       ["Fate"] = "+21", 
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
   ["Other"] = "+6% к такт. критическому урону",
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460290,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460292,
   ["UnderGrID"] = 1091460291,
   ["ID"] = 1879112260,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Чтеца Камней",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "518",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "+42.6",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "+42",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460503,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460505,
   ["UnderGrID"] = 1091460504,
   ["ID"] = 1879112331,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Чтеца Камней",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "241",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+158",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "+185.4",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+40", 
       ["Will"] = "+20",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460734,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460736,
   ["UnderGrID"] = 1091460735,
   ["ID"] = 1879112395,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 58
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][9] = {};
_G.Loots[2]["Instances"][10]["Bosses"][9]["BossName"] = _G.Classes[Turbine.Gameplay.Class.RuneKeeper];
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"] = {};
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1] = {};
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["CompName"] = "Доспехи Словесности";
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Term"] = "";
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"] = {};

_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа Словесности",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "187",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+42", 
       ["Will"] = "",
       ["Fate"] = "+21", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+512",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Словесности",
      ["SetComponents"] = {"Шляпа Словесности", "Наплечники Словесности", "Мантия Словесности", "Перчатки Словесности", "Поножи Словесности", "Башмаки Словесности"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+31.2 к восстановлению боевого духа в бою"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+720 к смягчению урона кислотой"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+288 к воле                    \n+2% к такт. критическому урону"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[6], ["Bonus"] = "-20% к затратам энергии на 'Живой образ'"},
       }
     }, 
   ["IconID"] = 1091460404,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460406,
   ["UnderGrID"] = 1091460405,
   ["ID"] = 1879112298,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Словесности",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "187",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "",
       ["Fate"] = "+42", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460617,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460619,
   ["UnderGrID"] = 1091460618,
   ["ID"] = 1879112369,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Мантия Словесности",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "612",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+82",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+41", 
       ["Will"] = "+41",
       ["Fate"] = "+20", 
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
   ["Other"] = "+4% к такт. критическому урону",
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460755,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460757,
   ["UnderGrID"] = 1091460756,
   ["ID"] = 1879112208,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 59
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Словесности",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "311",
   ["Stats"] = 
     {
       ["Morale"] = "+190",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "+21",
       ["Fate"] = "+21", 
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
   ["Other"] = "+6% к такт. критическому урону",
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460296,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460298,
   ["UnderGrID"] = 1091460297,
   ["ID"] = 1879112262,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Словесности",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "518",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "+42.6",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "+42",
       ["Fate"] = "+21", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460509,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460511,
   ["UnderGrID"] = 1091460510,
   ["ID"] = 1879112333,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  };

_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Словесности",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "241",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+158",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "+185.4",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+40", 
       ["Will"] = "+20",
       ["Fate"] = "+20", 
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
   ["Sets"] = _G.Loots[2]["Instances"][10]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460746,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460748,
   ["UnderGrID"] = 1091460747,
   ["ID"] = 1879112397,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 58
     };
  };
