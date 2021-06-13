import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage("images/logo.png"),
            ),
            Expanded(child: Text("LearnCodeOnline")),
          ],
        ),
        
        // child: Text("A simple Login page"),
      ),
    );
  }
}
