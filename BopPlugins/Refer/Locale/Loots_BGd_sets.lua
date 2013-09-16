_G.Loots[4]["Instances"][6] = {};
_G.Loots[4]["Instances"][6]["InstanceName"] = "Барад Гулдур (сеты, 65 ур.)";
_G.Loots[4]["Instances"][6]["Descr"] = [[Стоимость предметов сета:

  Каждый из 6 элементов - 609 знаков отличия и 210 медальонов.
  Полный сет - 3654 знаков отличия и 1260 медальонов.]];
_G.Loots[4]["Instances"][6]["Bosses"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][1] = {};
_G.Loots[4]["Instances"][6]["Bosses"][1]["BossName"] = "Лёгкие доспехи";
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1] = {};
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["CompName"] = "Доспехи мелодии надежды";
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Term"] = "";
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шляпа мелодии надежды",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "206",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+45",
       ["Fate"] = "+22", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+268",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи мелодии надежды",
      ["SetComponents"] = {"Шляпа мелодии надежды", "Наплечники мелодии надежды", "Мантия мелодии надежды", "Перчатки мелодии надежды", "Штаны мелодии надежды", "Башмаки мелодии надежды"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+20 к стойкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+126 к тактическому мастерству\n+20 к стойкости                \n+4% к такт. критическому урону"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+756 к смягчению урона хододом\n+756 к смягчению урона Тьмой"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Постепенное исцеление 'Сердцем братства' повышается\n+252 к тактическому мастерству."},
       }
     }, 
   ["IconID"] = 1091460410,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091460412,
   ["UnderGrID"] = 1091460411,
   ["ID"] = 1879158571,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники мелодии надежды",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "206",
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
       ["Vitality"] = "+22", 
       ["Will"] = "+22",
       ["Fate"] = "+45", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+268",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460623,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091460625,
   ["UnderGrID"] = 1091460624,
   ["ID"] = 1879158560,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 65
     };
  };
  
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Мантия мелодии надежды",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "687",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+188",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "+45",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460767,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091460769,
   ["UnderGrID"] = 1091460768,
   ["ID"] = 1879158554,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Перчатки мелодии надежды",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "344",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+22",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460302,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091460304,
   ["UnderGrID"] = 1091460303,
   ["ID"] = 1879158551,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Штаны мелодии надежды",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "573",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+188",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "+45",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460515,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091460517,
   ["UnderGrID"] = 1091460516,
   ["ID"] = 1879158576,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Башмаки мелодии надежды",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "275",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+188",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+45", 
       ["Will"] = "+22",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091460758,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091460760,
   ["UnderGrID"] = 1091460759,
   ["ID"] = 1879158536,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Minstrel,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2] = {};
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["CompName"] = "Доспехи Хранителя Мудрости";
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Term"] = "";
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шляпа Хранителя Мудрости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "206",
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
       ["Vitality"] = "+22", 
       ["Will"] = "+45",
       ["Fate"] = "+22", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+536",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Хранителя Мудрости",
      ["SetComponents"] = {"Шляпа Хранителя Мудрости", "Наплечники Хранителя Мудрости", "Мантия Хранителя Мудрости", "Перчатки Хранителя Мудрости", "Штаны Хранителя Мудрости", "Башмаки Хранителя Мудрости"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+82 к запасу энергии"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+126 к тактическому мастерству\n+20 к стойкости                \n+4% к такт. критическому урону"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+756 к смягчению урона хододом\n+756 к смягчению урона Тьмой"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Длительность действия 'Липкой смолы' увеличивается на 15 секунд.\n+252 к тактическому мастерству."},
       }
     }, 
   ["IconID"] = 1091560792,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560875,
   ["UnderGrID"] = 1091560848,
   ["ID"] = 1879158584,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Хранителя Мудрости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "206",
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
       ["Vitality"] = "+22", 
       ["Will"] = "+22",
       ["Fate"] = "+45", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+268",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560876,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560886,
   ["UnderGrID"] = 1091560860,
   ["ID"] = 1879158535,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 65
     };
  };
  
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Мантия Хранителя Мудрости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "687",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+45", 
       ["Will"] = "+45",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560811,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560872,
   ["UnderGrID"] = 1091560800,
   ["ID"] = 1879158564,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Перчатки Хранителя Мудрости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "344",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+22",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560807,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560902,
   ["UnderGrID"] = 1091560898,
   ["ID"] = 1879158542,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Штаны Хранителя Мудрости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "573",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "+90.6",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "+45",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560805,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560889,
   ["UnderGrID"] = 1091560906,
   ["ID"] = 1879158570,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Башмаки Хранителя Мудрости",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "275",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+188",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+45", 
       ["Will"] = "+22",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560942,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560884,
   ["UnderGrID"] = 1091560897,
   ["ID"] = 1879158580,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.LoreMaster,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3] = {};
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["CompName"] = "Доспехи Творца Рун";
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Term"] = "";
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шляпа Творца Рун",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "206",
   ["Stats"] = 
     {
       ["Morale"] = "+105",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "+22",
       ["Fate"] = "+22", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+536",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Творца Рун",
      ["SetComponents"] = {"Шляпа Творца Рун", "Наплечники Творца Рун", "Мантия Творца Рун", "Перчатки Творца Рун", "Штаны Творца Рун", "Башмаки Творца Рун"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+91 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+126 к тактическому мастерству\n+20 к стойкости                \n+91 к запасу боевого духа"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+756 к смягчению урона хододом\n+756 к смягчению урона Тьмой"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Письмена здоровья' повышают показатель на 25% времени действия умения\n+252 к тактическому мастерству."},
       }
     }, 
   ["IconID"] = 1091560943,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560856,
   ["UnderGrID"] = 1091560798,
   ["ID"] = 1879158592 ,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Творца Рун",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "206",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+22",
       ["Fate"] = "+45", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+268",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560844,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560933,
   ["UnderGrID"] = 1091560835,
   ["ID"] = 1879158590,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 65
     };
  };
  
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Мантия Творца Рун",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "687",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "+45",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560804,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560879,
   ["UnderGrID"] = 1091560803,
   ["ID"] = 1879158555,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Перчатки Творца Рун",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "344",
   ["Stats"] = 
     {
       ["Morale"] = "+105",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "+22",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560909,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560819,
   ["UnderGrID"] = 1091560892,
   ["ID"] = 1879158602,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Штаны Творца Рун",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "573",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+188",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "+45",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560793,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560888,
   ["UnderGrID"] = 1091560923,
   ["ID"] = 1879158574,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Башмаки Творца Рун",
   ["Type"] = _G.ItemTypes.Armor_light,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "275",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+188",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+45", 
       ["Will"] = "+22",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][1]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560830,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560903,
   ["UnderGrID"] = 1091560916,
   ["ID"] = 1879158545,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2] = {};
