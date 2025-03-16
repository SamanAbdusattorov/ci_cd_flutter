import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

int qoshish(int a, int b) {
  return a + b;
}

void main() {
  runApp(const MyApp());

  test("Qoshish", () {
    expect(qoshish(2, 2), 4);
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(body: Center(child: Text('main main'))),
    );
  }
}
