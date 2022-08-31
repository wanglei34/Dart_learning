import 'dart:io';

void main() {
  stdout.writeln("hello");
  stderr.writeln("has error");
  var input = stdin.readLineSync();
  stdout.write("input data: $input");
}
