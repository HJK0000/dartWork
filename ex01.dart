// static > heap > stack
class Animal {
  int id = 1; // heap
  static String name = "동물";

  void speak() {
    // 메서드 (상태 변경할 때 사용)
    int nnn = 10; // stack 에 뜬다.
  }
}

String name = "Hello World";

void hello() {
  // 매서드가 아니라 함수다 ( 기능을 가지는 친구 )
  int num = 10; // stack 에 뜬다.
}

void main() {
  // main 함수!이다. 매서드는 클래스 내부에 있어야 매서드다.
  print(name);
  print(Animal.name);

  Animal a = Animal(); // int id 는 이 라인에서 뜸
  print(a.id);
}
