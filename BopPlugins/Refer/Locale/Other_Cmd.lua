_G.Other[4] = {};
_G.Other[4].Name = "Команды";
_G.Other[4].BuildFunction = "cmd";
_G.Other[4].Parts = {};

_G.Other[4].Parts[1] = {};
_G.Other[4].Parts[1].Name = "Братство/рейд";
_G.Other[4].Parts[1].Elems = {};    

_G.Other[4].Parts[1].Elems[1] = {};
_G.Other[4].Parts[1].Elems[1].Name = "Принять в братство/рейд";
_G.Other[4].Parts[1].Elems[1].Cmd = "/invite";
_G.Other[4].Parts[1].Elems[1].WithParam = true;
_G.Other[4].Parts[1].Elems[1].Chat = [[Приглашение заданного персонажа в братство. В качестве параметра указывается ник персонажа, если ник содержит пробелы, то его надо указать в двойных кавычках.]];

_G.Other[4].Parts[1].Elems[2] = {};
_G.Other[4].Parts[1].Elems[2].Name = "Братство ищет…";
_G.Other[4].Parts[1].Elems[2].Cmd = "/lfp";
_G.Other[4].Parts[1].Elems[2].WithParam = true;
_G.Other[4].Parts[1].Elems[2].Chat = [[Указывает, что вы ищете игроков определенного <класса> и <уровня>, используя <примечание>. Все параметры необязательны. В качестве параметра указываются через пробел класс(маленькими буквами, названия с пробелом - в двойных кавычках), минимальный и максимальные уровени игрока и примечание (любой из перечислинных параметров можно опустить).]];

_G.Other[4].Parts[1].Elems[3] = {};
_G.Other[4].Parts[1].Elems[3].Name = "Искать братство";
_G.Other[4].Parts[1].Elems[3].Cmd = "/lookingforfellowship on";
_G.Other[4].Parts[1].Elems[3].WithParam = true;
_G.Other[4].Parts[1].Elems[3].Chat = [[Показывает, что вы ищете братство. В качестве параметра указывается примечание (параметр необязателен)]];

_G.Other[4].Parts[1].Elems[4] = {};
_G.Other[4].Parts[1].Elems[4].Name = "Перестать искать братство";
_G.Other[4].Parts[1].Elems[4].Cmd = "/lookingforfellowship off";
_G.Other[4].Parts[1].Elems[4].WithParam = false;
_G.Other[4].Parts[1].Elems[4].Chat = [[Отключает отображение того, что вы ищете братство.]];

_G.Other[4].Parts[1].Elems[5] = {};
_G.Other[4].Parts[1].Elems[5].Name = "Создание рейда";
_G.Other[4].Parts[1].Elems[5].Cmd = "/raid create";
_G.Other[4].Parts[1].Elems[5].WithParam = true;
_G.Other[4].Parts[1].Elems[5].Chat = [[Создать рейд. В качестве параметра указывается название (параметр необязателен).]];

_G.Other[4].Parts[1].Elems[6] = {};
_G.Other[4].Parts[1].Elems[6].Name = "Роспуск рейда";
_G.Other[4].Parts[1].Elems[6].Cmd = "/raid disband";
_G.Other[4].Parts[1].Elems[6].WithParam = false;
_G.Other[4].Parts[1].Elems[6].Chat = [[Рейд будет распущен, но для этого все члены рейда должны выйти из инстанса.]];

_G.Other[4].Parts[1].Elems[7] = {};
_G.Other[4].Parts[1].Elems[7].Name = "Пригласить игрока";
_G.Other[4].Parts[1].Elems[7].Cmd = "/raid invite";
_G.Other[4].Parts[1].Elems[7].WithParam = true;
_G.Other[4].Parts[1].Elems[7].Chat = [[Пригласить игрока. В качестве параметра указывается ник игрока(ник с пробелом - в двойных кавычках)]];

_G.Other[4].Parts[1].Elems[8] = {};
_G.Other[4].Parts[1].Elems[8].Name = "Выгнать игрока";
_G.Other[4].Parts[1].Elems[8].Cmd = "/raid dismiss";
_G.Other[4].Parts[1].Elems[8].WithParam = true;
_G.Other[4].Parts[1].Elems[8].Chat = [[Выгнать игрока. В качестве параметра указывается ник игрока(ник с пробелом - в двойных кавычках)]];

_G.Other[4].Parts[1].Elems[9] = {};
_G.Other[4].Parts[1].Elems[9].Name = "Поменять игроков местами";
_G.Other[4].Parts[1].Elems[9].Cmd = "/raid swap";
_G.Other[4].Parts[1].Elems[9].WithParam = true;
_G.Other[4].Parts[1].Elems[9].Chat = [[Поменять игроков местами в рейде. В качестве параметра указываются через пробел ники 2-х игроков(ник с пробелом - в двойных кавычках)]];

_G.Other[4].Parts[1].Elems[10] = {};
_G.Other[4].Parts[1].Elems[10].Name = "Назначить помощником";
_G.Other[4].Parts[1].Elems[10].Cmd = "/raid promote";
_G.Other[4].Parts[1].Elems[10].WithParam = true;
_G.Other[4].Parts[1].Elems[10].Chat = [[Назначить игрока помощником главы рейда. В качестве параметра указывается ник игрока(ник с пробелом - в двойных кавычках)]];

_G.Other[4].Parts[1].Elems[11] = {};
_G.Other[4].Parts[1].Elems[11].Name = "Убрать помощника";
_G.Other[4].Parts[1].Elems[11].Cmd = "/raid demote";
_G.Other[4].Parts[1].Elems[11].WithParam = true;
_G.Other[4].Parts[1].Elems[11].Chat = [[Убрать игрока из помощников главы рейда. В качестве параметра указывается ник игрока(ник с пробелом - в двойных кавычках)]];

_G.Other[4].Parts[1].Elems[12] = {};
_G.Other[4].Parts[1].Elems[12].Name = "Покинуть рейд";
_G.Other[4].Parts[1].Elems[12].Cmd = "/raid leave";
_G.Other[4].Parts[1].Elems[12].WithParam = false;
_G.Other[4].Parts[1].Elems[12].Chat = [[Вы покидаете рейд.]];

_G.Other[4].Parts[1].Elems[13] = {};
_G.Other[4].Parts[1].Elems[13].Name = "Крикнуть в рейд";
_G.Other[4].Parts[1].Elems[13].Cmd = "/raidshout";
_G.Other[4].Parts[1].Elems[13].WithParam = true;
_G.Other[4].Parts[1].Elems[13].Chat = [[Посредством этой команды предводитель рейда может прокричать что-либо остальным членам группы.
 1)Кричащий должен состоять в рейде.
 2)Кричащий должен быть предводителем этого рейда.
 3)Кричащий должен написать текст выкрика.
В качестве параметра указывается текст сообщения.]];

_G.Other[4].Parts[1].Elems[14] = {};
_G.Other[4].Parts[1].Elems[14].Name = "Проверка готовности";
_G.Other[4].Parts[1].Elems[14].Cmd = "/readycheck";
_G.Other[4].Parts[1].Elems[14].WithParam = false;
_G.Other[4].Parts[1].Elems[14].Chat = [[Запуск проверки готовности игроков]];

_G.Other[4].Parts[1].Elems[15] = {};
_G.Other[4].Parts[1].Elems[15].Name = "Бросок(ролл)";
_G.Other[4].Parts[1].Elems[15].Cmd = "/roll";
_G.Other[4].Parts[1].Elems[15].WithParam = false;
_G.Other[4].Parts[1].Elems[15].Chat = [[Совершить бросок кости. Максимальное значение = 100.]];

