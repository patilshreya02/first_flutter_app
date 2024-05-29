import 'package:flutter/material.dart';
/*
void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text('hello'),
      ),
    ),
  );
}
*/

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          //If i want to change the background color of scaffold then write here
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text(
              'Passion-fruit-lemonade-table',
              style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontSize: 25),
            ),
            backgroundColor: Colors.white,
          ),
          body: Center(
            child: Image(
              image: AssetImage('assets/images/table.jpg'),
            ),
          )),
    ),
  );
}
