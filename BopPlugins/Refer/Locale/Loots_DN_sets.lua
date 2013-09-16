_G.Loots[3]["Instances"][5] = {};
_G.Loots[3]["Instances"][5]["InstanceName"] = "Дар Нарбугуд (сеты)";
_G.Loots[3]["Instances"][5]["Descr"] = [[Стоимость предметов сета:

  1. Голова - Большой эльфийский камень духа (Флагит).
  2. Наплечники - Большой эльфийский камень сердца (Истум).
  3. Грудь - Большой эльфийский камень силы (Владычица).
  4. Перчатки - Большой эльфийский камень руки (Золуга).
  5. Поножи - Большой эльфийский камень решимости (Слепец).
  6. Сапоги - Большой эльфийский камень отваги (Рунг и Благ).]];
_G.Loots[3]["Instances"][5]["Bosses"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][1]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Burglar];
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"] = {};
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["CompName"] = "Доспехи Покрова Владычицы";
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Term"] = "";
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Покрова Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "279",
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
      ["SetName"] = "Доспехи Покрова Владычицы",
      ["SetComponents"] = {"Шлем Покрова Владычицы", "Наплечники Покрова Владычицы", "Куртка Покрова Владычицы", "Рукавицы Покрова Владычицы", "Поножи Покрова Владычицы", "Сапоги Покрова Владычицы"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+73 к запасу энергии        \n+20 к ловкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+720 к смягчению урона огнём\n+720 к смягчению урона молнией"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-10% к стоимости умений ближнего боя"}
       }
     }, 
   ["IconID"] = 1091460440,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460442,
   ["UnderGrID"] = 1091460441,
   ["ID"] = 1879112310,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Покрова Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "279",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+43", 
       ["Agility"] = "+43", 
       ["Vitality"] = "+43", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460665,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460667,
   ["UnderGrID"] = 1091460666,
   ["ID"] = 1879112382,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка Покрова Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "930",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+43", 
       ["Vitality"] = "+43", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460821,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460823,
   ["UnderGrID"] = 1091460822,
   ["ID"] = 1879112221,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Покрова Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "465",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460335,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460337,
   ["UnderGrID"] = 1091460336,
   ["ID"] = 1879112275,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Покрова Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "775",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "+85.2",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460548,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460550,
   ["UnderGrID"] = 1091460549,
   ["ID"] = 1879112346,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Покрова Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "372",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+42", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460788,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460790,
   ["UnderGrID"] = 1091460789,
   ["ID"] = 1879112404,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[3]["Instances"][5]["Bosses"][2] = {};
_G.Loots[3]["Instances"][5]["Bosses"][2]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Champion];
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"] = {};
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["CompName"] = "Доспехи Могущества Владычицы";
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Term"] = "";
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Могущества Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "361",
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
      ["SetName"] = "Доспехи Могущества Владычицы",
      ["SetComponents"] = {"Шлем Могущества Владычицы", "Наплечники Могущества Владычицы", "Нагрудник Могущества Владычицы", "Рукавицы Могущества Владычицы", "Поножи Могущества Владычицы", "Сапоги Могущества Владычицы"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+480 к величине получ. исц."},
        [2] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+1440 к смягчению урона огнём\n+1440 к смягчению урона молнией"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+3% к урону 'Жара схватки'"}
       }
     }, 
   ["IconID"] = 1091460374,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460376,
   ["UnderGrID"] = 1091460375,
   ["ID"] = 1879112288,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Могущества Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "361",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460587,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460589,
   ["UnderGrID"] = 1091460588,
   ["ID"] = 1879112359,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Могущества Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1204",
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
       ["Vitality"] = "+42", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460695,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460697,
   ["UnderGrID"] = 1091460696,
   ["ID"] = 1879112198,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Могущества Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "602",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460266,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460268,
   ["UnderGrID"] = 1091460267,
   ["ID"] = 1879112252,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Могущества Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1003",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "+85.2",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460479,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460481,
   ["UnderGrID"] = 1091460480,
   ["ID"] = 1879112323,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Могущества Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "482",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+42", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460722,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460724,
   ["UnderGrID"] = 1091460723,
   ["ID"] = 1879112393,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[3]["Instances"][5]["Bosses"][3] = {};
