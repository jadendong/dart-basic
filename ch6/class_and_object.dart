import 'person.dart';

void main() {
  var person = new Person();
  person.name = "Tom";
  person.age = 20;
//  person.address = "111";  final 修饰的不能修改

  print(person.name);
  print(person.address);

  person.work();
}
