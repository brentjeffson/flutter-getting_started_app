import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Getting Started App",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'Gotu',
            letterSpacing: 4.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Image.asset('assets/space-1.jpg'),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: Text('1'),
              padding: EdgeInsets.all(30.0),
              color: Colors.orange,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: Text('2'),
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
            ),
          ),
          ColoredBox("Colored Box", Colors.red, 1),
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class ColoredBox extends StatelessWidget {
  String label = "";
  Color color = Colors.red;
  int flex = 1;

  ColoredBox(String label, Color color, int flex) {
    this.label = label;
    this.color = color;
    this.flex = flex;
  }
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: this.flex,
      child: Container(
        child: Text(this.label),
        padding: EdgeInsets.all(30.0),
        color: this.color,
      ),
    );
  }
}

