import 'dart:async';
import 'dart:io';

void main() {
  print("main begin");
  print(DateTime.now().toString());
  print("data1 start");
  Future<String> data1 = asyncFunc("data1", 1);
  data1.then((value) {
    print('作業が完了しました');
    print(value);
  });
  // print("data2 start");
  // print(asyncFunc("data2", 3));
  // print("data3 start");
  // print(asyncFunc("data3", 1));
  // print("main end");
}

Future<String> asyncFunc(String name, int time) async {
  return Future.delayed(Duration(seconds: time), () {
    print("${name} delay done");
    return "${name}:${DateTime.now().toString()}";
  });
}
