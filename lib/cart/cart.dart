import 'package:flutter/material.dart';
import 'package:yummycakes/cart/kCart.dart';

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
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios),
          ),
          title: const Text('Cart'),
          backgroundColor: kAppBarColor,
        ),
        body: const Center(
          child: Text('Cart'),
        ),
      ),
    );
  }
}
