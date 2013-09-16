_G.Virtues[20] = {};
_G.Virtues[20]["VirtueName"] = "Чистота";
_G.Virtues[20]["VirtueIcon"] = "20_Chis.tga";
_G.Virtues[20]["VirtueBonusArmNames"] = "";
_G.Virtues[20]["VirtueBonusesArm"] = {};
_G.Virtues[20]["VirtueBonusStNames"] ={"FMitig", "Resist", "TMitig"};
_G.Virtues[20]["VirtueBonusesSt"] ={
   {56, 108, 162, 216, 270, 324, 378, 432, 486, 540, 594, 648, 702, 756, 810, 864},
   {89, 175, 261, 347, 433, 519, 604, 690, 776, 862, 948, 1034, 1120, 1207, 1293, 1379},
   {14, 27, 41, 54, 68, 81, 95, 108, 122, 135, 149, 162, 176, 189, 203, 216}
 };
_G.Virtues[20]["Types"] = {};

_G.Virtues[20]["Types"][1] = {};
_G.Virtues[20]["Types"][1]["TypesName"] = _G.VirtuesTypes[1];
_G.Virtues[20]["Types"][1]["Regions"] = {};
_G.Virtues[20]["Types"][1]["Regions"][1] = {};
_G.Virtues[20]["Types"][1]["Regions"][1]["RegionName"] = _G.Regions[1].RegName;
_G.Virtues[20]["Types"][1]["Regions"][1]["Items"] = {};

_G.Virtues[20]["Types"][1]["Regions"][1]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[1].Locs[2], 
   ["ItemName"] = "Исследование Костяной долины",
   ["Add"] = "1",
   ["Descr"] = [[Исследовать Костяную долину:
 1. Костяная каменоломня (76.5S, 15.0W)
 2. Плас-мару (76.0S, 14.4W)
 3. Эхад Наэгланк (77.3S, 15.8W)
 4. Лхан Бах (76.6S, 18.3W)
 5. Лхан Гогледх (75.7S, 17.7W)]]
  };
  
_G.Virtues[20]["Types"][1]["Regions"][2] = {};
_G.Virtues[20]["Types"][1]["Regions"][2]["RegionName"] = _G.Regions[2].RegName;
_G.Virtues[20]["Types"][1]["Regions"][2]["Items"] = {};

_G.Virtues[20]["Types"][1]["Regions"][2]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[2].Locs[7], 
   ["ItemName"] = "Исследователь Тинглада",
   ["Add"] = "1",
   ["Descr"] = [[Исследовать Тинглад:
 1. Логово Гнилобрюхой (24.4S, 60.8W)
 2. Хальдирит (21.5S, 63.4W)
 3. Старые норы (23.0S, 63.8W)
 4. Унгунд (19.8S, 63.4W)
 5. Хиз-урдан (23.7S, 62.1W)]]
  };
  
_G.Virtues[20]["Types"][1]["Regions"][2]["Items"][2] = 
  {
   ["LocName"] = _G.Regions[2].Locs[8], 
   ["ItemName"] = "Руины, гробницы и памятники Истемнета",
   ["Add"] = "1",
   ["Descr"] = [[Найти руины, гробницы и памятники Истемнета:
 1. Нора Дволунга (40.7S, 54.5W)
 2. Водскрафен (42.5S, 49.4W)
 3. Шипящая топь (37.9S, 54.3W)
 4. Минас Рант (51.3S, 59.1W)
 5. Алые поля (46.5S, 54.8W)
 6. Могила Дагреда (60.2S, 58.8W)
 7. Разрушенный город (41.5S, 67.2W)
 8. Древняя гробница (49.9S, 52.6W)
 9. Биргенстоу (44.7S, 66.5W)
 10. Лощина Эорла (45.6S, 51.2W)]]
  };
  
_G.Virtues[20]["Types"][2] = {};
_G.Virtues[20]["Types"][2]["TypesName"] = _G.VirtuesTypes[2];
_G.Virtues[20]["Types"][2]["Regions"] = {};
_G.Virtues[20]["Types"][2]["Regions"][1] = {};
_G.Virtues[20]["Types"][2]["Regions"][1]["RegionName"] = _G.Regions[2].RegName;
_G.Virtues[20]["Types"][2]["Regions"][1]["Items"] = {};

_G.Virtues[20]["Types"][2]["Regions"][1]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[2].Locs[1], 
   ["ItemName"] = "Убийца морровалей (продолжение)",
   ["Add"] = "2",
   ["Descr"] = [[Истребить 360(120+240) морровалей в Мории]]
  };

_G.Virtues[20]["Types"][2]["Regions"][1]["Items"][2] = 
  {
   ["LocName"] = _G.Regions[2].Locs[5], 
   ["ItemName"] = "Убийца орков (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 360(120+240) орков в долине Темных ручьев и Фануидоле]]
  };
  
_G.Virtues[20]["Types"][2]["Regions"][2] = {};
_G.Virtues[20]["Types"][2]["Regions"][2]["RegionName"] = _G.Regions[3].RegName;
_G.Virtues[20]["Types"][2]["Regions"][2]["Items"] = {};
  
