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
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {},
          color: Colors.blue[300],
          icon: Icon(
            Icons.ac_unit,
            color: Colors.blue[900],
            size: 120,
          ),
          label: Text(
            "AC",
            style: TextStyle(
              color: Colors.blue[900],
              fontSize: 32,
            ),
          ),
        ),
      ),
    );
  }
}

