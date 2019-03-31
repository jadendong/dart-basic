void main() {
  var person = Person("Tom", 20, "男性");

  person.work();
}

class Person {
  String name;
  int age;
  final String gender;

  Person(this.name, this.age, this.gender);

  // 初始化列表会在构造方法体之前执行
  // 使用逗号分隔初始化表达式
  Person.withMap(Map map) : name=map['name'],gender = map["gender"]{
    age = map["age"];
  }

  void work() {
    print('work....');
  }
}