_G.Loots[3]["Instances"][5]["Bosses"][3]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Warden];
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"] = {};
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["CompName"] = "Доспехи Благоволения Владычицы";
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Term"] = "";
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Благоволения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "279",
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
      ["SetName"] = "Доспехи Благоволения Владычицы",
      ["SetComponents"] = {"Шлем Благоволения Владычицы", "Наплечники Благоволения Владычицы", "Куртка Благоволения Владычицы", "Рукавицы Благоволения Владычицы", "Поножи Благоволения Владычицы", "Сапоги Благоволения Владычицы"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+73 к запасу энергии        \n+19 к стойкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+1440 к смягчению урона огнём\n+1440 к смягчению урона молнией"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "+10% к смягчению тактического урона при использовании 'Тактики защитника'"}
       }
     }, 
   ["IconID"] = 1091460446,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460448,
   ["UnderGrID"] = 1091460447,
   ["ID"] = 1879112312,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Благоволения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "279",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+21", 
       ["Vitality"] = "", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460677,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460679,
   ["UnderGrID"] = 1091460678,
   ["ID"] = 1879112384,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка Благоволения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "930",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
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
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460827,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460829,
   ["UnderGrID"] = 1091460828,
   ["ID"] = 1879112223,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Благоволения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "465",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460341,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460343,
   ["UnderGrID"] = 1091460342,
   ["ID"] = 1879112277,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Благоволения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "775",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "+85.2",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460554,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460556,
   ["UnderGrID"] = 1091460555,
   ["ID"] = 1879112348,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Благоволения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "372",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+42", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460800,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460802,
   ["UnderGrID"] = 1091460801,
   ["ID"] = 1879112406,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][4] = {};
_G.Loots[3]["Instances"][5]["Bosses"][4]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Minstrel];
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"] = {};
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["CompName"] = "Доспехи Милосердия Владычицы";
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Term"] = "";
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа Милосердия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "197",
   ["Stats"] = 
     {
       ["Morale"] = "+95",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+42", 
       ["Will"] = "+42",
       ["Fate"] = "", 
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
      ["SetName"] = "Доспехи Милосердия Владычицы",
      ["SetComponents"] = {"Шляпа Милосердия Владычицы", "Наплечники Милосердия Владычицы", "Мантия Милосердия Владычицы", "Перчатки Милосердия Владычицы", "Штаны Милосердия Владычицы", "Башмаки Милосердия Владычицы"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+81 к запасу боевого духа   \n+19 к воли"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+720 к смягчению урона огнём\n+720 к смягчению урона молнией"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-15% к затратам энергии на исцеление"}
       }
     }, 
   ["IconID"] = 1091460410,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460412,
   ["UnderGrID"] = 1091460411,
   ["ID"] = 1879112300,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Милосердия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "197",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+21", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+42", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+256",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460623,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460625,
   ["UnderGrID"] = 1091460624,
   ["ID"] = 1879112371,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Мантия Милосердия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "657",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460767,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460769,
   ["UnderGrID"] = 1091460768,
   ["ID"] = 1879112210,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Милосердия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "328",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "+85.2",
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
   ["Other"] = "+6% к тактическому критическому урону",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460302,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460304,
   ["UnderGrID"] = 1091460303,
   ["ID"] = 1879112264,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны Милосердия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "547",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "+85.2",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+21", 
       ["Will"] = "+42",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460515,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460517,
   ["UnderGrID"] = 1091460516,
   ["ID"] = 1879112335,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Милосердия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "263",
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
       ["Vitality"] = "+42", 
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
   ["Other"] = "-25% к длительности умений контроля",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460758,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460760,
   ["UnderGrID"] = 1091460759,
   ["ID"] = 1879112399,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[3]["Instances"][5]["Bosses"][5] = {};
_G.Loots[3]["Instances"][5]["Bosses"][5]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Hunter];
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"] = {};
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["CompName"] = "Доспехи Проницательности Владычицы";
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Term"] = "";
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Проницательности Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "279",
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
      ["SetName"] = "Доспехи Проницательности Владычицы",
      ["SetComponents"] = {"Шлем Проницательности Владычицы", "Наплечники Проницательности Владычицы", "Куртка Проницательности Владычицы", "Рукавицы Проницательности Владычицы", "Поножи Проницательности Владычицы", "Сапоги Проницательности Владычицы"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+73 к запасу энергии        \n+19 к стойкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+720 к смягчению урона огнём\n+720 к смягчению урона молнией"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-18% к затратам энергии на 'Проникающий выстрел'"}
       }
     }, 
   ["IconID"] = 1091460443,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460445,
   ["UnderGrID"] = 1091460444,
   ["ID"] = 1879112311,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Проницательности Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "279",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+21", 
       ["Vitality"] = "", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460671,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460673,
   ["UnderGrID"] = 1091460672,
   ["ID"] = 1879112383,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка Проницательности Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "930",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
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
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460824,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460826,
   ["UnderGrID"] = 1091460825,
   ["ID"] = 1879112222,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Проницательности Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "465",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460338,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460340,
   ["UnderGrID"] = 1091460339,
   ["ID"] = 1879112276,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Проницательности Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "775",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "+85.2",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460551,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460553,
   ["UnderGrID"] = 1091460552,
   ["ID"] = 1879112347,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Проницательности Владычицы",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "372",
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
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460794,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460796,
   ["UnderGrID"] = 1091460795,
   ["ID"] = 1879112405,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[3]["Instances"][5]["Bosses"][6] = {};
