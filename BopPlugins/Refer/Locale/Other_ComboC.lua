_G.Other[2] = {};
_G.Other[2].Name = "Комбо (крипы)";
_G.Other[2].BuildFunction = "combo";
_G.Other[2].Parts = {};

_G.Other[2].Parts[1] = {};
_G.Other[2].Parts[1].Name = "Основа";
_G.Other[2].Parts[1].Elems = {};

_G.Other[2].Parts[1].Elems[1] = {};
_G.Other[2].Parts[1].Elems[1].Name = "Жестокость тролля";
_G.Other[2].Parts[1].Elems[1].Descr = "Это умение отряда наносит урон(ближнего или дальнего боя в зависимости от класса) противнику. Используется в комбо-приёмах.";
_G.Other[2].Parts[1].Elems[1].Combo = {
  [1] = "C"
  };
  
_G.Other[2].Parts[1].Elems[2] = {};
_G.Other[2].Parts[1].Elems[2].Name = "Паучий яд";
_G.Other[2].Parts[1].Elems[2].Descr = "Это умение отряда наносит урон(ближнего или дальнего боя в зависимости от класса) и постепенный урон боевогому духу цели. Используется в комбо-приёмах.";
_G.Other[2].Parts[1].Elems[2].Combo = {
  [1] = "E"
  };
  
_G.Other[2].Parts[1].Elems[3] = {};
_G.Other[2].Parts[1].Elems[3].Name = "Мертвенная гниль";
_G.Other[2].Parts[1].Elems[3].Descr = "Это умение отряда наносит урон(ближнего или дальнего боя в зависимости от класса) и передаёт энергию цели вам. Используется в комбо-приёмах.";
_G.Other[2].Parts[1].Elems[3].Combo = {
  [1] = "L"
  };
  
_G.Other[2].Parts[1].Elems[4] = {};
_G.Other[2].Parts[1].Elems[4].Name = "Гнев падшего духа";
_G.Other[2].Parts[1].Elems[4].Descr = "Это умение отряда наносит урон(ближнего или дальнего боя в зависимости от класса) и передаёт боевой дух цели вам. Используется в комбо-приёмах.";
_G.Other[2].Parts[1].Elems[4].Combo = {
  [1] = "M"
  };

_G.Other[2].Parts[2] = {};
_G.Other[2].Parts[2].Name = "2 чередующиеся";
_G.Other[2].Parts[2].Elems = {};

_G.Other[2].Parts[2].Elems[1] = {};
_G.Other[2].Parts[2].Elems[1].Name = "Яд в крови";
_G.Other[2].Parts[2].Elems[1].Descr = "Ваш отряд отравляет врага и наносит ему глубокие раны.";
_G.Other[2].Parts[2].Elems[1].Combo = {
  [1] = "C";
  [2] = "E"
  };
  
_G.Other[2].Parts[2].Elems[2] = {};
_G.Other[2].Parts[2].Elems[2].Name = "Отравленная рана";
_G.Other[2].Parts[2].Elems[2].Descr = "Ваш отряд отравляет врага и наносит ему глубокие раны.";
_G.Other[2].Parts[2].Elems[2].Combo = {
  [1] = "E";
  [2] = "C"
  };
  
_G.Other[2].Parts[2].Elems[3] = {};
_G.Other[2].Parts[2].Elems[3].Name = "Заражённая рана";
_G.Other[2].Parts[2].Elems[3].Descr = "Ваш отряд сильно ранит врага и заставляет его плоть гнить, восстанавливая свою энергию.";
_G.Other[2].Parts[2].Elems[3].Combo = {
  [1] = "C";
  [2] = "L"
  };
  
_G.Other[2].Parts[2].Elems[4] = {};
_G.Other[2].Parts[2].Elems[4].Name = "Гниющая рана";
_G.Other[2].Parts[2].Elems[4].Descr = "Ваш отряд сильно ранит врага и заставляет его плоть гнить, восстанавливая свою энергию.";
_G.Other[2].Parts[2].Elems[4].Combo = {
  [1] = "L";
  [2] = "C"
  };
  
_G.Other[2].Parts[2].Elems[5] = {};
_G.Other[2].Parts[2].Elems[5].Name = "Страшная рана";
_G.Other[2].Parts[2].Elems[5].Descr = "Ваш отряд вселяет ужас в сердце врага и наносит ему глубокие раны, одновременно восстанавливая свой боевой дух.";
_G.Other[2].Parts[2].Elems[5].Combo = {
  [1] = "C";
  [2] = "M"
  };
  
_G.Other[2].Parts[2].Elems[6] = {};
_G.Other[2].Parts[2].Elems[6].Name = "Страх смерти";
_G.Other[2].Parts[2].Elems[6].Descr = "Ваш отряд вселяет ужас в сердце врага и наносит ему глубокие раны, одновременно восстанавливая свой боевой дух.";
_G.Other[2].Parts[2].Elems[6].Combo = {
  [1] = "M";
  [2] = "C"
  };

_G.Other[2].Parts[2].Elems[7] = {};
_G.Other[2].Parts[2].Elems[7].Name = "Летучая чума";
_G.Other[2].Parts[2].Elems[7].Descr = "Ваш отряд отравляет плоть врага и заставляет её гнить, восстанавливая при этом собственную энергию.";
_G.Other[2].Parts[2].Elems[7].Combo = {
  [1] = "E";
  [2] = "L"
  };
  
_G.Other[2].Parts[2].Elems[8] = {};
_G.Other[2].Parts[2].Elems[8].Name = "Отравленные клинки";
_G.Other[2].Parts[2].Elems[8].Descr = "Ваш отряд отравляет плоть врага и заставляет её гнить, восстанавливая при этом собственную энергию.";
_G.Other[2].Parts[2].Elems[8].Combo = {
  [1] = "L";
  [2] = "E"
  };
  
_G.Other[2].Parts[2].Elems[9] = {};
_G.Other[2].Parts[2].Elems[9].Name = "Укус гадюки";
_G.Other[2].Parts[2].Elems[9].Descr = "Ваш отряд вселяет в сердце врага страх и отравляет его кровь ядом, восстанавливая при этом боевой дух.";
_G.Other[2].Parts[2].Elems[9].Combo = {
  [1] = "E";
  [2] = "M"
  };
  
_G.Other[2].Parts[2].Elems[10] = {};
_G.Other[2].Parts[2].Elems[10].Name = "Ядовитый ужас";
_G.Other[2].Parts[2].Elems[10].Descr = "Ваш отряд вселяет в сердце врага страх и отравляет его кровь ядом, восстанавливая при этом боевой дух.";
_G.Other[2].Parts[2].Elems[10].Combo = {
  [1] = "M";
  [2] = "E"
  };
  
_G.Other[2].Parts[2].Elems[11] = {};
_G.Other[2].Parts[2].Elems[11].Name = "Зловоние страха";
_G.Other[2].Parts[2].Elems[11].Descr = "Ваш отряд вселяет страх в сердце врага и заставляет гнить его плоть, забирая себе его боевой дух и энергию.";
_G.Other[2].Parts[2].Elems[11].Combo = {
  [1] = "L";
  [2] = "M"
  };
  
_G.Other[2].Parts[2].Elems[12] = {};
_G.Other[2].Parts[2].Elems[12].Name = "Крадущийся страх";
_G.Other[2].Parts[2].Elems[12].Descr = "Ваш отряд вселяет страх в сердце врага и заставляет гнить его плоть, забирая себе его боевой дух и энергию.";
_G.Other[2].Parts[2].Elems[12].Combo = {
  [1] = "M";
  [2] = "L"
  };
  
_G.Other[2].Parts[3] = {};
_G.Other[2].Parts[3].Name = "3 чередующиеся";
_G.Other[2].Parts[3].Elems = {};

_G.Other[2].Parts[3].Elems[1] = {};
_G.Other[2].Parts[3].Elems[1].Name = "Жуткая рана";
_G.Other[2].Parts[3].Elems[1].Descr = "Ваш отряд наносит врагу глубокие раны, сочащиеся гноем, и заставляет его сердце замирать от страха.";
_G.Other[2].Parts[3].Elems[1].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C"
  };
  
