class Burger {
  String? name;
  Burger(String name) : this.name = name {
    print("버거 생성됨");
    print(name);
    // 접근 제어자 그런거 없음
  }
}

class CheeseBurger extends Burger {
  CheeseBurger(String name) : super(name) {
    print("치즈 버거 생성됨");
  }
}

void main() {
  Burger b1 = CheeseBurger("버거버거");
}
