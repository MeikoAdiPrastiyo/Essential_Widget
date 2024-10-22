import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Essential Widget Project'),
          backgroundColor: Colors.amber[700],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://miro.medium.com/max/1000/1*ilC2Aqp5sZd1wi0CopD1Hw.png'),
          ),
        ),
      ),
    );
  }
}