_G.Loots[3]["Instances"][5]["Bosses"][6]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Captain];
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"] = {};
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["CompName"] = "Доспехи Бесстрашия Владычицы";
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Term"] = "";
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Бесстрашия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "361",
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
      ["SetName"] = "Доспехи Бесстрашия Владычицы",
      ["SetComponents"] = {"Шлем Бесстрашия Владычицы", "Наплечники Бесстрашия Владычицы", "Нагрудник Бесстрашия Владычицы", "Рукавицы Бесстрашия Владычицы", "Поножи Бесстрашия Владычицы", "Сапоги Бесстрашия Владычицы"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+73 к запасу энергии        \n+19 к стойкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+1440 к смягчению урона огнём\n+1440 к смягчению урона молнией"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Время восстановления умений, требующих 'Эха смерти врага', снижено на 15%"}
       }
     }, 
   ["IconID"] = 1091460371,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460373,
   ["UnderGrID"] = 1091460372,
   ["ID"] = 1879112287,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Бесстрашия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "361",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460584,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460586,
   ["UnderGrID"] = 1091460585,
   ["ID"] = 1879112358,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Бесстрашия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1204",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+170",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+42", 
       ["Agility"] = "+21", 
       ["Vitality"] = "+42", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460692,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460694,
   ["UnderGrID"] = 1091460693,
   ["ID"] = 1879112197,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Бесстрашия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "602",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "+85.2",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460263,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460265,
   ["UnderGrID"] = 1091460264,
   ["ID"] = 1879112251,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Бесстрашия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1003",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "+85.2",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+21", 
       ["Agility"] = "+42", 
       ["Vitality"] = "", 
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460476,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460478,
   ["UnderGrID"] = 1091460477,
   ["ID"] = 1879112322,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Бесстрашия Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "482",
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
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460718,
   ["UnderGrID"] = 1091460717,
   ["ID"] = 1879112392,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[3]["Instances"][5]["Bosses"][7] = {};
_G.Loots[3]["Instances"][5]["Bosses"][7]["BossName"] = _G.Classes[Turbine.Gameplay.Class.Guardian];
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"] = {};
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["CompName"] = "Доспехи Защиты Владычицы";
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Term"] = "";
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Защиты Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "361",
   ["Stats"] = 
     {
       ["Morale"] = "+95",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "", 
       ["Vitality"] = "+43", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+256",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+256",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Защиты Владычицы",
      ["SetComponents"] = {"Шлем Защиты Владычицы", "Наплечники Защиты Владычицы", "Нагрудник Защиты Владычицы", "Рукавицы Защиты Владычицы", "Поножи Защиты Владычицы", "Сапоги Защиты Владычицы"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+480 к величине получ. исц."},
        [2] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+1440 к смягчению урона огнём\n+1440 к смягчению урона молнией"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-25% к перезарядке 'Обмена ролями'"}
       }
     }, 
   ["IconID"] = 1091460377,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460379,
   ["UnderGrID"] = 1091460378,
   ["ID"] = 1879112289,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Защиты Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "361",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+88",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+43", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+256",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "+384",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460590,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460592,
   ["UnderGrID"] = 1091460591,
   ["ID"] = 1879112360,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Защиты Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1204",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+35", 
       ["Agility"] = "", 
       ["Vitality"] = "+43", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "+256",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+256",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "+153.6",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460701,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460703,
   ["UnderGrID"] = 1091460702,
   ["ID"] = 1879112199,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Защиты Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "602",
   ["Stats"] = 
     {
       ["Morale"] = "+95",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+43", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+256",
       ["inHeal"] = "+512",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460269,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460271,
   ["UnderGrID"] = 1091460270,
   ["ID"] = 1879112253,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Защиты Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1003",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+88",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+256",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "+384",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460482,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460484,
   ["UnderGrID"] = 1091460483,
   ["ID"] = 1879112324,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Защиты Владычицы",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "482",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+88",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+13", 
       ["Vitality"] = "+43", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+205",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "+230.4",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][7]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460728,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460730,
   ["UnderGrID"] = 1091460729,
   ["ID"] = 1879112394,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[3]["Instances"][5]["Bosses"][8] = {};
_G.Loots[3]["Instances"][5]["Bosses"][8]["BossName"] = _G.Classes[Turbine.Gameplay.Class.LoreMaster];
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"] = {};
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["CompName"] = "Доспехи Мудрости Владычицы";
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Term"] = "";
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа Мудрости Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "197",
   ["Stats"] = 
     {
       ["Morale"] = "+95",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+42", 
       ["Will"] = "+42",
       ["Fate"] = "", 
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
      ["SetName"] = "Доспехи Мудрости Владычицы",
      ["SetComponents"] = {"Шляпа Мудрости Владычицы", "Наплечники Мудрости Владычицы", "Мантия Мудрости Владычицы", "Перчатки Мудрости Владычицы", "Штаны Мудрости Владычицы", "Башмаки Мудрости Владычицы"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+81 к запасу боевого духа   \n+19 к вере"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+720 к смягчению урона огнём\n+720 к смягчению урона молнией"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Длительность действия 'Ослепительной вспышки' увеличена на 5 секунд"}
       }
     }, 
   ["IconID"] = 1091460407,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460409,
   ["UnderGrID"] = 1091460408,
   ["ID"] = 1879112299,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Мудрости Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "197",
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
       ["CritR"] = "+256",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460620,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460622,
   ["UnderGrID"] = 1091460621,
   ["ID"] = 1879112370,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Мантия Мудрости Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "657",
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
       ["Vitality"] = "+42", 
       ["Will"] = "+42",
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
   ["Other"] = "+4% к такт. критическому урону",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460761,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460763,
   ["UnderGrID"] = 1091460762,
   ["ID"] = 1879112209,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Мудрости Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "328",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "+85.2",
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
   ["Other"] = "+6% к тактическому критическому урону",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460299,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460301,
   ["UnderGrID"] = 1091460300,
   ["ID"] = 1879112263,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны Мудрости Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "547",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "+85.2",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460512,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460514,
   ["UnderGrID"] = 1091460513,
   ["ID"] = 1879112334,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Мудрости Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "263",
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
       ["Vitality"] = "+42", 
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
   ["Other"] = "-25% к длительности умений контроля",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][8]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460752,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460754,
   ["UnderGrID"] = 1091460753,
   ["ID"] = 1879112398,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 60
     };
  };
  
