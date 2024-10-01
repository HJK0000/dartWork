void whenComeMother(Function beh) {
  beh();
}

void main() {
  whenComeMother(() => print("컴퓨터끄기"));
}
