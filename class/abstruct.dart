abstract class Animal {
  void makeSound(); // 抽象メソッド
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('ワンワン！');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('ニャーニャー！');
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound(); // ワンワン！
  cat.makeSound(); // ニャーニャー！
}
