void main() {
  // 1.
  // String name = "张三";
  // print(name);
  // num age = 1;
  // print(age);

  // 2.
  // var address = '羊山北路';
  // print(address);
  // var id = 1;
  // print(id);

  // 3.代码错误，无法运行，number变量已经确定为int类型
  // var number = 19;
  // number = '2022';

  // 4.使用dynamic声明变量
  dynamic var1 = 'hello';
  var1 = 1;
  print(var1);

  // 5.使用Object声明变量
  Object var2 = '111';
  var2 = 111;
  print(var2);
}
