_G.Loots[10]["Instances"][2] = {};
_G.Loots[10]["Instances"][2]["InstanceName"] = "Наборы украшений (обмен)";
_G.Loots[10]["Instances"][2]["Descr"] = [[
Стоимость обмена предметов:
     
     Серьга андуинского ... = 20 Серебряных жетонов Андуина + 10 Золотых жетонов Андуина
     Кольцо андуинского ... = 20 Серебряных жетонов Андуина + 10 Золотых жетонов Андуина
     Безделушка андуинского ... = 20 Серебряных жетонов Андуина + 10 Золотых жетонов Андуина (либо в награду по заданию, см. ниже)
     
     Зачарованная серьга андуинского ... = 5 Золотых жетонов Андуина + 1 Паучье яйцо + 1 Серьга андуинского ...
     Зачарованное кольцо андуинского ... = 5 Золотых жетонов Андуина + 1 Паучье яйцо + 1 Кольцо андуинского ...
     Зачарованная безделушка андуинского ... = 5 Золотых жетонов Андуина + 1 Паучье яйцо + 1 Безделушка андуинского ...

  Задания для получения Безделушки андуинского...:
  ... бродяги - "Признаки грязной игры" (Задания на лугах Эорла)
  ... героя - "В поисках Менельдора" (Задания в Стонущих холмах)
  ... мудреца - "Огни Лашкарга" (Задания в Бурых равнинах)
  ... мученника - "Предупреждение для конных владык" (Задания в Рашгоре)
  ... победителя - "Сражение в Ост Келебранте" (задания Парт Келебранта)
  ... целителя - "Неожиданная потеря" (Задания в Тингладе)]]
_G.Loots[10]["Instances"][2]["Bosses"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][1] = {};
_G.Loots[10]["Instances"][2]["Bosses"][1]["BossName"] = "Хитрость бродяги";
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1] = {};
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["CompName"] = _G.cComps[7];
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Серьга андуинского бродяги",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+162",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+92", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+656",
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
      ["SetName"] = "Хитрость бродяги",
      ["SetComponents"] = {"Серьга андуинского бродяги", "Кольцо андуинского бродяги", "Безделушка андуинского бродяги", "Зачарованная серьга андуинского бродяги", "Зачарованное кольцо андуинского бродяги", "Зачарованная безделушка андуинского бродяги"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+31 к ловкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+31 к ловкости                 \nНаделяет владельца умением 'Хитрость бродяги'"}
       }
     },  
   ["IconID"] = 1091401597,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091401599,
   ["UnderGrID"] = 1091401598,
   ["ID"] = 1879230262,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Герои ущелья Лимлайта уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Кольцо андуинского бродяги",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+155",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+89", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+320",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+972",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091561611,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091561609,
   ["UnderGrID"] = 1091561602,
   ["ID"] = 1879230255,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Всадники Стангарда уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Безделушка андуинского бродяги",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+288",
       ["Power"] = "+127",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+84", 
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
   ["Other"] = "Использование:                  \nХитрость бродяги                \n+136 к ловкости                 \n+5% к вероятности критического урона\nДлительность: 20 сек.           \nПерезарядка: 5 мин.",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1090538988,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1090538989,
   ["UnderGrID"] = 1090538990,
   ["ID"] = 1879229597,
   ["Conditions"] = 
     {
       ["min_Level"] = 75
     };
  };

_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2] = {};
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2]["CompName"] = _G.cComps[8];
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Зачарованная серьга андуинского бродяги",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+126", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+672",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],
   ["IconID"] = 1091401597,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091401599,
   ["UnderGrID"] = 1091401598,
   ["ID"] = 1879232308,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Зачарованное кольцо андуинского бродяги",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+126", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+336",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1020",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091561611,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091561609,
   ["UnderGrID"] = 1091561602,
   ["ID"] = 1879232311,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Зачарованная безделушка андуинского бродяги",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+337",
       ["Power"] = "+148",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "+126", 
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
   ["Other"] = _G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][3]["Other"],
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1090538988,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1090538989,
   ["UnderGrID"] = 1090538990,
   ["ID"] = 1879231778,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][1]["Comps"][1]["Items"][1]["Conditions"]
  };

