void main(List<String> args) {
  num ans = avg(min: 5, max: 100);
  print(ans);
}

num avg({min = 0, max = 10}) {
  return (min + max) / 2;
}
