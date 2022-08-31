import 'dart:io';

// 在函数签名中加入async关键字，表示该函数异步执行，await表示等待异步结果执行完成返回Future对象

doTask() async {
  sleep(Duration(seconds: 3));
  return "OK";
}

Test() async {
  var res = await doTask();
  print(res);
}

void main() async {
  print('main start');
  // Test();
  var res = await doTask();
  print(res);
  print('main end');
}
