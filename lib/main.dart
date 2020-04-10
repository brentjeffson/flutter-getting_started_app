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
        child: RaisedButton(
          onPressed: () {},
          child: Icon(
            Icons.ac_unit,
            size: 120,
            color: Colors.red[900]
          ),
        ),
      ),
    );
  }
}

