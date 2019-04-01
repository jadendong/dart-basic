// 抽象类使用 abstract 表示，不能被实例化
// 抽象方法不需要 abstract 修饰，无实现
// 抽象类可以没有抽象方法
// 有抽象方法的一定要声明成抽象类
void main() {
  Person person = new Student();
  person.run();
}

abstract class Person {
  void run();
}

class Student extends Person {
  @override
  void run() {
    print("run ....");
  }
}
