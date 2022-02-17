void main(){
  Character pri=Character('an', 2000);
}
class Character {
  String name;
  int birthYear;
  String _gender = 'male';


  String get gender => _gender;
  set gender(String val){
    if(val=='male'||val=='female') _gender = val;
    else{
      print("параметр gender может принимать значения 'male' или 'female'");
    }
  }
  int get age => 2022 - birthYear;
  Character(this.name,this.birthYear);
}