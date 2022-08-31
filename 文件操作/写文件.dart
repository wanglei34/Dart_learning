// import 'dart:io';

// void main() async {
//   // 创建文件
//   File file = File('test.txt');
//   String content =
//       'The easiest way to write text to a file is to create a File';

//   try {
//     // 向文件写入字符串
//     await file.writeAsString(content);
//     print('Data written.');
//   } catch (e) {
//     print(e);
//   }
// }

import 'dart:io';

void main() async{
 // 创建文件
 File file = File('test.txt');
 // 文件模式设置为追加
 IOSink isk = file.openWrite(mode: FileMode.append);

 // 多次写入
 isk.write('A woman is like a tea bag');
 isk.writeln('you never know how strong it is until it\'s in hot water.');
 isk.writeln('-Eleanor Roosevelt');
 await isk.close();
 print('Done!');
}