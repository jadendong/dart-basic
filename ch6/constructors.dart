void main() {
  var person = new Person("Tom", 20, "男性");
  new Person.withName("Tom", "男");
}

class Person {
  String name;
  int age;

  final String gender;

  // 构造方法
  // 语法糖的形式，** 语法糖的赋值在构造方法之前 ** 可用于为 final 属性赋值
  // 构造方法不能重载
  Person(this.name, this.age, this.gender);

  // 虽不能被重载，但可以通过命名的方式进行重载
  Person.withName(this.name, this.gender);
}
