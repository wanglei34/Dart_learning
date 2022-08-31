import 'dart:io';

void main() async {
  // 创建文件
  File file = File("test.txt");
  String content = 'The easiest to write text to file is to create a File';
  try {
    await file.writeAsString(content);
    print("Data written");
  } catch (e) {
    print(e);
  }
}