_G.Other[4].Parts[1].Elems[16] = {};
_G.Other[4].Parts[1].Elems[16].Name = "Бросок(ролл, иной диапозон)";
_G.Other[4].Parts[1].Elems[16].Cmd = "/roll";
_G.Other[4].Parts[1].Elems[16].WithParam = true;
_G.Other[4].Parts[1].Elems[16].Chat = [[Совершить бросок кости. В качестве параметра указывается натуральное число, задающее максимальное значение броска.]];

_G.Other[4].Parts[1].Elems[17] = {};
_G.Other[4].Parts[1].Elems[17].Name = "Рейдовые сохранения персонажа";
_G.Other[4].Parts[1].Elems[17].Cmd = "/raid locks";
_G.Other[4].Parts[1].Elems[17].WithParam = false;
_G.Other[4].Parts[1].Elems[17].Chat = [[Отобразить в чате список инстансов, в которых персонаж имеет сохранения, вместе с временем сброса сохранения.]];

_G.Other[4].Parts[2] = {};
_G.Other[4].Parts[2].Name = "Друзья/ЧС";
_G.Other[4].Parts[2].Elems = {};

_G.Other[4].Parts[2].Elems[1] = {};
_G.Other[4].Parts[2].Elems[1].Name = "Добавить в список друзей";
_G.Other[4].Parts[2].Elems[1].Cmd = "/friend add";
_G.Other[4].Parts[2].Elems[1].WithParam = true;
_G.Other[4].Parts[2].Elems[1].Chat = [[Добавить игрока в список друзей. В качестве параметра указывается ник игрока(ник с пробелом - в двойных кавычках)]];

_G.Other[4].Parts[2].Elems[2] = {};
_G.Other[4].Parts[2].Elems[2].Name = "Удалить из списка друзей";
_G.Other[4].Parts[2].Elems[2].Cmd = "/friend remove";
_G.Other[4].Parts[2].Elems[2].WithParam = true;
_G.Other[4].Parts[2].Elems[2].Chat = [[Удалить игрока из списка друзей. В качестве параметра указывается ник игрока(ник с пробелом - в двойных кавычках)]];

_G.Other[4].Parts[2].Elems[3] = {};
_G.Other[4].Parts[2].Elems[3].Name = "Список друзей";
_G.Other[4].Parts[2].Elems[3].Cmd = "/friend list";
_G.Other[4].Parts[2].Elems[3].WithParam = false;
_G.Other[4].Parts[2].Elems[3].Chat = [[Показать список друзей (отобразиться в окне чата).]];

_G.Other[4].Parts[2].Elems[4] = {};
_G.Other[4].Parts[2].Elems[4].Name = "Добавить в чёрный список";
_G.Other[4].Parts[2].Elems[4].Cmd = "/ignore add";
_G.Other[4].Parts[2].Elems[4].WithParam = true;
_G.Other[4].Parts[2].Elems[4].Chat = [[Добавить игрока в чёрный список. В качестве параметра указывается ник игрока(ник с пробелом - в двойных кавычках)]];

_G.Other[4].Parts[2].Elems[5] = {};
_G.Other[4].Parts[2].Elems[5].Name = "Удалить из чёрного списка";
_G.Other[4].Parts[2].Elems[5].Cmd = "/ignore remove";
_G.Other[4].Parts[2].Elems[5].WithParam = true;
_G.Other[4].Parts[2].Elems[5].Chat = [[Удалить игрока из чёрного списка. В качестве параметра указывается ник игрока(ник с пробелом - в двойных кавычках)]];

_G.Other[4].Parts[2].Elems[6] = {};
_G.Other[4].Parts[2].Elems[6].Name = "Показать чёрный список";
_G.Other[4].Parts[2].Elems[6].Cmd = "/ignore list";
_G.Other[4].Parts[2].Elems[6].WithParam = false;
_G.Other[4].Parts[2].Elems[6].Chat = [[Показать чёрный список (отобразиться в окне чата).]];

_G.Other[4].Parts[3] = {};
_G.Other[4].Parts[3].Name = "Персонаж";
_G.Other[4].Parts[3].Elems = {};

_G.Other[4].Parts[3].Elems[1] = {};
_G.Other[4].Parts[3].Elems[1].Name = "Состояние учётной записи";
_G.Other[4].Parts[3].Elems[1].Cmd = "/accountinfo";
_G.Other[4].Parts[3].Elems[1].WithParam = false;
_G.Other[4].Parts[3].Elems[1].Chat = [[не работает]];

_G.Other[4].Parts[3].Elems[2] = {};
_G.Other[4].Parts[3].Elems[2].Name = "Удочерить/усыновить";
_G.Other[4].Parts[3].Elems[2].Cmd = "/adopt";
_G.Other[4].Parts[3].Elems[2].WithParam = false;
_G.Other[4].Parts[3].Elems[2].Chat = [[С помощью этой команды вы посылаете выбранному персонажу предложение усыновления/удочерения.]];

_G.Other[4].Parts[3].Elems[3] = {};
_G.Other[4].Parts[3].Elems[3].Name = "Нет у компьютера";
_G.Other[4].Parts[3].Elems[3].Cmd = "/afk";
_G.Other[4].Parts[3].Elems[3].WithParam = true;
_G.Other[4].Parts[3].Elems[3].Chat = [[Ваш статус изменяется на 'Нет у компьютера'. Всем, пишущим вам Личное сообщение, будет приходить сообщение, указанное в качестве параметра(сообщение указывать необязательно). Повторное использование отменяет статус.]];

_G.Other[4].Parts[3].Elems[4] = {};
_G.Other[4].Parts[3].Elems[4].Name = "Режим анонима (вкл)";
_G.Other[4].Parts[3].Elems[4].Cmd = "/anon on";
_G.Other[4].Parts[3].Elems[4].WithParam = false;
_G.Other[4].Parts[3].Elems[4].Chat = [[Теперь информация о вас будет анонимна. Игроки не смогут видеть большую часть сведений о вас.]];

_G.Other[4].Parts[3].Elems[5] = {};
_G.Other[4].Parts[3].Elems[5].Name = "Режим анонима (выкл)";
_G.Other[4].Parts[3].Elems[5].Cmd = "/anon off";
_G.Other[4].Parts[3].Elems[5].WithParam = false;
_G.Other[4].Parts[3].Elems[5].Chat = [[Выключить режим анонима.]];

_G.Other[4].Parts[3].Elems[6] = {};
_G.Other[4].Parts[3].Elems[6].Name = "Сменить имя персонажа";
_G.Other[4].Parts[3].Elems[6].Cmd = "/changename";
_G.Other[4].Parts[3].Elems[6].WithParam = true;
_G.Other[4].Parts[3].Elems[6].Chat = [[Изменение имени вашего персонажа. Доступно только при наличии очков смены имени. В качестве параметра указывается новый ник.]];

_G.Other[4].Parts[3].Elems[7] = {};
_G.Other[4].Parts[3].Elems[7].Name = "Вызвать на дуэль";
_G.Other[4].Parts[3].Elems[7].Cmd = "/duel";
_G.Other[4].Parts[3].Elems[7].WithParam = false;
_G.Other[4].Parts[3].Elems[7].Chat = [[Вызвать на дуэль выбранного игрока.]];

