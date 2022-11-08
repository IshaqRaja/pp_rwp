import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'bottombar/homepage.dart';
import 'bottombar/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dubai Police App",
      theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: TextTheme(
            bodyText2: GoogleFonts.quicksand(fontSize: 14.0),
          )),
      home: const HomePage(),
    );
  }
}
