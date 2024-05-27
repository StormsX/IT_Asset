import 'package:flutter/material.dart';
import 'package:it_asset/home/home_left_part.dart';

class Prima extends StatefulWidget {
  const Prima({super.key});

  @override
  State<Prima> createState() => _PrimaState();
}

class _PrimaState extends State<Prima> {
  bool light = false;
  bool light1 = false;
  bool light2 = false;
  bool light3 = false;
  bool light4 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        child: Row(
          children: [
            HomeLeftPart(),
            Container(
              //color: Colors.red,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width * 5 / 6,

              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 50,
                      width: MediaQuery.of(context).size.width * 5 / 6,
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {
                                /*  showSearch(
                                  context: context,
                                  delegate: CustomSearchDelegate(),
                                ); */
                              },
                              icon: const Icon(Icons.search))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
/* 
class CustomSearchDelegate extends SearchDelegate {
  List<String> searchTerms = [
    "Apple",
    "Banana",
    "Mango",
    "Coconut",
    "Strawberries",
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = "";
          },
          icon: Icon(Icons.clear))
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        onPressed: () {
          close(context, null);
        },
        icon: const Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {}

  @override
  Widget buildSuggestions(BuildContext context) {}
}
 */