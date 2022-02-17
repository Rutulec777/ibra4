void main()
{
  List<int> number=[-3,-5,-1,1,3,7];
  print(number);

//   first возвращает первый элемент
  print(number.first);

// last: в озвращает последний элемент
  print(number.last);

// length: возвращает длину списка
  print(number.length);

// reversed возвращает список, в котором все элементы расположены в противоположном порядке
  print(number.reversed);

// isEmpty возвращает true, если список пуст
  print(number.isEmpty);

// add(E value): добавляет элемент в конец списка
  number.add(27);
  print(number);

// addAll(Iterable<E> iterable): добавляет в конец списка другой список
  number.addAll([32,51]);
  print(number);

// clear(): удаляет все элементы из списка
  number.clear();
  print(number);
  List<int> another=[5,2,10,13,2,5,3,7];
  number.addAll(another);
  print(number);

// indexOf(E element): возвращает первый индекс элемента
  print(number.indexOf(2));

// insert(int index, E element): вставляет элемент на определенную позицию
 number.insert(3,12);
  print(number);

// remove(Object value): удаляет объект из списка (удаляется только первое вхождение элемена в список)
  number.remove(2);
  print(number);

// removeAt(int index): удаляет элементы по индексу
  number.removeAt(1);
  print(number);

// removeLast(): удаляет последний элемент списка
  number.removeLast();
  print(number);
  
// sort(): сортирует список
  number.sort();
  print(number);

// sublist(int start, [ int end ]): возвращает часть списка от индекса start до индекса end
  print(number);

// contains(Object element): возвращает true, если элемент содержится в списке
  print(number.sublist(3));

// join([String separator = "" ]): объединяет все элементы списка в строку. Можно указать необязательный параметр separator, который будет раздлять элементы в строке
  print(number.join('\t'));

// skip(int count): возвращает коллекцию, в которой отсутствуют первые count элементов
  print(number.skip(2));
  print(number.skip(2).toList());
  print(number);

// take(int count): возвращает коллекцию, которая содержит первые count элементов
  print(number.take(2));
  print(number.take(2).toList());
  print(number);

// where(bool test(E element)): возвращает коллекцию, элементы которой соответствуют некоторому условию, которое передается в виде функции
  print(number.where((element)=>element.isEven));
  print(number.where((element)=>element.isEven).toList());
  print(number);
  
  //ссылочный тип данных
  //List<int> anotherNums=number;
  List<int> anotherNums=[...number];
  anotherNums.removeAt(3);
  print(anotherNums);
  for(int i=0; i<anotherNums.length; i+=2){
    print('i= $i');
    print(anotherNums[i]);
  }
  
  for(int element in anotherNums){
    print(element>=5);
  }
  
  print('');
  print('forEach');
  anotherNums.forEach((element) =>print(element.isOdd));
}