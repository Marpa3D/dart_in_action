void main() {
  // Строки в Dart - последовательность символов в кодировке UTF-16
  // Строки неизменяемы (immutable)

  var s1 = 'Мама мыла раму';
  String s2 = "Мама мыла две рамы";
  var s3 = ''' Многострочная 
  сторка''';

  print(s1);
  print(s2);
  print(s3);

  // Обращение к елементу строки по индексу
  print(s1[3]); // a

  // Заменить елемент(символ) можно с использованием метода substring()
  String s4 = 'П' + s2.substring(1); // Пама мыла две рамы
  print(s4);
  print(s2.length); // Длинна строки = 18
  print(s2.substring(10, 18)); // две рамы

  // Перевод строки в нижний или верхний регистры
  print(s2.toLowerCase()); // мама мыла две рамы
  print(s2.toUpperCase()); //  МАМА МЫЛА ДВЕ РАМЫ

  // ВАЖНО! Эти методы у строк не меняют оригинальный объект(строку),
  // а возращают преобразованное значение, которое нужно присвоить в переменную
  var str = 'Это новая строка';
  str.toUpperCase();
  print(str); // Строка не изменилась
  String str1 = str.toUpperCase();
  print(str1); // А теперь изменилась!

  // Преобразования типов. Перевод числа в строку и обратно

  // String -> int
  int valInt = int.parse('88');
  print(valInt);

  // String -> double
  double valDouble = double.parse('12.8');
  print(valDouble);

  // int -> String
  print(valInt.toString());

  // double -> String
  print(valDouble.toString());

  // Операция объединения строк. Создает нужное колличество строк,
  // на основе заданной строки
  String str3 = 'Классно!';
  print(str3 * 8);

  // сравнение строк посимвольно
  var val1 = 'Yes', val2 = 'Yes';
  print(val1 == val2);

  // Для сравнивания строк в алфавитном порядке нужен метод compareTo
  String val3 = 'Папа';
  print(val1.compareTo(val3));

  // Проверить, входит ли символ или подстрока в строку
  String valCon = 'Вот это да!';
  print(valCon.contains('да')); // true
  print(valCon.contains('о')); // true

  // Удаление лишних пробелов в строке
  String valStr = '    Это строка!    ';
  print(valStr.trimLeft());
  print(valStr.trimRight());
  print(valStr.trim());
}
