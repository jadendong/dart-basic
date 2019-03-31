class Logger {
  final String name;

  static final Map<String, Logger> _cache = <String, Logger>{};

  // 工厂构造方法类似于设计模式中的工厂模式
  // 在构造方法钱添加 factory 实现一个工厂构造方法
  // 在工厂构造方法中可返回对象
  factory Logger(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name];
    } else {
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  Logger._internal(this.name);

  void log(String msg) {
    print(msg);
  }
}
