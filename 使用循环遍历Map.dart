void main() {
  Map myMap = {'zhangsan': "10001", "lisi": "10002", "wangwu": '10003'};

  // forEach遍历Map
  myMap.forEach((key, value) => print("$key : $value"));

  // 根据键获取值来遍历，通过keys返回Map中所有键的集合
  for (var k in myMap.keys) {
    print("$k : ${myMap[k]}");
  }
}
