import 'dart:io';

void main() async {
  // 创建文件
  File file = File('test.txt');
  String content = "this is test.txt 的内容";

  try {
    // 向文件写入字符串
    await file.writeAsString(content);
    print('data written');
  } catch (e) {
    print(e);
  }
}

// 另一种方法
// import 'dart:io';

// void main() async{
//  // 创建文件
//  File file = File('test.txt');
//  // 文件模式设置为追加
//  IOSink isk = file.openWrite(mode: FileMode.append);

//  // 多次写入
//  isk.write('A woman is like a tea bag');
//  isk.writeln('you never know how strong it is until it\'s in hot water.');
//  isk.writeln('-Eleanor Roosevelt');
//  await isk.close();
//  print('Done!');
// }