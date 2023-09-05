import 'package:flutter/material.dart';

class More extends StatefulWidget {
  const More({super.key});

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
  List a=[
    Icons.add_box_outlined,
    Icons.add_box_outlined,
    Icons.add_box_outlined,
    Icons.add_box_outlined,
    Icons.add_box_outlined,
    Icons.add_box_outlined,
    Icons.add_box_outlined,
    Icons.add_box_outlined,
    Icons.add_box_outlined,

  ];
  List b=[
    "Recharge",
    "DTH",
    "Electricsity",
    "Recharge",
    "DTH",
    "Electricsity",
        "Recharge",
    "DTH",
    "Electricsity"
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,appBar: AppBar(title:Text('more services')),
      body: GridView.builder(itemCount: b.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,mainAxisSpacing: 4.0,crossAxisSpacing: 4.0), itemBuilder: (BuildContext,int index) {
          return Center(
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(color: Colors.white,width: 300,child: Column(
                children: [
              //     Icon(
              //     IconData(0xe800 + index, fontFamily: 'MaterialIcons'),
              //   color: Colors.black,
              //   size: 48.0,
              // ),
                  Icon(a[index]),
                  Text(b[index]),
                ],
              )),
            ),
          );
        },
      ),

    );
  }
}
