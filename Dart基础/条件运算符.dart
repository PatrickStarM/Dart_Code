void main() {
  // con ? expr1 : expr2;
  // expr1 ?? expr2 非空条件判断

  String? str1 = null;
  String? str2 = 'world';
  String result = str1 ?? str2.toUpperCase();
  print(result);
}
