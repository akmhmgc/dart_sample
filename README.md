## Null Safety

```dart
void main(List<String> args) {
  var map = {'A': 1, 'B': 2, 'C': 3};
  map["D"] = map['A']! + (map['B'] ?? 0);
  print(map);
}
```

mapの値はnullである可能性があるので`map['A']!`と書くことでコンパイラにnullではないことを保証している。
他にも`map['A'] ?? 0`と書くことでnullの場合??の右辺とすることでnullにならないことを保証する方法もある。
