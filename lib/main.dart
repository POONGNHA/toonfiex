import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// extends StatelessWidget abstract class to make widget
class App extends StatelessWidget {
  // To return something screen, you must make build method in widget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello fluter!')),
        body: Center(
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