_G.Loots[10]["Instances"][2]["Bosses"][2] = {};
_G.Loots[10]["Instances"][2]["Bosses"][2]["BossName"] = "Благословение героя";
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1] = {};
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["CompName"] = _G.cComps[7];
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Серьга андуинского героя",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+162",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+92", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+656", 
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
      ["SetName"] = "Благословение героя",
      ["SetComponents"] = {"Серьга андуинского героя", "Кольцо андуинского героя", "Безделушка андуинского героя", "Зачарованная серьга андуинского героя", "Зачарованное кольцо андуинского героя", "Зачарованная безделушка андуинского героя"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+31 к силе"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+31 к силе                     \nНаделяет владельца умением 'Благословение героя'"}
       }
     },  
   ["IconID"] = 1091575509,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091575508,
   ["UnderGrID"] = 1091575507,
   ["ID"] = 1879230265,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Герои ущелья Лимлайта уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Кольцо андуинского героя",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+155",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+89", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+320", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+972",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091405230,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091405232,
   ["UnderGrID"] = 1091405231,
   ["ID"] = 1879230253,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Всадники Стангарда уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Безделушка андуинского героя",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+84", 
       ["Agility"] = "", 
       ["Vitality"] = "+28", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+616",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "Использование:                  \nБлагословение героя                \n+136 к силе                     \n+1717 к тактическому мастерству     \nДлительность: 20 сек.           \nПерезарядка: 5 мин.",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091570623,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091570625,
   ["UnderGrID"] = 1091570624,
   ["ID"] = 1879229596,
   ["Conditions"] = 
     {
       ["min_Level"] = 75
     };
  };

_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2] = {};
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2]["CompName"] = _G.cComps[8];
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Зачарованная серьга андуинского героя",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+126", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+672", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091575509,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091575508,
   ["UnderGrID"] = 1091575507,
   ["ID"] = 1879232316,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Зачарованное кольцо андуинского героя",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+126", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+336", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1020",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091405230,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091405232,
   ["UnderGrID"] = 1091405231,
   ["ID"] = 1879232307,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Зачарованная безделушка андуинского героя",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+126", 
       ["Agility"] = "", 
       ["Vitality"] = "+32", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+672",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = _G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][3]["Other"],
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091570623,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091570625,
   ["UnderGrID"] = 1091570624,
   ["ID"] = 1879231777,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][2]["Comps"][1]["Items"][1]["Conditions"]
  };

_G.Loots[10]["Instances"][2]["Bosses"][3] = {};
_G.Loots[10]["Instances"][2]["Bosses"][3]["BossName"] = "Прозорливость мудреца";
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1] = {};
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["CompName"] = _G.cComps[7];
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Серьга андуинского мудреца",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
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
       ["Vitality"] = "+31", 
       ["Will"] = "+92",
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
      ["SetName"] = "Прозорливость мудреца",
      ["SetComponents"] = {"Серьга андуинского мудреца", "Кольцо андуинского мудреца", "Безделушка андуинского мудреца", "Зачарованная серьга андуинского мудреца", "Зачарованное кольцо андуинского мудреца", "Зачарованная безделушка андуинского мудреца"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+31 к воле"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+31 к воле                     \nНаделяет владельца умением 'Прозорливость мудреца'"}
       }
     },  
   ["IconID"] = 1091464604,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091464606,
   ["UnderGrID"] = 1091464605,
   ["ID"] = 1879230264,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Герои ущелья Лимлайта уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Кольцо андуинского мудреца",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
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
       ["Vitality"] = "+30", 
       ["Will"] = "+89",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+320", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+972",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091474804,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091474806,
   ["UnderGrID"] = 1091474805,
   ["ID"] = 1879230241,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Всадники Стангарда уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Безделушка андуинского мудреца",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
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
       ["Will"] = "+84",
       ["Fate"] = "+28", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+616",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "Использование:                  \nПрозорливость мудреца                \n+136 к воле                     \n+5% к вероятности критического урона\nДлительность: 20 сек.           \nПерезарядка: 5 мин.",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091388064,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091388066,
   ["UnderGrID"] = 1091388065,
   ["ID"] = 1879229591,
   ["Conditions"] = 
     {
       ["min_Level"] = 75
     };
  };

