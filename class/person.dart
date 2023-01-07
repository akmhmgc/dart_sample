void main(List<String> args) {
  Person me = Person();
  me.name = '太郎';
  me.age = 20;
  me.greeting();
}

class Person {
  String name = '';
  int age = 0;
  void greeting() {
    print("私は$nameです。年齢は$ageです");
  }
}