_G.Other[2].Parts[3].Elems[2] = {};
_G.Other[2].Parts[3].Elems[2].Name = "Порченый клинок";
_G.Other[2].Parts[3].Elems[2].Descr = "Ваш отряд наносит врагу глубокие гноящиеся раны, которые сочатся кровью и гнилью.";
_G.Other[2].Parts[3].Elems[2].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "L"
  };
  
_G.Other[2].Parts[3].Elems[3] = {};
_G.Other[2].Parts[3].Elems[3].Name = "Заражённая рана";
_G.Other[2].Parts[3].Elems[3].Descr = "Ваш отряд наносит врагам глубокие раны и заражает их ядом и гноем.";
_G.Other[2].Parts[3].Elems[3].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "C"
  };
  
_G.Other[2].Parts[3].Elems[4] = {};
_G.Other[2].Parts[3].Elems[4].Name = "Кровавый рок";
_G.Other[2].Parts[3].Elems[4].Descr = "Ваш отряд наносит врагу глубокие раны, которые сочатся гноем. Сердце противника замирает от страха.";
_G.Other[2].Parts[3].Elems[4].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "M"
  };
  
_G.Other[2].Parts[3].Elems[5] = {};
_G.Other[2].Parts[3].Elems[5].Name = "Ранящий ужас";
_G.Other[2].Parts[3].Elems[5].Descr = "Ваш отряд наносит врагу глубокие раны, которые сочатся гноем. Сердце противника замирает от страха.";
_G.Other[2].Parts[3].Elems[5].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "C"
  };
  
_G.Other[2].Parts[3].Elems[6] = {};
_G.Other[2].Parts[3].Elems[6].Name = "Серьёзная инфекция";
_G.Other[2].Parts[3].Elems[6].Descr = "Ваш отряд наносит врагу глубокие гноящиеся раны, которые сочатся гнилью.";
_G.Other[2].Parts[3].Elems[6].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C"
  };

_G.Other[2].Parts[3].Elems[7] = {};
_G.Other[2].Parts[3].Elems[7].Name = "Гнилостная рана";
_G.Other[2].Parts[3].Elems[7].Descr = "Ваш отряд наносит врагу глубокие гноящиеся раны, которые сочатся кровью и гнилью.";
_G.Other[2].Parts[3].Elems[7].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "E"
  };
  
_G.Other[2].Parts[3].Elems[8] = {};
_G.Other[2].Parts[3].Elems[8].Name = "Сильный яд";
_G.Other[2].Parts[3].Elems[8].Descr = "Ваш отряд наносит врагу глубокие гноящиеся раны, которые сочатся кровью и гнилью.";
_G.Other[2].Parts[3].Elems[8].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "C"
  };
  
_G.Other[2].Parts[3].Elems[9] = {};
_G.Other[2].Parts[3].Elems[9].Name = "Серьёзная инфекция";
_G.Other[2].Parts[3].Elems[9].Descr = "Ваш отряд наносит врагу глубокие гнойные раны, которые сочатся гнилью. Сердце врага цепенеет от страха.";
_G.Other[2].Parts[3].Elems[9].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "M"
  };
  
_G.Other[2].Parts[3].Elems[10] = {};
_G.Other[2].Parts[3].Elems[10].Name = "Дрожь в коленях";
_G.Other[2].Parts[3].Elems[10].Descr = "Ваш отряд наносит врагу глубокие гнойные раны, которые сочатся гнилью. Сердце врага цепенеет от страха.";
_G.Other[2].Parts[3].Elems[10].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "C"
  };
  
_G.Other[2].Parts[3].Elems[11] = {};
_G.Other[2].Parts[3].Elems[11].Name = "Копьё ужаса";
_G.Other[2].Parts[3].Elems[11].Descr = "Ваш отряд наносит врагу глубокие раны и вселяет в его сердце страх.";
_G.Other[2].Parts[3].Elems[11].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C"
  };
  
_G.Other[2].Parts[3].Elems[12] = {};
_G.Other[2].Parts[3].Elems[12].Name = "Чёрный клинок";
_G.Other[2].Parts[3].Elems[12].Descr = "Ваш отряд наносит врагу глубокие раны, которые сочатся гноем. Сердце врага замирает от страха.";
_G.Other[2].Parts[3].Elems[12].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "E"
  };
  
_G.Other[2].Parts[3].Elems[13] = {};
_G.Other[2].Parts[3].Elems[13].Name = "Рана в сердце";
_G.Other[2].Parts[3].Elems[13].Descr = "Ваш отряд наносит врагу глубокие раны, которые сочатся гноем. Сердце врага замирает от страха.";
_G.Other[2].Parts[3].Elems[13].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "C"
  };
  
_G.Other[2].Parts[3].Elems[14] = {};
_G.Other[2].Parts[3].Elems[14].Name = "Укус варга";
_G.Other[2].Parts[3].Elems[14].Descr = "Ваш отряд наносит врагу глубокие гнойные раны, которые сочатся гниль. Сердце врага цепенеет от страха.";
_G.Other[2].Parts[3].Elems[14].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "L"
  };
  
_G.Other[2].Parts[3].Elems[15] = {};
_G.Other[2].Parts[3].Elems[15].Name = "Грязная рана";
_G.Other[2].Parts[3].Elems[15].Descr = "Ваш отряд наносит врагу глубокие гниющие раны и наполняетего сердце страхом.";
_G.Other[2].Parts[3].Elems[15].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "C"
  };
  
_G.Other[2].Parts[3].Elems[16] = {};
_G.Other[2].Parts[3].Elems[16].Name = "Порча крови";
_G.Other[2].Parts[3].Elems[16].Descr = "Ваш отряд наносит врагу глубокие раны, сочащиеся гноем, и заставляет его сердце замирать от страха.";
_G.Other[2].Parts[3].Elems[16].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E"
  };
  
_G.Other[2].Parts[3].Elems[17] = {};
_G.Other[2].Parts[3].Elems[17].Name = "Воспалённая рана";
_G.Other[2].Parts[3].Elems[17].Descr = "Ваш отряд наносит врагу глубокие гноящиеся раны, которые сочатся кровью и гнилью.";
_G.Other[2].Parts[3].Elems[17].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "L"
  };
  
_G.Other[2].Parts[3].Elems[18] = {};
_G.Other[2].Parts[3].Elems[18].Name = "Порченая кровь";
_G.Other[2].Parts[3].Elems[18].Descr = "Ваш отряд наносит врагу глубокие гноящиеся раны, которые сочатся кровью и гнилью.";
_G.Other[2].Parts[3].Elems[18].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "E"
  };
  
_G.Other[2].Parts[3].Elems[19] = {};
_G.Other[2].Parts[3].Elems[19].Name = "Распалённый ужас";
_G.Other[2].Parts[3].Elems[19].Descr = "Ваш отряд наносит врагу глубокие раны, которые сочатся гноем. Сердце противника замирает от страха.";
_G.Other[2].Parts[3].Elems[19].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "M"
  };
  
_G.Other[2].Parts[3].Elems[20] = {};
_G.Other[2].Parts[3].Elems[20].Name = "Лёд в сердце";
_G.Other[2].Parts[3].Elems[20].Descr = "Ваш отряд наносит врагу глубокие раны, которые сочатся гноем. Сердце противника замирает от страха.";
_G.Other[2].Parts[3].Elems[20].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "E"
  };
  
_G.Other[2].Parts[3].Elems[21] = {};
_G.Other[2].Parts[3].Elems[21].Name = "Глубокий укус";
_G.Other[2].Parts[3].Elems[21].Descr = "Ваш отряд отравляет раны врага гноем и гнилью.";
_G.Other[2].Parts[3].Elems[21].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E"
  };  
  
_G.Other[2].Parts[3].Elems[22] = {};
_G.Other[2].Parts[3].Elems[22].Name = "Отравленный дух";
_G.Other[2].Parts[3].Elems[22].Descr = "Ваш отряд отравляет раны врага гноем и гнилью и вселяет в его сердце страх.";
_G.Other[2].Parts[3].Elems[22].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "M"
  };
  
_G.Other[2].Parts[3].Elems[23] = {};
_G.Other[2].Parts[3].Elems[23].Name = "Страх перед неизвестным";
_G.Other[2].Parts[3].Elems[23].Descr = "Ваш отряд отравляет раны врага гноем и гнилью и вселяет в его сердце ужас.";
_G.Other[2].Parts[3].Elems[23].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "E"
  };
  
