class Person {
  late String _firstName;
  late String lastName;

  Person(this._firstName, this.lastName);
  // 省略しない場合は以下のように書く
  // Person(String firstName, String lastName) {
  //   this.firstName = firstName ;
  //   this.lastName = lastName;
  // }

  // 名前付きコンストラクタ
  // コンストラクタを複数用意することができる
  Person.origin() {
    // this._firstName = '氏';
    // this.lastName = '名';
    // 実はメソッド内はthisを省略してもクラス内のフィールドにアクセスできる
    _firstName = '氏';
    lastName = '名';
  }

  // ファクトリコンストラクタ
  factory Person.fromFullName(String fullName) {
    final parts = fullName.split(' ');
    final firstName = parts[0];
    final lastName = parts[1];
    return Person(firstName, lastName);
  }

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

  Person origin = Person.origin();
  origin.greeting();

  Person personFromFullName = Person.fromFullName("太郎 山田");
  personFromFullName.greeting();
}
