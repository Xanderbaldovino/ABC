import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Quiz> {
  final List<Icon> _scoreTracker = [];
  final int _questionIndex = 0;
  final int _totalScore = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('QUIZ BEE'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        children: [
          Row(
            children: [
              if (_scoreTracker.length == 0)
                Container(
                  height: 25.0,
                ),
              if (_scoreTracker.length > 0) ..._scoreTracker
            ],
          ),
          Container(
            width: double.infinity,
            height: 130.0,
            margin: EdgeInsets.only(bottom: 10.0, left: 30.0, right: 30.0),
            padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Center(
              child: Text(
                (_questions[_questionIndex]['questions']
                        as List<Map<String, Object>>)
                    .toString(),
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: null,
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20.0)),
              child: Text(
                'this will be the answer',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: null,
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20.0)),
              child: Text(
                'this will be the answer',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: null,
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20.0)),
              child: Text(
                'this will be the answer',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.all(15.0),
              margin:
                  const EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: null,
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20.0)),
              child: Text(
                'this will be the answer',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(double.infinity, 40.0),
            ),
            onPressed: () {},
            child: const Text('Next Question'),
          ),
          Container(
            padding: const EdgeInsets.all(20.0),
            child: const Text(
              '0/10',
              style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
            ),
          )
        ],
      )),
    );
  }
}

final _questions = [
  {
    'question': 'hottest planet?',
    'answers': [
      {'answerText': 'Earth', 'score': false},
      {'answerText': 'Venus', 'score': true},
      {'answerText': 'Mars', 'score': false},
      {'answerText': 'Jupiter', 'score': false},
    ],
  },
  {
    'question': 'papasa ba?',
    'answers': [
      {'answerText': 'hindi', 'score': false},
      {'answerText': 'ewan', 'score': true},
      {'answerText': 'oo', 'score': false},
      {'answerText': 'maybe', 'score': false},
    ],
  },
  {
    'question': 'pogi ako?',
    'answers': [
      {'answerText': 'ewan', 'score': false},
      {'answerText': 'oo', 'score': true},
      {'answerText': 'hindi', 'score': false},
      {'answerText': 'maybe', 'score': false},
    ],
  },
];
