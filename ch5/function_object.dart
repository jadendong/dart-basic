void main() {
  // 方法可以作为对象传给一个变量
  // 直接写方法名，不需要写()
  Function func = printHello;
  func();

  // 方法可以作为一个参数，看forEach源码
  var list = [1, 2, 3, 4];
  list.forEach(print);

  var list2 = ['h', 'e', 'l', 'l', 'o'];
  print(listTime(list2, time));

  var list3 = ['h', 'e', 1, 1, 'o'];
  print(listTime2(list3, time2));
}

void printHello() {
  print("Hello");
}

List listTime(List list, String f(str)) {
  for (int i = 0; i < list.length; i++) {
    list[i] = f(list[i]);
  }
  return list;
}

String time(str) {
  return str * 3;
}

// ======
listTime2(list, f(e)) {
  for (int i = 0; i < list.length; i++) {
    list[i] = f(list[i]);
  }
  return list;
}

time2(e) => e * 3;
