class Person {
  late String _firstName;
  late String lastName;

  Person(this._firstName, this.lastName);
  // 省略しない場合は以下のように書く
  // Person(String firstName, String lastName) {
  //   this.firstName = firstName ;
  //   this.lastName = lastName;
  // }

  void greeting() {
    print("私は${lastName}${_firstName}です");
  }

  static void staticMethod() {
    print("static method");
  }
}

void main() {
  Person person = Person("太郎", "山田");

  print(person.lastName);
  // アンダースコアで始まる変数はprivateになるので、以下のようにはアクセスできない
  // print(person._firstName);

  person.greeting();
  Person.staticMethod();
}
