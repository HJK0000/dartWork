void main() {
  var chobab = ["새우초밥", "광어초밥", "연어초밥"];

  var changeChobab = chobab.map((e) => e + "_간장").toList();

  print(changeChobab);
}
