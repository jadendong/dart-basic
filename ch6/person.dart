// 可见性
// Dart 中使用 library(库) 为单位
// 默认情况下一个 Dart 文件就是一个库
// 使用 _名字 表示库的私有性（方法，属性也可以使用）
// 使用 import 导入库


class Person {
  // 属性默认会生成getter和setter方法
  // final 修饰的只有 getter 方法
  // 属性和方法通过 . 来访问
  // 方法不能被重载

  String name;
  int age;
  final String address = null;

  void work() {
    print("Name is $name, Age is $age,He is working ...");
  }

//  void work(int a){};  方法不能重载

}
