import 'dart:async';

void myTask() {
  print("this is my task");
}

void main() {
  // 将任务添加到MicroTask队列有两种方法

  // 1、使用scheduleMicrotask方法添加
  scheduleMicrotask(myTask);

  // 2、使用Future对象添加
  Future.microtask(myTask);

  // 将任务添加到Event队列
  Future(myTask);

  // 验证
  print("main start");

  Future(() => print("this is my task"));

  Future.microtask(() => print("this is microtask"));

  print("main stop");
}
