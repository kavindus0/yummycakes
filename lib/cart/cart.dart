import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  Cart({required Key key}) : super(key: key);

  @override
  _CartState createState() {
    return _CartState();
  }
}

class _CartState extends State<Cart> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: ('Cart'),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cart'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Text('Cart'),
        ),
      ),
    );
  }
}
