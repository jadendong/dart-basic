void main() {
  var list1 = [1, 2, 3, 'dart', true];
  print(list1);
  print(list1[2]);
  list1[1] = 'Hello';
  print(list1);

  var list2 = const [1, 2, 3]; // 不可变的list
//  list2[0] = 5;
  var list3 = new List();

  var list = ['hello', 'dart'];
  print(list.length);
  list.add('NEW');
  print(list);
  list.insert(1, 'JAVA');
  print(list);
  list.remove('JAVA');
  print(list);
//  list.clear();
//  print(list);
  print(list.indexOf('dart'));
  list.sort(); // 如果是字母，则根据字母的ASCII码排的
  print(list);
  
  print(list.sublist(1)); // 截取
  list.forEach(print);
}
