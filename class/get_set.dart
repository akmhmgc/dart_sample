void main(List<String> args) {
  Person me = Person('太郎', 12);
  me._age = 20;
  me.greeting();
}

class Person {
  final String _name;
  int _age;

  Person(this._name, this._age);

  int get birth => 2023 - _age;
  set birth(int n) => _age = 2023 - n;

  void greeting() {
    print("私は$_nameです。年齢は$_ageです");
    print("$birth年生まれです");
  }
}
