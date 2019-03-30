void main() {
  String language = "Java";

  switch (language) {
    case "Dart":
      print("Dart is my favorite language");
      break;
    case "Java":
      print("Java is my favorite language");
      break;
    case "Python":
      print("Python is my favorite language");
      break;
    default:
      print("None");
  }

  switch (language) {
    D:
    case "Dart":
      print("Dart is my favorite language");
      break;
    case "Java":
      print("Java is my favorite language");
      continue D;  // 跳转
    case "Python":
      print("Python is my favorite language");
      break;
    default:
      print("None");
  }
}
