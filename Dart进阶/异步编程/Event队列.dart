import 'MicroTask队列.dart';

void myTask() {
  print("this is m,y task");
}

void main() {
  // 将任务添加到Event队列
  Future(myTask);
}
