void main() {
  // 匿名方法体: (参数){方法体};

  // 定义一个匿名方法，并赋值给一个变量
  var func = () {
    print('Hello');
  };

  // 变量方式调用
  func();

  // 直接调用，(匿名方法)();不推荐
  (() {
    print('Hello');
  })();

  var list2 = ['h', 'e', 'l', 'l', 'o'];

  // 在参数是方法时可以使用
  var result = listTime(list2, (str) {
    return str * 3;
  });
  print(result);

  var result2 = listTime(list2, (str) => str * 3);
  print(result2);

  print(listTime2(result));
}

List listTime(List list, String f(str)) {
  for (int i = 0; i < list.length; i++) {
    list[i] = f(list[i]);
  }
  return list;
}

List listTime2(List list) {

  var func = (str) {
    return str * 3;
  };

  for (int i = 0; i < list.length; i++) {
    list[i] = func(list[i]);
  }
  return list;
}
