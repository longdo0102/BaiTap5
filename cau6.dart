import 'dart:io';
void main(List<String> args) {
  File f=File('Hello_copy.txt');
  f.deleteSync();
}