_G.Other[2].Parts[3].Elems[24] = {};
_G.Other[2].Parts[3].Elems[24].Name = "Порча духа";
_G.Other[2].Parts[3].Elems[24].Descr = "Ваш отряд отравляет раны врага гноем и вынуждает его цепенеть от страха.";
_G.Other[2].Parts[3].Elems[24].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E"
  };  
  
_G.Other[2].Parts[3].Elems[25] = {};
_G.Other[2].Parts[3].Elems[25].Name = "Порча сердца";
_G.Other[2].Parts[3].Elems[25].Descr = "Ваш отряд отравляет раны врага гноем и гнилью и вселяет в его сердце ужас.";
_G.Other[2].Parts[3].Elems[25].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "L"
  };
  
_G.Other[2].Parts[3].Elems[26] = {};
_G.Other[2].Parts[3].Elems[26].Name = "Пылающий ужас";
_G.Other[2].Parts[3].Elems[26].Descr = "Ваш отряд заставляет плоть врага гнить и страдать, а также наполняет его сердце страхом.";
_G.Other[2].Parts[3].Elems[26].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "E"
  };
  
_G.Other[2].Parts[3].Elems[27] = {};
_G.Other[2].Parts[3].Elems[27].Name = "Гниющая рана";
_G.Other[2].Parts[3].Elems[27].Descr = "Ваш отряд наносит врагу глубокие гноящиеся раны, которые сочатся гнилью.";
_G.Other[2].Parts[3].Elems[27].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L"
  };  
  
_G.Other[2].Parts[3].Elems[28] = {};
_G.Other[2].Parts[3].Elems[28].Name = "Зловоние смерти";
_G.Other[2].Parts[3].Elems[28].Descr = "Ваш отряд наносит врагу глубокие гнойные раны, которые сочатся гнилью. Сердце врага цепенеет от страха.";
_G.Other[2].Parts[3].Elems[28].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "M"
  };
  
_G.Other[2].Parts[3].Elems[29] = {};
_G.Other[2].Parts[3].Elems[29].Name = "Болезненный испуг";
_G.Other[2].Parts[3].Elems[29].Descr = "Ваш отряд наносит врагу глубокие гнойные раны, которые сочатся гнилью. Сердце врага цепенеет от страха.";
_G.Other[2].Parts[3].Elems[29].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "L"
  };
  
_G.Other[2].Parts[3].Elems[30] = {};
_G.Other[2].Parts[3].Elems[30].Name = "Сильная чума";
_G.Other[2].Parts[3].Elems[30].Descr = "Ваш отряд заставляет плоть врага гнить и страдать.";
_G.Other[2].Parts[3].Elems[30].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L"
  };  
  
_G.Other[2].Parts[3].Elems[31] = {};
_G.Other[2].Parts[3].Elems[31].Name = "Опасная чума";
_G.Other[2].Parts[3].Elems[31].Descr = "Ваш отряд заставляет плоть врага гнить и страдать, а также наполняет его сердце страхом.";
_G.Other[2].Parts[3].Elems[31].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "M"
  };
  
_G.Other[2].Parts[3].Elems[32] = {};
_G.Other[2].Parts[3].Elems[32].Name = "Отравленное сердце";
_G.Other[2].Parts[3].Elems[32].Descr = "Ваш отряд отравляет раны врага гноем и гнилью и вселяет в его сердце ужас.";
_G.Other[2].Parts[3].Elems[32].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "L"
  };
 
_G.Other[2].Parts[3].Elems[33] = {};
_G.Other[2].Parts[3].Elems[33].Name = "Гнойная рана";
_G.Other[2].Parts[3].Elems[33].Descr = "Ваш отряд наносит врагу глубокие гниющие раны и наполняет его сердце страхом.";
_G.Other[2].Parts[3].Elems[33].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L"
  };
 
_G.Other[2].Parts[3].Elems[34] = {};
_G.Other[2].Parts[3].Elems[34].Name = "Боязнь крови";
_G.Other[2].Parts[3].Elems[34].Descr = "Ваш отряд наносит врагу глубокие раны, вынуждая его цепенеть от страха.";
_G.Other[2].Parts[3].Elems[34].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M"
  };
 
_G.Other[2].Parts[3].Elems[35] = {};
_G.Other[2].Parts[3].Elems[35].Name = "Жгучий страх";
_G.Other[2].Parts[3].Elems[35].Descr = "Ваш отряд отравляет раны врага гноем и вынуждает его цепенеть от страха.";
_G.Other[2].Parts[3].Elems[35].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M"
  };
 
_G.Other[2].Parts[3].Elems[36] = {};
_G.Other[2].Parts[3].Elems[36].Name = "Парализующий страх";
_G.Other[2].Parts[3].Elems[36].Descr = "Ваш отряд заставляет раны врага сочиться гнилью, вынуждая его сердце цепенеть от страха.";
_G.Other[2].Parts[3].Elems[36].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M"
  };      

_G.Other[2].Parts[4] = {};
_G.Other[2].Parts[4].Name = "4 чередующиеся";
_G.Other[2].Parts[4].Elems = {};

_G.Other[2].Parts[4].Elems[1] = {};
_G.Other[2].Parts[4].Elems[1].Name = "Гнев орочьих мечников";
_G.Other[2].Parts[4].Elems[1].Descr = "Ваш отряд наносит врагу глубокие раны и отравляет их страшным ядом.";
_G.Other[2].Parts[4].Elems[1].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C";
  [4] = "E"
  };

_G.Other[2].Parts[4].Elems[2] = {};
_G.Other[2].Parts[4].Elems[2].Name = "Удары порчи";
_G.Other[2].Parts[4].Elems[2].Descr = "Ваш отряд наносит врагу глубокие раны, отравляя их страшным ядом и гнилью.";
_G.Other[2].Parts[4].Elems[2].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C";
  [4] = "L"
  };

_G.Other[2].Parts[4].Elems[3] = {};
_G.Other[2].Parts[4].Elems[3].Name = "Кровоточащие порезы";
_G.Other[2].Parts[4].Elems[3].Descr = "Ваш отряд наносит врагу глубокие раны, отравляя их страшным ядом, и вселяет в его сердце цепенящий страх.";
_G.Other[2].Parts[4].Elems[3].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C";
  [4] = "M"
  };

_G.Other[2].Parts[4].Elems[4] = {};
_G.Other[2].Parts[4].Elems[4].Name = "Зловещие клинки";
_G.Other[2].Parts[4].Elems[4].Descr = "Ваш отряд наносит врагу глубокие раны, отравляя их страшным ядом и гнилью.";
_G.Other[2].Parts[4].Elems[4].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C";
  [4] = "E"
  };

_G.Other[2].Parts[4].Elems[5] = {};
_G.Other[2].Parts[4].Elems[5].Name = "Клинок чумы";
_G.Other[2].Parts[4].Elems[5].Descr = "Ваш отряд наносит врагу глубокие гнилостные раны.";
_G.Other[2].Parts[4].Elems[5].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C";
  [4] = "L"
  };

_G.Other[2].Parts[4].Elems[6] = {};
_G.Other[2].Parts[4].Elems[6].Name = "Разложение духа";
_G.Other[2].Parts[4].Elems[6].Descr = "Ваш отряд наносит врагу глубокие гнилостные раны и вселяет в его сердце жуткий страх.";
_G.Other[2].Parts[4].Elems[6].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C";
  [4] = "M"
  };

_G.Other[2].Parts[4].Elems[7] = {};
_G.Other[2].Parts[4].Elems[7].Name = "Цепенящий холод";
_G.Other[2].Parts[4].Elems[7].Descr = "Ваш отряд наносит врагу глубокие раны, отравляя их страшным ядом, и вселяет в его сердце цепенящий страх.";
_G.Other[2].Parts[4].Elems[7].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C";
  [4] = "E"
  };

_G.Other[2].Parts[4].Elems[8] = {};
_G.Other[2].Parts[4].Elems[8].Name = "Рана в сердце";
_G.Other[2].Parts[4].Elems[8].Descr = "Ваш отряд наносит врагу глубокие гнилостные раны и вселяет в его сердце жуткий страх.";
_G.Other[2].Parts[4].Elems[8].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C";
  [4] = "L"
  };

