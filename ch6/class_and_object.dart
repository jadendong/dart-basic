void main() {
  var person = new Person();
  person.name = "Tom";
  person.age = 20;
//  person.address = "111";  final 修饰的不能修改

  print(person.name);
  print(person.address);

  person.work();
}

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
