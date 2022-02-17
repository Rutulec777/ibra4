void main(){
Food pie=Food('чуду', 10000);
List <Food> eda=[
Food('пирожок', 100),
Food('булка', 1000),
Food('шаурма', 100),
Food('шаверма', 100),
];
print(eda);
}

class Food {
  String name;
  int caloric;

  Food(this.name, this.caloric);
  @override
  String toString() {
    // TODO: implement toString
    return '$name  $caloric';
  }

}