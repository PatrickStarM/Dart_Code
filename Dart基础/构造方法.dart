// Dart中定义一个类
class Person {
  String? name;
  int? age;

  // 在构造方法中初始化成员变量时，可使用如下写法简化
  Person(this.name, this.age);

  // 如需处理其他变量时，也可单独对其操作
  // Person(this.name, this.age, String address){
  //     print(address);
  // }
  // 注意，构造方法不能重载，以上注释掉
}
