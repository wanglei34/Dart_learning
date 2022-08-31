void main() {
  // 相当于Java中的HashMap
  // 通过字面量创建Map
  var gifts = {
    "first": "Java",
    "second": "Dart",
  };
  // 添加键值对
  gifts['third'] = "JavaScript";
  print(gifts.length);
  // 获取指定key的value
  print(gifts['first']);
  // 键不存在则返回null
  print(gifts['happy']);
}
