// 오버로딩 지원안함
// 타입생략 가능 -> 타입추론
void add(n1, n2) {
  // 타입을 안적으면 var
  print(n1 + n2);
}

int minus(n1, n2) {
  return n1 - n2;
}

Function f = (n1, n2) {
  // 익명함수
  n1 = 3;
  return n1 * n2;
};

// 람다 표현식
Function f2 = (n1, n2) => n1 * n2;
Function f3 = (n1, n2, n3) => n1 * n2 * n3;

void main() {
  int result = minus(1, 2);
  print(result);
  print(f(1, 2));
  print(f2(1, 2));
  print(f3(1, 2, 3));
}
