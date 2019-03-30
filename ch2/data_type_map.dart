void main() {
  var map1 = {"first": "dart", 1: true};
  print(map1);

  print(map1["first"]); // 取值
  print(map1[1]);
  map1[1] = false; // 赋值
  print(map1);

  var map2 = const {1: "JAVA", 2: "DART"};
//  map2[1] = "PYTHON";
  var map = {"first": "Dart", "second": "Java", "third": "Python"};
  print(map.length);

  print(map.keys);
  print(map.values);

  print(map.containsKey("first"));
  print(map.containsValue("C"));

  map.remove("third");
  print(map);

  map.forEach(f);

  var list = ["1", "2", "3"];
  print(list.asMap()); // list 转 map
}

void f(key, value) {
  print("key=$key,value=$value");
}