_G.Virtues[20]["Types"][2]["Regions"][2]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[3].Locs[7], 
   ["ItemName"] = "Вожди захватчиков (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Уничтожьте вождей ангмарского войска, вошедшего в Аннуминас(боссы в инстансах Аннуминаса)(доступно после выполнения деяния 'Вожди захватчиков'(Агарохир, Гулдуркр, Сиридан, Унаг, Валтаир - элитные монстры в Аннуминасе вне инстансов)):
 1. Ненгон
 2. Голеномол
 3. Долваэтор
 4. Гулот
 5. Балгест]]
  };
  
_G.Virtues[20]["Types"][2]["Regions"][2]["Items"][2] = 
  {
   ["LocName"] = _G.Regions[3].Locs[5], 
   ["ItemName"] = "Древнее зло Карн Дума(продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 90(30+60) морровалей в Карн Думе]]
  };
  
_G.Virtues[20]["Types"][2]["Regions"][3] = {};
_G.Virtues[20]["Types"][2]["Regions"][3]["RegionName"] = _G.Regions[4].RegName;
_G.Virtues[20]["Types"][2]["Regions"][3]["Items"] = {};

_G.Virtues[20]["Types"][2]["Regions"][3]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[4].Locs[5], 
   ["ItemName"] = " Многоногий ужас (продолжение)",
   ["Add"] = "1",
   ["Descr"] = [[Истребить 300(100+200) гродбогов в Скамфиле]]
  };
  
_G.Virtues[20]["Types"][3] = {};
_G.Virtues[20]["Types"][3]["TypesName"] = _G.VirtuesTypes[3];
_G.Virtues[20]["Types"][3]["Regions"] = {};
_G.Virtues[20]["Types"][3]["Regions"][1] = {};
_G.Virtues[20]["Types"][3]["Regions"][1]["RegionName"] = _G.Regions[1].RegName;
_G.Virtues[20]["Types"][3]["Regions"][1]["Items"] = {};

_G.Virtues[20]["Types"][3]["Regions"][1]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[1].Locs[4], 
   ["ItemName"] = "Опасности гор (окончание)",
   ["Add"] = "2",
   ["Descr"] = [[Выполнить 30 заданий обитателей Мглистых гор]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][1]["Items"][2] = 
  {
   ["LocName"] = _G.Regions[1].Locs[7], 
   ["ItemName"] = "Деяния в диких землях",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 10 заданий обитателей Троллистой пущи]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][1]["Items"][3] = 
  {
   ["LocName"] = _G.Regions[1].Locs[9], 
   ["ItemName"] = "Жизнь стража границы (окончание)",
   ["Add"] = "2",
   ["Descr"] = [[Выполнить 75 заданий обитателей Шира]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][1]["Items"][4] = 
  {
   ["LocName"] = _G.Regions[1].Locs[2], 
   ["ItemName"] = "Задания в Карреглине",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 23 задания в Карреглине]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][1]["Items"][5] = 
  {
   ["LocName"] = _G.Regions[1].Locs[10], 
   ["ItemName"] = "Эвендимский паломник",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 60 заданий в Эвендиме]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][2] = {};
_G.Virtues[20]["Types"][3]["Regions"][2]["RegionName"] = _G.Regions[2].RegName;
_G.Virtues[20]["Types"][3]["Regions"][2]["Items"] = {};

_G.Virtues[20]["Types"][3]["Regions"][2]["Items"][1] = 
  {
   ["LocName"] = _G.Regions[2].Locs[2], 
   ["ItemName"] = "Задания в Водных чертогах",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 15 заданий гномов в Водных чертогах]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][2]["Items"][2] = 
  {
   ["LocName"] = _G.Regions[2].Locs[2], 
   ["ItemName"] = "Воин сумрака",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 40 заданий гномов в глубинах Мории]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][2]["Items"][3] = 
  {
   ["LocName"] = _G.Regions[2].Locs[3], 
   ["ItemName"] = "Задания в Багровых копях",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 15 заданий гномов в Багровых копях]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][2]["Items"][4] = 
  {
   ["LocName"] = _G.Regions[2].Locs[3], 
   ["ItemName"] = "Опора Центральных чертогов",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 40 заданий гномов в Центральных чертогах Мории]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][2]["Items"][5] = 
  {
   ["LocName"] = _G.Regions[2].Locs[3], 
   ["ItemName"] = "Задания в Просторных пещерах",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 15 заданий гномов в Просторных пещерах]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][2]["Items"][6] = 
  {
   ["LocName"] = _G.Regions[2].Locs[4], 
   ["ItemName"] = "Житель Верхних ярусов",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 10 заданий гномов в Верхних ярусах Мории]]
  };
  
_G.Virtues[20]["Types"][3]["Regions"][2]["Items"][7] = 
  {
   ["LocName"] = _G.Regions[2].Locs[4], 
   ["ItemName"] = "Надежда Верхних ярусов",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 30 заданий гномов в Верхних ярусах Мории]]
  };

_G.Virtues[20]["Types"][3]["Regions"][2]["Items"][8] = 
  {
   ["LocName"] = _G.Regions[2].Locs[4], 
   ["ItemName"] = "Задания в Зелем-Мелеке",
   ["Add"] = "1",
   ["Descr"] = [[Выполнить 20 заданий гномов в Зелем-Мелеке]]
  };
