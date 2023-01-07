void main(List<String> args) {
  Person me = Person(name: '太郎', age: 99);
  me.greeting();
}

class Person {
  String name = '';
  int age = 0;
  // コンストラクタ
  // Person(this.name, this.age);
  // 上は略した形
  Person({name = '', age = 0}) {
    this.name = name;
    this.age = age;
  }

  void greeting() {
    print("私は$nameです。年齢は$ageです");
  }
}
