String? username = null; // 전역 정적 메모리 (static)

void main() {
  print(username);

  print(username == null ? "임시아이디" : username); // 삼항보다 더 깔끔한게
  // null 대체 연산자
  print(username ?? "임시아이디");
}
