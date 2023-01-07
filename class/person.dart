void main(List<String> args) {
  Person me = Person('太郎', 30);
  me.greeting();
}

class Person {
  String name = '';
  int age = 0;
  // コンストラクタ
  Person(this.name, this.age);

  void greeting() {
    print("私は$nameです。年齢は$ageです");
  }
}
