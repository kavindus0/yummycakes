import 'package:flutter/material.dart';
import 'kHomePageValues.dart';

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
              hintText: (kSearchBarText),
              leading: Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.search_outlined, color: kSearchBarIconColor),
              ),
              elevation: MaterialStatePropertyAll(0.0),
              backgroundColor: MaterialStatePropertyAll(
                kPageBackgroundColor,
              ),
            )),
        Text(kHomePageTextWidgetData),
      ],
    );
  }
}
