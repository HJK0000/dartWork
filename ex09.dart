// null 처리방법

int? findById(int id) {
  return id == 1 ? 1 : null;
}

void main() {
  // 1 .get 같은거
  int r1 = findById(1)!;
  print(r1);
  // 2 null 대체 연산자 - orElse
  int r2 = findById(5) ?? 0;
  print(r2);
  // 3
  double? r3 = findById(5)?.toDouble() ?? 0.0; // null일 경우 0 으로
  print(r3);
}
