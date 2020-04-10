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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Text(
              "Inside a container",
              style: TextStyle(
                color: Colors.white,
                backgroundColor: Colors.red[900],
              ),
            ),
            color: Colors.red[400],
            margin: EdgeInsets.all(30.0),
            padding: EdgeInsets.all(30.0),
          ),
          Padding(
            padding: EdgeInsets.all(30.0),
            child: Text(
              "Inside a container",
              style: TextStyle(
                  color: Colors.white,
                  backgroundColor: Colors.red[900],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