_G.Other[4].Parts[3].Elems[8] = {};
_G.Other[4].Parts[3].Elems[8].Name = "Сдаться в дуэли";
_G.Other[4].Parts[3].Elems[8].Cmd = "/yield";
_G.Other[4].Parts[3].Elems[8].WithParam = false;
_G.Other[4].Parts[3].Elems[8].Chat = [[Вы проиграете в дуэли.]];

_G.Other[4].Parts[3].Elems[9] = {};
_G.Other[4].Parts[3].Elems[9].Name = "Следовать за целью";
_G.Other[4].Parts[3].Elems[9].Cmd = "/follow";
_G.Other[4].Parts[3].Elems[9].WithParam = false;
_G.Other[4].Parts[3].Elems[9].Chat = [[Следовать за целью за выбранной целью.]];

_G.Other[4].Parts[3].Elems[10] = {};
_G.Other[4].Parts[3].Elems[10].Name = "Осмотреть";
_G.Other[4].Parts[3].Elems[10].Cmd = "/inspect";
_G.Other[4].Parts[3].Elems[10].WithParam = false;
_G.Other[4].Parts[3].Elems[10].Chat = [[Осмотреть выбранного игрока.]];

_G.Other[4].Parts[3].Elems[11] = {};
_G.Other[4].Parts[3].Elems[11].Name = "Координаты положения игрока";
_G.Other[4].Parts[3].Elems[11].Cmd = "/loc";
_G.Other[4].Parts[3].Elems[11].WithParam = false;
_G.Other[4].Parts[3].Elems[11].Chat = [[Сообщает ваше текущее местонахождение]];

_G.Other[4].Parts[3].Elems[12] = {};
_G.Other[4].Parts[3].Elems[12].Name = "Время в игре";
_G.Other[4].Parts[3].Elems[12].Cmd = "/played";
_G.Other[4].Parts[3].Elems[12].WithParam = false;
_G.Other[4].Parts[3].Elems[12].Chat = [[Вывод продолжительности существования данного персонажа в этом мире]];

_G.Other[4].Parts[3].Elems[13] = {};
_G.Other[4].Parts[3].Elems[13].Name = "Восстановление акционных предметов";
_G.Other[4].Parts[3].Elems[13].Cmd = "/reclaim";
_G.Other[4].Parts[3].Elems[13].WithParam = false;
_G.Other[4].Parts[3].Elems[13].Chat = [[Восстановление предзаказанных или рекламных предметов.
С помощью этой команды можно получить причитающиеся вам предварительно заказанные или рекламные предметы. Для этого в ваших сумках должно быть достаточно места. Этой командой можно пользоваться только раз в неделю.]];

_G.Other[4].Parts[3].Elems[14] = {};
_G.Other[4].Parts[3].Elems[14].Name = "Режим отыгрыша роли (вкл.)";
_G.Other[4].Parts[3].Elems[14].Cmd = "/rp on";
_G.Other[4].Parts[3].Elems[14].WithParam = false;
_G.Other[4].Parts[3].Elems[14].Chat = [[Включить режим отыгрывания роли, ник персонажа при этом станет белым.]];

_G.Other[4].Parts[3].Elems[15] = {};
_G.Other[4].Parts[3].Elems[15].Name = "Режим отыгрыша роли (выкл.)";
_G.Other[4].Parts[3].Elems[15].Cmd = "/rp off";
_G.Other[4].Parts[3].Elems[15].WithParam = false;
_G.Other[4].Parts[3].Elems[15].Chat = [[Выключить режим отыгрывания роли.]];

_G.Other[4].Parts[3].Elems[16] = {};
_G.Other[4].Parts[3].Elems[16].Name = "Принудительный возврат к пункту сбора";
_G.Other[4].Parts[3].Elems[16].Cmd = "/stuck";
_G.Other[4].Parts[3].Elems[16].WithParam = false;
_G.Other[4].Parts[3].Elems[16].Chat = [[Возвращает вас к ближайшему пункту сбора через 60 секунд.]];

_G.Other[4].Parts[3].Elems[17] = {};
_G.Other[4].Parts[3].Elems[17].Name = "Поиск игроков";
_G.Other[4].Parts[3].Elems[17].Cmd = "/who";
_G.Other[4].Parts[3].Elems[17].WithParam = true;
_G.Other[4].Parts[3].Elems[17].Chat = [[Поиск игроков по заданным параметрам: класс, уровень и примечание.
Класс - название класса полностью маленькими буквами на русском языке (название с пробелом в двойных кавычках);
Уровень - указывается либо 1 цифрой, либо двумя через пробел, если задаётся диапозон уровня.
Примечание - любая текстовая строка, игроки ищутся по совпадению строки с Ником игрока, его содружества, локации, где он находится(полное или частичное совпадение). Все параметры необязательны и перечисляются через пробел.]];

_G.Other[4].Parts[3].Elems[18] = {};
_G.Other[4].Parts[3].Elems[18].Name = "Использовать выделенное";
_G.Other[4].Parts[3].Elems[18].Cmd = "/useselection";
_G.Other[4].Parts[3].Elems[18].WithParam = false;
_G.Other[4].Parts[3].Elems[18].Chat = [[Использовать выделенное вами (сундуки и двери откроются, предметы возмуться/подберуться, НПС с вами заговорят).]];

_G.Other[4].Parts[4] = {};
_G.Other[4].Parts[4].Name = "Музыка";
_G.Other[4].Parts[4].Elems = {};

_G.Other[4].Parts[4].Elems[1] = {};
_G.Other[4].Parts[4].Elems[1].Name = "Режим музицирования";
_G.Other[4].Parts[4].Elems[1].Cmd = "/music";
_G.Other[4].Parts[4].Elems[1].WithParam = false;
_G.Other[4].Parts[4].Elems[1].Chat = [[Включить режим музицырования, для это в слоте дальнего боя у персонажа должен быть какой-нибудь музыкальный инструмент.]];

_G.Other[4].Parts[4].Elems[2] = {};
_G.Other[4].Parts[4].Elems[2].Name = "Проиграть файл .abc";
_G.Other[4].Parts[4].Elems[2].Cmd = "/play";
_G.Other[4].Parts[4].Elems[2].WithParam = true;
_G.Other[4].Parts[4].Elems[2].Chat = [[Воспроизведение песни из выбранного файла. Для этого необходимо перейти в режим /music. Если число в 'index #' указано, будет проиграна песня в файле (обозначенном в поле X:). Необязательный параметр 'sync' позволяет дождаться, когда кто-либо еще в вашей группе воспользуется командой /playstart. В качестве параметра указывается либо индекс файла, либо название файла, либо одно из пердыдущего и через пробел слово sync.]];

_G.Other[4].Parts[4].Elems[3] = {};
_G.Other[4].Parts[4].Elems[3].Name = "Список файлов .abc";
_G.Other[4].Parts[4].Elems[3].Cmd = "/playlist";
_G.Other[4].Parts[4].Elems[3].WithParam = true;
_G.Other[4].Parts[4].Elems[3].Chat = [[Выводит по алфавиту список ваших музыкальных файлов с выбранным фильтром. Поддерживаются специальные символы '*' и '?'.]];

_G.Other[4].Parts[4].Elems[4] = {};
_G.Other[4].Parts[4].Elems[4].Name = "Начать синхронную игру";
_G.Other[4].Parts[4].Elems[4].Cmd = "/playstart";
_G.Other[4].Parts[4].Elems[4].WithParam = false;
_G.Other[4].Parts[4].Elems[4].Chat = [[Запускает синхронную игру. Все игроки перед этим должны запустить свои музыкальные файлы с опцией sync.]];

