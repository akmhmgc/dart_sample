void main(List<String> args) {
  const names = <String>['太郎', '二郎'];
  for(var name in names){
    hello(name);
  }
}

void hello(String name){
  print("こんにちは, $nameさん！！！");
}
