void main() {
  // List (список) - позиционно упорядоченная коллекция объектов
  // (элементов) одного типа
  // Делятся на два типа: с фиксированным колличеством элементов
  // и с произвольным колличеством элементов

  // Объявление списка
  var list1 = [1, 2, 3, 4];
  print(list1);

  List<double> list2 = [2.0, 4.0, 8.0];
  print(list2);

  var list3 = <int>[];
  print(list3);

  // Список из неизменяемых элементов с помощью const
  var list4 = const [1, 2, 4];
  print(list4);

  // Добавление и удаление элементов списка
  var myList = <int>[];

  myList.add(8);
  print(myList);

  myList.addAll([1, 2, 4, 7, 8, 9, 10]);
  print(myList);

  // Длина списка
  print(myList.length);

  // Создание нового списка и добавление в него существующего
  var myList2 = [10, 20, 30, 40, ...myList];
  print(myList2);

  // Расширение списка с помощью +=
  myList2 += [50, 70, 80, 90];
  print(myList2);

  // Вставка элемента в нужную позицию. Метод insert
  myList2.insert(0, 108);
  print(myList2);
}
