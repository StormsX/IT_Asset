import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Prima());
  }
}

class Prima extends StatefulWidget {
  const Prima({super.key});

  @override
  State<Prima> createState() => _PrimaState();
}

class _PrimaState extends State<Prima> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
              color: Color.fromARGB(255, 22, 54, 79),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 5,
              child: SingleChildScrollView(
                  child: Column(
                children: [
                  InkWell(
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 15)),
                        Icon(Icons.arrow_circle_right_outlined),
                        Text("Chercher dans le Menu")
                      ],
                    ),
                  ),
                  const InkWell(
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 15)),
                        Icon(Icons.arrow_circle_right_outlined),
                        Text("Chercher dans le Menu")
                      ],
                    ),
                  ),
                  const InkWell(
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 15)),
                        Icon(Icons.arrow_circle_right_outlined),
                        Text("Chercher dans le Menu")
                      ],
                    ),
                  ),
                  const InkWell(
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 15)),
                        Icon(Icons.arrow_circle_right_outlined),
                        Text("Chercher dans le Menu")
                      ],
                    ),
                  ),
                  const InkWell(
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 15)),
                        Icon(Icons.arrow_circle_right_outlined),
                        Text("Chercher dans le Menu")
                      ],
                    ),
                  ),
                ],
              )),
            ),
            Container(
              //color: Colors.red,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width * 4 / 5,

              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 50,
                      width: MediaQuery.of(context).size.width * 4 / 5,
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