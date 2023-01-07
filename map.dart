void main(List<String> args) {
  var map = {'A': 1, 'B': 2, 'C': 3};
  map["D"] = map['A']! + (map['B'] ?? 0);
  print(map);
}
