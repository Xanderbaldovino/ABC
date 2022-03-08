import 'package:flutter/material.dart';
import 'package:simpleproj/Module.dart';
import 'package:simpleproj/Quiz.dart';

void main() {
  runApp(const MaterialApp(
    title: "MainMenu",
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MAIN SCREEN'),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Module()));
            BoxDecoration(
              color: Colors.grey.shade200,
            );
          },
          child: const Text('SIMULA'),
          color: Color.fromARGB(255, 54, 244, 228),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('WAKAS'),
      ),
    );
  }
}
