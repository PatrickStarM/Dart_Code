import 'dart:io';

void main() {
  print('main start');

  Future.delayed(new Duration(seconds: 1), () {
    print('task delayed');
  });

  Future(() {
    // 模拟耗时五秒
    sleep(Duration(seconds: 5));
    print('5s taks');
  });

  print('main stop');
}
