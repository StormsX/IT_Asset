import 'package:flutter/material.dart';
import 'package:it_asset/wid.dart';

class HomeLeftPart extends StatefulWidget {
  const HomeLeftPart({super.key});

  @override
  State<HomeLeftPart> createState() => _HomeLeftPartState();
}

class _HomeLeftPartState extends State<HomeLeftPart> {
  bool light = false;
  bool light1 = false;
  bool light2 = false;
  bool light3 = false;
  bool light4 = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
      color: Color.fromARGB(255, 22, 54, 79),
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width / 6,
      child: SingleChildScrollView(
          child: Column(
        children: [
          InkWell(
            onTap: () {},
            onHover: (value) {
              setState(() {
                light = value;
              });
            },
            child: Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 15)),
                Icon(Icons.arrow_circle_right_outlined,
                    color: light ? Colors.yellowAccent : Colors.white),
                w(10),
                Text(
                  "Chercher dans le Menu",
                  style: TextStyle(
                      fontSize: 16,
                      color: light ? Colors.yellowAccent : Colors.white),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
