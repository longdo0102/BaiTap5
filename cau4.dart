import 'dart:io';
void main(List<String> args) {
  File f=File('Hello.txt');
  f.copySync('Hello_copy.txt');
  print('Thanhf cong');

}