_G.Other[4].Parts[5] = {};
_G.Other[4].Parts[5].Name = "Настройки";
_G.Other[4].Parts[5].Elems = {};

_G.Other[4].Parts[5].Elems[1] = {};
_G.Other[4].Parts[5].Elems[1].Name = "Автоматическое перемещение в бою";
_G.Other[4].Parts[5].Elems[1].Cmd = "/automove";
_G.Other[4].Parts[5].Elems[1].WithParam = false;
_G.Other[4].Parts[5].Elems[1].Chat = [[]];

_G.Other[4].Parts[5].Elems[2] = {};
_G.Other[4].Parts[5].Elems[2].Name = "Автоматический захват цели (вкл.)";
_G.Other[4].Parts[5].Elems[2].Cmd = "/autotarget";
_G.Other[4].Parts[5].Elems[2].WithParam = false;
_G.Other[4].Parts[5].Elems[2].Chat = [[]];

_G.Other[4].Parts[5].Elems[3] = {};
_G.Other[4].Parts[5].Elems[3].Name = "Автоматический захват цели (выкл.)";
_G.Other[4].Parts[5].Elems[3].Cmd = "/autotarget";
_G.Other[4].Parts[5].Elems[3].WithParam = false;
_G.Other[4].Parts[5].Elems[3].Chat = [[]];

_G.Other[4].Parts[5].Elems[4] = {};
_G.Other[4].Parts[5].Elems[4].Name = "Выход из игры";
_G.Other[4].Parts[5].Elems[4].Cmd = "/exit";
_G.Other[4].Parts[5].Elems[4].WithParam = false;
_G.Other[4].Parts[5].Elems[4].Chat = [[Выход из игры. Осторожно!!! Клиент будет закрыт без лишних вопросов.]];

_G.Other[4].Parts[5].Elems[5] = {};
_G.Other[4].Parts[5].Elems[5].Name = "Справка по команде/список команд";
_G.Other[4].Parts[5].Elems[5].Cmd = "/help";
_G.Other[4].Parts[5].Elems[5].WithParam = true;
_G.Other[4].Parts[5].Elems[5].Chat = [[Вывод справки по указанной команде. Если параметр не указан, то выводится список команд чата. В качестве параметра указывается команда.]];

_G.Other[4].Parts[5].Elems[6] = {};
_G.Other[4].Parts[5].Elems[6].Name = "resetui";
_G.Other[4].Parts[5].Elems[6].Cmd = "/resetui";
_G.Other[4].Parts[5].Elems[6].WithParam = false;
_G.Other[4].Parts[5].Elems[6].Chat = [[]];

_G.Other[4].Parts[5].Elems[7] = {};
_G.Other[4].Parts[5].Elems[7].Name = "Ярлык";
_G.Other[4].Parts[5].Elems[7].Cmd = "/shortcut";
_G.Other[4].Parts[5].Elems[7].WithParam = true;
_G.Other[4].Parts[5].Elems[7].Chat = [[Добавление значка текстовой строки на панель быстрого доступа. В качестве параметра указывается номер ячейки панели быстрого доступа и через пробел текст команды, например 11 /ooc Привет.]];

_G.Other[4].Parts[5].Elems[8] = {};
_G.Other[4].Parts[5].Elems[8].Name = "Обучающие подсказки (вкл.)";
_G.Other[4].Parts[5].Elems[8].Cmd = "/tutorial enable";
_G.Other[4].Parts[5].Elems[8].WithParam = false;
_G.Other[4].Parts[5].Elems[8].Chat = [[Включить показ обучающих подсказок.]];

_G.Other[4].Parts[5].Elems[9] = {};
_G.Other[4].Parts[5].Elems[9].Name = "Обучающие подсказки (выкл.)";
_G.Other[4].Parts[5].Elems[9].Cmd = "/tutorial disable";
_G.Other[4].Parts[5].Elems[9].WithParam = false;
_G.Other[4].Parts[5].Elems[9].Chat = [[Выключить показ обучающих подсказок.]];

_G.Other[4].Parts[5].Elems[10] = {};
_G.Other[4].Parts[5].Elems[10].Name = "Обучающие подсказки (сброс)";
_G.Other[4].Parts[5].Elems[10].Cmd = "/tutorial reset";
_G.Other[4].Parts[5].Elems[10].WithParam = false;
_G.Other[4].Parts[5].Elems[10].Chat = [[Сбросить историю показа обучающих подсказок.]];

_G.Other[4].Parts[5].Elems[11] = {};
_G.Other[4].Parts[5].Elems[11].Name = "Шаблон интерфейса (сохранить)";
_G.Other[4].Parts[5].Elems[11].Cmd = "/ui layout save";
_G.Other[4].Parts[5].Elems[11].WithParam = true;
_G.Other[4].Parts[5].Elems[11].Chat = [[Сохранить шаблон текущего интерфейса. В качестве параметра указывается путь к файлу с указанием названия файла, например С:\Temp\Shablo1.ui. В имени файла можно использовать символы замены %r (автоматически записывает текущее разрешение) и %c (автоматически записывает имя персонажа).
]];

_G.Other[4].Parts[5].Elems[12] = {};
_G.Other[4].Parts[5].Elems[12].Name = "Шаблон интерфейса (загрузить)";
_G.Other[4].Parts[5].Elems[12].Cmd = "/ui layout load";
_G.Other[4].Parts[5].Elems[12].WithParam = true;
_G.Other[4].Parts[5].Elems[12].Chat = [[Загрузить сохранённый шаблон интерфейса. В качестве параметра указывается путь к файлу с указанием названия файла, например С:\Temp\Shablo1.ui. В имени файла можно использовать символы замены %r (автоматически записывает текущее разрешение) и %c (автоматически записывает имя персонажа).
]];

_G.Other[4].Parts[6] = {};
_G.Other[4].Parts[6].Name = "Питомцы";
_G.Other[4].Parts[6].Elems = {};

_G.Other[4].Parts[6].Elems[1] = {};
_G.Other[4].Parts[6].Elems[1].Name = "Атаковать";
_G.Other[4].Parts[6].Elems[1].Cmd = "/pet attack";
_G.Other[4].Parts[6].Elems[1].WithParam = false;
_G.Other[4].Parts[6].Elems[1].Chat = [[Заставить питомца атаковать выбранную цель.]];

_G.Other[4].Parts[6].Elems[2] = {};
_G.Other[4].Parts[6].Elems[2].Name = "Следовать за хозяином";
_G.Other[4].Parts[6].Elems[2].Cmd = "/pet follow";
_G.Other[4].Parts[6].Elems[2].WithParam = false;
_G.Other[4].Parts[6].Elems[2].Chat = [[Заставить питомца следовать за персонажем. Если питомец в это время атаковал, то он прекратит атаку и вернётся к хозяину.]];

_G.Other[4].Parts[6].Elems[3] = {};
_G.Other[4].Parts[6].Elems[3].Name = "Стоять на месте";
_G.Other[4].Parts[6].Elems[3].Cmd = "/pet stay";
_G.Other[4].Parts[6].Elems[3].WithParam = false;
_G.Other[4].Parts[6].Elems[3].Chat = [[Заставить питомца стоять на месте. Если питомец в это время атаковал, то он прекратит атаку и останется на месте.]];

