import 'package:flutter/material.dart';
import 'MyHomePage.dart';
import 'Category.dart';
import 'Login.dart';
import 'Profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My drawer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: <String, WidgetBuilder>{
        "/a": (BuildContext context) => Category(),
        "/b": (BuildContext context) => Profile(),
        "/c": (BuildContext context) => Login(),
        
      },
    );
  }
}