_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2] = {};
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2]["CompName"] = _G.cComps[8];
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Зачарованная серьга андуинского мудреца",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "+32", 
       ["Will"] = "+126",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+336",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091464604,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091464606,
   ["UnderGrID"] = 1091464605,
   ["ID"] = 1879232313,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Зачарованное кольцо андуинского мудреца",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
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
       ["Vitality"] = "+32", 
       ["Will"] = "+126",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+336", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1020",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091474804,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091474806,
   ["UnderGrID"] = 1091474805,
   ["ID"] = 1879232305,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Зачарованная безделушка андуинского мудреца",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
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
       ["Will"] = "+126",
       ["Fate"] = "+32", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+672",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = _G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][3]["Other"],
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091388064,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091388066,
   ["UnderGrID"] = 1091388065,
   ["ID"] = 1879231775,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][3]["Comps"][1]["Items"][1]["Conditions"]
  };

_G.Loots[10]["Instances"][2]["Bosses"][4] = {};
_G.Loots[10]["Instances"][2]["Bosses"][4]["BossName"] = "Стойкость мученника";
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1] = {};
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["CompName"] = _G.cComps[7];
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Серьга андуинского мученника",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+61", 
       ["Agility"] = "+31", 
       ["Vitality"] = "+92", 
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
      ["SetName"] = "Стойкость мученника",
      ["SetComponents"] = {"Серьга андуинского мученника", "Кольцо андуинского мученника", "Безделушка андуинского мученника", "Зачарованная серьга андуинского мученника", "Зачарованное кольцо андуинского мученника", "Зачарованная безделушка андуинского мученника"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+31 к стойкости"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+31 к стойкости                \nНаделяет владельца умением 'Стойкость мученника'"}
       }
     },  
   ["IconID"] = 1091575172,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091575171,
   ["UnderGrID"] = 1091575170,
   ["ID"] = 1879230263,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Герои ущелья Лимлайта уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Кольцо андуинского мученника",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+59", 
       ["Agility"] = "", 
       ["Vitality"] = "+118", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+320",
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
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091401591,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091401593,
   ["UnderGrID"] = 1091401592,
   ["ID"] = 1879230266,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Всадники Стангарда уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Безделушка андуинского мученника",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+144",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+56", 
       ["Agility"] = "", 
       ["Vitality"] = "+56", 
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
       ["Resist"] = "+462",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "Использование:                  \nСтойкость мученника                \nВы не получаете урона.          \nБоевой дух временно повышается на 3084.\nДлительность: 20 сек.           \nПри удалении в битве:           \nМгновенно восстанавливает боевой дух\nБоевой дух +2337.3              \nПерезарядка: 5 мин.",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091464194,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091464196,
   ["UnderGrID"] = 1091464195,
   ["ID"] = 1879229595,
   ["Conditions"] = 
     {
       ["min_Level"] = 75
     };
  };

_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2] = {};
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2]["CompName"] = _G.cComps[8];
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Зачарованная серьга андуинского мученника",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+63", 
       ["Agility"] = "+32", 
       ["Vitality"] = "+126", 
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
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091575172,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091575171,
   ["UnderGrID"] = 1091575170,
   ["ID"] = 1879232310,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Зачарованное кольцо андуинского мученника",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+63", 
       ["Agility"] = "", 
       ["Vitality"] = "+126", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "+336",
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
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091401591,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091401593,
   ["UnderGrID"] = 1091401592,
   ["ID"] = 1879232315,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Зачарованная безделушка андуинского мученника",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+63", 
       ["Agility"] = "", 
       ["Vitality"] = "+95", 
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
       ["Resist"] = "+504",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = _G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][3]["Other"],
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091464194,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091464196,
   ["UnderGrID"] = 1091464195,
   ["ID"] = 1879231776,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][4]["Comps"][1]["Items"][1]["Conditions"]
  };