_G.Other[4].Parts[6].Elems[4] = {};
_G.Other[4].Parts[6].Elems[4].Name = "Помощь (вкл.)";
_G.Other[4].Parts[6].Elems[4].Cmd = "/pet asisst on";
_G.Other[4].Parts[6].Elems[4].WithParam = false;
_G.Other[4].Parts[6].Elems[4].Chat = [[Питомец будет атаковать цель, которую атаковал хозяин.]];

_G.Other[4].Parts[6].Elems[5] = {};
_G.Other[4].Parts[6].Elems[5].Name = "Помощь (выкл.)";
_G.Other[4].Parts[6].Elems[5].Cmd = "/pet asisst off";
_G.Other[4].Parts[6].Elems[5].WithParam = false;
_G.Other[4].Parts[6].Elems[5].Chat = [[Питомец больше не будет атаковать цель, которую атаковал хозяин.]];

_G.Other[4].Parts[6].Elems[6] = {};
_G.Other[4].Parts[6].Elems[6].Name = "Режим поведения (агрессия)";
_G.Other[4].Parts[6].Elems[6].Cmd = "/pet aggressive";
_G.Other[4].Parts[6].Elems[6].WithParam = false;
_G.Other[4].Parts[6].Elems[6].Chat = [[Меняет поведение питомца - он будет атаковать любую доступную цель, не дожидаясь команды хозяина.]];

_G.Other[4].Parts[6].Elems[7] = {};
_G.Other[4].Parts[6].Elems[7].Name = "Режим поведения (бездействие)";
_G.Other[4].Parts[6].Elems[7].Cmd = "/pet passive";
_G.Other[4].Parts[6].Elems[7].WithParam = false;
_G.Other[4].Parts[6].Elems[7].Chat = [[Меняет поведение питомца - он не будет атаковать до тех пор, пока не прикажет хозяин или не сработают условия режима Помощь.]];

_G.Other[4].Parts[6].Elems[8] = {};
_G.Other[4].Parts[6].Elems[8].Name = "Режим поведения (охрана)";
_G.Other[4].Parts[6].Elems[8].Cmd = "/pet guard";
_G.Other[4].Parts[6].Elems[8].WithParam = false;
_G.Other[4].Parts[6].Elems[8].Chat = [[Меняет поведение питомца - он будет атаковать любую цель, напавшую на хозяина или на питомца.]];

_G.Other[4].Parts[6].Elems[9] = {};
_G.Other[4].Parts[6].Elems[9].Name = "Умение 1";
_G.Other[4].Parts[6].Elems[9].Cmd = "/pet skill1";
_G.Other[4].Parts[6].Elems[9].WithParam = false;
_G.Other[4].Parts[6].Elems[9].Chat = [[Применить первое умение питомца.]];

_G.Other[4].Parts[6].Elems[10] = {};
_G.Other[4].Parts[6].Elems[10].Name = "Умение 2";
_G.Other[4].Parts[6].Elems[10].Cmd = "/pet skill2";
_G.Other[4].Parts[6].Elems[10].WithParam = false;
_G.Other[4].Parts[6].Elems[10].Chat = [[Применить второе умение питомца.]];

_G.Other[4].Parts[6].Elems[11] = {};
_G.Other[4].Parts[6].Elems[11].Name = "Умение 3";
_G.Other[4].Parts[6].Elems[11].Cmd = "/pet skill3";
_G.Other[4].Parts[6].Elems[11].WithParam = false;
_G.Other[4].Parts[6].Elems[11].Chat = [[Применить третье умение питомца.]];

_G.Other[4].Parts[6].Elems[12] = {};
_G.Other[4].Parts[6].Elems[12].Name = "Статус режимов питомца";
_G.Other[4].Parts[6].Elems[12].Cmd = "/pet status";
_G.Other[4].Parts[6].Elems[12].WithParam = false;
_G.Other[4].Parts[6].Elems[12].Chat = [[Показать в чате настройки режимов питомца.]];

_G.Other[4].Parts[6].Elems[13] = {};
_G.Other[4].Parts[6].Elems[13].Name = "Отпустить";
_G.Other[4].Parts[6].Elems[13].Cmd = "/pet release";
_G.Other[4].Parts[6].Elems[13].WithParam = false;
_G.Other[4].Parts[6].Elems[13].Chat = [[Отпускает одного из питомцев персонажа]];

_G.Other[4].Parts[6].Elems[14] = {};
_G.Other[4].Parts[6].Elems[14].Name = "Отпустить всех";
_G.Other[4].Parts[6].Elems[14].Cmd = "/pet release all";
_G.Other[4].Parts[6].Elems[14].WithParam = false;
_G.Other[4].Parts[6].Elems[14].Chat = [[Отпускает ВСЕХ питомцев персонажа (призраков, петов, бойцов в схватке, штандарты, руны и тп.)]];

_G.Other[4].Parts[6].Elems[15] = {};
_G.Other[4].Parts[6].Elems[15].Name = "Переименовать";
_G.Other[4].Parts[6].Elems[15].Cmd = "/pet rename";
_G.Other[4].Parts[6].Elems[15].WithParam = true;
_G.Other[4].Parts[6].Elems[15].Chat = [[Поменять имя питомца. В качестве параметра указывается новое имя.]];

_G.Other[4].Parts[7] = {};
_G.Other[4].Parts[7].Name = "Плагины";
_G.Other[4].Parts[7].Elems = {};

_G.Other[4].Parts[7].Elems[1] = {};
_G.Other[4].Parts[7].Elems[1].Name = "Загрузить плагин";
_G.Other[4].Parts[7].Elems[1].Cmd = "/плагины load";
_G.Other[4].Parts[7].Elems[1].WithParam = true;
_G.Other[4].Parts[7].Elems[1].Chat = [[Загрузить плагин. В качестве параметра указывается название плагина.]];

_G.Other[4].Parts[7].Elems[2] = {};
_G.Other[4].Parts[7].Elems[2].Name = "Перезагрузить";
_G.Other[4].Parts[7].Elems[2].Cmd = "/плагины reload";
_G.Other[4].Parts[7].Elems[2].WithParam = true;
_G.Other[4].Parts[7].Elems[2].Chat = [[]];

_G.Other[4].Parts[7].Elems[3] = {};
_G.Other[4].Parts[7].Elems[3].Name = "Выгрузить";
_G.Other[4].Parts[7].Elems[3].Cmd = "";
_G.Other[4].Parts[7].Elems[3].WithParam = true;
_G.Other[4].Parts[7].Elems[3].Chat = [[Выгрузить плагин. В качестве параметра указывается название области имён, если параметр не указан, то выгружаются все загруженные плагины. Команда в плагине отключена, так как при неосторожном нажатии может закрыть клиент игры с ошибкой.]];

_G.Other[4].Parts[7].Elems[4] = {};
_G.Other[4].Parts[7].Elems[4].Name = "Список";
_G.Other[4].Parts[7].Elems[4].Cmd = "/плагины list";
_G.Other[4].Parts[7].Elems[4].WithParam = false;
_G.Other[4].Parts[7].Elems[4].Chat = [[Показать список плагинов в чате.]];

_G.Other[4].Parts[7].Elems[5] = {};
_G.Other[4].Parts[7].Elems[5].Name = "Обновить список";
_G.Other[4].Parts[7].Elems[5].Cmd = "/плагины обновить";
_G.Other[4].Parts[7].Elems[5].WithParam = false;
_G.Other[4].Parts[7].Elems[5].Chat = [[Обновить список плагинов и показать в чате доступные.]];

