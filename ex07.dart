class Cat {
  String name;
  int age;
  String color;
  int thirsty;

  Cat(this.name, this.age, this.color, this.thirsty); // 보통 생성자를 이렇게 사용한다.
}

class Dog {
  String name;
  int age;
  String color;
  int thirsty;

  Dog(String name, int age, String color, int thirsty)
      : this.name = name == "홍길동" ? "이름없음" : "name",
        this.age = age,
        this.color = color,
        this.thirsty = thirsty ?? 0; // thirsty 가 null 이면 0 을 넣어줌
}

void main() {
  Dog("홍길동", 1, "", 1);
}
