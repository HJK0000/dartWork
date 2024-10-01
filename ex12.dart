mixin class Engine {
  int power = 5000;
}

mixin class Wheel {
  int count = 4;
}

class Sonata with Engine, Wheel {}

void main() {
  Sonata s = Sonata(); // 의존성 주입 (DI)
  print(s.power);
  print(s.count);
}