_G.Other[4].Parts[7].Elems[6] = {};
_G.Other[4].Parts[7].Elems[6].Name = "Открыть окно управления плагинами";
_G.Other[4].Parts[7].Elems[6].Cmd = "/плагины управление";
_G.Other[4].Parts[7].Elems[6].WithParam = false;
_G.Other[4].Parts[7].Elems[6].Chat = [[Открыть окно управления плагинами.]];

_G.Other[4].Parts[8] = {};
_G.Other[4].Parts[8].Name = "Пользовательские каналы";
_G.Other[4].Parts[8].Elems = {};

_G.Other[4].Parts[8].Elems[1] = {};
_G.Other[4].Parts[8].Elems[1].Name = "Сообщение в пользовтельский канал 1";
_G.Other[4].Parts[8].Elems[1].Cmd = "/1";
_G.Other[4].Parts[8].Elems[1].WithParam = false;
_G.Other[4].Parts[8].Elems[1].Chat = [[Написать сообщение в пользовательский канал 1. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[8].Elems[2] = {};
_G.Other[4].Parts[8].Elems[2].Name = "Сообщение в пользовтельский канал 2";
_G.Other[4].Parts[8].Elems[2].Cmd = "/2";
_G.Other[4].Parts[8].Elems[2].WithParam = false;
_G.Other[4].Parts[8].Elems[2].Chat = [[Написать сообщение в пользовательский канал 2. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[8].Elems[3] = {};
_G.Other[4].Parts[8].Elems[3].Name = "Сообщение в пользовтельский канал 3";
_G.Other[4].Parts[8].Elems[3].Cmd = "/3";
_G.Other[4].Parts[8].Elems[3].WithParam = false;
_G.Other[4].Parts[8].Elems[3].Chat = [[Написать сообщение в пользовательский канал 3. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[8].Elems[4] = {};
_G.Other[4].Parts[8].Elems[4].Name = "Сообщение в пользовтельский канал 4";
_G.Other[4].Parts[8].Elems[4].Cmd = "/4";
_G.Other[4].Parts[8].Elems[4].WithParam = false;
_G.Other[4].Parts[8].Elems[4].Chat = [[Написать сообщение в пользовательский канал 4. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[8].Elems[5] = {};
_G.Other[4].Parts[8].Elems[5].Name = "Создать/присоединиться к пользовательскому каналу";
_G.Other[4].Parts[8].Elems[5].Cmd = "/joinchannel";
_G.Other[4].Parts[8].Elems[5].WithParam = true;
_G.Other[4].Parts[8].Elems[5].Chat = [[Посредством этой команды происходит подключение к пользовательскому каналу чата (при необходимости канал будет создан) с возможностью задать пароль. В качестве параметра указывается название канала, если создаётся/подключается канал с паролем, то после названия через пробел указывается текст пароля.]];

_G.Other[4].Parts[8].Elems[6] = {};
_G.Other[4].Parts[8].Elems[6].Name = "Покинуть пользовательский канал";
_G.Other[4].Parts[8].Elems[6].Cmd = "/leavechannel";
_G.Other[4].Parts[8].Elems[6].WithParam = false;
_G.Other[4].Parts[8].Elems[6].Chat = [[Покинуть канал. В качестве параметра указывается название канала.]];

_G.Other[4].Parts[8].Elems[7] = {};
_G.Other[4].Parts[8].Elems[7].Name = "Список пользовательских каналов";
_G.Other[4].Parts[8].Elems[7].Cmd = "/listchannels";
_G.Other[4].Parts[8].Elems[7].WithParam = false;
_G.Other[4].Parts[8].Elems[7].Chat = [[Показать список пользовательских каналов.]];

_G.Other[4].Parts[9] = {};
_G.Other[4].Parts[9].Name = "Сервер/клиент";
_G.Other[4].Parts[9].Elems = {};

_G.Other[4].Parts[9].Elems[1] = {};
_G.Other[4].Parts[9].Elems[1].Name = "Время на компьютере пользователя";
_G.Other[4].Parts[9].Elems[1].Cmd = "/localtime";
_G.Other[4].Parts[9].Elems[1].WithParam = false;
_G.Other[4].Parts[9].Elems[1].Chat = [[Показать в чате время на компьютере пользователя.]];

_G.Other[4].Parts[9].Elems[2] = {};
_G.Other[4].Parts[9].Elems[2].Name = "Время на сервере";
_G.Other[4].Parts[9].Elems[2].Cmd = "/servertime";
_G.Other[4].Parts[9].Elems[2].WithParam = false;
_G.Other[4].Parts[9].Elems[2].Chat = [[Показать в чате время на сервере.]];

_G.Other[4].Parts[10] = {};
_G.Other[4].Parts[10].Name = "Содружество";
_G.Other[4].Parts[10].Elems = {};

_G.Other[4].Parts[10].Elems[1] = {};
_G.Other[4].Parts[10].Elems[1].Name = "Пригласить игрока";
_G.Other[4].Parts[10].Elems[1].Cmd = "/kinship recruit";
_G.Other[4].Parts[10].Elems[1].WithParam = true;
_G.Other[4].Parts[10].Elems[1].Chat = [[Пригласить игрока в содружество. В качестве параметра указывается ник игрока (ник с пробелом в двойных кавычках).]];

_G.Other[4].Parts[10].Elems[2] = {};
_G.Other[4].Parts[10].Elems[2].Name = "Принять приглашение в содружество";
_G.Other[4].Parts[10].Elems[2].Cmd = "/kinship accept";
_G.Other[4].Parts[10].Elems[2].WithParam = false;
_G.Other[4].Parts[10].Elems[2].Chat = [[Принять приглашение в содружество.]];

_G.Other[4].Parts[10].Elems[3] = {};
_G.Other[4].Parts[10].Elems[3].Name = "Отклонить приглашение в содружество";
_G.Other[4].Parts[10].Elems[3].Cmd = "/kinship decline";
_G.Other[4].Parts[10].Elems[3].WithParam = false;
_G.Other[4].Parts[10].Elems[3].Chat = [[Отклонить приглашение в содружество.]];

_G.Other[4].Parts[10].Elems[4] = {};
_G.Other[4].Parts[10].Elems[4].Name = "Повысить участника";
_G.Other[4].Parts[10].Elems[4].Cmd = "/kinship promote";
_G.Other[4].Parts[10].Elems[4].WithParam = true;
_G.Other[4].Parts[10].Elems[4].Chat = [[Повысить ранг игрока в содружестве. В качестве параметра указывается ник игрока (ник с пробелом в двойных кавычках).]];

_G.Other[4].Parts[10].Elems[5] = {};
_G.Other[4].Parts[10].Elems[5].Name = "Понизить участника";
_G.Other[4].Parts[10].Elems[5].Cmd = "/kinship demote";
_G.Other[4].Parts[10].Elems[5].WithParam = true;
_G.Other[4].Parts[10].Elems[5].Chat = [[Понизить ранг игрока в содружестве. В качестве параметра указывается ник игрока (ник с пробелом в двойных кавычках).]];

_G.Other[4].Parts[10].Elems[6] = {};
_G.Other[4].Parts[10].Elems[6].Name = "Новость дня";
_G.Other[4].Parts[10].Elems[6].Cmd = "/kinship motd";
_G.Other[4].Parts[10].Elems[6].WithParam = true;
_G.Other[4].Parts[10].Elems[6].Chat = [[Задать сообщение дня содружества. В качестве параметра указывается текст сообщения.]];

_G.Other[4].Parts[10].Elems[7] = {};
_G.Other[4].Parts[10].Elems[7].Name = "Назначить приемника";
_G.Other[4].Parts[10].Elems[7].Cmd = "/kinship successor";
_G.Other[4].Parts[10].Elems[7].WithParam = true;
_G.Other[4].Parts[10].Elems[7].Chat = [[Назначить игрока приемником лидера содружества. В качестве параметра указывается ник игрока (ник с пробелом в двойных кавычках).]];

_G.Other[4].Parts[10].Elems[8] = {};
_G.Other[4].Parts[10].Elems[8].Name = "Исключить участника";
_G.Other[4].Parts[10].Elems[8].Cmd = "/kinship expel";
_G.Other[4].Parts[10].Elems[8].WithParam = true;
_G.Other[4].Parts[10].Elems[8].Chat = [[Исключить игрока из содружества. В качестве параметра указывается ник игрока (ник с пробелом в двойных кавычках).]];

_G.Other[4].Parts[10].Elems[9] = {};
_G.Other[4].Parts[10].Elems[9].Name = "Покинуть содружество";
_G.Other[4].Parts[10].Elems[9].Cmd = "/kinship exit";
_G.Other[4].Parts[10].Elems[9].WithParam = false;
_G.Other[4].Parts[10].Elems[9].Chat = [[Вы покинете содружество.]];

_G.Other[4].Parts[10].Elems[10] = {};
_G.Other[4].Parts[10].Elems[10].Name = "Уйти с поста предводителя";
_G.Other[4].Parts[10].Elems[10].Cmd = "/kinship resign";
_G.Other[4].Parts[10].Elems[10].WithParam = false;
_G.Other[4].Parts[10].Elems[10].Chat = [[Уйти с поста предводителя, предводителем станет приемник.]];

_G.Other[4].Parts[10].Elems[11] = {};
_G.Other[4].Parts[10].Elems[11].Name = "Распустить содружество";
_G.Other[4].Parts[10].Elems[11].Cmd = "/kinship disband";
_G.Other[4].Parts[10].Elems[11].WithParam = false;
_G.Other[4].Parts[10].Elems[11].Chat = [[Распустить содружество.]];

_G.Other[4].Parts[11] = {};
_G.Other[4].Parts[11].Name = "Чат";
_G.Other[4].Parts[11].Elems = {};

_G.Other[4].Parts[11].Elems[1] = {};
_G.Other[4].Parts[11].Elems[1].Name = "Написать сообщение в чат 'Обычный (Чат)'";
_G.Other[4].Parts[11].Elems[1].Cmd = "/say";
_G.Other[4].Parts[11].Elems[1].WithParam = false;
_G.Other[4].Parts[11].Elems[1].Chat = [[Написать сообщение в канал Чат. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[2] = {};
_G.Other[4].Parts[11].Elems[2].Name = "Написать сообщение в чат 'Общения (OOC)'";
_G.Other[4].Parts[11].Elems[2].Cmd = "/ooc";
_G.Other[4].Parts[11].Elems[2].WithParam = false;
_G.Other[4].Parts[11].Elems[2].Chat = [[Написать сообщение в канал OOC. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[3] = {};
_G.Other[4].Parts[11].Elems[3].Name = "Написать сообщение в чат 'Поиск братства (LFF)'";
_G.Other[4].Parts[11].Elems[3].Cmd = "/lff";
_G.Other[4].Parts[11].Elems[3].WithParam = false;
_G.Other[4].Parts[11].Elems[3].Chat = [[Написать сообщение в канал LFF. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[4] = {};
_G.Other[4].Parts[11].Elems[4].Name = "Написать сообщение в чат 'Торговля'";
_G.Other[4].Parts[11].Elems[4].Cmd = "/trade";
_G.Other[4].Parts[11].Elems[4].WithParam = false;
_G.Other[4].Parts[11].Elems[4].Chat = [[Написать сообщение в канал Торговля. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[5] = {};
_G.Other[4].Parts[11].Elems[5].Name = "Написать сообщение в чат 'Советы'";
_G.Other[4].Parts[11].Elems[5].Cmd = "/advice";
_G.Other[4].Parts[11].Elems[5].WithParam = false;
_G.Other[4].Parts[11].Elems[5].Chat = [[Написать сообщение в канал Советы. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[6] = {};
_G.Other[4].Parts[11].Elems[6].Name = "Написать сообщение в чат 'Братство'";
_G.Other[4].Parts[11].Elems[6].Cmd = "/f";
_G.Other[4].Parts[11].Elems[6].WithParam = false;
_G.Other[4].Parts[11].Elems[6].Chat = [[Написать сообщение в канал Братство. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[7] = {};
_G.Other[4].Parts[11].Elems[7].Name = "Написать сообщение в чат 'Рейд'";
_G.Other[4].Parts[11].Elems[7].Cmd = "/ra";
_G.Other[4].Parts[11].Elems[7].WithParam = false;
_G.Other[4].Parts[11].Elems[7].Chat = [[Написать сообщение в канал Рейд. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[8] = {};
_G.Other[4].Parts[11].Elems[8].Name = "Написать сообщение в чат 'Содружество'";
_G.Other[4].Parts[11].Elems[8].Cmd = "/k";
_G.Other[4].Parts[11].Elems[8].WithParam = false;
_G.Other[4].Parts[11].Elems[8].Chat = [[Написать сообщение в канал Содружество. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[9] = {};
_G.Other[4].Parts[11].Elems[9].Name = "Написать сообщение в чат 'Офицеры'";
_G.Other[4].Parts[11].Elems[9].Cmd = "/ko";
_G.Other[4].Parts[11].Elems[9].WithParam = false;
_G.Other[4].Parts[11].Elems[9].Chat = [[Написать сообщение в канал Офицеры. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[10] = {};
_G.Other[4].Parts[11].Elems[10].Name = "Написать сообщение в чат 'Отыгрыша роли (RP)'";
_G.Other[4].Parts[11].Elems[10].Cmd = "/rpc";
_G.Other[4].Parts[11].Elems[10].WithParam = false;
_G.Other[4].Parts[11].Elems[10].Chat = [[Написать сообщение в канал RP. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[11] = {};
_G.Other[4].Parts[11].Elems[11].Name = "Написать сообщение в чат 'Эмоции'";
_G.Other[4].Parts[11].Elems[11].Cmd = "/e";
_G.Other[4].Parts[11].Elems[11].WithParam = false;
_G.Other[4].Parts[11].Elems[11].Chat = [[Написать сообщение в канал Эмоции. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[12] = {};
_G.Other[4].Parts[11].Elems[12].Name = "Список эмоций";
_G.Other[4].Parts[11].Elems[12].Cmd = "/emotelist";
_G.Other[4].Parts[11].Elems[12].WithParam = false;
_G.Other[4].Parts[11].Elems[12].Chat = [[]];

_G.Other[4].Parts[11].Elems[13] = {};
_G.Other[4].Parts[11].Elems[13].Name = "Список доступных фильтров";
_G.Other[4].Parts[11].Elems[13].Cmd = "/filterlist";
_G.Other[4].Parts[11].Elems[13].WithParam = false;
_G.Other[4].Parts[11].Elems[13].Chat = [[]];

_G.Other[4].Parts[11].Elems[14] = {};
_G.Other[4].Parts[11].Elems[14].Name = "Написать Личное сообщение игроку";
_G.Other[4].Parts[11].Elems[14].Cmd = "/t";
_G.Other[4].Parts[11].Elems[14].WithParam = false;
_G.Other[4].Parts[11].Elems[14].Chat = [[Написать личное сообщение игроку. В качестве параметра указывается ник игрока (ник с пробелом указывается в двойных кавычках) и через пробел текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[15] = {};
_G.Other[4].Parts[11].Elems[15].Name = "Ответ на последнее Личное сообщение";
_G.Other[4].Parts[11].Elems[15].Cmd = "/r";
_G.Other[4].Parts[11].Elems[15].WithParam = false;
_G.Other[4].Parts[11].Elems[15].Chat = [[Написать ответ на последнее личное сообщение. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[16] = {};
_G.Other[4].Parts[11].Elems[16].Name = "Крикнуть";
_G.Other[4].Parts[11].Elems[16].Cmd = "/shout";
_G.Other[4].Parts[11].Elems[16].WithParam = false;
_G.Other[4].Parts[11].Elems[16].Chat = [[Крикнуть окружающим игрокам. В качестве параметра указывается текст сообщения. Параметр временно отключён во избежание спама сообщений.]];

_G.Other[4].Parts[11].Elems[17] = {};
_G.Other[4].Parts[11].Elems[17].Name = "Псевдоним (создание)";
_G.Other[4].Parts[11].Elems[17].Cmd = "/alias add";
_G.Other[4].Parts[11].Elems[17].WithParam = true;
_G.Other[4].Parts[11].Elems[17].Chat = [[Добавление нового псевдонима строки чата (Псевдоним - краткое имя, которое при вводе в чат будет заменятся присвоенным ему значением). В качестве параметра указывается имя псевдонима (перед именем обязательно ставится точка с запятой) и через пробел текст строки чата.]];

_G.Other[4].Parts[11].Elems[18] = {};
_G.Other[4].Parts[11].Elems[18].Name = "Псевдоним (список)";
_G.Other[4].Parts[11].Elems[18].Cmd = "/alias list";
_G.Other[4].Parts[11].Elems[18].WithParam = false;
_G.Other[4].Parts[11].Elems[18].Chat = [[]];

_G.Other[4].Parts[11].Elems[19] = {};
_G.Other[4].Parts[11].Elems[19].Name = "Псевдоним (создать ярлык)";
_G.Other[4].Parts[11].Elems[19].Cmd = "/alias shortcut";
_G.Other[4].Parts[11].Elems[19].WithParam = true;
_G.Other[4].Parts[11].Elems[19].Chat = [[Поместить псевдоним в ячейку панели быстого доступа. В качестве параметра указывается имя псевдонима(вначле обязательно стоит точка с запятой) и через пробел номер ячейки панели быстрого доступа.]];

_G.Other[4].Parts[11].Elems[20] = {};
_G.Other[4].Parts[11].Elems[20].Name = "Псевдоним (удаление)";
_G.Other[4].Parts[11].Elems[20].Cmd = "/alias remove";
_G.Other[4].Parts[11].Elems[20].WithParam = true;
_G.Other[4].Parts[11].Elems[20].Chat = [[Удалить псевдоним. В качестве параметра указывается имя псевдонима(вначле обязательно стоит точка с запятой).]];

_G.Other[4].Parts[11].Elems[21] = {};
_G.Other[4].Parts[11].Elems[21].Name = "Псевдоним (удаление всех)";
_G.Other[4].Parts[11].Elems[21].Cmd = "/alias clear";
_G.Other[4].Parts[11].Elems[21].WithParam = false;
_G.Other[4].Parts[11].Elems[21].Chat = [[Удаление всех псевдонимов.]];

_G.Other[4].Parts[11].Elems[22] = {};
_G.Other[4].Parts[11].Elems[22].Name = "Протокол чата (вкл.) ";
_G.Other[4].Parts[11].Elems[22].Cmd = "/chatlog on";
_G.Other[4].Parts[11].Elems[22].WithParam = false;
_G.Other[4].Parts[11].Elems[22].Chat = [[Включить протоколирование чата. Файл протокола будет сохранён по пути Мои документы\The Lord of the Rings Online]];

_G.Other[4].Parts[11].Elems[23] = {};
_G.Other[4].Parts[11].Elems[23].Name = "Протокол чата (сохранить текущее) ";
_G.Other[4].Parts[11].Elems[23].Cmd = "/chatlog capture";
_G.Other[4].Parts[11].Elems[23].WithParam = false;
_G.Other[4].Parts[11].Elems[23].Chat = [[Сохранить текущее значения чата.]];

_G.Other[4].Parts[11].Elems[24] = {};
_G.Other[4].Parts[11].Elems[24].Name = "Протокол чата (закончить) ";
_G.Other[4].Parts[11].Elems[24].Cmd = "/chatlog off";
_G.Other[4].Parts[11].Elems[24].WithParam = false;
_G.Other[4].Parts[11].Elems[24].Chat = [[Закончить протоколирование чата.]];

_G.Other[4].Parts[11].Elems[25] = {};
_G.Other[4].Parts[11].Elems[25].Name = "Статистка повреждений(вкл.)";
_G.Other[4].Parts[11].Elems[25].Cmd = "/damegetext all 1";
_G.Other[4].Parts[11].Elems[25].WithParam = false;
_G.Other[4].Parts[11].Elems[25].Chat = [[]];

_G.Other[4].Parts[11].Elems[26] = {};
_G.Other[4].Parts[11].Elems[26].Name = "Статистка повреждений(выкл.)";
_G.Other[4].Parts[11].Elems[26].Cmd = "/damegetext all 0";
_G.Other[4].Parts[11].Elems[26].WithParam = false;
_G.Other[4].Parts[11].Elems[26].Chat = [[]];

_G.Other[4].Parts[11].Elems[27] = {};
_G.Other[4].Parts[11].Elems[27].Name = "Чужая статистка повреждений(вкл.)";
_G.Other[4].Parts[11].Elems[27].Cmd = "/damegetext other 1";
_G.Other[4].Parts[11].Elems[27].WithParam = false;
_G.Other[4].Parts[11].Elems[27].Chat = [[]];

_G.Other[4].Parts[11].Elems[28] = {};
_G.Other[4].Parts[11].Elems[28].Name = "Чужая статистка повреждений(выкл.)";
_G.Other[4].Parts[11].Elems[28].Cmd = "/damegetext other 0";
_G.Other[4].Parts[11].Elems[28].WithParam = false;
_G.Other[4].Parts[11].Elems[28].Chat = [[]];

_G.Other[4].Parts[11].Elems[29] = {};
_G.Other[4].Parts[11].Elems[29].Name = "Статистка повреждений(радиус видимости)";
_G.Other[4].Parts[11].Elems[29].Cmd = "/damegetext range";
_G.Other[4].Parts[11].Elems[29].WithParam = true;
_G.Other[4].Parts[11].Elems[29].Chat = [[]];

_G.Other[4].Parts[11].Elems[30] = {};
_G.Other[4].Parts[11].Elems[30].Name = "Статистка повреждений(статус)";
_G.Other[4].Parts[11].Elems[30].Cmd = "/damegetext list";
_G.Other[4].Parts[11].Elems[30].WithParam = false;
_G.Other[4].Parts[11].Elems[30].Chat = [[]];
