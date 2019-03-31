void main() {
  printPerson('张三');
  printPerson('李四', age: 20);
  printPerson('李四', age: 20, gender: "Male");
}

// 默认参数值用 =
// 默认参数值只能是编译时常量
printPerson(String name, {int age = 30, String gender = "Female"}) {
  print('name=$name,gae=$age,gender=$gender');
}
