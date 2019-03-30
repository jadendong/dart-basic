void main() {
  var list = [1, 2, 3];

  for (var item in list) {
    if (item == 2) {
//      break;   // 终止循环
      continue; // 跳出本次循环
    }
    print(item);
  }

  print("-------------");
  // break continue 只对最近的循环生效
  var list2 = [4, 5, 6];
  for (var item in list) {
    if (item == 2) {
      continue;
    }
    for (var item2 in list2) {
      if (item2 == 5) {
        break;
      }
      print(item2);
    }
  }
}
