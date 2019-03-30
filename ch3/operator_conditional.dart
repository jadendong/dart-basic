void main() {
  int gender = 0;
  String str = gender == 0 ? "Male = $gender" : "Female = $gender";
  print(str);

  String a;
  String b = "Java";
  String c = a ?? b; // 如果左边值为空，则将右边赋予c。
  print(c);
}
