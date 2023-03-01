import 'dart:io';
void main(List<String> args) {
  for(int i=0;i<100;i++){
    File f=File("file${i+1}.txt");
    f.writeAsStringSync("${i+1}");
  }
  print("Thanhf coong");
}