import 'dart:io';

doTask() async {
  sleep(Duration(seconds: 3));
  return 'OK';
}

test() async {
  var res = await doTask();
  print(res);
}

void main() async {
  // 最后打印OK
  print("main start");
  test();
  print('main end');

  // 正常顺序执行
  print("main start");
  var res = await doTask();
  print(res);
  print('main end');
}
