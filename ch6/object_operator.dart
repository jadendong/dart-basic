void main() {
  // 1. 使用 ? 判断对象是否为空，可用于非空判断
//  var person = new Person();
//  person?.work();

  var person;
  person = "";
  person = new Person();

  // 2. 可用 as 将动态类型转换成指定类型
  (person as Person).work();

  // 3. 使用 is 或 is! 判断是否属于某个类型
  if (person is Person) {
    person.work();
  }

  // 4. 使用 .. 进行级联操作
  new Person()
    ..name = "Tome"
    ..age = 20
    ..work();
}

class Person {
  String name;
  int age;

  void work() {
    print("work...$name,$age");
  }
}
