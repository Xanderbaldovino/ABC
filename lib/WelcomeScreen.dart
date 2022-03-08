import 'package:flutter/material.dart';
import 'package:simpleproj/constants.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          new Image.asset("simpleproj\android\icons\bg image.jpg"),
          SafeArea(
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Spacer(),
                      Text(
                        "Let's Learn",
                        style: Theme.of(context).textTheme.headline4.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      Text("Enter your name"),
                    ],
                  ))),
        ],
      ),
    );
  }
}