_G.Loots[10]["Instances"][2]["Bosses"][5] = {};
_G.Loots[10]["Instances"][2]["Bosses"][5]["BossName"] = "Мощь победителя";
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1] = {};
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["CompName"] = _G.cComps[7];
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Серьга андуинского победителя",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+162",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+92", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+656",
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
      ["SetName"] = "Мощь победителя",
      ["SetComponents"] = {"Серьга андуинского победителя", "Кольцо андуинского победителя", "Безделушка андуинского победителя", "Зачарованная серьга андуинского победителя", "Зачарованное кольцо андуинского победителя", "Зачарованная безделушка андуинского победителя"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+31 к силе"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+31 к силе                     \nНаделяет владельца умением 'Мощь победителя'"}
       }
     },  
   ["IconID"] = 1091405233,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091405235,
   ["UnderGrID"] = 1091405234,
   ["ID"] = 1879230261,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Герои ущелья Лимлайта уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Кольцо андуинского победителя",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+89", 
       ["Agility"] = "+30", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+320",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+972",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091469957,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091469959,
   ["UnderGrID"] = 1091469958,
   ["ID"] = 1879230257,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Всадники Стангарда уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Безделушка андуинского победителя",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+84", 
       ["Agility"] = "+28", 
       ["Vitality"] = "+28", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+308",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "Использование:                  \nМощь победителя                \n+136 к силе                     \n+1717 к физическому мастерству      \nДлительность: 20 сек.           \nПерезарядка: 5 мин.",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091401430,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091401432,
   ["UnderGrID"] = 1091401431,
   ["ID"] = 1879229590,
   ["Conditions"] = 
     {
       ["min_Level"] = 75
     };
  };

_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2] = {};
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2]["CompName"] = _G.cComps[8];
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Зачарованная серьга андуинского победителя",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+126", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+672",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091405233,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091405235,
   ["UnderGrID"] = 1091405234,
   ["ID"] = 1879232309,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Зачарованное кольцо андуинского победителя",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+126", 
       ["Agility"] = "+32", 
       ["Vitality"] = "", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "+336",
       ["TMast"] = "", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "+1020",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091469957,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091469959,
   ["UnderGrID"] = 1091469958,
   ["ID"] = 1879232314,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Зачарованная безделушка андуинского победителя",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "+126", 
       ["Agility"] = "+32", 
       ["Vitality"] = "+32", 
       ["Will"] = "",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "", 
       ["CritR"] = "+336",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = _G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][3]["Other"],
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091401430,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091401432,
   ["UnderGrID"] = 1091401431,
   ["ID"] = 1879231774,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][5]["Comps"][1]["Items"][1]["Conditions"]
  };