_G.Loots[4]["Instances"][6]["Bosses"][2]["BossName"] = "Средние доспехи";
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1] = {};
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["CompName"] = "Доспехи Крадущейся Тени";
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Term"] = "";
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Крадущейся Тени",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "292",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
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
      ["SetName"] = "Доспехи Крадущейся Тени",
      ["SetComponents"] = {"Шлем Крадущейся Тени", "Наплечники Крадущейся Тени", "Куртка Крадущейся Тени", "Рукавицы Крадущейся Тени", "Поножи Крадущейся Тени", "Сапоги Крадущейся Тени"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+20 к ловкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+126 к физическому мастерству\n+20 к ловкости                 \n+20 к стойкости"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+756 к смягчению урона хододом\n+756 к смягчению урона Тьмой"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Внезапное нападение' с вероятностью 10% мгновенно восстановится после использования\n+252 к физическому мастерству."},
       }
     }, 
   ["IconID"] = 1091560944,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560810,
   ["UnderGrID"] = 1091560950,
   ["ID"] = 1879158599,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Крадущейся Тени",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "292",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+23", 
       ["Agility"] = "+46", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560829,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560839,
   ["UnderGrID"] = 1091560920,
   ["ID"] = 1879158604,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 65
     };
  };
  
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Куртка Крадущейся Тени",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "974",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+46", 
       ["Vitality"] = "+45", 
       ["Will"] = "+45",
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560895,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560927,
   ["UnderGrID"] = 1091560818,
   ["ID"] = 1879158583,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Крадущейся Тени",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "344",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560930,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560850,
   ["UnderGrID"] = 1091560881,
   ["ID"] = 1879158540,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Крадущейся Тени",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "812",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560893,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560822,
   ["UnderGrID"] = 1091560833,
   ["ID"] = 1879158579,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Крадущейся Тени",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "390",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560813,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560936,
   ["UnderGrID"] = 1091560905,
   ["ID"] = 1879158569,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Burglar,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2] = {};
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["CompName"] = "Доспехи Защитника Стен";
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Term"] = "";
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем Защитника Стен",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "292",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+45", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+536",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Защитника Стен",
      ["SetComponents"] = {"Шлем Защитника Стен", "Наплечники Защитника Стен", "Куртка Защитника Стен", "Рукавицы Защитника Стен", "Поножи Защитника Стен", "Сапоги Защитника Стен"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+20 к ловкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+126 к физическому мастерству\n+8 к силе                      \n+403.2 к получаемому исцелению"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+1512 к смягчению урона хододом\n+1512 к смягчению урона Тьмой"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Умение 'Мастерство щита' с вероятностью 50% накладывает на противника негативный эффект, снижающий защиту\n+252 к физическому мастерству."},
       }
     }, 
   ["IconID"] = 1091560935,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560868,
   ["UnderGrID"] = 1091560924,
   ["ID"] = 1879158568,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Защитника Стен",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "292",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560857,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560828,
   ["UnderGrID"] = 1091560862,
   ["ID"] = 1879158565,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 65
     };
  };
  
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Куртка Защитника Стен",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "974",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560939,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560806,
   ["UnderGrID"] = 1091560934,
   ["ID"] = 1879158548,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Рукавицы Защитника Стен",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "344",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560801,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560901,
   ["UnderGrID"] = 1091560861,
   ["ID"] = 1879158587,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи Защитника Стен",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "812",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "+90.6",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560907,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560797,
   ["UnderGrID"] = 1091560940,
   ["ID"] = 1879158591,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги Защитника Стен",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "390",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560929,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560908,
   ["UnderGrID"] = 1091560867,
   ["ID"] = 1879158603,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Warden,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3] = {};
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["CompName"] = "Доспехи Умелого Стрелка";
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Term"] = "";
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем Умелого Стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "292",
   ["Stats"] = 
     {
       ["Morale"] = "+105",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
      ["SetName"] = "Доспехи Умелого Стрелка",
      ["SetComponents"] = {"Шлем Умелого Стрелка", "Наплечники Умелого Стрелка", "Куртка Умелого Стрелка", "Рукавицы Умелого Стрелка", "Поножи Умелого Стрелка", "Сапоги Умелого Стрелка"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+20 к ловкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+126 к физическому мастерству\n+183 к запасу боевого духа"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+756 к смягчению урона хододом\n+756 к смягчению урона Тьмой"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "При использовании 'Быстрого лука' на врага с 10% вероятностью накладывается эффект, снижающий защиту от атак дальнего боя.\n+252 к физическому мастерству"},
       }
     }, 
   ["IconID"] = 1091560900,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560890,
   ["UnderGrID"] = 1091560896,
   ["ID"] = 1879158556,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Умелого Стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "292",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+22", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560853,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560866,
   ["UnderGrID"] = 1091560873,
   ["ID"] = 1879158552,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 65
     };
  };
  
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Куртка Умелого Стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "974",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560809,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560891,
   ["UnderGrID"] = 1091560953,
   ["ID"] = 1879158595,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Рукавицы Умелого Стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "344",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560816,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560947,
   ["UnderGrID"] = 1091560814,
   ["ID"] = 1879158593,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи Умелого Стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "812",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560820,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560851,
   ["UnderGrID"] = 1091560863,
   ["ID"] = 1879158558,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги Умелого Стрелка",
   ["Type"] = _G.ItemTypes.Armor_leather,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "390",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+45", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][2]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560870,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560938,
   ["UnderGrID"] = 1091560838,
   ["ID"] = 1879158553,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Hunter,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3] = {};
