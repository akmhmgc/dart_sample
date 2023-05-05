import 'dart:async';
import 'dart:io';

void main() {
  print("main begin");
  print(DateTime.now().toString());
  print("data1 start");
  print(syncFunc("data1", Duration(seconds: 2)));
  print("data2 start");
  print(syncFunc("data1", Duration(seconds: 3)));
  print("data3 start");
  print(syncFunc("data1", Duration(seconds: 1)));
  print("main end");
}

syncFunc(String data, Duration sec) {
  print("syncFunc start");
  print(DateTime.now().toString());
  sleep(sec);
  print("syncFunc end");
  print(DateTime.now().toString());
  return data;
}
