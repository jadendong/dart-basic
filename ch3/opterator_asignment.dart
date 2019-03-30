void main() {
  int a = 10;
  int b = 5;
  b ??= 10; // 如果 b 没有值则赋值，有值则不赋值
  print(b);

  // 复合运算，先运算再赋值
  a += 2;
  print(a);

  a -= b;
  print(a);

  a *= b;
//  a /= b;
  a ~/= b;
  a %= b;

}
