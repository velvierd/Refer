                                                                                                        _G.Virtues[10] = {};
_G.Virtues[10]["VirtueName"] = "Рвение";
_G.Virtues[10]["VirtueIcon"] = "10_Rven.tga";
_G.Virtues[10]["VirtueBonusArmNames"] = "Armor";
_G.Virtues[10]["VirtueBonusesArm"] = {15, 30, 45, 60, 75, 90, 105, 120, 135, 150, 165, 180, 195, 210, 225, 240};
_G.Virtues[10]["VirtueBonusStNames"] ={"Morale", "FMitig"};
_G.Virtues[10]["VirtueBonusesSt"] ={
   {47, 75, 100, 126, 154, 179, 207, 233, 259, 287, 312, 338, 363, 389, 415, 440},
   {34, 75, 97.2, 129.6, 162, 194.4, 226.8, 259.2, 291.6, 324, 356.4, 388.8, 421.2, 453.6, 486, 518.4}
 };
_G.Virtues[10]["Types"] = {};

_G.Virtues[10]["Types"][1] = {};
_G.Virtues[10]["Types"][1]["TypesName"] = _G.VirtuesTypes[1];
_G.Virtues[10]["Types"][1]["Regions"] = {};
_G.Virtues[10]["Types"][1]["Regions"][1] = {};
_G.Virtues[10]["Types"][1]["Regions"][1]["RegionName"] = _G.Regions[1].RegName;
_G.Virtues[10]["Types"][1]["Regions"][1]["Items"] = {};

_G.Virtues[10]["Types"][1]["Regions"][1]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[1].Locs[2], 
   ["ItemName"] = "Исследование Карреглина",
   ["Add"] = "1",
   ["Descr"] = [[Исследовать Карреглин:
 1. Нижний Барнавон (84.9S, 16.8W)
 2. Верхний Барнавон (84.9S, 17.6W)
 3. Наур-маудхул (81.7S, 15.7W)
 4. Барнавонский рудник (84.7S, 14.4W)
 5. Хен Туррау (85.1S, 15.1W)
 6. Лхун Аванк (86.0S, 17.4W)
 7. Святилище Мунфаэрили (83.9S, 16.8W)]]
  };

_G.Virtues[10]["Types"][1]["Regions"][2] = {};
_G.Virtues[10]["Types"][1]["Regions"][2]["RegionName"] = _G.Regions[2].RegName;
_G.Virtues[10]["Types"][1]["Regions"][2]["Items"] = {};

_G.Virtues[10]["Types"][1]["Regions"][2]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[2].Locs[1], 
   ["ItemName"] = "Бастионы Врага",
   ["Add"] = "2",
   ["Descr"] = [[Исследовать вражеские укрепления в Мории:
 1. Менем-Берей (11.04S, 112.76W)
 2. Харазгунд (17.60S, 116.93W)
 3. Кузница Казад-Дума (16.98S, 109.75W)
 4. Фил Гашан (17.07S, 109.58W)
 5. Разрушенные врата (10.2S, 103.9W)
 6. Скамфил (13.21S, 100.41W)
 7. Темные пещеры (15.84S, 97.28W)
 8. Шестнадцатый чертог (11.07S, 101.00W)]]
  };
 
_G.Virtues[10]["Types"][1]["Regions"][2]["Items"][2] = 
  {
   ["LocName"] = _G.Regions[2].Locs[7], 
   ["ItemName"] = "Исследователь Великой реки",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить все деяния на исследование местностей Великой реки(7 деяний)]]
  };
  
_G.Virtues[10]["Types"][1]["Regions"][2]["Items"][3] = 
  {
   ["LocName"] = _G.Regions[2].Locs[8], 
   ["ItemName"] = "Враги роханцев",
   ["Add"] = "1",
   ["Descr"] = [[Найти вражеские укрепления в Истемнете:
 1. Олгакхош (40.2S, 49.0W)
 2. Йошхин-орда (41.8S, 47.7W) или (42.4S, 47.2W)
 3. Нин-стазг (47.0S, 46.9W)
 4. Логово Истмунда (36.1S, 56.0W)
 5. Южный брод (34.9S, 47.9W)
 6. Куфузг (51.4S, 52.9W)
 7. Военный лагерь Белой Руки (55.7S, 55.1W)
 8. Аш Дуруб (62.1S, 56.3W)
 9. Уфум-мау (64.7S, 55.3W)
 10. Краш-балум (53.6S, 59.2W)
 11. Маустазг (49.1S, 62.7W)
 12. Труг-унур (40.1S, 68.6W)]]
  };
  
