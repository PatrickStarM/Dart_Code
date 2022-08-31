void main() {
  // 泛型
  List names = <String>[];
  names.add("zhangsan");
  // names.add(123); // 运行时报错
  names.forEach((element) {
    print(element);
  });

  Map map = Map<int, String>();
  map[1] = 'success';
  map[2] = 'false';
  map.forEach((key, value) {
    print('$key : $value');
  });

  // 字面量写法
  List infos = <String>['Seth', 'kathy', 'Lars'];
  print(infos);

  Map pages = <String, String>{'index.html': 'Homepage', '22': '22.html'};
  print(pages);
}
