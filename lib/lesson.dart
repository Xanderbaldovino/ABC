import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Lesson extends StatefulWidget {
  const Lesson({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Lesson> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(0, 158, 241, 4),
      appBar: AppBar(
        title: const Text('Lesson'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "A",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color.fromARGB(255, 226, 18, 18),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      color: Color.fromARGB(255, 216, 199, 199),
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "B",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color.fromARGB(255, 52, 183, 243),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "C",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "D",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "E",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "F",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "G",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "H",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "I",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "J",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "K",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "L",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "M",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "N",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "Ñ",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "NG",
                        style: TextStyle(
                            fontSize: 40.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "O",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "P",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "Q",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "R",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: const Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "S",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "T",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "U",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "V",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "W",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "X",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "Y",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                  RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "Z",
                        style: TextStyle(
                            fontSize: 60.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      )),
                ])
          ]),
    );
  }

  void buttonPressed() {}
}
