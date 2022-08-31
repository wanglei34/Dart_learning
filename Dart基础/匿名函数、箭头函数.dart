// 定义匿名函数，并赋值给变量fun
var fun = (x, y) {
  return x + y;
};

add(num a, num b) => a + b;

// 匿名箭头函数
var fun1 = (String s1, String s2) => s1 + s2;

void main() {
  print(fun(1, 9));
  add(3, 4);
}