_G.Loots[3]["Instances"][5]["Bosses"][9] = {};
_G.Loots[3]["Instances"][5]["Bosses"][9]["BossName"] = _G.Classes[Turbine.Gameplay.Class.RuneKeeper];
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"] = {};
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1] = {};
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["CompName"] = "Доспехи Провидения Владычицы";
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Term"] = "";
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"] = {};

_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа Провидения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "197",
   ["Stats"] = 
     {
       ["Morale"] = "+95",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+42", 
       ["Will"] = "+42",
       ["Fate"] = "", 
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
      ["SetName"] = "Доспехи Провидения Владычицы",
      ["SetComponents"] = {"Шляпа Провидения Владычицы", "Наплечники Провидения Владычицы", "Мантия Провидения Владычицы", "Перчатки Провидения Владычицы", "Штаны Провидения Владычицы", "Башмаки Провидения Владычицы"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+81 к запасу боевого духа   \n+19 к воле"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+720 к смягчению урона огнём\n+720 к смягчению урона молнией"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "-20 сек. к перезарядке 'Стремления к победе'"}
       }
     }, 
   ["IconID"] = 1091460413,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460415,
   ["UnderGrID"] = 1091460414,
   ["ID"] = 1879112301,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  };

_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Провидения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "197",
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
       ["CritR"] = "+256",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460626,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460628,
   ["UnderGrID"] = 1091460627,
   ["ID"] = 1879112372,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Мантия Провидения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "657",
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
       ["Vitality"] = "+42", 
       ["Will"] = "+42",
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
   ["Other"] = "+4% к такт. критическому урону",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460773,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460775,
   ["UnderGrID"] = 1091460774,
   ["ID"] = 1879112211,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки Провидения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "328",
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
   ["Other"] = "+6% к тактическому критическому урону",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460305,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460307,
   ["UnderGrID"] = 1091460306,
   ["ID"] = 1879112265,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны Провидения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "547",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+85",
       ["MoraleInC"] = "+85.2",
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
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460518,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460520,
   ["UnderGrID"] = 1091460519,
   ["ID"] = 1879112336,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  }; 

_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки Провидения Владычицы",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "263",
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
       ["Vitality"] = "+42", 
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
   ["Other"] = "-25% к длительности умений контроля",
   ["Sets"] = _G.Loots[3]["Instances"][5]["Bosses"][9]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460764,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091460766,
   ["UnderGrID"] = 1091460765,
   ["ID"] = 1879112400,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 60
     };
  };
