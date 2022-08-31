import 'dart:io';

void main() async {
  File file = File('test.txt');
  try {
    String content = await file.readAsString();
    print(content);
  } catch (e) {
    print(e);
  }
}

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