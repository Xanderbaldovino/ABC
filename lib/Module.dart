import 'package:flutter/material.dart';
import 'package:simpleproj/Quiz.dart';
import 'package:simpleproj/lesson.dart';

void main() {
  runApp(const Module());
}

class Module extends StatelessWidget {
  const Module({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Module',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MODULE'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RaisedButton(
                key: null,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Lesson()));
                },
                color: const Color(0xFFe0e0e0),
                child: const Text(
                  "LESSON",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.w600,
                      fontFamily: "Roboto"),
                )),
            RaisedButton(
                key: null,
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Quiz()));
                },
                color: const Color(0xFFe0e0e0),
                child: const Text(
                  "QUIZ",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.w600,
                      fontFamily: "Roboto"),
                ))
          ]),
    );
  }

  void buttonPressed() {}
}
