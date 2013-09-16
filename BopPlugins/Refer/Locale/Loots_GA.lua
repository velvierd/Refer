_G.Loots[1] = {};
_G.Loots[1]["LocName"] = "Эриадор (фикс. уровень)";
_G.Loots[1]["Instances"] = {};
_G.Loots[1]["Instances"][1] = {};
_G.Loots[1]["Instances"][1]["InstanceName"] = "Гарт Агарвен";
_G.Loots[1]["Instances"][1]["Bosses"] = {};
_G.Loots[1]["Instances"][1]["Bosses"][1] = {};
_G.Loots[1]["Instances"][1]["Bosses"][1]["BossName"] = "Обменные предметы";
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"] = {};
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1] = {};
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["CompName"] = _G.cComps[4];
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Term"] = "";
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"] = {};

_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][1] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][1] = 
  {["ItemName"] = "Алебарда эглана-стража",
   ["Type"] = _G.ItemTypes.Halberd,
   ["Unique"] = "Уник.",
   ["Damage"] = "59-98",
   ["DamageType"] = _G.DamageTypes.Com, 
   ["DPS"] = "31.5",
   ["Stats"] =  
     {
   ["Might"] = "+21", 
   ["Agility"] = "+21", 
   ["Vitality"] = "+21",
   ["P"] = "+152",
   ["CritR"] = "+280"},
   ["IconID"] = 1090524689,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1090524691,
   ["UnderGrID"]=1090524690,
   ["ID"] = 1879172763,
   ["Conditions"]={["min_Level"] = 32,
     ["Class"] = Turbine.Gameplay.Class.Captain}};
        
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][2] = _G.ItemData;   
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][2] =                                                                               
  {["ItemName"] = "Кинжал эглана-бойца",
   ["Type"] = _G.ItemTypes.Dagger,
   ["Unique"] = "Уник.",
   ["Damage"] = "39-66",
   ["DamageType"] = _G.DamageTypes.Com, 
   ["DPS"] = "27.6",
   ["Stats"] =  
     {
   ["PowerInC"] = "+18.9",
   ["Might"] = "+10", 
   ["Agility"] = "+10",
   ["P"] = "+76",
   ["CritR"] = "+146"},  
   ["IconID"] = 1090556606,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1090556608,
   ["UnderGrID"] = 1090556607,
   ["ID"] = 1879172765,
   ["Conditions"]=
     {["min_Level"] = 32,
      ["Other"] = "Классы: Воитель, Охотник, Страж"
     }
  };
   
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][3] = _G.ItemData;   
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][3] =                                                                               
  {["ItemName"] = "Лук эглана-охотника",
   ["Type"] = _G.ItemTypes.Bow,
   ["Unique"] = "Уник.",
   ["Damage"] = "49-89",
   ["DamageType"] = _G.DamageTypes.Com, 
   ["DPS"] = "31.5",
   ["Stats"] =  
     {
      ["CritR"] = "+280",
      ["Resist"] = "",
      ["FMitig"] = "+284",
      ["TMitig"] = ""
     },
   ["Other"] = "-7% ко времени применения умений",  
   ["IconID"] = 1090523520,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1090525455,
   ["UnderGrID"] = 1090523521,
   ["ID"] = 1879172769,
   ["Conditions"]=
     {["min_Level"] = 32,
      ["Other"] = "Классы: Взломщик, Воитель, Охотник"
     }
  };

_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][4] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][4] = 
  {["ItemName"] = "Метательное копье эглана-защитника",
   ["Type"] = _G.ItemTypes.Javelin,
   ["Unique"] = "Уник.",
   ["Damage"] = "59-98",
   ["DamageType"] = _G.DamageTypes.Com, 
   ["DPS"] = "31.5",
   ["Stats"] =  
     {
       ["CritR"] = "+280",
       ["Resist"] = "",
       ["FMitig"] = "+284",
       ["TMitig"] = ""
     },   
   ["Other"] = "-5.6% ко времени применения умений\nРанение: Вероятность применения: 3%\n11 ед. урона обычного типа каждые 5 сек. в течение 15 сек.",
   ["IconID"] = 1091510310,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091510312,
   ["UnderGrID"] = 1091510311,
   ["ID"] = 1879172766,
   ["Conditions"]=
     {
       ["min_Level"] = 32,       
       ["Class"] = Turbine.Gameplay.Class.Warden;
     }
  };

_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][5] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][5] = 
  {["ItemName"] = "Меч эглана-защитника",
   ["Type"] = _G.ItemTypes.Sword,
   ["Unique"] = "Уник.",
   ["Damage"] = "39-66",
   ["DamageType"] = _G.DamageTypes.Com, 
   ["DPS"] = "27.6",
   ["Stats"] =  
   {
     ["PowerInC"] = "+18.9", 
     ["Might"] = "+10", 
     ["Agility"] = "+10", 
     ["Vitality"] = "+10",
     ["P"] = "+76"
   },
   ["Other"] = "Вероятность применения: 5%\nАтакуемый: БД снижается на 59.5 ед.\nАтакующий: БД повышается на 59.5 ед.",
   ["IconID"] = 1090520091,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1090520093,
   ["UnderGrID"] = 1090520092,
   ["ID"] = 1879172764,
   ["Conditions"]={["min_Level"] = 32}};

_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][6] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][6] = 
  {["ItemName"] = "Меч эглана-оружейника",
   ["Type"] = _G.ItemTypes.Sword,
   ["Unique"] = "Уник.",
   ["Damage"] = "39-66",
   ["DamageType"] = _G.DamageTypes.Com, 
   ["DPS"] = "27.6",
   ["Stats"] =  
   {
     ["PowerInC"] = "+63", 
     ["Will"] = "+10", 
     ["Fate"] = "+10", 
     ["CritR"] = "+140"
   },
   ["IconID"] = 1090523222,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1090523628,
   ["UnderGrID"] = 1090523223,
   ["ID"] = 1879172761,
   ["Conditions"]=
     {
       ["min_Level"] = 32,       
       ["Other"] = "Классы: Рыцарь, Менестрель"
     }
  };

