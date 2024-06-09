void main() {
  // Числовые типы: int & double

  /// numInt - переменная целочисленного типа
  int numInt = 22;
  print(numInt);

  /// numDouble - переменная вещественного типа
  double numDouble = 8.4;
  print(numDouble);

  // Популярные методы для работы с числами

  ///Метод сравнения двух чисел compareTo
  print(8.compareTo(numInt));
  print(8.4.compareTo(numDouble));
  print(28.compareTo(numInt));

  // Основные методы для целочисленных значений

  // Берем значение по модулю
  print(-5.abs()); // -5

  // Округление до большего и меньшего целого
  print(9.5.round()); // 10
  print(7.7.floor()); // 7

  // Число четное или нет
  print(5.isEven); // false
  print(8.isEven); // true

  // Число нечетное или нет
  print(5.isOdd); // true
  print(4.isOdd); // false

  // Число отрицательное или нет
  print((-1).isNegative); // true
  print(5.isNegative); // false

  // Представление числа в заданной системе исчисления
  print(22.toRadixString(2)); // двоичая система
  print(22.toRadixString(8)); // восьмеричная система
  print(14.toRadixString(16)); // шестнадцетиричная система

  // Коллличество бит, нужных для хранения целого числа
  print('Колличество бит для числа 5: ${5.bitLength}'); // 3 бита
  print('Колличество бит для числа 22: ${22.bitLength}\n'); // 5 бит

  // Расчет наибольшего общего делителя
  print('Наибольший общий делитель числа 30: ${30.gcd(12)}'); // 6
  print('Наибольший общий делитель числа: ${4.gcd(2)}'); // 2
}
