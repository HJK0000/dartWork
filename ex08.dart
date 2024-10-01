class Dog {
  int age;
  String name;

  Dog({required this.age, required this.name});
}

// 1. ? 타입이 있고
// 2. {} 선택적으로 받을 수 있다. ( 선택적 매개변수 )
class Cat {
  int? age;
  String? name;

  Cat({this.age, this.name = "토토"});

  void cry() {
    print("야옹");
  }

  String toString() {
    return "age : ${age}, name : ${name}";
  }
}

void main() {
  Dog d = Dog(name: "토토", age: 10);
  Cat c = Cat(age: 10)..cry();

  print(d);
  print(c);
}
