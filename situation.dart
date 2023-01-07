void main(List<String> args) {
  const int num  = 1223;
  if(num % 2 == 0){
    print('$numは偶数です');
  }else{
    print('$numは奇数です');
  }
  print("$numは${num % 2 == 0 ? "偶数" : "奇数"}です");
}
