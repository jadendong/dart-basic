void main() {}

//class Person {
//  String name;
//
//  int get age => 18;
//
//  void run() {
//    print("Person run ...");
//  }
//}

// 类和接口是统一的 , 类就是接口
// 每个类都隐式定义了一个包含所有实例成员的接口
// 如果是复用已有的类，使用继承 extends
// 如果只是使用已有类的外在行为，使用接口 implements

//class Student implements Person {
//  @override
//  String name;
//
//  @override
//  int get age => 15;
//
//  @override
//  void run() {}
//}

abstract class Person {
  void run() {
    print("Person run ...");
  }
}

// 这样写更像是一个接口
class Student implements Person {
  @override
  void run() {
    print("....");
  }
}
