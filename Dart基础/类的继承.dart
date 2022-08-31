class Father {
  myFunction() {
    print('father class');
  }
}

class Son extends Father {
  @override
  myFunction() {
    // TODO: implement myFunction
    super.myFunction();
    print("son class");
  }
}

void main() {
  var f = Father();
  f.myFunction();

  var s = Son();
  s.myFunction();
}
