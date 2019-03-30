// 数值类型

void main() {
  num a = 10;
  a = 12.5;

  int b = 20;
//  b = 12.5;

  double c = 10.5;
//  c = 30;  在2.2中，整型可以赋值给浮点型

  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);
  print(b % c);

  print(0.0 / 0.0);

  // 是否是偶数
  print(b.isEven);
  // 是否是奇数
  print(b.isOdd);

  int d = 11;
  print(d.isEven);
  print(d.isOdd);

  int e = -100;
  print(e.abs());

  double f = 10.5;
  print(f.round()); // 四舍五入
  print(f.floor()); // 不大于它的最大整数,即向下取整
  print(f.ceil()); // 不小于它的最小整数，即向上去整

  print(f.toInt());
  print(d.toDouble());
}
