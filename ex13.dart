int n1 = 1;
double n2 = 1.0;
bool n3 = true;
String n4 = '"f", "1" ${n1}';
dynamic n5 = 1; // 타입추론
var n9 = 1; // 타입추론
dynamic n10 = "값"; // 오브젝트 타입

//var? n6 = 3; // var에는 ? 못붙인다. (에러)
var n7 = null; // var은 모든 타입을 받으니 null 이 ㄷ르어간다.
dynamic n15 = null;

int? n99 = null;

class Dog {}

Dog d = Dog();
Dog? d2 = null;

Function? f = null;
Function g2 = () => 1;
final f3 = () {}; // 함수를 var에 받을 수 있어서 var에 적는다.
// Function 으로 받지말고 var로 받기

final count = 1;

void main() {
  count = 2;
}
