// 在命令行中运行 dart function_declaration.dart 1 "TEST" true 即可各位main 传参
void main(List args) {
  print(args);

  print(getPerson("张三", 18));

  printPerson('李四', 20);

  print(getPerson2("王五", 20));
}

// 方法也是对象，并且类型为 Function
// 返回值类型，参数类型都可省略
// 箭头语法 => expr 是 {return expr;} 的缩写只适用于一个表达式
// 方法都有返回值，如果没有指定，则默认 return null

String getPerson(String name, int age) {
  return "name=$name,age=$age";
}

String printPerson(name, age) {
  print("name=$name,age=$age");
}

// 箭头语法适用于一个表达式
int gender = 2;

getPerson2(name, age) => gender == 1 ? "name=$name,age=$age" : "Test";