_G.Other[2].Parts[4].Elems[9] = {};
_G.Other[2].Parts[4].Elems[9].Name = "Страшный гнев";
_G.Other[2].Parts[4].Elems[9].Descr = "Ваш отряд наносит врагу глубокие раны и вселяет в его сердце цепенящий страх.";
_G.Other[2].Parts[4].Elems[9].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C";
  [4] = "M"
  };

_G.Other[2].Parts[4].Elems[10] = {};
_G.Other[2].Parts[4].Elems[10].Name = "Ядовитая ярость";
_G.Other[2].Parts[4].Elems[10].Descr = "Ваш отряд наносит врагу ужасные раны и отравляет их ядом.";
_G.Other[2].Parts[4].Elems[10].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E";
  [4] = "C"
  };

_G.Other[2].Parts[4].Elems[11] = {};
_G.Other[2].Parts[4].Elems[11].Name = "Смертельная рана";
_G.Other[2].Parts[4].Elems[11].Descr = "Ваш отряд наносит врагу ужасные раны, отравляя его кровь ядом и гнилью.";
_G.Other[2].Parts[4].Elems[11].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E";
  [4] = "L"
  };

_G.Other[2].Parts[4].Elems[12] = {};
_G.Other[2].Parts[4].Elems[12].Name = "Медленный яд";
_G.Other[2].Parts[4].Elems[12].Descr = "Ваш отряд наносит врагу страшные отравленные раны, вселяя ужас в его сердце.";
_G.Other[2].Parts[4].Elems[12].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E";
  [4] = "M"
  };

_G.Other[2].Parts[4].Elems[13] = {};
_G.Other[2].Parts[4].Elems[13].Name = "Ядовитые удары";
_G.Other[2].Parts[4].Elems[13].Descr = "Ваш отряд наносит врагу ужасные раны, отравляя его кровь ядом и гнилью.";
_G.Other[2].Parts[4].Elems[13].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E";
  [4] = "C"
  };

_G.Other[2].Parts[4].Elems[14] = {};
_G.Other[2].Parts[4].Elems[14].Name = "Ядовитая гниль";
_G.Other[2].Parts[4].Elems[14].Descr = "Ваш отряд отравляет кровь врага ядом и гнилью.";
_G.Other[2].Parts[4].Elems[14].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E";
  [4] = "L"
  };

_G.Other[2].Parts[4].Elems[15] = {};
_G.Other[2].Parts[4].Elems[15].Name = "Отравление духа";
_G.Other[2].Parts[4].Elems[15].Descr = "Ваш отряд отравляет кровь врага ядом и гнилью и наполняет его сердце ужасом.";
_G.Other[2].Parts[4].Elems[15].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E";
  [4] = "M"
  };

_G.Other[2].Parts[4].Elems[16] = {};
_G.Other[2].Parts[4].Elems[16].Name = "Стылая кровь";
_G.Other[2].Parts[4].Elems[16].Descr = "Ваш отряд наносит врагу страшные отравленные раны, вселяя ужас в его сердце.";
_G.Other[2].Parts[4].Elems[16].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E";
  [4] = "C"
  };

_G.Other[2].Parts[4].Elems[17] = {};
_G.Other[2].Parts[4].Elems[17].Name = "Медленная смерть";
_G.Other[2].Parts[4].Elems[17].Descr = "Ваш отряд отравляет кровь врага ядом и гнилью и наполняет его сердце ужасом.";
_G.Other[2].Parts[4].Elems[17].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E";
  [4] = "L"
  };

_G.Other[2].Parts[4].Elems[18] = {};
_G.Other[2].Parts[4].Elems[18].Name = "Отравленные сны";
_G.Other[2].Parts[4].Elems[18].Descr = "Ваш отряд отравляет кровь врага ядом и наполняет его сердце ужасом.";
_G.Other[2].Parts[4].Elems[18].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E";
  [4] = "M"
  };

_G.Other[2].Parts[4].Elems[19] = {};
_G.Other[2].Parts[4].Elems[19].Name = "Гнойные раны";
_G.Other[2].Parts[4].Elems[19].Descr = "Ваш отряд заражает плоть врага зловонным гноем и наносит ему ужасные раны.";
_G.Other[2].Parts[4].Elems[19].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L";
  [4] = "C"
  };

_G.Other[2].Parts[4].Elems[20] = {};
_G.Other[2].Parts[4].Elems[20].Name = "Удары порчи";
_G.Other[2].Parts[4].Elems[20].Descr = "Ваш отряд наносит врагу ужасные раны и заражает их ядом и гноем.";
_G.Other[2].Parts[4].Elems[20].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L";
  [4] = "E"
  };

_G.Other[2].Parts[4].Elems[21] = {};
_G.Other[2].Parts[4].Elems[21].Name = "Восточный ветер";
_G.Other[2].Parts[4].Elems[21].Descr = "Ваш отряд заставляет плоть врага гнить и страдать от ран, а также наполняет его сердце страхом.";
_G.Other[2].Parts[4].Elems[21].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L";
  [4] = "M"
  };

_G.Other[2].Parts[4].Elems[22] = {};
_G.Other[2].Parts[4].Elems[22].Name = "Мертвенная чума";
_G.Other[2].Parts[4].Elems[22].Descr = "Ваш отряд наносит врагу ужасные раны и заражает их ядом и гноем.";
_G.Other[2].Parts[4].Elems[22].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L";
  [4] = "C"
  };

_G.Other[2].Parts[4].Elems[23] = {};
_G.Other[2].Parts[4].Elems[23].Name = "Огонь в жилах";
_G.Other[2].Parts[4].Elems[23].Descr = "Ваш отряд заставляет плоть врага гнить и страдать от яда.";
_G.Other[2].Parts[4].Elems[23].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L";
  [4] = "E"
  };

_G.Other[2].Parts[4].Elems[24] = {};
_G.Other[2].Parts[4].Elems[24].Name = "Недуг разума";
_G.Other[2].Parts[4].Elems[24].Descr = "Ваш отряд заставляет плоть врага гнить и страдать от яда, а также наполняет его сердце страхом.";
_G.Other[2].Parts[4].Elems[24].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L";
  [4] = "M"
  };

_G.Other[2].Parts[4].Elems[25] = {};
_G.Other[2].Parts[4].Elems[25].Name = "Зловонная рана";
_G.Other[2].Parts[4].Elems[25].Descr = "Ваш отряд заставляет плоть врага гнить и страдать от ран, а также наполняет его сердце страхом.";
_G.Other[2].Parts[4].Elems[25].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L";
  [4] = "C"
  };

_G.Other[2].Parts[4].Elems[26] = {};
_G.Other[2].Parts[4].Elems[26].Name = "Тошнотворная рана";
_G.Other[2].Parts[4].Elems[26].Descr = "Ваш отряд заставляет плоть врага гнить и страдать от яда, а также наполняет его сердце.";
_G.Other[2].Parts[4].Elems[26].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L";
  [4] = "E"
  };

_G.Other[2].Parts[4].Elems[27] = {};
_G.Other[2].Parts[4].Elems[27].Name = "Бессилие духа";
_G.Other[2].Parts[4].Elems[27].Descr = "Ваш отряд заставляет плоть врага гнить, а сердце дрожать от страха.";
_G.Other[2].Parts[4].Elems[27].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L";
  [4] = "M"
  };

_G.Other[2].Parts[4].Elems[28] = {};
_G.Other[2].Parts[4].Elems[28].Name = "Клинки страха";
_G.Other[2].Parts[4].Elems[28].Descr = "Ваш отряд вселяет в сердце врага ужас и наносит ему жестокие раны.";
_G.Other[2].Parts[4].Elems[28].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M";
  [4] = "C"
  };

_G.Other[2].Parts[4].Elems[29] = {};
_G.Other[2].Parts[4].Elems[29].Name = "Ужасный удар";
_G.Other[2].Parts[4].Elems[29].Descr = "Ваш отряд вселяет ужас в сердце врага, наносит ему жестокие раны и отравляет их ядом.";
_G.Other[2].Parts[4].Elems[29].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M";
  [4] = "E"
  };

_G.Other[2].Parts[4].Elems[30] = {};
_G.Other[2].Parts[4].Elems[30].Name = "Ветер скверны";
_G.Other[2].Parts[4].Elems[30].Descr = "Ваш отряд вселяет в сердце врага ужас и наносит ему ужасные раны.";
_G.Other[2].Parts[4].Elems[30].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M";
  [4] = "L"
  };

