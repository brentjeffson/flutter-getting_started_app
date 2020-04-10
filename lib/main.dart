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
          Expanded(
            flex: 1,
            child: Container(
              child: Text('3'),
              padding: EdgeInsets.all(30.0),
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}