_G.Loots[4]["Instances"][6]["Bosses"][3]["BossName"] = "Тяжёлые доспехи";
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1] = {};
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["CompName"] = "Доспехи Гибельной Бури";
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Term"] = "";
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Шлем Гибельной Бури",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "378",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
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
      ["SetName"] = "Доспехи Гибельной Бури",
      ["SetComponents"] = {"Шлем Гибельной Бури", "Наплечники Гибельной Бури", "Нагрудник Гибельной Бури", "Рукавицы Гибельной Бури", "Поножи Гибельной Бури", "Сапоги Гибельной Бури"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+91 к запасу боевого духа"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+126 к физическому мастерству\n+16.8 к восстановлению БД в бою\n+403.2 к получаемому исцелению"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+1512 к смягчению урона хододом\n+1512 к смягчению урона Тьмой"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Критическое попадание 'Стеной клинков' добавляет вам 1 единицу боевого пыла\n+252 к физическому мастерству."},
       }
     }, 
   ["IconID"] = 1091560937,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560883,
   ["UnderGrID"] = 1091560825,
   ["ID"] = 1879158582,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Наплечники Гибельной Бури",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "378",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+22", 
       ["Will"] = "+22",
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560869,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560827,
   ["UnderGrID"] = 1091560852,
   ["ID"] = 1879158544,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 65
     };
  };
  
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Нагрудник Гибельной Бури",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1260",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
       ["Will"] = "+22",
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560808,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560874,
   ["UnderGrID"] = 1091560926,
   ["ID"] = 1879158549,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Рукавицы Гибельной Бури",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "630",
   ["Stats"] = 
     {
       ["Morale"] = "+105",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560864,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560826,
   ["UnderGrID"] = 1091560854,
   ["ID"] = 1879158585,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Поножи Гибельной Бури",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1050",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "+90.6",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560945,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560836,
   ["UnderGrID"] = 1091560880,
   ["ID"] = 1879158537,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Сапоги Гибельной Бури",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "504",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+188",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"], 
   ["IconID"] = 1091560846,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560914,
   ["UnderGrID"] = 1091560882,
   ["ID"] = 1879158586,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Champion,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2] = {};
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["CompName"] = "Доспехи Военачальника";
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Term"] = "";
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Шлем Военачальника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "378",
   ["Stats"] = 
     {
       ["Morale"] = "+105",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
       ["Will"] = "+22",
       ["Fate"] = "+22", 
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
      ["SetName"] = "Доспехи Военачальника",
      ["SetComponents"] = {"Шлем Военачальника", "Наплечники Военачальника", "Нагрудник Военачальника", "Рукавицы Военачальника", "Поножи Военачальника", "Сапоги Военачальника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+20 к стойкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+126 к физическому мастерству\n+20 к стойкости                \n+91 к запасу боевого духа"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+1512 к смягчению урона хододом\n+1512 к смягчению урона Тьмой"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "'Боевой клич' с 10% вероятностью мгновенно восстановится после использования\n+252 к физическому мастерству."},
       }
     }, 
   ["IconID"] = 1091560941,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560919,
   ["UnderGrID"] = 1091560841,
   ["ID"] = 1879158562,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Наплечники Военачальника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "378",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+188",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560834,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560843,
   ["UnderGrID"] = 1091560859,
   ["ID"] = 1879158600,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 65
     };
  };
  
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Нагрудник Военачальника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1260",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560824,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560794,
   ["UnderGrID"] = 1091560946,
   ["ID"] = 1879158546,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][4] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][4] = 
  {["ItemName"] = "Рукавицы Военачальника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "630",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560951,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560911,
   ["UnderGrID"] = 1091560948,
   ["ID"] = 1879158588,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][5] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][5] = 
  {["ItemName"] = "Поножи Военачальника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1050",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "+90.6",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560817,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560799,
   ["UnderGrID"] = 1091560894,
   ["ID"] = 1879158563,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][6] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][6] = 
  {["ItemName"] = "Сапоги Военачальника",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "504",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+45", 
       ["Will"] = "",
       ["Fate"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][2]["Items"][1]["Sets"], 
   ["IconID"] = 1091560858,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560823,
   ["UnderGrID"] = 1091560815,
   ["ID"] = 1879158538,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Captain,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3] = {};
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["CompName"] = "Доспехи Мастера Щита";
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Term"] = "";
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"] = {};

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1] = 
  {["ItemName"] = "Шлем Мастера Щита",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "378",
   ["Stats"] = 
     {
       ["Morale"] = "+105",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "", 
       ["Vitality"] = "+45", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "+536",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = 
     {
      ["SetName"] = "Доспехи Мастера Щита",
      ["SetComponents"] = {"Шлем Мастера Щита", "Наплечники Мастера Щита", "Нагрудник Мастера Щита", "Рукавицы Мастера Щита", "Поножи Мастера Щита", "Сапоги Мастера Щита"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+20 к ловкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+126 к физическому мастерству\n+8 к стойкости                 \n+403.2 к получаемому исцелению"},
        [3] = {["BonusCond"] = _G.ItemBounusConds[4], ["Bonus"] = "+1512 к смягчению урона хододом\n+1512 к смягчению урона Тьмой"},
        [4] = {["BonusCond"] = _G.ItemBounusConds[5], ["Bonus"] = "Создает 10%-ую вероятность постепенного повышения угрозы при ударе 'Мельницей'\n+252 к физическому мастерству."},
       }
     }, 
   ["IconID"] = 1091560925,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560952,
   ["UnderGrID"] = 1091560812,
   ["ID"] = 1879158534,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][2] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][2] = 
  {["ItemName"] = "Наплечники Мастера Щита",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "378",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+22", 
       ["Will"] = "",
       ["Fate"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560821,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560795,
   ["UnderGrID"] = 1091560877,
   ["ID"] = 1879158578,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 65
     };
  };
  
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][3] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][3] = 
  {["ItemName"] = "Нагрудник Мастера Щита",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1260",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "+94",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+22", 
       ["Vitality"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560917,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560904,
   ["UnderGrID"] = 1091560912,
   ["ID"] = 1879158596,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][4] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][4] = 
  {["ItemName"] = "Рукавицы Мастера Щита",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "630",
   ["Stats"] = 
     {
       ["Morale"] = "+211",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+45", 
       ["Agility"] = "+45", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560885,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560840,
   ["UnderGrID"] = 1091560910,
   ["ID"] = 1879158572,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][5] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][5] = 
  {["ItemName"] = "Поножи Мастера Щита",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "1050",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "+90.6",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+22", 
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560849,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560928,
   ["UnderGrID"] = 1091560922,
   ["ID"] = 1879158559,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 65
     };
  };

_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][6] = _G.ItemData;
_G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][6] = 
  {["ItemName"] = "Сапоги Мастера Щита",
   ["Type"] = _G.ItemTypes.Armor_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "504",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+22", 
       ["Agility"] = "+45", 
       ["Vitality"] = "+45", 
       ["Will"] = "+22",
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
   ["Sets"] = _G.Loots[4]["Instances"][6]["Bosses"][3]["Comps"][3]["Items"][1]["Sets"], 
   ["IconID"] = 1091560921,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091560871,
   ["UnderGrID"] = 1091560796,
   ["ID"] = 1879158577,
   ["Conditions"] = 
     {
       ["Class"] = Turbine.Gameplay.Class.Guardian,
       ["min_Level"] = 65
     };
  };
