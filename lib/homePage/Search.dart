import 'package:flutter/material.dart';

class SearchCakes extends StatefulWidget {
  const SearchCakes({super.key});

  @override
  State<SearchCakes> createState() => _SearchCakesState();
}

class _SearchCakesState extends State<SearchCakes> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: SearchBar(
              hintText: ("Search..."),
              leading: Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.search_outlined, color: Color(0xFF5F5F5F)),
              ),
              elevation: MaterialStatePropertyAll(0.0),
              backgroundColor: MaterialStatePropertyAll(
                Color(0xFFF1ECE8),
              ),
            )),
        Text('Homes Page'),
      ],
    );
  }
}
