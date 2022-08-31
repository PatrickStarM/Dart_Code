void main() {
  try {
    // 使除数为0
    print(11 ~/ 0);
  } on UnsupportedError {
    print("除数为0");
  } finally {
    print('退出');
  }
  // catch是捕获异常不处理，用on是处理异常
  // try {
  //   // 使除数为0
  //   print(11 ~/ 0);
  // } catch(e,s) {
  //   print(e);
  //   print(s);
  // } finally {
  //   print('退出');
  // }

  // 既想针对不同异常进行不同处理，还想打印调用栈信息，那就将两种结合起来使用
  //   try {
  //   print(11 ~/ 0);
  // } on UnsupportedError catch (e, s) {
  //   print(s);
  // } on Exception catch (e, s) {
  //   print(s);
  // }
}
