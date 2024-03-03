import 'package:flutter/material.dart';
import 'package:yummycakes/credentialScreen/init.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yummycakes/cart/cart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/init',
      routes: {
        '/init': (context) => const HomeInit(),
        '/cart': (context) => Cart(
              key: Key('cart'),
            ),
        //'/login': (context) => const SignInOr(),
      },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(),
        primarySwatch: Colors.amber,
      ),
      home: const MaterialApp(
        home: SafeArea(child: HomeInit()),
      ),
    );
  }
}
