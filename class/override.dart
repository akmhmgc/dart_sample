void main(List<String> args) {
  Student me = Student('太郎', 12, 3);
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

class Student extends Person{
  final int _grade;
  Student(name, age, this._grade):super(name, age);

  // 親クラスのメソッドをオーバーライドする際は@overrideをつける必要がある
  @override
  void greeting() {
    print("私は$_nameです。年齢は$_ageです。そして$_grade年生です。");
  }
}