_G.Other[2].Parts[4].Elems[31] = {};
_G.Other[2].Parts[4].Elems[31].Name = "Яд для души";
_G.Other[2].Parts[4].Elems[31].Descr = "Ваш отряд вселяет ужас в сердце врага, наносит ему жестокие раны и отравляет их ядом.";
_G.Other[2].Parts[4].Elems[31].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M";
  [4] = "C"
  };

_G.Other[2].Parts[4].Elems[32] = {};
_G.Other[2].Parts[4].Elems[32].Name = "Ядовитый гнев";
_G.Other[2].Parts[4].Elems[32].Descr = "Ваш отряд вселяет в сердце врага ужас и отравляет его кровь ядом.";
_G.Other[2].Parts[4].Elems[32].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M";
  [4] = "E"
  };

_G.Other[2].Parts[4].Elems[33] = {};
_G.Other[2].Parts[4].Elems[33].Name = "Ужасная смерть";
_G.Other[2].Parts[4].Elems[33].Descr = "Ваш отряд наполняет сердце врага ужасом и отравляет его кровь ядом и гнилью.";
_G.Other[2].Parts[4].Elems[33].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M";
  [4] = "L"
  };

_G.Other[2].Parts[4].Elems[34] = {};
_G.Other[2].Parts[4].Elems[34].Name = "Смертельный страх";
_G.Other[2].Parts[4].Elems[34].Descr = "Ваш отряд вселяет в сердце врага ужас и наносит ему ужасные раны.";
_G.Other[2].Parts[4].Elems[34].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M";
  [4] = "C"
  };

_G.Other[2].Parts[4].Elems[35] = {};
_G.Other[2].Parts[4].Elems[35].Name = "Мучительный гнев";
_G.Other[2].Parts[4].Elems[35].Descr = "Ваш отряд наполняет сердце врага ужасом, отравляет его кровь ядом и гнилью.";
_G.Other[2].Parts[4].Elems[35].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M";
  [4] = "E"
  };

_G.Other[2].Parts[4].Elems[36] = {};
_G.Other[2].Parts[4].Elems[36].Name = "Распространяющийся ужас";
_G.Other[2].Parts[4].Elems[36].Descr = "Ваш отряд отравляет плоть врага зловонным гноем и наполняет его сердце ужасом.";
_G.Other[2].Parts[4].Elems[36].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M";
  [4] = "L"
  };      

_G.Other[2].Parts[5] = {};
_G.Other[2].Parts[5].Name = "5 чередующиеся";
_G.Other[2].Parts[5].Elems = {};

_G.Other[2].Parts[5].Elems[1] = {};
_G.Other[2].Parts[5].Elems[1].Name = "Летучий укол";
_G.Other[2].Parts[5].Elems[1].Descr = "Ваш отряд сеет смерть и разрушение, нанося всем врагам поблизости раны и отравляя противника смертоносным ядом.";
_G.Other[2].Parts[5].Elems[1].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C";
  [4] = "E";
  [5] = "C"
  };

_G.Other[2].Parts[5].Elems[2] = {};
_G.Other[2].Parts[5].Elems[2].Name = "Летучая порча";
_G.Other[2].Parts[5].Elems[2].Descr = "Ваш отряд сеет смерть и разрушение, нанося всем врагам поблизости раны и отравляя противника ядом и гнилью.";
_G.Other[2].Parts[5].Elems[2].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C";
  [4] = "L";
  [5] = "C"
  };

_G.Other[2].Parts[5].Elems[3] = {};
_G.Other[2].Parts[5].Elems[3].Name = "";
_G.Other[2].Parts[5].Elems[3].Descr = "";
_G.Other[2].Parts[5].Elems[3].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C";
  [4] = "M";
  [5] = "C"
  };

_G.Other[2].Parts[5].Elems[4] = {};
_G.Other[2].Parts[5].Elems[4].Name = "Летучее разложение";
_G.Other[2].Parts[5].Elems[4].Descr = "Ваш отряд сеет смерть и разрушение, нанося всем врагам поблизости раны и отравляя противника ядом и гнилью.";
_G.Other[2].Parts[5].Elems[4].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C";
  [4] = "E";
  [5] = "C"
  };

_G.Other[2].Parts[5].Elems[5] = {};
_G.Other[2].Parts[5].Elems[5].Name = "Летучая болезнь";
_G.Other[2].Parts[5].Elems[5].Descr = "Ваш отряд сеет смерть и разрушение, нанося всем врагам поблизости глубокие раны и отравляя противника гнилью.";
_G.Other[2].Parts[5].Elems[5].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C";
  [4] = "L";
  [5] = "C"
  };

_G.Other[2].Parts[5].Elems[6] = {};
_G.Other[2].Parts[5].Elems[6].Name = "Летучий гнев";
_G.Other[2].Parts[5].Elems[6].Descr = "Ваш отряд сеет смерть и разрушение, нанося всем врагам поблизости раны, отравляя противника гнилью и вселяя страх в его сердце.";
_G.Other[2].Parts[5].Elems[6].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C";
  [4] = "M";
  [5] = "C"
  };

_G.Other[2].Parts[5].Elems[7] = {};
_G.Other[2].Parts[5].Elems[7].Name = "Летучий ужас";
_G.Other[2].Parts[5].Elems[7].Descr = "Ваш отряд сеет смерть и разрушение, нанося всем врагам поблизости раны и отравляя противника ядом и страхом.";
_G.Other[2].Parts[5].Elems[7].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C";
  [4] = "E";
  [5] = "C"
  };

_G.Other[2].Parts[5].Elems[8] = {};
_G.Other[2].Parts[5].Elems[8].Name = "";
_G.Other[2].Parts[5].Elems[8].Descr = "";
_G.Other[2].Parts[5].Elems[8].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C";
  [4] = "L";
  [5] = "C"
  };

_G.Other[2].Parts[5].Elems[9] = {};
_G.Other[2].Parts[5].Elems[9].Name = "Летучий страх";
_G.Other[2].Parts[5].Elems[9].Descr = "Ваш отряд сеет смерть и разрушения, нанося всем врагам поблизости раны и вселяя страх в сердце противника.";
_G.Other[2].Parts[5].Elems[9].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C";
  [4] = "M";
  [5] = "C"
  };

_G.Other[2].Parts[5].Elems[10] = {};
_G.Other[2].Parts[5].Elems[10].Name = "Паутина крови";
_G.Other[2].Parts[5].Elems[10].Descr = "Злость, переполняющая сердца ващих соратников, помогает вам призвать на помощь паука, нанося при этом врагу страшные раны и отравляя их ядом.";
_G.Other[2].Parts[5].Elems[10].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E";
  [4] = "C";
  [5] = "E"
  };

_G.Other[2].Parts[5].Elems[11] = {};
_G.Other[2].Parts[5].Elems[11].Name = "Паутина гнева";
_G.Other[2].Parts[5].Elems[11].Descr = "Злость, переполняющая сердца ваших соратников, помогает вам призывать на помощь паука, отравляя при этом тело врага ядом и болезнью и вселяя страх в его душу.";
_G.Other[2].Parts[5].Elems[11].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E";
  [4] = "L";
  [5] = "E"
  };

_G.Other[2].Parts[5].Elems[12] = {};
_G.Other[2].Parts[5].Elems[12].Name = "Паутина страха";
_G.Other[2].Parts[5].Elems[12].Descr = "Злость, переполняющая сердца ващих соратников, помогает вам призвать на помощь паука, нанося при этом врагу раны, отравляя его кровь ядом и вселяя страх в его душу.";
_G.Other[2].Parts[5].Elems[12].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E";
  [4] = "M";
  [5] = "E"
  };

_G.Other[2].Parts[5].Elems[13] = {};
_G.Other[2].Parts[5].Elems[13].Name = "Паутина гнили";
_G.Other[2].Parts[5].Elems[13].Descr = "Злость, переполняющая сердца ваших соратников, помогает вам призвать на помощь паука, нанося при этом врагу ужасные раны, отравленные ядом и гнилью.";
_G.Other[2].Parts[5].Elems[13].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E";
  [4] = "C";
  [5] = "E"
  };

