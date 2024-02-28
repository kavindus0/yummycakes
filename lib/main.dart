import 'package:flutter/material.dart';
import 'package:yummycakes/screens/init.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(),
        primarySwatch: Colors.amber,
      ),
      home: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(child: HomeInit()),
      ),
    );
  }
}
