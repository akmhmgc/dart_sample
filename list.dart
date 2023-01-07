void main(List<String> args) {
  var arr = <int>[1, 2, 3];
  // const arrだと代入不可
  arr.first += arr[2];
  print(arr);
}
