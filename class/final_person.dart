void main(List<String> args) {
  Person me = Person('太郎', 12);
  me.greeting();
}

class Person {
  // _をつけると他のファイルから読み込まれた時アクセスできなくする
  // finalをつけると初期化のタイミング以降変更できなくなる
  final String _name;
  final int _age;

  Person(this._name, this._age);
  void greeting() {
    print("私は$_nameです。年齢は$_ageです");
  }
}