_G.Other[2].Parts[5].Elems[14] = {};
_G.Other[2].Parts[5].Elems[14].Name = "Паутина болезни";
_G.Other[2].Parts[5].Elems[14].Descr = "Злость, переполняющая сердца ваших соратников, помогает вам призвать на помощь паука, отравляя при этом плоть врага ядом и гнилью.";
_G.Other[2].Parts[5].Elems[14].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E";
  [4] = "L";
  [5] = "E"
  };

_G.Other[2].Parts[5].Elems[15] = {};
_G.Other[2].Parts[5].Elems[15].Name = "Паутина ужаса";
_G.Other[2].Parts[5].Elems[15].Descr = "Злость, переполняющая сердца ващих соратников, помогает вам призвать на помощь паука, отравляя при этом плоть врага ядом и гнилью и наполняя его сердце страхом.";
_G.Other[2].Parts[5].Elems[15].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E";
  [4] = "M";
  [5] = "E"
  };

_G.Other[2].Parts[5].Elems[16] = {};
_G.Other[2].Parts[5].Elems[16].Name = "Паутина ярости";
_G.Other[2].Parts[5].Elems[16].Descr = "Злость, переполняющая сердца ваших соратников, помогает вам призывать на помощь паука, нанося при этом врагу раны, отравляя его кровь ядом и вселяя страх в его душу.";
_G.Other[2].Parts[5].Elems[16].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E";
  [4] = "C";
  [5] = "E"
  };

_G.Other[2].Parts[5].Elems[17] = {};
_G.Other[2].Parts[5].Elems[17].Name = "Паутина зла";
_G.Other[2].Parts[5].Elems[17].Descr = "Злость, переполняющая сердца ващих соратников, помогает вам призвать на помощь паука, отравляя при этом плоть врага ядом и гнилью и наполняя его сердце страхом.";
_G.Other[2].Parts[5].Elems[17].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E";
  [4] = "L";
  [5] = "E"
  };

_G.Other[2].Parts[5].Elems[18] = {};
_G.Other[2].Parts[5].Elems[18].Name = "Отродье Шелоб";
_G.Other[2].Parts[5].Elems[18].Descr = "Злость, переполняющая сердца ваших соратников, помогает вам призвать на помощь паука, отравляя при этом кровь вашего врага ядом и вселяя страх в его душу.";
_G.Other[2].Parts[5].Elems[18].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E";
  [4] = "M";
  [5] = "E"
  };

_G.Other[2].Parts[5].Elems[19] = {};
_G.Other[2].Parts[5].Elems[19].Name = "Горящая плоть";
_G.Other[2].Parts[5].Elems[19].Descr = "Вы окружаете врагов болезнетворным облаком и наносите им глубокие раны.";
_G.Other[2].Parts[5].Elems[19].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L";
  [4] = "C";
  [5] = "L"
  };

_G.Other[2].Parts[5].Elems[20] = {};
_G.Other[2].Parts[5].Elems[20].Name = "Крадущаяся болезнь";
_G.Other[2].Parts[5].Elems[20].Descr = "Вы окружаете врагов болезнетворным облаком, наносите им глубокие раны и наполняете их кровь ядом.";
_G.Other[2].Parts[5].Elems[20].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L";
  [4] = "E";
  [5] = "L"
  };

_G.Other[2].Parts[5].Elems[21] = {};
_G.Other[2].Parts[5].Elems[21].Name = "Смертельная болезнь";
_G.Other[2].Parts[5].Elems[21].Descr = "Вы окружаете врагов болезнетворным облаком, нанося им глубокие раны и наполняете их сердце страхом.";
_G.Other[2].Parts[5].Elems[21].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L";
  [4] = "M";
  [5] = "L"
  };

_G.Other[2].Parts[5].Elems[22] = {};
_G.Other[2].Parts[5].Elems[22].Name = "Жалящая порча";
_G.Other[2].Parts[5].Elems[22].Descr = "Вы окружаете врагов болезнетворным облаком, наносите им глубокие раны и наполняете их кровь ядом.";
_G.Other[2].Parts[5].Elems[22].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L";
  [4] = "C";
  [5] = "L"
  };

_G.Other[2].Parts[5].Elems[23] = {};
_G.Other[2].Parts[5].Elems[23].Name = "Болезнетворный удар";
_G.Other[2].Parts[5].Elems[23].Descr = "Вы окружаете врагов болезнетворным облаком и наполняете их кровь ядом.";
_G.Other[2].Parts[5].Elems[23].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L";
  [4] = "E";
  [5] = "L"
  };

_G.Other[2].Parts[5].Elems[24] = {};
_G.Other[2].Parts[5].Elems[24].Name = "Страшная болезнь";
_G.Other[2].Parts[5].Elems[24].Descr = "Вы окружаете врагов болезнетворным облаком, наполняете их кровь ядом и вселяете в их сердце страх.";
_G.Other[2].Parts[5].Elems[24].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L";
  [4] = "M";
  [5] = "L"
  };

_G.Other[2].Parts[5].Elems[25] = {};
_G.Other[2].Parts[5].Elems[25].Name = "Кровавая болезнь";
_G.Other[2].Parts[5].Elems[25].Descr = "Вы окружаете врагов болезнетворным облаком, наносите им глубокие раны и вселяете в сердце страх.";
_G.Other[2].Parts[5].Elems[25].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L";
  [4] = "C";
  [5] = "L"
  };

_G.Other[2].Parts[5].Elems[26] = {};
_G.Other[2].Parts[5].Elems[26].Name = "Невыносимая болезнь";
_G.Other[2].Parts[5].Elems[26].Descr = "Вы окружаете врагов болезнетворным облаком, наполняете их кровь ядом и вселяете в их сердца ужас.";
_G.Other[2].Parts[5].Elems[26].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L";
  [4] = "E";
  [5] = "L"
  };

_G.Other[2].Parts[5].Elems[27] = {};
_G.Other[2].Parts[5].Elems[27].Name = "Ужасная болезнь";
_G.Other[2].Parts[5].Elems[27].Descr = "Вы окружаете врагов болезнетворным облаком, вселяя ужас в их сердца.";
_G.Other[2].Parts[5].Elems[27].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L";
  [4] = "M";
  [5] = "L"
  };

_G.Other[2].Parts[5].Elems[28] = {};
_G.Other[2].Parts[5].Elems[28].Name = "";
_G.Other[2].Parts[5].Elems[28].Descr = "";
_G.Other[2].Parts[5].Elems[28].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M";
  [4] = "C";
  [5] = "M"
  };

_G.Other[2].Parts[5].Elems[29] = {};
_G.Other[2].Parts[5].Elems[29].Name = "Жуткие страдания";
_G.Other[2].Parts[5].Elems[29].Descr = "Ваш отряд распространяет вокруг себя ауру ужаса, глубоко ранит плоть врагов и отравляет их кровь ядом.";
_G.Other[2].Parts[5].Elems[29].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M";
  [4] = "E";
  [5] = "M"
  };

_G.Other[2].Parts[5].Elems[30] = {};
_G.Other[2].Parts[5].Elems[30].Name = "Ужасная рана";
_G.Other[2].Parts[5].Elems[30].Descr = "Ваш отряд распространяет вокруг себя ауру ужаса, наносит врагу глубокие раны и отравляет его плоть гнилью.";
_G.Other[2].Parts[5].Elems[30].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M";
  [4] = "L";
  [5] = "M"
  };

_G.Other[2].Parts[5].Elems[31] = {};
_G.Other[2].Parts[5].Elems[31].Name = "";
_G.Other[2].Parts[5].Elems[31].Descr = "";
_G.Other[2].Parts[5].Elems[31].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M";
  [4] = "C";
  [5] = "M"
  };

_G.Other[2].Parts[5].Elems[32] = {};
_G.Other[2].Parts[5].Elems[32].Name = "Жуткий яд";
_G.Other[2].Parts[5].Elems[32].Descr = "Ваш отряд распространяет вокруг себя ауру ужаса и отравляет кровь врагов ядом.";
_G.Other[2].Parts[5].Elems[32].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M";
  [4] = "E";
  [5] = "M"
  };

