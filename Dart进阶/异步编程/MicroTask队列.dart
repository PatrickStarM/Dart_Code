import 'dart:async';

void myTask() {
  print("this is my task");
}

void main() {
  // 1. 使用scheduleMircotask方法添加
  scheduleMicrotask(myTask);

  // 2. 使用Future对象添加
  Future.microtask(myTask);
}
