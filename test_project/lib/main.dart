import 'package:flutter/material.dart';
import 'package:test_project/home.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeWidget() ,
    );
  }
}