_G.Other[2].Parts[5].Elems[33] = {};
_G.Other[2].Parts[5].Elems[33].Name = "Жуткая порча";
_G.Other[2].Parts[5].Elems[33].Descr = "Ваш отряд распространяет вокруг себя ауру ужаса и отравляет плоть врага ядом и гнилью.";
_G.Other[2].Parts[5].Elems[33].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M";
  [4] = "L";
  [5] = "M"
  };

_G.Other[2].Parts[5].Elems[34] = {};
_G.Other[2].Parts[5].Elems[34].Name = "Ужасный гнев";
_G.Other[2].Parts[5].Elems[34].Descr = "Ваш отряд распространяет вокруг себя ауру ужаса, наносит врагу глубокие раны и отравляет его плоть гнилью.";
_G.Other[2].Parts[5].Elems[34].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M";
  [4] = "C";
  [5] = "M"
  };

_G.Other[2].Parts[5].Elems[35] = {};
_G.Other[2].Parts[5].Elems[35].Name = "";
_G.Other[2].Parts[5].Elems[35].Descr = "";
_G.Other[2].Parts[5].Elems[35].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M";
  [4] = "E";
  [5] = "M"
  };

_G.Other[2].Parts[5].Elems[36] = {};
_G.Other[2].Parts[5].Elems[36].Name = "Ужасное разложение";
_G.Other[2].Parts[5].Elems[36].Descr = "Ваш отряд распространяет вокруг себя ауру ужаса и заставляет плоть врага разлагаться.";
_G.Other[2].Parts[5].Elems[36].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M";
  [4] = "L";
  [5] = "M"
  };      

_G.Other[2].Parts[6] = {};
_G.Other[2].Parts[6].Name = "6 чередующиеся";
_G.Other[2].Parts[6].Elems = {};

_G.Other[2].Parts[6].Elems[1] = {};
_G.Other[2].Parts[6].Elems[1].Name = "";
_G.Other[2].Parts[6].Elems[1].Descr = "";
_G.Other[2].Parts[6].Elems[1].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C";
  [4] = "E";
  [5] = "C";
  [6] = "E"
  };

_G.Other[2].Parts[6].Elems[2] = {};
_G.Other[2].Parts[6].Elems[2].Name = "Гнев востока";
_G.Other[2].Parts[6].Elems[2].Descr = "ваш отряд ранит всех врагов поблизости, отравляя плоть противника ядом и гнилью. На поле боя появляется паук, который сражается на вашей стороне.";
_G.Other[2].Parts[6].Elems[2].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C";
  [4] = "L";
  [5] = "C";
  [6] = "E"
  };

_G.Other[2].Parts[6].Elems[3] = {};
_G.Other[2].Parts[6].Elems[3].Name = "Гнев Тени";
_G.Other[2].Parts[6].Elems[3].Descr = "Ваш отряд наносит всем врагам поблизости раны и отравляет противника ядом, вселяя страх в его душу. На поле боя появляется паук, который сражается на вашей стороне.";
_G.Other[2].Parts[6].Elems[3].Combo = {
  [1] = "C";
  [2] = "E";
  [3] = "C";
  [4] = "M";
  [5] = "C";
  [6] = "E"
  };

_G.Other[2].Parts[6].Elems[4] = {};
_G.Other[2].Parts[6].Elems[4].Name = "";
_G.Other[2].Parts[6].Elems[4].Descr = "";
_G.Other[2].Parts[6].Elems[4].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C";
  [4] = "E";
  [5] = "C";
  [6] = "L"
  };

_G.Other[2].Parts[6].Elems[5] = {};
_G.Other[2].Parts[6].Elems[5].Name = "";
_G.Other[2].Parts[6].Elems[5].Descr = "";
_G.Other[2].Parts[6].Elems[5].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C";
  [4] = "L";
  [5] = "C";
  [6] = "L"
  };

_G.Other[2].Parts[6].Elems[6] = {};
_G.Other[2].Parts[6].Elems[6].Name = "Бушующая нежить";
_G.Other[2].Parts[6].Elems[6].Descr = "Ваш отряд сеет смерть и разрушение, нанося всем врагам поблизости раны. отравляя противника гнилью и вселяя страх в его сердце.";
_G.Other[2].Parts[6].Elems[6].Combo = {
  [1] = "C";
  [2] = "L";
  [3] = "C";
  [4] = "M";
  [5] = "C";
  [6] = "L"
  };

_G.Other[2].Parts[6].Elems[7] = {};
_G.Other[2].Parts[6].Elems[7].Name = "Гнев Дол Гулдура";
_G.Other[2].Parts[6].Elems[7].Descr = "Ваш отряд ранит всех врагов поблизости, вселяет в сердце противника страх и отравляет его плоть ядом. Вокруг вас распространяется аура ужаса.";
_G.Other[2].Parts[6].Elems[7].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C";
  [4] = "E";
  [5] = "C";
  [6] = "M"
  };

_G.Other[2].Parts[6].Elems[8] = {};
_G.Other[2].Parts[6].Elems[8].Name = "Гнев Моргульской долины";
_G.Other[2].Parts[6].Elems[8].Descr = "Ваш отряд ранит всех врагов поблизости, вселяет в сердце противника страх и отравляет его плоть гнилью. Вокруг вас распространяется аура ужаса.";
_G.Other[2].Parts[6].Elems[8].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C";
  [4] = "L";
  [5] = "C";
  [6] = "M"
  };

_G.Other[2].Parts[6].Elems[9] = {};
_G.Other[2].Parts[6].Elems[9].Name = "Гнев Мордора";
_G.Other[2].Parts[6].Elems[9].Descr = "Ваш отряд наносит всем врагам поблизости раны и вселяет страх в сердце противника. Вокруг вас распространяет аура ужаса.";
_G.Other[2].Parts[6].Elems[9].Combo = {
  [1] = "C";
  [2] = "M";
  [3] = "C";
  [4] = "M";
  [5] = "C";
  [6] = "M"
  };

_G.Other[2].Parts[6].Elems[10] = {};
_G.Other[2].Parts[6].Elems[10].Name = "Клыки гнева";
_G.Other[2].Parts[6].Elems[10].Descr = "Ваш отряд наносит всем врагам поблизости раны и отравляет их ядом. На поле боя появляется паук, который сражается на вашей стороне.";
_G.Other[2].Parts[6].Elems[10].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E";
  [4] = "C";
  [5] = "E";
  [6] = "C"
  };

_G.Other[2].Parts[6].Elems[11] = {};
_G.Other[2].Parts[6].Elems[11].Name = "Укус древнего паука";
_G.Other[2].Parts[6].Elems[11].Descr = "Ваш отряд наносит всем врагам поблизости раны и отравляет их болезнью и ядом. На поле боя появляется паук, который сражается на вашей стороне.";
_G.Other[2].Parts[6].Elems[11].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E";
  [4] = "L";
  [5] = "E";
  [6] = "C"
  };

_G.Other[2].Parts[6].Elems[12] = {};
_G.Other[2].Parts[6].Elems[12].Name = "Укус зловещего паука";
_G.Other[2].Parts[6].Elems[12].Descr = "Ваш отряд наносит всем врагам поблизости раны и отравляет противника ядом, вселяя страх в его душу. На поле боя появляется паук, который сражается на вашей стороне.";
_G.Other[2].Parts[6].Elems[12].Combo = {
  [1] = "E";
  [2] = "C";
  [3] = "E";
  [4] = "M";
  [5] = "E";
  [6] = "C"
  };

_G.Other[2].Parts[6].Elems[13] = {};
_G.Other[2].Parts[6].Elems[13].Name = "Паучий укус";
_G.Other[2].Parts[6].Elems[13].Descr = "Ваш отряд наносит всем врагам поблизости жестокие раны и заражает их болезнью, отравляя при этом противника ядом. На поле боя появляется паук, который сражается на вашей стороне.";
_G.Other[2].Parts[6].Elems[13].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E";
  [4] = "C";
  [5] = "E";
  [6] = "L"
  };

_G.Other[2].Parts[6].Elems[14] = {};
_G.Other[2].Parts[6].Elems[14].Name = "";
_G.Other[2].Parts[6].Elems[14].Descr = "";
_G.Other[2].Parts[6].Elems[14].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E";
  [4] = "L";
  [5] = "E";
  [6] = "L"
  };

