void main() {
  String str1 = 'hello'; // ""
  String str2 = '''Hello
     World
  '''; // 打印多行
  print(str2);

//  String str3 = 'Hello \n World';  // 转义符
  String str3 = r'Hello \n World'; // 原始字符串，不会转义
  print(str3);

  String str4 = "This is my favorite language";
  print(str4 + " NEW"); // 拼接字符串
  print(str4 * 5); // 将原来的乘以5遍后拼接
  print(str3 == str4); // 判断内容是否相等
  print(str4[1]); // 取对应的索引的值

  int a = 1;
  int b = 2;
  print('a + b = ${a + b}'); // 支持插值表达式
  print('a = $a'); // 直接取某个值，可以省略大括号

  print(str4.length);
  print(str4.isEmpty);
  print(str4.isNotEmpty);

  print(str4.contains("This")); // 是否包含
  print(str4.substring(0, 3)); // 截取
  print(str4.startsWith('a')); // 开头是否是...
  print(str4.endsWith('ge')); // 结尾是否是...
  print(str4.indexOf("This")); // 查找字符第一次出现的索引
  print(str4.lastIndexOf("is")); // 查找字符最后一次出现的索引
  print(str4.toLowerCase()); // 小写
  print(str4.toUpperCase()); // 大写
  print(str4.trim()); // 去掉首尾空格
  print(str4.trimLeft()); // 去掉开头空格
  print(str4.trimRight()); // 去掉末尾空格
  print(str4.split(' ')); // 以某个字符分割
  print(str4.replaceAll('This', 'That')); // 替换所有
  print(str4.replaceFirst('This', 'That')); // 替换第一个
}