_G.Loots[10]["Instances"][2]["Bosses"][6] = {};
_G.Loots[10]["Instances"][2]["Bosses"][6]["BossName"] = "Сосредоточенность целителя";
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1] = {};
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["CompName"] = _G.cComps[7];
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Серьга андуинского целителя",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
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
       ["Will"] = "+92",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+656", 
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
      ["SetName"] = "Сосредоточенность целителя",
      ["SetComponents"] = {"Серьга андуинского целителя", "Кольцо андуинского целителя", "Безделушка андуинского целителя", "Зачарованная серьга андуинского целителя", "Зачарованное кольцо андуинского целителя", "Зачарованная безделушка андуинского целителя"},
      ["SetBonuses"] =  
       {
        [1] = {["BonusCond"] = _G.ItemBounusConds[2], ["Bonus"] = "+31 к воле"},
        [2] = {["BonusCond"] = _G.ItemBounusConds[3], ["Bonus"] = "+31 к воле                     \nНаделяет владельца умением 'Сосредоточенность целителя'"}
       }
     },  
   ["IconID"] = 1091464385,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091464387,
   ["UnderGrID"] = 1091464386,
   ["ID"] = 1879230258,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Герои ущелья Лимлайта уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][2] = 
  {["ItemName"] = "Кольцо андуинского целителя",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+155",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+89",
       ["Fate"] = "+30", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+320", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091543249,
   ["BackGrID"] = 1091398978,
   ["ShadowGrID"] = 1091543251,
   ["UnderGrID"] = 1091543250,
   ["ID"] = 1879230238,
   ["Conditions"] = 
     {
       ["min_Level"] = 75,
       ["Other"] = "Требование: репутация с фракцией Всадники Стангарда уровня Родич"
     }
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][3] = 
  {["ItemName"] = "Безделушка андуинского целителя",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+144",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+84",
       ["Fate"] = "+56", 
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
   ["Other"] = "Использование:                  \nСосредоточенность целителя                \n+136 к воле                     \n-15% ко времени применения любых умений                                     \nДлительность: 20 сек.           \nПерезарядка: 5 мин.",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091575181,
   ["BackGrID"] = 1090519043,
   ["ShadowGrID"] = 1091575179,
   ["UnderGrID"] = 1091575180,
   ["ID"] = 1879229589,
   ["Conditions"] = 
     {
       ["min_Level"] = 75
     };
  };

_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2] = {};
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2]["CompName"] = _G.cComps[8];
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2]["Term"] = "";
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2]["Items"] = {};

_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2]["Items"][1] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2]["Items"][1] = 
  {["ItemName"] = "Зачарованная серьга андуинского целителя",
   ["Type"] = _G.ItemTypes.Earing,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+126",
       ["Fate"] = "", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+672", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091464385,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091464387,
   ["UnderGrID"] = 1091464386,
   ["ID"] = 1879232306,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2]["Items"][2] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2]["Items"][2] = 
  {["ItemName"] = "Зачарованное кольцо андуинского целителя",
   ["Type"] = _G.ItemTypes.Ring,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+126",
       ["Fate"] = "+32", 
       ["B"] = "",
       ["P"] = "",
       ["E"] = "",
       ["FMast"] = "",
       ["TMast"] = "+336", 
       ["CritR"] = "",
       ["inHeal"] = "",
       ["Finesse"] = "",
       ["Resist"] = "",
       ["FMitig"] = "",
       ["TMitig"] = ""
     },   
   ["Other"] = "",
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091543249,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091543251,
   ["UnderGrID"] = 1091543250,
   ["ID"] = 1879232312,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1]["Conditions"]
  };
  
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2]["Items"][3] = _G.ItemData;
_G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][2]["Items"][3] = 
  {["ItemName"] = "Зачарованная безделушка андуинского целителя",
   ["Type"] = _G.ItemTypes.Pocket,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",  
   ["Armour"] = "",
   ["Stats"] = 
     {
       ["Morale"] = "+169",
       ["Power"] = "",
       ["MoraleInC"] = "",
       ["PowerInC"] = "",
       ["MoraleOutC"] = "",
       ["PowerOutC"] = "",
       ["Might"] = "", 
       ["Agility"] = "", 
       ["Vitality"] = "", 
       ["Will"] = "+126",
       ["Fate"] = "+63", 
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
   ["Other"] = _G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][3]["Other"],
   ["Sets"] = _G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1]["Sets"],  
   ["IconID"] = 1091575181,
   ["BackGrID"] = 1091399834,
   ["ShadowGrID"] = 1091575179,
   ["UnderGrID"] = 1091575180,
   ["ID"] = 1879231779,
   ["Conditions"] = _G.Loots[10]["Instances"][2]["Bosses"][6]["Comps"][1]["Items"][1]["Conditions"]
  };
