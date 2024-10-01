abstract class Animal {
  void speak();
}

class Dog extends Animal {
  @override
  void speak() {
    print("멍멍");
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print("야옹");
  }
}

void main() {
  Animal a1 = Dog();
  Animal a2 = Cat(); // 다형성
  a1.speak();
}
