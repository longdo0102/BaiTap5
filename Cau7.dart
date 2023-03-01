import 'dart:io';
void main(List<String> args) {
  File f=File('89389.cvs');
  f.writeAsStringSync("Name: Do Cuu Long");
  f.writeAsStringSync("\nAge: 21", mode: FileMode.append);
  f.writeAsStringSync("\nAddress: Hai Phong",mode: FileMode.append);

  String data= f.readAsStringSync();
  print(data);
}