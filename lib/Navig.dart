import 'package:flutter/material.dart';
import 'package:textfield/Page1.dart';

import 'Account.dart';
import 'Pay.dart';
import 'Transfer.dart';

class Navig extends StatefulWidget {
  const Navig({super.key});

  @override
  State<Navig> createState() => _NavigState();
}

class _NavigState extends State<Navig> {
  int selectedindex=0;
  void bottomnavigation(int index){
    setState(() {
      selectedindex=index;
    });

  }
  final List pages=[
    Page1(),
    Transfer(),
    Pay(),
    Account(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  pages[selectedindex],
      bottomNavigationBar: BottomNavigationBar(selectedFontSize: 10,unselectedItemColor: Colors.white,backgroundColor: Colors.black, currentIndex: selectedindex,onTap: bottomnavigation,type: BottomNavigationBarType.fixed,items:const <BottomNavigationBarItem> [
        BottomNavigationBarItem(icon: Icon(Icons.home,size: 40,color: Colors.white),label: "Home",backgroundColor: Colors.white,),
        BottomNavigationBarItem(icon: Icon(Icons.compare_arrows_outlined,size: 40,color: Colors.white),label: "Transfer",backgroundColor: Colors.white,),
        BottomNavigationBarItem(icon: Icon(Icons.paypal,size: 40,color: Colors.white),label: "Pay",backgroundColor: Colors.white,),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle,size: 40,color: Colors.white),label: "Account",backgroundColor: Colors.white
          ,),
      ],
      selectedItemColor: Colors.blue,
      ),
    );
  }
}
