void main() {
  printPerson('张三');
  printPerson('李四', age: 20);
  printPerson('李四', age: 20, gender: "Male");  // 以命名方式传参

  printPerson2('李四');
  printPerson2('李四', 20, "Male");  // 位置对应传参
}

// 基于名称的可选参数 用{}
printPerson(String name, {int age, String gender}) {
  print('name=$name,gae=$age,gender=$gender');
}

// 基于位置的可选参数 用{}
printPerson2(String name, [int age, String gender]) {
  print('name=$name,gae=$age,gender=$gender');
}
