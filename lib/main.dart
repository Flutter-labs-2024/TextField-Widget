import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text("TextField"),
    backgroundColor: Colors.blue,
    ),
    body: Center(
      child: TextField(
        decoration: InputDecoration(
      labelText: 'Enter your name',
      border: OutlineInputBorder(),
        ),
      ),
    )
,
  ),
));