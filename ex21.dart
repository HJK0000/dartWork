class Dog {
  int age;
  String name;

  Dog(this.age, this.name);

  @override
  String toString() {
    return 'Dog(age: $age, name: $name)';
  }
}

void main() {
  // CRUD
  final list = [
    Dog(1, "토토"),
    Dog(2, "레르코"),
    Dog(3, "우유")
  ]; // 수정하지 말라고 final 붙여둠

  // 1. 추가
  var add = [...list, Dog(4, "누렁이")]; // 4, 누렁이 추가
  print(add);

  // 2. 수정 (age가 1번인 아이의 이름을 토루토로 변경)
  // var update = list.map((e) {
  //   if (e.age == 1) {
  //     e.name = "토루토";
  //     return e;
  //   }
  // }).toList();

  var update = list.map((e) => e.age != 1 ? e : Dog(e.age, "토루토")).toList();

  print(update);

  // 3. 삭제 (age가 3번인 것을 삭제)
  var del = list.where((e) => e.age != 3).toList();

  print(del);

  // 4. 출력 (깊은 복사)
  var select = [...list];
  print(select);
}
