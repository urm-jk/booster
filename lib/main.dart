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
          backgroundColor: Colors.red,
        ),
        body: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  color: Colors.amber,
                  height: 70,
                  width: 70,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                Container(
                  color: Colors.cyan,
                  height: 130,
                  width: 130,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.amber,
                  height: 70,
                  width: 70,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                Container(
                  color: Colors.cyan,
                  height: 130,
                  width: 130,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  color: Colors.amber,
                  height: 70,
                  width: 70,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                Container(
                  color: Colors.cyan,
                  height: 130,
                  width: 130,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
