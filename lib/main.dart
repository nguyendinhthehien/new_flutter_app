import 'package:flutter/material.dart';

void main() {
  return runApp(
       MaterialApp(
        home: Center(
          child: Scaffold(
            backgroundColor: Colors.red,
            appBar: AppBar(
              title: const Text('Ball'),
              backgroundColor: Colors.yellow,
              ),
            body: BallPage(),
            ),
        ),
        ),
      );
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: const <Widget>[
        Center(
          child: Image(
              width: 200.0,
              image: AssetImage('images/dice2.png')),
        )
      ],
    );
  }
}