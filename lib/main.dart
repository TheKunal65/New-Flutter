import 'package:flutter/material.dart';

void main(){
  runApp(Kiddo());
  }


class Kiddo extends StatelessWidget {
  const Kiddo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to Kiddo Rights"),
          ),
        ),
      ),
    );
  }
}