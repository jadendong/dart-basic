//void main() {
//  D d = new D();
//  d.a();
//}
//
//class A {
//  void a() {
//    print("A.a()...");
//  }
//}

//class B {
//  void a() {
//    print("B.a()...");
//  }
//
//  void b() {
//    print("B.b()...");
//  }
//}

//class C {

//  4. 作为 Mixin 的类，不能有显式的声明构造方法
//  5. 作为 Mixin 的类，只能继承于 Object

//  C(){
//
//  }

//  void a() {
//    print("C.a()...");
//  }
//
//  void b() {
//    print("C.b()...");
//  }
//
//  void c() {
//    print("C.c()...");
//  }
//}

// 1. 使用 with 实现 多继承，其中B C 称为 mixin
// 2. 必须要先有extends 才能使用 with
// 3. 如果多继承中都有同名方法，则调用最后的一个类的方法
//class D extends A with B, C {}

// 例子 2

abstract class Engine {
  void Work();
}

class OilEngine implements Engine {
  @override
  void Work() {
    print("work with oil ...");
  }
}

// 使用接口形式，如果使用extends 则不能作为一个 Mixin
class ElectricEngine implements Engine {
  @override
  void Work() {
    print("work with electric ...");
  }
}

class Tyre {
  String name;

  void run() {}
}

class Car = Tyre with ElectricEngine;

// 缩写形式
class Bus = Tyre with OilEngine;

//完整形式
//class Bus extends Tyre with OilEngine{
//
//}