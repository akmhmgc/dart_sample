import 'dart:async';
import 'dart:io';

void main() async {
  print("main begin");
  print(DateTime.now().toString());
  print("data1 start");
  String data1 = await asyncFunc("data1", 1);
  print(data1);
  print("data1 end");

}

Future<String> asyncFunc(String name, int time) async {
  return Future.delayed(Duration(seconds: time), () {
    print("${name} delay done");
    return "${name}:${DateTime.now().toString()}";
  });
}
