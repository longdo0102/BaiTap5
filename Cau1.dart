import 'dart:io';
 void main(List<String> args) {
  File file=File('Hello.txt');
  String data= file.readAsStringSync();
  print(data);
  //ten file
  print('File path:${file.path}');
  //duong dan
  print('File absolute path:${file.absolute.path}');
  //size
  print('File size:${file.lengthSync()} bytes');
  //ngay gio
  print('Last modified:${file.lastModifiedSync()}');
}