_G.Other[2].Parts[6].Elems[15] = {};
_G.Other[2].Parts[6].Elems[15].Name = "Охотничьи силки";
_G.Other[2].Parts[6].Elems[15].Descr = "Ваш отряд распространяет вокруг себя ауру ужаса и болезни, отравляя кровь неприятеля ядом. На поле боя появляется паук, который сражается на вашей стороне.";
_G.Other[2].Parts[6].Elems[15].Combo = {
  [1] = "E";
  [2] = "L";
  [3] = "E";
  [4] = "M";
  [5] = "E";
  [6] = "L"
  };

_G.Other[2].Parts[6].Elems[16] = {};
_G.Other[2].Parts[6].Elems[16].Name = "";
_G.Other[2].Parts[6].Elems[16].Descr = "";
_G.Other[2].Parts[6].Elems[16].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E";
  [4] = "C";
  [5] = "E";
  [6] = "M"
  };

_G.Other[2].Parts[6].Elems[17] = {};
_G.Other[2].Parts[6].Elems[17].Name = "Западня ткачихи";
_G.Other[2].Parts[6].Elems[17].Descr = "Злость, переполняющая сердца ваших соратников, помогает вам призвать на помощь паука, отравляя при этом плоть врага ядом и гнилью. Вокруг вас распространяется аура ужаса.";
_G.Other[2].Parts[6].Elems[17].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E";
  [4] = "L";
  [5] = "E";
  [6] = "M"
  };

_G.Other[2].Parts[6].Elems[18] = {};
_G.Other[2].Parts[6].Elems[18].Name = "";
_G.Other[2].Parts[6].Elems[18].Descr = "";
_G.Other[2].Parts[6].Elems[18].Combo = {
  [1] = "E";
  [2] = "M";
  [3] = "E";
  [4] = "M";
  [5] = "E";
  [6] = "M"
  };

_G.Other[2].Parts[6].Elems[19] = {};
_G.Other[2].Parts[6].Elems[19].Name = "";
_G.Other[2].Parts[6].Elems[19].Descr = "";
_G.Other[2].Parts[6].Elems[19].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L";
  [4] = "C";
  [5] = "L";
  [6] = "C"
  };

_G.Other[2].Parts[6].Elems[20] = {};
_G.Other[2].Parts[6].Elems[20].Name = "";
_G.Other[2].Parts[6].Elems[20].Descr = "";
_G.Other[2].Parts[6].Elems[20].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L";
  [4] = "E";
  [5] = "L";
  [6] = "C"
  };

_G.Other[2].Parts[6].Elems[21] = {};
_G.Other[2].Parts[6].Elems[21].Name = "";
_G.Other[2].Parts[6].Elems[21].Descr = "";
_G.Other[2].Parts[6].Elems[21].Combo = {
  [1] = "L";
  [2] = "C";
  [3] = "L";
  [4] = "M";
  [5] = "L";
  [6] = "C"
  };

_G.Other[2].Parts[6].Elems[22] = {};
_G.Other[2].Parts[6].Elems[22].Name = "";
_G.Other[2].Parts[6].Elems[22].Descr = "";
_G.Other[2].Parts[6].Elems[22].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L";
  [4] = "C";
  [5] = "L";
  [6] = "E"
  };

_G.Other[2].Parts[6].Elems[23] = {};
_G.Other[2].Parts[6].Elems[23].Name = "Ядовитая чума";
_G.Other[2].Parts[6].Elems[23].Descr = "Вы окружаете врагов болезнетворным облаком и наполняете их кровь ядом. На поле боя появляется паук, который сражается на вашей стороне.";
_G.Other[2].Parts[6].Elems[23].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L";
  [4] = "E";
  [5] = "L";
  [6] = "E"
  };

_G.Other[2].Parts[6].Elems[24] = {};
_G.Other[2].Parts[6].Elems[24].Name = "Гневная чума";
_G.Other[2].Parts[6].Elems[24].Descr = "Вы окружаете врагов болезнетворным облаком, наполняете их кровь ядом и вселяете в их сердце страх. На поле боя появляется паук, который сражается на вашей стороне.";
_G.Other[2].Parts[6].Elems[24].Combo = {
  [1] = "L";
  [2] = "E";
  [3] = "L";
  [4] = "M";
  [5] = "L";
  [6] = "E"
  };

_G.Other[2].Parts[6].Elems[25] = {};
_G.Other[2].Parts[6].Elems[25].Name = "";
_G.Other[2].Parts[6].Elems[25].Descr = "";
_G.Other[2].Parts[6].Elems[25].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L";
  [4] = "C";
  [5] = "L";
  [6] = "M"
  };

_G.Other[2].Parts[6].Elems[26] = {};
_G.Other[2].Parts[6].Elems[26].Name = "";
_G.Other[2].Parts[6].Elems[26].Descr = "";
_G.Other[2].Parts[6].Elems[26].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L";
  [4] = "E";
  [5] = "L";
  [6] = "M"
  };

_G.Other[2].Parts[6].Elems[27] = {};
_G.Other[2].Parts[6].Elems[27].Name = "";
_G.Other[2].Parts[6].Elems[27].Descr = "";
_G.Other[2].Parts[6].Elems[27].Combo = {
  [1] = "L";
  [2] = "M";
  [3] = "L";
  [4] = "M";
  [5] = "L";
  [6] = "M"
  };

_G.Other[2].Parts[6].Elems[28] = {};
_G.Other[2].Parts[6].Elems[28].Name = "";
_G.Other[2].Parts[6].Elems[28].Descr = "";
_G.Other[2].Parts[6].Elems[28].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M";
  [4] = "C";
  [5] = "M";
  [6] = "C"
  };

_G.Other[2].Parts[6].Elems[29] = {};
_G.Other[2].Parts[6].Elems[29].Name = "";
_G.Other[2].Parts[6].Elems[29].Descr = "";
_G.Other[2].Parts[6].Elems[29].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M";
  [4] = "E";
  [5] = "M";
  [6] = "C"
  };

_G.Other[2].Parts[6].Elems[30] = {};
_G.Other[2].Parts[6].Elems[30].Name = "";
_G.Other[2].Parts[6].Elems[30].Descr = "";
_G.Other[2].Parts[6].Elems[30].Combo = {
  [1] = "M";
  [2] = "C";
  [3] = "M";
  [4] = "L";
  [5] = "M";
  [6] = "C"
  };

_G.Other[2].Parts[6].Elems[31] = {};
_G.Other[2].Parts[6].Elems[31].Name = "";
_G.Other[2].Parts[6].Elems[31].Descr = "";
_G.Other[2].Parts[6].Elems[31].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M";
  [4] = "C";
  [5] = "M";
  [6] = "E"
  };

_G.Other[2].Parts[6].Elems[32] = {};
_G.Other[2].Parts[6].Elems[32].Name = "";
_G.Other[2].Parts[6].Elems[32].Descr = "";
_G.Other[2].Parts[6].Elems[32].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M";
  [4] = "E";
  [5] = "M";
  [6] = "E"
  };

_G.Other[2].Parts[6].Elems[33] = {};
_G.Other[2].Parts[6].Elems[33].Name = "";
_G.Other[2].Parts[6].Elems[33].Descr = "";
_G.Other[2].Parts[6].Elems[33].Combo = {
  [1] = "M";
  [2] = "E";
  [3] = "M";
  [4] = "L";
  [5] = "M";
  [6] = "E"
  };

_G.Other[2].Parts[6].Elems[34] = {};
_G.Other[2].Parts[6].Elems[34].Name = "";
_G.Other[2].Parts[6].Elems[34].Descr = "";
_G.Other[2].Parts[6].Elems[34].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M";
  [4] = "C";
  [5] = "M";
  [6] = "L"
  };

_G.Other[2].Parts[6].Elems[35] = {};
_G.Other[2].Parts[6].Elems[35].Name = "";
_G.Other[2].Parts[6].Elems[35].Descr = "";
_G.Other[2].Parts[6].Elems[35].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M";
  [4] = "E";
  [5] = "M";
  [6] = "L"
  };

_G.Other[2].Parts[6].Elems[36] = {};
_G.Other[2].Parts[6].Elems[36].Name = "";
_G.Other[2].Parts[6].Elems[36].Descr = "";
_G.Other[2].Parts[6].Elems[36].Combo = {
  [1] = "M";
  [2] = "L";
  [3] = "M";
  [4] = "L";
  [5] = "M";
  [6] = "L"
  };
