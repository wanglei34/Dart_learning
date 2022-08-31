void main() {
  try {
    print(11 ~/ 0);
  } on UnsupportedError {
    print("除数为0");
  } on Exception {
    print("Exception");
  } finally {
    print('退出');
  }

// 不关心具体异常 可以直接catch捕获
  try {
    print(11 ~/ 0);
  } catch (e, s) {
    print(e);
    print(s);
  } finally {
    print('退出');
  }

  // 想针对不同异常进行不同处理，还想打印调用栈信息，那就将两种结合起来使用
  try {
    print(11 ~/ 0);
  } on UnsupportedError catch (e, s) {
    print(s);
  } on Exception catch (e, s) {
    print(s);
  }
}
