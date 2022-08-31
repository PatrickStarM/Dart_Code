import 'dart:io';

void main() async {
  File file = File('test.txt');

  // 判断文件是否存在
  if (await file.exists()) {
    print("文件存在");
  } else {
    print("文件不存在");
  }

  // 复制文件
  await file.copy("test-1.txt");

  // 修改文件名。当传入不同路径时，可用来移动文件
  await file.rename("test-2.txt");

  // 获取文件 size
  print(await file.length());
}

// 获取文件更多的信息，还可以使用File等多个类的超类FileSystemEntity来操作
// import 'dart:io';

// void main() async{
//  String path = 'test.txt';

//  // 判断路径是否是文件夹
//  if (!await FileSystemEntity.isDirectory(path)) {
//    print('$path is not a directory');
//  }

// Directory dir = Directory(r'D:\workspace\dart_space\Tutorial');
// // 目录是否存在
// if(await dir.exists()){
//   // 从目录的list方法获取FileSystemEntity对象
//   Stream<FileSystemEntity> fse = await dir.list();
//   await for (FileSystemEntity entity in fse) {
//     if(entity is File){
//       print("entity is file");
//     }

//     // 打印文件信息
//     print(await entity.stat());
//     // 删除
//     await entity.delete();
//   }
// }else{
//   // 不存在则创建。recursive为true时，创建路径上所有不存在的目录
//   await dir.create(recursive: true);
// }
// }