void main (){
Person bob = Person.undefined();      // вызов первого конструктора без параметров
Person tom = Person.fromName("Tom"); // вызов второго конструктора с одним параметром
Person sam = Person("Sam", 25); // вызов третьего конструктора с двумя параметрами
}

class Person{

String name = "";
int age = 0;

Person(this.name, this.age);

Person.undefined(): this("undefined", 18);

Person.fromName(String name): this(name, 18);

Person.another(String name): this.fromName(name+" добавочное слово");
}

