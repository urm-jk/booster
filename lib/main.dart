import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'First Screen of My apl',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: const Row(
          children: [
            MyColumn(
              mainAxisAlignment: MainAxisAlignment.start,
            ),
            MyColumn(
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            MyColumn(
              mainAxisAlignment: MainAxisAlignment.end,
            ),
          ],
        ),
      ),
    );
  }
}

class MyColumn extends StatelessWidget {
  const MyColumn({
    super.key,
    required this.mainAxisAlignment,
  });
  final MainAxisAlignment mainAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        Container(
          color: Colors.red,
          height: 90,
          width: 90,
          child: const Center(
            child: Text(
              '1',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Container(
          color: Colors.yellow,
          height: 110,
          width: 110,
          child: const Center(
            child: Text(
              '2',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Container(
          color: Colors.green,
          height: 130,
          width: 130,
          child: const Center(
            child: Text(
              '3',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
      ],
    );
  }
}
