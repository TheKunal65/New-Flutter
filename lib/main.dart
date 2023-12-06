import 'package:flutter/material.dart';
import 'package:kiddo_rights/pages/home_page.dart';
import 'package:kiddo_rights/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Kiddo());
}

class Kiddo extends StatelessWidget {
  const Kiddo({super.key});

  @override
  Widget build(BuildContext context) {
    String naam = "By Kunal";

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple , 
      fontFamily: GoogleFonts.lato().fontFamily
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