_G.Virtues[10]["Types"][2] = {};
_G.Virtues[10]["Types"][2]["TypesName"] = _G.VirtuesTypes[2];
_G.Virtues[10]["Types"][2]["Regions"] = {};
_G.Virtues[10]["Types"][2]["Regions"][1] = {};
_G.Virtues[10]["Types"][2]["Regions"][1]["RegionName"] = _G.Regions[1].RegName;
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"] = {};

_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[1].Locs[1], 
   ["ItemName"] = "Истребитель орков (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Уничтожить 450(150+300) орков в Ангмаре]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][2] = 
  {
   ["LocName"] = _G.Regions[1].Locs[3], 
   ["ItemName"] = "Охота на проклятое племя (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Уничтожить 450(150+300) могильных пауков в Хауд Ярхите]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][3] = 
  {
   ["LocName"] = _G.Regions[1].Locs[4], 
   ["ItemName"] = "Убийца великанов (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 240(80+160) великанов в Мглистых горах]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][4] = 
  {
   ["LocName"] = _G.Regions[1].Locs[6], 
   ["ItemName"] = "Истребитель гоблинов (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 180(60+120) гоблинов Северном Нагорье]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][5] = 
  {
   ["LocName"] = _G.Regions[1].Locs[7], 
   ["ItemName"] = "Истребитель троллей (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 240(80+160) троллей в Троллистой Пуще]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][6] = 
  {
   ["LocName"] = _G.Regions[1].Locs[8], 
   ["ItemName"] = "Убийца ящеров (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 450(150+300) ящеров в Форохеле]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][7] = 
  {
   ["LocName"] = _G.Regions[1].Locs[10], 
   ["ItemName"] = "Убийца кергримов (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 360(120+240) кергримов в Эвендиме]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][8] = 
  {
   ["LocName"] = _G.Regions[1].Locs[13], 
   ["ItemName"] = "Истребитель гоблинов (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 90(30+60) гоблинов в Эред Луине]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][9] = 
  {
   ["LocName"] = _G.Regions[1].Locs[13], 
   ["ItemName"] = "Истребитель пауков (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 90(30+60) пауков в Эред Луине]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][1]["Items"][10] = 
  {
   ["LocName"] = _G.Regions[1].Locs[11], 
   ["ItemName"] = "Убийца лесных троллей (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 375(120+255) троллей в Энедвайте]]
  };

_G.Virtues[10]["Types"][2]["Regions"][2] = {};
_G.Virtues[10]["Types"][2]["Regions"][2]["RegionName"] = _G.Regions[2].RegName;
_G.Virtues[10]["Types"][2]["Regions"][2]["Items"] = {};

_G.Virtues[10]["Types"][2]["Regions"][2]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[2].Locs[1], 
   ["ItemName"] = "Убийца драконетов (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 360(120+240) драконетов в Мории]]
  };
  
_G.Virtues[10]["Types"][2]["Regions"][3] = {};
_G.Virtues[10]["Types"][2]["Regions"][3]["RegionName"] = _G.Regions[4].RegName;
_G.Virtues[10]["Types"][2]["Regions"][3]["Items"] = {};

_G.Virtues[10]["Types"][2]["Regions"][3]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[4].Locs[4], 
   ["ItemName"] = "Орки из кузницы (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 120(40+80) орков в кузнице Казад-Дума]]
  };

_G.Virtues[10]["Types"][2]["Regions"][3]["Items"][2] = 
  {
   ["LocName"] = _G.Regions[4].Locs[6], 
   ["ItemName"] = "Повелители порчи",
   ["Add"] = "1",
   ["Descr"] = [[Уничтожить источники заразы в Шестнадцатом чертоге:
 1. Трамуг
 2. Дхурз
 3. Потерянный]]
  };
  
_G.Virtues[10]["Types"][3] = {};
_G.Virtues[10]["Types"][3]["TypesName"] = _G.VirtuesTypes[3];
_G.Virtues[10]["Types"][3]["Regions"] = {};
_G.Virtues[10]["Types"][3]["Regions"][1] = {};
_G.Virtues[10]["Types"][3]["Regions"][1]["RegionName"] = _G.Regions[1].RegName;
_G.Virtues[10]["Types"][3]["Regions"][1]["Items"] = {};

_G.Virtues[10]["Types"][3]["Regions"][1]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[1].Locs[2], 
   ["ItemName"] = "Задания в Костяной долине",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 30 заданий в Костяной долине]]
  };
