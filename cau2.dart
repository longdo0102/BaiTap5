import 'dart:io';
void main(List<String> args) {
  File f=File('Hello.txt');
  f.writeAsStringSync("\nLong", mode: FileMode.append);
  f.writeAsStringSync("\nLan", mode: FileMode.append);
  f.writeAsStringSync("\nAnh",mode: FileMode.append);
}