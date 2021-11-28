import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'First screen of my application'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Container(
                width: 60,
                height: 70,
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: const Text('1',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center),
                ),
              ),
              Container(
                width: 90,
                height: 100,
                color: Colors.yellow,
                child: Padding(
                  padding: EdgeInsets.all(35),
                  child: Text(
                    '2',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                width: 120,
                height: 130,
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(55),
                  child: const Text('3',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center),
                ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 60,
                height: 70,
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: const Text('1',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center),
                ),
              ),
              Container(
                width: 90,
                height: 100,
                color: Colors.yellow,
                child: Padding(
                  padding: EdgeInsets.all(35),
                  child: Text(
                    '2',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                width: 120,
                height: 130,
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(55),
                  child: const Text('3',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 60,
                height: 70,
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: const Text('1',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center),
                ),
              ),
              Container(
                width: 90,
                height: 100,
                color: Colors.yellow,
                child: Padding(
                  padding: EdgeInsets.all(35),
                  child: Text(
                    '2',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                width: 120,
                height: 130,
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(55),
                  child: const Text('3',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
