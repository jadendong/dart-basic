void main() {
  const person = const Person("Tom", 20, "男性");

  person.work();
}

class Person {
  final String name;
  final int age;
  final String gender;

  // 如果类是不可变的状态，可以把对象定义成编译时常量
  // 使用 const 声明构造方法，并且所有变量都为 final
  // 使用 const 声明对象，可以省略
  const Person(this.name, this.age, this.gender);

  void work() {
    print('work....');
  }
}
