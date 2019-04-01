void main() {
  var u1 = new Utils<String>();
  u1.put("String");

  var u2 = new Utils2();
  u2.put<int>(2);
}

// 在类级别上使用泛型
class Utils<T> {
  T ele;

  put(T ele) {
    this.ele = ele;
  }
}

class Utils2 {
  // 在方法上直接使用泛型
  void put<T>(T ele) {
    print(ele);
  }
}
