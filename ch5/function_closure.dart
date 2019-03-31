void main() {
  var func = a();
  func();
  func();
  func();
  func();
}

a() {
  int count = 0;

  // 闭包是一个方法，也是一个对象
  // 闭包定义在其他方法的内部
  // 闭包可以访问到外部方法中的局部变量，并持有状态。通常使用闭包的方式暴露私有变量

//  printCount() {
//    print(count++);
//  }
//  return printCount;

  // 通过匿名方法返回闭包，用的更多
  return () {
    print(count++);
  };
}
