﻿{Создайте гит-репозиторий по тем же шагам, что вы прошли в лабораторной работе (выполните все шаги до раздела Работа с гитом).

Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.

Указание. Программа должна поддерживать как минимум 3 языка.

В качестве ответа прикрепите ссылку на созданный репозиторий}
begin
  var n := ReadInteger(' Выберите язык/Select a language/选择一种语言 1 -  Русский , 2 - English , 3 - 中文 ');
  var a := ReadInteger('Какое сейчас время ?/what time is it now ?/而家幾點鐘呀？ :');
  if n = 1 then
    case a of
      4..10: print('Добрый день,мир!');
      11..16: print('Добрый вечер,мир!');
      17..22: print('Добрый ночи ,мир!');
    else
      print('Доброе утро,мир!');
    end;
  if n = 2 then
    case a of
      4..10: print('Good afternoon, world!');
      11..16: print('Good evening, world!');
      17..22: print('Good night, world!');
    else
      print('Good morning, world!');
    end;
  if n = 3 then
    case a of
      4..10: print('下午好，世界！');
      11..16: print('晚上好，世界！');
      17..22: print('晚安，世界！');
    else
      print('早上好，世界！');
    end;
  
  
end.