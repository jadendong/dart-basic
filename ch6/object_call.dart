void main() {
  var person = Person();
  print(person("Tom", 28));
}

class Person {
  String name;
  int age;

  // call 只需要名称是call即可，其他和普通方法一样
  // call 方法可以讲对象作为方法来使用
  // 一般不建议这么做
  String call(String name, int age) {
    return "Name is $name, Age is $age";
  }
}
