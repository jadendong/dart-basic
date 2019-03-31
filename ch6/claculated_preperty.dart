void main() {
  var rect = Rectangle();

  rect.width = 10;
  rect.height = 20;
  print(rect.area);

  rect.area = 200;
  print(rect.width);
}

class Rectangle {
  num width, height;

  //  计算属性的值是通过计算得来，本省不存储值
  num get area => width * height;

  // 计算属性赋值，其实是通过计算转换到其他实例变量
  set area(value) {
    width = value / 20;
  }
}
