void main() {
  var currentSeason = Season.summer;

  print(currentSeason.index);

  switch (currentSeason) {
    case Season.spring:
      print("1-3月");
      break;
    case Season.summer:
      print("4-6月");
      break;
    case Season.autumn:
      print("6-9月");
      break;
    case Season.winter:
      print("9-12月");
      break;
  }
}

// 1. index 属性，默认从0 开始
// 2.
enum Season {
  spring,
  summer,
  autumn,
  winter,
}
