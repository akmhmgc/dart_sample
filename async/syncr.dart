import 'dart:async';
import 'dart:io';

void main() {
  print("main begin");
  print(DateTime.now().toString());
  print("data1 start");
  print(syncFunc("data1", Duration(seconds: 2)));
  print("data2 start");
  print(syncFunc("data2", Duration(seconds: 3)));
  print("data3 start");
  print(syncFunc("data3", Duration(seconds: 1)));
  print("main end");
}

syncFunc(String data, Duration sec) {
  sleep(sec);
  return "$data: ${DateTime.now().toString()}";
}
