// 命名可选参数
enableFlags({bool? blod, bool? hidden}) {
  // do sth
  print(blod);
  print(hidden);
}
// 位置可选参数
void add({int x = 1, int y = 1, int z = 2}) {
  print(x + y + z);
}

add1(int x, [int y = 1, int z = 2]) {
  int result = x;
  if (y != null) {
    result = result + y;
  }

  if (z != null) {
    result = result + z;
  }
  print(result);
}

void main() {
  // enableFlags(blod: false, hidden: true);
  // enableFlags(hidden: true);
  add(x: 2);
  add1(1,2,3);
}