_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][7] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][7] = 
  {["ItemName"] = "Посох эглана-мудреца",
   ["Type"] = _G.ItemTypes.Staff,
   ["Unique"] = "Уник.",
   ["Damage"] = "59-98",
   ["DamageType"] = _G.DamageTypes.Com, 
   ["DPS"] = "31.5",
   ["Stats"] = 
     {
       ["Will"] = "+21",
       ["Fate"] = "+21",
       ["PowerInC"] = "+126",
       ["CritR"] = "+280"
     },  
   ["IconID"] = 1090524632,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1090524634,
   ["UnderGrID"]=1090524633,
   ["ID"] = 1879172768,
   ["Conditions"]=
     {
       ["min_Level"] = 32,       
       ["Class"] = Turbine.Gameplay.Class.LoreMaster
     }
  };

_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][8] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][8] = 
  {["ItemName"] = "Руна Говорящего с камнями",
   ["Type"] = _G.ItemTypes.Orb,
   ["Unique"] = "Уник.",
   ["Damage"] = "59-98",
   ["DamageType"] = _G.DamageTypes.Fir, 
   ["DPS"] = "31.5",
   ["Stats"] = 
     {
       ["Will"] = "+21",
       ["Fate"] = "+21",
       ["PowerInC"] = "+63",
       ["CritR"] = "+280"
     },
   ["Other"] = "При атаке: вероятность повысить восприимчивость противника к урону огнем.\nВероятность применения: 10%",      
   ["IconID"] = 1091519852,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091519854,
   ["UnderGrID"]=1091519853,
   ["ID"] = 1879172767,
   ["Conditions"]=
     {
       ["min_Level"] = 32,       
       ["Class"] = Turbine.Gameplay.Class.RuneKeeper
     }
  };
  
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][9] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][9] = 
  {["ItemName"] = "Средний щит эглана",
   ["Type"] = _G.ItemTypes.Shield_warden,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",
   ["Armour"] = "534",
   ["Stats"] = 
     {
       ["Might"] = "+8",
       ["Vitality"] = "+10",
       ["B"] = "+243",
       ["inHeal"] = "+224" 
     },
   ["Other"] = "+576 к уровню защиты от критических ударов",      
   ["IconID"] = 1091519496,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091519498,
   ["UnderGrID"] = 1091519497,
   ["ID"] = 1879172770,
   ["Conditions"]=
     {
       ["min_Level"] = 32,       
       ["Class"] = Turbine.Gameplay.Class.Warden
     }
  };
  
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][10] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][10] = 
  {["ItemName"] = "Топор воина Пустошей",
   ["Type"] = _G.ItemTypes.Axe,
   ["Unique"] = "Уник.",
   ["Damage"] = "39-66",
   ["DamageType"] = _G.DamageTypes.Com, 
   ["DPS"] = "27.6",
   ["Stats"] = 
     {
       ["Might"] = "+10",
       ["Vitality"] = "+10",
       ["Agility"] = "+10",
       ["PowerInC"] = "+18.9",
       ["CritR"] = "+140"
     },
   ["Other"] = "15% вероятности снизить при атаке показатель брони противника.",     
   ["IconID"] = 1090556716,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1090556718,
   ["UnderGrID"] = 1090556717,
   ["ID"] = 1879172762,
   ["Conditions"]=
     {
       ["min_Level"] = 32,       
       ["Other"] = "Классы: Воитель, Защитник, Охотник, Страж"
     }
  };

_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][11] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][11] = 
  {["ItemName"] = "Щит эглана-заступника",
   ["Type"] = _G.ItemTypes.Shield_heavy,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",
   ["Armour"] = "1182",
   ["Stats"] = 
     {
       ["Vitality"] = "+10",
       ["B"] = "+10",
       ["E"] = "-2%",
       ["Resist"] = "",
       ["FMitig"] = "+631",
       ["TMitig"] = ""
     },
   ["Other"] = "+10% к защите в дальнем бою        \n+720 к уровню защиты от критических ударов",     
   ["IconID"] = 1091515727,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091515729,
   ["UnderGrID"] = 1091515728,
   ["ID"] = 1879172771,
   ["Conditions"]=
     {
       ["min_Level"] = 32,       
       ["Class"] = Turbine.Gameplay.Class.Guardian
     }
  };

_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][12] = _G.ItemData;
_G.Loots[1]["Instances"][1]["Bosses"][1]["Comps"][1]["Items"][12] = 
  {["ItemName"] = "Щит эглана-оружейника",
   ["Type"] = _G.ItemTypes.Shield,
   ["Unique"] = "Уник.",
   ["Damage"] = "",
   ["DamageType"] = _G.DamageTypes.Non, 
   ["DPS"] = "",
   ["Armour"] = "366",
   ["Stats"] = 
     {
       ["Vitality"] = "+10",
       ["Will"] = "+10",
       ["Fate"] = "+10",
       ["PowerInC"] = "+63"
     },
   ["Other"] = "+288 к уровню защиты от критических ударов",     
   ["IconID"] = 1091515730,
   ["BackGrID"] = 1090519044,
   ["ShadowGrID"] = 1091515732,
   ["UnderGrID"] = 1091515731,
   ["ID"] = 1879172772,
   ["Conditions"]=
     {
       ["min_Level"] = 32,       
       ["Other"] = "Классы: Рыцарь, Менестрель"
     }
  };
