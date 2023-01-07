void main(List<String> args) {
  print(hello());
  print(goodbye());
}

// 関数の前に戻り値を指定する
String hello(){
  return 'こんにちは';
}

// 戻り値を指定しなくても良い
goodbye(){
  return 'さようなら';
}
