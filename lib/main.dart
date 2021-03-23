import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: ExampleGradientBubblesPage()),
  );
}

class ExampleGradientBubblesPage extends StatefulWidget {
  @override
  _ExampleGradientBubblesPageState createState() =>
      _ExampleGradientBubblesPageState();
}

class _ExampleGradientBubblesPageState
    extends State<ExampleGradientBubblesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Chat'),
      ),
      body: Container(),
    );
  }
}
