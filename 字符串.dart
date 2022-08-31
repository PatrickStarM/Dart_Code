void main() {
  // 1.dart 可以使用单引号或双引号来创建字符串
  var s1 = 'hello';
  var s2 = 'world';
  print('$s1,$s2');

  // 2.类似Python，dart可以使用三引号来创建包含多行的字符串
  var multiLine1 = """ 你可以这样，然后就可以
  这样就可以了""";
  print(multiLine1);

  var multiLine2 = '''你也可以这样，然后也可以
  这样，又可以了''';
  print(multiLine2);

  // 3.在字符串字面值的前面加上'r'来创建原始字符串，则该字符串中特殊字符可以不用转义
  var path = r'D:\work\111.dart';
  print(path);

  //4.Dart支持使用'+'操作符拼接字符串
  var greet = 'hello' + 'world';
  print(greet);

  // 5.Dart提供了插值表达式"${}"也可以用于拼接字符串
  var name = "王五";
  var aStr = 'hello,${name}';
  print(aStr);

  // 当拼接的是一个表达式时，则不能省略花括号
  var str1 = 'link';
  var str2 = 'click ${str1.toUpperCase()}';
  print(str2);

  // 6. 与java不同，dart使用“==”来比较字符串的内容
  print("hello" == "world");
}
