void main() {
  // 1.使用final定义常量
  final height = 10.9;
  print(height);

  // 2.使用const定义常量
  const PI = 3.14;
  print(PI);

  // 3. 两者区别
  final time1 = DateTime.now(); // 正确
  print(time1);
  // const time2 = DateTime.now(); // 错误
}
