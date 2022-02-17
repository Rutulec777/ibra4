import 'dart:math';

void main()
{
  List<int> task1=[31,28,31,30,31,31,30,31,30,31,30,31];
  print(task1);

  List<bool>task2=[];
  task2.add(false);
  for(int i=1; i<6; i+=1) task2.add(!task2[i-1]);
  print(task2);

  List<double> task3=List.generate(7,  (element)=>Random().nextDouble());
  task3.sort();
  task3=task3.reversed.toList();
  print(task3);

  List<int> task4=List.generate(8, (element)=>Random().nextInt(21)-10);
  print(task4.where((element) => element.isNegative).join(' '));

  List<int> task5=List.generate(9, (element)=>Random().nextInt(21)-10);
  task5.forEach((element) {print('$element\t${element * element}');});

  List<int> task7=List.generate(4, (element)=>Random().nextInt(10));
  task7.sort();

  List<int> task71=List.generate(9, (element)=>Random().nextInt(20)+21);
  task71.sort();

  List<int>merge;
  if(task7[0]<task71[0]) merge=task7+task71;
  else merge=task71+task7;
  print(task7);
  print(task71);
  print(merge);

  List<int> task6=List.generate(10, (element)=>Random().nextInt(30));
  print(task6);
  List<int>task6sorter=[...task6];
  task6sorter.sort();
  int i_min=task6.indexOf(task6sorter.first);
  int i_max=task6.indexOf(task6sorter.last);
  task6[i_min]=task6sorter.last;
  task6[i_max]=task6sorter.first;
  print(task6);

  List<String> quote = [
    'Я не могу сидеть сложа руки',
    'и праздно глядеть, как кто-то',
    'трудится в поте лица.',
    "",
    'У меня сразу же появляется',
    '',
    "",
    '',
    'потребность встать и начать',
    'распоряжаться, и я прохаживаюсь,'
        'засунув руки в карманы,'
        '',
    'и руковожу. Я деятелен по натуре. ',
  ];
  while (quote.contains("")) quote.remove("");
  print(quote.join('\n'));

 }