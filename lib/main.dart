import 'package:flutter/material.dart';
import 'package:kiddo_rights/home_page.dart';

void main() {
  runApp(Kiddo());
}

class Kiddo extends StatelessWidget {
  const Kiddo({super.key});

  @override
  Widget build(BuildContext context) {

    String naam = "By Kunal";
    
    return MaterialApp(
      home: HomePage(),
    );
  }
}
