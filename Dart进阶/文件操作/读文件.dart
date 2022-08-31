import 'dart:io';

void main() async {
  // 创建文件
  File file = File('test.txt');

  try {
    // 向文件写入字符串
    String content = await file.readAsString();
    print(content);
  } catch (e) {
    print(e);
  }
}

// 另一种方法
// import 'dart:io';
// import 'dart:convert';

// void main() async{
//  try {
//    // LineSplitter Dart语言封装的换行符，此处将文本按行分割
//    Stream lines = File('test.txt').openRead()
//     .transform(utf8.decoder).transform(const LineSplitter());

//    await for (var line in lines) {
//      print(line);
//    }
//  } catch (_) {}
// }
